<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="Portfolio.Portfolio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Balázs Székely</title>
</head>
<body>
    <meta name="viewport" content="width=device-width, initial-scale=0.70, maximum-scale=0.9" />
    <script src="https://kit.fontawesome.com/b99e675b6e.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/devicons/devicon@master/devicon.min.css">
    <link rel="stylesheet" type="text/css" href="Style/Master.css">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">

    <script type="text/javascript">
        $(window).on('load', function () {
            $('.preloader').addClass('complete')
        })
    </script>
    <div class="preloader">
        <div class="loader">
            <i class="fas fa-code-branch logo"></i>
        </div>
    </div>

    <!-- Navbar -->

    <nav class="navbar navbar-expand-lg navbar-dark" style="position: fixed; background: linear-gradient(90deg, rgba(0,136,174,1) 0%, rgba(73,199,178,1) 100%); z-index: 2500; width: 100%; border-bottom: 1px solid rgba(255,255,255,1);">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavBar">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="collapsibleNavBar">
            <ul class="navbar-nav">
                <li class="nav-item" runat="server">
                    <a href="#AboutMe" class="nav-link">About me
                    </a>
                </li>
                <li class="nav-item" runat="server">
                    <a href="#ExperienceEducation" class="nav-link">Experience & Education
                    </a>
                </li>
                <li class="nav-item" runat="server">
                    <a href="#Projects" class="nav-link">Projects
                    </a>
                </li>
                <li class="nav-item" runat="server">
                    <a href="#Certificates" class="nav-link">Certificates
                    </a>
                </li>
                <li class="nav-item" runat="server">
                    <a href="#Milestones" class="nav-link">Milestones
                    </a>
                </li>
                <li class="nav-item" runat="server">
                    <a href="#Skills" class="nav-link">Skills
                    </a>
                </li>
                <li class="nav-item" runat="server">
                    <a href="#Languages" class="nav-link">Languages
                    </a>
                </li>
                <li class="nav-item" runat="server">
                    <a href="#Hobbies" class="nav-link">Hobbies
                    </a>
                </li>
                <li class="nav-item" runat="server">
                    <a href="#WorkingProcess" class="nav-link">Working process
                    </a>
                </li>
                <li class="nav-item" runat="server">
                    <a href="#ContactD" class="nav-link">Contact
                    </a>
                </li>
            </ul>
        </div>
    </nav>

    <form class="form" id="formportfolio" autocomplete="off" runat="server">

        <!-- About me -->
        <div class="card" id="AboutMe">
            <div class="row w-100 py-5">
                <div class="col py-5">
                    <img src="/Pictures/svg.gif" />
                    <div class="row px-5 py-2">
                        <a href="http://www.linkedin.com/in/balazsszekely07"><i class="fab fa-linkedin-in iconLink" aria-hidden="true"></i></a>
                        <i class="fab fa-github iconLink" aria-hidden="true"></i>
                        <asp:Button ID="BtnDownloadEN" runat="server" class="button mx-2 my-1" Text="English CV" OnClick="BtnDownloadEN_Click" />
                        <asp:Button ID="BtnDownloadDE" runat="server" class="button mx-2 my-1" Text="German CV" OnClick="BtnDownloadDE_Click" />
                    </div>
                </div>
                <div class="col py-5">
                    <div class="row py-2 px-0">
                        <label class="labelHeader">
                            <span style="color: rgba(0,0,0,1);">{</span><br/>
                            <span style="color: rgba(0,136,174,1);">"name"</span><span style="color: rgba(0,0,0,1);">:</span> <span class="pl-1" style="color: rgba(73,199,178,1);">"Balázs Székely"</span><span style="color: rgba(0,0,0,1);">,</span><br/>
                            <span style="color: rgba(0,136,174,1);">"birthday"</span><span style="color: rgba(0,0,0,1);">:</span> <span class="pl-1" style="color: rgba(73,199,178,1);">"09.12.1992"</span><span style="color: rgba(0,0,0,1);">,</span><br/>
                            <span style="color: rgba(0,136,174,1);">"email"</span><span style="color: rgba(0,0,0,1);">:</span> <span class="pl-1" style="color: rgba(73,199,178,1);">"szekely.balazs07@gmail.com"</span><span style="color: rgba(0,0,0,1);">,</span><br/>
                            <span style="color: rgba(0,136,174,1);">"mobile"</span><span style="color: rgba(0,0,0,1);">:</span> <span class="pl-1" style="color: rgba(73,199,178,1);">"+36 30 446 5894"</span><span style="color: rgba(0,0,0,1);">,</span><br/>
                            <span style="color: rgba(0,136,174,1);">"address"</span><span style="color: rgba(0,0,0,1);">:</span> <span class="pl-1" style="color: rgba(73,199,178,1);">"Budapest, Hungary"</span><span style="color: rgba(0,0,0,1);">,</span><br/>
                            <span style="color: rgba(0,0,0,1);">}</span>                       
                        </label>
                    </div>
                </div>
            </div>
        </div>

        <!-- Experience & Education -->
        <div class="card bg-transparent border-0" id="ExperienceEducation" runat="server">
            <div class="row w-100 py-5">
                <div class="col py-5 w-100" style="padding-left: 60px;">
                    <label class="labelMenu">{ EXPERIENCE & EDUCATION }</label>
                </div>
            </div>
            <div class="row w-100">
                <div class="col-xl-12">
                    <div class="right">
                        <div class="right_inner">
                            <div class="exp">
                                <div class="exp_wrap">
                                    <ul>
                                        <li>
                                            <div class="li_wrap">
                                                <div class="date">
                                                    2018 - Present
                                                </div>
                                                <div class="info">
                                                    <p class="info_title">
                                                        Software developer
                                                    </p>
                                                    <p class="info_com">
                                                        Conplement AG
                                                    </p>
                                                    <p class="info_cont">
                                                        <div style="margin-left: 25px; font-size: 14px;">
                                                            <ul>
                                                                <li style="list-style-type: disc; padding-top: 15px;">Development of an SSO (Single Sign On) system in .Net for Siemens</li>
                                                                <li style="list-style-type: disc; padding-top: 15px;">Analysis of functional and technical requirements</li>
                                                                <li style="list-style-type: disc; padding-top: 15px;">Process optimization with agile methods</li>
                                                                <li style="list-style-type: disc; padding-top: 15px;">Advice and support for customers in the implementation and delivery of projects</li>
                                                                <li style="list-style-type: disc; padding-top: 15px;">User support</li>
                                                                <li style="list-style-type: disc; padding-top: 15px;">Prepare monthly reports</li>
                                                            </ul>
                                                        </div>
                                                    </p>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="li_wrap">
                                                <div class="date">
                                                    2016 - 2018
                                                </div>
                                                <div class="info">
                                                    <p class="info_title">
                                                        Trainee
                                                    </p>
                                                    <p class="info_com">
                                                        IT Services Hungary
                                                    </p>
                                                    <p class="info_cont">
                                                        <div style="margin-left: 25px; font-size: 14px;">
                                                            <ul>
                                                                <li style="list-style-type: disc; padding-top: 15px;">Operation of SAP systems</li>
                                                                <li style="list-style-type: disc; padding-top: 15px;">Prepare monthly reports</li>
                                                            </ul>
                                                        </div>
                                                    </p>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="education">
                                <div class="education_wrap">
                                    <ul>
                                        <li>
                                            <div class="li_wrap">
                                                <div class="date">
                                                    2012 - 2018
                                                </div>
                                                <div class="info">
                                                    <p class="info_title">
                                                        Bachelor of Science in Electrical Engineering
                                                    </p>
                                                    <p class="info_com">
                                                        Óbuda University
                                                    </p>
                                                    <p class="info_cont">
                                                        <div style="margin-left: 25px; font-size: 14px;">
                                                            <ul>
                                                                <li style="list-style-type: disc; padding-top: 15px;"><b>Main emphasis:</b> Medical technology</li>
                                                                <li style="list-style-type: disc; padding-top: 15px;">Image processing</li>
                                                                <li style="list-style-type: disc; padding-top: 15px;">Programming</li>
                                                                <li style="list-style-type: disc; padding-top: 15px;">Automation technology</li>
                                                                <li style="list-style-type: disc; padding-top: 15px;"><b>Master thesis:</b>Automation of a hydroponic system</li>
                                                            </ul>
                                                        </div>
                                                    </p>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Projects -->
        <div class="card bg-transparent border-0" id="Projects" runat="server">
            <div class="row w-100 py-5">
                <div class="col py-5 w-100" style="padding-left: 60px;">
                    <label class="labelMenu">{ PROJECTS }</label>
                </div>
            </div>
            <div class="row w-100">
                <div class="col-xl-12">
                    <div class="right">
                        <div class="right_inner">
                            <div class="exp">
                                <div class="exp_wrap">
                                    <ul>
                                        <li>
                                            <div class="li_wrap">
                                                <div class="date">
                                                    2020 - Present
                                                </div>
                                                <div class="info">
                                                    <p class="info_title">
                                                        Private project
                                                    </p>
                                                    <p class="info_cont">
                                                        <div style="margin-left: 25px; font-size: 14px;">
                                                            <ul>
                                                                <li style="list-style-type: disc; padding-top: 15px;">Development of a web application for an aeroponics system</li>
                                                            </ul>
                                                        </div>
                                                    </p>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Certificates -->
        <div class="card bg-transparent border-0" id="Certificates" runat="server">
            <div class="row w-100 py-5">
                <div class="col py-5 w-100" style="padding-left: 60px;">
                    <label class="labelMenu">{ CERTIFICATES }</label>
                </div>
            </div>
            <div class="row w-100">
                <div class="col-xl-12">
                    <div class="right">
                        <div class="right_inner">
                            <div class="exp">
                                <div class="exp_wrap">
                                    <ul>
                                        <li>
                                            <div class="li_wrap">
                                                <div class="date">
                                                    2019 - 2019
                                                </div>
                                                <div class="info">
                                                    <p class="info_title">
                                                        Internal Auditor
                                                    </p>
                                                    <p class="info_cont">
                                                        <div style="margin-left: 25px; font-size: 14px;">
                                                            <ul>
                                                                <li style="list-style-type: disc; padding-top: 15px;">ISO 9001 2015 Quality Management System Standard</li>
                                                            </ul>
                                                        </div>
                                                    </p>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Milestones achieved -->
        <div class="card bg-transparent border-0" id="Milestones" runat="server">
            <div class="row w-100 py-5">
                <div class="col py-5 w-100" style="padding-left: 60px;">
                    <label class="labelMenu">{ MILESTONES ACHIEVED }</label>
                </div>
            </div>
            <div class="row w-100">
                <div class="col-xl-12">
                    <div class="milestones">
                        <ul>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon2"><i class="fas fa-code"></i></div>
                                    <div class="text2">65000</div>
                                    <div class="text2">Lines of Code</div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon2"><i class="fas fa-clock"></i></div>
                                    <div class="text2">4950</div>
                                    <div class="text2">Hours Worked</div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon2"><i class="fas fa-coffee"></i></div>
                                    <div class="text2">350</div>
                                    <div class="text2">Cups of Coffee</div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon2"><i class="fas fa-headphones"></i></div>
                                    <div class="text2">615</div>
                                    <div class="text2">Meetings</div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <!-- Skills -->
        <div class="card bg-transparent border-0" id="Skills" runat="server">
            <div class="row w-100 py-5">
                <div class="col py-5 w-100" style="padding-left: 60px;">
                    <label class="labelMenu">{ SKILLS }</label>
                </div>
            </div>
            <div class="row w-100">
                <div class="col-xl-12">
                    <div class="skills">
                        <ul>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon"><i class="devicon-dot-net-plain"></i></div>
                                    <div class="text">.NET</div>
                                    <div><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="far fa-star star"></i></div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon"><i class="devicon-csharp-plain"></i></div>
                                    <div class="text">C#</div>
                                    <div><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="far fa-star star"></i></div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon"><i class="devicon-c-plain"></i></div>
                                    <div class="text">C</div>
                                    <div><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="far fa-star star"></i><i class="far fa-star star"></i><i class="far fa-star star"></i></div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon"><i class="devicon-java-plain"></i></div>
                                    <div class="text">Java</div>
                                    <div><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="far fa-star star"></i><i class="far fa-star star"></i><i class="far fa-star star"></i></div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon"><i class="fab fa-js"></i></div>
                                    <div class="text">Javascript</div>
                                    <div><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="far fa-star star"></i><i class="far fa-star star"></i><i class="far fa-star star"></i></div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon"><i class="devicon-html5-plain"></i></div>
                                    <div class="text">HTML</div>
                                    <div><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="far fa-star star"></i><i class="far fa-star star"></i></div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon"><i class="devicon-css3-plain"></i></div>
                                    <div class="text">CSS</div>
                                    <div><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="far fa-star star"></i><i class="far fa-star star"></i></div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon"><i class="devicon-bootstrap-plain"></i></div>
                                    <div class="text">Bootstrap</div>
                                    <div><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="far fa-star star"></i><i class="far fa-star star"></i></div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon"><i class="fas fa-database"></i></div>
                                    <div class="text">SQL Server</div>
                                    <div><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="far fa-star star"></i></div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon"><i class="devicon-mysql-plain"></i></div>
                                    <div class="text">MySQL</div>
                                    <div><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="far fa-star star"></i></div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon"><i class="devicon-visualstudio-plain"></i></div>
                                    <div class="text">Visual Studio</div>
                                    <div><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="far fa-star star"></i></div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon"><i class="fas fa-code-branch"></i></div>
                                    <div class="text">TFS</div>
                                    <div><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="far fa-star star"></i></div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon"><i class="fas fa-cloud"></i></div>
                                    <div class="text">MQTT</div>
                                    <div><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="far fa-star star"></i><i class="far fa-star star"></i></div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon"><i class="fas fa-cloud"></i></div>
                                    <div class="text">SOAP</div>
                                    <div><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="far fa-star star"></i><i class="far fa-star star"></i></div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon"><i class="fab fa-microsoft"></i></div>
                                    <div class="text">Office</div>
                                    <div><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="fas fa-star star"></i><i class="far fa-star star"></i></div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <!-- Languages -->
        <div class="card bg-transparent border-0" id="Languages" runat="server">
            <div class="row w-100 py-5">
                <div class="col py-5 w-100" style="padding-left: 60px;">
                    <label class="labelMenu">{ LANGUAGES }</label>
                </div>
            </div>
            <div class="row w-100">
                <div class="col-xl-12">
                    <div class="milestones">
                        <ul>
                            <li>
                                <div class="li_wrap" style="text-align:center;">
                                    <div class="text2">Hungarian<div><i class="fas fa-star star2"></i><i class="fas fa-star star2"></i><i class="fas fa-star star2"></i><i class="fas fa-star star2"></i><i class="fas fa-star star2"></i></div></div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="text2">German<div><i class="fas fa-star star2"></i><i class="fas fa-star star2"></i><i class="fas fa-star star2"></i><i class="far fa-star star2"></i><i class="far fa-star star2"></i></div></div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="text2">English<div><i class="fas fa-star star2"></i><i class="fas fa-star star2"></i><i class="fas fa-star star2"></i><i class="far fa-star star2"></i><i class="far fa-star star2"></i></div></div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <!-- Hobbies -->
        <div class="card bg-transparent border-0" id="Div1" runat="server">
            <div class="row w-100 py-5">
                <div class="col py-5 w-100" style="padding-left: 60px;">
                    <label class="labelMenu">{ Hobbies }</label>
                </div>
            </div>
            <div class="row w-100">
                <div class="col-xl-12">
                    <div class="workingp">
                        <ul>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon2"><i class="fas fa-laptop-code"></i></div>
                                    <div class="text2">Coding</div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon2"><i class="fas fa-suitcase-rolling"></i></div>
                                    <div class="text2">Traveling</div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon2"><i class="fas fa-pizza-slice"></i></div>
                                    <div class="text2">Cooking</div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon2"><i class="fas fa-seedling"></i></div>
                                    <div class="text2">Aeroponics</div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon2"><i class="fas fa-gamepad"></i></div>
                                    <div class="text2">PC / PS4</div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon2"><i class="fas fa-music"></i></div>
                                    <div class="text2">Music</div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <!-- Working process -->
        <div class="card bg-transparent border-0" id="WorkingProcess" runat="server">
            <div class="row w-100 py-5">
                <div class="col py-5 w-100" style="padding-left: 60px;">
                    <label class="labelMenu">{ WORKING PROCESS }</label>
                </div>
            </div>
            <div class="row w-100">
                <div class="col-xl-12">
                    <div class="workingp">
                        <ul>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon2"><i class="far fa-lightbulb"></i></div>
                                    <div class="text2">Idea</div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon2"><i class="fas fa-puzzle-piece"></i></div>
                                    <div class="text2">Concept</div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon2"><i class="fas fa-paint-brush"></i></div>
                                    <div class="text2">Design</div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon2"><i class="fas fa-code"></i></div>
                                    <div class="text2">Develop</div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon2"><i class="fas fa-bug"></i></div>
                                    <div class="text2">Test</div>
                                </div>
                            </li>
                            <li>
                                <div class="li_wrap">
                                    <div class="icon2"><i class="fas fa-rocket"></i></div>
                                    <div class="text2">Launch</div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <!-- Contact -->
        <div class="card" id="ContactD" runat="server">
            <div class="row w-100 py-5">
                <div class="col py-5 w-100" style="padding-left: 60px;">
                    <label class="labelMenu" style="color: rgba(45,150,150,1);">{ CONTACT }</label>
                </div>
            </div>
            <div class="row w-100">
                <div class="col">
                    <img src="/Pictures/contact.gif" />
                </div>
                <div class="col">
                    <div class="row px-0">
                        <div class="col-md-3 py-2" style="text-align:center;">
                            <label class="labelHeader" style="font-size:28px;"><i class="fas fa-map-marker-alt"></i></label>
                            <label class="labelHeader" style="font-size:28px;">ADDRESS</label>
                            <label class="label" style="font-size:18px;">Budapest, Hungary</label>
                        </div>
                        <div class="col-md-3 py-2" style="text-align:center;">
                            <label class="labelHeader" style="font-size:28px;"><i class="fas fa-mobile"></i></label>
                            <label class="labelHeader" style="font-size:28px;">TELEPHONE</label>
                            <label class="label" style="font-size:18px;">+36 30 446 5894</label>
                        </div>
                        <div class="col-md-3 py-2" style="text-align:center;">
                            <label class="labelHeader" style="font-size:28px;"><i class="fas fa-envelope"></i></label>
                            <label class="labelHeader" style="font-size:28px;">EMAIL</label>
                            <label class="label" style="font-size: 18px;"><a href="mailto:szekely.balazs07@gmail.com" style="text-decoration: none; color: rgba(0,0,0,1);">szekely.balazs07@gmail.com</a></label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
