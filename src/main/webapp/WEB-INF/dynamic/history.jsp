
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

<div class="row">
<div class="container" style="position: relative">

    <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="20000">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="/images/horse-sheba.jpg" alt="Sheba" width="89" height="50">
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
                        <div class="panel-heading" > <h4 style="color:red"> Queen of Sheba</h4></div>
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
                            The Queen of Sheba visits Solomon. Bears Menilik I.
                        </h3>
                            </p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="item">
                <img src="/images/ark.jpg" alt="Solomon" width="89" height="50">
                <div class="carousel-caption"><br>
                    <div class="panel panel-warning">
                        <div class="panel-heading" > <h4 style="color:red"> The Ark of The Covenant</h4></div>
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
                            Menilik I brings the Ark of the Covenant to Ethiopia.
                        </h3>
                            </p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="item">
                <img src="/images/12_Tribes_of_Israel_Map.png" alt="Dan" width="89" height="50">
                <div class="carousel-caption"><br>
                    <div class="panel panel-warning">
                        <div class="panel-heading" > <h4 style="color:red"> Descendants of the Lost Tribe of Dan</h4></div>
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

                        </h3>
                            </p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="item">
                <img src="/images/saudi-arabia-map.jpg" alt="Saudi" width="89" height="50">
                <div class="carousel-caption"><br>
                    <div class="panel panel-warning">
                        <div class="panel-heading" > <h4 style="color:red"> Migrated from Outside</h4></div>
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
                            Some suggest Bete Israel immigrated to Ethiopia from outside such as south Arabia.
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
</div>
</div> <!-- /container -->

<div class="row">
<div class="container">

    <!-- Main component for a primary marketing message or call to action -->
    <div class="jumbotron">
        <style>
            p {
                font-family: "Arial";
            /*For example, 12px font-size and 4px distant from the bottom and upper lines:*/

            /*line-height: 20px; !* 4px +12px + 4px *!*/
                line-height: 2;
                padding-right: 1.5cm;
                padding-left: 1.5cm;
                text-align:justify;
            }
        </style>
        <p title="History and Origin">
        The Felashas trace their history back to the Queen of Sheba who travelled from Ethiopia to biblical Israel to visit
        Solomon. The famous Ethiopian book of Kibre Negest (translated as the Glory of Kings) extensively explains this
        visit. The queen heard the king&#39s wisdom and fame through her wise merchant named Tamrin who won the bid for
        supplying gold to Solomon for building the House of God (KN 16-18). Tamrin was so articulate in detailing to the
        queen what he saw about the king that she went and met the man of Israel (KN 19-21). The wisdom and personality
        of the king were such strikingly beautiful qualities a human could possess that not only she believed in the God
        of Israel, but they also made &#34true love&#34 that was employed by God to create His link with the Ethiopians (KN 25
        and 30-32). Upon return, she delivered a son, named Bayna-Lehkem (KN 33). The mother sent Bayna-Lehkem to
        Jerusalem to get him crowned King of Ethiopia by his father; when he returned, the son, now called King Menilik I,
        brought with him the Ark of the Covenant accompanied by Solomon’s priests and noblemen—finalizing the making of
        the &#34New Israel,&#34 Ethiopia (KN 34-36 & 71). What is evident from this account, and according to Ethiopian Orthodox
        Tewahido Christianity traditions, the coming of the Ark marked the official transition of the “New Israel” from
        &#34Hige Libona&#34 (the Law of the Heart) to the Law of Mosses; and the ark played an important role in the Jewish
        faith, for it “served as the only physical manifestation of [the] God [of Jewish people] on earth," as the Jewish
        Virtual Library (JVL) describes it.
        <br>
        The Queen of Sheba story is also described in the Bible, and according to Spector, probably the “most famous and
        influential account of” the origins of the Falashas (Spector 2). Particularly, &#34the Menelik story became the
        foundational account not only of the Beta Israel but of Ethiopian Christians as well&#34 (Spector 2). Ethiopian
        Christians believe to this date that the ark exists in northern part of the country, and the replicas of the
        ark are at the center of the practices of the church. These show that Judaism had been heavily practiced in
        Ethiopia perhaps, as the Ethiopian church claims, more strongly than in the Israel of the Bible.
        <br>
        Furthermore, the Queen of Sheba account suggests that the Falashas are original Ethiopians because the queen--who
            was Ethiopian--brought the faith to all Ethiopians who accepted it. However, there is no consensus among scholars
            on the exact origins of the Bete Israel. For instance, some scholars claim that the Bete Israel migrated from outside
            of Ethiopia, such as southern Arabia; others explain that the Felasha are indigenous Ethiopian people who later adopted
            Judaism in support of the Queen of Sheba argument (Spector 3). On the other hand, some believe that the Felashas are
            the descendants of the lost tribe of Dan, which was one of the tribes of Israel that vanished after the Assyrians
            conquered it around 722 B.C (Ojanuga 147).
        </p>
    </div>

</div>
</div>

<%@include  file="footer.jsp" %>

