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
            width: 60%;
            height: 40%;
            margin: auto;
        }
    </style>
</head>

<div class="container">

        <style>
            .test {
                position: absolute;
                left: 0;
            }
        </style>
        <div class="test">
            <h1>Testing
                this cool thing
            </h1>
        </div>

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
                <img src="/images/operation_solomon.jpg" alt="Chania" width="89" height="50">
                <style>
                    .carousel-caption {
                        position: relative;
                        left: auto;
                        right: auto;
                    }
                </style>

                <div class="carousel-caption"><br>
                    <div class="panel panel-success" >
                        <div class="panel-heading"> Secret Operations</div>
                        <div class="panel-body" style="background-color:darkgray">
                            <style>
                                h4 {
                                    color:orangered;
                                    /*For example, 12px font-size and 4px distant from the bottom and upper lines:*/

                                    /*line-height: 20px; !* 4px +12px + 4px *!*/
                                    line-height: 2;
                                    padding-right: 1.5cm;
                                    padding-left: 1.5cm;
                                    text-align:justify;
                                }
                            </style>
                            <p><h4>
                                The Israel defense service began highly secretive operations to take the Felashas who migrated to Sudan.
                                One such operation was Operation Moses. Between November 1984 to January 1985, financed by the American government,
                                “Boeing 707s made at least 35 flights between Khartoum and Tel Aviv” to take 7000 (6500 according to Spector) Felashas
                                most of whom were “in a terrible mental and physical condition due to the almost unimaginable ordeals of hunger, sickness,
                                and maltreatment suffered during their travels to, and lives in, the Sudanese camps” (Wagaw 570, Spector 12). Yehuda Dominitz,
                                an agent of the Jewish Agency, suddenly leaked Operation Solomon in a newspaper interview, and the Sudanese suspended it shortly
                                (Wagaw 570). Subsequently, “the American government, which had supported Operation Moses financially, carried out a follow-up
                                airlift called Operation Sheba” to bring 600 Felashas from Sudan to Israel, and in next four years that followed, 2000 more
                                were taken (Spector 12-13).
                                Another airlifting known as Operation Solomon which took place in 1991. The operation so dramatic that “there were 1,078
                                passengers packed onboard” a single cargo plant in one flight and that the Jewish Agency bribed $35 ($34 according to Ojanuga)
                                million to the Dergue officials to begin the operation (Spector 165, Ojanuga 148). More importantly, as the Cold War came to an
                                end, the competing political powers, the US and Russian governments, not only pressured the Dergue to allow the airlifting but
                                also to leave power (Wagaw 578). In addition, “the US government promised [the Ethiopian government] a peaceful settlement of
                                the conflict with rebel forces [which the US backed and trained] in Ethiopia if the Jews were released” (Ojanuga 148).
                                Overall, the airlifting transported “more than 14,000 Ethiopian Jews from Addis Ababa to Tel Aviv in less than 33 hours
                                in May 19 [,1991]” (Ojanuga 148).
                                </h4>
                            </p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="item">
                <img src="/images/operation_solomon1.jpg" alt="Chania" width="89" height="50">
            </div>

            <div class="item">
                <img src="/images/operation_solomon1.jpg" alt="Flower" width="89" height="50">
            </div>

            <div class="item">
                <img src="/images/operation_solomon1.jpg" alt="Flower" width="89" height="50">
            </div>
        </div>

    </div>
</div>

<%--<div class="container">
    <div class="panel panel-success" style="background-color:lightslategrey">
        <div class="panel-heading"> Secret Operations</div>
            <div class="panel-body">
                <style>
                    p{
                        color:lightpink;
                    }
                </style>
                <p>
                    The Israel defense service began highly secretive operations to take the Felashas who migrated to Sudan. One such operation was Operation Moses. Between November 1984 to January 1985, financed by the American government, “Boeing 707s made at least 35 flights between Khartoum and Tel Aviv” to take 7000 (6500 according to Spector) Felashas most of whom were “in a terrible mental and physical condition due to the almost unimaginable ordeals of hunger, sickness, and maltreatment suffered during their travels to, and lives in, the Sudanese camps” (Wagaw 570, Spector 12). Yehuda Dominitz, an agent of the Jewish Agency, suddenly leaked Operation Solomon in a newspaper interview, and the Sudanese suspended it shortly (Wagaw 570). Subsequently, “the American government, which had supported Operation Moses financially, carried out a follow-up airlift called Operation Sheba” to bring 600 Felashas from Sudan to Israel, and in next four years that followed, 2000 more were taken (Spector 12-13).
                    Another airlifting known as Operation Solomon which took place in 1991. The operation so dramatic that “there were 1,078 passengers packed onboard” a single cargo plant in one flight and that the Jewish Agency bribed $35 ($34 according to Ojanuga) million to the Dergue officials to begin the operation (Spector 165, Ojanuga 148). More importantly, as the Cold War came to an end, the competing political powers, the US and Russian governments, not only pressured the Dergue to allow the airlifting but also to leave power (Wagaw 578). In addition, “the US government promised [the Ethiopian government] a peaceful settlement of the conflict with rebel forces [which the US backed and trained] in Ethiopia if the Jews were released” (Ojanuga 148). Overall, the airlifting transported “more than 14,000 Ethiopian Jews from Addis Ababa to Tel Aviv in less than 33 hours in May 19 [,1991]” (Ojanuga 148).

                </p>
            </div>
    </div>
</div>--%>

</div> <!-- /container -->

<%@include  file="footer.jsp" %>

