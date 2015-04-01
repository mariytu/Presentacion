<%@ Page Title="Tecnologías Web" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Presentacion._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Team Section -->
    <section id="team" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center scrollpoint sp-effect3">
                    <h2 class="section-heading">Nuestro Increible Equipo</h2>
                    <h3 class="section-subheading text-muted">Inspirados en hacer lo mejor, siempre</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="team-member scrollpoint sp-effect2">
                        <a href="#about" class="page-scroll"><img src="Template/img/team/04.jpg" class="img-responsive img-circle" alt=""></a>
                        <h4>Felipe Román</h4>
                        <p class="text-muted">Líder de Comunicaciones</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="https://www.facebook.com/felipe.romanmiranda?fref=ts"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member scrollpoint sp-effect5">
                        <a href="#about" class="page-scroll"><img src="Template/img/team/02.jpg" class="img-responsive img-circle" alt=""></a>
                        <h4>Marianela Iturriaga</h4>
                        <p class="text-muted">Líder Senior</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="https://www.facebook.com/mary.itu"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="https://www.linkedin.com/profile/public-profile-settings?trk=prof-edit-edit-public_profile"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member scrollpoint sp-effect1">
                        <a href="#about" class="page-scroll"><img src="Template/img/team/03.jpg" class="img-responsive img-circle" alt=""></a>
                        <h4>Miguel Arriagada</h4>
                        <p class="text-muted">Líder de Informes</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="https://twitter.com/Ps_Miguel_AT"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="https://www.facebook.com/marriagadat"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="http://cl.linkedin.com/in/MiguelAT"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center scrollpoint sp-effect5">
                    <p class="large text-muted">Nuestra meta es alcanzar la excelencia en calidad, diseño, contenido y tiempo.</p>
                </div>
            </div>
        </div>
    </section>

     <!-- About Section -->
    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center scrollpoint sp-effect3">
                    <h2 class="section-heading">Experiencia</h2>
                    <h3 class="section-subheading text-muted">Te contamos algunas de las cosas que hemos aprendido.</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <ul class="timeline">
                        <li>
                            <div class="timeline-image scrollpoint sp-effect1">
                                <img class="img-circle img-responsive" src="Template/img/about/mary1.png" alt="">
                            </div>
                            <div class="timeline-panel scrollpoint sp-effect1">
                                <div class="timeline-heading">
                                    <h4>Marzo-Julio 2011</h4>
                                    <h4 class="subheading">Revista JTAER, Curicó.</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">
                                        Trabaje desarrollando algunos módulos del sistema editorial de la 
                                        revista. Estos módulos fueron implementados usando HTML, PHP y Javascript. 
                                        Está fue la primera vez que programe algo web, aunque fueron pequeños aportes, 
                                        me tomo tiempo acostumbrarme al lenguaje.
                                    </p>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-image scrollpoint sp-effect2">
                                <img class="img-circle img-responsive" src="Template/img/about/mary2.png" alt="">
                            </div>
                            <div class="timeline-panel scrollpoint sp-effect2">
                                <div class="timeline-heading">
                                    <h4>Diciembre 2014 - Febrero 2015</h4>
                                    <h4 class="subheading">SoluforB, Santiago.</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">
                                        Durante mi período de práctica como desarrolladora de software, trabaje en el proyecto web 
                                        (<i>tReparto Supervisor</i>) en el que participe durante el diseño e implementación de la 
                                        aplicación. Esta es una aplicación web que permite a los supervisores de Falabella 
                                        administrar la información que verán los repartidores. Esta vez, me enfrente al desafío 
                                        de implementar la solución utilizando ASP.NET con MVC 5 y Parse, por lo que además de 
                                        aprender .NET aprendí a trabajar con una arquitectura bien estricta e integrarlo con 
                                        Parse (Plataforma que provee de un núcleo potente, notificaciones push y análisis para las aplicaciones).
                                    </p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="timeline-image scrollpoint sp-effect1">
                                <img class="img-circle img-responsive" src="Template/img/about/mary3.png" alt="">
                            </div>
                            <div class="timeline-panel scrollpoint sp-effect1">
                                <div class="timeline-heading">
                                    <h4>Marzo 2015 - Hasta la fecha</h4>
                                    <h4 class="subheading">Proyecto personal</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">
                                        Actualmente, durante mis tiempos libres, me encuentro implementando una página 
                                        web informativa utilizando webforms en ASP.NET para unas cabañas y pensión, que 
                                        concidentemente es para mi tío. En está oportunidad pude jugar más modificando 
                                        el CSS de un template para ajustarlo a las necesidades de la página.
                                    </p>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-image scrollpoint sp-effect2">
                                <img class="img-circle img-responsive" src="Template/img/about/miguel01.jpg" alt="">
                            </div>
                            <div class="timeline-panel scrollpoint sp-effect2">
                                <div class="timeline-heading">
                                    <h4>Marzo 2014 - A la fecha</h4>
                                    <h4 class="subheading">Mural Escuela ICC, Utalca</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">Estoy a cargo de buscar, construir y mostrar la información relevante para la Escuela de Ingeniería Civil en Computación de la Universidad de Talca,
                                        mediante una pantalla con contenido en html, ubicada en el tercer piso de la facultad de ingeniería. Además, trabajo en mis tiempos libres en implementar la información mediante un sistema totalmente web,
                                        sin utilizar software especial, como hasta ahora.
                                    </p>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-image scrollpoint sp-effect2">
                                <img class="img-circle img-responsive" src="Template/img/about/felipe1.jpg" alt="">
                            </div>
                            <div class="timeline-panel scrollpoint sp-effect2">
                                <div class="timeline-heading">
                                    <h4>Agosto 2013 - Diciembre 2013</h4>
                                    <h4 class="subheading">Mock Up JTAER para Requisitos, Utalca</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">Para el curso de Requisitos de Software, me encargué de desarrollar un mock up evolutivo para la revista JTAER. 
                                        Debido a que no tenía experiencia previa con html y css, tome prestada el diseño de otra página y lo fui cambiando de
                                        acuerdo a mi necesidad. 
                                    </p>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-image scrollpoint sp-effect2">
                                <img class="img-circle img-responsive" src="Template/img/about/felipe2.jpg" alt="">
                            </div>
                            <div class="timeline-panel scrollpoint sp-effect2">
                                <div class="timeline-heading">
                                    <h4>Agosto 2014 - Diciembre 2014</h4>
                                    <h4 class="subheading">Sistema de Evaluación Docente, Utalca</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">Durante el curso de Construcción y Validación de Software, trabajé en el desarrollo
                                        de un sitio web que permitiera evaluar a los docentes de nuestra carrera. Para ésto, utilicé Foundation 
                                        y ASP.NET MVC 4.5. Esta fue una experiencia completamente nueva que me permitió entender la importancia 
                                        del concepto "web responsive". 
                                    </p>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-image scrollpoint sp-effect5">
                                <h4>Confía
                                    <br>en Nuestro
                                    <br>Equipo!</h4>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center scrollpoint sp-effect3">
                    <h2 class="section-heading">Contáctanos</h2>
                    <h3 class="section-subheading text-muted">No me funciona =/ Maldito JS</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <form name="sentMessage" id="contactForm" novalidate>
                        <div class="row">
                            <div class="col-md-6 scrollpoint sp-effect1">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Tu nombre *" id="name" required data-validation-required-message="Por favor ingresa tu nombre.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control" placeholder="Tu correo *" id="email" required data-validation-required-message="Por favor ingresa tu correo.">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="col-md-6 scrollpoint sp-effect2">
                                <div class="form-group">
                                    <textarea class="form-control" placeholder="Tu mensaje *" id="message" required data-validation-required-message="Por favor escribe tu mensaje."></textarea>
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="col-lg-12 text-center scrollpoint sp-effect5">
                                <div id="success"></div>
                                <button type="submit" class="btn btn-xl">Enviar mensaje</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <span class="copyright">Copyright &copy; Team A</span>
                </div>
            </div>
        </div>
    </footer>

</asp:Content>