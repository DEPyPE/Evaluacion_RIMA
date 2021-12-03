<!doctype html>
<html>
<head>
<meta charset="utf-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <title>Evaluación RIMA Dev</title>
  <link href="/RegresoalasAulas/SitePages/comunidad.css" rel="stylesheet" type="text/css" src="">
  

    <!-- Fuente Baloo 2 -->
    <link href='https://fonts.googleapis.com/css?family=Baloo 2' rel='stylesheet'>
    <link href='https://fonts.googleapis.com/css?family=Proxima Nova' rel='stylesheet'>

    <!-- Favicon-->
<!--    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" /> -->

    <!-- Bootstrap Icons-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
    
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic" rel="stylesheet" type="text/css" />
    
    <!-- Estilos propios -->
    <link href="css/styles.css" rel="stylesheet" />

    <script type="text/javascript">
        google.charts.load('current', {packages: ['corechart']});
        google.charts.setOnLoadCallback(accionGrafica($("#selectIndicadorSocial").val()));
    </script>
    <script src="https://www.google.com/jsapi?autoload={%20%20%20%20%20%20%20%20%20%20%20%20%27modules%27:[{%20%20%20%20%20%20%20%20%20%20%20%20%20%20%27name%27:%27visualization%27,%20%20%20%20%20%20%20%20%20%20%20%20%20%20%27version%27:%271%27,%20%20%20%20%20%20%20%20%20%20%20%20%20%20%27packages%27Emoticono%20frown%27corechart%27,%27motionchart%27]%20%20%20%20%20%20%20%20%20%20%20%20}]%20%20%20%20%20%20%20%20%20%20}" type="text/javascript"></script>
</head>

<body>   
    <div class="container-elements">   
            <section class="container">
                <div class="row1">
                    <div class="col-lg-12 col-md-12">
                            <div class="jumbotron-banner">
                                <img class="img-RIMA-banner" src="assets/img/Banner_RIMA_2021.png">
                            </div>
                    </div>
                </div>
            </section>
<!--
            <section class="container video-arranque-RIMA-container">
                <div class="container px-4 px-lg-5">
                    <h2 class="text-center mt-0 font-SEG StartRIMATitle">Evento para el arranque de la aplicación de RIMA</h2>
                    <hr class="divider divider-light" />
                <div class="row gx-4 gx-lg-5">

                <div class="row1">
                    <div class="col-lg-12 col-md-12">
                        <iframe class="video-arranque-RIMA" src="https://www.youtube.com/embed/2jRblWmade0" title="Arranque evaluación RIMA 2021" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </section>
