<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete</title>

<style>
       body {
      display: flex;
      justify-content: center;
      height: 100%;
      color: #666;
      }
      
      html {
	height: 100%;
	/*Image only BG fallback*/
	
	/*background = gradient + image pattern combo*/
	background: 
		linear-gradient(rgba(196, 102, 0, 0.6), rgba(155, 89, 182, 0.6));
}
      
      body, div, h1, form, input, p { 
      padding: 0;
      margin: 0;
      outline: none;
      font-family: Roboto, Arial, sans-serif;
      font-size: 16px;
      color: #666;
      }
      h1 {
      padding: 10px 0;
      font-size: 32px;
      font-weight: 300;
      text-align: center;
      }
      p {
      font-size: 123px;
      }
      hr {
      color: #a9a9a9;
      opacity: 0.3;
      }
      .main-block {
      max-width: 700px; 
      min-height: 500px; 
      padding: 10px 0;
      margin: auto;
      border-radius: 5px; 
      border: solid 1px #ccc;
      box-shadow: 1px 2px 5px rgba(0,0,0,.31); 
      background: #ebebeb; 
      color: #666;
      }
      
      .account-type, .gender {
      margin: 15px 0;
      }
      input[type=radio] {
      display: none;
      }
      label#icon {
      margin: 0;
      border-radius: 5px 0 0 5px;
      }
      label.radio {
      position: relative;
      display: inline-block;
      padding-top: 4px;
      margin-right: 20px;
      text-indent: 30px;
      overflow: visible;
      cursor: pointer;
      }
      label.radio:before {
      content: "";
      position: absolute;
      top: 2px;
      left: 0;
      width: 20px;
      height: 20px;
      border-radius: 50%;
      background: #7ED957;
      }
      label.radio:after {
      content: "";
      position: absolute;
      width: 9px;
      height: 4px;
      top: 8px;
      left: 4px;
      border: 3px solid #fff;
      border-top: none;
      border-right: none;
      transform: rotate(-45deg);
      opacity: 0;
      }
      input[type=radio]:checked + label:after {
      opacity: 1;
      }
      input[type=text], input[type=password] {
      width: calc(100% - 57px);
      height: 36px;
      margin: 13px 0 0 -5px;
      padding-left: 10px; 
      border-radius: 0 5px 5px 0;
      border: solid 1px #7ED957; 
      box-shadow: 1px 2px 5px rgba(0,0,0,.09); 
      background: #fff; 
      }
      input[type=password] {
      margin-bottom: 15px;
      }
      #icon {
      display: inline-block;
      padding: 9.3px 15px;
      box-shadow: 1px 2px 5px rgba(0,0,0,.09); 
      background: #7ED957;
      color: #fff;
      text-align: center;
      }
      .btn-block {
      margin-top: 10px;
      text-align: center;
      }
      button {
      width: 100%;
      padding: 10px 0;
      margin: 10px auto;
      border-radius: 5px; 
      border: none;
      background: #7ED957; 
      font-size: 14px;
      font-weight: 600;
      color: #fff;
      }
      button:hover {
      background: #7ED957;
      }
    </style>
    
    <style>
        /* Table Styling */
        table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 20px;
        }

        th, td {
            border: 1px solid #ccc;
            padding: 10px;
            text-align: center;
        }

        th {
            background-color: #333;
            color: #fff;
        }

        /* Optional Styling */
        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        /* Custom Styles for Medicine Table */
        .medicine-name {
            font-weight: bold;
        }

        .medicine-description {
            font-style: italic;
        }

        /* Add more styling as needed */

    </style>


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
            margin: 0 1px;
        }
		
		.resizable-image {
            max-width: 100%;
            height: auto;
        }
    </style>
</head>
<body>

<% 
      String id= request.getParameter("id");
      String name=request.getParameter("name");
      String email= request.getParameter("email");
      String type= request.getParameter("type");
      String userName=request.getParameter("uname");
      String password =request.getParameter("pass");
   
   %>
   <div class="main-block">
   
   <h1>Pharmacist Account delete</h1>
   
   <form action ="delete" method="post">

<table>
  <tr>
    <td class="medicine-name">Mlt ID</td>
    <td class="medicine-name"><input type ="text" name="mlid" value="<%=id %>"readonly></td>
    </tr>
    
    <tr>
    <td class="medicine-name">Name</td>
    <td><input type ="text" name="name" value="<%=name %>"readonly></td>
    </tr>
    
    <tr>
    <td class="medicine-name">email</td>
    <td><input type ="text" name="email" value="<%=email %>"readonly></td>
    </tr>
    
    <tr>
    <td class="medicine-name">type</td>
    <td><input type ="text" name="type" value="<%=type %>"readonly></td>
    </tr>
    
    <tr>
    <td class="medicine-name">username</td>
    <td><input type ="text" name="uname" value="<%=userName %>"readonly></td>
    </tr>
    
    <tr>
    <td class="medicine-name">password</td>
    <td><input type ="text" name="pass" value="<%=password %>"readonly></td>
    </tr>
    
    </table>
    <br>
    <button type="submit" name="submit" value="Delete My Account"> Delete My Account</button>
    
    </form>
   
</div>
</body>
</html>