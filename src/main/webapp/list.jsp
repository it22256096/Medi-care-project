<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
body {
  font-family: 'lato', sans-serif;
}

html {
	height: 100%;
	/*Image only BG fallback*/
	
	/*background = gradient + image pattern combo*/
	background: 
		linear-gradient(rgba(196, 102, 0, 0.6), rgba(155, 89, 182, 0.6));
}




.container {
  max-width: 1000px;
  margin-left: auto;
  margin-right: auto;
  padding-left: 10px;
  padding-right: 10px;
}

h2 {
  font-size: 26px;
  margin: 20px 0;
  text-align: center;
  small {
    font-size: 0.5em;
  }
}

.responsive-table {
  li {
    border-radius: 3px;
    padding: 25px 30px;
    display: flex;
    justify-content: space-between;
    margin-bottom: 25px;
  }
  .table-header {
    background-color: #95A5A6;
    font-size: 14px;
    text-transform: uppercase;
    letter-spacing: 0.03em;
  }
  .table-row {
    background-color: #ffffff;
    box-shadow: 0px 0px 9px 0px rgba(0,0,0,0.1);
  }
  .col-1 {
    flex-basis: 10%;
  }
  .col-2 {
    flex-basis: 40%;
  }
  .col-3 {
    flex-basis: 25%;
  }
  .col-4 {
    flex-basis: 25%;
  }
  
  @media all and (max-width: 767px) {
    .table-header {
      display: none;
    }
    .table-row{
      
    }
    li {
      display: block;
    }
    .col {
      
      flex-basis: 100%;
      
    }
    .col {
      display: flex;
      padding: 10px 0;
      &:before {
        color: #6C7A89;
        padding-right: 10px;
        content: attr(data-label);
        flex-basis: 50%;
        text-align: right;
      }
    }
  }
}

</style>
<meta charset="ISO-8859-1">


<title>Medicine List</title>


</head>

<body>
<div class="container">
  <h2>Available medicine List <small> For Pharmacist use</small></h2>
  <ul class="responsive-table">
    <li class="table-header">
      <div class="col col-1">ID</div>
      <div class="col col-2"> Medicine Name</div>
      <div class="col col-3">Amount Due</div>
      <div class="col col-4">Available Status</div>
    </li>
    <li class="table-row">
      <div class="col col-1" data-label="Job Id">42235</div>
      <div class="col col-2" data-label="Customer Name">Amoxicillin</div>
      <div class="col col-3" data-label="Amount">350 packets</div>
      <div class="col col-4" data-label="Payment Status">Low</div>
    </li>
    <li class="table-row">
      <div class="col col-1" data-label="Job Id">42442</div>
      <div class="col col-2" data-label="Customer Name">Ibuprofen</div>
      <div class="col col-3" data-label="Amount">220 packets</div>
      <div class="col col-4" data-label="Payment Status">High</div>
    </li>
    <li class="table-row">
      <div class="col col-1" data-label="Job Id">42257</div>
      <div class="col col-2" data-label="Customer Name">Acetaminophen (Tylenol)</div>
      <div class="col col-3" data-label="Amount">341 Bottles</div>
      <div class="col col-4" data-label="Payment Status">Low</div>
    </li>
    <li class="table-row">
      <div class="col col-1" data-label="Job Id">42311</div>
      <div class="col col-2" data-label="Customer Name">Ranitidine</div>
      <div class="col col-3" data-label="Amount">115 packets</div>
      <div class="col col-4" data-label="Payment Status">Pending</div>
    </li>
      <li class="table-row">
      <div class="col col-1" data-label="Job Id">42311</div>
      <div class="col col-2" data-label="Customer Name">Ciprofloxacin</div>
      <div class="col col-3" data-label="Amount">115 packets</div>
      <div class="col col-4" data-label="Payment Status">Low</div>
    </li>
      <li class="table-row">
      <div class="col col-1" data-label="Job Id">42311</div>
      <div class="col col-2" data-label="Customer Name">Cetirizine (Zyrtec)</div>
      <div class="col col-3" data-label="Amount">15 packets</div>
      <div class="col col-4" data-label="Payment Status">Low</div>
    </li>
      <li class="table-row">
      <div class="col col-1" data-label="Job Id">42311</div>
      <div class="col col-2" data-label="Customer Name">Famotidine (Pepcid)</div>
      <div class="col col-3" data-label="Amount">120 packets</div>
      <div class="col col-4" data-label="Payment Status">Available</div>
    </li>
      <li class="table-row">
      <div class="col col-1" data-label="Job Id">42311</div>
      <div class="col col-2" data-label="Customer Name">Escitalopram (Lexapro)</div>
      <div class="col col-3" data-label="Amount">10 packets</div>
      <div class="col col-4" data-label="Payment Status">Pending</div>
    </li>
      <li class="table-row">
      <div class="col col-1" data-label="Job Id">42311</div>
      <div class="col col-2" data-label="Customer Name">Sertraline (Zoloft</div>
      <div class="col col-3" data-label="Amount">120 packets</div>
      <div class="col col-4" data-label="Payment Status">Not available</div>
    </li>
  </ul>
</div>
</body>
</html>