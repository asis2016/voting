</div>
</div>


<!-- Bootstrap core JavaScript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="/voting/Assets/js/jquery-3.2.1.slim.min.js">
</script>
<script>
    window.jQuery || document.write('<script src="../../assets/js/vendor/jquery-slim.min.js"><\/script>')
</script>
<script src="/voting/Assets/js/popper.min.js"></script>
<script src="/voting/Assets/js/bootstrap.min.js"></script>

<!-- Icons -->
<script src="/voting/Assets/js/feather.min.js"></script>
<script>
    feather.replace()
</script>

<!-- Graphs -->
<script src="/voting/Assets/js/Chart.min.js"></script>
<script>
    var ctx = document.getElementById("myChart");
    var myChart = new Chart(ctx, {
        type: 'line',
        data: {
            labels: ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"],
            datasets: [{
                data: [15339, 21345, 18483, 24003, 23489, 24092, 12034],
                lineTension: 0,
                backgroundColor: 'transparent',
                borderColor: '#007bff',
                borderWidth: 4,
                pointBackgroundColor: '#007bff'
            }]
        },
        options: {
            scales: {
                yAxes: [{
                    ticks: {
                        beginAtZero: false
                    }
                }]
            },
            legend: {
                display: false,
            }
        }
    });
</script>

<!-- google chart -->
<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load('current', {
        'packages': ['bar']
    });
    google.charts.setOnLoadCallback(drawChart);

    function drawChart() {
        var data = google.visualization.arrayToDataTable([
            ['Year', 'Male', 'Female'],
            ['2018-12-12', 1000, 400],
            ['2019-01-20', 500, 1200],
            ['2019-02-03', 660, 1120],
            ['2017', 1030, 540]
        ]);

        var options = {

            bars: 'horizontal' // Required for Material Bar Charts.
        };

        var chart = new google.charts.Bar(document.getElementById('barchart_material'));

        chart.draw(data, google.charts.Bar.convertOptions(options));
    }
</script>

<!-- Pie chart -->
<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
    google.charts.load("current", {
        packages: ["corechart"]
    });
    google.charts.setOnLoadCallback(drawChart);

    function drawChart() {
        var data = google.visualization.arrayToDataTable([
            ['Organizer', 'conductedPolls'],
            ['Mr. John Doe', 11],
            ['Ms. Jane Williams', 2],
            ['Mrs. Rosmund Fernandez', 2],
            ['Mr. Jack Daniels', 2],
            ['Mr. Joseph Santana', 7]
        ]);

        var options = {
            pieHole: 0.4,
        };

        var chart = new google.visualization.PieChart(document.getElementById('donutchart'));
        chart.draw(data, options);
    }
</script>

</body>

</html>