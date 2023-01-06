<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SoftCompany.Defaul" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Software Company Website</title>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link  rel="stylesheet" href="StyleSheet.css" />
</head>
<body>
<header>
        <nav>
            <div class="logo">
                <h1>Software Company</h1>
            </div>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#process">Process</a></li>
                <li><a href="#testimony">Testimony</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
            <box-icon name='menu' color="whitesmoke" size="lg" id="menu"></box-icon>
        </nav>
        <div id="home" class="header-content">
            <h1>Software Company</h1>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. </p>
            <form>
                <input type="text" placeholder="Enter your Name"/>
                <input type="email" placeholder="Enter your email"/>
                <input type="submit" value="Subscribe" />
            </form>
        </div>
    </header>
    <%--About--%>
    <section id="about" class="about">
        <div class="row">
            <div class="about-left">
                <h2>Fintech is all about excellence in the world of business.</h2>
                <img src="images/about.png" alt="about.png" />
            </div>
            <div class="about-middle">
                <h2>Our History</h2>
                <p>"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                <p>"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                <a href="#" class="btn">Read More</a>
            </div>
            <div class="about-right">
                <h2>Vision & Mission</h2>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                <a href="#" class="btn">Read More</a> 
            </div>
        </div>
    </section>
    <%--About2--%>
    <section id="about2" class="about2">
        <div class="row">
            <div class="about2-left">
                <h2>What we can do for you.</h2>
                <h1>About us</h1>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
            </div>
            <div class="about2-right">
                <div class="row">
                    <div class="card">
                        <box-icon  type="logo" name="apple" color="#4caf50" size="60px"></box-icon>
                        <h2>IOS Development</h2>
                    </div>
                    <div class="card">
                        <box-icon  type="logo" name="android" color="#4caf50" size="60px"></box-icon>
                        <h2>Android Development</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="card">
                        <box-icon  name="data" color="#4caf50" size="60px"></box-icon>
                        <h2>Database  Managements</h2>
                    </div>
                    <div class="card">
                        <box-icon  name="line-chart-down" color="#4caf50" size="60px"></box-icon>
                        <h2>Data Visualization</h2>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%--Process--%>
    <section id="process" class="process">
        <div class="row">
            <h1>What is the Process</h1>
        </div>
        <div class="row">
            <div class="process-content">
                <div class="progress-bar">
                    <div class="c1"></div>
                    <div class="c2"></div>
                    <div class="c3"></div>
                </div>
                <div class="row">
                    <div class="box1">
                        <h2>One</h2>
                        <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness.</p>
                    </div>
                    <div class="box2">
                        <h2>Two</h2>
                        <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness.</p>
                    </div>
                    <div class="box3">
                        <h2>Three</h2>
                        <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness.</p>
                    </div>
                </div>
            </div>
        </div>

    </section>
    <%-- Testimony --%>
    <section id="testimony" class="testimony">
        <div class="row">
            <div class="test">
                <div class="image">
                    <img src="images/angali.png" alt="angali.png"/>
                </div>
                <div class="test-content"></div>
                <p>On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire.</p>
                <h1>Jane Doe</h1>
                <div class="icon">
                    <box-icon name="star" type="solid" color="whitesmoke"></box-icon>
                    <box-icon name="star" type="solid" color="whitesmoke"></box-icon>
                    <box-icon name="star" type="solid" color="whitesmoke"></box-icon>
                    <box-icon name="star" type="solid" color="whitesmoke"></box-icon>
                    <box-icon name="star-half" type="solid" color="whitesmoke"></box-icon>
                </div>
            </div>
            <div class="test">
                <div class="image">
                    <img src="images/mridul.png" alt="mridul.png"/>
                </div>
                <div class="test-content"></div>
                <p>On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire.</p>
                <h1>Lora Smith</h1>
                <div class="icon">
                    <box-icon name="star" type="solid" color="whitesmoke"></box-icon>
                    <box-icon name="star" type="solid" color="whitesmoke"></box-icon>
                    <box-icon name="star" type="solid" color="whitesmoke"></box-icon>
                    <box-icon name="star" type="solid" color="whitesmoke"></box-icon>
                    <box-icon name="star-half" type="solid" color="whitesmoke"></box-icon>
                </div>
            </div>
        </div>
    </section>
    <%-- Contact section --%>
    <section id="contact" class="contact">
        <div class="row">
            <h1>Contact Us</h1>
        </div>
        <div class="row">
            <form>
                <input type="text" placeholder="Enter your name"/>
                <input type="email" placeholder="Enter your email"/>
                <textarea>Enter Your Message</textarea>
                <input type="submit" value="Send" />
            </form>
        </div>
    </section>
    <%-- Footer --%>
    <footer>
        <p>Made with <box-icon name="heart" type="solid" color="whitesmoke"></box-icon> by Gauri Gupta for Software Company Website</p>
    </footer>
    <script src="https://unpkg.com/boxicons@2.1.4/dist/boxicons.js"></script>
    <script src="JavaScript.js"></script>
</body>
</html>

