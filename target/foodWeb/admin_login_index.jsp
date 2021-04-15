<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="js/jquery-3.5.1.js"></script>
    <script src="https://cdn.bootcss.com/echarts/3.7.2/echarts.min.js"></script>
    <link rel="stylesheet" href="download/font_2202202_n1xu422uo4/iconfont.css">
    <title>首页</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            font-size: 12px;
            box-sizing: border-box;
        }

        i {
            margin: 0px 10px;
            font-size: 12px;
            cursor: pointer;
        }

        .listRight {
            float: right;
            width: 1085px;
            height: 675px;
            /* background-color: pink; */
        }

        .listRight h4 {
            display: inline-block;
            width: 100%;
            height: 40px;
            line-height: 40px;
            font-weight: 400;
            background-color: #e9e9e9;
        }

        .listRight h4 i {
            font-size: 12px;
        }

        .listRight h4 span {
            margin-left: 10px;
        }

        .listRight h4 span:last-child {
            float: right;
            /* text-align: center; */
        }

        .listRight h4 span img {
            width: 30px;
            border-radius: 2px;
            vertical-align: middle;
            height: 30px;
        }

        .listRight h4 span i:last-child {
            position: relative;
            top: 10px;
        }

        .listRight header .nav {
            position: relative;
        }

        .listRight header .nav span {
            display: inline-block;
            margin: 20px 35px;
            padding: 10px 30px;
            border-radius: 5px;
            color: #fff;
            cursor: pointer;
        }

        .listRight header .nav span:nth-of-type(1) {
            background-color: #222222;
        }

        .listRight header .nav span:nth-of-type(2) {
            background-color: #456eac;
        }

        .listRight header .nav span:nth-of-type(3) {
            background-color: #ce4545;
        }

        .listRight header .nav span:nth-of-type(4) {
            background-color: #31bd67;
        }

        .listRight header .nav span:nth-of-type(5) {
            background-color: #42d1a6;
        }

        .listRight header .nav span:nth-of-type(6) {
            background-color: #e9bf4b;
        }

        .listRight header .nav img {
            position: absolute;
            top: 0;
            right: 0;
            width: 60px;
        }

        .listRight section div {
            /* display: inline-block; */
            float: left;
            border: 1px solid #ccc;
            margin: 18px 0px 0px 30px;
            border-radius: 8px;
            height: 260px;
        }

        .listRight section div.module1 {
            width: 240px;
        }

        .listRight section .module1 img {
            margin: 20px 60px;
            width: 120px;
            height: 120px;
            border-radius: 50%;
            border: 3px solid #ccc;
        }

        .listRight section .module1 h1 {
            font-size: 20px;
            padding: 16px;
            border-top: 1px solid #ccc;
        }

        .listRight section .module1 p span {
            margin: 0 10px;
        }

        .listRight section div#module2 {
            width: 350px;
            /* background-color: pink; */
        }

        .listRight section div#module3 {
            width: 350px;
            background-color: pink;
        }

        .listRight section div#module4 {
            width: 660px;
            background-color: pink;
        }

        .listRight section div#module5 {
            width: 320px;
            /* background-color: pink; */
        }
        .listRight section div#module5 li {
            list-style: none;
            height: 50px;
            border-bottom: 1px solid #ccc;
            padding-left: 30px;
            line-height: 50px;
        }
        li:nth-of-type(1) {
            font-size: 20px;
            color: #cccccc;
        }
        li {
            color: #000;
            font-weight: 700;
        }
    </style>
</head>

