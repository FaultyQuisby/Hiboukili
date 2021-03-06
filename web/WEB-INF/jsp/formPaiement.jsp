<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:template title="Paiement" imgPath="images/imgBookPaiement.png">

    <jsp:attribute name="styles">
        <link rel="stylesheet" href="css/cssFormPaiement.css" type="text/css">

    </jsp:attribute>





    <jsp:body>

        <form action="order" method="Post">

            <div class="container">
                <div class="row">
                    <div class="well col-xs-10 col-sm-10 col-md-6 col-xs-offset-1 col-sm-offset-1 col-md-offset-3">
                        <div class="row">
                            <div class="col-xs-6 col-sm-6 col-md-6">

                                <address>
                                    <h1>
                                        <strong>Coordonnées de paiement</strong>
                                    </h1>
                                    <br> 
                                </address>
                            </div>
                            <div class="col-xs-6 col-sm-6 col-md-6 text-right">
                                

                            </div>
                        </div>

                        </span>
                        Numero CB : <input type="text" name="cb" onclick="1256-2548-8965-2569"/><br/>

                        <br/>
                        Date d'expiration : <input type="text" name="date" onclick="01/12"/><br/>
                        <br/>
                        Code de securité: <input type="text" name="crypto" title="Correspond aux 3 chiffres visibles au dos de votre carte " onclick="236"/><br/>
                        <br/>
                        Nom du porteur :<input type="text" name="nom" required/><br/>
                        <br/>
                        <br/>
                        <br/>
                        <p>
                            choisissez le type de votre carte :
                            <br/>
                            <br/>
                        <section class="panel-image" id="pan-img">
                            <div class="conteneurImg">
                                <div class="imgCarte">
                                    <img src="images/visa.png" alt="picto carte visa"/>
                                    <input type="radio" name="carte"/>
                                </div>
                                <div class="imgCarte">
                                    <img src="images/amEx.png" alt="picto carte american express"/>
                                    <input type="radio" name="carte"/>
                                </div>
                                <div class="imgCarte">
                                    <img src="images/masterCard.png" alt="picto carte masterCard"/>
                                    <input type="radio" name="carte"/>
                                </div>
                                <div class="imgCarte">
                                    <img src="images/carteBleu.png" alt="picto carte bleu"/>
                                    <input type="radio" name="carte"/>
                                </div>
                            </div>
                        </section>


                        </p>

                        <br/>
                        <br/>
                        <br/>


                        <p align="center">
                            <input type="submit" name="annuler" value="Annuler"/><br/>

                            <br/>
                            <input type="submit" name="paye" value="Payer"/>
                            <input type="hidden" name="section" value="paiement" />
                            <input type="hidden" name="paye" value="" />




                    </div>




                </div>
            </div>
        </div>
    </p>
</form>

</html>
</jsp:body>
</t:template>
