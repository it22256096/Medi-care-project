<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
@import url(https://fonts.googleapis.com/css?family=Montserrat:400,700);
@import url(https://weloveiconfonts.com/api/?family=entypo);
/* entypo */
[class*="entypo-"]:before {
  font-family: 'entypo', sans-serif;
}

* {
  padding: 0;
  margin: 0;
  box-sizing: border-box;
}

*:after {
  content: '';
  clear: both;
  display: table;
}

html {
	height: 100%;
	/*Image only BG fallback*/
	
	/*background = gradient + image pattern combo*/
	background: 
		linear-gradient(rgba(196, 102, 0, 0.6), rgba(155, 89, 182, 0.6));
}


body {
  background-color: #8F96A0;
  height: 100vh;
}

/* ==================== USER PROFILE ====================*/

figure#card {
  position: relative;
  margin: auto;
  margin-top: 100px;
  width: 810px;
  height: 500px;
  background-color: #fff;
  box-shadow: 0px 50px 90px 0px rgba(32,37,58,0.50);
}

/* ~~~~~~~~~~~~~~~ USER PROFILE > INNER ~~~~~~~~~~~~~~*/

div.left, div.right {
  position: relative;
  float: left;
  width: 50%;
  height: 100%;
}

/* ~~~~~~~~~~~~~~~ USER PROFILE > INNER => LEFT ~~~~~~~~~~~~~~*/

div.left {
  height: 114%;
}

div.left img {
  width: 100%;
}

div.left svg {
  position: absolute;
}

div.left .clip {
  -webkit-clip-path: polygon(0px 430px,405px 570px,405px 0px,0px 0px);
          clip-path: url("#clipPolygon");
}

.chat {
  position: absolute;
  bottom: 75px;
  left: 20px;	
  color: #465367;
  font-size: 30px;
  text-decoration: none;
  transition: all 200ms ease-in-out 40ms;
}

.chat:hover {
  transform: scale(1.1);
  color: #4592FF;
}

/* ~~~~~~~~~~~~~~~ USER PROFILE > INNER => RIGHT ~~~~~~~~~~~~~~*/

div.right {
  padding: 40px;
} 

div.right h1 {
  text-transform: uppercase;
  font-size: 42px;
  color: #465367;
  margin-bottom: 30px;
}

div.right p {
  color: #808BA8;
}

nav.social {
  position: absolute;
  bottom: 20px;
  left: 0;
  width: 100%;
  text-align: center;
  z-index: 1000;
}

nav.social h2 {
  text-transform: uppercase;
  color: #808BA8;
  background-color: #4A5269;
  line-height: 45px;
}

nav.social a {
  position: absolute;
  width: 25%;
  height: 20px;
  color: #fff;
  font-size: 30px;
  line-height: 90px;
  text-decoration: none;
  transition: all 200ms ease-in-out 40ms;
  transform-origin: bottom;
}

nav.social span {
  opacity: 0;
  height: 0;
  transition: all 200ms ease-in-out 30ms;
}

nav.social a:hover > span {
  transition-delay: 200ms;
  opacity: 1;
  height: initial;
}

nav.social a:hover {
  height: 90px;
}

nav.social a:nth-child(2) {
  background-color: #1DA1F2;
  left: 0;
}

nav.social a:nth-child(3) {
  background-color: #45619D;
  left: 25%;
}

nav.social a:nth-child(4) {
  background-color: #EA4C89;
  left: 50%;
}

nav.social a:nth-child(5) {
  background-color: #004879;
  left: 75%;
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<body>





<figure id="card">
  <div class="left">
    <svg width="0" height="0">
      <clipPath id="clipPolygon">
        <polygon points="0 430,405 570,405 0,0 0"></polygon>
      </clipPath>
    </svg>		
    <img src="file:///C:/Users/Admin/Downloads/usman-yousaf-pTrhfmj2jDA-unsplash.jpg" alt="Usman Yousaf Photo">
    <a href="#" class="chat"><span class="entypo-comment"></span></a>
  </div>
  <div class="right">
    <h1>Lionel</h1>
    <p>Lionel, a pharmacist in Matara Hospital, Sri Lanka, is dedicated to patient care. His role involves optimizing medication regimens, educating patients, and collaborating with healthcare professionals. Beyond his clinical work, he actively engages in community health initiatives, embodying a holistic approach to healthcare..</p>
    <nav class="social">
      <h2>get in touch</h2>
      <a href="youtube.com"><span class="You Tube"></span></a>
      <a href="facebook.com"><span class="Facebook"></span></a>
      <a href="linkdin.com"><span class="entypo-dribbble"></span></a>
      <a href="Twitter"><span class="entypo-instagrem"></span></a>
    </nav>
  </div>
</figure>


</body>
</html>