<body>
    <div class="listRight">
        <h4>
            <i class="iconfont iconsan"></i><span>首页</span>
            <span>
                <i class="iconfont iconquanping"></i>
                <img src="img/logo.png" alt="">
                <i class="iconfont icondowm"></i>
            </span>
        </h4>
        <header>
            <div class="nav">
                <span>Components</span>
                <span>Charts</span>
                <span>Excel</span>
                <span>Table</span>
                <span>Form</span>
                <span>Theme</span>
                <img src="img/cat.png" alt="">
            </div>
        </header>
        <section>
            <div class="module1">
                <img src="img/logo.png" alt="">
                <h1>管理员22220</h1>
                <p><span>1,024文章</span><span>1,024浏览量</span></p>
            </div>
            <div id="module2"></div>
            <div id="module3"></div>
            <div id="module4"></div>
            <div id="module5">
                <ul>
                    <li>TODO LIST？</li>
                    <li>star this repository</li>
                    <li>star this repository</li>
                    <li>star this repository</li>
                    <li>star this repository</li>
                </ul>
            </div>
        </section>
    </div>

    <script>
        $(function () {
            var myChart = echarts.init(document.getElementById('module2'));
            var option = {
                backgroundColor: '#2c343c',

                title: {
                    text: 'WEEKLY WRITE ARTICLES',
                    left: 'center',
                    top: 20,
                    textStyle: {
                        color: '#ccc'
                    }
                },

                tooltip: {
                    trigger: 'item',
                    formatter: '{a} <br/>{b} : {c} ({d}%)'
                },

                visualMap: {
                    show: false,
                    min: 80,
                    max: 600,
                    inRange: {
                        colorLightness: [0, 1]
                    }
                },
                series: [
                    {
                        name: '后台管理系统',
                        type: 'pie',
                        radius: '55%',
                        center: ['50%', '50%'],
                        data: [
                            { value: 335, name: 'industrues' },
                            { value: 310, name: 'technology' },
                            { value: 274, name: 'forex' },
                            { value: 235, name: 'gold' },
                            { value: 400, name: 'forecasts' }
                            // { value: 400, name: 'markets' }
                        ].sort(function (a, b) { return a.value - b.value; }),
                        roseType: 'radius',
                        label: {
                            color: 'rgba(255, 255, 255, 0.3)'
                        },
                        labelLine: {
                            lineStyle: {
                                color: 'rgba(255, 255, 255, 0.3)'
                            },
                            smooth: 0.2,
                            length: 10,
                            length2: 20
                        },
                        itemStyle: {
                            color: '#c23531',
                            shadowBlur: 200,
                            shadowColor: 'rgba(0, 0, 0, 0.5)'
                        },

                        animationType: 'scale',
                        animationEasing: 'elasticOut',
                        animationDelay: function (idx) {
                            return Math.random() * 200;
                        }
                    }
                ]
            };
            myChart.setOption(option);
        })
        $(function () {
            var myChart = echarts.init(document.getElementById('module3'));
            var option = {
                xAxis: {
                    type: 'category',
                    data: ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun']
                },
                yAxis: {
                    type: 'value'
                },
                series: [{
                    data: [120, 200, 150, 80, 70, 110, 130],
                    type: 'bar',
                    showBackground: true,
                    backgroundStyle: {
                        color: 'rgba(220, 220, 220, 0.8)'
                    }
                }]
            };
            myChart.setOption(option);
        })

        $(function () {
            var myChart = echarts.init(document.getElementById('module4'));
            var option = {
                title: {
                    text: '折线图堆叠'
                },
                tooltip: {
                    trigger: 'axis'
                },
                legend: {
                    data: ['邮件营销', '联盟广告', '视频广告', '直接访问', '搜索引擎']
                },
                grid: {
                    left: '3%',
                    right: '4%',
                    bottom: '3%',
                    containLabel: true
                },
                toolbox: {
                    feature: {
                        saveAsImage: {}
                    }
                },
                xAxis: {
                    type: 'category',
                    boundaryGap: false,
                    data: ['周一', '周二', '周三', '周四', '周五', '周六', '周日']
                },
                yAxis: {
                    type: 'value'
                },
                series: [
                    {
                        name: '邮件营销',
                        type: 'line',
                        stack: '总量',
                        data: [120, 132, 101, 134, 90, 230, 210]
                    },
                    {
                        name: '联盟广告',
                        type: 'line',
                        stack: '总量',
                        data: [220, 182, 191, 234, 290, 330, 310]
                    },
                    {
                        name: '视频广告',
                        type: 'line',
                        stack: '总量',
                        data: [150, 232, 201, 154, 190, 330, 410]
                    },
                    {
                        name: '直接访问',
                        type: 'line',
                        stack: '总量',
                        data: [320, 332, 301, 334, 390, 330, 320]
                    },
                    {
                        name: '搜索引擎',
                        type: 'line',
                        stack: '总量',
                        data: [820, 932, 901, 934, 1290, 1330, 1320]
                    }
                ]
            };
            myChart.setOption(option);
        })
    </script>
</body>

</html>