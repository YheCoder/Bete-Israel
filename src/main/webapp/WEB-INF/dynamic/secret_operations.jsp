<!DOCTYPE html>

<%@include  file="header.jsp" %>
<br><br><br>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

   <title>Secret Operations</title>

    <style>
        .carousel-inner > .item > img,
        .carousel-inner > .item > a > img {
            /*width: 60%;*/
            height: 40%;
            margin: auto;
            min-width: 80%;
        }
    </style>
</head>

<div class="container" style="position: relative">

    <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="20000">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
            <li data-target="#myCarousel" data-slide-to="4"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="/images/operation_moses.jpg" alt="Moses" width="89" height="50">
                <style>
                    .carousel-caption {
                        position: relative;
                        left: auto;
                        right: auto;
                    }
                    .carousel-control {
                        position: absolute;
                        top: 0%; /* pushes the icon in the middle of the height */
                        z-index: 1;
                        display: inline-block;
                    }
                </style>

                <div class="carousel-caption"><br>
                    <div class="panel panel-warning">
                        <div class="panel-heading" > <h4 style="color:red"> Operation Moses</h4></div>
                        <div class="panel-body" style="background-color:green">
                            <style>
                                h3 {
                                    color:white;
                                    font-family: "Arial";
                                    /*For example, 12px font-size and 4px distant from the bottom and upper lines:*/

                                    /*line-height: 20px; !* 4px +12px + 4px *!*/
                                    line-height: 2;
                                    padding-right: 1.5cm;
                                    padding-left: 1.5cm;
                                    text-align:justify;
                                }
                            </style>
                            <p><h3>
                                The Israel defense service began highly secretive operations to take the Felashas who migrated to Sudan.
                                One such operation was Operation Moses. Between November 1984 to January 1985, financed by the American government,
                                "Boeing 707s made at least 35 flights between Khartoum and Tel Aviv" to take 7000 (6500 according to Spector) Felashas
                                most of whom were "in a terrible mental and physical condition due to the almost unimaginable ordeals of hunger, sickness,
                                and maltreatment suffered during their travels to, and lives in, the Sudanese camps" (Wagaw 570, Spector 12). Yehuda Dominitz,
                                an agent of the Jewish Agency, suddenly leaked Operation Moses in a newspaper interview, and the Sudanese suspended it shortly
                                (Wagaw 570). Subsequently, "the American government, which had supported Operation Moses financially, carried out a follow-up
                                airlift called Operation Sheba" to bring 600 Felashas from Sudan to Israel, and in next four years that followed, 2000 more
                                were taken (Spector 12-13).

                                </h3>
                            </p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="item">
            <img src="/images/operation_solomon.jpg" alt="Solomon" width="89" height="50">
            <div class="carousel-caption"><br>
                <div class="panel panel-warning">
                    <div class="panel-heading" > <h4 style="color:red"> Operation Solomon</h4></div>
                    <div class="panel-body" style="background-color:green">
                        <style>
                            h3 {
                                color:white;
                                font-family: "Arial";
                                /*For example, 12px font-size and 4px distant from the bottom and upper lines:*/

                                /*line-height: 20px; !* 4px +12px + 4px *!*/
                                line-height: 2;
                                padding-right: 1.5cm;
                                padding-left: 1.5cm;
                                text-align:justify;
                            }
                        </style>
                        <p><h3>
                        Another airlifting known as Operation Solomon which took place in 1991. The operation so dramatic that "there were 1,078
                        passengers packed onboard" a single cargo plane in one flight and that the Jewish Agency bribed $35 ($34 according to Ojanuga)
                        million to the Dergue officials to begin the operation (Spector 165, Ojanuga 148). More importantly, as the Cold War came to an
                        end, the competing political powers, the US and Russian governments, not only pressured the Dergue to allow the airlifting but
                        also to leave power (Wagaw 578). In addition, "the US government promised [the Ethiopian government] a peaceful settlement of
                        the conflict with rebel forces [which the US backed and trained] in Ethiopia if the Jews were released" (Ojanuga 148).
                        Overall, the airlifting transported "more than 14,000 Ethiopian Jews from Addis Ababa to Tel Aviv in less than 33 hours
                        in May 19 [,1991]" (Ojanuga 148).
                    </h3>
                        </p>
                    </div>
                </div>
            </div>
        </div>

            <div class="item">
                <img src="/images/susan-pollack.png" alt="Solomon" width="89" height="50">
                <div class="carousel-caption"><br>
                    <div class="panel panel-warning">
                        <div class="panel-heading" > <h4 style="color:red"> Susan Pollack</h4></div>
                        <div class="panel-body" style="background-color:green">
                            <style>
                                h3 {
                                    color:white;
                                    font-family: "Arial";
                                    /*For example, 12px font-size and 4px distant from the bottom and upper lines:*/

                                    /*line-height: 20px; !* 4px +12px + 4px *!*/
                                    line-height: 2;
                                    padding-right: 1.5cm;
                                    padding-left: 1.5cm;
                                    text-align:justify;
                                }
                            </style>
                            <p><h3>
                            Susan Pollack of the AAEJ checks with a Jewish mother. Susan did a lot of advocacy.
                        </h3>
                            </p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="item">
                <img src="/images/people-bus_solomon.png" alt="Solomon" width="89" height="50">
                <div class="carousel-caption"><br>
                    <div class="panel panel-warning">
                        <div class="panel-heading" > <h4 style="color:red"> Buses </h4></div>
                        <div class="panel-body" style="background-color:green">
                            <style>
                                h3 {
                                    color:white;
                                    font-family: "Arial";
                                    /*For example, 12px font-size and 4px distant from the bottom and upper lines:*/

                                    /*line-height: 20px; !* 4px +12px + 4px *!*/
                                    line-height: 2;
                                    padding-right: 1.5cm;
                                    padding-left: 1.5cm;
                                    text-align:justify;
                                }
                            </style>
                            <p><h3>
                            Buses transport people to the Airport during operation Solomon.
                        </h3>
                            </p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="item">
                <img src="/images/wornoutwoman.png" alt="Solomon" width="89" height="50">
                <div class="carousel-caption"><br>
                    <div class="panel panel-warning">
                        <div class="panel-heading" > <h4 style="color:red"> Two men transporting an elderly woman. </h4></div>
                        <div class="panel-body" style="background-color:green">
                            <style>
                                h3 {
                                    color:white;
                                    font-family: "Arial";
                                    /*For example, 12px font-size and 4px distant from the bottom and upper lines:*/

                                    /*line-height: 20px; !* 4px +12px + 4px *!*/
                                    line-height: 2;
                                    padding-right: 1.5cm;
                                    padding-left: 1.5cm;
                                    text-align:justify;
                                }
                            </style>
                            <p><h3>
                            Two men transporting an elderly woman during operation Solomon.
                        </h3>
                            </p>
                        </div>
                    </div>
                </div>
            </div>

            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

    </div>
</div>

</div> <!-- /container -->

<%@include  file="footer.jsp" %>

