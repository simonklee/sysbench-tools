package main

import (
	"fmt"
	"image"
	"image/color"
	"image/draw"
	"image/png"
	"math"
	"os"
	"path"
	"path/filepath"
	"reflect"
	"regexp"
	"strings"

	"github.com/vdobler/chart"
	"github.com/vdobler/chart/imgg"
	"github.com/vdobler/chart/txtg"
)

type ChartWriter interface {
	Write(*Chart)
}

type Chart struct {
	c    chart.Chart
	name string
}

type ImageWriter struct{}
type TermWriter struct{}

func (im *ImageWriter) Write(c *Chart) {
	os.MkdirAll("chart", os.ModePerm)

	fp, err := os.Create(path.Join("chart", c.name+".png"))

	if err != nil {
		panic(err)
	}

	defer fp.Close()

	img := image.NewRGBA(image.Rect(0, 0, 1024, 768))
	bg := image.NewUniform(color.RGBA{0xff, 0xff, 0xff, 0xff})
	draw.Draw(img, img.Bounds(), bg, image.ZP, draw.Src)

	//row, col := d.Cnt/d.N, d.Cnt%d.N
	igr := imgg.AddTo(img, 0, 0, 1024, 768, color.RGBA{0xff, 0xff, 0xff, 0xff}, nil, nil)
	c.c.Plot(igr)
	png.Encode(fp, img)
}

func (tm *TermWriter) Write(c *Chart) {
	tgr := txtg.New(100, 40)
	c.c.Plot(tgr)
	os.Stdout.Write([]byte(tgr.String() + "\n\n\n"))
}

func genCharts(rg ResultGroups, fields []string) []*Chart {
	charts := []*Chart{}

	for _, field := range fields {
		for _, group := range rg {
			ylabel := fmt.Sprintf("%s", strings.Title(field))
			xlabel := fmt.Sprintf("Time (ms)")
			data := resultsToChart(group.results, field)

			charts = append(charts, TimeChart(group.name, xlabel, ylabel, data))
		}
	}

	return charts
}

func TimeChart(title, xlabel, ylabel string, data []chart.XYErrValue) *Chart {
	c := &chart.ScatterChart{Title: title}
	c.XRange.Label = xlabel
	c.YRange.Label = ylabel
	c.XRange.Time = true
	c.XRange.TicSetting.Mirror = 1

	style := chart.AutoStyle(4, true)
	c.AddDataGeneric(ylabel, data, chart.PlotStyleLinesPoints, style)

	return &Chart{
		c:    c,
		name: safeFilename(title + " time chart"),
	}
}

func resultsToChart(results []*Result, field string) []chart.XYErrValue {
	out := make([]chart.XYErrValue, 0, len(results))

	for _, v := range results {
		y := reflect.ValueOf(v).Elem().FieldByName(field)
		p := &chart.Point{
			Y: y.Float(),
			X: v.Duration.Seconds(),
		}
		out = append(out, p)
	}

	return out
}

type Point struct {
	X, Y float64
}

func (p Point) XVal() float64            { return p.X }
func (p Point) YVal() float64            { return p.Y }
func (p Point) XErr() (float64, float64) { return math.NaN(), math.NaN() }
func (p Point) YErr() (float64, float64) { return math.NaN(), math.NaN() }

func safeFilename(v string) string {
	v = strings.ToLower(v)

	re := regexp.MustCompile("[^a-z0-9]")
	v = re.ReplaceAllLiteralString(v, "-")

	re = regexp.MustCompile("[-]{2,}")
	v = re.ReplaceAllLiteralString(v, "-")
	return filepath.Clean(v)
}
