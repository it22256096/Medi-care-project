<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<style>

html {
	height: 100%;
	/*Image only BG fallback*/
	
	/*background = gradient + image pattern combo*/
	background: 
		linear-gradient(rgba(196, 102, 0, 0.6), rgba(155, 89, 182, 0.6));
}
	body {
 background-image: url("../images/back.jpg");
 background-repeat:no-repeat;
 background-size:cover;
}



h1{
    font-size: 40px;
}

h3#header{
     font-weight: bold;
     font-style: italic;
     font-size: 32px;
}

hr#test {
  border: 2px solid purple;
}




/* start editing horizontal menu*/
/* Resetting default list styles */
/* Resetting default list styles */
.menu {
  list-style: none;
  margin: 0;
  padding: 30px 0; /* Adding padding to the top and bottom */
  background-color: #808080; /* Background color for the navigation bar */
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); /* Adding a subtle box shadow */
}

/* Styling each menu item */
.menu li {
  display: inline-block;
  margin-right: 20px;
}

/* Styling the menu links */
.menu a {
  text-decoration: none;
  color: #ecf0f1; /* Text color */
  font-size: 32px;
  font-weight: bold;
  transition: color 0.3s ease-in-out;
}

/* Hover effect on menu links */
.menu a:hover {
  color: #ffffff; /* Hover text color */
}

/* Active link style */
.menu a.active {
  color: #ffffff; /* Active text color */
}

/* Container style (optional, adjust as needed) */
.container {
  max-width: 120px;
  margin: 0 auto;
}

/* Centering the menu */
.menu {
  text-align: left;
}


/*end of the editing horizontal menu*/

	 
        /* CSS styles for the pricing table */
        .pricing-table {
            display: flex;
            justify-content: center;
        }
        
        .pricing-column {
            width: 200px;
            padding: 20px;
            margin: 0 10px;
            background-color: #f3f3f3;
            text-align: center;
        }
        
        .pricing-column h3 {
            font-size: 24px;
        }
        
        .pricing-column p {
            font-size: 18px;
            color: #888;
        }
        
        .pricing-column .price {
            font-size: 20px;
            color: #333;
            margin: 2px 0;
        }
        
        .pricing-column .features {
            list-style-type: none;
            padding: 0;
        }
        
        .pricing-column .features li {
            margin-bottom: 10px;
        }
        
        .pricing-column .btn {
            display: inline-block;
            background-color: #333;
            color: #fff;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            margin-top: 20px;
        }
    </style>
	
	
	
	<style>
    .carousel-container {
      width: 1000px;
      height: 200px;
      position: relative;
      margin: 0 auto;
      overflow: hidden;
    }

    .carousel {
      width: 170%;
      height: 100%;
      display: flex;
      transition: transform 0.6s ease;
    }

    .carousel-item {
      flex: 0 0 20%;
      height: 100%;
    }

    .carousel-item img {
      width: 100%;
      height: 100%;
      object-fit: cover;
    }

    .carousel-btn {
      position: absolute;
      top: 50%;
      transform: translateY(-50%);
      width: 30px;
      height: 30px;
      background-color: #000;
      color: #fff;
      font-size: 18px;
      display: flex;
      align-items: center;
      justify-content: center;
      cursor: pointer;
    }

    .carousel-btn.prev {
      left: 10px;
    }

    .carousel-btn.next {
      right: 10px;
    }
  </style>

	<style>
	/* Apply styles to the pricing column */