-->
            <!-- Sección ¿Qué es RIMA?-->
            <section class="container">               
                <div class="row1">
                    <div class="col-lg-12 col-md-12">
                        <div class="jumbotronazul jumbotron-fluid">
                            <div class="container">
                                    <section class="page-section page-section-about bg-primary" id="about">
                                        <div class="container">

                                            <div class="row justify-content-center">
                                                <div class="col-lg-8 text-center">
                                                    <div class="col-lg-3 text-center">
                                                    <div class="text-center"> <img class="card-img-top imgQueEsRIMA" src="https://www.seg.guanajuato.gob.mx/RIMA/SitePages/assets/img/RIMA_tex2.png" alt="Card image cap"></div></div>
                                                        
                                                    <hr class="divider divider-light divider-white" />
                                                    
                                                    <h4 class="text-center mt-0 font-SEG text-white RIMA-description">RIMA es la Recopilación de Información para la Mejora de los Aprendizajes, la cual está encaminada a apoyar a los docentes, padres de familia y alumnos para realizar estrategias que abonen a la mejora de los aprendizajes de los estudiantes.</h4>
                                                    
                                                    <h4 class="text-center mt-4 text-white font-SEG">Evento para el arranque de la aplicación de RIMA:</h4>
                                                    <h4 class="text-center mt-4 text-white font-SEG">
                                                        <button type="button" class="btn btn-primary btnShowVideoRIMA" data-bs-toggle="modal" data-bs-target="#ModalVideoRIMA"> Ver video del evento </button>
                                                    </h4>

                                                </div>
                                            </div>
                                        </div>
                                    </section>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Modal para mostrar el video de arranque de la evaluación RIMA -->
            <div class="modal fade" id="ModalVideoRIMA" tabindex="-1" aria-labelledby="ModalVideoRIMALabel" aria-hidden="true">
                <div class="modal-dialog modal-dialog-VideoRIMA modal-lg">
                    <div class="modal-content modal-content-color">
                        <div class="modal-body modal-body-style">
                            <button type="button" class="btn-close btn-close-VideoRIMA" data-bs-dismiss="modal" aria-label="Close"></button>
                            <iframe class="video-arranque-RIMA" src="https://www.youtube.com/embed/2jRblWmade0" title="Arranque evaluación RIMA 2021" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </div>
                    </div>
                </div>
            </div>

              <!-- Sección de información general sobre RIMA -->
               <section class="container">
               
                    <div class="row1">

                        <div class="col-lg-12 col-md-12">
                            <section class="page-section page-section-information" id="services">

                                <div class="col-lg-3 text-center">
                                    <div class="text-center"> <img class="card-img-top ImgRIMAInformacion" src="https://www.seg.guanajuato.gob.mx/RIMA/SitePages/assets/img/RIMA_tex1.png" alt="Card image cap"></div></div>
                                    <hr class="divider" />
                                    <div class="row gx-4 gx-lg-5">

                                        <div class="col-lg-2"></div>
                                        <div class="col-lg-2 col-md-3 text-center general-information-container">
                                            <div class="mt-4">   
                                                <div class="mb-2"> <i class="bi bi-calendar-event fs-1 icon-color-darkblue"></i></div>
                                                <h3 class="h4 mb-2 font-SEG" style="color:#113862;">¿Cuándo será la aplicación?</h3>
                                                <p class="text-muted mb-0"><font face="proxima-Nova-Reg" >Del 29 de noviembre al 10 de diciembre</font></p>
                                            </div>
                                        </div>

                                        <div class="col-lg-2 col-md-3 text-center general-information-container">
                                            <div class="mt-4">
                                                <div class="mb-2"><i class="bi bi-book-half fs-1 icon-color-darkblue"></i></div>
                                                <h3 class="h4 mb-2 font-SEG" style="color:#113862;">Sobre los aprendizajes</h3>
                                                <p class="text-muted mb-0"><font face="proxima-Nova-Reg">Campos de conocimiento: Español, Matemáticas, Habilidades Socioemocionales (5to de primaria y 2do de Secundaria) e incluye un cuestionario de contexto.</p></font>
                                            </div>
                                        </div>

                                        <div class="col-lg-2 col-md-3 text-center general-information-container">
                                            <div class="mt-4">
                                                <div class="mb-2"><i class="bi bi-person-lines-fill fs-1 icon-color-darkblue"></i></div>
                                                <h3 class="h4 mb-2 font-SEG" style="color:#113862;">¿A quiénes se aplica?</h3>
                                                <p class="text-muted mb-0"><font face="proxima-Nova-Reg">Estudiantes de escuelas públicas y privadas de: <br> • 4to, 5to y 6to de primaria <br> • 1ro, 2do y 3ro de secundaria</font></p>
                                            </div>
                                        </div>

                                        <div class="col-lg-2 col-md-3 text-center general-information-container">
                                            <div class="mt-4">
                                                <div class="mb-2"><i class="bi bi-calendar2-check fs-1 icon-color-darkblue"></i></div>
                                                <h3 class="h4 mb-2 font-SEG" style="color:#113862;">Conoce los resultados</h3>
                                                <p class="text-muted mb-0"><font face="proxima-Nova-Reg">Marzo de 2022.</font></p>
                                            </div>
                                        </div>
                                        <div class="col-lg-2"></div>
                                    
                                    </div>
                                </div>
                            </section>
                        </div>
                    </div>
                </section>

    <!-- Acceso directos a documentos importantes -->
    <section class="container important-docs-and-links-container">
        <div class="container px-4 px-lg-5">
            <h2 class="text-center mt-0 font-SEG ImportantDocAndLinks">Documentos y enlaces importantes</h2>
            <hr class="divider divider-ImportantDocsAndLinks" />
        <div class="row gx-4 gx-lg-5">

        <div class="row1">
            <div class="col-lg-12 col-md-12">
                <div id="portfolio">
                    <div class="container-fluid p-0">
                        <div class="row g-0">
                            <div class="col-lg-4 col-sm-6 link-options">
                                <a class="portfolio-box" href="https://www.seg.guanajuato.gob.mx/PublishingImages/2021/Noviembre/ConvocatoriaRIMA.pdf" target="_blank">
                                    <img class="img-fluid" src="https://www.seg.guanajuato.gob.mx/RIMA/SitePages/assets/RIMA_1.png" alt="..." />
                                    <div class="portfolio-box-caption">
            <!--                                <div class="project-category text-white-50">Category</div> -->
                                        <div class="project-name"><font face="Baloo">Tú puedes ser un observador. <br> ¡Participa! </font></div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-lg-4 col-sm-6 link-options">
                                <a class="portfolio-box" href="https://www.seg.guanajuato.gob.mx/RIMA/SitePages/assets/ManualRIMA2021.pdf" target="_blank">
                                    <img class="img-fluid" src="https://www.seg.guanajuato.gob.mx/RIMA/SitePages/assets/RIMA_2.png" alt="..." />
                                    <div class="portfolio-box-caption">
            <!--                                <div class="project-category text-white-50">Category</div> -->
                                        <div class="project-name"><font face="Baloo">Manual de aplicación</font></div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-lg-4 col-sm-6 link-options">
                                <a class="portfolio-box" href="https://forms.office.com/pages/responsepage.aspx?id=xrKoF562H0-Dd6Z5865LR3xwl-GEOzRBjRdtVzkhmrVUQjlXTTJDWEIyRE9QRUdCTlNKWVhRV0dWUi4u" target="_blank">
                                    <img class="img-fluid" src="https://www.seg.guanajuato.gob.mx/RIMA/SitePages/assets/RIMA_3.png" alt="..." />
                                    <div class="portfolio-box-caption">
            <!--                                <div class="project-category text-white-50">Category</div> -->
                                        <div class="project-name"><font face="Baloo">Registro de estudiantes <br> participantes de forma digital</font></div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-lg-4 col-sm-6 link-options">
                                <a class="portfolio-box" href="https://www.seg.guanajuato.gob.mx/RIMA/SitePages/assets/PreguntasFrecuentesRIMA.pdf" target="_blank">
                                    <img class="img-fluid" src="https://www.seg.guanajuato.gob.mx/RIMA/SitePages/assets/RIMA_6.png" alt="..." />
                                    <div class="portfolio-box-caption">
            <!--                                <div class="project-category text-white-50">Category</div> -->
                                        <div class="project-name"><font face="Baloo">Preguntas frecuentes</font></div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-lg-4 col-sm-6 link-options">
                                <a class="portfolio-box" href="https://www.seg.guanajuato.gob.mx/RIMA/SitePages/assets/BuzonRIMA.pdf" target="_blank">
                                    <img class="img-fluid" src="https://www.seg.guanajuato.gob.mx/RIMA/SitePages/assets/RIMA_5.png" alt="..." />
                                    <div class="portfolio-box-caption">
            <!--                                <div class="project-category text-white-50">Category</div> -->
                                        <div class="project-name"><font face="Baloo">Dudas y sugerencias</font></div>
                                    </div>
                                </a>
                            </div>
                            <div class="col-lg-4 col-sm-6 link-options">
                                <a class="portfolio-box" href="https://www.seg.guanajuato.gob.mx/RIMA/SitePages/assets/Enlacesregionales.pdf" target="_blank">
                                    <img class="img-fluid" src="https://www.seg.guanajuato.gob.mx/RIMA/SitePages/assets/RIMA_4.png" alt="..." />
                                    <div class="portfolio-box-caption p-3">
            <!--                                <div class="project-category text-white-50">Category</div> -->
                                        <div class="project-name"><font face="Baloo">Coordinadores RIMA</font></div>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Qué no es RIMA -->
    <section class="container">
        <div class="row1">
            <div class="col-lg-12 col-md-12">
                <section class="page-section page-section-InNotRIMA" id="services">
                    <div class="container px-4 px-lg-5">
                        <h2 class="text-center mt-0 font-SEG QueNoEsRIMA-text text-color-dark">Qué no es RIMA</h2>
                        <hr class="divider divider-dark" />
                    <div class="row gx-4 gx-lg-5">

                    <!-- IMAGEN 1 -->
                    <div class="col-lg-1"></div>
                    <div class="col-lg-5 col-md-6">
                        <div class="mt-5 isNotRIMA-TextContainer">      
                            <h3 class="h4 font-SEG2 text-left isNotRIMA-TextAlignRight" style="color:#113862;">RIMA, no es una evaluación para hacer ranking de escuelas y mucho menos de alumnos.</h3>
                        </div>
                    </div>

                    <div class="col-lg-5 col-md-6">
                        <div class="mt-5">      
                            <div>
                                <img class="IsNotRIma_ImgFloatLeft" src="assets/IsNotRIma_Img1.png" alt="">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-1"></div>

                    <!-- IMAGEN 2 -->
                    <div class="col-lg-1"></div>
                    <div class="col-lg-5 col-md-6 ShowXL-HideSM">
                        <div class="mt-5">      
                            <div class="ImgIsNotRIMA_ImgContainerLeft">
                                <img class="IsNotRIma_ImgFloatRight" src="assets/IsNotRIma_Img2.png">
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-5 col-md-6">
                        <div class="mt-5 isNotRIMA-TextContainer">
                            <h3 class="h4 mb-2 font-SEG2 isNotRIMA-TextAlignLeft" style="color:#113862;">RIMA no es una evaluación punitiva sobre el desempeño de alumnos y docentes.</h3>
                        </div>
                    </div>

                    <!-- OCULTAR EN MD, XL y XXL PERO MOSTRAR EN SM y XSM -->
                    <div class="col-lg-5 col-md-6 HideXL-ShowSM">
                        <div class="mt-5">      
                            <div class="ImgIsNotRIMA_ImgContainerLeft">
                                <img class="IsNotRIma_ImgFloatRight" src="assets/IsNotRIma_Img2.png">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-1"></div>

                    <!-- IMAGEN 3 -->
                    <div class="col-lg-1"></div>
                    <div class="col-lg-5 col-md-6">
                        <div class="mt-5 isNotRIMA-TextContainer">
                            <h3 class="h4 mb-2 font-SEG2 isNotRIMA-TextAlignRight" style="color:#113862;">RIMA no es una evaluación dictada por la federación (SEP, MEJOREDU), es una estrategia diseñada y ejecutada por la Secretaría de Educación de Guanajuato.</h3>
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-6">
                        <div class="mt-5">      
                            <div class="ImgIsNotRIMA_ImgContainer">
                                <img class="IsNotRIma_ImgFloatLeft" src="assets/IsNotRIma_Img3.png">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-1"></div>

                    <!-- IMAGEN 4 -->
                    <div class="col-lg-1"></div>
                    <div class="col-lg-5 col-md-6 ShowXL-HideSM">
                        <div class="mt-5">      
                            <div class="ImgIsNotRIMA_ImgContainer">
                                <img class="IsNotRIma_ImgFloatRight" src="assets/IsNotRIma_Img4.png">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-6">
                        <div class="mt-5 isNotRIMA-TextContainer">
                            <h3 class="h4 mb-2 font-SEG2 isNotRIMA-TextAlignLeft" style="color:#113862;">RIMA, no es una evaluación que tenga un costo para los alumnos, la SEG ha gestionado los materiales para su aplicación totalmente GRATUITA en las escuelas.</h3>
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-6 HideXL-ShowSM">
                        <div class="mt-5">      
                            <div class="ImgIsNotRIMA_ImgContainer">
                                <img class="IsNotRIma_ImgFloatRight" src="assets/IsNotRIma_Img4.png">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-1"></div>

                    <!-- IMAGEN 5 -->
                    <div class="col-lg-1"></div>
                    <div class="col-lg-5 col-md-6">
                        <div class="mt-5 isNotRIMA-TextContainer">
                            <h3 class="h4 mb-2 font-SEG2 isNotRIMA-TextAlignRight" style="color:#113862;">RIMA no es una evaluación que se REPRUEBA, es una evaluación que te dará un diagnóstico sobre un conjunto de aprendizajes esperados en los campos de Español y Matemáticas.</h3>
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-6">
                        <div class="mt-5">      
                            <div class="ImgIsNotRIMA_ImgContainer">
                                <img class="IsNotRIma_ImgFloatLeft" src="assets/IsNotRIma_Img5.png">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-1"></div>

                    <!-- IMAGEN 6 -->
                    <div class="col-lg-1"></div>
                    <div class="col-lg-5 col-md-6 ShowXL-HideSM">
                        <div class="mt-5">      
                            <div class="ImgIsNotRIMA_ImgContainer">
                                <img class="IsNotRIma_ImgFloatLeft" src="assets/IsNotRIma_Img7.png">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-6">
                        <div class="mt-5 isNotRIMA-TextContainer">
                            <h3 class="h4 mb-2 font-SEG2 isNotRIMA-TextAlignLeft" style="color:#113862;">RIMA no debe utilizarse para justificar procesos punitivos u otros de control administrativo sobre estudiantes, docentes o escuelas.</h3>
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-6 HideXL-ShowSM">
                        <div class="mt-5">      
                            <div class="ImgIsNotRIMA_ImgContainer">
                                <img class="IsNotRIma_ImgFloatLeft" src="assets/IsNotRIma_Img7.png">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-1"></div>

                    <!-- IMAGEN 7 -->
                    <div class="col-lg-1"></div>
                    <div class="col-lg-5 col-md-6">
                        <div class="mt-5 isNotRIMA-TextContainer">
                            <h3 class="h4 mb-2 font-SEG2 isNotRIMA-TextAlignRight" style="color:#113862;">RIMA no dará a los alumnos una calificación.</h3>
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-6">
                        <div class="mt-5">      
                            <div class="ImgIsNotRIMA_ImgContainer">
                                <img class="IsNotRIma_ImgFloatLeft adjust-img-sm" src="assets/IsNotRIma_Img6.png">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-1"></div>
                    
                </section>
            </div>
        </div>
    </section>

</div>


<!-- Bootstrap core JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script> 

    <!-- jQuery -->
<!--    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script> -->

    <!-- Script propio -->
    <script src="js/scripts.js"></script>
    

</body>
</html>
