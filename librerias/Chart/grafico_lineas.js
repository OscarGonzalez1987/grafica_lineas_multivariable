/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
function ventas(a, b, c, d, e, f, g, h, i) {
    var MONTHS = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
    var config = {
        type: 'line',
        data: {
            labels: [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31],
            datasets: [
                {
                    label: 'answered',
                    backgroundColor: window.chartColors.answered,
                    borderColor: window.chartColors.answered,
                    data: [
                        a[0], a[1], a[2], a[3], a[4], a[5], a[6], a[7], a[8], a[9],
                        a[10], a[11], a[12], a[13], a[14], a[15], a[16], a[17], a[18],a[19],
                        a[20], a[21], a[22], a[23], a[24], a[25], a[26], a[27], a[28],a[29],
                        a[30], a[31]],
                    fill: true,
                }, {
                    label: 'congestioned',
                    fill: true,
                    backgroundColor: window.chartColors.congestioned,
                    borderColor: window.chartColors.congestioned,
                    data: [
                        b[0], b[1], b[2], b[3], b[4], b[5], b[6], b[7], b[8], b[9],
                        b[10], b[11], b[12], b[13], b[14], b[15], b[16], b[17], b[18],b[19],
                        b[20], b[21], b[22], b[23], b[24], b[25], b[26], b[27], b[28],b[29],
                        b[30], b[31]],
                }, {
                    label: 'busied',
                    fill: false,
                    backgroundColor: window.chartColors.busied,
                    borderColor: window.chartColors.busied,
                    data: [
                        c[0], c[1], c[2], c[3], c[4], c[5], c[6], c[7], c[8], c[9],
                        c[10], c[11], c[12], c[13], c[14], c[15], c[16], c[17], c[18],c[19],
                        c[20], c[21], c[22], c[23], c[24], c[25], c[26], c[27], c[28],c[29],
                        c[30], c[31]],
                }, {
                    label: 'not_answered',
                    fill: false,
                    backgroundColor: window.chartColors.not_answered,
                    borderColor: window.chartColors.not_answered,
                    data: [
                        d[0], d[1], d[2], d[3], d[4], d[5], d[6], d[7], d[8], d[9],
                        d[10], d[11], d[12], d[13], d[14], d[15], d[16], d[17], d[18],d[19],
                        d[20], d[21], d[22], d[23], d[24], d[25], d[26], d[27], d[28],d[29],
                        d[30], d[31]],
                }, {
                    label: 'channel_unavailable',
                    fill: false,
                    backgroundColor: window.chartColors.channel_unavailable,
                    borderColor: window.chartColors.channel_unavailable,
                    data: [
                        e[0], e[1], e[2], e[3], e[4], e[5], e[6], e[7], e[8], e[9],
                        e[10], e[11], e[12], e[13], e[14], e[15], e[16], e[17], e[18],e[19],
                        e[20], e[21], e[22], e[23], e[24], e[25], e[26], e[27], e[28],e[29],
                        e[30], e[31]],
                }, {
                    label: 'canceled',
                    fill: false,
                    backgroundColor: window.chartColors.canceled,
                    borderColor: window.chartColors.canceled,
                    data: [
                        f[0], f[1], f[2], f[3], f[4], f[5], f[6], f[7], f[8], f[9],
                        f[10], f[11], f[12], f[13], f[14], f[15], f[16], f[17], f[18],f[19],
                        f[20], f[21], f[22], f[23], f[24], f[25], f[26], f[27], f[28],f[29],
                        f[30], f[31]],
                }, {
                    label: 'is_void',
                    fill: false,
                    backgroundColor: window.chartColors.is_void,
                    borderColor: window.chartColors.is_void,
                    data: [
                        g[0], g[1], g[2], g[3], g[4], g[5], g[6], g[7], g[8], g[9],
                        g[10], g[11], g[12], g[13], g[14], g[15], g[16], g[17], g[18],g[19],
                        g[20], g[21], g[22], g[23], g[24], g[25], g[26], g[27], g[28],g[29],
                        g[30], g[31]],
                }, {
                    label: 'not_completed',
                    fill: true,
                    backgroundColor: window.chartColors.not_completed,
                    borderColor: window.chartColors.not_completed,
                    data: [
                        h[0], h[1], h[2], h[3], h[4], h[5], h[6], h[7], h[8], h[9],
                        h[10], h[11], h[12], h[13], h[14], h[15], h[16], h[17], h[18],h[19],
                        h[20], h[21], h[22], h[23], h[24], h[25], h[26], h[27], h[28],h[29],
                        h[30], h[31]],
                }, {
                    label: 'total',
                    fill: true,
                    backgroundColor: window.chartColors.total,
                    borderColor: window.chartColors.total,
                    data: [
                        i[0], i[1], i[2], i[3], i[4], i[5], i[6], i[7], i[8], i[9],
                        i[10], i[11], i[12], i[13], i[14], i[15], i[16], i[17], i[18],i[19],
                        i[20], i[21], i[22], i[23], i[24], i[25], i[26], i[27], i[28],i[29],
                        i[30], i[31]],
                }]
        },
        options: {
            responsive: true,
            title: {
                display: true,
                text: 'GESTION DE LLAMADAS'
            },
            tooltips: {
                mode: 'index',
                intersect: false,
            },
            hover: {
                mode: 'nearest',
                intersect: true
            },
            scales: {
                xAxes: [{
                        display: true,
                        scaleLabel: {
                            display: true,
                            labelString: 'DIAS DE LA SEMANA'
                        }
                    }],
                yAxes: [{
                        display: true,
                        scaleLabel: {
                            display: true,
                            labelString: 'NÚMERO DE LLAMADAS'
                        }
                    }]
            }
        }
    };

    window.onload = function () {
        var ctx = document.getElementById('canvas').getContext('2d');
        window.myLine = new Chart(ctx, config);
    };


    var colorNames = Object.keys(window.chartColors);

    document.getElementById('removeData').addEventListener('click', function () {
        config.data.labels.splice(-1, 1); // remove the label first

        config.data.datasets.forEach(function (dataset) {
            dataset.data.pop();
        });

        window.myLine.update();
    });
}