.pricing-column {
    border: 1px solid #ddd;
    padding: 15px;
    text-align: center;
    margin: 10px;
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

/* Style the heading */
.pricing-column h3 {
    color: #333;
    font-size: 1.5em;
    margin-bottom: 10px;
}

/* Style the image */
.pricing-column img {
    border-radius: 50%;
    margin-bottom: 15px;
    transition: transform 0.3s ease-in-out;
}

/* Hover effect for the image */
.pricing-column img:hover {
    transform: scale(1.1);
}

/* Style the price */
.pricing-column .price {
    color: #27ae60;
    font-size: 1.2em;
    margin-bottom: 15px;
}

/* Style the Buy Now button */
.pricing-column .btn {
    display: inline-block;
    padding: 10px 20px;
    background-color: #3498db;
    color: #fff;
    text-decoration: none;
    border-radius: 5px;
    transition: background-color 0.3s ease-in-out;
}

/* Hover effect for the button */
.pricing-column .btn:hover {
    background-color: #2980b9;
}
	
	</style>
	
<style>
* {
	box-sizing: border-box;
}
body {
	font-family: 'Montserrat', sans-serif;
	line-height: 1.6;
	margin: 0;
	min-height: 100vh;
}
ul {
  margin: 0;
  padding: 0;
  list-style: none;
}


h2,
h3,
a {
	color: #34495e;
}

a {
	text-decoration: none;
}



.logo {
	margin: 0;
	font-size: 1.45em;
}

.main-nav {
	margin-top: 5px;

}
.logo a,
.main-nav a {
	padding: 10px 15px;
	text-transform: uppercase;
	text-align: center;
	display: block;
}

.main-nav a {
	color: #34495e;
	font-size: .99em;
}

.main-nav a:hover {
	color: #718daa;
}



.header {
	padding-top: .5em;
	padding-bottom: .5em;
	border: 1px solid #a2a2a2;
	background-color: #f4f4f4;
	-webkit-box-shadow: 0px 0px 14px 0px rgba(0,0,0,0.75);
	-moz-box-shadow: 0px 0px 14px 0px rgba(0,0,0,0.75);
	box-shadow: 0px 0px 14px 0px rgba(0,0,0,0.75);
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 5px;
}


/* ================================= 
  Media Queries
==================================== */




@media (min-width: 769px) {
	.header,
	.main-nav {
		display: flex;
	}
	.header {
		flex-direction: column;
		align-items: center;
    	.header{
		width: 80%;
		margin: 0 auto;
		max-width: 1150px;
	}
	}

}

@media (min-width: 1025px) {
	.header {
		flex-direction: row;
		justify-content: space-between;
	}

}
</style>
	<script>
        // Function to display a welcoming message
        function displayWelcomeMessage() {
            var currentTime = new Date();
            var currentHour = currentTime.getHours();

            var greeting;

            if (currentHour < 12) {
                greeting = "Good morning!";
            } else if (currentHour < 18) {
                greeting = "Good afternoon!";
            } else {
                greeting = "Good evening!";
            }

            var messageElement = document.getElementById("welcomeMessage");
            messageElement.innerHTML = greeting;
        }
    </script>



<meta charset="ISO-8859-1">
<title>Home</title>
</head>

<body>

<header class="header">
		<h1 class="logo"><a href="#">MEDI CARE</a></h1>
      <ul class="main-nav">
          <li><a href="index.jsp">Home</a></li>
          <li><a href="login.jsp">Pharmacist Login</a></li>
          <li><a href="list.jsp">Medicine list</a></li>
          <li><a href="insert.jsp">Medicine Request</a></li>
          <li><a href="useraccount.jsp">Manipulate Request</a></li>
          <li><a href="#">About us</a></li>
          <li><a href="#">Contact us</a></li>
      </ul>
	</header> 
<br>

  <script>
    const carousel = document.querySelector('.carousel');
    const prevBtn = document.querySelector('.carousel-btn.prev');
    const nextBtn = document.querySelector('.carousel-btn.next');

    prevBtn.addEventListener('click', () => {
      carousel.insertBefore(carousel.lastElementChild, carousel.firstElementChild);
    });

    nextBtn.addEventListener('click', () => {
      carousel.appendChild(carousel.firstElementChild);
    });

    setInterval(() => {
      carousel.appendChild(carousel.firstElementChild);
    }, 4000);
  </script>


<br>

<BODY onload="displayWelcomeMessage()">
    <H1 id="welcomeMessage"></H1>
</BODY>


<center>
    <h1>Items</h1>
<center>

<div class="pricing-table">
    <div class="pricing-column">
        <h3> 21 ST CENTURY ARTHRI FLEX TAB 60S</h3>
		<img src="https://www.healthguard.lk/pub/media/catalog/product/cache/2765542505660baab28ecd555e27366e/1/0/1023568_1.jpg" width="100" height="100">
        <div class="price">$9.99/month</div>
        <a href="login.html" class="btn">Buy Now</a>
    </div>
    
    <div class="pricing-column">
        <h3> 100 Link Samahan Ayurvedic Herbal Tea</h3>
		<img src="https://m.media-amazon.com/images/I/61cogZXZSKL._SX679_.jpg" width="100" height="100">
        <div class="price">$8.79/month</div>
        <a href="login.html" class="btn">Buy Now</a>
    </div>
    
    <div class="pricing-column">
        <h3> PANADOL TABLETS pack shot of 500mg tablets</h3>
		<img src="https://i-cf65.ch-static.com/content/dam/global/panadol/en_LK/760x820/418x418Panadol.png?auto=format" width="100" height="100">
        <div class="price">$4.99/month</div>
        <a href="login.html" class="btn">Buy Now</a>
    </div>
    
    <div class="pricing-column">
        <h3> Vitamin C Tablet to  normal metabolism  </h3>
		<img src="data:image/jpeg;base64,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" width="100" height="100">
        <div class="price">$3.99/month</div>
        <a href="login.html" class="btn">Buy Now</a>
    </div>
    
   <div class="pricing-column">
        <h3> Adderall  TAB 60S dextroamphetamine sulfate 250mg</h3>
		<img src="https://www.lahacienda.com/wp-content/uploads/2023/02/how-long-does-adderall-stay-in-your-system-la-hacienda.jpg" width="100" height="100">
        <div class="price">$5.89/month</div>
        <a href="login.html" class="btn">Buy Now</a>
    </div>
    
    <div class="pricing-column">
        <h3> Asamodagam Spirit for adults and childs 170 ml</h3>
		<img src="https://siddhalepa.com/media/catalog/product/cache/1/thumbnail/600x/17f82f742ffe127f42dca9de82fb58b1/a/s/asamodagam-spirit.png" width="100" height="100">
        <div class="price">$3.99/month</div>
        <a href="login.html" class="btn">Buy Now</a>
    </div>
</div>


<br>


<br>


<br>

<center>
    <h1>News</h1>
</center>
<div class="pricing-table">
	<div class="pricing-table">
		<div class="pricing-column">
			<img src="https://revcycleintelligence.com/images/site/article_headers/_normal/2023-10-23_High_angle_view_of_stethoscope%2C_pills_and_American_Dollar_banknotes_on_turquoise.jpg" width="200" height="200">
			<h5 align="left">Sri lanka 16 Aprail, 2023</h5>
			<h6 align="left">Physician-Owned Hospitals Could Save Medicare Over $1B</h6>
			<h6 align="left">TA new study finds substantial cost savings when Medicare beneficiaries with the most expensive conditions go to a physician-owned hospital versus a traditional hospital.</h6>
			<a href="#" class="btn">Read More</a>
		</div>
	</div>
 
	<div class="pricing-table">
		<div class="pricing-column">
			<img src="https://kffhealthnews.org/wp-content/uploads/sites/2/2023/10/GettyImages-859784708.jpg?resize=1536,1024" width="200" height="200">
			<h5 align="left">USA 05 May, 2023</h5>
			<h6 align="left">Tiny, Rural Hospitals Feel the Pinch as Medicare Advantage Plans Grow</h6>
			<h6 align="left">Jason Bleak runs Battle Mountain General Hospital, a small facility in a remote Nevada gold mining town that he described as “out here in the middle of nowhere.”</h6>
			<a href="#" class="btn">Read More</a>
		</div>
	</div>
 
	<div class="pricing-table">
		<div class="pricing-column">
			<img src="https://www.salemreporter.com/wp-content/uploads/2022/07/1590675755.jpg" width="200" height="200">
			<h5 align="left">USA 25 May, 2023</h5>
			<h6 align="left">How moving to Oregon affects Medicare enrollment</h6>
			<h6 align="left">It’s always nice to see family members helping one another through difficult circumstances. In this instance, Medicare insurance was the challenge. </h6><br>
			<a href="#" class="btn">Read More</a>
		</div>
	</div>
 
	<div class="pricing-table">
		<div class="pricing-column">
			<img src="https://idahocapitalsun.com/wp-content/uploads/2023/10/elderly-senior-getty-1536x1024-1.jpg" width="200" height="200">
			<h5 align="left">USA 05 May, 2023</h5>
			<h6 align="left">Here’s what’s new for Medicare beneficiaries during open enrollment</h6>
			<h6 align="left">Now to Dec. 7, enrollees in either the traditional program or Medicare Advantage plans, which are offered by private insurers, can change their coverage</h6><br>
			<a href="#" class="btn">Read More</a>
		</div>
	</div>
 </div>


<br>

<style>
        /* CSS styles for the footer */
        .footer {
            background-color: #f3f3f3;
            padding: 20px;
            text-align: center;
        }
        
        /* Optional styling for the footer links */
        .footer a {
            color: #333;
            text-decoration: none;
            margin: 0 10px;
        }
		
		.resizable-image {
            max-width: 100%;
            height: auto;
        }
 </style>


<footer class="footer">
<img class="resizable-image" src="https://www.healthguard.lk/pub/media/Home/trans-subscribe3_1_.png">
<br>
<img  src="data:image/jpeg;base64,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" width="50" height="50">
<img  src="data:image/jpeg;base64,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" width="50" height="50">
<img  src="data:image/jpeg;base64,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" width="50" height="50">
<img  src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAABO1BMVEUAAAD///8l9O7+LFUICAgtLS0A8+wm+vQMUlEg2NS0+/j/L1n/6+2tHDkXAwf/eIz+BUZbECAex8OBFiz+ADld9vH/193sKVH2/v4n//v+IlD/+vv/8fP/MFz+AD7//f7/wsvq/v3+ADBVDx3C+/n/4uWa+fXaJkrO/Poi497g/fz+F0wKQ0L+ADb+Y3y2Hj01CRLGIkIrBg3/orEFJyYOXlwbvbgZrqkAGRn+ACT+h5j+Um2d+fYfAwht9vL+l6QGODf/ztZrEyVIDBj+rLf+YHhyEyYAioVdpqVdAACTGTH+gpH+usLrAC7CABeMACLkytBdMjrR3t4DHBwWnZkTfXsQbWvbACxo0dH+RWSPFy8NWFYsAAjfOFaQbnREsK5U3dmWx8a1t7jHnKPSeX9kAADYSVrZADlHR0dgbVpgAAAL90lEQVR4nO2dC3fayBXHkZQI8EDAYJARTweDjCEmBBts4+Vte4Npu23Bu9jbd7ft9/8E1fAUoJEGMYIRR/9zcpKTk3jmp3nfufeO48Nhy/HR8cFx2LIJrS+b0PqyCa0vm9D6sgmtL5vQ+rIJrS+b0PqyCa0vm9D6sgmtL5vQ+toxYaEaQKtqSpE7JnS5nSxKTrcpVaGIkHXfmlEkTYS5azOKpIjQmSuYUSRFhGzuxowi6SHkWfbZjCL3RRhS04/fj6F+IFrkfgj5I0ZNqQQnC7SJFkkVYTguHjihx+eHhE9Ei6SKMFr+AgmDRIukipBJjduw94lkkXQRZq5kRFD8RrJIugijjRO5EaWvJIuki5BpjeTZVDhkwtiLvCSCDskiKSNk+kDk4kQnU9oIPb4EB0ok9220ETIpeV8DSE6m1BFGfXkuniZYJHWETHiUByWCRdJHyDREkWQ3pZAw5suDHrkiKSSE/VQgVySNhExK5MgtiVQSMl2/QGxJpJMwWT4hNhLpJGSSjd+RWhMpJZSP+78nVCSthEy0/wcyRVJLyCR/+iORIuklZJg/EbHy00zInA8IFEk1IfPg3r4Z6SY8zTqrhS0rSDehjBhhq66tbk4pJ2SYLBthKzeFPxsuknpC5ojlIxH34PW9aeyan35C5jzEs86IM1cZDF9vXIVmc7NOawFC5jILL4hlSDbnDgQqlc3WECsQMqdHIZ4fOzNARdwbFWkJQtiMIX7usxHYqEiLEDLMhdxV+YMmZE4vYV/lD5hQZjw7hw15wIRjyIuH0EETjil/+rnkfQs+tfGuGS1IyIRPOCBLwLM4WpQQyiacyiYkLJvQJrQJVUQVYTJ66ISxfvjACT2+WhejGS1NeMK96DfjXgmbN8NBtVKBUUyVSrX6vGqy1vURFsVRw0Mr4c1zxZ1jl7V60MHwghbFeDlGH+HtsJJjnWuxFM5VoxGOnzcn5oEm4x4IbwLQCraKp2ZSwSKUGf1+jb66a8LrARtBBcIYJJTinJj4XEsh5tWdEt42q04kn1FC0OsIgOPyn/334ZgK5Q4JbwtVNoLEM07o/eDwCrCzJu7E+1QmFk3uibDwrM43MWuOI5l++X6cTqc7X2fxBZiE8j/vlCAjkHtr4qrRD2c8i9bcFeH1q1ulf0KDZqiePTq/ODuVFc5zgiBIpZnnNj6hw/E0ZuQA50989td8991+qhXOZDKeSXiU6YSuKrvGJ+OF6kcy26JD5ceVAccGCB2fghNGqLw/cZLwc6Pa49XVo7gDwtvXwOryIOPVs+eXK5OCfwtCh+NbsCjJjTiXKObzef/kq5lL2Bzk1vmyR5drdd6SUG7Hdq+kZFTITMJCZaWH8nwoe3GqUuetCWV1gj1JDdJEwkJgtQHZB1U+MoSyjoNeCQCwK8LCSiyv3D8RfMQIHY4f0m15TAJOwWka4RpgHclHkBDqayf91CuWBABMteo3l+cYnj1C8xEmhPr07evXTqcdfHvrveF5oG5K+GEVcH3+NJVwgfoJMw5zU8IVwKwmn5mE2NqQ0L20EeXPdQCtR1hVAvK8dg+1IuFwCTB0pgtoNcKmcieDBWgxwmvlQsjXcQAtRjhgNwa0FuG7YqHgQ/qTjOUIrwPKMXiBB2gpwmflNKO7DlqQcOnE9KC1FbUq4bNimqnrAyaTSYsRKppQb5bxtLqNF5/Pd9/ohqNbWaJ2SqhsQq1BGOv7RgBajMYCNR9nEcJmZdGEdQ2+ezEvg83tDPM/0084VKyFZ0jA8p1/Qbck6glvF2cKtJ9IOP9FHc8KhDeKHSkKsPsljwSkn3C4GIWIzUy0kUB0UEsQXs87KR9CAebXAAG8kSmVJEkQqCdc7LkRTRgtiyuAglTstTvjmPpfO09eQ3dPOyR8nQOqj8JkHyyNQSAVgwgfbDoJb5/nnVS9Yq2af6n9iui0gHQSKnZsqhvS2L0SEJSeNOpHJ6Fr5gakbh1NppSDEHg1E3XRSfg+H4aqW+65E8y4cm/auXOoJPwwsyHy6p00pQTUS1tJJeF8NeQf1GoVu0/gA1JKOJto1BfDzGKtj+tnXKGSsDnflJ6pdtK7xSyqXxyVhIXpjobPqg3DSbbKCSFGcXQSai73sdpsO4OVOpZOQs1h6JkDSjjVoppQ/bY3Mzv24uU3ppNwslggbirCn6eEeIljqSR8j2hMNExrSoiZ3phqQnVD94yQw3OMoJLQ5dQ6Oc16qYSXGXd6mKaLcDrTILwSpjMN8OJlq7zJaX0uzxWFhJ7Jpg039e+r5lE685jf44qPMNHEppXCzIU/1O7yI3GfuzaEEaoxOVrgvWdwXdUmBHshnO281QmTqTvoLCjgEc68/lAGn+ld3J5OTwhbcIaD31041vkpE7k097jJqYv67k/AmoSTEzBeG94OIlqE0e7JXghnnlAo54TUCfY4nHtuqk/MscZ+2nBqiULdWExT4WPNpXOvMYRNa7IccvEeyZhILGuiE70ewkaUl8Q4DuF1Tttql4lPDCJYPwxbGITNgDYhHIlYr24MFhc8Z2o/qDW1aRFNyY5l1R/XjEd7O4flcz7GvtS1uGZVN4hMJ5o9vP4wvplBnC3G6gMR6C4Xiz6Kmmimw3APhO9wnUacDydfvyxyeufD64rCOVV9GHJTu+Tu3ygZ24Q1/UljDVGnWtcK92LEx+rPOuke3pkZoj/8AlEzsXGhqvSAV114orP7D+Al+vAaFuGkm2r6I8a6f9Hopu8VBR/C4jM3nu/jRavbgVM3H0my9Vfk/x8ueRcjdkfdudUOb4+LK1yPIfjpdRz2Yn9TTzDqqiwFaSBGYXQ0s7wKRKfSTby+eNXOpdBlbrCeKrZQWc6zgPKfnpu0QJHoRLOJ5572QIQ64nOBobIhm88BdjlUEelevLgdeCP67Nom3pfq94dLeuBlHjdMFvv6+jwI5NZChXmUZ2NmfoWFeZgmTThx1Nf3nM3y4zSqESiVPBJIQEUTlsgOQ2xCuP3W76awo65h6U+jilHI6W6OzCKEI1E3Ug3qnEUyamyL4qJZnXSDeAt5OuVxPNgv6+p4PIv+QN25TxXpmXQTwpscdsL/+iwhrqJ/shru4Rkwb0LCG5qNCOXJBuHXpsYYGrcaP/3FhrIau9qobwFIep7ZLHYt4NQPqZzp8ihbD4VCMP9HvZ49P9P6t11u4VT1RhpwI8L3nBPhX6qq07PLC1mXZzqjN1xbeDZiXmGZRegYbtCI2PL4FoAkXyMzROgYRELYAUGYkk+Wiz5K9uxrhPC2EtHfum2kqHIQYuYQMJPQ0XRHMCMPMZXiFO7FJcLbGSOEDpdbI2Zmc7XiCkCBqJ3UKKGMuFXuUQ1AM6YZI4QO19+J9dOwEpAj+TSnQgayt7h+ITSfhpVjkCP3HuCyjGTgaf6DCGBqKY4IkD5TzGQoi9LHfyb1AfRUvlPwcXHy27VZZQ1lwur8Szv/pr5iL3fKpEigSJxsJoPZzL7/GyvjL0rR8OhkKeuTSbMMlNGMdL/9p2+8GT3d/HIon4mAxnPu/fbf+7Cx0RhL+ZZjTcm+NL4q43kT2z/XypnN+aLhRnwpTArv/ti4tsh9eSz5r7p6WY1XlSnXVoKFgdeEA4VC22T37BTzoq+7STuGy4/iSjCt0DO1BbfM0PqtJ+9KHhuY4zGa8tVW+YAQNHMMQm2ZZfdJAHlxhNOQmfLjyL8aDA1KaTMOTEvaNlPycRFw+TyQITVaMir3zhG3Hqxv9hAca+tc0N+CAuBEeH87eumHY6uYUU+r6xtx3HokNAektukN6CCSzztdHGdrFGH6VHF0dV+G6XBbrVS/23i5isO/XI2DHvNhevdvLSIZy9vSfAsmA/n9/gSU/Ls6HOSLm7mNWRKhrPMKRgwBUNrBAJyK2MsBT1Icl0/YIR/RtxHSRQGjIQUJM3CBlMi+b/FWkrQogSBpxOqbJNJvlPwQ9JZgJoz1thOkUm8ny8OKzHiFpfPU8xZLkgSTfshgskpF7xvmY37EZdo7M7920sftJ1nt43RntyNvWTt+SWcPsgmtL5vQ+rIJrS+b0PqyCa0vm9D6sgmtL5vQ+rIJrS+b0Pr6uO8KmK6Pjo8Hrv/9H8kqioVBPhSoAAAAAElFTkSuQmCC" width="50" height="50">
<img  src="data:image/png;base64,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" width="50" height="50">


    <p>&copy; 2023 Medicare SL. All rights reserved.</p>
    <p>
        <a href="#">Terms of Service</a> | 
        <a href="#">Privacy Policy</a> | 
        <a href="#">Cookie Policy</a>
    </p>
</footer>

</body>   
</body>
</html>