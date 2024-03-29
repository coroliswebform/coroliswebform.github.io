﻿<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="POC_Contact1.WebForm1" %>

   <asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

      <!DOCTYPE html>
<html>
<head>
    <title>Simple SPA</title>
    <meta charset="utf-8" />
    <script src="https://secure.aadcdn.microsoftonline-p.com/lib/1.0.17/js/adal.min.js"></script>
    <script type="text/javascript">

        "use strict";

        //Set these variables to match your environment
        var organizationURI = "https://mycrmuat.crm4.dynamics.com"; //The URL of your Common Data Service organization
        var tenant = "b4518aa8-0d3e-4d10-bc77-4cd7dede3446"; //The name of the Azure AD organization you use
        var clientId = "71591435-8311-440c-8d70-3fe214bb2ced"; //The ClientId you got when you registered the application
        var pageUrl = "http://localhost:62266/WebForm1"; //The URL of this page in your development environment when debugging.

        var user, authContext, message, errorMessage, loginButton, logoutButton, getAccountsButton, accountsTable, accountsTableBody;

        //Configuration data for AuthenticationContext
        var endpoints = {
            orgUri: organizationURI
        };

        window.config = {
            tenant: tenant,
            clientId: clientId,
            postLogoutRedirectUri: pageUrl,
            endpoints: endpoints,
            cacheLocation: 'localStorage',
            clientSecret: 'Y6Z8Q~AOxj8DOzt.h-0qxWHQuBhQ~RfN2oUrGdr4'
        };

        document.onreadystatechange = function () {
            if (document.readyState == "complete") {

                //Set DOM elements referenced by scripts
                message = document.getElementById("message");
                errorMessage = document.getElementById("errorMessage");
                loginButton = document.getElementById("login");
                logoutButton = document.getElementById("logout");
                getAccountsButton = document.getElementById("getAccounts");
                accountsTable = document.getElementById("accountsTable");
                accountsTableBody = document.getElementById("accountsTableBody");

                //Event handlers on DOM elements
                loginButton.addEventListener("click", login);
                logoutButton.addEventListener("click", logout);
                getAccountsButton.addEventListener("click", getAccounts);

                //call authentication function
                authenticate();

                //if (user) {
                //    loginButton.style.display = "none";
                //    logoutButton.style.display = "block";
                //    getAccountsButton.style.display = "block";

                //    var helloMessage = document.createElement("p");
                //    helloMessage.textContent = "Hello " + user.profile.name;
                //    message.appendChild(helloMessage)

                //}
                //else {
                //    loginButton.style.display = "block";
                //    logoutButton.style.display = "none";
                //    getAccountsButton.style.display = "none";
                //}

            }
        }

        // Function that manages authentication
        function authenticate() {
            debugger;
            //OAuth context
            authContext = new AuthenticationContext(config);

            // Check For & Handle Redirect From AAD After Login

            var isCallback = authContext.isCallback(window.location.hash);
            authContext.handleWindowCallback();
            var loginError = authContext.getLoginError();

            if (isCallback && !loginError) {
                window.location = authContext._getItem(authContext.CONSTANTS.STORAGE.LOGIN_REQUEST);
            }
            else {
                errorMessage.textContent = loginError;
            }
            user = authContext.getCachedUser();

        }

        //function that logs in the user
        function login() {
            authContext.login();
        }
        //function that logs out the user
        function logout() {
            authContext.logOut();
            accountsTable.style.display = "none";
            accountsTableBody.innerHTML = "";
        }

        //function that initiates retrieval of accounts
        function getAccounts() {

            getAccountsButton.disabled = true;
            var retrievingAccountsMessage = document.createElement("p");
            retrievingAccountsMessage.textContent = "Retrieving 10 accounts from " + organizationURI + "/api/data/v9.1/accounts";
            message.appendChild(retrievingAccountsMessage)

            // Function to perform operation is passed as a parameter to the acquireToken method
            authContext.acquireToken(organizationURI, retrieveAccounts)

        }

        //Function that actually retrieves the accounts
        function retrieveAccounts(error, token) {
            // Handle ADAL Errors.
            if (error || !token) {
                errorMessage.textContent = 'ADAL error occurred: ' + error;
                return;
            }

            var req = new XMLHttpRequest()
            req.open("GET", encodeURI(organizationURI + "/api/data/v9.1/accounts?$select=name,address1_city&$top=10"), true);
            //Set Bearer token
            req.setRequestHeader("Authorization", "Bearer " + token);
            req.setRequestHeader("Accept", "application/json");
            req.setRequestHeader("Content-Type", "application/json; charset=utf-8");
            req.setRequestHeader("OData-MaxVersion", "4.0");
            req.setRequestHeader("OData-Version", "4.0");
            req.onreadystatechange = function () {
                if (this.readyState == 4 /* complete */) {
                    req.onreadystatechange = null;
                    if (this.status == 200) {
                        debugger;
                        var accounts = JSON.parse(this.response).value;
                        renderAccounts(accounts);
                    }
                    else {
                        debugger;
                        var error = JSON.parse(this.response).error;
                        console.log(error.message);
                        errorMessage.textContent = error.message;
                    }
                }
            };
            req.send();
        }
        //Function that writes account data to the accountsTable
        function renderAccounts(accounts) {
            accounts.forEach(function (account) {
                var name = account.name;
                var city = account.address1_city;
                var nameCell = document.createElement("td");
                nameCell.textContent = name;
                var cityCell = document.createElement("td");
                cityCell.textContent = city;
                var row = document.createElement("tr");
                row.appendChild(nameCell);
                row.appendChild(cityCell);
                accountsTableBody.appendChild(row);
            });
            accountsTable.style.display = "block";
        }

    </script>
    <style>
        body {
            font-family: 'Segoe UI';
        }

        table {
            border-collapse: collapse;
        }

        td, th {
            border: 1px solid black;
        }

        #errorMessage {
            color: red;
        }

        #message {
            color: green;
        }
    </style>
</head>
<body>
    <button id="login">Login</button>
    <button id="logout" style="display:none;">Logout</button>
    <button id="getAccounts">Get Accounts</button>
    <div id="errorMessage"></div>
    <div id="message"></div>
    <table id="accountsTable">
        <thead><tr><th>Name</th><th>City</th></tr></thead>
        <tbody id="accountsTableBody"></tbody>
    </table>
</body>
</html>

       </asp:Content>