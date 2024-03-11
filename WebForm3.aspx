<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="POC_Contact1.WebForm3" %>

<div>
   <meta type="xrm/designer/setting" name="layout-editable" value="marketing-designer-layout-editable">
   <meta type="xrm/designer/setting" name="layout-max-width" value="600px" datatype="text" label="Layout max width">
   <form class="form-horizontal" data-container="true" style="null" id="containerf97a1635449bb1679994273762">
      <!-- <style>
          .col-xs-1,.col-sm-1,.col-md-1,.col-lg-1,.col-xs-2,.col-sm-2,.col-md-2,.col-lg-2,.col-xs-3,.col-sm-3,.col-md-3,.col-lg-3,.col-xs-4,.col-sm-4,.col-md-4,.col-lg-4,.col-xs-5,.col-sm-5,.col-md-5,.col-lg-5,.col-xs-6,.col-sm-6,.col-md-6,.col-lg-6,.col-xs-7,.col-sm-7,.col-md-7,.col-lg-7,.col-xs-8,.col-sm-8,.col-md-8,.col-lg-8,.col-xs-9,.col-sm-9,.col-md-9,.col-lg-9,.col-xs-10,.col-sm-10,.col-md-10,.col-lg-10,.col-xs-11,.col-sm-11,.col-md-11,.col-lg-11,.col-xs-12,.col-sm-12,.col-md-12,.col-lg-12 {
    position: relative;
    min-height: 1px;
    padding-left: 15px;
    padding-right: 15px;
}
          form {
             font-family: Segoe UI;
          }

          form .lp-form-fieldInput {
            box-sizing: border-box;
            -moz-box-sizing: border-box;
            -webkit-box-sizing: border-box;
          }

          form div.lp-form-field {
                        word-wrap: break-word; word-break: break-word;
          }
          
          form div.lp-radioButtonsContainer {
            position: relative;
    min-height: 1px;
    padding-left: 15px;
    padding-right: 15px;
          }

          form span.lp-radioButton input {
            border-radius: 3px;
            border: 1px solid #ccc;
            height: 10px;
            margin-top: 8px;
            text-indent: 10px;
            width: 100%;
          }

          form div.marketing-customfield input[type="checkbox"],
          form div.marketing-field input[type="checkbox"],
          form div.marketing-subscription-list input {
            width: 20px;
            height: 20px;
            margin-right: 8px;
            margin-top: 3px;
          }
          
          form span.lp-checkboxListItem,
          form span.lp-radioButton {
          /* This rule is needed to style all radio button fields. For product constraints each option is defined as input and label wrapped into a span*/
              display: block;
              margin: 2px;
          }
          
          form *[data-layout="true"] {
              margin: 0 auto;
              max-width: /* @layout-max-width */
              600px /* @layout-max-width */
              ;
          }

          form input {
            border-radius: 3px;
            border: 1px solid #ccc;
            height: 35px;
            margin-top: 8px;
            text-indent: 10px;
            width: 100%;
          }
         form input[type=text]:focus {
             /* border: 5px solid #970050;  */
            outline: none;
            border-color: #970050;
            box-shadow: 0 0 5px #970050;
            -moz-box-shadow: 0 0 5px #970050;
            -webkit-box-shadow: 0 0 5px #970050;
            }
          form select {
            border-radius: 3px;
            border: 1px solid #ccc;
            height: 35px;
            margin-top: 8px;
            text-indent: 10px;
            width: 100%;
          }
          form textarea {
            border-radius: 3px;
            border: 1px solid #333333;
            margin-bottom: 8px;
            margin-top: 8px;
            height: 120px;
            overflow: auto;
            width: 100%;
          }
          form label {
            margin: 0px;
            font-size:14px;
          }
          form button[type="submit"],
          form div[data-editorblocktype="SubmitButtonBlock"]  button {
            font-size:18px;
            border-radius: 3px;
            height: 40px;
            overflow: hidden;
            text-overflow: ellipsis;
            vertical-align: bottom;
            color: White;
            background-color: #970050; 
            border: 1px solid #970050;
            width: 100%;
            padding: 0;
          }
          form button[type="reset"],
          form div[data-editorblocktype="ResetButtonBlock"]  button {
            font-size:18px;
            border-radius: 3px;
            height: 40px;
            overflow: hidden;
            text-overflow: ellipsis;
            vertical-align: bottom;
            color: #323130; 
            border: 1px solid #8A8886;
            width: 100%;
            padding: 0;
          }
          form button[type="submit"],
          form button[type="reset"],
          form div[data-editorblocktype="SubmitButtonBlock"],
          form div[data-editorblocktype="ResetButtonBlock"] 
          {
            margin: 0 auto;
          }
          form .columnContainer h2
          {
            font-size: 16px;
          }
          ::-webkit-input-placeholder,
          ::-moz-placeholder,
          ::-ms-input-placeholder
          ::placeholder
          {
            font-size: 16px;
          }
          form .columnContainer h1{
            font-size:26px;
          }
         @media only screen and (max-width: 768px) {
            form .columnContainer {
               width: 100% !important;
            }
         }
      </style> -->
         <style>
            
            /*! normalize.css v3.0.3 | MIT License | github.com/necolas/normalize.css */
@import"../vendor/bootstrap-touch-carousel/bootstrap-touch-carousel.css";html {
    font-family: sans-serif;
    -ms-text-size-adjust: 100%;
    -webkit-text-size-adjust: 100%;
}
  form button[type="submit"],
          form div[data-editorblocktype="SubmitButtonBlock"]  button {
            font-size:18px;
            border-radius: 3px;
            height: 40px;
            overflow: hidden;
            text-overflow: ellipsis;
            vertical-align: bottom;
            color: White;
            background-color: #970050; 
            border: 1px solid #970050;
            width: 100%;
            padding: 0;
          }
   form .lp-form-fieldInput {
           height: 3.6rem;
    padding: 6px 12px;
     margin-right: 50px;
    font-size: 14px;
    line-height: 1.65;
    color: #000;
    background-color: #fff;
    background-image: none;
    border: 1px solid #ccc;
    border-radius: 0;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
    -webkit-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
    -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
    transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;"
          }
body {
    margin:200;
}

article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary {
    display: block;
}

audio,canvas,progress,video {
    display: inline-block;
    vertical-align: baseline;
}

audio:not([controls]) {
    display: none;
    height: 0;
}

[hidden],template {
    display: none;
}

a {
    background-color: transparent;
}

a:active,a:hover {
    outline: 0;
}

abbr[title] {
    border-bottom: 1px dotted;
}

b,strong {
    font-weight: bold;
}

dfn {
    font-style: italic;
}

h1 {
    font-size: 2em;
    margin: .67em 0;
}

mark {
    background: #ff0;
    color: #000;
}

small {
    font-size: 80%;
}

sub,sup {
    font-size: 75%;
    line-height: 0;
    position: relative;
    vertical-align: baseline;
}

sup {
    top: -.5em;
}

sub {
    bottom: -.25em;
}

img {
    border: 0;
}

svg:not(:root) {
    overflow: hidden;
}

figure {
    margin: 1em 40px;
}

hr {
    box-sizing: content-box;
    height: 0;
}

pre {
    overflow: auto;
}

code,kbd,pre,samp {
    font-family: monospace,monospace;
    font-size: 1em;
}

button,input,optgroup,select,textarea {
    color: inherit;
    font: inherit;
    margin: 0;
}

button {
    overflow: visible;
}

button,select {
    text-transform: none;
}

button,html input[type="button"],input[type="reset"],input[type="submit"] {
    -webkit-appearance: button;
    cursor: pointer;
}

button[disabled],html input[disabled] {
    cursor: default;
}

button::-moz-focus-inner,input::-moz-focus-inner {
    border: 0;
    padding: 0;
}

input {
    line-height: normal;
}

input[type="checkbox"],input[type="radio"] {
    box-sizing: border-box;
    padding: 0;
}

input[type="number"]::-webkit-inner-spin-button,input[type="number"]::-webkit-outer-spin-button {
    height: auto;
}

input[type="search"] {
    -webkit-appearance: textfield;
    box-sizing: content-box;
}

input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration {
    -webkit-appearance: none;
}

fieldset {
    border: 1px solid #c0c0c0;
    margin: 0 2px;
    padding: .35em .625em .75em;
}

legend {
    border: 0;
    padding: 0;
}

textarea {
    overflow: auto;
}

optgroup {
    font-weight: bold;
}

table {
    border-collapse: collapse;
    border-spacing: 0;
}

td,th {
    padding: 0;
}

/*! Source: https://github.com/h5bp/html5-boilerplate/blob/master/src/css/main.css */
@media print {
    *,*:before,*:after {
        background: transparent !important;
        color: #000 !important;
        box-shadow: none !important;
        text-shadow: none !important;
    }

    a,a:visited {
        text-decoration: underline;
    }

    a[href]:after {
        content: " (" attr(href) ")";
    }

    abbr[title]:after {
        content: " (" attr(title) ")";
    }

    a[href^="#"]:after,a[href^="javascript:"]:after {
        content: "";
    }

    pre,blockquote {
        border: 1px solid #999;
        page-break-inside: avoid;
    }

    thead {
        display: table-header-group;
    }

    tr,img {
        page-break-inside: avoid;
    }

    img {
        max-width: 100% !important;
    }

    p,h2,h3 {
        orphans: 3;
        widows: 3;
    }

    h2,h3 {
        page-break-after: avoid;
    }

    .navbar {
        display: none;
    }

    .btn>.caret,.dropup>.btn>.caret {
        border-top-color: #000 !important;
    }

    .label {
        border: 1px solid #000;
    }

    .table {
        border-collapse: collapse !important;
    }

    .table td,.table th {
        background-color: #fff !important;
    }

    .table-bordered th,.table-bordered td {
        border: 1px solid #ddd !important;
    }
}

* {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}

*:before,*:after {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}

html {
    font-size: 10px;
    -webkit-tap-highlight-color: rgba(0,0,0,0);
}

body {
    font-family: roboto,Helvetica,Arial,sans-serif;
    font-size: 14px;
    line-height: 1.65;
    color: #000;
    background-color: #fff;
}

input,button,select,textarea {
    font-family: inherit;
    font-size: inherit;
    line-height: inherit;
}

a {
    color: #b0005d;
    text-decoration: none;
}

a:hover,a:focus {
    color: #7d0042;
    text-decoration: none;
}

a:focus {
    outline: thin dotted;
    outline: 5px auto -webkit-focus-ring-color;
    outline-offset: -2px;
}

figure {
    margin: 0;
}

img {
    vertical-align: middle;
}

.img-responsive,.carousel-inner>.item>img,.carousel-inner>.item>a>img {
    display: block;
    max-width: 100%;
    height: auto;
}

.img-rounded {
    border-radius: 6px;
}

.img-thumbnail {
    padding: 4px;
    line-height: 1.65;
    background-color: #fff;
    border: 1px solid #ddd;
    border-radius: 0;
    -webkit-transition: all .2s ease-in-out;
    -o-transition: all .2s ease-in-out;
    transition: all .2s ease-in-out;
    display: inline-block;
    max-width: 100%;
    height: auto;
}

.img-circle {
    border-radius: 50%;
}

hr {
    margin-top: 23px;
    margin-bottom: 23px;
    border: 0;
    border-top: 1px solid #c4c5c7;
}

.sr-only {
    position: absolute;
    width: 1px;
    height: 1px;
    margin: -1px;
    padding: 0;
    overflow: hidden;
    clip: rect(0,0,0,0);
    border: 0;
}

.sr-only-focusable:active,.sr-only-focusable:focus {
    position: static;
    width: auto;
    height: auto;
    margin: 0;
    overflow: visible;
    clip: auto;
}

[role="button"] {
    cursor: pointer;
}

h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6 {
    font-family: inherit;
    font-weight: 500;
    line-height: 1.1;
    color: inherit;
}

h1 small,h2 small,h3 small,h4 small,h5 small,h6 small,.h1 small,.h2 small,.h3 small,.h4 small,.h5 small,.h6 small,h1 .small,h2 .small,h3 .small,h4 .small,h5 .small,h6 .small,.h1 .small,.h2 .small,.h3 .small,.h4 .small,.h5 .small,.h6 .small {
    font-weight: normal;
    line-height: 1;
    color: #777;
}

h1,.h1,h2,.h2,h3,.h3 {
    margin-top: 23px;
    margin-bottom: 11.5px;
}

h1 small,.h1 small,h2 small,.h2 small,h3 small,.h3 small,h1 .small,.h1 .small,h2 .small,.h2 .small,h3 .small,.h3 .small {
    font-size: 65%;
}

h4,.h4,h5,.h5,h6,.h6 {
    margin-top: 11.5px;
    margin-bottom: 11.5px;
}

h4 small,.h4 small,h5 small,.h5 small,h6 small,.h6 small,h4 .small,.h4 .small,h5 .small,.h5 .small,h6 .small,.h6 .small {
    font-size: 75%;
}

h1,.h1 {
    font-size: 3.2rem;
}

h2,.h2 {
    font-size: 2.2rem;
}

h3,.h3 {
    font-size: 1.6rem;
}

h4,.h4 {
    font-size: 1.4rem;
}

h5,.h5 {
    font-size: 14px;
}

h6,.h6 {
    font-size: 12px;
}

p {
    margin: 0 0 11.5px;
}

.lead {
    margin-bottom: 23px;
    font-size: 16px;
    font-weight: 300;
    line-height: 1.4;
}

@media(min-width: 768px) {
    .lead {
        font-size:21px;
    }
}

small,.small {
    font-size: 85%;
}

mark,.mark {
    background-color: #fcf8e3;
    padding: .2em;
}

.text-left {
    text-align: left;
}

.text-right {
    text-align: right;
}

.text-center {
    text-align: center;
}

.text-justify {
    text-align: justify;
}

.text-nowrap {
    white-space: nowrap;
}

.text-lowercase {
    text-transform: lowercase;
}

.text-uppercase {
    text-transform: uppercase;
}

.text-capitalize {
    text-transform: capitalize;
}

.text-muted {
    color: #777;
}

.text-primary {
    color: #b0005d;
}

a.text-primary:hover,a.text-primary:focus {
    color: #7d0042;
}

.text-success {
    color: #3c763d;
}

a.text-success:hover,a.text-success:focus {
    color: #2b542c;
}

.text-info {
    color: #31708f;
}

a.text-info:hover,a.text-info:focus {
    color: #245269;
}

.text-warning {
    color: #8a6d3b;
}

a.text-warning:hover,a.text-warning:focus {
    color: #66512c;
}

.text-danger {
    color: #a94442;
}

a.text-danger:hover,a.text-danger:focus {
    color: #843534;
}

.bg-primary {
    color: #fff;
    background-color: #b0005d;
}

a.bg-primary:hover,a.bg-primary:focus {
    background-color: #7d0042;
}

.bg-success {
    background-color: #dff0d8;
}

a.bg-success:hover,a.bg-success:focus {
    background-color: #c1e2b3;
}

.bg-info {
    background-color: #d9edf7;
}

a.bg-info:hover,a.bg-info:focus {
    background-color: #afd9ee;
}

.bg-warning {
    background-color: #fcf8e3;
}

a.bg-warning:hover,a.bg-warning:focus {
    background-color: #f7ecb5;
}

.bg-danger {
    background-color: #f2dede;
}

a.bg-danger:hover,a.bg-danger:focus {
    background-color: #e4b9b9;
}

.page-header {
    padding-bottom: 10.5px;
    margin: 46px 0 23px;
    border-bottom: 1px solid #455a64;
}

ul,ol {
    margin-top: 0;
    margin-bottom: 11.5px;
}

ul ul,ol ul,ul ol,ol ol {
    margin-bottom: 0;
}

.list-unstyled {
    padding-left: 0;
    list-style: none;
}

.list-inline {
    padding-left: 0;
    list-style: none;
    margin-left: -5px;
}

.list-inline>li {
    display: inline-block;
    padding-left: 5px;
    padding-right: 5px;
}

dl {
    margin-top: 0;
    margin-bottom: 23px;
}

dt,dd {
    line-height: 1.65;
}

dt {
    font-weight: bold;
}

dd {
    margin-left: 0;
}

@media(min-width: 768px) {
    .dl-horizontal dt {
        float:left;
        width: 160px;
        clear: left;
        text-align: right;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
    }

    .dl-horizontal dd {
        margin-left: 180px;
    }
}

abbr[title],abbr[data-original-title] {
    cursor: help;
    border-bottom: 1px dotted #777;
}

.initialism {
    font-size: 90%;
    text-transform: uppercase;
}

blockquote {
    padding: 11.5px 23px;
    margin: 0 0 23px;
    font-size: 17.5px;
    border-left: 5px solid #eee;
}

blockquote p:last-child,blockquote ul:last-child,blockquote ol:last-child {
    margin-bottom: 0;
}

blockquote footer,blockquote small,blockquote .small {
    display: block;
    font-size: 80%;
    line-height: 1.65;
    color: #777;
}

blockquote footer:before,blockquote small:before,blockquote .small:before {
    content: '— ';
}

.blockquote-reverse,blockquote.pull-right {
    padding-right: 15px;
    padding-left: 0;
    border-right: 5px solid #eee;
    border-left: 0;
    text-align: right;
}

.blockquote-reverse footer:before,blockquote.pull-right footer:before,.blockquote-reverse small:before,blockquote.pull-right small:before,.blockquote-reverse .small:before,blockquote.pull-right .small:before {
    content: '';
}

.blockquote-reverse footer:after,blockquote.pull-right footer:after,.blockquote-reverse small:after,blockquote.pull-right small:after,.blockquote-reverse .small:after,blockquote.pull-right .small:after {
    content: ' —';
}

address {
    margin-bottom: 23px;
    font-style: normal;
    line-height: 1.65;
}

.container {
    margin-right: auto;
    margin-left: auto;
    padding-left: 15px;
    padding-right: 15px;
}

@media(min-width: 768px) {
    .container {
        width:750px;
    }
}

@media(min-width: 992px) {
    .container {
        width:970px;
    }
}

@media(min-width: 1200px) {
    .container {
        width:1170px;
    }
}

.container-fluid {
    margin-right: auto;
    margin-left: auto;
    padding-left: 15px;
    padding-right: 15px;
}

.row {
    margin-left: -15px;
    margin-right: -15px;
}

.col-xs-1,.col-sm-1,.col-md-1,.col-lg-1,.col-xs-2,.col-sm-2,.col-md-2,.col-lg-2,.col-xs-3,.col-sm-3,.col-md-3,.col-lg-3,.col-xs-4,.col-sm-4,.col-md-4,.col-lg-4,.col-xs-5,.col-sm-5,.col-md-5,.col-lg-5,.col-xs-6,.col-sm-6,.col-md-6,.col-lg-6,.col-xs-7,.col-sm-7,.col-md-7,.col-lg-7,.col-xs-8,.col-sm-8,.col-md-8,.col-lg-8,.col-xs-9,.col-sm-9,.col-md-9,.col-lg-9,.col-xs-10,.col-sm-10,.col-md-10,.col-lg-10,.col-xs-11,.col-sm-11,.col-md-11,.col-lg-11,.col-xs-12,.col-sm-12,.col-md-12,.col-lg-12 {
    position: relative;
    min-height: 1px;
    padding-left: 15px;
    padding-right: 15px;
}

.col-xs-1,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9,.col-xs-10,.col-xs-11,.col-xs-12 {
    float: left;
}

.col-xs-12 {
    width: 100%;
}

.col-xs-11 {
    width: 91.66666667%;
}

.col-xs-10 {
    width: 83.33333333%;
}

.col-xs-9 {
    width: 75%;
}

.col-xs-8 {
    width: 66.66666667%;
}

.col-xs-7 {
    width: 58.33333333%;
}

.col-xs-6 {
    width: 50%;
}

.col-xs-5 {
    width: 41.66666667%;
}

.col-xs-4 {
    width: 33.33333333%;
}

.col-xs-3 {
    width: 25%;
}

.col-xs-2 {
    width: 16.66666667%;
}

.col-xs-1 {
    width: 8.33333333%;
}

.col-xs-pull-12 {
    right: 100%;
}

.col-xs-pull-11 {
    right: 91.66666667%;
}

.col-xs-pull-10 {
    right: 83.33333333%;
}

.col-xs-pull-9 {
    right: 75%;
}

.col-xs-pull-8 {
    right: 66.66666667%;
}

.col-xs-pull-7 {
    right: 58.33333333%;
}

.col-xs-pull-6 {
    right: 50%;
}

.col-xs-pull-5 {
    right: 41.66666667%;
}

.col-xs-pull-4 {
    right: 33.33333333%;
}

.col-xs-pull-3 {
    right: 25%;
}

.col-xs-pull-2 {
    right: 16.66666667%;
}

.col-xs-pull-1 {
    right: 8.33333333%;
}

.col-xs-pull-0 {
    right: auto;
}

.col-xs-push-12 {
    left: 100%;
}

.col-xs-push-11 {
    left: 91.66666667%;
}

.col-xs-push-10 {
    left: 83.33333333%;
}

.col-xs-push-9 {
    left: 75%;
}

.col-xs-push-8 {
    left: 66.66666667%;
}

.col-xs-push-7 {
    left: 58.33333333%;
}

.col-xs-push-6 {
    left: 50%;
}

.col-xs-push-5 {
    left: 41.66666667%;
}

.col-xs-push-4 {
    left: 33.33333333%;
}

.col-xs-push-3 {
    left: 25%;
}

.col-xs-push-2 {
    left: 16.66666667%;
}

.col-xs-push-1 {
    left: 8.33333333%;
}

.col-xs-push-0 {
    left: auto;
}

.col-xs-offset-12 {
    margin-left: 100%;
}

.col-xs-offset-11 {
    margin-left: 91.66666667%;
}

.col-xs-offset-10 {
    margin-left: 83.33333333%;
}

.col-xs-offset-9 {
    margin-left: 75%;
}

.col-xs-offset-8 {
    margin-left: 66.66666667%;
}

.col-xs-offset-7 {
    margin-left: 58.33333333%;
}

.col-xs-offset-6 {
    margin-left: 50%;
}

.col-xs-offset-5 {
    margin-left: 41.66666667%;
}

.col-xs-offset-4 {
    margin-left: 33.33333333%;
}

.col-xs-offset-3 {
    margin-left: 25%;
}

.col-xs-offset-2 {
    margin-left: 16.66666667%;
}

.col-xs-offset-1 {
    margin-left: 8.33333333%;
}

.col-xs-offset-0 {
    margin-left: 0%;
}

@media(min-width: 768px) {
    .col-sm-1,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-sm-10,.col-sm-11,.col-sm-12 {
        float:left;
    }

    .col-sm-12 {
        width: 100%;
    }

    .col-sm-11 {
        width: 91.66666667%;
    }

    .col-sm-10 {
        width: 83.33333333%;
    }

    .col-sm-9 {
        width: 75%;
    }

    .col-sm-8 {
        width: 66.66666667%;
    }

    .col-sm-7 {
        width: 58.33333333%;
    }

    .col-sm-6 {
        width: 50%;
    }

    .col-sm-5 {
        width: 41.66666667%;
    }

    .col-sm-4 {
        width: 33.33333333%;
    }

    .col-sm-3 {
        width: 25%;
    }

    .col-sm-2 {
        width: 16.66666667%;
    }

    .col-sm-1 {
        width: 8.33333333%;
    }

    .col-sm-pull-12 {
        right: 100%;
    }

    .col-sm-pull-11 {
        right: 91.66666667%;
    }

    .col-sm-pull-10 {
        right: 83.33333333%;
    }

    .col-sm-pull-9 {
        right: 75%;
    }

    .col-sm-pull-8 {
        right: 66.66666667%;
    }

    .col-sm-pull-7 {
        right: 58.33333333%;
    }

    .col-sm-pull-6 {
        right: 50%;
    }

    .col-sm-pull-5 {
        right: 41.66666667%;
    }

    .col-sm-pull-4 {
        right: 33.33333333%;
    }

    .col-sm-pull-3 {
        right: 25%;
    }

    .col-sm-pull-2 {
        right: 16.66666667%;
    }

    .col-sm-pull-1 {
        right: 8.33333333%;
    }

    .col-sm-pull-0 {
        right: auto;
    }

    .col-sm-push-12 {
        left: 100%;
    }

    .col-sm-push-11 {
        left: 91.66666667%;
    }

    .col-sm-push-10 {
        left: 83.33333333%;
    }

    .col-sm-push-9 {
        left: 75%;
    }

    .col-sm-push-8 {
        left: 66.66666667%;
    }

    .col-sm-push-7 {
        left: 58.33333333%;
    }

    .col-sm-push-6 {
        left: 50%;
    }

    .col-sm-push-5 {
        left: 41.66666667%;
    }

    .col-sm-push-4 {
        left: 33.33333333%;
    }

    .col-sm-push-3 {
        left: 25%;
    }

    .col-sm-push-2 {
        left: 16.66666667%;
    }

    .col-sm-push-1 {
        left: 8.33333333%;
    }

    .col-sm-push-0 {
        left: auto;
    }

    .col-sm-offset-12 {
        margin-left: 100%;
    }

    .col-sm-offset-11 {
        margin-left: 91.66666667%;
    }

    .col-sm-offset-10 {
        margin-left: 83.33333333%;
    }

    .col-sm-offset-9 {
        margin-left: 75%;
    }

    .col-sm-offset-8 {
        margin-left: 66.66666667%;
    }

    .col-sm-offset-7 {
        margin-left: 58.33333333%;
    }

    .col-sm-offset-6 {
        margin-left: 50%;
    }

    .col-sm-offset-5 {
        margin-left: 41.66666667%;
    }

    .col-sm-offset-4 {
        margin-left: 33.33333333%;
    }

    .col-sm-offset-3 {
        margin-left: 25%;
    }

    .col-sm-offset-2 {
        margin-left: 16.66666667%;
    }

    .col-sm-offset-1 {
        margin-left: 8.33333333%;
    }

    .col-sm-offset-0 {
        margin-left: 0%;
    }
}

@media(min-width: 992px) {
    .col-md-1,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-md-10,.col-md-11,.col-md-12 {
        float:left;
    }

    .col-md-12 {
        width: 100%;
    }

    .col-md-11 {
        width: 91.66666667%;
    }

    .col-md-10 {
        width: 83.33333333%;
    }

    .col-md-9 {
        width: 75%;
    }

    .col-md-8 {
        width: 66.66666667%;
    }

    .col-md-7 {
        width: 58.33333333%;
    }

    .col-md-6 {
        width: 50%;
    }

    .col-md-5 {
        width: 41.66666667%;
    }

    .col-md-4 {
        width: 33.33333333%;
    }

    .col-md-3 {
        width: 25%;
    }

    .col-md-2 {
        width: 16.66666667%;
    }

    .col-md-1 {
        width: 8.33333333%;
    }

    .col-md-pull-12 {
        right: 100%;
    }

    .col-md-pull-11 {
        right: 91.66666667%;
    }

    .col-md-pull-10 {
        right: 83.33333333%;
    }

    .col-md-pull-9 {
        right: 75%;
    }

    .col-md-pull-8 {
        right: 66.66666667%;
    }

    .col-md-pull-7 {
        right: 58.33333333%;
    }

    .col-md-pull-6 {
        right: 50%;
    }

    .col-md-pull-5 {
        right: 41.66666667%;
    }

    .col-md-pull-4 {
        right: 33.33333333%;
    }

    .col-md-pull-3 {
        right: 25%;
    }

    .col-md-pull-2 {
        right: 16.66666667%;
    }

    .col-md-pull-1 {
        right: 8.33333333%;
    }

    .col-md-pull-0 {
        right: auto;
    }

    .col-md-push-12 {
        left: 100%;
    }

    .col-md-push-11 {
        left: 91.66666667%;
    }

    .col-md-push-10 {
        left: 83.33333333%;
    }

    .col-md-push-9 {
        left: 75%;
    }

    .col-md-push-8 {
        left: 66.66666667%;
    }

    .col-md-push-7 {
        left: 58.33333333%;
    }

    .col-md-push-6 {
        left: 50%;
    }

    .col-md-push-5 {
        left: 41.66666667%;
    }

    .col-md-push-4 {
        left: 33.33333333%;
    }

    .col-md-push-3 {
        left: 25%;
    }

    .col-md-push-2 {
        left: 16.66666667%;
    }

    .col-md-push-1 {
        left: 8.33333333%;
    }

    .col-md-push-0 {
        left: auto;
    }

    .col-md-offset-12 {
        margin-left: 100%;
    }

    .col-md-offset-11 {
        margin-left: 91.66666667%;
    }

    .col-md-offset-10 {
        margin-left: 83.33333333%;
    }

    .col-md-offset-9 {
        margin-left: 75%;
    }

    .col-md-offset-8 {
        margin-left: 66.66666667%;
    }

    .col-md-offset-7 {
        margin-left: 58.33333333%;
    }

    .col-md-offset-6 {
        margin-left: 50%;
    }

    .col-md-offset-5 {
        margin-left: 41.66666667%;
    }

    .col-md-offset-4 {
        margin-left: 33.33333333%;
    }

    .col-md-offset-3 {
        margin-left: 25%;
    }

    .col-md-offset-2 {
        margin-left: 16.66666667%;
    }

    .col-md-offset-1 {
        margin-left: 8.33333333%;
    }

    .col-md-offset-0 {
        margin-left: 0%;
    }
}

@media(min-width: 1200px) {
    .col-lg-1,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-lg-10,.col-lg-11,.col-lg-12 {
        float:left;
    }

    .col-lg-12 {
        width: 100%;
    }

    .col-lg-11 {
        width: 91.66666667%;
    }

    .col-lg-10 {
        width: 83.33333333%;
    }

    .col-lg-9 {
        width: 75%;
    }

    .col-lg-8 {
        width: 66.66666667%;
    }

    .col-lg-7 {
        width: 58.33333333%;
    }

    .col-lg-6 {
        width: 50%;
    }

    .col-lg-5 {
        width: 41.66666667%;
    }

    .col-lg-4 {
        width: 33.33333333%;
    }

    .col-lg-3 {
        width: 25%;
    }

    .col-lg-2 {
        width: 16.66666667%;
    }

    .col-lg-1 {
        width: 8.33333333%;
    }

    .col-lg-pull-12 {
        right: 100%;
    }

    .col-lg-pull-11 {
        right: 91.66666667%;
    }

    .col-lg-pull-10 {
        right: 83.33333333%;
    }

    .col-lg-pull-9 {
        right: 75%;
    }

    .col-lg-pull-8 {
        right: 66.66666667%;
    }

    .col-lg-pull-7 {
        right: 58.33333333%;
    }

    .col-lg-pull-6 {
        right: 50%;
    }

    .col-lg-pull-5 {
        right: 41.66666667%;
    }

    .col-lg-pull-4 {
        right: 33.33333333%;
    }

    .col-lg-pull-3 {
        right: 25%;
    }

    .col-lg-pull-2 {
        right: 16.66666667%;
    }

    .col-lg-pull-1 {
        right: 8.33333333%;
    }

    .col-lg-pull-0 {
        right: auto;
    }

    .col-lg-push-12 {
        left: 100%;
    }

    .col-lg-push-11 {
        left: 91.66666667%;
    }

    .col-lg-push-10 {
        left: 83.33333333%;
    }

    .col-lg-push-9 {
        left: 75%;
    }

    .col-lg-push-8 {
        left: 66.66666667%;
    }

    .col-lg-push-7 {
        left: 58.33333333%;
    }

    .col-lg-push-6 {
        left: 50%;
    }

    .col-lg-push-5 {
        left: 41.66666667%;
    }

    .col-lg-push-4 {
        left: 33.33333333%;
    }

    .col-lg-push-3 {
        left: 25%;
    }

    .col-lg-push-2 {
        left: 16.66666667%;
    }

    .col-lg-push-1 {
        left: 8.33333333%;
    }

    .col-lg-push-0 {
        left: auto;
    }

    .col-lg-offset-12 {
        margin-left: 100%;
    }

    .col-lg-offset-11 {
        margin-left: 91.66666667%;
    }

    .col-lg-offset-10 {
        margin-left: 83.33333333%;
    }

    .col-lg-offset-9 {
        margin-left: 75%;
    }

    .col-lg-offset-8 {
        margin-left: 66.66666667%;
    }

    .col-lg-offset-7 {
        margin-left: 58.33333333%;
    }

    .col-lg-offset-6 {
        margin-left: 50%;
    }

    .col-lg-offset-5 {
        margin-left: 41.66666667%;
    }

    .col-lg-offset-4 {
        margin-left: 33.33333333%;
    }

    .col-lg-offset-3 {
        margin-left: 25%;
    }

    .col-lg-offset-2 {
        margin-left: 16.66666667%;
    }

    .col-lg-offset-1 {
        margin-left: 8.33333333%;
    }

    .col-lg-offset-0 {
        margin-left: 0%;
    }
}

table {
    background-color: transparent;
}

caption {
    padding-top: 8px;
    padding-bottom: 8px;
    color: #777;
    text-align: left;
}

th {
    text-align: left;
}

.table {
    width: 100%;
    max-width: 100%;
    margin-bottom: 23px;
}

.table>thead>tr>th,.table>tbody>tr>th,.table>tfoot>tr>th,.table>thead>tr>td,.table>tbody>tr>td,.table>tfoot>tr>td {
    padding: 8px;
    line-height: 1.65;
    vertical-align: top;
    border-top: 1px solid #455a64;
}

.table>thead>tr>th {
    vertical-align: bottom;
    border-bottom: 2px solid #455a64;
}

.table>caption+thead>tr:first-child>th,.table>colgroup+thead>tr:first-child>th,.table>thead:first-child>tr:first-child>th,.table>caption+thead>tr:first-child>td,.table>colgroup+thead>tr:first-child>td,.table>thead:first-child>tr:first-child>td {
    border-top: 0;
}

.table>tbody+tbody {
    border-top: 2px solid #455a64;
}

.table .table {
    background-color: #fff;
}

.table-condensed>thead>tr>th,.table-condensed>tbody>tr>th,.table-condensed>tfoot>tr>th,.table-condensed>thead>tr>td,.table-condensed>tbody>tr>td,.table-condensed>tfoot>tr>td {
    padding: 5px;
}

.table-bordered {
    border: 1px solid #455a64;
}

.table-bordered>thead>tr>th,.table-bordered>tbody>tr>th,.table-bordered>tfoot>tr>th,.table-bordered>thead>tr>td,.table-bordered>tbody>tr>td,.table-bordered>tfoot>tr>td {
    border: 1px solid #455a64;
}

.table-bordered>thead>tr>th,.table-bordered>thead>tr>td {
    border-bottom-width: 2px;
}

.table-striped>tbody>tr:nth-of-type(odd) {
    background-color: #eef1f3;
}

.table-hover>tbody>tr:hover {
    background-color: #f5f5f5;
}

table col[class*="col-"] {
    position: static;
    float: none;
    display: table-column;
}

table td[class*="col-"],table th[class*="col-"] {
    position: static;
    float: none;
    display: table-cell;
}

.table>thead>tr>td.active,.table>tbody>tr>td.active,.table>tfoot>tr>td.active,.table>thead>tr>th.active,.table>tbody>tr>th.active,.table>tfoot>tr>th.active,.table>thead>tr.active>td,.table>tbody>tr.active>td,.table>tfoot>tr.active>td,.table>thead>tr.active>th,.table>tbody>tr.active>th,.table>tfoot>tr.active>th {
    background-color: #f5f5f5;
}

.table-hover>tbody>tr>td.active:hover,.table-hover>tbody>tr>th.active:hover,.table-hover>tbody>tr.active:hover>td,.table-hover>tbody>tr:hover>.active,.table-hover>tbody>tr.active:hover>th {
    background-color: #e8e8e8;
}

.table>thead>tr>td.success,.table>tbody>tr>td.success,.table>tfoot>tr>td.success,.table>thead>tr>th.success,.table>tbody>tr>th.success,.table>tfoot>tr>th.success,.table>thead>tr.success>td,.table>tbody>tr.success>td,.table>tfoot>tr.success>td,.table>thead>tr.success>th,.table>tbody>tr.success>th,.table>tfoot>tr.success>th {
    background-color: #dff0d8;
}

.table-hover>tbody>tr>td.success:hover,.table-hover>tbody>tr>th.success:hover,.table-hover>tbody>tr.success:hover>td,.table-hover>tbody>tr:hover>.success,.table-hover>tbody>tr.success:hover>th {
    background-color: #d0e9c6;
}

.table>thead>tr>td.info,.table>tbody>tr>td.info,.table>tfoot>tr>td.info,.table>thead>tr>th.info,.table>tbody>tr>th.info,.table>tfoot>tr>th.info,.table>thead>tr.info>td,.table>tbody>tr.info>td,.table>tfoot>tr.info>td,.table>thead>tr.info>th,.table>tbody>tr.info>th,.table>tfoot>tr.info>th {
    background-color: #d9edf7;
}

.table-hover>tbody>tr>td.info:hover,.table-hover>tbody>tr>th.info:hover,.table-hover>tbody>tr.info:hover>td,.table-hover>tbody>tr:hover>.info,.table-hover>tbody>tr.info:hover>th {
    background-color: #c4e3f3;
}

.table>thead>tr>td.warning,.table>tbody>tr>td.warning,.table>tfoot>tr>td.warning,.table>thead>tr>th.warning,.table>tbody>tr>th.warning,.table>tfoot>tr>th.warning,.table>thead>tr.warning>td,.table>tbody>tr.warning>td,.table>tfoot>tr.warning>td,.table>thead>tr.warning>th,.table>tbody>tr.warning>th,.table>tfoot>tr.warning>th {
    background-color: #fcf8e3;
}

.table-hover>tbody>tr>td.warning:hover,.table-hover>tbody>tr>th.warning:hover,.table-hover>tbody>tr.warning:hover>td,.table-hover>tbody>tr:hover>.warning,.table-hover>tbody>tr.warning:hover>th {
    background-color: #faf2cc;
}

.table>thead>tr>td.danger,.table>tbody>tr>td.danger,.table>tfoot>tr>td.danger,.table>thead>tr>th.danger,.table>tbody>tr>th.danger,.table>tfoot>tr>th.danger,.table>thead>tr.danger>td,.table>tbody>tr.danger>td,.table>tfoot>tr.danger>td,.table>thead>tr.danger>th,.table>tbody>tr.danger>th,.table>tfoot>tr.danger>th {
    background-color: #f2dede;
}

.table-hover>tbody>tr>td.danger:hover,.table-hover>tbody>tr>th.danger:hover,.table-hover>tbody>tr.danger:hover>td,.table-hover>tbody>tr:hover>.danger,.table-hover>tbody>tr.danger:hover>th {
    background-color: #ebcccc;
}

.table-responsive {
    overflow-x: auto;
    min-height: .01%;
}

@media screen and (max-width: 767px) {
    .table-responsive {
        width:100%;
        margin-bottom: 17.25px;
        overflow-y: hidden;
        -ms-overflow-style: -ms-autohiding-scrollbar;
        border: 1px solid #455a64;
    }

    .table-responsive>.table {
        margin-bottom: 0;
    }

    .table-responsive>.table>thead>tr>th,.table-responsive>.table>tbody>tr>th,.table-responsive>.table>tfoot>tr>th,.table-responsive>.table>thead>tr>td,.table-responsive>.table>tbody>tr>td,.table-responsive>.table>tfoot>tr>td {
        white-space: nowrap;
    }

    .table-responsive>.table-bordered {
        border: 0;
    }

    .table-responsive>.table-bordered>thead>tr>th:first-child,.table-responsive>.table-bordered>tbody>tr>th:first-child,.table-responsive>.table-bordered>tfoot>tr>th:first-child,.table-responsive>.table-bordered>thead>tr>td:first-child,.table-responsive>.table-bordered>tbody>tr>td:first-child,.table-responsive>.table-bordered>tfoot>tr>td:first-child {
        border-left: 0;
    }

    .table-responsive>.table-bordered>thead>tr>th:last-child,.table-responsive>.table-bordered>tbody>tr>th:last-child,.table-responsive>.table-bordered>tfoot>tr>th:last-child,.table-responsive>.table-bordered>thead>tr>td:last-child,.table-responsive>.table-bordered>tbody>tr>td:last-child,.table-responsive>.table-bordered>tfoot>tr>td:last-child {
        border-right: 0;
    }

    .table-responsive>.table-bordered>tbody>tr:last-child>th,.table-responsive>.table-bordered>tfoot>tr:last-child>th,.table-responsive>.table-bordered>tbody>tr:last-child>td,.table-responsive>.table-bordered>tfoot>tr:last-child>td {
        border-bottom: 0;
    }
}

fieldset {
    padding: 0;
    margin: 0;
    border: 0;
    min-width: 0;
}

legend {
    display: block;
    width: 100%;
    padding: 0;
    margin-bottom: 23px;
    font-size: 21px;
    line-height: inherit;
    color: #333;
    border: 0;
    border-bottom: 1px solid #c4c5c7;
}

label {
    display: inline-block;
    max-width: 100%;
    margin-bottom: 5px;
    font-weight: bold;
}

input[type="search"] {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}

input[type="radio"],input[type="checkbox"] {
    margin: 4px 0 0;
    margin-top: 1px \9;
    line-height: normal;
}

input[type="file"] {
    display: block;
}

input[type="range"] {
    display: block;
    width: 100%;
}

select[multiple],select[size] {
    height: auto;
}

input[type="file"]:focus,input[type="radio"]:focus,input[type="checkbox"]:focus {
    outline: thin dotted;
    outline: 5px auto -webkit-focus-ring-color;
    outline-offset: -2px;
}

output {
    display: block;
    padding-top: 7px;
    font-size: 14px;
    line-height: 1.65;
    color: #000;
}

.form-control {
    display: block;
    width: 100%;
    height: 3.6rem;
    padding: 6px 12px;
    font-size: 14px;
    line-height: 1.65;
    color: #000;
    background-color: #fff;
    background-image: none;
    border: 1px solid #ccc;
    border-radius: 0;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
    -webkit-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
    -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
    transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
}

.form-control:focus {
    border-color: #b0005d;
    outline: 0;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(176,0,93,.6);
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(176,0,93,.6);
}

.form-control::-moz-placeholder {
    color: #505050;
    opacity: 1;
}

.form-control:-ms-input-placeholder {
    color: #505050;
}

.form-control::-webkit-input-placeholder {
    color: #505050;
}




textarea.form-control {
    height: auto;
}

input[type="search"] {
    -webkit-appearance: none;
}

@media screen and (-webkit-min-device-pixel-ratio: 0) {
    input[type="date"].form-control,input[type="time"].form-control,input[type="datetime-local"].form-control,input[type="month"].form-control {
        line-height:3.6rem;
    }

    input[type="date"].input-sm,input[type="time"].input-sm,input[type="datetime-local"].input-sm,input[type="month"].input-sm,.input-group-sm input[type="date"],.input-group-sm input[type="time"],.input-group-sm input[type="datetime-local"],.input-group-sm input[type="month"] {
        line-height: 30px;
    }

    input[type="date"].input-lg,input[type="time"].input-lg,input[type="datetime-local"].input-lg,input[type="month"].input-lg,.input-group-lg input[type="date"],.input-group-lg input[type="time"],.input-group-lg input[type="datetime-local"],.input-group-lg input[type="month"] {
        line-height: 46px;
    }
}

.form-group {
    margin-bottom: 15px;
}

.radio,.checkbox {
    position: relative;
    display: block;
    margin-top: 10px;
    margin-bottom: 10px;
}

.radio label,.checkbox label {
    min-height: 23px;
    padding-left: 20px;
    margin-bottom: 0;
    font-weight: normal;
    cursor: pointer;
}

.radio input[type="radio"],.radio-inline input[type="radio"],.checkbox input[type="checkbox"],.checkbox-inline input[type="checkbox"] {
    position: absolute;
    margin-left: -20px;
    margin-top: 4px \9;
}

.radio+.radio,.checkbox+.checkbox {
    margin-top: -5px;
}

.radio-inline,.checkbox-inline {
    position: relative;
    display: inline-block;
    padding-left: 20px;
    margin-bottom: 0;
    vertical-align: middle;
    font-weight: normal;
    cursor: pointer;
}

.radio-inline+.radio-inline,.checkbox-inline+.checkbox-inline {
    margin-top: 0;
    margin-left: 10px;
}

input[type="radio"][disabled],input[type="checkbox"][disabled],input[type="radio"].disabled,input[type="checkbox"].disabled,fieldset[disabled] input[type="radio"],fieldset[disabled] input[type="checkbox"] {
    cursor: not-allowed;
}

.radio-inline.disabled,.checkbox-inline.disabled,fieldset[disabled] .radio-inline,fieldset[disabled] .checkbox-inline {
    cursor: not-allowed;
}

.radio.disabled label,.checkbox.disabled label,fieldset[disabled] .radio label,fieldset[disabled] .checkbox label {
    cursor: not-allowed;
}

.form-control-static {
    padding-top: 7px;
    padding-bottom: 7px;
    margin-bottom: 0;
    min-height: 37px;
}

.form-control-static.input-lg,.form-control-static.input-sm {
    padding-left: 0;
    padding-right: 0;
}

.input-sm {
    height: 30px;
    padding: 5px 10px;
    font-size: 12px;
    line-height: 1.5;
    border-radius: 3px;
}

select.input-sm {
    height: 30px;
    line-height: 30px;
}

textarea.input-sm,select[multiple].input-sm {
    height: auto;
}

.form-group-sm .form-control {
    height: 30px;
    padding: 5px 10px;
    font-size: 12px;
    line-height: 1.5;
    border-radius: 3px;
}

.form-group-sm select.form-control {
    height: 30px;
    line-height: 30px;
}

.form-group-sm textarea.form-control,.form-group-sm select[multiple].form-control {
    height: auto;
}

.form-group-sm .form-control-static {
    height: 30px;
    min-height: 35px;
    padding: 6px 10px;
    font-size: 12px;
    line-height: 1.5;
}

.input-lg {
    height: 46px;
    padding: 10px 16px;
    font-size: 18px;
    line-height: 1.3333333;
    border-radius: 6px;
}

select.input-lg {
    height: 46px;
    line-height: 46px;
}

textarea.input-lg,select[multiple].input-lg {
    height: auto;
}

.form-group-lg .form-control {
    height: 46px;
    padding: 10px 16px;
    font-size: 18px;
    line-height: 1.3333333;
    border-radius: 6px;
}

.form-group-lg select.form-control {
    height: 46px;
    line-height: 46px;
}

.form-group-lg textarea.form-control,.form-group-lg select[multiple].form-control {
    height: auto;
}

.form-group-lg .form-control-static {
    height: 46px;
    min-height: 41px;
    padding: 11px 16px;
    font-size: 18px;
    line-height: 1.3333333;
}

.has-feedback {
    position: relative;
}

.has-feedback .form-control {
    padding-right: 4.5rem;
}

.form-control-feedback {
    position: absolute;
    top: 0;
    right: 0;
    z-index: 2;
    display: block;
    width: 3.6rem;
    height: 3.6rem;
    line-height: 3.6rem;
    text-align: center;
    pointer-events: none;
}

.input-lg+.form-control-feedback,.input-group-lg+.form-control-feedback,.form-group-lg .form-control+.form-control-feedback {
    width: 46px;
    height: 46px;
    line-height: 46px;
}

.input-sm+.form-control-feedback,.input-group-sm+.form-control-feedback,.form-group-sm .form-control+.form-control-feedback {
    width: 30px;
    height: 30px;
    line-height: 30px;
}

.has-success .help-block,.has-success .control-label,.has-success .radio,.has-success .checkbox,.has-success .radio-inline,.has-success .checkbox-inline,.has-success.radio label,.has-success.checkbox label,.has-success.radio-inline label,.has-success.checkbox-inline label {
    color: #3c763d;
}

.has-success .form-control {
    border-color: #3c763d;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
}

.has-success .form-control:focus {
    border-color: #2b542c;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #67b168;
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #67b168;
}

.has-success .input-group-addon {
    color: #3c763d;
    border-color: #3c763d;
    background-color: #dff0d8;
}

.has-success .form-control-feedback {
    color: #3c763d;
}

.has-warning .help-block,.has-warning .control-label,.has-warning .radio,.has-warning .checkbox,.has-warning .radio-inline,.has-warning .checkbox-inline,.has-warning.radio label,.has-warning.checkbox label,.has-warning.radio-inline label,.has-warning.checkbox-inline label {
    color: #8a6d3b;
}

.has-warning .form-control {
    border-color: #8a6d3b;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
}

.has-warning .form-control:focus {
    border-color: #66512c;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #c0a16b;
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #c0a16b;
}

.has-warning .input-group-addon {
    color: #8a6d3b;
    border-color: #8a6d3b;
    background-color: #fcf8e3;
}

.has-warning .form-control-feedback {
    color: #8a6d3b;
}

.has-error .help-block,.has-error .control-label,.has-error .radio,.has-error .checkbox,.has-error .radio-inline,.has-error .checkbox-inline,.has-error.radio label,.has-error.checkbox label,.has-error.radio-inline label,.has-error.checkbox-inline label {
    color: #a94442;
}

.has-error .form-control {
    border-color: #a94442;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
}

.has-error .form-control:focus {
    border-color: #843534;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #ce8483;
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #ce8483;
}

.has-error .input-group-addon {
    color: #a94442;
    border-color: #a94442;
    background-color: #f2dede;
}

.has-error .form-control-feedback {
    color: #a94442;
}

.has-feedback label~.form-control-feedback {
    top: 28px;
}

.has-feedback label.sr-only~.form-control-feedback {
    top: 0;
}

.help-block {
    display: block;
    margin-top: 5px;
    margin-bottom: 10px;
    color: #404040;
}

@media(min-width: 768px) {
    .form-inline .form-group {
        display:inline-block;
        margin-bottom: 0;
        vertical-align: middle;
    }



    .form-inline .form-control-static {
        display: inline-block;
    }

    .form-inline .input-group {
        display: inline-table;
        vertical-align: middle;
    }

    .form-inline .input-group .input-group-addon,.form-inline .input-group .input-group-btn,.form-inline .input-group .form-control {
        width: auto;
    }

    .form-inline .input-group>.form-control {
        width: 100%;
    }

    .form-inline .control-label {
        margin-bottom: 0;
        vertical-align: middle;
    }

    .form-inline .radio,.form-inline .checkbox {
        display: inline-block;
        margin-top: 0;
        margin-bottom: 0;
        vertical-align: middle;
    }

    .form-inline .radio label,.form-inline .checkbox label {
        padding-left: 0;
    }

    .form-inline .radio input[type="radio"],.form-inline .checkbox input[type="checkbox"] {
        position: relative;
        margin-left: 0;
    }

    .form-inline .has-feedback .form-control-feedback {
        top: 0;
    }
}

.form-horizontal .radio,.form-horizontal .checkbox,.form-horizontal .radio-inline,.form-horizontal .checkbox-inline {
    margin-top: 0;
    margin-bottom: 0;
    padding-top: 7px;
}

.form-horizontal .radio,.form-horizontal .checkbox {
    min-height: 30px;
}

.form-horizontal .form-group {
    margin-left: -15px;
    margin-right: -15px;
}

@media(min-width: 768px) {
    .form-horizontal .control-label {
        text-align:right;
        margin-bottom: 0;
        padding-top: 7px;
    }
}

.form-horizontal .has-feedback .form-control-feedback {
    right: 15px;
}

@media(min-width: 768px) {
    .form-horizontal .form-group-lg .control-label {
        padding-top:14.333333px;
        font-size: 18px;
    }
}

@media(min-width: 768px) {
    .form-horizontal .form-group-sm .control-label {
        padding-top:6px;
        font-size: 12px;
    }
}

.btn {
    display: inline-block;
    margin-bottom: 0;
    font-weight: bold;
    text-align: center;
    vertical-align: middle;
    touch-action: manipulation;
    cursor: pointer;
    background-image: none;
    border: 1px solid transparent;
    white-space: nowrap;
    padding: 6px 12px;
    font-size: 14px;
    line-height: 1.65;
    border-radius: 0;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}

.btn:focus,.btn:active:focus,.btn.active:focus,.btn.focus,.btn:active.focus,.btn.active.focus {
    outline: thin dotted;
    outline: 5px auto -webkit-focus-ring-color;
    outline-offset: -2px;
}

.btn:hover,.btn:focus,.btn.focus {
    color: #b0005d;
    text-decoration: none;
}

.btn:active,.btn.active {
    outline: 0;
    background-image: none;
    -webkit-box-shadow: inset 0 3px 5px rgba(0,0,0,.125);
    box-shadow: inset 0 3px 5px rgba(0,0,0,.125);
}

.btn.disabled,.btn[disabled],fieldset[disabled] .btn {
    cursor: not-allowed;
    opacity: .65;
    filter: alpha(opacity=65);
    -webkit-box-shadow: none;
    box-shadow: none;
}

a.btn.disabled,fieldset[disabled] a.btn {
    pointer-events: none;
}

.btn-default {
    color: #b0005d;
    background-color: #fff;
    border-color: #ccc;
}

.btn-default:focus,.btn-default.focus {
    color: #b0005d;
    background-color: #e6e6e6;
    border-color: #8c8c8c;
}

.btn-default:hover {
    color: #b0005d;
    background-color: #e6e6e6;
    border-color: #adadad;
}

.btn-default:active,.btn-default.active,.open>.dropdown-toggle.btn-default {
    color: #b0005d;
    background-color: #e6e6e6;
    border-color: #adadad;
}

.btn-default:active:hover,.btn-default.active:hover,.open>.dropdown-toggle.btn-default:hover,.btn-default:active:focus,.btn-default.active:focus,.open>.dropdown-toggle.btn-default:focus,.btn-default:active.focus,.btn-default.active.focus,.open>.dropdown-toggle.btn-default.focus {
    color: #b0005d;
    background-color: #d4d4d4;
    border-color: #8c8c8c;
}

.btn-default:active,.btn-default.active,.open>.dropdown-toggle.btn-default {
    background-image: none;
}

.btn-default.disabled,.btn-default[disabled],fieldset[disabled] .btn-default,.btn-default.disabled:hover,.btn-default[disabled]:hover,fieldset[disabled] .btn-default:hover,.btn-default.disabled:focus,.btn-default[disabled]:focus,fieldset[disabled] .btn-default:focus,.btn-default.disabled.focus,.btn-default[disabled].focus,fieldset[disabled] .btn-default.focus,.btn-default.disabled:active,.btn-default[disabled]:active,fieldset[disabled] .btn-default:active,.btn-default.disabled.active,.btn-default[disabled].active,fieldset[disabled] .btn-default.active {
    background-color: #fff;
    border-color: #ccc;
}

.btn-default .badge {
    color: #fff;
    background-color: #b0005d;
}

.btn-primary {
    color: #fff;
    background-color: #b0005d;
    border-color: #970050;
}

.btn-primary:focus,.btn-primary.focus {
    color: #fff;
    background-color: #7d0042;
    border-color: #17000c;
}

.btn-primary:hover {
    color: #fff;
    background-color: #7d0042;
    border-color: #59002f;
}

.btn-primary:active,.btn-primary.active,.open>.dropdown-toggle.btn-primary {
    color: #fff;
    background-color: #7d0042;
    border-color: #59002f;
}

.btn-primary:active:hover,.btn-primary.active:hover,.open>.dropdown-toggle.btn-primary:hover,.btn-primary:active:focus,.btn-primary.active:focus,.open>.dropdown-toggle.btn-primary:focus,.btn-primary:active.focus,.btn-primary.active.focus,.open>.dropdown-toggle.btn-primary.focus {
    color: #fff;
    background-color: #59002f;
    border-color: #17000c;
}

.btn-primary:active,.btn-primary.active,.open>.dropdown-toggle.btn-primary {
    background-image: none;
}

.btn-primary.disabled,.btn-primary[disabled],fieldset[disabled] .btn-primary,.btn-primary.disabled:hover,.btn-primary[disabled]:hover,fieldset[disabled] .btn-primary:hover,.btn-primary.disabled:focus,.btn-primary[disabled]:focus,fieldset[disabled] .btn-primary:focus,.btn-primary.disabled.focus,.btn-primary[disabled].focus,fieldset[disabled] .btn-primary.focus,.btn-primary.disabled:active,.btn-primary[disabled]:active,fieldset[disabled] .btn-primary:active,.btn-primary.disabled.active,.btn-primary[disabled].active,fieldset[disabled] .btn-primary.active {
    background-color: #b0005d;
    border-color: #970050;
}

.btn-primary .badge {
    color: #b0005d;
    background-color: #fff;
}

.btn-success {
    color: #fff;
    background-color: #3c763d;
    border-color: #336534;
}

.btn-success:focus,.btn-success.focus {
    color: #fff;
    background-color: #2b542c;
    border-color: #081109;
}

.btn-success:hover {
    color: #fff;
    background-color: #2b542c;
    border-color: #1f3d1f;
}

.btn-success:active,.btn-success.active,.open>.dropdown-toggle.btn-success {
    color: #fff;
    background-color: #2b542c;
    border-color: #1f3d1f;
}

.btn-success:active:hover,.btn-success.active:hover,.open>.dropdown-toggle.btn-success:hover,.btn-success:active:focus,.btn-success.active:focus,.open>.dropdown-toggle.btn-success:focus,.btn-success:active.focus,.btn-success.active.focus,.open>.dropdown-toggle.btn-success.focus {
    color: #fff;
    background-color: #1f3d1f;
    border-color: #081109;
}

.btn-success:active,.btn-success.active,.open>.dropdown-toggle.btn-success {
    background-image: none;
}

.btn-success.disabled,.btn-success[disabled],fieldset[disabled] .btn-success,.btn-success.disabled:hover,.btn-success[disabled]:hover,fieldset[disabled] .btn-success:hover,.btn-success.disabled:focus,.btn-success[disabled]:focus,fieldset[disabled] .btn-success:focus,.btn-success.disabled.focus,.btn-success[disabled].focus,fieldset[disabled] .btn-success.focus,.btn-success.disabled:active,.btn-success[disabled]:active,fieldset[disabled] .btn-success:active,.btn-success.disabled.active,.btn-success[disabled].active,fieldset[disabled] .btn-success.active {
    background-color: #3c763d;
    border-color: #336534;
}

.btn-success .badge {
    color: #3c763d;
    background-color: #fff;
}

.btn-info {
    color: #fff;
    background-color: #31708f;
    border-color: #2a617c;
}

.btn-info:focus,.btn-info.focus {
    color: #fff;
    background-color: #245269;
    border-color: #0a171d;
}

.btn-info:hover {
    color: #fff;
    background-color: #245269;
    border-color: #1b3d4e;
}

.btn-info:active,.btn-info.active,.open>.dropdown-toggle.btn-info {
    color: #fff;
    background-color: #245269;
    border-color: #1b3d4e;
}

.btn-info:active:hover,.btn-info.active:hover,.open>.dropdown-toggle.btn-info:hover,.btn-info:active:focus,.btn-info.active:focus,.open>.dropdown-toggle.btn-info:focus,.btn-info:active.focus,.btn-info.active.focus,.open>.dropdown-toggle.btn-info.focus {
    color: #fff;
    background-color: #1b3d4e;
    border-color: #0a171d;
}

.btn-info:active,.btn-info.active,.open>.dropdown-toggle.btn-info {
    background-image: none;
}

.btn-info.disabled,.btn-info[disabled],fieldset[disabled] .btn-info,.btn-info.disabled:hover,.btn-info[disabled]:hover,fieldset[disabled] .btn-info:hover,.btn-info.disabled:focus,.btn-info[disabled]:focus,fieldset[disabled] .btn-info:focus,.btn-info.disabled.focus,.btn-info[disabled].focus,fieldset[disabled] .btn-info.focus,.btn-info.disabled:active,.btn-info[disabled]:active,fieldset[disabled] .btn-info:active,.btn-info.disabled.active,.btn-info[disabled].active,fieldset[disabled] .btn-info.active {
    background-color: #31708f;
    border-color: #2a617c;
}

.btn-info .badge {
    color: #31708f;
    background-color: #fff;
}

.btn-warning {
    color: #fff;
    background-color: #8a6d3b;
    border-color: #785f33;
}

.btn-warning:focus,.btn-warning.focus {
    color: #fff;
    background-color: #66512c;
    border-color: #1f180d;
}

.btn-warning:hover {
    color: #fff;
    background-color: #66512c;
    border-color: #4d3d21;
}

.btn-warning:active,.btn-warning.active,.open>.dropdown-toggle.btn-warning {
    color: #fff;
    background-color: #66512c;
    border-color: #4d3d21;
}

.btn-warning:active:hover,.btn-warning.active:hover,.open>.dropdown-toggle.btn-warning:hover,.btn-warning:active:focus,.btn-warning.active:focus,.open>.dropdown-toggle.btn-warning:focus,.btn-warning:active.focus,.btn-warning.active.focus,.open>.dropdown-toggle.btn-warning.focus {
    color: #fff;
    background-color: #4d3d21;
    border-color: #1f180d;
}

.btn-warning:active,.btn-warning.active,.open>.dropdown-toggle.btn-warning {
    background-image: none;
}

.btn-warning.disabled,.btn-warning[disabled],fieldset[disabled] .btn-warning,.btn-warning.disabled:hover,.btn-warning[disabled]:hover,fieldset[disabled] .btn-warning:hover,.btn-warning.disabled:focus,.btn-warning[disabled]:focus,fieldset[disabled] .btn-warning:focus,.btn-warning.disabled.focus,.btn-warning[disabled].focus,fieldset[disabled] .btn-warning.focus,.btn-warning.disabled:active,.btn-warning[disabled]:active,fieldset[disabled] .btn-warning:active,.btn-warning.disabled.active,.btn-warning[disabled].active,fieldset[disabled] .btn-warning.active {
    background-color: #8a6d3b;
    border-color: #785f33;
}

.btn-warning .badge {
    color: #8a6d3b;
    background-color: #fff;
}

.btn-danger {
    color: #fff;
    background-color: #a94442;
    border-color: #973d3b;
}

.btn-danger:focus,.btn-danger.focus {
    color: #fff;
    background-color: #843534;
    border-color: #3b1817;
}

.btn-danger:hover {
    color: #fff;
    background-color: #843534;
    border-color: #6b2b2a;
}

.btn-danger:active,.btn-danger.active,.open>.dropdown-toggle.btn-danger {
    color: #fff;
    background-color: #843534;
    border-color: #6b2b2a;
}

.btn-danger:active:hover,.btn-danger.active:hover,.open>.dropdown-toggle.btn-danger:hover,.btn-danger:active:focus,.btn-danger.active:focus,.open>.dropdown-toggle.btn-danger:focus,.btn-danger:active.focus,.btn-danger.active.focus,.open>.dropdown-toggle.btn-danger.focus {
    color: #fff;
    background-color: #6b2b2a;
    border-color: #3b1817;
}

.btn-danger:active,.btn-danger.active,.open>.dropdown-toggle.btn-danger {
    background-image: none;
}

.btn-danger.disabled,.btn-danger[disabled],fieldset[disabled] .btn-danger,.btn-danger.disabled:hover,.btn-danger[disabled]:hover,fieldset[disabled] .btn-danger:hover,.btn-danger.disabled:focus,.btn-danger[disabled]:focus,fieldset[disabled] .btn-danger:focus,.btn-danger.disabled.focus,.btn-danger[disabled].focus,fieldset[disabled] .btn-danger.focus,.btn-danger.disabled:active,.btn-danger[disabled]:active,fieldset[disabled] .btn-danger:active,.btn-danger.disabled.active,.btn-danger[disabled].active,fieldset[disabled] .btn-danger.active {
    background-color: #a94442;
    border-color: #973d3b;
}

.btn-danger .badge {
    color: #a94442;
    background-color: #fff;
}

.btn-link {
    color: #b0005d;
    font-weight: normal;
    border-radius: 0;
}

.btn-link,.btn-link:active,.btn-link.active,.btn-link[disabled],fieldset[disabled] .btn-link {
    background-color: transparent;
    -webkit-box-shadow: none;
    box-shadow: none;
}

.btn-link,.btn-link:hover,.btn-link:focus,.btn-link:active {
    border-color: transparent;
}

.btn-link:hover,.btn-link:focus {
    color: #7d0042;
    text-decoration: none;
    background-color: transparent;
}

.btn-link[disabled]:hover,fieldset[disabled] .btn-link:hover,.btn-link[disabled]:focus,fieldset[disabled] .btn-link:focus {
    color: #777;
    text-decoration: none;
}

.btn-lg,.btn-group-lg>.btn {
    padding: 10px 16px;
    font-size: 18px;
    line-height: 1.3333333;
    border-radius: 6px;
}

.btn-sm,.btn-group-sm>.btn {
    padding: 5px 10px;
    font-size: 12px;
    line-height: 1.5;
    border-radius: 3px;
}

.btn-xs,.btn-group-xs>.btn {
    padding: 1px 5px;
    font-size: 12px;
    line-height: 1.5;
    border-radius: 3px;
}

.btn-block {
    display: block;
    width: 100%;
}

.btn-block+.btn-block {
    margin-top: 5px;
}

input[type="submit"].btn-block,input[type="reset"].btn-block,input[type="button"].btn-block {
    width: 100%;
}

.fade {
    opacity: 0;
    -webkit-transition: opacity .15s linear;
    -o-transition: opacity .15s linear;
    transition: opacity .15s linear;
}

.fade.in {
    opacity: 1;
}

.collapse {
    display: none;
}

.collapse.in {
    display: block;
}

tr.collapse.in {
    display: table-row;
}

tbody.collapse.in {
    display: table-row-group;
}

.collapsing {
    position: relative;
    height: 0;
    overflow: hidden;
    -webkit-transition-property: height,visibility;
    transition-property: height,visibility;
    -webkit-transition-duration: .35s;
    transition-duration: .35s;
    -webkit-transition-timing-function: ease;
    transition-timing-function: ease;
}

.caret {
    display: inline-block;
    width: 0;
    height: 0;
    margin-left: 2px;
    vertical-align: middle;
    border-top: 4px dashed;
    border-top: 4px solid \9;
    border-right: 4px solid transparent;
    border-left: 4px solid transparent;
}

.dropup,.dropdown {
    position: relative;
}

.dropdown-toggle:focus {
    outline: 0;
}

.dropdown-menu {
    position: absolute;
    top: 100%;
    left: 0;
    z-index: 1039;
    display: none;
    float: left;
    min-width: 160px;
    padding: 5px 0;
    margin: 2px 0 0;
    list-style: none;
    font-size: 14px;
    text-align: left;
    background-color: #fff;
    border: 1px solid #ccc;
    border: 1px solid rgba(0,0,0,.15);
    border-radius: 0;
    -webkit-box-shadow: 0 6px 12px rgba(0,0,0,.175);
    box-shadow: 0 6px 12px rgba(0,0,0,.175);
    background-clip: padding-box;
}

.dropdown-menu.pull-right {
    right: 0;
    left: auto;
}

.dropdown-menu .divider {
    height: 1px;
    margin: 10.5px 0;
    overflow: hidden;
    background-color: #e5e5e5;
}

.dropdown-menu>li>a {
    display: block;
    padding: 3px 20px;
    clear: both;
    font-weight: normal;
    line-height: 1.65;
    color: #333;
    white-space: nowrap;
}

.dropdown-menu>li>a:hover,.dropdown-menu>li>a:focus {
    text-decoration: none;
    color: #262626;
    background-color: #f5f5f5;
}

.dropdown-menu>.active>a,.dropdown-menu>.active>a:hover,.dropdown-menu>.active>a:focus {
    color: #fff;
    text-decoration: none;
    outline: 0;
    background-color: #b0005d;
}

.dropdown-menu>.disabled>a,.dropdown-menu>.disabled>a:hover,.dropdown-menu>.disabled>a:focus {
    color: #777;
}

.dropdown-menu>.disabled>a:hover,.dropdown-menu>.disabled>a:focus {
    text-decoration: none;
    background-color: transparent;
    background-image: none;
    filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
    cursor: not-allowed;
}

.open>.dropdown-menu {
    display: block;
}

.open>a {
    outline: 0;
}

.dropdown-menu-right {
    left: auto;
    right: 0;
}

.dropdown-menu-left {
    left: 0;
    right: auto;
}

.dropdown-header {
    display: block;
    padding: 3px 20px;
    font-size: 12px;
    line-height: 1.65;
    color: #777;
    white-space: nowrap;
}

.dropdown-backdrop {
    position: fixed;
    left: 0;
    right: 0;
    bottom: 0;
    top: 0;
    z-index: 1029;
}

.pull-right>.dropdown-menu {
    right: 0;
    left: auto;
}

.dropup .caret,.navbar-fixed-bottom .dropdown .caret {
    border-top: 0;
    border-bottom: 4px dashed;
    border-bottom: 4px solid \9;
    content: "";
}

.dropup .dropdown-menu,.navbar-fixed-bottom .dropdown .dropdown-menu {
    top: auto;
    bottom: 100%;
    margin-bottom: 2px;
}

@media(min-width: 768px) {
    .navbar-right .dropdown-menu {
        left:auto;
        right: 0;
    }

    .navbar-right .dropdown-menu-left {
        left: 0;
        right: auto;
    }
}

.btn-group,.btn-group-vertical {
    position: relative;
    display: inline-block;
    vertical-align: middle;
}

.btn-group>.btn,.btn-group-vertical>.btn {
    position: relative;
    float: left;
}

.btn-group>.btn:hover,.btn-group-vertical>.btn:hover,.btn-group>.btn:focus,.btn-group-vertical>.btn:focus,.btn-group>.btn:active,.btn-group-vertical>.btn:active,.btn-group>.btn.active,.btn-group-vertical>.btn.active {
    z-index: 2;
}

.btn-group .btn+.btn,.btn-group .btn+.btn-group,.btn-group .btn-group+.btn,.btn-group .btn-group+.btn-group {
    margin-left: -1px;
}

.btn-toolbar {
    margin-left: -5px;
}

.btn-toolbar .btn,.btn-toolbar .btn-group,.btn-toolbar .input-group {
    float: left;
}

.btn-toolbar>.btn,.btn-toolbar>.btn-group,.btn-toolbar>.input-group {
    margin-left: 5px;
}

.btn-group>.btn:not(:first-child):not(:last-child):not(.dropdown-toggle) {
    border-radius: 0;
}

.btn-group>.btn:first-child {
    margin-left: 0;
}

.btn-group>.btn:first-child:not(:last-child):not(.dropdown-toggle) {
    border-bottom-right-radius: 0;
    border-top-right-radius: 0;
}

.btn-group>.btn:last-child:not(:first-child),.btn-group>.dropdown-toggle:not(:first-child) {
    border-bottom-left-radius: 0;
    border-top-left-radius: 0;
}

.btn-group>.btn-group {
    float: left;
}

.btn-group>.btn-group:not(:first-child):not(:last-child)>.btn {
    border-radius: 0;
}

.btn-group>.btn-group:first-child:not(:last-child)>.btn:last-child,.btn-group>.btn-group:first-child:not(:last-child)>.dropdown-toggle {
    border-bottom-right-radius: 0;
    border-top-right-radius: 0;
}

.btn-group>.btn-group:last-child:not(:first-child)>.btn:first-child {
    border-bottom-left-radius: 0;
    border-top-left-radius: 0;
}

.btn-group .dropdown-toggle:active,.btn-group.open .dropdown-toggle {
    outline: 0;
}

.btn-group>.btn+.dropdown-toggle {
    padding-left: 8px;
    padding-right: 8px;
}

.btn-group>.btn-lg+.dropdown-toggle {
    padding-left: 12px;
    padding-right: 12px;
}

.btn-group.open .dropdown-toggle {
    -webkit-box-shadow: inset 0 3px 5px rgba(0,0,0,.125);
    box-shadow: inset 0 3px 5px rgba(0,0,0,.125);
}

.btn-group.open .dropdown-toggle.btn-link {
    -webkit-box-shadow: none;
    box-shadow: none;
}

.btn .caret {
    margin-left: 0;
}

.btn-lg .caret {
    border-width: 5px 5px 0;
    border-bottom-width: 0;
}

.dropup .btn-lg .caret {
    border-width: 0 5px 5px;
}

.btn-group-vertical>.btn,.btn-group-vertical>.btn-group,.btn-group-vertical>.btn-group>.btn {
    display: block;
    float: none;
    width: 100%;
    max-width: 100%;
}

.btn-group-vertical>.btn-group>.btn {
    float: none;
}

.btn-group-vertical>.btn+.btn,.btn-group-vertical>.btn+.btn-group,.btn-group-vertical>.btn-group+.btn,.btn-group-vertical>.btn-group+.btn-group {
    margin-top: -1px;
    margin-left: 0;
}

.btn-group-vertical>.btn:not(:first-child):not(:last-child) {
    border-radius: 0;
}

.btn-group-vertical>.btn:first-child:not(:last-child) {
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 0;
}

.btn-group-vertical>.btn:last-child:not(:first-child) {
    border-bottom-left-radius: 0;
    border-top-right-radius: 0;
    border-top-left-radius: 0;
}

.btn-group-vertical>.btn-group:not(:first-child):not(:last-child)>.btn {
    border-radius: 0;
}

.btn-group-vertical>.btn-group:first-child:not(:last-child)>.btn:last-child,.btn-group-vertical>.btn-group:first-child:not(:last-child)>.dropdown-toggle {
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 0;
}

.btn-group-vertical>.btn-group:last-child:not(:first-child)>.btn:first-child {
    border-top-right-radius: 0;
    border-top-left-radius: 0;
}

.btn-group-justified {
    display: table;
    width: 100%;
    table-layout: fixed;
    border-collapse: separate;
}

.btn-group-justified>.btn,.btn-group-justified>.btn-group {
    float: none;
    display: table-cell;
    width: 1%;
}

.btn-group-justified>.btn-group .btn {
    width: 100%;
}

.btn-group-justified>.btn-group .dropdown-menu {
    left: auto;
}

[data-toggle="buttons"]>.btn input[type="radio"],[data-toggle="buttons"]>.btn-group>.btn input[type="radio"],[data-toggle="buttons"]>.btn input[type="checkbox"],[data-toggle="buttons"]>.btn-group>.btn input[type="checkbox"] {
    position: absolute;
    clip: rect(0,0,0,0);
    pointer-events: none;
}

.input-group {
    position: relative;
    display: table;
    border-collapse: separate;
}

.input-group[class*="col-"] {
    float: none;
    padding-left: 0;
    padding-right: 0;
}

.input-group .form-control {
    position: relative;
    z-index: 2;
    float: left;
    width: 100%;
    margin-bottom: 0;
}

.input-group-lg>.form-control,.input-group-lg>.input-group-addon,.input-group-lg>.input-group-btn>.btn {
    height: 46px;
    padding: 10px 16px;
    font-size: 18px;
    line-height: 1.3333333;
    border-radius: 6px;
}

select.input-group-lg>.form-control,select.input-group-lg>.input-group-addon,select.input-group-lg>.input-group-btn>.btn {
    height: 46px;
    line-height: 46px;
}

textarea.input-group-lg>.form-control,textarea.input-group-lg>.input-group-addon,textarea.input-group-lg>.input-group-btn>.btn,select[multiple].input-group-lg>.form-control,select[multiple].input-group-lg>.input-group-addon,select[multiple].input-group-lg>.input-group-btn>.btn {
    height: auto;
}

.input-group-sm>.form-control,.input-group-sm>.input-group-addon,.input-group-sm>.input-group-btn>.btn {
    height: 30px;
    padding: 5px 10px;
    font-size: 12px;
    line-height: 1.5;
    border-radius: 3px;
}

select.input-group-sm>.form-control,select.input-group-sm>.input-group-addon,select.input-group-sm>.input-group-btn>.btn {
    height: 30px;
    line-height: 30px;
}

textarea.input-group-sm>.form-control,textarea.input-group-sm>.input-group-addon,textarea.input-group-sm>.input-group-btn>.btn,select[multiple].input-group-sm>.form-control,select[multiple].input-group-sm>.input-group-addon,select[multiple].input-group-sm>.input-group-btn>.btn {
    height: auto;
}

.input-group-addon,.input-group-btn,.input-group .form-control {
    display: table-cell;
}

.input-group-addon:not(:first-child):not(:last-child),.input-group-btn:not(:first-child):not(:last-child),.input-group .form-control:not(:first-child):not(:last-child) {
    border-radius: 0;
}

.input-group-addon,.input-group-btn {
    width: 1%;
    white-space: nowrap;
    vertical-align: middle;
}

.input-group-addon {
    padding: 6px 12px;
    font-size: 14px;
    font-weight: normal;
    line-height: 1;
    color: #000;
    text-align: center;
    background-color: #eef1f3;
    border: 1px solid #ccc;
    border-radius: 0;
}

.input-group-addon.input-sm {
    padding: 5px 10px;
    font-size: 12px;
    border-radius: 3px;
}

.input-group-addon.input-lg {
    padding: 10px 16px;
    font-size: 18px;
    border-radius: 6px;
}

.input-group-addon input[type="radio"],.input-group-addon input[type="checkbox"] {
    margin-top: 0;
}

.input-group .form-control:first-child,.input-group-addon:first-child,.input-group-btn:first-child>.btn,.input-group-btn:first-child>.btn-group>.btn,.input-group-btn:first-child>.dropdown-toggle,.input-group-btn:last-child>.btn:not(:last-child):not(.dropdown-toggle),.input-group-btn:last-child>.btn-group:not(:last-child)>.btn {
    border-bottom-right-radius: 0;
    border-top-right-radius: 0;
}

.input-group-addon:first-child {
    border-right: 0;
}

.input-group .form-control:last-child,.input-group-addon:last-child,.input-group-btn:last-child>.btn,.input-group-btn:last-child>.btn-group>.btn,.input-group-btn:last-child>.dropdown-toggle,.input-group-btn:first-child>.btn:not(:first-child),.input-group-btn:first-child>.btn-group:not(:first-child)>.btn {
    border-bottom-left-radius: 0;
    border-top-left-radius: 0;
}

.input-group-addon:last-child {
    border-left: 0;
}

.input-group-btn {
    position: relative;
    font-size: 0;
    white-space: nowrap;
}

.input-group-btn>.btn {
    position: relative;
}

.input-group-btn>.btn+.btn {
    margin-left: -1px;
}

.input-group-btn>.btn:hover,.input-group-btn>.btn:focus,.input-group-btn>.btn:active {
    z-index: 2;
}

.input-group-btn:first-child>.btn,.input-group-btn:first-child>.btn-group {
    margin-right: -1px;
}

.input-group-btn:last-child>.btn,.input-group-btn:last-child>.btn-group {
    z-index: 2;
    margin-left: -1px;
}

.carousel {
    position: relative;
}

.carousel-inner {
    position: relative;
    overflow: hidden;
    width: 100%;
}

.carousel-inner>.item {
    display: none;
    position: relative;
    -webkit-transition: .6s ease-in-out left;
    -o-transition: .6s ease-in-out left;
    transition: .6s ease-in-out left;
}

.carousel-inner>.item>img,.carousel-inner>.item>a>img {
    line-height: 1;
}

@media all and (transform-3d),(-webkit-transform-3d) {
    .carousel-inner>.item {
        -webkit-transition: -webkit-transform .6s ease-in-out;
        -moz-transition: -moz-transform .6s ease-in-out;
        -o-transition: -o-transform .6s ease-in-out;
        transition: transform .6s ease-in-out;
        -webkit-backface-visibility: hidden;
        -moz-backface-visibility: hidden;
        backface-visibility: hidden;
        -webkit-perspective: 1000px;
        -moz-perspective: 1000px;
        perspective: 1000px;
    }

    .carousel-inner>.item.next,.carousel-inner>.item.active.right {
        -webkit-transform: translate3d(100%,0,0);
        transform: translate3d(100%,0,0);
        left: 0;
    }

    .carousel-inner>.item.prev,.carousel-inner>.item.active.left {
        -webkit-transform: translate3d(-100%,0,0);
        transform: translate3d(-100%,0,0);
        left: 0;
    }

    .carousel-inner>.item.next.left,.carousel-inner>.item.prev.right,.carousel-inner>.item.active {
        -webkit-transform: translate3d(0,0,0);
        transform: translate3d(0,0,0);
        left: 0;
    }
}

.carousel-inner>.active,.carousel-inner>.next,.carousel-inner>.prev {
    display: block;
}

.carousel-inner>.active {
    left: 0;
}

.carousel-inner>.next,.carousel-inner>.prev {
    position: absolute;
    top: 0;
    width: 100%;
}

.carousel-inner>.next {
    left: 100%;
}

.carousel-inner>.prev {
    left: -100%;
}

.carousel-inner>.next.left,.carousel-inner>.prev.right {
    left: 0;
}

.carousel-inner>.active.left {
    left: -100%;
}

.carousel-inner>.active.right {
    left: 100%;
}

.carousel-control {
    position: absolute;
    top: 0;
    left: 0;
    bottom: 0;
    width: 15%;
    opacity: .5;
    filter: alpha(opacity=50);
    font-size: 40px;
    color: #fff;
    text-align: center;
    text-shadow: 0 1px 2px rgba(0,0,0,.6);
}

.carousel-control.left {
    background-image: -webkit-linear-gradient(left,rgba(0,0,0,.5) 0%,rgba(0,0,0,.0001) 100%);
    background-image: -o-linear-gradient(left,rgba(0,0,0,.5) 0%,rgba(0,0,0,.0001) 100%);
    background-image: linear-gradient(to right,rgba(0,0,0,.5) 0%,rgba(0,0,0,.0001) 100%);
    background-repeat: repeat-x;
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#80000000',endColorstr='#00000000',GradientType=1);
}

.carousel-control.right {
    left: auto;
    right: 0;
    background-image: -webkit-linear-gradient(left,rgba(0,0,0,.0001) 0%,rgba(0,0,0,.5) 100%);
    background-image: -o-linear-gradient(left,rgba(0,0,0,.0001) 0%,rgba(0,0,0,.5) 100%);
    background-image: linear-gradient(to right,rgba(0,0,0,.0001) 0%,rgba(0,0,0,.5) 100%);
    background-repeat: repeat-x;
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000',endColorstr='#80000000',GradientType=1);
}

.carousel-control:hover,.carousel-control:focus {
    outline: 0;
    color: #fff;
    text-decoration: none;
    opacity: .9;
    filter: alpha(opacity=90);
}

.carousel-control .icon-prev,.carousel-control .icon-next,.carousel-control .glyphicon-chevron-left,.carousel-control .glyphicon-chevron-right {
    position: absolute;
    top: 50%;
    margin-top: -10px;
    z-index: 5;
    display: inline-block;
}

.carousel-control .icon-prev,.carousel-control .glyphicon-chevron-left {
    left: 50%;
    margin-left: -10px;
}

.carousel-control .icon-next,.carousel-control .glyphicon-chevron-right {
    right: 50%;
    margin-right: -10px;
}

.carousel-control .icon-prev,.carousel-control .icon-next {
    width: 20px;
    height: 20px;
    line-height: 1;
    font-family: serif;
}

.carousel-control .icon-prev:before {
    content: '‹';
}

.carousel-control .icon-next:before {
    content: '›';
}

.carousel-indicators {
    position: absolute;
    bottom: 10px;
    left: 50%;
    z-index: 15;
    width: 60%;
    margin-left: -30%;
    padding-left: 0;
    list-style: none;
    text-align: center;
}

.carousel-indicators li {
    display: inline-block;
    width: 10px;
    height: 10px;
    margin: 1px;
    text-indent: -999px;
    border: 1px solid #eef1f3;
    border-radius: 10px;
    cursor: pointer;
    background-color: #000 \9;
    background-color: rgba(0,0,0,0);
}

.carousel-indicators .active {
    margin: 0;
    width: 12px;
    height: 12px;
    background-color: #323a44;
}

.carousel-caption {
    position: absolute;
    left: 15%;
    right: 15%;
    bottom: 20px;
    z-index: 10;
    padding-top: 20px;
    padding-bottom: 20px;
    color: #fff;
    text-align: center;
    text-shadow: 0 1px 2px rgba(0,0,0,.6);
}

.carousel-caption .btn {
    text-shadow: none;
}

@media screen and (min-width: 768px) {
    .carousel-control .glyphicon-chevron-left,.carousel-control .glyphicon-chevron-right,.carousel-control .icon-prev,.carousel-control .icon-next {
        width:30px;
        height: 30px;
        margin-top: -15px;
        font-size: 30px;
    }

    .carousel-control .glyphicon-chevron-left,.carousel-control .icon-prev {
        margin-left: -15px;
    }

    .carousel-control .glyphicon-chevron-right,.carousel-control .icon-next {
        margin-right: -15px;
    }

    .carousel-caption {
        left: 20%;
        right: 20%;
        padding-bottom: 30px;
    }

    .carousel-indicators {
        bottom: 20px;
    }
}

.nav {
    margin-bottom: 0;
    padding-left: 0;
    list-style: none;
}

.nav>li {
    position: relative;
    display: block;
}

.nav>li>a {
    position: relative;
    display: block;
    padding: 10px 0;
}

.nav>li>a:hover,.nav>li>a:focus {
    text-decoration: none;
    background-color: #b0005d;
}

.nav>li.disabled>a {
    color: #777;
}

.nav>li.disabled>a:hover,.nav>li.disabled>a:focus {
    color: #777;
    text-decoration: none;
    background-color: transparent;
    cursor: not-allowed;
}

.nav .open>a,.nav .open>a:hover,.nav .open>a:focus {
    background-color: #b0005d;
    border-color: #b0005d;
}

.nav .nav-divider {
    height: 1px;
    margin: 10.5px 0;
    overflow: hidden;
    background-color: #e5e5e5;
}

.nav>li>a>img {
    max-width: none;
}

.nav-tabs {
    border-bottom: 1px solid #c4c5c7;
}

.nav-tabs>li {
    float: left;
    margin-bottom: -1px;
}

.nav-tabs>li>a {
    margin-right: 2px;
    line-height: 1.65;
    border: 1px solid transparent;
    border-radius: 0 0 0 0;
}

.nav-tabs>li>a:hover {
    border-color: #c4c5c7 #c4c5c7 #c4c5c7;
}

.nav-tabs>li.active>a,.nav-tabs>li.active>a:hover,.nav-tabs>li.active>a:focus {
    color: #000;
    background-color: #fff;
    border: 1px solid #c4c5c7;
    border-bottom-color: transparent;
    cursor: default;
}

.nav-tabs.nav-justified {
    width: 100%;
    border-bottom: 0;
}

.nav-tabs.nav-justified>li {
    float: none;
}

.nav-tabs.nav-justified>li>a {
    text-align: center;
    margin-bottom: 5px;
}

.nav-tabs.nav-justified>.dropdown .dropdown-menu {
    top: auto;
    left: auto;
}

@media(min-width: 768px) {
    .nav-tabs.nav-justified>li {
        display:table-cell;
        width: 1%;
    }

    .nav-tabs.nav-justified>li>a {
        margin-bottom: 0;
    }
}

.nav-tabs.nav-justified>li>a {
    margin-right: 0;
    border-radius: 0;
}

.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:hover,.nav-tabs.nav-justified>.active>a:focus {
    border: 1px solid #c4c5c7;
}

@media(min-width: 768px) {
    .nav-tabs.nav-justified>li>a {
        border-bottom:1px solid #c4c5c7;
        border-radius: 0 0 0 0;
    }

    .nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:hover,.nav-tabs.nav-justified>.active>a:focus {
        border-bottom-color: #fff;
    }
}

.nav-pills>li {
    float: left;
}

.nav-pills>li>a {
    border-radius: 0;
}

.nav-pills>li+li {
    margin-left: 2px;
}

.nav-pills>li.active>a,.nav-pills>li.active>a:hover,.nav-pills>li.active>a:focus {
    color: #fff;
    background-color: #b0005d;
}

.nav-stacked>li {
    float: none;
}

.nav-stacked>li+li {
    margin-top: 2px;
    margin-left: 0;
}

.nav-justified {
    width: 100%;
}

.nav-justified>li {
    float: none;
}

.nav-justified>li>a {
    text-align: center;
    margin-bottom: 5px;
}

.nav-justified>.dropdown .dropdown-menu {
    top: auto;
    left: auto;
}

@media(min-width: 768px) {
    .nav-justified>li {
        display:table-cell;
        width: 1%;
    }

    .nav-justified>li>a {
        margin-bottom: 0;
    }
}

.nav-tabs-justified {
    border-bottom: 0;
}

.nav-tabs-justified>li>a {
    margin-right: 0;
    border-radius: 0;
}

.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:hover,.nav-tabs-justified>.active>a:focus {
    border: 1px solid #c4c5c7;
}

@media(min-width: 768px) {
    .nav-tabs-justified>li>a {
        border-bottom:1px solid #c4c5c7;
        border-radius: 0 0 0 0;
    }

    .nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:hover,.nav-tabs-justified>.active>a:focus {
        border-bottom-color: #fff;
    }
}

.tab-content>.tab-pane {
    display: none;
}

.tab-content>.active {
    display: block;
}

.nav-tabs .dropdown-menu {
    margin-top: -1px;
    border-top-right-radius: 0;
    border-top-left-radius: 0;
}

.navbar {
    position: relative;
    min-height: 20px;
    margin-bottom: 23px;
    border: 1px solid transparent;
}

@media(min-width: 768px) {
    .navbar {
        border-radius:0;
    }
}

@media(min-width: 768px) {
    .navbar-header {
        float:left;
    }
}

.navbar-collapse {
    overflow-x: visible;
    padding-right: 15px;
    padding-left: 15px;
    border-top: 1px solid transparent;
    box-shadow: inset 0 1px 0 rgba(255,255,255,.1);
    -webkit-overflow-scrolling: touch;
}

.navbar-collapse.in {
    overflow-y: auto;
}

@media(min-width: 768px) {
    .navbar-collapse {
        width:auto;
        border-top: 0;
        box-shadow: none;
    }

    .navbar-collapse.collapse {
        display: block !important;
        height: auto !important;
        padding-bottom: 0;
        overflow: visible !important;
    }

    .navbar-collapse.in {
        overflow-y: visible;
    }

    .navbar-fixed-top .navbar-collapse,.navbar-static-top .navbar-collapse,.navbar-fixed-bottom .navbar-collapse {
        padding-left: 0;
        padding-right: 0;
    }
}

.navbar-fixed-top .navbar-collapse,.navbar-fixed-bottom .navbar-collapse {
    max-height: 360px;
}

@media(max-device-width: 480px) and (orientation:landscape) {
    .navbar-fixed-top .navbar-collapse,.navbar-fixed-bottom .navbar-collapse {
        max-height:200px;
    }
}

.container>.navbar-header,.container-fluid>.navbar-header,.container>.navbar-collapse,.container-fluid>.navbar-collapse {
    margin-right: -15px;
    margin-left: -15px;
}

@media(min-width: 768px) {
    .container>.navbar-header,.container-fluid>.navbar-header,.container>.navbar-collapse,.container-fluid>.navbar-collapse {
        margin-right:0;
        margin-left: 0;
    }
}

.navbar-static-top {
    z-index: 1000;
    border-width: 0 0 1px;
}

@media(min-width: 768px) {
    .navbar-static-top {
        border-radius:0;
    }
}

.navbar-fixed-top,.navbar-fixed-bottom {
    position: fixed;
    right: 0;
    left: 0;
    z-index: 1030;
}

@media(min-width: 768px) {
    .navbar-fixed-top,.navbar-fixed-bottom {
        border-radius:0;
    }
}

.navbar-fixed-top {
    top: 0;
    border-width: 0 0 1px;
}

.navbar-fixed-bottom {
    bottom: 0;
    margin-bottom: 0;
    border-width: 1px 0 0;
}

.navbar-brand {
    float: left;
    padding: -1.5px 15px;
    font-size: 18px;
    line-height: 23px;
    height: 20px;
}

.navbar-brand:hover,.navbar-brand:focus {
    text-decoration: none;
}

.navbar-brand>img {
    display: block;
}

@media(min-width: 768px) {
    .navbar>.container .navbar-brand,.navbar>.container-fluid .navbar-brand {
        margin-left:-15px;
    }
}

.navbar-toggle {
    position: relative;
    float: right;
    margin-right: 15px;
    padding: 9px 10px;
    margin-top: -7px;
    margin-bottom: -7px;
    background-color: transparent;
    background-image: none;
    border: 1px solid transparent;
    border-radius: 0;
}

.navbar-toggle:focus {
    outline: 0;
}

.navbar-toggle .icon-bar {
    display: block;
    width: 22px;
    height: 2px;
    border-radius: 1px;
}

.navbar-toggle .icon-bar+.icon-bar {
    margin-top: 4px;
}

@media(min-width: 768px) {
    .navbar-toggle {
        display:none;
    }
}

.navbar-nav {
    margin: -.75px -15px;
}

.navbar-nav>li>a {
    padding-top: 10px;
    padding-bottom: 10px;
    line-height: 23px;
}

@media(max-width: 767px) {
    .navbar-nav .open .dropdown-menu {
        position:static;
        float: none;
        width: auto;
        margin-top: 0;
        background-color: transparent;
        border: 0;
        box-shadow: none;
    }

    .navbar-nav .open .dropdown-menu>li>a,.navbar-nav .open .dropdown-menu .dropdown-header {
        padding: 5px 15px 5px 25px;
    }

    .navbar-nav .open .dropdown-menu>li>a {
        line-height: 23px;
    }

    .navbar-nav .open .dropdown-menu>li>a:hover,.navbar-nav .open .dropdown-menu>li>a:focus {
        background-image: none;
    }
}

@media(min-width: 768px) {
    .navbar-nav {
        float:left;
        margin: 0;
    }

    .navbar-nav>li {
        float: left;
    }

    .navbar-nav>li>a {
        padding-top: -1.5px;
        padding-bottom: -1.5px;
    }
}

.navbar-form {
    margin-left: -15px;
    margin-right: -15px;
    padding: 10px 15px;
    border-top: 1px solid transparent;
    border-bottom: 1px solid transparent;
    -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(255,255,255,.1);
    box-shadow: inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(255,255,255,.1);
    margin-top: 8.2px;
    margin-bottom: 8.2px;
}

@media(min-width: 768px) {
    .navbar-form .form-group {
        display:inline-block;
        margin-bottom: 0;
        vertical-align: middle;
    }



    .navbar-form .form-control-static {
        display: inline-block;
    }

    .navbar-form .input-group {
        display: inline-table;
        vertical-align: middle;
    }

    .navbar-form .input-group .input-group-addon,.navbar-form .input-group .input-group-btn,.navbar-form .input-group .form-control {
        width: auto;
    }

    .navbar-form .input-group>.form-control {
        width: 100%;
    }

    .navbar-form .control-label {
        margin-bottom: 0;
        vertical-align: middle;
    }

    .navbar-form .radio,.navbar-form .checkbox {
        display: inline-block;
        margin-top: 0;
        margin-bottom: 0;
        vertical-align: middle;
    }

    .navbar-form .radio label,.navbar-form .checkbox label {
        padding-left: 0;
    }

    .navbar-form .radio input[type="radio"],.navbar-form .checkbox input[type="checkbox"] {
        position: relative;
        margin-left: 0;
    }

    .navbar-form .has-feedback .form-control-feedback {
        top: 0;
    }
}

@media(max-width: 767px) {
    .navbar-form .form-group {
        margin-bottom:5px;
    }

    .navbar-form .form-group:last-child {
        margin-bottom: 0;
    }
}

@media(min-width: 768px) {
    .navbar-form {
        width:auto;
        border: 0;
        margin-left: 0;
        margin-right: 0;
        padding-top: 0;
        padding-bottom: 0;
        -webkit-box-shadow: none;
        box-shadow: none;
    }
}

.navbar-nav>li>.dropdown-menu {
    margin-top: 0;
    border-top-right-radius: 0;
    border-top-left-radius: 0;
}

.navbar-fixed-bottom .navbar-nav>li>.dropdown-menu {
    margin-bottom: 0;
    border-top-right-radius: 0;
    border-top-left-radius: 0;
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 0;
}

.navbar-btn {
    margin-top: 8.2px;
    margin-bottom: 8.2px;
}

.navbar-btn.btn-sm {
    margin-top: -5px;
    margin-bottom: -5px;
}

.navbar-btn.btn-xs {
    margin-top: -1px;
    margin-bottom: -1px;
}

.navbar-text {
    margin-top: -1.5px;
    margin-bottom: -1.5px;
}

@media(min-width: 768px) {
    .navbar-text {
        float:left;
        margin-left: 15px;
        margin-right: 15px;
    }
}

@media(min-width: 768px) {
    .navbar-left {
        float:left !important;
    }

    .navbar-right {
        float: right !important;
        margin-right: -15px;
    }

    .navbar-right~.navbar-right {
        margin-right: 0;
    }
}

.navbar-default {
    background-color: #fff;
    border-color: #455a64;
}

.navbar-default .navbar-brand {
    color: #455a64;
}

.navbar-default .navbar-brand:hover,.navbar-default .navbar-brand:focus {
    color: #303f46;
    background-color: transparent;
}

.navbar-default .navbar-text {
    color: #455a64;
}

.navbar-default .navbar-nav>li>a {
    color: #455a64;
}

.navbar-default .navbar-nav>li>a:hover,.navbar-default .navbar-nav>li>a:focus {
    color: #b0005d;
    background-color: transparent;
}

.navbar-default .navbar-nav>.active>a,.navbar-default .navbar-nav>.active>a:hover,.navbar-default .navbar-nav>.active>a:focus {
    color: #b0005d;
    background-color: #fff;
}

.navbar-default .navbar-nav>.disabled>a,.navbar-default .navbar-nav>.disabled>a:hover,.navbar-default .navbar-nav>.disabled>a:focus {
    color: #ccc;
    background-color: transparent;
}

.navbar-default .navbar-toggle {
    border-color: transparent;
}

.navbar-default .navbar-toggle:hover,.navbar-default .navbar-toggle:focus {
    background-color: #ddd;
}

.navbar-default .navbar-toggle .icon-bar {
    background-color: #888;
}

.navbar-default .navbar-collapse,.navbar-default .navbar-form {
    border-color: #455a64;
}

.navbar-default .navbar-nav>.open>a,.navbar-default .navbar-nav>.open>a:hover,.navbar-default .navbar-nav>.open>a:focus {
    background-color: #fff;
    color: #b0005d;
}

@media(max-width: 767px) {
    .navbar-default .navbar-nav .open .dropdown-menu>li>a {
        color:#455a64;
    }

    .navbar-default .navbar-nav .open .dropdown-menu>li>a:hover,.navbar-default .navbar-nav .open .dropdown-menu>li>a:focus {
        color: #b0005d;
        background-color: transparent;
    }

    .navbar-default .navbar-nav .open .dropdown-menu>.active>a,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:hover,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:focus {
        color: #b0005d;
        background-color: #fff;
    }

    .navbar-default .navbar-nav .open .dropdown-menu>.disabled>a,.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:hover,.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:focus {
        color: #ccc;
        background-color: transparent;
    }
}

.navbar-default .navbar-link {
    color: #455a64;
}

.navbar-default .navbar-link:hover {
    color: #b0005d;
}

.navbar-default .btn-link {
    color: #455a64;
}

.navbar-default .btn-link:hover,.navbar-default .btn-link:focus {
    color: #b0005d;
}

.navbar-default .btn-link[disabled]:hover,fieldset[disabled] .navbar-default .btn-link:hover,.navbar-default .btn-link[disabled]:focus,fieldset[disabled] .navbar-default .btn-link:focus {
    color: #ccc;
}

.navbar-inverse {
    background-color: #222;
    border-color: #080808;
}

.navbar-inverse .navbar-brand {
    color: #9d9d9d;
}

.navbar-inverse .navbar-brand:hover,.navbar-inverse .navbar-brand:focus {
    color: #fff;
    background-color: transparent;
}

.navbar-inverse .navbar-text {
    color: #9d9d9d;
}

.navbar-inverse .navbar-nav>li>a {
    color: #9d9d9d;
}

.navbar-inverse .navbar-nav>li>a:hover,.navbar-inverse .navbar-nav>li>a:focus {
    color: #fff;
    background-color: transparent;
}

.navbar-inverse .navbar-nav>.active>a,.navbar-inverse .navbar-nav>.active>a:hover,.navbar-inverse .navbar-nav>.active>a:focus {
    color: #fff;
    background-color: #080808;
}

.navbar-inverse .navbar-nav>.disabled>a,.navbar-inverse .navbar-nav>.disabled>a:hover,.navbar-inverse .navbar-nav>.disabled>a:focus {
    color: #444;
    background-color: transparent;
}

.navbar-inverse .navbar-toggle {
    border-color: #333;
}

.navbar-inverse .navbar-toggle:hover,.navbar-inverse .navbar-toggle:focus {
    background-color: #333;
}

.navbar-inverse .navbar-toggle .icon-bar {
    background-color: #fff;
}

.navbar-inverse .navbar-collapse,.navbar-inverse .navbar-form {
    border-color: #101010;
}

.navbar-inverse .navbar-nav>.open>a,.navbar-inverse .navbar-nav>.open>a:hover,.navbar-inverse .navbar-nav>.open>a:focus {
    background-color: #080808;
    color: #fff;
}

@media(max-width: 767px) {
    .navbar-inverse .navbar-nav .open .dropdown-menu>.dropdown-header {
        border-color:#080808;
    }

    .navbar-inverse .navbar-nav .open .dropdown-menu .divider {
        background-color: #080808;
    }

    .navbar-inverse .navbar-nav .open .dropdown-menu>li>a {
        color: #9d9d9d;
    }

    .navbar-inverse .navbar-nav .open .dropdown-menu>li>a:hover,.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:focus {
        color: #fff;
        background-color: transparent;
    }

    .navbar-inverse .navbar-nav .open .dropdown-menu>.active>a,.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:hover,.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:focus {
        color: #fff;
        background-color: #080808;
    }

    .navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a,.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:hover,.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:focus {
        color: #444;
        background-color: transparent;
    }
}

.navbar-inverse .navbar-link {
    color: #9d9d9d;
}

.navbar-inverse .navbar-link:hover {
    color: #fff;
}

.navbar-inverse .btn-link {
    color: #9d9d9d;
}

.navbar-inverse .btn-link:hover,.navbar-inverse .btn-link:focus {
    color: #fff;
}

.navbar-inverse .btn-link[disabled]:hover,fieldset[disabled] .navbar-inverse .btn-link:hover,.navbar-inverse .btn-link[disabled]:focus,fieldset[disabled] .navbar-inverse .btn-link:focus {
    color: #444;
}

.pager {
    padding-left: 0;
    margin: 23px 0;
    list-style: none;
    text-align: center;
}

.pager li {
    display: inline;
}

.pager li>a,.pager li>span {
    display: inline-block;
    padding: 5px 14px;
    background-color: #fff;
    border: 1px solid #ddd;
    border-radius: 15px;
}

.pager li>a:hover,.pager li>a:focus {
    text-decoration: none;
    background-color: #eef1f3;
}

.pager .next>a,.pager .next>span {
    float: right;
}

.pager .previous>a,.pager .previous>span {
    float: left;
}

.pager .disabled>a,.pager .disabled>a:hover,.pager .disabled>a:focus,.pager .disabled>span {
    color: #777;
    background-color: #fff;
    cursor: not-allowed;
}

.badge {
    display: inline-block;
    min-width: 10px;
    padding: 3px 7px;
    font-size: 12px;
    font-weight: bold;
    color: #fff;
    line-height: 1;
    vertical-align: middle;
    white-space: nowrap;
    text-align: center;
    background-color: #777;
    border-radius: 10px;
}

.badge:empty {
    display: none;
}

.btn .badge {
    position: relative;
    top: -1px;
}

.btn-xs .badge,.btn-group-xs>.btn .badge {
    top: 0;
    padding: 1px 5px;
}

a.badge:hover,a.badge:focus {
    color: #fff;
    text-decoration: none;
    cursor: pointer;
}

.list-group-item.active>.badge,.nav-pills>.active>a>.badge {
    color: #b0005d;
    background-color: #fff;
}

.list-group-item>.badge {
    float: right;
}

.list-group-item>.badge+.badge {
    margin-right: 5px;
}

.nav-pills>li>a>.badge {
    margin-left: 3px;
}

.jumbotron {
    padding-top: 30px;
    padding-bottom: 30px;
    margin-bottom: 30px;
    color: inherit;
    background-color: #fff;
}

.jumbotron h1,.jumbotron .h1 {
    color: inherit;
}

.jumbotron p {
    margin-bottom: 15px;
    font-size: 21px;
    font-weight: 200;
}

.jumbotron>hr {
    border-top-color: #e6e6e6;
}

.container .jumbotron,.container-fluid .jumbotron {
    border-radius: 6px;
}

.jumbotron .container {
    max-width: 100%;
}

@media screen and (min-width: 768px) {
    .jumbotron {
        padding-top:48px;
        padding-bottom: 48px;
    }

    .container .jumbotron,.container-fluid .jumbotron {
        padding-left: 60px;
        padding-right: 60px;
    }

    .jumbotron h1,.jumbotron .h1 {
        font-size: 63px;
    }
}

.alert {
    padding: 15px;
    margin-bottom: 23px;
    border: 1px solid transparent;
    border-radius: 0;
}

.alert h4 {
    margin-top: 0;
    color: inherit;
}

.alert .alert-link {
    font-weight: bold;
}

.alert>p,.alert>ul {
    margin-bottom: 0;
}

.alert>p+p {
    margin-top: 5px;
}

.alert-dismissable,.alert-dismissible {
    padding-right: 35px;
}

.alert-dismissable .close,.alert-dismissible .close {
    position: relative;
    top: -2px;
    right: -21px;
    color: inherit;
}

.alert-success {
    background-color: #dff0d8;
    border-color: #d6e9c6;
    color: #3c763d;
}

.alert-success hr {
    border-top-color: #c9e2b3;
}

.alert-success .alert-link {
    color: #2b542c;
}

.alert-success hr {
    border-top-color: #c9e2b3;
}

.alert-success .alert-link {
    color: #2b542c;
}

.alert-success a {
    color: #3c763d !important;
}

.alert-success a:hover,.alert-success a:focus,.alert-success a:active {
    text-decoration: none;
}

.alert-info {
    background-color: #d9edf7;
    border-color: #bce8f1;
    color: #31708f;
}

.alert-info hr {
    border-top-color: #a6e1ec;
}

.alert-info .alert-link {
    color: #245269;
}

.alert-info hr {
    border-top-color: #a6e1ec;
}

.alert-info .alert-link {
    color: #245269;
}

.alert-info a {
    color: #31708f !important;
}

.alert-info a:hover,.alert-info a:focus,.alert-info a:active {
    text-decoration: none;
}

.alert-warning {
    background-color: #fcf8e3;
    border-color: #faebcc;
    color: #8a6d3b;
}

.alert-warning hr {
    border-top-color: #f7e1b5;
}

.alert-warning .alert-link {
    color: #66512c;
}

.alert-warning hr {
    border-top-color: #f7e1b5;
}

.alert-warning .alert-link {
    color: #66512c;
}

.alert-warning a {
    color: #8a6d3b !important;
}

.alert-warning a:hover,.alert-warning a:focus,.alert-warning a:active {
    text-decoration: none;
}

.alert-danger {
    background-color: #f2dede;
    border-color: #ebccd1;
    color: #a94442;
}

.alert-danger hr {
    border-top-color: #e4b9c0;
}

.alert-danger .alert-link {
    color: #843534;
}

.alert-danger hr {
    border-top-color: #e4b9c0;
}

.alert-danger .alert-link {
    color: #843534;
}

.alert-danger a {
    color: #a94442 !important;
}

.alert-danger a:hover,.alert-danger a:focus,.alert-danger a:active {
    text-decoration: none;
}

.list-group {
    margin-bottom: 20px;
    padding-left: 0;
}

.list-group-item {
    position: relative;
    display: block;
    padding: 10px 15px;
    margin-bottom: -1px;
    background-color: #fff;
    border: 1px solid #c4c5c7;
}

.list-group-item:first-child {
    border-top-right-radius: 0;
    border-top-left-radius: 0;
}

.list-group-item:last-child {
    margin-bottom: 0;
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 0;
}

a.list-group-item,button.list-group-item {
    color: #555;
}

a.list-group-item .list-group-item-heading,button.list-group-item .list-group-item-heading {
    color: #333;
}

a.list-group-item:hover,button.list-group-item:hover,a.list-group-item:focus,button.list-group-item:focus {
    text-decoration: none;
    color: #555;
    background-color: #f5f5f5;
}

button.list-group-item {
    width: 100%;
    text-align: left;
}

.list-group-item.disabled,.list-group-item.disabled:hover,.list-group-item.disabled:focus {
    background-color: #eef1f3;
    color: #777;
    cursor: not-allowed;
}

.list-group-item.disabled .list-group-item-heading,.list-group-item.disabled:hover .list-group-item-heading,.list-group-item.disabled:focus .list-group-item-heading {
    color: inherit;
}

.list-group-item.disabled .list-group-item-text,.list-group-item.disabled:hover .list-group-item-text,.list-group-item.disabled:focus .list-group-item-text {
    color: #777;
}

.list-group-item.active,.list-group-item.active:hover,.list-group-item.active:focus {
    z-index: 2;
    color: #fff;
    background-color: #b0005d;
    border-color: #b0005d;
}

.list-group-item.active .list-group-item-heading,.list-group-item.active:hover .list-group-item-heading,.list-group-item.active:focus .list-group-item-heading,.list-group-item.active .list-group-item-heading>small,.list-group-item.active:hover .list-group-item-heading>small,.list-group-item.active:focus .list-group-item-heading>small,.list-group-item.active .list-group-item-heading>.small,.list-group-item.active:hover .list-group-item-heading>.small,.list-group-item.active:focus .list-group-item-heading>.small {
    color: inherit;
}

.list-group-item.active .list-group-item-text,.list-group-item.active:hover .list-group-item-text,.list-group-item.active:focus .list-group-item-text {
    color: #ff7dc2;
}

.list-group-item-success {
    color: #3c763d;
    background-color: #dff0d8;
}

a.list-group-item-success,button.list-group-item-success {
    color: #3c763d;
}

a.list-group-item-success .list-group-item-heading,button.list-group-item-success .list-group-item-heading {
    color: inherit;
}

a.list-group-item-success:hover,button.list-group-item-success:hover,a.list-group-item-success:focus,button.list-group-item-success:focus {
    color: #3c763d;
    background-color: #d0e9c6;
}

a.list-group-item-success.active,button.list-group-item-success.active,a.list-group-item-success.active:hover,button.list-group-item-success.active:hover,a.list-group-item-success.active:focus,button.list-group-item-success.active:focus {
    color: #fff;
    background-color: #3c763d;
    border-color: #3c763d;
}

.list-group-item-info {
    color: #31708f;
    background-color: #d9edf7;
}

a.list-group-item-info,button.list-group-item-info {
    color: #31708f;
}

a.list-group-item-info .list-group-item-heading,button.list-group-item-info .list-group-item-heading {
    color: inherit;
}

a.list-group-item-info:hover,button.list-group-item-info:hover,a.list-group-item-info:focus,button.list-group-item-info:focus {
    color: #31708f;
    background-color: #c4e3f3;
}

a.list-group-item-info.active,button.list-group-item-info.active,a.list-group-item-info.active:hover,button.list-group-item-info.active:hover,a.list-group-item-info.active:focus,button.list-group-item-info.active:focus {
    color: #fff;
    background-color: #31708f;
    border-color: #31708f;
}

.list-group-item-warning {
    color: #8a6d3b;
    background-color: #fcf8e3;
}

a.list-group-item-warning,button.list-group-item-warning {
    color: #8a6d3b;
}

a.list-group-item-warning .list-group-item-heading,button.list-group-item-warning .list-group-item-heading {
    color: inherit;
}

a.list-group-item-warning:hover,button.list-group-item-warning:hover,a.list-group-item-warning:focus,button.list-group-item-warning:focus {
    color: #8a6d3b;
    background-color: #faf2cc;
}

a.list-group-item-warning.active,button.list-group-item-warning.active,a.list-group-item-warning.active:hover,button.list-group-item-warning.active:hover,a.list-group-item-warning.active:focus,button.list-group-item-warning.active:focus {
    color: #fff;
    background-color: #8a6d3b;
    border-color: #8a6d3b;
}

.list-group-item-danger {
    color: #a94442;
    background-color: #f2dede;
}

a.list-group-item-danger,button.list-group-item-danger {
    color: #a94442;
}

a.list-group-item-danger .list-group-item-heading,button.list-group-item-danger .list-group-item-heading {
    color: inherit;
}

a.list-group-item-danger:hover,button.list-group-item-danger:hover,a.list-group-item-danger:focus,button.list-group-item-danger:focus {
    color: #a94442;
    background-color: #ebcccc;
}

a.list-group-item-danger.active,button.list-group-item-danger.active,a.list-group-item-danger.active:hover,button.list-group-item-danger.active:hover,a.list-group-item-danger.active:focus,button.list-group-item-danger.active:focus {
    color: #fff;
    background-color: #a94442;
    border-color: #a94442;
}

.list-group-item-heading {
    margin-top: 0;
    margin-bottom: 5px;
}

.list-group-item-text {
    margin-bottom: 0;
    line-height: 1.3;
}

.panel {
    margin-bottom: 23px;
    background-color: #fff;
    border: 1px solid transparent;
    border-radius: 0;
    -webkit-box-shadow: 0 1px 1px rgba(0,0,0,.05);
    box-shadow: 0 1px 1px rgba(0,0,0,.05);
}

.panel-body {
    padding: 15px;
}

.panel-heading {
    padding: 5px 15px;
    border-bottom: 1px solid transparent;
    border-top-right-radius: -1;
    border-top-left-radius: -1;
}

.panel-heading>.dropdown .dropdown-toggle {
    color: inherit;
}

.panel-title {
    margin-top: 0;
    margin-bottom: 0;
    font-size: 16px;
    color: inherit;
}

.panel-title>a,.panel-title>small,.panel-title>.small,.panel-title>small>a,.panel-title>.small>a {
    color: inherit;
}

.panel-footer {
    padding: 5px 15px;
    background-color: #f5f5f5;
    border-top: 1px solid #ddd;
    border-bottom-right-radius: -1;
    border-bottom-left-radius: -1;
}

.panel>.list-group,.panel>.panel-collapse>.list-group {
    margin-bottom: 0;
}

.panel>.list-group .list-group-item,.panel>.panel-collapse>.list-group .list-group-item {
    border-width: 1px 0;
    border-radius: 0;
}

.panel>.list-group:first-child .list-group-item:first-child,.panel>.panel-collapse>.list-group:first-child .list-group-item:first-child {
    border-top: 0;
    border-top-right-radius: -1;
    border-top-left-radius: -1;
}

.panel>.list-group:last-child .list-group-item:last-child,.panel>.panel-collapse>.list-group:last-child .list-group-item:last-child {
    border-bottom: 0;
    border-bottom-right-radius: -1;
    border-bottom-left-radius: -1;
}

.panel>.panel-heading+.panel-collapse>.list-group .list-group-item:first-child {
    border-top-right-radius: 0;
    border-top-left-radius: 0;
}

.panel-heading+.list-group .list-group-item:first-child {
    border-top-width: 0;
}

.list-group+.panel-footer {
    border-top-width: 0;
}

.panel>.table,.panel>.table-responsive>.table,.panel>.panel-collapse>.table {
    margin-bottom: 0;
}

.panel>.table caption,.panel>.table-responsive>.table caption,.panel>.panel-collapse>.table caption {
    padding-left: 15px;
    padding-right: 15px;
}

.panel>.table:first-child,.panel>.table-responsive:first-child>.table:first-child {
    border-top-right-radius: -1;
    border-top-left-radius: -1;
}

.panel>.table:first-child>thead:first-child>tr:first-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child,.panel>.table:first-child>tbody:first-child>tr:first-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child {
    border-top-left-radius: -1;
    border-top-right-radius: -1;
}

.panel>.table:first-child>thead:first-child>tr:first-child td:first-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:first-child,.panel>.table:first-child>tbody:first-child>tr:first-child td:first-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:first-child,.panel>.table:first-child>thead:first-child>tr:first-child th:first-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:first-child,.panel>.table:first-child>tbody:first-child>tr:first-child th:first-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:first-child {
    border-top-left-radius: -1;
}

.panel>.table:first-child>thead:first-child>tr:first-child td:last-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:last-child,.panel>.table:first-child>tbody:first-child>tr:first-child td:last-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:last-child,.panel>.table:first-child>thead:first-child>tr:first-child th:last-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:last-child,.panel>.table:first-child>tbody:first-child>tr:first-child th:last-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:last-child {
    border-top-right-radius: -1;
}

.panel>.table:last-child,.panel>.table-responsive:last-child>.table:last-child {
    border-bottom-right-radius: -1;
    border-bottom-left-radius: -1;
}

.panel>.table:last-child>tbody:last-child>tr:last-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child,.panel>.table:last-child>tfoot:last-child>tr:last-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child {
    border-bottom-left-radius: -1;
    border-bottom-right-radius: -1;
}

.panel>.table:last-child>tbody:last-child>tr:last-child td:first-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:first-child,.panel>.table:last-child>tfoot:last-child>tr:last-child td:first-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:first-child,.panel>.table:last-child>tbody:last-child>tr:last-child th:first-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:first-child,.panel>.table:last-child>tfoot:last-child>tr:last-child th:first-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:first-child {
    border-bottom-left-radius: -1;
}

.panel>.table:last-child>tbody:last-child>tr:last-child td:last-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:last-child,.panel>.table:last-child>tfoot:last-child>tr:last-child td:last-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:last-child,.panel>.table:last-child>tbody:last-child>tr:last-child th:last-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:last-child,.panel>.table:last-child>tfoot:last-child>tr:last-child th:last-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:last-child {
    border-bottom-right-radius: -1;
}

.panel>.panel-body+.table,.panel>.panel-body+.table-responsive,.panel>.table+.panel-body,.panel>.table-responsive+.panel-body {
    border-top: 1px solid #455a64;
}

.panel>.table>tbody:first-child>tr:first-child th,.panel>.table>tbody:first-child>tr:first-child td {
    border-top: 0;
}

.panel>.table-bordered,.panel>.table-responsive>.table-bordered {
    border: 0;
}

.panel>.table-bordered>thead>tr>th:first-child,.panel>.table-responsive>.table-bordered>thead>tr>th:first-child,.panel>.table-bordered>tbody>tr>th:first-child,.panel>.table-responsive>.table-bordered>tbody>tr>th:first-child,.panel>.table-bordered>tfoot>tr>th:first-child,.panel>.table-responsive>.table-bordered>tfoot>tr>th:first-child,.panel>.table-bordered>thead>tr>td:first-child,.panel>.table-responsive>.table-bordered>thead>tr>td:first-child,.panel>.table-bordered>tbody>tr>td:first-child,.panel>.table-responsive>.table-bordered>tbody>tr>td:first-child,.panel>.table-bordered>tfoot>tr>td:first-child,.panel>.table-responsive>.table-bordered>tfoot>tr>td:first-child {
    border-left: 0;
}

.panel>.table-bordered>thead>tr>th:last-child,.panel>.table-responsive>.table-bordered>thead>tr>th:last-child,.panel>.table-bordered>tbody>tr>th:last-child,.panel>.table-responsive>.table-bordered>tbody>tr>th:last-child,.panel>.table-bordered>tfoot>tr>th:last-child,.panel>.table-responsive>.table-bordered>tfoot>tr>th:last-child,.panel>.table-bordered>thead>tr>td:last-child,.panel>.table-responsive>.table-bordered>thead>tr>td:last-child,.panel>.table-bordered>tbody>tr>td:last-child,.panel>.table-responsive>.table-bordered>tbody>tr>td:last-child,.panel>.table-bordered>tfoot>tr>td:last-child,.panel>.table-responsive>.table-bordered>tfoot>tr>td:last-child {
    border-right: 0;
}

.panel>.table-bordered>thead>tr:first-child>td,.panel>.table-responsive>.table-bordered>thead>tr:first-child>td,.panel>.table-bordered>tbody>tr:first-child>td,.panel>.table-responsive>.table-bordered>tbody>tr:first-child>td,.panel>.table-bordered>thead>tr:first-child>th,.panel>.table-responsive>.table-bordered>thead>tr:first-child>th,.panel>.table-bordered>tbody>tr:first-child>th,.panel>.table-responsive>.table-bordered>tbody>tr:first-child>th {
    border-bottom: 0;
}

.panel>.table-bordered>tbody>tr:last-child>td,.panel>.table-responsive>.table-bordered>tbody>tr:last-child>td,.panel>.table-bordered>tfoot>tr:last-child>td,.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>td,.panel>.table-bordered>tbody>tr:last-child>th,.panel>.table-responsive>.table-bordered>tbody>tr:last-child>th,.panel>.table-bordered>tfoot>tr:last-child>th,.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>th {
    border-bottom: 0;
}

.panel>.table-responsive {
    border: 0;
    margin-bottom: 0;
}

.panel-group {
    margin-bottom: 23px;
}

.panel-group .panel {
    margin-bottom: 0;
    border-radius: 0;
}

.panel-group .panel+.panel {
    margin-top: 5px;
}

.panel-group .panel-heading {
    border-bottom: 0;
}

.panel-group .panel-heading+.panel-collapse>.panel-body,.panel-group .panel-heading+.panel-collapse>.list-group {
    border-top: 1px solid #ddd;
}

.panel-group .panel-footer {
    border-top: 0;
}

.panel-group .panel-footer+.panel-collapse .panel-body {
    border-bottom: 1px solid #ddd;
}

.panel-default {
    border-color: #c4c5c7;
}

.panel-default>.panel-heading {
    color: #000;
    background-color: #eef1f3;
    border-color: #c4c5c7;
}

.panel-default>.panel-heading+.panel-collapse>.panel-body {
    border-top-color: #c4c5c7;
}

.panel-default>.panel-heading .badge {
    color: #eef1f3;
    background-color: #000;
}

.panel-default>.panel-footer+.panel-collapse>.panel-body {
    border-bottom-color: #c4c5c7;
}

.panel-primary {
    border-color: #b0005d;
}

.panel-primary>.panel-heading {
    color: #fff;
    background-color: #b0005d;
    border-color: #b0005d;
}

.panel-primary>.panel-heading+.panel-collapse>.panel-body {
    border-top-color: #b0005d;
}

.panel-primary>.panel-heading .badge {
    color: #b0005d;
    background-color: #fff;
}

.panel-primary>.panel-footer+.panel-collapse>.panel-body {
    border-bottom-color: #b0005d;
}

.panel-success {
    border-color: #d6e9c6;
}

.panel-success>.panel-heading {
    color: #3c763d;
    background-color: #dff0d8;
    border-color: #d6e9c6;
}

.panel-success>.panel-heading+.panel-collapse>.panel-body {
    border-top-color: #d6e9c6;
}

.panel-success>.panel-heading .badge {
    color: #dff0d8;
    background-color: #3c763d;
}

.panel-success>.panel-footer+.panel-collapse>.panel-body {
    border-bottom-color: #d6e9c6;
}

.panel-info {
    border-color: #bce8f1;
}

.panel-info>.panel-heading {
    color: #31708f;
    background-color: #d9edf7;
    border-color: #bce8f1;
}

.panel-info>.panel-heading+.panel-collapse>.panel-body {
    border-top-color: #bce8f1;
}

.panel-info>.panel-heading .badge {
    color: #d9edf7;
    background-color: #31708f;
}

.panel-info>.panel-footer+.panel-collapse>.panel-body {
    border-bottom-color: #bce8f1;
}

.panel-warning {
    border-color: #faebcc;
}

.panel-warning>.panel-heading {
    color: #8a6d3b;
    background-color: #fcf8e3;
    border-color: #faebcc;
}

.panel-warning>.panel-heading+.panel-collapse>.panel-body {
    border-top-color: #faebcc;
}

.panel-warning>.panel-heading .badge {
    color: #fcf8e3;
    background-color: #8a6d3b;
}

.panel-warning>.panel-footer+.panel-collapse>.panel-body {
    border-bottom-color: #faebcc;
}

.panel-danger {
    border-color: #ebccd1;
}

.panel-danger>.panel-heading {
    color: #a94442;
    background-color: #f2dede;
    border-color: #ebccd1;
}

.panel-danger>.panel-heading+.panel-collapse>.panel-body {
    border-top-color: #ebccd1;
}

.panel-danger>.panel-heading .badge {
    color: #f2dede;
    background-color: #a94442;
}

.panel-danger>.panel-footer+.panel-collapse>.panel-body {
    border-bottom-color: #ebccd1;
}

.close {
    float: right;
    font-size: 21px;
    font-weight: bold;
    line-height: 1;
    color: #000;
    text-shadow: 0 1px 0 #fff;
    opacity: .2;
    filter: alpha(opacity=20);
}

.close:hover,.close:focus {
    color: #000;
    text-decoration: none;
    cursor: pointer;
    opacity: .5;
    filter: alpha(opacity=50);
}

button.close {
    padding: 0;
    cursor: pointer;
    background: transparent;
    border: 0;
    -webkit-appearance: none;
}

@-webkit-keyframes progress-bar-stripes {
    from {
        background-position: 40px 0;
    }

    to {
        background-position: 0 0;
    }
}

@keyframes progress-bar-stripes {
    from {
        background-position: 40px 0;
    }

    to {
        background-position: 0 0;
    }
}

.progress {
    overflow: hidden;
    height: 23px;
    margin-bottom: 23px;
    background-color: #f5f5f5;
    border-radius: 0;
    -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,.1);
    box-shadow: inset 0 1px 2px rgba(0,0,0,.1);
}

.progress-bar {
    float: left;
    width: 0%;
    height: 100%;
    font-size: 12px;
    line-height: 23px;
    color: #fff;
    text-align: center;
    background-color: #b0005d;
    -webkit-box-shadow: inset 0 -1px 0 rgba(0,0,0,.15);
    box-shadow: inset 0 -1px 0 rgba(0,0,0,.15);
    -webkit-transition: width .6s ease;
    -o-transition: width .6s ease;
    transition: width .6s ease;
}

.progress-striped .progress-bar,.progress-bar-striped {
    background-image: -webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);
    background-image: -o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);
    background-image: linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);
    background-size: 40px 40px;
}

.progress.active .progress-bar,.progress-bar.active {
    -webkit-animation: progress-bar-stripes 2s linear infinite;
    -o-animation: progress-bar-stripes 2s linear infinite;
    animation: progress-bar-stripes 2s linear infinite;
}

.progress-bar-success {
    background-color: #3c763d;
}

.progress-striped .progress-bar-success {
    background-image: -webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);
    background-image: -o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);
    background-image: linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);
}

.progress-bar-info {
    background-color: #31708f;
}

.progress-striped .progress-bar-info {
    background-image: -webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);
    background-image: -o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);
    background-image: linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);
}

.progress-bar-warning {
    background-color: #8a6d3b;
}

.progress-striped .progress-bar-warning {
    background-image: -webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);
    background-image: -o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);
    background-image: linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);
}

.progress-bar-danger {
    background-color: #a94442;
}

.progress-striped .progress-bar-danger {
    background-image: -webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);
    background-image: -o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);
    background-image: linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);
}

.media {
    margin-top: 15px;
}

.media:first-child {
    margin-top: 0;
}

.media,.media-body {
    zoom:1;overflow: hidden;
}

.media-body {
    width: 10000px;
}

.media-object {
    display: block;
}

.media-object.img-thumbnail {
    max-width: none;
}

.media-right,.media>.pull-right {
    padding-left: 10px;
}

.media-left,.media>.pull-left {
    padding-right: 10px;
}

.media-left,.media-right,.media-body {
    display: table-cell;
    vertical-align: top;
}

.media-middle {
    vertical-align: middle;
}

.media-bottom {
    vertical-align: bottom;
}

.media-heading {
    margin-top: 0;
    margin-bottom: 5px;
}

.media-list {
    padding-left: 0;
    list-style: none;
}

.modal-open {
    overflow: hidden;
}

.modal {
    display: none;
    overflow: hidden;
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    z-index: 1050;
    -webkit-overflow-scrolling: touch;
    outline: 0;
}

.modal.fade .modal-dialog {
    -webkit-transform: translate(0,-25%);
    -ms-transform: translate(0,-25%);
    -o-transform: translate(0,-25%);
    transform: translate(0,-25%);
    -webkit-transition: -webkit-transform .3s ease-out;
    -moz-transition: -moz-transform .3s ease-out;
    -o-transition: -o-transform .3s ease-out;
    transition: transform .3s ease-out;
}

.modal.in .modal-dialog {
    -webkit-transform: translate(0,0);
    -ms-transform: translate(0,0);
    -o-transform: translate(0,0);
    transform: translate(0,0);
}

.modal-open .modal {
    overflow-x: hidden;
    overflow-y: auto;
}

.modal-dialog {
    position: relative;
    width: auto;
    margin: 10px;
}

.modal-content {
    position: relative;
    background-color: #fff;
    border: 1px solid #999;
    border: 1px solid rgba(0,0,0,.2);
    border-radius: 6px;
    -webkit-box-shadow: 0 3px 9px rgba(0,0,0,.5);
    box-shadow: 0 3px 9px rgba(0,0,0,.5);
    background-clip: padding-box;
    outline: 0;
}

.modal-backdrop {
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    z-index: 1040;
    background-color: #000;
}

.modal-backdrop.fade {
    opacity: 0;
    filter: alpha(opacity=0);
}

.modal-backdrop.in {
    opacity: .5;
    filter: alpha(opacity=50);
}

.modal-header {
    padding: 15px;
    border-bottom: 1px solid #c4c5c7;
    min-height: 16.65px;
}

.modal-header .close {
    margin-top: -2px;
}

.modal-title {
    margin: 0;
    line-height: 1.65;
}

.modal-body {
    position: relative;
    padding: 15px;
}

.modal-footer {
    padding: 15px;
    text-align: right;
    border-top: 1px solid #c4c5c7;
}

.modal-footer .btn+.btn {
    margin-left: 5px;
    margin-bottom: 0;
}

.modal-footer .btn-group .btn+.btn {
    margin-left: -1px;
}

.modal-footer .btn-block+.btn-block {
    margin-left: 0;
}

.modal-scrollbar-measure {
    position: absolute;
    top: -9999px;
    width: 50px;
    height: 50px;
    overflow: scroll;
}

@media(min-width: 768px) {
    .modal-dialog {
        width:600px;
        margin: 30px auto;
    }

    .modal-content {
        -webkit-box-shadow: 0 5px 15px rgba(0,0,0,.5);
        box-shadow: 0 5px 15px rgba(0,0,0,.5);
    }

    .modal-sm {
        width: 300px;
    }
}

@media(min-width: 992px) {
    .modal-lg {
        width:900px;
    }
}

.popover {
    position: absolute;
    top: 0;
    left: 0;
    z-index: 1060;
    display: none;
    max-width: 276px;
    padding: 1px;
    font-family: roboto,Helvetica,Arial,sans-serif;
    font-style: normal;
    font-weight: normal;
    letter-spacing: normal;
    line-break: auto;
    line-height: 1.65;
    text-align: left;
    text-align: start;
    text-decoration: none;
    text-shadow: none;
    text-transform: none;
    white-space: normal;
    word-break: normal;
    word-spacing: normal;
    word-wrap: normal;
    font-size: 14px;
    background-color: #fff;
    background-clip: padding-box;
    border: 1px solid #ccc;
    border: 1px solid rgba(0,0,0,.2);
    border-radius: 6px;
    -webkit-box-shadow: 0 5px 10px rgba(0,0,0,.2);
    box-shadow: 0 5px 10px rgba(0,0,0,.2);
}

.popover.top {
    margin-top: -10px;
}

.popover.right {
    margin-left: 10px;
}

.popover.bottom {
    margin-top: 10px;
}

.popover.left {
    margin-left: -10px;
}

.popover-title {
    margin: 0;
    padding: 8px 14px;
    font-size: 14px;
    background-color: #fff;
    border-bottom: 1px solid #f2f2f2;
    border-radius: 5px 5px 0 0;
}

.popover-content {
    padding: 9px 14px;
}

.popover>.arrow,.popover>.arrow:after {
    position: absolute;
    display: block;
    width: 0;
    height: 0;
    border-color: transparent;
    border-style: solid;
}

.popover>.arrow {
    border-width: 11px;
}

.popover>.arrow:after {
    border-width: 10px;
    content: "";
}

.popover.top>.arrow {
    left: 50%;
    margin-left: -11px;
    border-bottom-width: 0;
    border-top-color: #999;
    border-top-color: rgba(0,0,0,.25);
    bottom: -11px;
}

.popover.top>.arrow:after {
    content: " ";
    bottom: 1px;
    margin-left: -10px;
    border-bottom-width: 0;
    border-top-color: #fff;
}

.popover.right>.arrow {
    top: 50%;
    left: -11px;
    margin-top: -11px;
    border-left-width: 0;
    border-right-color: #999;
    border-right-color: rgba(0,0,0,.25);
}

.popover.right>.arrow:after {
    content: " ";
    left: 1px;
    bottom: -10px;
    border-left-width: 0;
    border-right-color: #fff;
}

.popover.bottom>.arrow {
    left: 50%;
    margin-left: -11px;
    border-top-width: 0;
    border-bottom-color: #999;
    border-bottom-color: rgba(0,0,0,.25);
    top: -11px;
}

.popover.bottom>.arrow:after {
    content: " ";
    top: 1px;
    margin-left: -10px;
    border-top-width: 0;
    border-bottom-color: #fff;
}

.popover.left>.arrow {
    top: 50%;
    right: -11px;
    margin-top: -11px;
    border-right-width: 0;
    border-left-color: #999;
    border-left-color: rgba(0,0,0,.25);
}

.popover.left>.arrow:after {
    content: " ";
    right: 1px;
    border-right-width: 0;
    border-left-color: #fff;
    bottom: -10px;
}

.clearfix:before,.clearfix:after,.dl-horizontal dd:before,.dl-horizontal dd:after,.container:before,.container:after,.container-fluid:before,.container-fluid:after,.row:before,.row:after,.form-horizontal .form-group:before,.form-horizontal .form-group:after,.btn-toolbar:before,.btn-toolbar:after,.btn-group-vertical>.btn-group:before,.btn-group-vertical>.btn-group:after,.nav:before,.nav:after,.navbar:before,.navbar:after,.navbar-header:before,.navbar-header:after,.navbar-collapse:before,.navbar-collapse:after,.pager:before,.pager:after,.panel-body:before,.panel-body:after,.modal-footer:before,.modal-footer:after {
    content: " ";
    display: table;
}

.clearfix:after,.dl-horizontal dd:after,.container:after,.container-fluid:after,.row:after,.form-horizontal .form-group:after,.btn-toolbar:after,.btn-group-vertical>.btn-group:after,.nav:after,.navbar:after,.navbar-header:after,.navbar-collapse:after,.pager:after,.panel-body:after,.modal-footer:after {
    clear: both;
}

.center-block {
    display: block;
    margin-left: auto;
    margin-right: auto;
}

.pull-right {
    float: right !important;
}

.pull-left {
    float: left !important;
}

.hide {
    display: none !important;
}

.show {
    display: block !important;
}

.invisible {
    visibility: hidden;
}

.text-hide {
    font: 0/0 a;
    color: transparent;
    text-shadow: none;
    background-color: transparent;
    border: 0;
}

.hidden {
    display: none !important;
}

.affix {
    position: fixed;
}

@-ms-viewport {
    width: device-width;
}

.visible-xs,.visible-sm,.visible-md,.visible-lg {
    display: none !important;
}

.visible-xs-block,.visible-xs-inline,.visible-xs-inline-block,.visible-sm-block,.visible-sm-inline,.visible-sm-inline-block,.visible-md-block,.visible-md-inline,.visible-md-inline-block,.visible-lg-block,.visible-lg-inline,.visible-lg-inline-block {
    display: none !important;
}

@media(max-width: 767px) {
    .visible-xs {
        display:block !important;
    }

    table.visible-xs {
        display: table !important;
    }

    tr.visible-xs {
        display: table-row !important;
    }

    th.visible-xs,td.visible-xs {
        display: table-cell !important;
    }
}

@media(max-width: 767px) {
    .visible-xs-block {
        display:block !important;
    }
}

@media(max-width: 767px) {
    .visible-xs-inline {
        display:inline !important;
    }
}

@media(max-width: 767px) {
    .visible-xs-inline-block {
        display:inline-block !important;
    }
}

@media(min-width: 768px) and (max-width:991px) {
    .visible-sm {
        display:block !important;
    }

    table.visible-sm {
        display: table !important;
    }

    tr.visible-sm {
        display: table-row !important;
    }

    th.visible-sm,td.visible-sm {
        display: table-cell !important;
    }
}

@media(min-width: 768px) and (max-width:991px) {
    .visible-sm-block {
        display:block !important;
    }
}

@media(min-width: 768px) and (max-width:991px) {
    .visible-sm-inline {
        display:inline !important;
    }
}

@media(min-width: 768px) and (max-width:991px) {
    .visible-sm-inline-block {
        display:inline-block !important;
    }
}

@media(min-width: 992px) and (max-width:1199px) {
    .visible-md {
        display:block !important;
    }

    table.visible-md {
        display: table !important;
    }

    tr.visible-md {
        display: table-row !important;
    }

    th.visible-md,td.visible-md {
        display: table-cell !important;
    }
}

@media(min-width: 992px) and (max-width:1199px) {
    .visible-md-block {
        display:block !important;
    }
}

@media(min-width: 992px) and (max-width:1199px) {
    .visible-md-inline {
        display:inline !important;
    }
}

@media(min-width: 992px) and (max-width:1199px) {
    .visible-md-inline-block {
        display:inline-block !important;
    }
}

@media(min-width: 1200px) {
    .visible-lg {
        display:block !important;
    }

    table.visible-lg {
        display: table !important;
    }

    tr.visible-lg {
        display: table-row !important;
    }

    th.visible-lg,td.visible-lg {
        display: table-cell !important;
    }
}

@media(min-width: 1200px) {
    .visible-lg-block {
        display:block !important;
    }
}

@media(min-width: 1200px) {
    .visible-lg-inline {
        display:inline !important;
    }
}

@media(min-width: 1200px) {
    .visible-lg-inline-block {
        display:inline-block !important;
    }
}

@media(max-width: 767px) {
    .hidden-xs {
        display:none !important;
    }
}

@media(min-width: 768px) and (max-width:991px) {
    .hidden-sm {
        display:none !important;
    }
}

@media(min-width: 992px) and (max-width:1199px) {
    .hidden-md {
        display:none !important;
    }
}

@media(min-width: 1200px) {
    .hidden-lg {
        display:none !important;
    }
}

.visible-print {
    display: none !important;
}

@media print {
    .visible-print {
        display: block !important;
    }

    table.visible-print {
        display: table !important;
    }

    tr.visible-print {
        display: table-row !important;
    }

    th.visible-print,td.visible-print {
        display: table-cell !important;
    }
}

.visible-print-block {
    display: none !important;
}

@media print {
    .visible-print-block {
        display: block !important;
    }
}

.visible-print-inline {
    display: none !important;
}

@media print {
    .visible-print-inline {
        display: inline !important;
    }
}

.visible-print-inline-block {
    display: none !important;
}

@media print {
    .visible-print-inline-block {
        display: inline-block !important;
    }
}

@media print {
    .hidden-print {
        display: none !important;
    }
}

.has-warning .twitter-typeahead .tt-input,.has-warning .twitter-typeahead .tt-hint {
    border-color: #8a6d3b;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
}

.has-warning .twitter-typeahead .tt-input:focus,.has-warning .twitter-typeahead .tt-hint:focus {
    border-color: #66512c;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #c0a16b;
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #c0a16b;
}

.has-error .twitter-typeahead .tt-input,.has-error .twitter-typeahead .tt-hint {
    border-color: #a94442;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
}

.has-error .twitter-typeahead .tt-input:focus,.has-error .twitter-typeahead .tt-hint:focus {
    border-color: #843534;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #ce8483;
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #ce8483;
}

.has-success .twitter-typeahead .tt-input,.has-success .twitter-typeahead .tt-hint {
    border-color: #3c763d;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
}

.has-success .twitter-typeahead .tt-input:focus,.has-success .twitter-typeahead .tt-hint:focus {
    border-color: #2b542c;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #67b168;
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #67b168;
}

.input-group .twitter-typeahead:first-child .tt-input,.input-group .twitter-typeahead:first-child .tt-hint {
    border-bottom-left-radius: 0;
    border-top-left-radius: 0;
    width: 100%;
}

.input-group .twitter-typeahead:last-child .tt-input,.input-group .twitter-typeahead:last-child .tt-hint {
    border-bottom-right-radius: 0;
    border-top-right-radius: 0;
    width: 100%;
}

.input-group.input-group-sm .twitter-typeahead .tt-input,.input-group.input-group-sm .twitter-typeahead .tt-hint {
    height: 30px;
    padding: 5px 10px;
    font-size: 12px;
    line-height: 1.5;
    border-radius: 3px;
}

select.input-group.input-group-sm .twitter-typeahead .tt-input,select.input-group.input-group-sm .twitter-typeahead .tt-hint {
    height: 30px;
    line-height: 30px;
}

textarea.input-group.input-group-sm .twitter-typeahead .tt-input,textarea.input-group.input-group-sm .twitter-typeahead .tt-hint,select[multiple].input-group.input-group-sm .twitter-typeahead .tt-input,select[multiple].input-group.input-group-sm .twitter-typeahead .tt-hint {
    height: auto;
}

.input-group.input-group-sm .twitter-typeahead:not(:first-child):not(:last-child) .tt-input,.input-group.input-group-sm .twitter-typeahead:not(:first-child):not(:last-child) .tt-hint {
    border-radius: 0;
}

.input-group.input-group-sm .twitter-typeahead:first-child .tt-input,.input-group.input-group-sm .twitter-typeahead:first-child .tt-hint {
    border-bottom-left-radius: 3px;
    border-top-left-radius: 3px;
    border-bottom-right-radius: 0;
    border-top-right-radius: 0;
}

.input-group.input-group-sm .twitter-typeahead:last-child .tt-input,.input-group.input-group-sm .twitter-typeahead:last-child .tt-hint {
    border-bottom-left-radius: 0;
    border-top-left-radius: 0;
    border-bottom-right-radius: 3px;
    border-top-right-radius: 3px;
}

.input-group.input-group-lg .twitter-typeahead .tt-input,.input-group.input-group-lg .twitter-typeahead .tt-hint {
    height: 46px;
    padding: 10px 16px;
    font-size: 18px;
    line-height: 1.3333333;
    border-radius: 6px;
}

select.input-group.input-group-lg .twitter-typeahead .tt-input,select.input-group.input-group-lg .twitter-typeahead .tt-hint {
    height: 46px;
    line-height: 46px;
}

textarea.input-group.input-group-lg .twitter-typeahead .tt-input,textarea.input-group.input-group-lg .twitter-typeahead .tt-hint,select[multiple].input-group.input-group-lg .twitter-typeahead .tt-input,select[multiple].input-group.input-group-lg .twitter-typeahead .tt-hint {
    height: auto;
}

.input-group.input-group-lg .twitter-typeahead:not(:first-child):not(:last-child) .tt-input,.input-group.input-group-lg .twitter-typeahead:not(:first-child):not(:last-child) .tt-hint {
    border-radius: 0;
}

.input-group.input-group-lg .twitter-typeahead:first-child .tt-input,.input-group.input-group-lg .twitter-typeahead:first-child .tt-hint {
    border-bottom-left-radius: 6px;
    border-top-left-radius: 6px;
    border-bottom-right-radius: 0;
    border-top-right-radius: 0;
}

.input-group.input-group-lg .twitter-typeahead:last-child .tt-input,.input-group.input-group-lg .twitter-typeahead:last-child .tt-hint {
    border-bottom-left-radius: 0;
    border-top-left-radius: 0;
    border-bottom-right-radius: 6px;
    border-top-right-radius: 6px;
}

.twitter-typeahead {
    width: 100%;
}

.input-group .twitter-typeahead {
    display: table-cell !important;
    float: left;
}

.twitter-typeahead .tt-hint {
    color: #777;
}

.twitter-typeahead .tt-input {
    z-index: 2;
}

.twitter-typeahead .tt-input[disabled],.twitter-typeahead .tt-input[readonly],fieldset[disabled] .twitter-typeahead .tt-input {
    cursor: not-allowed;
    background-color: #eef1f3 !important;
}

.tt-dropdown-menu {
    position: absolute;
    top: 100%;
    left: 0;
    z-index: 1039;
    min-width: 160px;
    width: 100%;
    padding: 5px 0;
    margin: 2px 0 0;
    list-style: none;
    font-size: 14px;
    background-color: #fff;
    border: 1px solid #ccc;
    border: 1px solid rgba(0,0,0,.15);
    border-radius: 0;
    -webkit-box-shadow: 0 6px 12px rgba(0,0,0,.175);
    box-shadow: 0 6px 12px rgba(0,0,0,.175);
    background-clip: padding-box;
    *border-right-width: 2px;
    *border-bottom-width: 2px;
}

.tt-dropdown-menu .tt-dataset-select-stop .tt-suggestion {
    min-height: 32px;
    vertical-align: middle;
}

.tt-dropdown-menu .tt-dataset-select-stop .tt-suggestion .picto-point {
    margin-right: 5px;
    margin-top: 3px;
    vertical-align: middle;
}

.tt-dropdown-menu .tt-suggestion {
    display: block;
    padding: 3px 10px;
    clear: both;
    font-weight: normal;
    line-height: 1.65;
    color: #000;
}

.tt-dropdown-menu .tt-suggestion:nth-child(odd) {
    background-color: #eee;
}

.tt-dropdown-menu .tt-suggestion.tt-cursor {
    text-decoration: none;
    outline: 0;
    background-color: #bbb !important;
    color: #262626;
    cursor: pointer;
}

.tt-dropdown-menu .tt-suggestion.tt-cursor a {
    color: #262626;
}

.tt-dropdown-menu .tt-suggestion p {
    margin: 0;
}

.tt-dropdown-menu .tt-suggestion strong {
    color: #b0005d;
}

.tt-dropdown-menu .tt-suggestion span.info-autocomplete {
    color: #666;
    font-size: 95%;
    font-style: italic;
}

.tt-dropdown-menu .tt-suggestion span.info-autocomplete strong {
    color: #666;
    font-weight: normal;
}

input.loading {
    background-image: url( ../img/common/ajax-loader.gif ) !important;
    background-repeat: no-repeat;
    background-position: right center;
    background-position: right 10px center;
}

.empty-message {
    padding: 5px 10px;
    text-align: center;
}

/*!
 * Datepicker for Bootstrap
 *
 * Copyright 2012 Stefan Petre
 * Improvements by Andrew Rowls
 * Licensed under the Apache License v2.0
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 */
.datepicker {
    padding: 4px;
    border-radius: 4px;
    direction: ltr;
}

.datepicker-inline {
    width: 220px;
}

.datepicker.datepicker-rtl {
    direction: rtl;
}

.datepicker.datepicker-rtl table tr td span {
    float: right;
}

.datepicker-dropdown {
    top: 0;
    left: 0;
}

.datepicker-dropdown:before {
    content: '';
    display: inline-block;
    border-left: 7px solid transparent;
    border-right: 7px solid transparent;
    border-bottom: 7px solid #ccc;
    border-top: 0;
    border-bottom-color: rgba(0,0,0,.2);
    position: absolute;
}

.datepicker-dropdown:after {
    content: '';
    display: inline-block;
    border-left: 6px solid transparent;
    border-right: 6px solid transparent;
    border-bottom: 6px solid #fff;
    border-top: 0;
    position: absolute;
}

.datepicker-dropdown.datepicker-orient-left:before {
    left: 6px;
}

.datepicker-dropdown.datepicker-orient-left:after {
    left: 7px;
}

.datepicker-dropdown.datepicker-orient-right:before {
    right: 6px;
}

.datepicker-dropdown.datepicker-orient-right:after {
    right: 7px;
}

.datepicker-dropdown.datepicker-orient-top:before {
    top: -7px;
}

.datepicker-dropdown.datepicker-orient-top:after {
    top: -6px;
}

.datepicker-dropdown.datepicker-orient-bottom:before {
    bottom: -7px;
    border-bottom: 0;
    border-top: 7px solid #999;
}

.datepicker-dropdown.datepicker-orient-bottom:after {
    bottom: -6px;
    border-bottom: 0;
    border-top: 6px solid #fff;
}

.datepicker>div {
    display: none;
}

.datepicker.days div.datepicker-days {
    display: block;
}

.datepicker.months div.datepicker-months {
    display: block;
}

.datepicker.years div.datepicker-years {
    display: block;
}

.datepicker table {
    margin: 0;
    -webkit-touch-callout: none;
    -webkit-user-select: none;
    -khtml-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}

.datepicker td,.datepicker th {
    text-align: center;
    width: 20px;
    height: 20px;
    border-radius: 4px;
    border: none;
}

.table-striped .datepicker table tr td,.table-striped .datepicker table tr th {
    background-color: transparent;
}

.datepicker table tr td.day {
    font-weight: bold;
}

.datepicker table tr td.day:hover {
    background: #eee;
    cursor: pointer;
}

.datepicker table tr td.old,.datepicker table tr td.new {
    color: #777;
}

.datepicker table tr td.disabled,.datepicker table tr td.disabled:hover {
    background: none;
    color: #777;
    cursor: default;
    font-weight: normal;
}

.datepicker table tr td.today,.datepicker table tr td.today:hover,.datepicker table tr td.today.disabled,.datepicker table tr td.today.disabled:hover {
    background-color: #ff4aaa;
    color: #000;
}

.datepicker table tr td.today:hover:hover {
    color: #000;
}

.datepicker table tr td.today.active:hover {
    color: #fff;
}

.datepicker table tr td.range,.datepicker table tr td.range:hover,.datepicker table tr td.range.disabled,.datepicker table tr td.range.disabled:hover {
    background-color: #eee;
    border-radius: 0;
}

.datepicker table tr td.range.today,.datepicker table tr td.range.today:hover,.datepicker table tr td.range.today.disabled,.datepicker table tr td.range.today.disabled:hover {
    background-color: #eee;
    border-radius: 0;
}

.datepicker table tr td.selected,.datepicker table tr td.selected:hover,.datepicker table tr td.selected.disabled,.datepicker table tr td.selected.disabled:hover {
    background-color: #919191,#5e5e5e;
    color: #fff;
    text-shadow: 0 -1px 0 rgba(0,0,0,.25);
}

.datepicker table tr td.active,.datepicker table tr td.active:hover,.datepicker table tr td.active.disabled,.datepicker table tr td.active.disabled:hover {
    background-color: #b0005d;
    color: #fff;
    text-shadow: 0 -1px 0 rgba(0,0,0,.25);
}

.datepicker table tr td span {
    display: block;
    width: 23%;
    height: 54px;
    line-height: 54px;
    float: left;
    margin: 1%;
    cursor: pointer;
    border-radius: 4px;
}

.datepicker table tr td span:hover {
    background: #eee;
}

.datepicker table tr td span.disabled,.datepicker table tr td span.disabled:hover {
    background: none;
    color: #777;
    cursor: default;
}

.datepicker table tr td span.active,.datepicker table tr td span.active:hover,.datepicker table tr td span.active.disabled,.datepicker table tr td span.active.disabled:hover {
    background-color: #b00022;
    color: #fff;
    text-shadow: 0 -1px 0 rgba(0,0,0,.25);
}

.datepicker table tr td span.old,.datepicker table tr td span.new {
    color: #777;
}

.datepicker th.datepicker-switch {
    width: 145px;
}

.datepicker thead tr:first-child th,.datepicker tfoot tr th {
    cursor: pointer;
}

.datepicker thead tr:first-child th:hover,.datepicker tfoot tr th:hover {
    background: #eee;
}

.datepicker .cw {
    font-size: 10px;
    width: 12px;
    padding: 0 2px 0 5px;
    vertical-align: middle;
}

.datepicker thead tr:first-child th.cw {
    cursor: default;
    background-color: transparent;
}

.input-append.date .add-on i,.input-prepend.date .add-on i {
    display: block;
    cursor: pointer;
    width: 16px;
    height: 16px;
}

.input-append.date .add-on SPAN,.input-prepend.date .add-on SPAN {
    font-size: 150%;
    cursor: pointer;
    display: block;
}

.input-daterange input {
    text-align: center;
}

.input-daterange input:first-child {
    border-radius: 3px 0 0 3px;
}

.input-daterange input:last-child {
    border-radius: 0 3px 3px 0;
}

.input-daterange .add-on {
    display: inline-block;
    width: auto;
    min-width: 16px;
    height: 1.65;
    padding: 4px 5px;
    font-weight: normal;
    line-height: 1.65;
    text-align: center;
    text-shadow: 0 1px 0 #fff;
    vertical-align: middle;
    background-color: #eee;
    border: 1px solid #ccc;
    margin-left: -5px;
    margin-right: -5px;
}

.btn:focus {
    outline: dotted 2px #000;
}

div.active:focus {
    outline: dotted 1px #000;
}

a:focus {
    outline: dotted 1px #000;
}

.close:hover,.close:focus {
    outline: dotted 1px #000;
}

.nav>li>a:hover,.nav>li>a:focus {
    outline: dotted 1px #000;
}

.carousel-inner>.item {
    position: absolute;
    top: -999999em;
    display: block;
    -webkit-transition: .6s ease-in-out left;
    -moz-transition: .6s ease-in-out left;
    -o-transition: .6s ease-in-out left;
    transition: .6s ease-in-out left;
}

.carousel-inner>.active {
    top: 0;
}

.carousel-inner>.active,.carousel-inner>.next,.carousel-inner>.prev {
    position: relative;
}

.carousel-inner>.next,.carousel-inner>.prev {
    position: absolute;
    top: 0;
    width: 100%;
}

/*!
 * Slider for Bootstrap
 *
 * Copyright 2012 Stefan Petre
 * Licensed under the Apache License v2.0
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 */
.slider {
    display: inline-block;
    vertical-align: middle;
    position: relative;
    margin: 0;
}

.slider.slider-horizontal {
    max-width: 210px;
    width: 100%;
    height: 23px;
}

.slider.slider-horizontal .slider-track {
    height: 11.5px;
    width: 100%;
    margin-top: -5.75px;
    top: 50%;
    left: 0;
}

.slider.slider-horizontal .slider-selection {
    height: 100%;
    top: 0;
    bottom: 0;
}

.slider.slider-horizontal .slider-handle {
    margin-left: -11.5px;
    margin-top: -5.75px;
}

.slider.slider-horizontal .slider-handle.triangle {
    border-width: 0 11.5px 11.5px 11.5px;
    width: 0;
    height: 0;
    border-bottom-color: #0480be;
    margin-top: 0;
}

.slider.slider-vertical {
    height: 210px;
    width: 23px;
}

.slider.slider-vertical .slider-track {
    width: 11.5px;
    height: 100%;
    margin-left: -5.75px;
    left: 50%;
    top: 0;
}

.slider.slider-vertical .slider-selection {
    width: 100%;
    left: 0;
    top: 0;
    bottom: 0;
}

.slider.slider-vertical .slider-handle {
    margin-left: -5.75px;
    margin-top: -11.5px;
}

.slider.slider-vertical .slider-handle.triangle {
    border-width: 11.5px 0 11.5px 11.5px;
    width: 1px;
    height: 1px;
    border-left-color: #0480be;
    margin-left: 0;
}

.slider input {
    display: none;
}

.slider .tooltip-inner {
    white-space: nowrap;
}

.slider-track {
    position: absolute;
    cursor: pointer;
    background-image: -webkit-linear-gradient(top,#f5f5f5 0%,#f9f9f9 100%);
    background-image: -o-linear-gradient(top,#f5f5f5 0%,#f9f9f9 100%);
    background-image: linear-gradient(to bottom,#f5f5f5 0%,#f9f9f9 100%);
    background-repeat: repeat-x;
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#fff5f5f5',endColorstr='#fff9f9f9',GradientType=0);
    -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,.1);
    box-shadow: inset 0 1px 2px rgba(0,0,0,.1);
    border-radius: 0;
}

.slider-selection {
    position: absolute;
    background-image: -webkit-linear-gradient(top,#f9f9f9 0%,#f5f5f5 100%);
    background-image: -o-linear-gradient(top,#f9f9f9 0%,#f5f5f5 100%);
    background-image: linear-gradient(to bottom,#f9f9f9 0%,#f5f5f5 100%);
    background-repeat: repeat-x;
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#fff9f9f9',endColorstr='#fff5f5f5',GradientType=0);
    -webkit-box-shadow: inset 0 -1px 0 rgba(0,0,0,.15);
    box-shadow: inset 0 -1px 0 rgba(0,0,0,.15);
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
    border-radius: 0;
}

.slider-handle {
    position: absolute;
    width: 23px;
    height: 23px;
    background-color: #b0005d;
    -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,.2),0 1px 2px rgba(0,0,0,.05);
    box-shadow: inset 0 1px 0 rgba(255,255,255,.2),0 1px 2px rgba(0,0,0,.05);
    opacity: 1;
    border: 0 solid transparent;
}

.slider-handle.round {
    border-radius: 23px;
}

.slider-handle.triangle {
    background: transparent none;
}

.leaflet-map-pane,.leaflet-tile,.leaflet-marker-icon,.leaflet-marker-shadow,.leaflet-tile-pane,.leaflet-tile-container,.leaflet-overlay-pane,.leaflet-shadow-pane,.leaflet-marker-pane,.leaflet-popup-pane,.leaflet-overlay-pane svg,.leaflet-zoom-box,.leaflet-image-layer,.leaflet-layer {
    position: absolute;
    left: 0;
    top: 0;
}

.leaflet-container {
    overflow: hidden;
    -ms-touch-action: none;
}

.leaflet-tile,.leaflet-marker-icon,.leaflet-marker-shadow {
    -webkit-user-select: none;
    -moz-user-select: none;
    user-select: none;
    -webkit-user-drag: none;
}

.leaflet-marker-icon,.leaflet-marker-shadow {
    display: block;
}

.leaflet-container img {
    max-width: none !important;
}

.leaflet-container img.leaflet-image-layer {
    max-width: 15000px !important;
}

.leaflet-tile {
    filter: inherit;
    visibility: hidden;
}

.leaflet-tile-loaded {
    visibility: inherit;
}

.leaflet-zoom-box {
    width: 0;
    height: 0;
}

.leaflet-overlay-pane svg {
    -moz-user-select: none;
}

.leaflet-tile-pane {
    z-index: 2;
}

.leaflet-objects-pane {
    z-index: 3;
}

.leaflet-overlay-pane {
    z-index: 4;
}

.leaflet-shadow-pane {
    z-index: 5;
}

.leaflet-marker-pane {
    z-index: 6;
}

.leaflet-popup-pane {
    z-index: 7;
}

.leaflet-vml-shape {
    width: 1px;
    height: 1px;
}

.lvml {
    behavior: url(#default#VML);
    display: inline-block;
    position: absolute;
}

.leaflet-control {
    position: relative;
    z-index: 7;
    pointer-events: auto;
}

.leaflet-top,.leaflet-bottom {
    position: absolute;
    z-index: 1000;
    pointer-events: none;
}

.leaflet-top {
    top: 0;
}

.leaflet-right {
    right: 0;
}

.leaflet-bottom {
    bottom: 0;
}

.leaflet-left {
    left: 0;
}

.leaflet-control {
    float: left;
    clear: both;
}

.leaflet-right .leaflet-control {
    float: right;
}

.leaflet-top .leaflet-control {
    margin-top: 10px;
}

.leaflet-bottom .leaflet-control {
    margin-bottom: 10px;
}

.leaflet-left .leaflet-control {
    margin-left: 10px;
}

.leaflet-right .leaflet-control {
    margin-right: 10px;
}

.leaflet-fade-anim .leaflet-tile,.leaflet-fade-anim .leaflet-popup {
    opacity: 0;
    -webkit-transition: opacity .2s linear;
    -moz-transition: opacity .2s linear;
    -o-transition: opacity .2s linear;
    transition: opacity .2s linear;
}

.leaflet-fade-anim .leaflet-tile-loaded,.leaflet-fade-anim .leaflet-map-pane .leaflet-popup {
    opacity: 1;
}

.leaflet-zoom-anim .leaflet-zoom-animated {
    -webkit-transition: -webkit-transform .25s cubic-bezier(0,0,.25,1);
    -moz-transition: -moz-transform .25s cubic-bezier(0,0,.25,1);
    -o-transition: -o-transform .25s cubic-bezier(0,0,.25,1);
    transition: transform .25s cubic-bezier(0,0,.25,1);
}

.leaflet-zoom-anim .leaflet-tile,.leaflet-pan-anim .leaflet-tile,.leaflet-touching .leaflet-zoom-animated {
    -webkit-transition: none;
    -moz-transition: none;
    -o-transition: none;
    transition: none;
}

.leaflet-zoom-anim .leaflet-zoom-hide {
    visibility: hidden;
}

.leaflet-clickable {
    cursor: pointer;
}

.leaflet-container {
    cursor: -webkit-grab;
    cursor: -moz-grab;
}

.leaflet-popup-pane,.leaflet-control {
    cursor: auto;
}

.leaflet-dragging .leaflet-container,.leaflet-dragging .leaflet-clickable {
    cursor: move;
    cursor: -webkit-grabbing;
    cursor: -moz-grabbing;
}

.leaflet-container {
    background: #ddd;
    outline: 0;
}

.leaflet-container a {
    color: #0078a8;
}

.leaflet-container a.leaflet-active {
    outline: 2px solid #ffa500;
}

.leaflet-zoom-box {
    border: 2px dotted #38f;
    background: rgba(255,255,255,.5);
}

.leaflet-container {
    font: 12px/1.5 "Helvetica Neue",Arial,Helvetica,sans-serif;
}

.leaflet-bar {
    box-shadow: 0 1px 5px rgba(0,0,0,.65);
    border-radius: 4px;
}

.leaflet-bar a,.leaflet-bar a:hover {
    background-color: #fff;
    border-bottom: 1px solid #ccc;
    width: 26px;
    height: 26px;
    line-height: 26px;
    display: block;
    text-align: center;
    text-decoration: none;
    color: #000;
}

.leaflet-bar a,.leaflet-control-layers-toggle {
    background-position: 50% 50%;
    background-repeat: no-repeat;
    display: block;
}

.leaflet-bar a:hover {
    background-color: #f4f4f4;
}

.leaflet-bar a:first-child {
    border-top-left-radius: 4px;
    border-top-right-radius: 4px;
}

.leaflet-bar a:last-child {
    border-bottom-left-radius: 4px;
    border-bottom-right-radius: 4px;
    border-bottom: none;
}

.leaflet-bar a.leaflet-disabled {
    cursor: default;
    background-color: #f4f4f4;
    color: #bbb;
}

.leaflet-touch .leaflet-bar a {
    width: 30px;
    height: 30px;
    line-height: 30px;
}

.leaflet-control-zoom-in,.leaflet-control-zoom-out {
    font: bold 18px 'Lucida Console',Monaco,monospace;
    text-indent: 1px;
}

.leaflet-control-zoom-out {
    font-size: 20px;
}

.leaflet-touch .leaflet-control-zoom-in {
    font-size: 22px;
}

.leaflet-touch .leaflet-control-zoom-out {
    font-size: 24px;
}

.leaflet-control-layers {
    box-shadow: 0 1px 5px rgba(0,0,0,.4);
    background: #fff;
    border-radius: 5px;
}

.leaflet-control-layers-toggle {
    width: 36px;
    height: 36px;
}

.leaflet-retina .leaflet-control-layers-toggle {
    background-size: 26px 26px;
}

.leaflet-touch .leaflet-control-layers-toggle {
    width: 44px;
    height: 44px;
}

.leaflet-control-layers .leaflet-control-layers-list,.leaflet-control-layers-expanded .leaflet-control-layers-toggle {
    display: none;
}

.leaflet-control-layers-expanded .leaflet-control-layers-list {
    display: block;
    position: relative;
}

.leaflet-control-layers-expanded {
    padding: 6px 10px 6px 6px;
    color: #333;
    background: #fff;
}

.leaflet-control-layers-selector {
    margin-top: 2px;
    position: relative;
    top: 1px;
}

.leaflet-control-layers label {
    display: block;
}

.leaflet-control-layers-separator {
    height: 0;
    border-top: 1px solid #ddd;
    margin: 5px -10px 5px -6px;
}

.leaflet-container .leaflet-control-attribution {
    background: #fff;
    background: rgba(255,255,255,.7);
    margin: 0;
}

.leaflet-control-attribution,.leaflet-control-scale-line {
    padding: 0 5px;
    color: #333;
}

.leaflet-control-attribution a {
    text-decoration: none;
}

.leaflet-control-attribution a:hover {
    text-decoration: underline;
}

.leaflet-container .leaflet-control-attribution,.leaflet-container .leaflet-control-scale {
    font-size: 11px;
}

.leaflet-left .leaflet-control-scale {
    margin-left: 5px;
}

.leaflet-bottom .leaflet-control-scale {
    margin-bottom: 5px;
}

.leaflet-control-scale-line {
    border: 2px solid #777;
    border-top: none;
    line-height: 1.1;
    padding: 2px 5px 1px;
    font-size: 11px;
    white-space: nowrap;
    overflow: hidden;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
    background: #fff;
    background: rgba(255,255,255,.5);
}

.leaflet-control-scale-line:not(:first-child) {
    border-top: 2px solid #777;
    border-bottom: none;
    margin-top: -2px;
}

.leaflet-control-scale-line:not(:first-child):not(:last-child) {
    border-bottom: 2px solid #777;
}

.leaflet-touch .leaflet-control-attribution,.leaflet-touch .leaflet-control-layers,.leaflet-touch .leaflet-bar {
    box-shadow: none;
}

.leaflet-touch .leaflet-control-layers,.leaflet-touch .leaflet-bar {
    border: 2px solid rgba(0,0,0,.2);
    background-clip: padding-box;
}

.leaflet-popup {
    position: absolute;
    text-align: center;
}

.leaflet-popup-content-wrapper {
    padding: 1px;
    text-align: left;
    border-radius: 12px;
}

.leaflet-popup-content {
    margin: 13px 19px;
    line-height: 1.4;
}

.leaflet-popup-content p {
    margin: 18px 0;
}

.leaflet-popup-tip-container {
    margin: 0 auto;
    width: 40px;
    height: 20px;
    position: relative;
    overflow: hidden;
}

.leaflet-popup-tip {
    width: 17px;
    height: 17px;
    padding: 1px;
    margin: -10px auto 0;
    -webkit-transform: rotate(45deg);
    -moz-transform: rotate(45deg);
    -ms-transform: rotate(45deg);
    -o-transform: rotate(45deg);
    transform: rotate(45deg);
}

.leaflet-popup-content-wrapper,.leaflet-popup-tip {
    background: #fff;
    box-shadow: 0 3px 14px rgba(0,0,0,.4);
}

.leaflet-container a.leaflet-popup-close-button {
    position: absolute;
    top: 0;
    right: 0;
    padding: 4px 4px 0 0;
    text-align: center;
    width: 18px;
    height: 14px;
    font: 16px/14px Tahoma,Verdana,sans-serif;
    color: #c3c3c3;
    text-decoration: none;
    font-weight: bold;
    background: transparent;
}

.leaflet-container a.leaflet-popup-close-button:hover {
    color: #999;
}

.leaflet-popup-scrolled {
    overflow: auto;
    border-bottom: 1px solid #ddd;
    border-top: 1px solid #ddd;
}

.leaflet-oldie .leaflet-popup-content-wrapper {
    zoom:1;}

.leaflet-oldie .leaflet-popup-tip {
    width: 24px;
    margin: 0 auto;
    -ms-filter: "progid:DXImageTransform.Microsoft.Matrix(M11=0.70710678, M12=0.70710678, M21=-0.70710678, M22=0.70710678)";
    filter: progid:DXImageTransform.Microsoft.Matrix(M11=.70710678,M12=.70710678,M21=-.70710678,M22=.70710678);
}

.leaflet-oldie .leaflet-popup-tip-container {
    margin-top: -1px;
}

.leaflet-oldie .leaflet-control-zoom,.leaflet-oldie .leaflet-control-layers,.leaflet-oldie .leaflet-popup-content-wrapper,.leaflet-oldie .leaflet-popup-tip {
    border: 1px solid #999;
}

.leaflet-div-icon {
    background: #fff;
    border: 1px solid #666;
}

.leaflet-control-zoomslider-wrap {
    padding-top: 5px;
    padding-bottom: 5px;
    background-color: #fff;
    border-bottom: 1px solid #ccc;
}

.leaflet-control-zoomslider-body {
    width: 19px;
    border: solid #fff;
    border-width: 0 9px 0 9px;
    background-color: #000;
    margin: 0 auto;
}

.leaflet-control-zoomslider-knob {
    position: relative;
    width: 12px;
    height: 4px;
    background-color: #efefef;
    -webkit-border-radius: 2px;
    border-radius: 2px;
    border: 1px solid #000;
    margin-left: -6px;
}

.leaflet-control-zoomslider-body:hover {
    cursor: pointer;
}

.leaflet-control-zoomslider-knob:hover {
    cursor: default;
    cursor: -webkit-grab;
    cursor: -moz-grab;
}

.leaflet-dragging .leaflet-control-zoomslider,.leaflet-dragging .leaflet-control-zoomslider-wrap,.leaflet-dragging .leaflet-control-zoomslider-body,.leaflet-dragging .leaflet-control-zoomslider a,.leaflet-dragging .leaflet-control-zoomslider a.leaflet-control-zoomslider-disabled,.leaflet-dragging .leaflet-control-zoomslider-knob:hover {
    cursor: move;
    cursor: -webkit-grabbing;
    cursor: -moz-grabbing;
}

.leaflet-container .leaflet-control-zoomslider {
    margin-left: 10px;
    margin-top: 10px;
}

.leaflet-control-zoomslider a {
    width: 26px;
    height: 26px;
    text-align: center;
    text-decoration: none;
    color: #000;
    display: block;
}

.leaflet-control-zoomslider a:hover {
    background-color: #f4f4f4;
}

.leaflet-control-zoomslider-in {
    font: bold 18px 'Lucida Console',Monaco,monospace;
}

.leaflet-control-zoomslider-in:after {
    content: "+";
}

.leaflet-control-zoomslider-out {
    font: bold 22px 'Lucida Console',Monaco,monospace;
}

.leaflet-control-zoomslider-out:after {
    content: "-";
}

.leaflet-control-zoomslider a.leaflet-control-zoomslider-disabled {
    cursor: default;
    color: #bbb;
}

.leaflet-touch .leaflet-control-zoomslider-body {
    background-position: 10px 0;
}

.leaflet-touch .leaflet-control-zoomslider-knob {
    width: 16px;
    margin-left: -7px;
}

.leaflet-touch .leaflet-control-zoomslider a {
    width: 30px;
    line-height: 30px;
}

.leaflet-touch .leaflet-control-zoomslider a:hover {
    width: 30px;
    line-height: 30px;
}

.leaflet-touch .leaflet-control-zoomslider-in {
    font-size: 24px;
    line-height: 29px;
}

.leaflet-touch .leaflet-control-zoomslider-out {
    font-size: 28px;
    line-height: 30px;
}

.leaflet-touch .leaflet-control-zoomslider {
    box-shadow: none;
    border: 4px solid rgba(0,0,0,.3);
}

.leaflet-cluster-anim .leaflet-marker-icon,.leaflet-cluster-anim .leaflet-marker-shadow {
    -webkit-transition: -webkit-transform .3s ease-out,opacity .3s ease-in;
    -moz-transition: -moz-transform .3s ease-out,opacity .3s ease-in;
    -o-transition: -o-transform .3s ease-out,opacity .3s ease-in;
    transition: transform .3s ease-out,opacity .3s ease-in;
}

.marker-cluster-small {
    background-color: rgba(181,226,140,.6);
}

.marker-cluster-small div {
    background-color: rgba(110,204,57,.6);
}

.marker-cluster-medium {
    background-color: rgba(241,211,87,.6);
}

.marker-cluster-medium div {
    background-color: rgba(240,194,12,.6);
}

.marker-cluster-large {
    background-color: rgba(253,156,115,.6);
}

.marker-cluster-large div {
    background-color: rgba(241,128,23,.6);
}

.leaflet-oldie .marker-cluster-small {
    background-color: #b5e28c;
}

.leaflet-oldie .marker-cluster-small div {
    background-color: #6ecc39;
}

.leaflet-oldie .marker-cluster-medium {
    background-color: #f1d357;
}

.leaflet-oldie .marker-cluster-medium div {
    background-color: #f0c20c;
}

.leaflet-oldie .marker-cluster-large {
    background-color: #fd9c73;
}

.leaflet-oldie .marker-cluster-large div {
    background-color: #f18017;
}

.marker-cluster {
    background-clip: padding-box;
    border-radius: 20px;
}

.marker-cluster div {
    width: 30px;
    height: 30px;
    margin-left: 5px;
    margin-top: 5px;
    text-align: center;
    border-radius: 15px;
    font: 12px "Helvetica Neue",Arial,Helvetica,sans-serif;
}

.marker-cluster span {
    line-height: 30px;
}

.leaflet-control-layers-toggle {
    width: 48px;
    height: 48px;
}

.leaflet-control-zoom-display {
    width: 22px;
    height: 22px;
    left: 3px;
    text-align: center;
    font: bold 12px/20px Tahoma,Verdana,sans-serif;
    padding-top: .3em;
}

.leaflet-container:-webkit-full-screen {
    width: 100% !important;
    height: 100% !important;
    z-index: 99999;
}

.leaflet-pseudo-fullscreen {
    position: fixed !important;
    width: 100% !important;
    height: 100% !important;
    top: 0 !important;
    left: 0 !important;
    z-index: 99999;
}

.leaflet-control-zoom a {
    cursor: pointer;
}

.pegman {
    background-image: url(../img/map/pegman.png);
    width: 12px;
    height: 24px;
}

.bootstrap-switch {
    display: inline-block;
    direction: ltr;
    cursor: pointer;
    border-radius: 0;
    border: 1px solid;
    border-color: #ccc;
    position: relative;
    text-align: left;
    overflow: hidden;
    line-height: 8px;
    z-index: 0;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
    vertical-align: middle;
    -webkit-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
    -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
    transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
}

.bootstrap-switch .bootstrap-switch-container {
    display: inline-block;
    top: 0;
    border-radius: 0;
    -webkit-transform: translate3d(0,0,0);
    transform: translate3d(0,0,0);
}

.bootstrap-switch .bootstrap-switch-handle-on,.bootstrap-switch .bootstrap-switch-handle-off,.bootstrap-switch .bootstrap-switch-label {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
    cursor: pointer;
    display: inline-block !important;
    height: 100%;
    padding: 6px 12px;
    font-size: 14px;
    line-height: 23px;
}

.bootstrap-switch .bootstrap-switch-handle-on,.bootstrap-switch .bootstrap-switch-handle-off {
    text-align: center;
    z-index: 1;
}

.bootstrap-switch .bootstrap-switch-handle-on.bootstrap-switch-primary,.bootstrap-switch .bootstrap-switch-handle-off.bootstrap-switch-primary {
    color: #fff;
    background: #b0005d;
}

.bootstrap-switch .bootstrap-switch-handle-on.bootstrap-switch-info,.bootstrap-switch .bootstrap-switch-handle-off.bootstrap-switch-info {
    color: #fff;
    background: #31708f;
}

.bootstrap-switch .bootstrap-switch-handle-on.bootstrap-switch-success,.bootstrap-switch .bootstrap-switch-handle-off.bootstrap-switch-success {
    color: #fff;
    background: #3c763d;
}

.bootstrap-switch .bootstrap-switch-handle-on.bootstrap-switch-warning,.bootstrap-switch .bootstrap-switch-handle-off.bootstrap-switch-warning {
    background: #8a6d3b;
    color: #fff;
}

.bootstrap-switch .bootstrap-switch-handle-on.bootstrap-switch-danger,.bootstrap-switch .bootstrap-switch-handle-off.bootstrap-switch-danger {
    color: #fff;
    background: #a94442;
}

.bootstrap-switch .bootstrap-switch-handle-on.bootstrap-switch-default,.bootstrap-switch .bootstrap-switch-handle-off.bootstrap-switch-default {
    color: #000;
    background: #eee;
}

.bootstrap-switch .bootstrap-switch-label {
    text-align: center;
    margin-top: -1px;
    margin-bottom: -1px;
    z-index: 100;
    color: #b0005d;
    background: #fff;
}

.bootstrap-switch .bootstrap-switch-handle-on {
    border-bottom-left-radius: -1;
    border-top-left-radius: -1;
}

.bootstrap-switch .bootstrap-switch-handle-off {
    border-bottom-right-radius: -1;
    border-top-right-radius: -1;
}

.bootstrap-switch input[type='radio'],.bootstrap-switch input[type='checkbox'] {
    position: absolute !important;
    top: 0;
    left: 0;
    margin: 0;
    z-index: -1;
    opacity: 0;
    filter: alpha(opacity=0);
}

.bootstrap-switch.bootstrap-switch-mini .bootstrap-switch-handle-on,.bootstrap-switch.bootstrap-switch-mini .bootstrap-switch-handle-off,.bootstrap-switch.bootstrap-switch-mini .bootstrap-switch-label {
    padding: 1px 5px;
    font-size: 12px;
    line-height: 1.5;
}

.bootstrap-switch.bootstrap-switch-small .bootstrap-switch-handle-on,.bootstrap-switch.bootstrap-switch-small .bootstrap-switch-handle-off,.bootstrap-switch.bootstrap-switch-small .bootstrap-switch-label {
    padding: 5px 10px;
    font-size: 12px;
    line-height: 1.5;
}

.bootstrap-switch.bootstrap-switch-large .bootstrap-switch-handle-on,.bootstrap-switch.bootstrap-switch-large .bootstrap-switch-handle-off,.bootstrap-switch.bootstrap-switch-large .bootstrap-switch-label {
    padding: 6px 16px;
    font-size: 18px;
    line-height: 1.3333333;
}

.bootstrap-switch.bootstrap-switch-disabled,.bootstrap-switch.bootstrap-switch-readonly,.bootstrap-switch.bootstrap-switch-indeterminate {
    cursor: default !important;
}

.bootstrap-switch.bootstrap-switch-disabled .bootstrap-switch-handle-on,.bootstrap-switch.bootstrap-switch-readonly .bootstrap-switch-handle-on,.bootstrap-switch.bootstrap-switch-indeterminate .bootstrap-switch-handle-on,.bootstrap-switch.bootstrap-switch-disabled .bootstrap-switch-handle-off,.bootstrap-switch.bootstrap-switch-readonly .bootstrap-switch-handle-off,.bootstrap-switch.bootstrap-switch-indeterminate .bootstrap-switch-handle-off,.bootstrap-switch.bootstrap-switch-disabled .bootstrap-switch-label,.bootstrap-switch.bootstrap-switch-readonly .bootstrap-switch-label,.bootstrap-switch.bootstrap-switch-indeterminate .bootstrap-switch-label {
    opacity: .5;
    filter: alpha(opacity=50);
    cursor: default !important;
}

.bootstrap-switch.bootstrap-switch-animate .bootstrap-switch-container {
    -webkit-transition: margin-left .5s;
    -o-transition: margin-left .5s;
    transition: margin-left .5s;
}

.bootstrap-switch.bootstrap-switch-inverse .bootstrap-switch-handle-on {
    border-bottom-left-radius: 0;
    border-top-left-radius: 0;
    border-bottom-right-radius: -1;
    border-top-right-radius: -1;
}

.bootstrap-switch.bootstrap-switch-inverse .bootstrap-switch-handle-off {
    border-bottom-right-radius: 0;
    border-top-right-radius: 0;
    border-bottom-left-radius: -1;
    border-top-left-radius: -1;
}

.bootstrap-switch.bootstrap-switch-focused {
    border-color: #b0005d;
    outline: 0;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(176,0,93,.6);
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(176,0,93,.6);
}

.bootstrap-switch.bootstrap-switch-on .bootstrap-switch-label,.bootstrap-switch.bootstrap-switch-inverse.bootstrap-switch-off .bootstrap-switch-label {
    border-bottom-right-radius: -1;
    border-top-right-radius: -1;
}

.bootstrap-switch.bootstrap-switch-off .bootstrap-switch-label,.bootstrap-switch.bootstrap-switch-inverse.bootstrap-switch-on .bootstrap-switch-label {
    border-bottom-left-radius: -1;
    border-top-left-radius: -1;
}

@font-face {
    font-family: "transinfo";
    src: url( ../font/transinfo.eot?v=v201 );
    src: url( ../font/transinfo.eot?#iefix&amp;v=v201 ) format('embedded-opentype'),url( ../font/transinfo.woff2?v=v201 ) format('woff2'),url( ../font/transinfo.woff?v=v201 ) format('woff'),url( ../font/transinfo.ttf?v=v201 ) format('truetype'),url( ../font/transinfo.svg?v=v201#transinfo ) format('svg');
    font-weight: normal;
    font-style: normal;
}

.cw-transinfo {
    font-size: 2.1rem;
    font-family: "transinfo";
    font-style: normal;
    font-weight: 400;
    line-height: 1;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}

.cw-transinfo:before {
    position: relative;
    bottom: .2rem;
}

.cw-toolbar-table:before {
    content: "";
}

.cw-toolbar-settings:before {
    content: "";
}

.cw-toolbar-secure:before {
    content: "";
}

.cw-toolbar-search:before {
    content: "";
}

.cw-toolbar-reload:before {
    content: "";
}

.cw-toolbar-print:before {
    content: "";
}

.cw-toolbar-paste:before {
    content: "";
}

.cw-toolbar-new-window:before {
    content: "";
}

.cw-toolbar-more:before {
    content: "";
}

.cw-toolbar-login:before {
    content: "";
}

.cw-toolbar-filter:before {
    content: "";
}

.cw-toolbar-file-zip:before {
    content: "";
}

.cw-toolbar-file-word:before {
    content: "";
}

.cw-toolbar-file-rar:before {
    content: "";
}

.cw-toolbar-file-powerpoint:before {
    content: "";
}

.cw-toolbar-file-png:before {
    content: "";
}

.cw-toolbar-file-pdf:before {
    content: "";
}

.cw-toolbar-file-openoffice:before {
    content: "";
}

.cw-toolbar-file-openoffice-writer:before {
    content: "";
}

.cw-toolbar-file-openoffice-impress:before {
    content: "";
}

.cw-toolbar-file-openoffice-calc:before {
    content: "";
}

.cw-toolbar-file-jpg:before {
    content: "";
}

.cw-toolbar-file-gif:before {
    content: "";
}

.cw-toolbar-file-excel:before {
    content: "";
}

.cw-toolbar-file-bmp:before {
    content: "";
}

.cw-toolbar-favorite:before {
    content: "";
}

.cw-toolbar-export:before {
    content: "";
}

.cw-toolbar-edit:before {
    content: "";
}

.cw-toolbar-download:before {
    content: "";
}

.cw-toolbar-disconnect:before {
    content: "";
}

.cw-toolbar-destroy:before {
    content: "";
}

.cw-toolbar-delete:before {
    content: "";
}

.cw-toolbar-close1:before {
    content: "";
}

.cw-toolbar-cancel-filter:before {
    content: "";
}

.cw-toolbar-calendar:before {
    content: "";
}

.cw-toolbar-add:before {
    content: "";
}

.cw-toolbar-add-favorite:before {
    content: "";
}

.cw-social-twitter:before {
    content: "";
}

.cw-social-sms:before {
    content: "";
}

.cw-social-share:before {
    content: "";
}

.cw-social-rss:before {
    content: "";
}

.cw-social-mail2:before {
    content: "";
}

.cw-social-mail:before {
    content: "";
}

.cw-social-facebook:before {
    content: "";
}

.cw-social-comment:before {
    content: "";
}

.cw-poi-road:before {
    content: "";
}

.cw-nav-previous2:before {
    content: "";
}

.cw-nav-previous1:before {
    content: "";
}

.cw-nav-page-top:before {
    content: "";
}

.cw-nav-page-bottom:before {
    content: "";
}

.cw-nav-page-back:before {
    content: "";
}

.cw-nav-next2:before {
    content: "";
}

.cw-nav-next1:before {
    content: "";
}

.cw-nav-menu:before {
    content: "";
}

.cw-nav-media-play:before {
    content: "";
}

.cw-nav-media-pause:before {
    content: "";
}

.cw-nav-last:before {
    content: "";
}

.cw-nav-home:before {
    content: "";
}

.cw-nav-first:before {
    content: "";
}

.cw-nav-expand2:before {
    content: "";
}

.cw-nav-expand1:before {
    content: "";
}

.cw-nav-dash-board:before {
    content: "";
}

.cw-nav-connexion:before {
    content: "";
}

.cw-nav-collapse2:before {
    content: "";
}

.cw-nav-collapse1:before {
    content: "";
}

.cw-mode-walk:before {
    content: "";
}

.cw-mode-trolley:before {
    content: "";
}

.cw-mode-tram:before {
    content: "";
}

.cw-mode-tod:before {
    content: "";
}

.cw-mode-tod-ufr:before {
    content: "";
}

.cw-mode-tgv:before {
    content: "";
}

.cw-mode-ter:before {
    content: "";
}

.cw-mode-taxibus:before {
    content: "";
}

.cw-mode-taxi:before {
    content: "";
}

.cw-mode-school:before {
    content: "";
}

.cw-mode-plane:before {
    content: "";
}

.cw-mode-minibus:before {
    content: "";
}

.cw-mode-metro:before {
    content: "";
}

.cw-mode-LER:before {
    content: "";
}

.cw-mode-funicular:before {
    content: "";
}

.cw-mode-escalator:before {
    content: "";
}

.cw-mode-elevator:before {
    content: "";
}

.cw-mode-cyclopouss:before {
    content: "";
}

.cw-mode-coach:before {
    content: "";
}

.cw-mode-coach-ter:before {
    content: "";
}

.cw-mode-car:before {
    content: "";
}

.cw-mode-car-pool:before {
    content: "";
}

.cw-mode-cable-car:before {
    content: "";
}

.cw-mode-bus:before {
    content: "";
}

.cw-mode-bus-access:before {
    content: "";
}

.cw-mode-boat:before {
    content: "";
}

.cw-mode-bike:before {
    content: "";
}

.cw-mode-bike-service:before {
    content: "";
}

.cw-mode-bike-bus:before {
    content: "";
}

.cw-misc-youtube:before {
    content: "";
}

.cw-misc-via:before {
    content: "";
}

.cw-misc-trick:before {
    content: "";
}

.cw-misc-ticket:before {
    content: "";
}

.cw-misc-smartphone:before {
    content: "";
}

.cw-misc-route2:before {
    content: "";
}

.cw-misc-route:before {
    content: "";
}

.cw-misc-registered:before {
    content: "";
}

.cw-misc-phone:before {
    content: "";
}

.cw-misc-next-departure-time:before {
    content: "";
}

.cw-misc-news:before {
    content: "";
}

.cw-misc-money:before {
    content: "";
}

.cw-misc-list-triangle1:before {
    content: "";
}

.cw-misc-list-square2:before {
    content: "";
}

.cw-misc-list-square1:before {
    content: "";
}

.cw-misc-list-diamond2:before {
    content: "";
}

.cw-misc-list-diamond1:before {
    content: "";
}

.cw-misc-list-circle2:before {
    content: "";
}

.cw-misc-list-circle1:before {
    content: "";
}

.cw-misc-list-arrow2:before {
    content: "";
}

.cw-misc-legend:before {
    content: "";
}

.cw-misc-legal-info:before {
    content: "";
}

.cw-misc-hour2:before {
    content: "";
}

.cw-misc-hour1:before {
    content: "";
}

.cw-misc-health:before {
    content: "";
}

.cw-misc-fuel:before {
    content: "";
}

.cw-misc-ecology1:before {
    content: "";
}

.cw-misc-ecology:before {
    content: "";
}

.cw-misc-departure:before {
    content: "";
}

.cw-misc-copyright:before {
    content: "";
}

.cw-misc-camera:before {
    content: "";
}

.cw-misc-camcorder:before {
    content: "";
}

.cw-misc-call:before {
    content: "";
}

.cw-misc-basket:before {
    content: "";
}

.cw-misc-arrival:before {
    content: "";
}

.cw-misc-apple:before {
    content: "";
}

.cw-misc-android:before {
    content: "";
}

.cw-misc-alarm:before {
    content: "";
}

.cw-misc-access:before {
    content: "";
}

.cw-map-satellite:before {
    content: "";
}

.cw-map-nearest:before {
    content: "";
}

.cw-map-navigation:before {
    content: "";
}

.cw-map-move:before {
    content: "";
}

.cw-map-map2:before {
    content: "";
}

.cw-map-map1:before {
    content: "";
}

.cw-map-location:before {
    content: "";
}

.cw-map-geolocalisation:before {
    content: "";
}

.cw-map-full-screen:before {
    content: "";
}

.cw-map-full-screen-return:before {
    content: "";
}

.cw-iti-via:before {
    content: "";
}

.cw-iti-turn-right:before {
    content: "";
}

.cw-iti-turn-left:before {
    content: "";
}

.cw-iti-smart-assistant:before {
    content: "";
}

.cw-iti-return-trip:before {
    content: "";
}

.cw-iti-recent-trip:before {
    content: "";
}

.cw-iti-plan:before {
    content: "";
}

.cw-iti-journey:before {
    content: "";
}

.cw-iti-from:before {
    content: "";
}

.cw-iti-favorite:before {
    content: "";
}

.cw-iti-border:before {
    content: "";
}

.cw-iti-to:before {
    content: "";
}

.cw-event-weather:before {
    content: "";
}

.cw-event-warning:before {
    content: "";
}

.cw-event-traffic-jam:before {
    content: "";
}

.cw-event-social-movement:before {
    content: "";
}

.cw-event-march:before {
    content: "";
}

.cw-event-disrupt:before {
    content: "";
}

.cw-event-disrupt-public-transport:before {
    content: "";
}

.cw-event-disrupt-favorite-line:before {
    content: "";
}

.cw-event-comercial:before {
    content: "";
}

.cw-event-accident:before {
    content: "";
}

.cw-arrow-right:before {
    content: "";
}

.cw-arrow-left:before {
    content: "";
}

.cw-alert-success2:before {
    content: "";
}

.cw-alert-info2:before {
    content: "";
}

.cw-alert-help:before {
    content: "";
}

.cw-alert-error2:before {
    content: "";
}

.cw-access-wheelchair-user:before {
    content: "";
}

.cw-access-visually-challenged-user:before {
    content: "";
}

.cw-access-learning-impaired-user:before {
    content: "";
}

.cw-access-hearing-impaired-user:before {
    content: "";
}

.cw-access-accompanied-wheelchair-user:before {
    content: "";
}

.cw-access-accompanied-visually-challenged-user:before {
    content: "";
}

.cw-access-accompanied-learning-impaired-user:before {
    content: "";
}

.cw-access-accompanied-hearing-impaired-user:before {
    content: "";
}

.cw-misc-tourims:before {
    content: "";
}

.cw-misc-text:before {
    content: "";
}

.cw-misc-info:before {
    content: "";
}

.cw-map-map3:before {
    content: "";
}

.cw-misc-sale:before {
    content: "";
}

.cw-misc-ticket2:before {
    content: "";
}

.cw-misc-google-plus:before {
    content: "";
}

.cw-social-addthis:before {
    content: "";
}

.cw-poi-stop2:before {
    content: "";
}

.cw-misc-windows-phone:before {
    content: "";
}

.cw-misc-route3:before {
    content: "";
}

.cw-misc-route4:before {
    content: "";
}

.cw-toolbar-full-screen2:before {
    content: "";
}

.cw-poi-administration2:before {
    content: "";
}

.cw-poi-bike-park2:before {
    content: "";
}

.cw-poi-culture2:before {
    content: "";
}

.cw-poi-district2:before {
    content: "";
}

.cw-poi-education2:before {
    content: "";
}

.cw-poi-health2:before {
    content: "";
}

.cw-poi-park-and-ride2:before {
    content: "";
}

.cw-poi-parking2:before {
    content: "";
}

.cw-poi-sale2:before {
    content: "";
}

.cw-poi-service2:before {
    content: "";
}

.cw-poi-sport2:before {
    content: "";
}

.cw-poi-worship2:before {
    content: "";
}

.cw-poi-zcommercial2:before {
    content: "";
}

.cw-poi-zone2:before {
    content: "";
}

.cw-poi-ski-resort2:before {
    content: "";
}

.cw-map-map4:before {
    content: "";
}

.cw-alert-warning:before {
    content: "";
}

.cw-misc-hourglass:before {
    content: "";
}

.cw-misc-man2:before {
    content: "";
}

.cw-misc-screen:before {
    content: "";
}

.cw-misc-tablet:before {
    content: "";
}

.cw-iti-return-trip2:before {
    content: "";
}

.cw-toolbar-file:before {
    content: "";
}

.cw-poi-entertainment2:before {
    content: "";
}

.cw-poi-park2:before {
    content: "";
}

.cw-mode-train:before {
    content: "";
}

.cw-toilets:before {
    content: "";
}

.cw-bus-shelter:before {
    content: "";
}

.cw-misc-work:before {
    content: "";
}

.cw-mode-car-sharing:before {
    content: "";
}

.cw-misc-alarm2:before {
    content: "";
}

.cw-toolbar-user:before {
    content: "";
}

.cw-hide-map:before {
    content: "";
}

.cw-choose-map:before {
    content: "";
}

.cw-misc-basket-2:before {
    content: "";
}

.cw-real-time:before {
    content: "";
}

.cw-toolbar-search2:before {
    content: "";
}

.cw-social-instagram:before {
    content: "";
}

.cw-boarding-forbidden:before {
    content: "";
}

.cw-drop-off-forbidden:before {
    content: "";
}

.cw-boarding-only:before {
    content: "";
}

.cw-drop-off-only:before {
    content: "";
}

@font-face {
    font-family: "tcar";
    src: url( ../font/tcar.eot?v=v201 );
    src: url( ../font/tcar.eot?#iefix&amp;v=v201 ) format('embedded-opentype'),url( ../font/tcar.woff2?v=v201 ) format('woff2'),url( ../font/tcar.woff?v=v201 ) format('woff'),url( ../font/tcar.ttf?v=v201 ) format('truetype'),url( ../font/tcar.svg?v=v201#tcar ) format('svg');
    font-weight: normal;
    font-style: normal;
}

.tcar-icons {
    font-size: 2.1rem;
    font-family: "tcar";
    font-style: normal;
    font-weight: 400;
    line-height: 1;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}

.tcar-icons:before {
    position: relative;
    bottom: .2rem;
}

.tcar-mail:before {
    content: "";
}

.tcar-phone:before {
    content: "";
}

.tcar-membre:before {
    content: "";
}

.tcar-caddy:before {
    content: "";
}

.tcar-download:before {
    content: "";
}

.tcar-plan:before {
    content: "";
}

.tcar-trajet:before {
    content: "";
}

.tcar-hour:before {
    content: "";
}

.tcar-agence:before {
    content: "";
}

.tcar-present:before {
    content: "";
}

.tcar-smartphone:before {
    content: "";
}

.tcar-card:before {
    content: "";
}

.tcar-ecopouning:before {
    content: "";
}

@font-face {
    font-family: "roboto";
    src: url( ../font/roboto-medium.eot?v=v201 );
    src: url( ../font/roboto-medium.eot?#iefix&amp;v=v201 ) format('embedded-opentype'),url( ../font/roboto-medium.woff2?v=v201 ) format('woff2'),url( ../font/roboto-medium.woff?v=v201 ) format('woff'),url( ../font/roboto-medium.ttf?v=v201 ) format('truetype'),url( ../font/roboto-medium.svg?v=v201#roboto ) format('svg');
    font-weight: bold;
    font-style: normal;
}

@font-face {
    font-family: "roboto";
    src: url( ../font/roboto-regular.eot?v=v201 );
    src: url( ../font/roboto-regular.eot?#iefix&amp;v=v201 ) format('embedded-opentype'),url( ../font/roboto-regular.woff2?v=v201 ) format('woff2'),url( ../font/roboto-regular.woff?v=v201 ) format('woff'),url( ../font/roboto-regular.ttf?v=v201 ) format('truetype'),url( ../font/roboto-regular.svg?v=v201#roboto ) format('svg');
    font-weight: normal;
    font-style: normal;
}

.cm_alignLeft {
    text-align: left;
}

.cm_alignRight {
    text-align: right;
}

.cm_alignCenter {
    text-align: center;
}

.cm_justify {
    text-align: justify;
}

.cm_floatLeft {
    float: left;
    margin: 3px 10px 10px 0;
}

.cm_floatRight {
    float: right;
    margin: 3px 0 10px 10px;
}

.cm_floatCenter {
    text-align: center;
    margin-bottom: 15px;
}

.cm_em {
    color: #000;
    font-size: 1.6rem;
    font-weight: bold;
}

.cm_strong {
    display: block;
    overflow: hidden;
    padding: 4px 0 4px 10px;
    font-size: 1.4rem;
    font-weight: bold;
    border-left: solid 3px #b0005d;
}

.cm_highlight {
    background-color: rgba(176,0,93,.2);
}

.cm_legend {
    font-size: 1rem;
    font-style: italic;
}

.cm_encart {
    display: table;
    width: 100%;
    margin: 10px 0;
    padding: 10px;
    font-weight: normal;
    border: solid 1px #b0005d;
}

.cm_savoirPlus,.cm_savoirPlus a {
    display: inline-block;
    color: #000;
    font-weight: bold;
    text-decoration: none;
}

.cm_savoirPlus:hover,.cm_savoirPlus a:hover,.cm_savoirPlus:focus,.cm_savoirPlus a:focus,.cm_savoirPlus:active,.cm_savoirPlus a:active {
    color: #b0005d;
    text-decoration: underline;
}

.cm_savoirPlus:hover::after,.cm_savoirPlus a:hover::after,.cm_savoirPlus:focus::after,.cm_savoirPlus a:focus::after,.cm_savoirPlus:active::after,.cm_savoirPlus a:active::after {
    color: #fff;
    background-color: #455a64;
}

.cm_savoirPlus::after {
    font-size: 2.1rem;
    font-family: "transinfo";
    font-style: normal;
    font-weight: 400;
    line-height: 1;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    position: relative;
    display: inline-block;
    top: 2px;
    margin-left: 5px;
    padding: 1px 1px 3px 1px;
    content: "";
    font-size: 1.2rem;
    color: #fff;
    border-radius: 0;
    background-color: #b0005d;
}

.cm_savoirPlus::after:before {
    position: relative;
    bottom: .2rem;
}

.content_adm ul:not(.download-list) {
    overflow: hidden;
    list-style: none;
    padding-left: 0;
}

.content_adm ul:not(.download-list) li {
    padding-left: 42px;
}

.content_adm ul:not(.download-list) li:before {
    position: absolute;
    margin-left: -12px;
    content: "• ";
    color: #b0005d;
}

.content_adm ul:not(.download-list) ul {
    margin-left: 30px;
}

.content_adm ol {
    overflow: hidden;
    list-style: none;
    counter-reset: newcounter;
    padding-left: 0;
}

.content_adm ol li {
    padding-left: 43px;
}

.content_adm ol li:before {
    position: absolute;
    margin-left: -15px;
    content: counter(newcounter) ".";
    counter-increment: newcounter;
    color: #b0005d;
    font-weight: bold;
}

.content_adm ol li:nth-child(n+10):before {
    margin-left: -22px;
}

.content_adm table {
    width: 100%;
    max-width: 100%;
    margin-bottom: 23px;
    border: 1px solid #455a64;
}

.content_adm table>thead>tr>th,.content_adm table>tbody>tr>th,.content_adm table>tfoot>tr>th,.content_adm table>thead>tr>td,.content_adm table>tbody>tr>td,.content_adm table>tfoot>tr>td {
    padding: 8px;
    line-height: 1.65;
    vertical-align: top;
    border-top: 1px solid #455a64;
}

.content_adm table>thead>tr>th {
    vertical-align: bottom;
    border-bottom: 2px solid #455a64;
}

.content_adm table>caption+thead>tr:first-child>th,.content_adm table>colgroup+thead>tr:first-child>th,.content_adm table>thead:first-child>tr:first-child>th,.content_adm table>caption+thead>tr:first-child>td,.content_adm table>colgroup+thead>tr:first-child>td,.content_adm table>thead:first-child>tr:first-child>td {
    border-top: 0;
}

.content_adm table>tbody+tbody {
    border-top: 2px solid #455a64;
}

.content_adm table .table {
    background-color: #fff;
}

.content_adm table>tbody>tr:nth-of-type(odd) {
    background-color: #eef1f3;
}

.content_adm table>thead>tr>th,.content_adm table>tbody>tr>th,.content_adm table>tfoot>tr>th,.content_adm table>thead>tr>td,.content_adm table>tbody>tr>td,.content_adm table>tfoot>tr>td {
    border: 1px solid #455a64;
}

.content_adm table>thead>tr>th,.content_adm table>thead>tr>td {
    border-bottom-width: 2px;
}

.list-color .event-categ-color-1 {
    background-color: #d51720;
}

.list-color .event-categ-color-2 {
    background-color: #14804c;
}

.list-color .event-categ-color-3 {
    background-color: #a13af9;
}

.list-color .event-categ-color-4 {
    background-color: #a83529;
}

.list-color .event-categ-color-5 {
    background-color: #415b77;
}

.list-color .event-categ-color-6 {
    background-color: #bf009d;
}

.list-color .event-categ-color-7 {
    background-color: #1019cd;
}

.list-color .event-categ-color-8 {
    background-color: #88672d;
}

.list-color .event-categ-color-9 {
    background-color: #935a8a;
}

.list-color .event-categ-color-10 {
    background-color: #2f57ff;
}

.content_adm iframe {
    max-width: 100%;
}

.mce-disabled {
    cursor: default !important;
}

.display-flex {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
}

@media(min-width: 768px) {
    .display-flex-sm {
        display:-webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
    }
}

@media(min-width: 992px) {
    .display-flex-md {
        display:-webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
    }
}

@media(min-width: 1200px) {
    .display-flex-lg {
        display:-webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
    }
}

.btn {
    min-height: 3.6rem;
}

.input-group-btn:first-child>.btn,.input-group-btn:first-child>.btn-group {
    margin-right: -2px;
}

@font-face {
    font-family: AdobeBlank;
    src: url( data:font/opentype;base64,T1RUTwAKAIAAAwAgQ0ZGIM6ZbkwAAEPEAAAZM0RTSUcAAAABAABtAAAAAAhPUy8yAR6vMwAAARAAAABgY21hcDqI98oAACjEAAAa4GhlYWT+BQILAAAArAAAADZoaGVhCCID7wAAAOQAAAAkaG10eAPoAHwAAFz4AAAQBm1heHAIAVAAAAABCAAAAAZuYW1lD/tWxwAAAXAAACdScG9zdP+4ADIAAEOkAAAAIAABAAAAAQj1Snw1O18PPPUAAwPoAAAAAM2C2p8AAAAAzYLanwB8/4gDbANwAAAAAwACAAAAAAAAAAEAAANw/4gAyAPoAHwAfANsAAEAAAAAAAAAAAAAAAAAAAACAABQAAgBAAAABAAAAZAABQAAAooCWAAAAEsCigJYAAABXgAyANwAAAAAAAAAAAAAAAD3/67/+9///w/gAD8AAAAAQURCRQHAAAD//wNw/4gAyANwAHhgLwH/AAAAAAAAAAAAAAAgAAAAAAARANIAAQAAAAAAAQALAAAAAQAAAAAAAgAHAAsAAQAAAAAAAwAbABIAAQAAAAAABAALAAAAAQAAAAAABQA5AC0AAQAAAAAABgAKAGYAAwABBAkAAABuAHAAAwABBAkAAQAWAN4AAwABBAkAAgAOAPQAAwABBAkAAwA2AQIAAwABBAkABAAWAN4AAwABBAkABQByATgAAwABBAkABgAUAaoAAwABBAkACAA0Ab4AAwABBAkACwA0AfIAAwABBAkADSQSAiYAAwABBAkADgBIJjhBZG9iZSBCbGFua1JlZ3VsYXIxLjAzNTtBREJFO0Fkb2JlQmxhbms7QURPQkVWZXJzaW9uIDEuMDM1O1BTIDEuMDAzO2hvdGNvbnYgMS4wLjcwO21ha2VvdGYubGliMi41LjU5MDBBZG9iZUJsYW5rAKkAIAAyADAAMQAzACAAQQBkAG8AYgBlACAAUwB5AHMAdABlAG0AcwAgAEkAbgBjAG8AcgBwAG8AcgBhAHQAZQBkAC4AIABBAGwAbAAgAFIAaQBnAGgAdABzACAAUgBlAHMAZQByAHYAZQBkAC4AQQBkAG8AYgBlACAAQgBsAGEAbgBrAFIAZQBnAHUAbABhAHIAMQAuADAAMwA1ADsAQQBEAEIARQA7AEEAZABvAGIAZQBCAGwAYQBuAGsAOwBBAEQATwBCAEUAVgBlAHIAcwBpAG8AbgAgADEALgAwADMANQA7AFAAUwAgADEALgAwADAAMwA7AGgAbwB0AGMAbwBuAHYAIAAxAC4AMAAuADcAMAA7AG0AYQBrAGUAbwB0AGYALgBsAGkAYgAyAC4ANQAuADUAOQAwADAAQQBkAG8AYgBlAEIAbABhAG4AawBBAGQAbwBiAGUAIABTAHkAcwB0AGUAbQBzACAASQBuAGMAbwByAHAAbwByAGEAdABlAGQAaAB0AHQAcAA6AC8ALwB3AHcAdwAuAGEAZABvAGIAZQAuAGMAbwBtAC8AdAB5AHAAZQAvAEEAZABvAGIAZQAgAEIAbABhAG4AawAgAGkAcwAgAHIAZQBsAGUAYQBzAGUAZAAgAHUAbgBkAGUAcgAgAHQAaABlACAAUwBJAEwAIABPAHAAZQBuACAARgBvAG4AdAAgAEwAaQBjAGUAbgBzAGUAIAAtACAAcABsAGUAYQBzAGUAIAByAGUAYQBkACAAaQB0ACAAYwBhAHIAZQBmAHUAbABsAHkAIABhAG4AZAAgAGQAbwAgAG4AbwB0ACAAZABvAHcAbgBsAG8AYQBkACAAdABoAGUAIABmAG8AbgB0AHMAIAB1AG4AbABlAHMAcwAgAHkAbwB1ACAAYQBnAHIAZQBlACAAdABvACAAdABoAGUAIAB0AGgAZQAgAHQAZQByAG0AcwAgAG8AZgAgAHQAaABlACAAbABpAGMAZQBuAHMAZQA6AA0ACgANAAoAQwBvAHAAeQByAGkAZwBoAHQAIACpACAAMgAwADEAMwAgAEEAZABvAGIAZQAgAFMAeQBzAHQAZQBtAHMAIABJAG4AYwBvAHIAcABvAHIAYQB0AGUAZAAgACgAaAB0AHQAcAA6AC8ALwB3AHcAdwAuAGEAZABvAGIAZQAuAGMAbwBtAC8AKQAsACAAdwBpAHQAaAAgAFIAZQBzAGUAcgB2AGUAZAAgAEYAbwBuAHQAIABOAGEAbQBlACAAQQBkAG8AYgBlACAAQgBsAGEAbgBrAA0ACgANAAoAVABoAGkAcwAgAEYAbwBuAHQAIABTAG8AZgB0AHcAYQByAGUAIABpAHMAIABsAGkAYwBlAG4AcwBlAGQAIAB1AG4AZABlAHIAIAB0AGgAZQAgAFMASQBMACAATwBwAGUAbgAgAEYAbwBuAHQAIABMAGkAYwBlAG4AcwBlACwAIABWAGUAcgBzAGkAbwBuACAAMQAuADEALgANAAoADQAKAFQAaABpAHMAIABsAGkAYwBlAG4AcwBlACAAaQBzACAAYwBvAHAAaQBlAGQAIABiAGUAbABvAHcALAAgAGEAbgBkACAAaQBzACAAYQBsAHMAbwAgAGEAdgBhAGkAbABhAGIAbABlACAAdwBpAHQAaAAgAGEAIABGAEEAUQAgAGEAdAA6ACAAaAB0AHQAcAA6AC8ALwBzAGMAcgBpAHAAdABzAC4AcwBpAGwALgBvAHIAZwAvAE8ARgBMAA0ACgANAAoALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAA0ACgBTAEkATAAgAE8AUABFAE4AIABGAE8ATgBUACAATABJAEMARQBOAFMARQAgAFYAZQByAHMAaQBvAG4AIAAxAC4AMQAgAC0AIAAyADYAIABGAGUAYgByAHUAYQByAHkAIAAyADAAMAA3AA0ACgAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ALQAtAC0ADQAKAA0ACgBQAFIARQBBAE0AQgBMAEUADQAKAFQAaABlACAAZwBvAGEAbABzACAAbwBmACAAdABoAGUAIABPAHAAZQBuACAARgBvAG4AdAAgAEwAaQBjAGUAbgBzAGUAIAAoAE8ARgBMACkAIABhAHIAZQAgAHQAbwAgAHMAdABpAG0AdQBsAGEAdABlACAAdwBvAHIAbABkAHcAaQBkAGUAIABkAGUAdgBlAGwAbwBwAG0AZQBuAHQAIABvAGYAIABjAG8AbABsAGEAYgBvAHIAYQB0AGkAdgBlACAAZgBvAG4AdAAgAHAAcgBvAGoAZQBjAHQAcwAsACAAdABvACAAcwB1AHAAcABvAHIAdAAgAHQAaABlACAAZgBvAG4AdAAgAGMAcgBlAGEAdABpAG8AbgAgAGUAZgBmAG8AcgB0AHMAIABvAGYAIABhAGMAYQBkAGUAbQBpAGMAIABhAG4AZAAgAGwAaQBuAGcAdQBpAHMAdABpAGMAIABjAG8AbQBtAHUAbgBpAHQAaQBlAHMALAAgAGEAbgBkACAAdABvACAAcAByAG8AdgBpAGQAZQAgAGEAIABmAHIAZQBlACAAYQBuAGQAIABvAHAAZQBuACAAZgByAGEAbQBlAHcAbwByAGsAIABpAG4AIAB3AGgAaQBjAGgAIABmAG8AbgB0AHMAIABtAGEAeQAgAGIAZQAgAHMAaABhAHIAZQBkACAAYQBuAGQAIABpAG0AcAByAG8AdgBlAGQAIABpAG4AIABwAGEAcgB0AG4AZQByAHMAaABpAHAAIAB3AGkAdABoACAAbwB0AGgAZQByAHMALgANAAoADQAKAFQAaABlACAATwBGAEwAIABhAGwAbABvAHcAcwAgAHQAaABlACAAbABpAGMAZQBuAHMAZQBkACAAZgBvAG4AdABzACAAdABvACAAYgBlACAAdQBzAGUAZAAsACAAcwB0AHUAZABpAGUAZAAsACAAbQBvAGQAaQBmAGkAZQBkACAAYQBuAGQAIAByAGUAZABpAHMAdAByAGkAYgB1AHQAZQBkACAAZgByAGUAZQBsAHkAIABhAHMAIABsAG8AbgBnACAAYQBzACAAdABoAGUAeQAgAGEAcgBlACAAbgBvAHQAIABzAG8AbABkACAAYgB5ACAAdABoAGUAbQBzAGUAbAB2AGUAcwAuACAAVABoAGUAIABmAG8AbgB0AHMALAAgAGkAbgBjAGwAdQBkAGkAbgBnACAAYQBuAHkAIABkAGUAcgBpAHYAYQB0AGkAdgBlACAAdwBvAHIAawBzACwAIABjAGEAbgAgAGIAZQAgAGIAdQBuAGQAbABlAGQALAAgAGUAbQBiAGUAZABkAGUAZAAsACAAcgBlAGQAaQBzAHQAcgBpAGIAdQB0AGUAZAAgAGEAbgBkAC8AbwByACAAcwBvAGwAZAAgAHcAaQB0AGgAIABhAG4AeQAgAHMAbwBmAHQAdwBhAHIAZQAgAHAAcgBvAHYAaQBkAGUAZAAgAHQAaABhAHQAIABhAG4AeQAgAHIAZQBzAGUAcgB2AGUAZAAgAG4AYQBtAGUAcwAgAGEAcgBlACAAbgBvAHQAIAB1AHMAZQBkACAAYgB5ACAAZABlAHIAaQB2AGEAdABpAHYAZQAgAHcAbwByAGsAcwAuACAAVABoAGUAIABmAG8AbgB0AHMAIABhAG4AZAAgAGQAZQByAGkAdgBhAHQAaQB2AGUAcwAsACAAaABvAHcAZQB2AGUAcgAsACAAYwBhAG4AbgBvAHQAIABiAGUAIAByAGUAbABlAGEAcwBlAGQAIAB1AG4AZABlAHIAIABhAG4AeQAgAG8AdABoAGUAcgAgAHQAeQBwAGUAIABvAGYAIABsAGkAYwBlAG4AcwBlAC4AIABUAGgAZQAgAHIAZQBxAHUAaQByAGUAbQBlAG4AdAAgAGYAbwByACAAZgBvAG4AdABzACAAdABvACAAcgBlAG0AYQBpAG4AIAB1AG4AZABlAHIAIAB0AGgAaQBzACAAbABpAGMAZQBuAHMAZQAgAGQAbwBlAHMAIABuAG8AdAAgAGEAcABwAGwAeQAgAHQAbwAgAGEAbgB5ACAAZABvAGMAdQBtAGUAbgB0ACAAYwByAGUAYQB0AGUAZAAgAHUAcwBpAG4AZwAgAHQAaABlACAAZgBvAG4AdABzACAAbwByACAAdABoAGUAaQByACAAZABlAHIAaQB2AGEAdABpAHYAZQBzAC4ADQAKAA0ACgBEAEUARgBJAE4ASQBUAEkATwBOAFMADQAKACIARgBvAG4AdAAgAFMAbwBmAHQAdwBhAHIAZQAiACAAcgBlAGYAZQByAHMAIAB0AG8AIAB0AGgAZQAgAHMAZQB0ACAAbwBmACAAZgBpAGwAZQBzACAAcgBlAGwAZQBhAHMAZQBkACAAYgB5ACAAdABoAGUAIABDAG8AcAB5AHIAaQBnAGgAdAAgAEgAbwBsAGQAZQByACgAcwApACAAdQBuAGQAZQByACAAdABoAGkAcwAgAGwAaQBjAGUAbgBzAGUAIABhAG4AZAAgAGMAbABlAGEAcgBsAHkAIABtAGEAcgBrAGUAZAAgAGEAcwAgAHMAdQBjAGgALgAgAFQAaABpAHMAIABtAGEAeQAgAGkAbgBjAGwAdQBkAGUAIABzAG8AdQByAGMAZQAgAGYAaQBsAGUAcwAsACAAYgB1AGkAbABkACAAcwBjAHIAaQBwAHQAcwAgAGEAbgBkACAAZABvAGMAdQBtAGUAbgB0AGEAdABpAG8AbgAuAA0ACgANAAoAIgBSAGUAcwBlAHIAdgBlAGQAIABGAG8AbgB0ACAATgBhAG0AZQAiACAAcgBlAGYAZQByAHMAIAB0AG8AIABhAG4AeQAgAG4AYQBtAGUAcwAgAHMAcABlAGMAaQBmAGkAZQBkACAAYQBzACAAcwB1AGMAaAAgAGEAZgB0AGUAcgAgAHQAaABlACAAYwBvAHAAeQByAGkAZwBoAHQAIABzAHQAYQB0AGUAbQBlAG4AdAAoAHMAKQAuAA0ACgANAAoAIgBPAHIAaQBnAGkAbgBhAGwAIABWAGUAcgBzAGkAbwBuACIAIAByAGUAZgBlAHIAcwAgAHQAbwAgAHQAaABlACAAYwBvAGwAbABlAGMAdABpAG8AbgAgAG8AZgAgAEYAbwBuAHQAIABTAG8AZgB0AHcAYQByAGUAIABjAG8AbQBwAG8AbgBlAG4AdABzACAAYQBzACAAZABpAHMAdAByAGkAYgB1AHQAZQBkACAAYgB5ACAAdABoAGUAIABDAG8AcAB5AHIAaQBnAGgAdAAgAEgAbwBsAGQAZQByACgAcwApAC4ADQAKAA0ACgAiAE0AbwBkAGkAZgBpAGUAZAAgAFYAZQByAHMAaQBvAG4AIgAgAHIAZQBmAGUAcgBzACAAdABvACAAYQBuAHkAIABkAGUAcgBpAHYAYQB0AGkAdgBlACAAbQBhAGQAZQAgAGIAeQAgAGEAZABkAGkAbgBnACAAdABvACwAIABkAGUAbABlAHQAaQBuAGcALAAgAG8AcgAgAHMAdQBiAHMAdABpAHQAdQB0AGkAbgBnACAALQAtACAAaQBuACAAcABhAHIAdAAgAG8AcgAgAGkAbgAgAHcAaABvAGwAZQAgAC0ALQAgAGEAbgB5ACAAbwBmACAAdABoAGUAIABjAG8AbQBwAG8AbgBlAG4AdABzACAAbwBmACAAdABoAGUAIABPAHIAaQBnAGkAbgBhAGwAIABWAGUAcgBzAGkAbwBuACwAIABiAHkAIABjAGgAYQBuAGcAaQBuAGcAIABmAG8AcgBtAGEAdABzACAAbwByACAAYgB5ACAAcABvAHIAdABpAG4AZwAgAHQAaABlACAARgBvAG4AdAAgAFMAbwBmAHQAdwBhAHIAZQAgAHQAbwAgAGEAIABuAGUAdwAgAGUAbgB2AGkAcgBvAG4AbQBlAG4AdAAuAA0ACgANAAoAIgBBAHUAdABoAG8AcgAiACAAcgBlAGYAZQByAHMAIAB0AG8AIABhAG4AeQAgAGQAZQBzAGkAZwBuAGUAcgAsACAAZQBuAGcAaQBuAGUAZQByACwAIABwAHIAbwBnAHIAYQBtAG0AZQByACwAIAB0AGUAYwBoAG4AaQBjAGEAbAAgAHcAcgBpAHQAZQByACAAbwByACAAbwB0AGgAZQByACAAcABlAHIAcwBvAG4AIAB3AGgAbwAgAGMAbwBuAHQAcgBpAGIAdQB0AGUAZAAgAHQAbwAgAHQAaABlACAARgBvAG4AdAAgAFMAbwBmAHQAdwBhAHIAZQAuAA0ACgANAAoAUABFAFIATQBJAFMAUwBJAE8ATgAgACYAIABDAE8ATgBEAEkAVABJAE8ATgBTAA0ACgBQAGUAcgBtAGkAcwBzAGkAbwBuACAAaQBzACAAaABlAHIAZQBiAHkAIABnAHIAYQBuAHQAZQBkACwAIABmAHIAZQBlACAAbwBmACAAYwBoAGEAcgBnAGUALAAgAHQAbwAgAGEAbgB5ACAAcABlAHIAcwBvAG4AIABvAGIAdABhAGkAbgBpAG4AZwAgAGEAIABjAG8AcAB5ACAAbwBmACAAdABoAGUAIABGAG8AbgB0ACAAUwBvAGYAdAB3AGEAcgBlACwAIAB0AG8AIAB1AHMAZQAsACAAcwB0AHUAZAB5ACwAIABjAG8AcAB5ACwAIABtAGUAcgBnAGUALAAgAGUAbQBiAGUAZAAsACAAbQBvAGQAaQBmAHkALAAgAHIAZQBkAGkAcwB0AHIAaQBiAHUAdABlACwAIABhAG4AZAAgAHMAZQBsAGwAIABtAG8AZABpAGYAaQBlAGQAIABhAG4AZAAgAHUAbgBtAG8AZABpAGYAaQBlAGQAIABjAG8AcABpAGUAcwAgAG8AZgAgAHQAaABlACAARgBvAG4AdAAgAFMAbwBmAHQAdwBhAHIAZQAsACAAcwB1AGIAagBlAGMAdAAgAHQAbwAgAHQAaABlACAAZgBvAGwAbABvAHcAaQBuAGcAIABjAG8AbgBkAGkAdABpAG8AbgBzADoADQAKAA0ACgAxACkAIABOAGUAaQB0AGgAZQByACAAdABoAGUAIABGAG8AbgB0ACAAUwBvAGYAdAB3AGEAcgBlACAAbgBvAHIAIABhAG4AeQAgAG8AZgAgAGkAdABzACAAaQBuAGQAaQB2AGkAZAB1AGEAbAAgAGMAbwBtAHAAbwBuAGUAbgB0AHMALAAgAGkAbgAgAE8AcgBpAGcAaQBuAGEAbAAgAG8AcgAgAE0AbwBkAGkAZgBpAGUAZAAgAFYAZQByAHMAaQBvAG4AcwAsACAAbQBhAHkAIABiAGUAIABzAG8AbABkACAAYgB5ACAAaQB0AHMAZQBsAGYALgANAAoADQAKADIAKQAgAE8AcgBpAGcAaQBuAGEAbAAgAG8AcgAgAE0AbwBkAGkAZgBpAGUAZAAgAFYAZQByAHMAaQBvAG4AcwAgAG8AZgAgAHQAaABlACAARgBvAG4AdAAgAFMAbwBmAHQAdwBhAHIAZQAgAG0AYQB5ACAAYgBlACAAYgB1AG4AZABsAGUAZAAsACAAcgBlAGQAaQBzAHQAcgBpAGIAdQB0AGUAZAAgAGEAbgBkAC8AbwByACAAcwBvAGwAZAAgAHcAaQB0AGgAIABhAG4AeQAgAHMAbwBmAHQAdwBhAHIAZQAsACAAcAByAG8AdgBpAGQAZQBkACAAdABoAGEAdAAgAGUAYQBjAGgAIABjAG8AcAB5ACAAYwBvAG4AdABhAGkAbgBzACAAdABoAGUAIABhAGIAbwB2AGUAIABjAG8AcAB5AHIAaQBnAGgAdAAgAG4AbwB0AGkAYwBlACAAYQBuAGQAIAB0AGgAaQBzACAAbABpAGMAZQBuAHMAZQAuACAAVABoAGUAcwBlACAAYwBhAG4AIABiAGUAIABpAG4AYwBsAHUAZABlAGQAIABlAGkAdABoAGUAcgAgAGEAcwAgAHMAdABhAG4AZAAtAGEAbABvAG4AZQAgAHQAZQB4AHQAIABmAGkAbABlAHMALAAgAGgAdQBtAGEAbgAtAHIAZQBhAGQAYQBiAGwAZQAgAGgAZQBhAGQAZQByAHMAIABvAHIAIABpAG4AIAB0AGgAZQAgAGEAcABwAHIAbwBwAHIAaQBhAHQAZQAgAG0AYQBjAGgAaQBuAGUALQByAGUAYQBkAGEAYgBsAGUAIABtAGUAdABhAGQAYQB0AGEAIABmAGkAZQBsAGQAcwAgAHcAaQB0AGgAaQBuACAAdABlAHgAdAAgAG8AcgAgAGIAaQBuAGEAcgB5ACAAZgBpAGwAZQBzACAAYQBzACAAbABvAG4AZwAgAGEAcwAgAHQAaABvAHMAZQAgAGYAaQBlAGwAZABzACAAYwBhAG4AIABiAGUAIABlAGEAcwBpAGwAeQAgAHYAaQBlAHcAZQBkACAAYgB5ACAAdABoAGUAIAB1AHMAZQByAC4ADQAKAA0ACgAzACkAIABOAG8AIABNAG8AZABpAGYAaQBlAGQAIABWAGUAcgBzAGkAbwBuACAAbwBmACAAdABoAGUAIABGAG8AbgB0ACAAUwBvAGYAdAB3AGEAcgBlACAAbQBhAHkAIAB1AHMAZQAgAHQAaABlACAAUgBlAHMAZQByAHYAZQBkACAARgBvAG4AdAAgAE4AYQBtAGUAKABzACkAIAB1AG4AbABlAHMAcwAgAGUAeABwAGwAaQBjAGkAdAAgAHcAcgBpAHQAdABlAG4AIABwAGUAcgBtAGkAcwBzAGkAbwBuACAAaQBzACAAZwByAGEAbgB0AGUAZAAgAGIAeQAgAHQAaABlACAAYwBvAHIAcgBlAHMAcABvAG4AZABpAG4AZwAgAEMAbwBwAHkAcgBpAGcAaAB0ACAASABvAGwAZABlAHIALgAgAFQAaABpAHMAIAByAGUAcwB0AHIAaQBjAHQAaQBvAG4AIABvAG4AbAB5ACAAYQBwAHAAbABpAGUAcwAgAHQAbwAgAHQAaABlACAAcAByAGkAbQBhAHIAeQAgAGYAbwBuAHQAIABuAGEAbQBlACAAYQBzACAAcAByAGUAcwBlAG4AdABlAGQAIAB0AG8AIAB0AGgAZQAgAHUAcwBlAHIAcwAuAA0ACgANAAoANAApACAAVABoAGUAIABuAGEAbQBlACgAcwApACAAbwBmACAAdABoAGUAIABDAG8AcAB5AHIAaQBnAGgAdAAgAEgAbwBsAGQAZQByACgAcwApACAAbwByACAAdABoAGUAIABBAHUAdABoAG8AcgAoAHMAKQAgAG8AZgAgAHQAaABlACAARgBvAG4AdAAgAFMAbwBmAHQAdwBhAHIAZQAgAHMAaABhAGwAbAAgAG4AbwB0ACAAYgBlACAAdQBzAGUAZAAgAHQAbwAgAHAAcgBvAG0AbwB0AGUALAAgAGUAbgBkAG8AcgBzAGUAIABvAHIAIABhAGQAdgBlAHIAdABpAHMAZQAgAGEAbgB5ACAATQBvAGQAaQBmAGkAZQBkACAAVgBlAHIAcwBpAG8AbgAsACAAZQB4AGMAZQBwAHQAIAB0AG8AIABhAGMAawBuAG8AdwBsAGUAZABnAGUAIAB0AGgAZQAgAGMAbwBuAHQAcgBpAGIAdQB0AGkAbwBuACgAcwApACAAbwBmACAAdABoAGUAIABDAG8AcAB5AHIAaQBnAGgAdAAgAEgAbwBsAGQAZQByACgAcwApACAAYQBuAGQAIAB0AGgAZQAgAEEAdQB0AGgAbwByACgAcwApACAAbwByACAAdwBpAHQAaAAgAHQAaABlAGkAcgAgAGUAeABwAGwAaQBjAGkAdAAgAHcAcgBpAHQAdABlAG4AIABwAGUAcgBtAGkAcwBzAGkAbwBuAC4ADQAKAA0ACgA1ACkAIABUAGgAZQAgAEYAbwBuAHQAIABTAG8AZgB0AHcAYQByAGUALAAgAG0AbwBkAGkAZgBpAGUAZAAgAG8AcgAgAHUAbgBtAG8AZABpAGYAaQBlAGQALAAgAGkAbgAgAHAAYQByAHQAIABvAHIAIABpAG4AIAB3AGgAbwBsAGUALAAgAG0AdQBzAHQAIABiAGUAIABkAGkAcwB0AHIAaQBiAHUAdABlAGQAIABlAG4AdABpAHIAZQBsAHkAIAB1AG4AZABlAHIAIAB0AGgAaQBzACAAbABpAGMAZQBuAHMAZQAsACAAYQBuAGQAIABtAHUAcwB0ACAAbgBvAHQAIABiAGUAIABkAGkAcwB0AHIAaQBiAHUAdABlAGQAIAB1AG4AZABlAHIAIABhAG4AeQAgAG8AdABoAGUAcgAgAGwAaQBjAGUAbgBzAGUALgAgAFQAaABlACAAcgBlAHEAdQBpAHIAZQBtAGUAbgB0ACAAZgBvAHIAIABmAG8AbgB0AHMAIAB0AG8AIAByAGUAbQBhAGkAbgAgAHUAbgBkAGUAcgAgAHQAaABpAHMAIABsAGkAYwBlAG4AcwBlACAAZABvAGUAcwAgAG4AbwB0ACAAYQBwAHAAbAB5ACAAdABvACAAYQBuAHkAIABkAG8AYwB1AG0AZQBuAHQAIABjAHIAZQBhAHQAZQBkACAAdQBzAGkAbgBnACAAdABoAGUAIABGAG8AbgB0ACAAUwBvAGYAdAB3AGEAcgBlAC4ADQAKAA0ACgBUAEUAUgBNAEkATgBBAFQASQBPAE4ADQAKAFQAaABpAHMAIABsAGkAYwBlAG4AcwBlACAAYgBlAGMAbwBtAGUAcwAgAG4AdQBsAGwAIABhAG4AZAAgAHYAbwBpAGQAIABpAGYAIABhAG4AeQAgAG8AZgAgAHQAaABlACAAYQBiAG8AdgBlACAAYwBvAG4AZABpAHQAaQBvAG4AcwAgAGEAcgBlACAAbgBvAHQAIABtAGUAdAAuAA0ACgANAAoARABJAFMAQwBMAEEASQBNAEUAUgANAAoAVABIAEUAIABGAE8ATgBUACAAUwBPAEYAVABXAEEAUgBFACAASQBTACAAUABSAE8AVgBJAEQARQBEACAAIgBBAFMAIABJAFMAIgAsACAAVwBJAFQASABPAFUAVAAgAFcAQQBSAFIAQQBOAFQAWQAgAE8ARgAgAEEATgBZACAASwBJAE4ARAAsACAARQBYAFAAUgBFAFMAUwAgAE8AUgAgAEkATQBQAEwASQBFAEQALAAgAEkATgBDAEwAVQBEAEkATgBHACAAQgBVAFQAIABOAE8AVAAgAEwASQBNAEkAVABFAEQAIABUAE8AIABBAE4AWQAgAFcAQQBSAFIAQQBOAFQASQBFAFMAIABPAEYAIABNAEUAUgBDAEgAQQBOAFQAQQBCAEkATABJAFQAWQAsACAARgBJAFQATgBFAFMAUwAgAEYATwBSACAAQQAgAFAAQQBSAFQASQBDAFUATABBAFIAIABQAFUAUgBQAE8AUwBFACAAQQBOAEQAIABOAE8ATgBJAE4ARgBSAEkATgBHAEUATQBFAE4AVAAgAE8ARgAgAEMATwBQAFkAUgBJAEcASABUACwAIABQAEEAVABFAE4AVAAsACAAVABSAEEARABFAE0AQQBSAEsALAAgAE8AUgAgAE8AVABIAEUAUgAgAFIASQBHAEgAVAAuACAASQBOACAATgBPACAARQBWAEUATgBUACAAUwBIAEEATABMACAAVABIAEUAIABDAE8AUABZAFIASQBHAEgAVAAgAEgATwBMAEQARQBSACAAQgBFACAATABJAEEAQgBMAEUAIABGAE8AUgAgAEEATgBZACAAQwBMAEEASQBNACwAIABEAEEATQBBAEcARQBTACAATwBSACAATwBUAEgARQBSACAATABJAEEAQgBJAEwASQBUAFkALAAgAEkATgBDAEwAVQBEAEkATgBHACAAQQBOAFkAIABHAEUATgBFAFIAQQBMACwAIABTAFAARQBDAEkAQQBMACwAIABJAE4ARABJAFIARQBDAFQALAAgAEkATgBDAEkARABFAE4AVABBAEwALAAgAE8AUgAgAEMATwBOAFMARQBRAFUARQBOAFQASQBBAEwAIABEAEEATQBBAEcARQBTACwAIABXAEgARQBUAEgARQBSACAASQBOACAAQQBOACAAQQBDAFQASQBPAE4AIABPAEYAIABDAE8ATgBUAFIAQQBDAFQALAAgAFQATwBSAFQAIABPAFIAIABPAFQASABFAFIAVwBJAFMARQAsACAAQQBSAEkAUwBJAE4ARwAgAEYAUgBPAE0ALAAgAE8AVQBUACAATwBGACAAVABIAEUAIABVAFMARQAgAE8AUgAgAEkATgBBAEIASQBMAEkAVABZACAAVABPACAAVQBTAEUAIABUAEgARQAgAEYATwBOAFQAIABTAE8ARgBUAFcAQQBSAEUAIABPAFIAIABGAFIATwBNACAATwBUAEgARQBSACAARABFAEEATABJAE4ARwBTACAASQBOACAAVABIAEUAIABGAE8ATgBUACAAUwBPAEYAVABXAEEAUgBFAC4ADQAKAGgAdAB0AHAAOgAvAC8AdwB3AHcALgBhAGQAbwBiAGUALgBjAG8AbQAvAHQAeQBwAGUALwBsAGUAZwBhAGwALgBoAHQAbQBsAAAAAAAFAAAAAwAAADgAAAAEAAABUAABAAAAAAAsAAMAAQAAADgAAwAKAAABUAAGAAwAAAAAAAEAAAAEARgAAABCAEAABQACB/8P/xf/H/8n/y//N/8//0f/T/9X/1//Z/9v/3f/f/+H/4//l/+f/6f/r/+3/7//x//P/9f/5//v//f//c///f//AAAAAAgAEAAYACAAKAAwADgAQABIAFAAWABgAGgAcAB4AIAAiACQAJgAoACoALAAuADAAMgA0ADgAOgA8AD4AP3w//8AAfgB8AHoAeAB2AHQAcgBwAG4AbABqAGgAZgBkAGIAYABeAFwAWgBYAFYAVABSAFAATgBMAEgARgBEAEIAQgBAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAAAAAAZkAAAAAAAAAIgAAAAAAAAB/8AAAABAAAIAAAAD/8AAAABAAAQAAAAF/8AAAABAAAYAAAAH/8AAAABAAAgAAAAJ/8AAAABAAAoAAAAL/8AAAABAAAwAAAAN/8AAAABAAA4AAAAP/8AAAABAABAAAAAR/8AAAABAABIAAAAT/8AAAABAABQAAAAV/8AAAABAABYAAAAX/8AAAABAABgAAAAZ/8AAAABAABoAAAAb/8AAAABAABwAAAAd/8AAAABAAB4AAAAf/8AAAABAACAAAAAh/8AAAABAACIAAAAj/8AAAABAACQAAAAl/8AAAABAACYAAAAn/8AAAABAACgAAAAp/8AAAABAACoAAAAr/8AAAABAACwAAAAt/8AAAABAAC4AAAAv/8AAAABAADAAAAAx/8AAAABAADIAAAAz/8AAAABAADQAAAA1/8AAAABAADgAAAA5/8AAAABAADoAAAA7/8AAAABAADwAAAA9/8AAAABAAD4AAAA/c8AAAABAAD98AAA//0AAAXxAAEAAAABB/8AAAABAAEIAAABD/8AAAABAAEQAAABF/8AAAABAAEYAAABH/8AAAABAAEgAAABJ/8AAAABAAEoAAABL/8AAAABAAEwAAABN/8AAAABAAE4AAABP/8AAAABAAFAAAABR/8AAAABAAFIAAABT/8AAAABAAFQAAABV/8AAAABAAFYAAABX/8AAAABAAFgAAABZ/8AAAABAAFoAAABb/8AAAABAAFwAAABd/8AAAABAAF4AAABf/8AAAABAAGAAAABh/8AAAABAAGIAAABj/8AAAABAAGQAAABl/8AAAABAAGYAAABn/8AAAABAAGgAAABp/8AAAABAAGoAAABr/8AAAABAAGwAAABt/8AAAABAAG4AAABv/8AAAABAAHAAAABx/8AAAABAAHIAAABz/8AAAABAAHQAAAB1/8AAAABAAHYAAAB3/8AAAABAAHgAAAB5/8AAAABAAHoAAAB7/8AAAABAAHwAAAB9/8AAAABAAH4AAAB//0AAAABAAIAAAACB/8AAAABAAIIAAACD/8AAAABAAIQAAACF/8AAAABAAIYAAACH/8AAAABAAIgAAACJ/8AAAABAAIoAAACL/8AAAABAAIwAAACN/8AAAABAAI4AAACP/8AAAABAAJAAAACR/8AAAABAAJIAAACT/8AAAABAAJQAAACV/8AAAABAAJYAAACX/8AAAABAAJgAAACZ/8AAAABAAJoAAACb/8AAAABAAJwAAACd/8AAAABAAJ4AAACf/8AAAABAAKAAAACh/8AAAABAAKIAAACj/8AAAABAAKQAAACl/8AAAABAAKYAAACn/8AAAABAAKgAAACp/8AAAABAAKoAAACr/8AAAABAAKwAAACt/8AAAABAAK4AAACv/8AAAABAALAAAACx/8AAAABAALIAAACz/8AAAABAALQAAAC1/8AAAABAALYAAAC3/8AAAABAALgAAAC5/8AAAABAALoAAAC7/8AAAABAALwAAAC9/8AAAABAAL4AAAC//0AAAABAAMAAAADB/8AAAABAAMIAAADD/8AAAABAAMQAAADF/8AAAABAAMYAAADH/8AAAABAAMgAAADJ/8AAAABAAMoAAADL/8AAAABAAMwAAADN/8AAAABAAM4AAADP/8AAAABAANAAAADR/8AAAABAANIAAADT/8AAAABAANQAAADV/8AAAABAANYAAADX/8AAAABAANgAAADZ/8AAAABAANoAAADb/8AAAABAANwAAADd/8AAAABAAN4AAADf/8AAAABAAOAAAADh/8AAAABAAOIAAADj/8AAAABAAOQAAADl/8AAAABAAOYAAADn/8AAAABAAOgAAADp/8AAAABAAOoAAADr/8AAAABAAOwAAADt/8AAAABAAO4AAADv/8AAAABAAPAAAADx/8AAAABAAPIAAADz/8AAAABAAPQAAAD1/8AAAABAAPYAAAD3/8AAAABAAPgAAAD5/8AAAABAAPoAAAD7/8AAAABAAPwAAAD9/8AAAABAAP4AAAD//0AAAABAAQAAAAEB/8AAAABAAQIAAAED/8AAAABAAQQAAAEF/8AAAABAAQYAAAEH/8AAAABAAQgAAAEJ/8AAAABAAQoAAAEL/8AAAABAAQwAAAEN/8AAAABAAQ4AAAEP/8AAAABAARAAAAER/8AAAABAARIAAAET/8AAAABAARQAAAEV/8AAAABAARYAAAEX/8AAAABAARgAAAEZ/8AAAABAARoAAAEb/8AAAABAARwAAAEd/8AAAABAAR4AAAEf/8AAAABAASAAAAEh/8AAAABAASIAAAEj/8AAAABAASQAAAEl/8AAAABAASYAAAEn/8AAAABAASgAAAEp/8AAAABAASoAAAEr/8AAAABAASwAAAEt/8AAAABAAS4AAAEv/8AAAABAATAAAAEx/8AAAABAATIAAAEz/8AAAABAATQAAAE1/8AAAABAATYAAAE3/8AAAABAATgAAAE5/8AAAABAAToAAAE7/8AAAABAATwAAAE9/8AAAABAAT4AAAE//0AAAABAAUAAAAFB/8AAAABAAUIAAAFD/8AAAABAAUQAAAFF/8AAAABAAUYAAAFH/8AAAABAAUgAAAFJ/8AAAABAAUoAAAFL/8AAAABAAUwAAAFN/8AAAABAAU4AAAFP/8AAAABAAVAAAAFR/8AAAABAAVIAAAFT/8AAAABAAVQAAAFV/8AAAABAAVYAAAFX/8AAAABAAVgAAAFZ/8AAAABAAVoAAAFb/8AAAABAAVwAAAFd/8AAAABAAV4AAAFf/8AAAABAAWAAAAFh/8AAAABAAWIAAAFj/8AAAABAAWQAAAFl/8AAAABAAWYAAAFn/8AAAABAAWgAAAFp/8AAAABAAWoAAAFr/8AAAABAAWwAAAFt/8AAAABAAW4AAAFv/8AAAABAAXAAAAFx/8AAAABAAXIAAAFz/8AAAABAAXQAAAF1/8AAAABAAXYAAAF3/8AAAABAAXgAAAF5/8AAAABAAXoAAAF7/8AAAABAAXwAAAF9/8AAAABAAX4AAAF//0AAAABAAYAAAAGB/8AAAABAAYIAAAGD/8AAAABAAYQAAAGF/8AAAABAAYYAAAGH/8AAAABAAYgAAAGJ/8AAAABAAYoAAAGL/8AAAABAAYwAAAGN/8AAAABAAY4AAAGP/8AAAABAAZAAAAGR/8AAAABAAZIAAAGT/8AAAABAAZQAAAGV/8AAAABAAZYAAAGX/8AAAABAAZgAAAGZ/8AAAABAAZoAAAGb/8AAAABAAZwAAAGd/8AAAABAAZ4AAAGf/8AAAABAAaAAAAGh/8AAAABAAaIAAAGj/8AAAABAAaQAAAGl/8AAAABAAaYAAAGn/8AAAABAAagAAAGp/8AAAABAAaoAAAGr/8AAAABAAawAAAGt/8AAAABAAa4AAAGv/8AAAABAAbAAAAGx/8AAAABAAbIAAAGz/8AAAABAAbQAAAG1/8AAAABAAbYAAAG3/8AAAABAAbgAAAG5/8AAAABAAboAAAG7/8AAAABAAbwAAAG9/8AAAABAAb4AAAG//0AAAABAAcAAAAHB/8AAAABAAcIAAAHD/8AAAABAAcQAAAHF/8AAAABAAcYAAAHH/8AAAABAAcgAAAHJ/8AAAABAAcoAAAHL/8AAAABAAcwAAAHN/8AAAABAAc4AAAHP/8AAAABAAdAAAAHR/8AAAABAAdIAAAHT/8AAAABAAdQAAAHV/8AAAABAAdYAAAHX/8AAAABAAdgAAAHZ/8AAAABAAdoAAAHb/8AAAABAAdwAAAHd/8AAAABAAd4AAAHf/8AAAABAAeAAAAHh/8AAAABAAeIAAAHj/8AAAABAAeQAAAHl/8AAAABAAeYAAAHn/8AAAABAAegAAAHp/8AAAABAAeoAAAHr/8AAAABAAewAAAHt/8AAAABAAe4AAAHv/8AAAABAAfAAAAHx/8AAAABAAfIAAAHz/8AAAABAAfQAAAH1/8AAAABAAfYAAAH3/8AAAABAAfgAAAH5/8AAAABAAfoAAAH7/8AAAABAAfwAAAH9/8AAAABAAf4AAAH//0AAAABAAgAAAAIB/8AAAABAAgIAAAID/8AAAABAAgQAAAIF/8AAAABAAgYAAAIH/8AAAABAAggAAAIJ/8AAAABAAgoAAAIL/8AAAABAAgwAAAIN/8AAAABAAg4AAAIP/8AAAABAAhAAAAIR/8AAAABAAhIAAAIT/8AAAABAAhQAAAIV/8AAAABAAhYAAAIX/8AAAABAAhgAAAIZ/8AAAABAAhoAAAIb/8AAAABAAhwAAAId/8AAAABAAh4AAAIf/8AAAABAAiAAAAIh/8AAAABAAiIAAAIj/8AAAABAAiQAAAIl/8AAAABAAiYAAAIn/8AAAABAAigAAAIp/8AAAABAAioAAAIr/8AAAABAAiwAAAIt/8AAAABAAi4AAAIv/8AAAABAAjAAAAIx/8AAAABAAjIAAAIz/8AAAABAAjQAAAI1/8AAAABAAjYAAAI3/8AAAABAAjgAAAI5/8AAAABAAjoAAAI7/8AAAABAAjwAAAI9/8AAAABAAj4AAAI//0AAAABAAkAAAAJB/8AAAABAAkIAAAJD/8AAAABAAkQAAAJF/8AAAABAAkYAAAJH/8AAAABAAkgAAAJJ/8AAAABAAkoAAAJL/8AAAABAAkwAAAJN/8AAAABAAk4AAAJP/8AAAABAAlAAAAJR/8AAAABAAlIAAAJT/8AAAABAAlQAAAJV/8AAAABAAlYAAAJX/8AAAABAAlgAAAJZ/8AAAABAAloAAAJb/8AAAABAAlwAAAJd/8AAAABAAl4AAAJf/8AAAABAAmAAAAJh/8AAAABAAmIAAAJj/8AAAABAAmQAAAJl/8AAAABAAmYAAAJn/8AAAABAAmgAAAJp/8AAAABAAmoAAAJr/8AAAABAAmwAAAJt/8AAAABAAm4AAAJv/8AAAABAAnAAAAJx/8AAAABAAnIAAAJz/8AAAABAAnQAAAJ1/8AAAABAAnYAAAJ3/8AAAABAAngAAAJ5/8AAAABAAnoAAAJ7/8AAAABAAnwAAAJ9/8AAAABAAn4AAAJ//0AAAABAAoAAAAKB/8AAAABAAoIAAAKD/8AAAABAAoQAAAKF/8AAAABAAoYAAAKH/8AAAABAAogAAAKJ/8AAAABAAooAAAKL/8AAAABAAowAAAKN/8AAAABAAo4AAAKP/8AAAABAApAAAAKR/8AAAABAApIAAAKT/8AAAABAApQAAAKV/8AAAABAApYAAAKX/8AAAABAApgAAAKZ/8AAAABAApoAAAKb/8AAAABAApwAAAKd/8AAAABAAp4AAAKf/8AAAABAAqAAAAKh/8AAAABAAqIAAAKj/8AAAABAAqQAAAKl/8AAAABAAqYAAAKn/8AAAABAAqgAAAKp/8AAAABAAqoAAAKr/8AAAABAAqwAAAKt/8AAAABAAq4AAAKv/8AAAABAArAAAAKx/8AAAABAArIAAAKz/8AAAABAArQAAAK1/8AAAABAArYAAAK3/8AAAABAArgAAAK5/8AAAABAAroAAAK7/8AAAABAArwAAAK9/8AAAABAAr4AAAK//0AAAABAAsAAAALB/8AAAABAAsIAAALD/8AAAABAAsQAAALF/8AAAABAAsYAAALH/8AAAABAAsgAAALJ/8AAAABAAsoAAALL/8AAAABAAswAAALN/8AAAABAAs4AAALP/8AAAABAAtAAAALR/8AAAABAAtIAAALT/8AAAABAAtQAAALV/8AAAABAAtYAAALX/8AAAABAAtgAAALZ/8AAAABAAtoAAALb/8AAAABAAtwAAALd/8AAAABAAt4AAALf/8AAAABAAuAAAALh/8AAAABAAuIAAALj/8AAAABAAuQAAALl/8AAAABAAuYAAALn/8AAAABAAugAAALp/8AAAABAAuoAAALr/8AAAABAAuwAAALt/8AAAABAAu4AAALv/8AAAABAAvAAAALx/8AAAABAAvIAAALz/8AAAABAAvQAAAL1/8AAAABAAvYAAAL3/8AAAABAAvgAAAL5/8AAAABAAvoAAAL7/8AAAABAAvwAAAL9/8AAAABAAv4AAAL//0AAAABAAwAAAAMB/8AAAABAAwIAAAMD/8AAAABAAwQAAAMF/8AAAABAAwYAAAMH/8AAAABAAwgAAAMJ/8AAAABAAwoAAAML/8AAAABAAwwAAAMN/8AAAABAAw4AAAMP/8AAAABAAxAAAAMR/8AAAABAAxIAAAMT/8AAAABAAxQAAAMV/8AAAABAAxYAAAMX/8AAAABAAxgAAAMZ/8AAAABAAxoAAAMb/8AAAABAAxwAAAMd/8AAAABAAx4AAAMf/8AAAABAAyAAAAMh/8AAAABAAyIAAAMj/8AAAABAAyQAAAMl/8AAAABAAyYAAAMn/8AAAABAAygAAAMp/8AAAABAAyoAAAMr/8AAAABAAywAAAMt/8AAAABAAy4AAAMv/8AAAABAAzAAAAMx/8AAAABAAzIAAAMz/8AAAABAAzQAAAM1/8AAAABAAzYAAAM3/8AAAABAAzgAAAM5/8AAAABAAzoAAAM7/8AAAABAAzwAAAM9/8AAAABAAz4AAAM//0AAAABAA0AAAANB/8AAAABAA0IAAAND/8AAAABAA0QAAANF/8AAAABAA0YAAANH/8AAAABAA0gAAANJ/8AAAABAA0oAAANL/8AAAABAA0wAAANN/8AAAABAA04AAANP/8AAAABAA1AAAANR/8AAAABAA1IAAANT/8AAAABAA1QAAANV/8AAAABAA1YAAANX/8AAAABAA1gAAANZ/8AAAABAA1oAAANb/8AAAABAA1wAAANd/8AAAABAA14AAANf/8AAAABAA2AAAANh/8AAAABAA2IAAANj/8AAAABAA2QAAANl/8AAAABAA2YAAANn/8AAAABAA2gAAANp/8AAAABAA2oAAANr/8AAAABAA2wAAANt/8AAAABAA24AAANv/8AAAABAA3AAAANx/8AAAABAA3IAAANz/8AAAABAA3QAAAN1/8AAAABAA3YAAAN3/8AAAABAA3gAAAN5/8AAAABAA3oAAAN7/8AAAABAA3wAAAN9/8AAAABAA34AAAN//0AAAABAA4AAAAOB/8AAAABAA4IAAAOD/8AAAABAA4QAAAOF/8AAAABAA4YAAAOH/8AAAABAA4gAAAOJ/8AAAABAA4oAAAOL/8AAAABAA4wAAAON/8AAAABAA44AAAOP/8AAAABAA5AAAAOR/8AAAABAA5IAAAOT/8AAAABAA5QAAAOV/8AAAABAA5YAAAOX/8AAAABAA5gAAAOZ/8AAAABAA5oAAAOb/8AAAABAA5wAAAOd/8AAAABAA54AAAOf/8AAAABAA6AAAAOh/8AAAABAA6IAAAOj/8AAAABAA6QAAAOl/8AAAABAA6YAAAOn/8AAAABAA6gAAAOp/8AAAABAA6oAAAOr/8AAAABAA6wAAAOt/8AAAABAA64AAAOv/8AAAABAA7AAAAOx/8AAAABAA7IAAAOz/8AAAABAA7QAAAO1/8AAAABAA7YAAAO3/8AAAABAA7gAAAO5/8AAAABAA7oAAAO7/8AAAABAA7wAAAO9/8AAAABAA74AAAO//0AAAABAA8AAAAPB/8AAAABAA8IAAAPD/8AAAABAA8QAAAPF/8AAAABAA8YAAAPH/8AAAABAA8gAAAPJ/8AAAABAA8oAAAPL/8AAAABAA8wAAAPN/8AAAABAA84AAAPP/8AAAABAA9AAAAPR/8AAAABAA9IAAAPT/8AAAABAA9QAAAPV/8AAAABAA9YAAAPX/8AAAABAA9gAAAPZ/8AAAABAA9oAAAPb/8AAAABAA9wAAAPd/8AAAABAA94AAAPf/8AAAABAA+AAAAPh/8AAAABAA+IAAAPj/8AAAABAA+QAAAPl/8AAAABAA+YAAAPn/8AAAABAA+gAAAPp/8AAAABAA+oAAAPr/8AAAABAA+wAAAPt/8AAAABAA+4AAAPv/8AAAABAA/AAAAPx/8AAAABAA/IAAAPz/8AAAABAA/QAAAP1/8AAAABAA/YAAAP3/8AAAABAA/gAAAP5/8AAAABAA/oAAAP7/8AAAABAA/wAAAP9/8AAAABAA/4AAAP//0AAAABABAAAAAQB/8AAAABABAIAAAQD/8AAAABABAQAAAQF/8AAAABABAYAAAQH/8AAAABABAgAAAQJ/8AAAABABAoAAAQL/8AAAABABAwAAAQN/8AAAABABA4AAAQP/8AAAABABBAAAAQR/8AAAABABBIAAAQT/8AAAABABBQAAAQV/8AAAABABBYAAAQX/8AAAABABBgAAAQZ/8AAAABABBoAAAQb/8AAAABABBwAAAQd/8AAAABABB4AAAQf/8AAAABABCAAAAQh/8AAAABABCIAAAQj/8AAAABABCQAAAQl/8AAAABABCYAAAQn/8AAAABABCgAAAQp/8AAAABABCoAAAQr/8AAAABABCwAAAQt/8AAAABABC4AAAQv/8AAAABABDAAAAQx/8AAAABABDIAAAQz/8AAAABABDQAAAQ1/8AAAABABDYAAAQ3/8AAAABABDgAAAQ5/8AAAABABDoAAAQ7/8AAAABABDwAAAQ9/8AAAABABD4AAAQ//0AAAABAAMAAAAAAAD/tQAyAAAAAAAAAAAAAAAAAAAAAAAAAAABAAQCAAEBAQtBZG9iZUJsYW5rAAEBATD4G/gciwwe+B0B+B4Ci/sM+gD6BAUeGgA/DB8cCAEMIvdMD/dZEfdRDCUcGRYMJAAFAQEGDk1YZ0Fkb2JlSWRlbnRpdHlDb3B5cmlnaHQgMjAxMyBBZG9iZSBTeXN0ZW1zIEluY29ycG9yYXRlZC4gQWxsIFJpZ2h0cyBSZXNlcnZlZC5BZG9iZSBCbGFua0Fkb2JlQmxhbmstMjA0OQAAAgABB/8DAAEAAAAIAQgBAgABAEsATABNAE4ATwBQAFEAUgBTAFQAVQBWAFcAWABZAFoAWwBcAF0AXgBfAGAAYQBiAGMAZABlAGYAZwBoAGkAagBrAGwAbQBuAG8AcABxAHIAcwB0AHUAdgB3AHgAeQB6AHsAfAB9AH4AfwCAAIEAggCDAIQAhQCGAIcAiACJAIoAiwCMAI0AjgCPAJAAkQCSAJMAlACVAJYAlwCYAJkAmgCbAJwAnQCeAJ8AoAChAKIAowCkAKUApgCnAKgAqQCqAKsArACtAK4ArwCwALEAsgCzALQAtQC2ALcAuAC5ALoAuwC8AL0AvgC/AMAAwQDCAMMAxADFAMYAxwDIAMkAygDLAMwAzQDOAM8A0ADRANIA0wDUANUA1gDXANgA2QDaANsA3ADdAN4A3wDgAOEA4gDjAOQA5QDmAOcA6ADpAOoA6wDsAO0A7gDvAPAA8QDyAPMA9AD1APYA9wD4APkA+gD7APwA/QD+AP8BAAEBAQIBAwEEAQUBBgEHAQgBCQEKAQsBDAENAQ4BDwEQAREBEgETARQBFQEWARcBGAEZARoBGwEcAR0BHgEfASABIQEiASMBJAElASYBJwEoASkBKgErASwBLQEuAS8BMAExATIBMwE0ATUBNgE3ATgBOQE6ATsBPAE9AT4BPwFAAUEBQgFDAUQBRQFGAUcBSAFJAUoBSwFMAU0BTgFPAVABUQFSAVMBVAFVAVYBVwFYAVkBWgFbAVwBXQFeAV8BYAFhAWIBYwFkAWUBZgFnAWgBaQFqAWsBbAFtAW4BbwFwAXEBcgFzAXQBdQF2AXcBeAF5AXoBewF8AX0BfgF/AYABgQGCAYMBhAGFAYYBhwGIAYkBigGLAYwBjQGOAY8BkAGRAZIBkwGUAZUBlgGXAZgBmQGaAZsBnAGdAZ4BnwGgAaEBogGjAaQBpQGmAacBqAGpAaoBqwGsAa0BrgGvAbABsQGyAbMBtAG1AbYBtwG4AbkBugG7AbwBvQG+Ab8BwAHBAcIBwwHEAcUBxgHHAcgByQHKAcsBzAHNAc4BzwHQAdEB0gHTAdQB1QHWAdcB2AHZAdoB2wHcAd0B3gHfAeAB4QHiAeMB5AHlAeYB5wHoAekB6gHrAewB7QHuAe8B8AHxAfIB8wH0AfUB9gH3AfgB+QH6AfsB/AH9Af4B/wIAAgECAgIDAgQCBQIGAgcCCAIJAgoCCwIMAg0CDgIPAhACEQISAhMCFAIVAhYCFwIYAhkCGgIbAhwCHQIeAh8CIAIhAiICIwIkAiUCJgInAigCKQIqAisCLAItAi4CLwIwAjECMgIzAjQCNQI2AjcCOAI5AjoCOwI8Aj0CPgI/AkACQQJCAkMCRAJFAkYCRwJIAkkCSgJLAkwCTQJOAk8CUAJRAlICUwJUAlUCVgJXAlgCWQJaAlsCXAJdAl4CXwJgAmECYgJjAmQCZQJmAmcCaAJpAmoCawJsAm0CbgJvAnACcQJyAnMCdAJ1AnYCdwJ4AnkCegJ7AnwCfQJ+An8CgAKBAoICgwKEAoUChgKHAogCiQKKAosCjAKNAo4CjwKQApECkgKTApQClQKWApcCmAKZApoCmwKcAp0CngKfAqACoQKiAqMCpAKlAqYCpwKoAqkCqgKrAqwCrQKuAq8CsAKxArICswK0ArUCtgK3ArgCuQK6ArsCvAK9Ar4CvwLAAsECwgLDAsQCxQLGAscCyALJAsoCywLMAs0CzgLPAtAC0QLSAtMC1ALVAtYC1wLYAtkC2gLbAtwC3QLeAt8C4ALhAuIC4wLkAuUC5gLnAugC6QLqAusC7ALtAu4C7wLwAvEC8gLzAvQC9QL2AvcC+AL5AvoC+wL8Av0C/gL/AwADAQMCAwMDBAMFAwYDBwMIAwkDCgMLAwwDDQMOAw8DEAMRAxIDEwMUAxUDFgMXAxgDGQMaAxsDHAMdAx4DHwMgAyEDIgMjAyQDJQMmAycDKAMpAyoDKwMsAy0DLgMvAzADMQMyAzMDNAM1AzYDNwM4AzkDOgM7AzwDPQM+Az8DQANBA0IDQwNEA0UDRgNHA0gDSQNKA0sDTANNA04DTwNQA1EDUgNTA1QDVQNWA1cDWANZA1oDWwNcA10DXgNfA2ADYQNiA2MDZANlA2YDZwNoA2kDagNrA2wDbQNuA28DcANxA3IDcwN0A3UDdgN3A3gDeQN6A3sDfAN9A34DfwOAA4EDggODA4QDhQOGA4cDiAOJA4oDiwOMA40DjgOPA5ADkQOSA5MDlAOVA5YDlwOYA5kDmgObA5wDnQOeA58DoAOhA6IDowOkA6UDpgOnA6gDqQOqA6sDrAOtA64DrwOwA7EDsgOzA7QDtQO2A7cDuAO5A7oDuwO8A70DvgO/A8ADwQPCA8MDxAPFA8YDxwPIA8kDygPLA8wDzQPOA88D0APRA9ID0wPUA9UD1gPXA9gD2QPaA9sD3APdA94D3wPgA+ED4gPjA+QD5QPmA+cD6APpA+oD6wPsA+0D7gPvA/AD8QPyA/MD9AP1A/YD9wP4A/kD+gP7A/wD/QP+A/8EAAQBBAIEAwQEBAUEBgQHBAgECQQKBAsEDAQNBA4EDwQQBBEEEgQTBBQEFQQWBBcEGAQZBBoEGwQcBB0EHgQfBCAEIQQiBCMEJAQlBCYEJwQoBCkEKgQrBCwELQQuBC8EMAQxBDIEMwQ0BDUENgQ3BDgEOQQ6BDsEPAQ9BD4EPwRABEEEQgRDBEQERQRGBEcESARJBEoESwRMBE0ETgRPBFAEUQRSBFMEVARVBFYEVwRYBFkEWgRbBFwEXQReBF8EYARhBGIEYwRkBGUEZgRnBGgEaQRqBGsEbARtBG4EbwRwBHEEcgRzBHQEdQR2BHcEeAR5BHoEewR8BH0EfgR/BIAEgQSCBIMEhASFBIYEhwSIBIkEigSLBIwEjQSOBI8EkASRBJIEkwSUBJUElgSXBJgEmQSaBJsEnASdBJ4EnwSgBKEEogSjBKQEpQSmBKcEqASpBKoEqwSsBK0ErgSvBLAEsQSyBLMEtAS1BLYEtwS4BLkEugS7BLwEvQS+BL8EwATBBMIEwwTEBMUExgTHBMgEyQTKBMsEzATNBM4EzwTQBNEE0gTTBNQE1QTWBNcE2ATZBNoE2wTcBN0E3gTfBOAE4QTiBOME5ATlBOYE5wToBOkE6gTrBOwE7QTuBO8E8ATxBPIE8wT0BPUE9gT3BPgE+QT6BPsE/AT9BP4E/wUABQEFAgUDBQQFBQUGBQcFCAUJBQoFCwUMBQ0FDgUPBRAFEQUSBRMFFAUVBRYFFwUYBRkFGgUbBRwFHQUeBR8FIAUhBSIFIwUkBSUFJgUnBSgFKQUqBSsFLAUtBS4FLwUwBTEFMgUzBTQFNQU2BTcFOAU5BToFOwU8BT0FPgU/BUAFQQVCBUMFRAVFBUYFRwVIBUkFSgVLBUwFTQVOBU8FUAVRBVIFUwVUBVUFVgVXBVgFWQVaBVsFXAVdBV4FXwVgBWEFYgVjBWQFZQVmBWcFaAVpBWoFawVsBW0FbgVvBXAFcQVyBXMFdAV1BXYFdwV4BXkFegV7BXwFfQV+BX8FgAWBBYIFgwWEBYUFhgWHBYgFiQWKBYsFjAWNBY4FjwWQBZEFkgWTBZQFlQWWBZcFmAWZBZoFmwWcBZ0FngWfBaAFoQWiBaMFpAWlBaYFpwWoBakFqgWrBawFrQWuBa8FsAWxBbIFswW0BbUFtgW3BbgFuQW6BbsFvAW9Bb4FvwXABcEFwgXDBcQFxQXGBccFyAXJBcoFywXMBc0FzgXPBdAF0QXSBdMF1AXVBdYF1wXYBdkF2gXbBdwF3QXeBd8F4AXhBeIF4wXkBeUF5gXnBegF6QXqBesF7AXtBe4F7wXwBfEF8gXzBfQF9QX2BfcF+AX5BfoF+wX8Bf0F/gX/BgAGAQYCBgMGBAYFBgYGBwYIBgkGCgYLBgwGDQYOBg8GEAYRBhIGEwYUBhUGFgYXBhgGGQYaBhsGHAYdBh4GHwYgBiEGIgYjBiQGJQYmBicGKAYpBioGKwYsBi0GLgYvBjAGMQYyBjMGNAY1BjYGNwY4BjkGOgY7BjwGPQY+Bj8GQAZBBkIGQwZEBkUGRgZHBkgGSQZKBksGTAZNBk4GTwZQBlEGUgZTBlQGVQZWBlcGWAZZBloGWwZcBl0GXgZfBmAGYQZiBmMGZAZlBmYGZwZoBmkGagZrBmwGbQZuBm8GcAZxBnIGcwZ0BnUGdgZ3BngGeQZ6BnsGfAZ9Bn4GfwaABoEGggaDBoQGhQaGBocGiAaJBooGiwaMBo0GjgaPBpAGkQaSBpMGlAaVBpYGlwaYBpkGmgabBpwGnQaeBp8GoAahBqIGowakBqUGpganBqgGqQaqBqsGrAatBq4GrwawBrEGsgazBrQGtQa2BrcGuAa5BroGuwa8Br0Gvga/BsAGwQbCBsMGxAbFBsYGxwbIBskGygbLBswGzQbOBs8G0AbRBtIG0wbUBtUG1gbXBtgG2QbaBtsG3AbdBt4G3wbgBuEG4gbjBuQG5QbmBucG6AbpBuoG6wbsBu0G7gbvBvAG8QbyBvMG9Ab1BvYG9wb4BvkG+gb7BvwG/Qb+Bv8HAAcBBwIHAwcEBwUHBgcHBwgHCQcKBwsHDAcNBw4HDwcQBxEHEgcTBxQHFQcWBxcHGAcZBxoHGwccBx0HHgcfByAHIQciByMHJAclByYHJwcoBykHKgcrBywHLQcuBy8HMAcxBzIHMwc0BzUHNgc3BzgHOQc6BzsHPAc9Bz4HPwdAB0EHQgdDB0QHRQdGB0cHSAdJB0oHSwdMB00HTgdPB1AHUQdSB1MHVAdVB1YHVwdYB1kHWgdbB1wHXQdeB18HYAdhB2IHYwdkB2UHZgdnB2gHaQdqB2sHbAdtB24HbwdwB3EHcgdzB3QHdQd2B3cHeAd5B3oHewd8B30Hfgd/B4AHgQeCB4MHhAeFB4YHhweIB4kHigeLB4wHjQeOB48HkAeRB5IHkweUB5UHlgeXB5gHmQeaB5sHnAedB54HnwegB6EHogejB6QHpQemB6cHqAepB6oHqwesB60HrgevB7AHsQeyB7MHtAe1B7YHtwe4B7kHuge7B7wHvQe+B78HwAfBB8IHwwfEB8UHxgfHB8gHyQfKB8sHzAfNB84HzwfQB9EH0gfTB9QH1QfWB9cH2AfZB9oH2wfcB90H3gffB+AH4QfiB+MH5AflB+YH5wfoB+kH6gfrB+wH7QfuB+8H8AfxB/IH8wf0B/UH9gf3B/gH+Qf6B/sH/Af9B/4H/wgACAEIAggDCAQIBQgGCAcICAgJCAoICwgMCA0IDggPCBAIEQgSCBMIFAgVCBYIFwgYCBkIGggbCBwIHQgeCB8IIAghCCIIIwgkCCUIJggnCCgIKQgqCCsILAgtCC4ILwgwCDEIMggzCDQINQg2CDcIOAg5CDoIOwg8CD0IPgg/CEAIQQhCCEMIRAhFCEYIRwhICEkISghLIPsMt/oktwH3ELf5LLcD9xD6BBX+fPmE+nwH/Vj+JxX50gf3xfwzBaawFfvF+DcF+PYGpmIV/dIH+8X4MwVwZhX3xfw3Bfz2Bg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODg4ODgABAQEK+B8MJpocGSQS+46LHAVGiwa9Cr0L+ucVAAPoAHwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAA );
}

.hide-text-icon {
    font-family: AdobeBlank;
}

.firefox .hide-text-icon,.safari .hide-text-icon {
    position: absolute;
    text-decoration: none !important;
}

.center-hv {
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    -webkit-justify-content: center;
    -ms-flex-pack: center;
    justify-content: center;
    -webkit-align-items: center;
    -ms-flex-align: center;
    align-items: center;
}

.current-text {
    font-size: 14px;
}

h1,.h1 {
    font-family: roboto,Helvetica,Arial,sans-serif;
    color: #b0005d;
    font-weight: normal;
}

h2,.h2 {
    font-family: roboto,Helvetica,Arial,sans-serif;
    color: #b0005d;
    font-weight: normal;
}

h3,.h3 {
    font-family: roboto,Helvetica,Arial,sans-serif;
    color: #000;
    font-weight: bold;
}

h4,.h4 {
    font-family: roboto,Helvetica,Arial,sans-serif;
    color: #000;
    font-weight: bold;
}

h5,.h5 {
    font-family: roboto,Helvetica,Arial,sans-serif;
    color: #000;
    font-weight: bold;
}

h6,.h6 {
    font-family: roboto,Helvetica,Arial,sans-serif;
    color: #000;
    font-weight: bold;
}

.margin-h1,.margin-h2,.margin-h3 {
    margin-top: 23px;
    margin-bottom: 11.5px;
}

.margin-h4,.margin-h5,.margin-h6 {
    margin-top: 11.5px;
    margin-bottom: 11.5px;
}

.text-error {
    color: #a94442;
}

a.text-error:hover,a.text-error:focus {
    color: #843534;
}

.list-bulletless {
    list-style: none;
}

.list-inline-title {
    padding-right: 10px;
    vertical-align: middle;
}

.list-btn-block>li {
    margin-top: 10px;
}

.list-btn-block>li:first-child {
    margin-bottom: 0;
}

@media(max-width: 991px) {
    .list-btn-rwd {
        margin:0;
    }

    .list-btn-rwd>li {
        width: 100%;
        padding: 0;
        margin-bottom: 10px;
    }

    .list-btn-rwd>li:last-child {
        margin-bottom: 0;
    }
}

dt {
    font-weight: normal;
}

dd {
    font-weight: bold;
}

@media(min-width: 768px) {
    .dl-horizontal dt {
        text-align:left;
    }

    .dl-horizontal dd {
        font-size: 1.5rem;
    }
}

table {
    border-collapse: collapse;
}

table thead th,table thead td {
    color: #fff;
    text-align: left;
    background-color: #b0005d;
}

table tbody th {
    color: #000;
    text-align: left;
    background-color: transparent;
}

caption {
    padding: 8px;
    font-size: 1.4rem;
    color: #000;
    font-weight: bold;
    text-align: left;
    text-transform: none;
    border: 1px solid #455a64;
    border-bottom: 0;
    background-color: #fff;
}

.table-striped-col>tbody td:nth-of-type(odd) {
    background-color: #eef1f3;
}

.table-responsive {
    overflow-x: visible;
}

.btn-block+.btn-block {
    margin-top: 10px;
}

.input-group .form-control:only-child {
    border-radius: 0;
}

.input-group .form-control.tt-input:not(:first-child):not(:last-child) {
    border-radius: 0;
}

.input-group>div:not(:last-of-type)>.btn,.input-group>div:last-of-type>.btn {
    z-index: 2;
    margin-left: 0;
    padding-left: calc(12px - (0/2));
}

.input-group>div:last-of-type>.btn {
    border-bottom-left-radius: 0;
    border-top-left-radius: 0;
}

.input-group>div:not(:last-of-type)>.btn {
    border-radius: 0;
}

.input-group-btn:last-child>.btn {
    margin-left: 0;
}

.input-group-btn .btn {
    padding: 2px 4px;
}

.input-group .input-group-addon~.twitter-typeahead .form-control.tt-input {
    border-bottom-left-radius: 0;
    border-top-left-radius: 0;
}

.input-group-addon {
    color: #000;
    padding: 5px 5px 0;
}

.input-group>div:last-of-type>.btn {
    z-index: 2;
    margin-left: -2px;
    padding-left: calc(4px - (2px/2));
}

.input-group>div:not(:last-of-type)>.btn {
    z-index: 2;
    margin-left: -2px;
    padding-left: calc(4px - (2px/2));
}

.validation-summary-errors {
    padding: 15px;
    margin-bottom: 23px;
    border: 1px solid transparent;
    border-radius: 0;
    background-color: #f2dede;
    border-color: #ebccd1;
    color: #a94442;
}

.validation-summary-errors h4 {
    margin-top: 0;
    color: inherit;
}

.validation-summary-errors .alert-link {
    font-weight: bold;
}

.validation-summary-errors>p,.validation-summary-errors>ul {
    margin-bottom: 0;
}

.validation-summary-errors>p+p {
    margin-top: 5px;
}

.validation-summary-errors hr {
    border-top-color: #e4b9c0;
}

.validation-summary-errors .alert-link {
    color: #843534;
}

.validation-summary-errors hr {
    border-top-color: #e4b9c0;
}

.validation-summary-errors .alert-link {
    color: #843534;
}

.validation-summary-errors a {
    color: #a94442 !important;
}

.validation-summary-errors a:hover,.validation-summary-errors a:focus,.validation-summary-errors a:active {
    text-decoration: none;
}

.validation-summary-errors ul {
    list-style: none;
    padding-left: 0;
}

.navbar-nav a {
    font-size: 1.8rem;
}

.navbar-sub-nav {
    padding: 0;
    border-radius: 0;
    border-color: transparent;
    background-color: #455a64;
}

.navbar-sub-nav a {
    font-size: 1.6rem;
    border-bottom: 1px solid #3d4f57;
}

.navbar-sub-nav li:last-child a {
    border: 0;
}

.navbar-sub-nav>li>a {
    padding: 5px 10px;
    color: #fff;
    font-weight: normal;
}

.navbar-sub-nav>li>a:hover,.navbar-sub-nav>li>a:focus,.navbar-sub-nav>li>a:active {
    color: #fff;
    background-color: #b0005d;
}

.navbar-sub-nav li.active a {
    color: #fff;
    background-color: #b0005d;
}

.navbar-sub-nav li.active a:hover,.navbar-sub-nav li.active a:focus,.navbar-sub-nav li.active a:active {
    color: #fff;
    background-color: #455a64;
}

@media(max-width: 767px) {
    .navbar {
        margin-bottom:0;
    }

    .navbar-collapse {
        box-shadow: 0 0 5px 2px rgba(0,0,0,.4);
    }

    .navbar-default {
        border-color: #fff;
        background-color: #fff;
    }

    .navbar-default .navbar-nav {
        margin-top: 0;
        margin-bottom: 0;
    }

    .navbar-default .navbar-nav>li>a {
        min-height: 44px;
        line-height: 24px;
    }

    .navbar-default .navbar-nav .open .dropdown-menu {
        padding: 0;
        border-bottom: 1px solid transparent;
        background-color: #455a64;
    }

    .navbar-default .navbar-nav .open .dropdown-menu>li>a {
        color: #fff;
        min-height: 44px;
        line-height: 34px;
    }

    .navbar-default .navbar-nav .open .dropdown-menu>li>a:hover,.navbar-default .navbar-nav .open .dropdown-menu>li>a:focus {
        color: #fff;
        background-color: #b0005d;
    }

    .navbar-default .navbar-nav .open .dropdown-menu>.active>a {
        color: #fff;
        background-color: #b0005d;
    }

    .navbar-default .navbar-nav .open .dropdown-menu>.active>a:hover,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:focus {
        color: #fff;
        background-color: #455a64;
    }
}

.navbar-form {
    margin-top: -8px;
    margin-bottom: -8px;
}

.breadcrumb {
    display: inline-block;
    margin-bottom: 23px;
    padding: 8px 25px;
    border-radius: 0;
    background-color: #fff;
}

.breadcrumb-divider {
    padding-right: 3px;
    color: #000;
    font-size: 1.2rem;
}

.breadcrumd-item-active {
    font-weight: normal;
    color: #000;
}

.paiement-steps {
    margin-bottom: 30px;
}

.paiement-steps>li {
    padding-left: 30px;
}

.paiement-steps>li:first-child {
    padding-left: 10px;
}

.paiement-step {
    position: relative;
    width: calc(25% - 5px);
    margin-left: 2px;
    line-height: 3.15;
    background-color: #eef1f3;
}

.paiement-step:before,.paiement-step:after {
    position: absolute;
    top: 50%;
    left: 0;
    z-index: 1;
    content: "";
    border: solid transparent;
    border-left-color: #fff;
    border-width: 20px;
    margin-top: -20px;
}

.paiement-step:after {
    left: 100%;
    z-index: 2;
    border-left-color: #eef1f3;
}

.paiement-step:first-child:before,.paiement-step:last-child:after {
    content: none;
}

.paiement-step.active {
    color: #fff;
    background-color: #b0005d;
}

.paiement-step.active:after {
    border-left-color: #b0005d;
}

.paiement-step.active .paiement-step-number {
    color: #fff;
    border: 2px solid #fff;
    background-color: transparent;
}

.paiement-step:first-child {
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
}

.paiement-step:last-child {
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
}

.paiement-step-icon,.paiement-step-number {
    display: inline-block;
    width: 3rem;
    height: 3rem;
    margin-right: 5px;
    line-height: 2.2;
    color: #b0005d;
    border: 2px solid #b0005d;
    border-radius: 25px;
    background-color: #fff;
}

.paiement-step-icon {
    line-height: 1.8;
    font-size: 1.5rem;
    color: #3c763d;
    border-color: #3c763d;
}

@media(max-width: 1199px) {
    .paiement-step {
        width:calc(35% - 5px);
    }

    .paiement-step.confirmation {
        width: calc(25% - 5px);
    }

    .paiement-step.payment,.paiement-step.identification {
        width: calc(20% - 5px);
    }
}

.list-group-link .list-group-item {
    padding: 0;
}

.list-group-link .list-group-item a {
    display: block;
    padding: 10px 15px;
    color: #555;
    text-decoration: none;
}

.list-group-link .list-group-item a:hover,.list-group-link .list-group-item a:focus {
    color: #555;
    background-color: #f5f5f5;
}

.list-group-link .list-group-item.active a,.list-group-link .list-group-item.active:hover a,.list-group-link .list-group-item.active:focus a {
    color: #fff;
    background-color: #b0005d;
    border-color: #b0005d;
}

.list-group-link .list-group-link {
    margin-bottom: 0;
}

.list-group-link .list-group-link .list-group-item {
    border: 0;
}

.list-group-link .list-group-link .list-group-item a {
    padding-left: 45px;
}

.form-inline-margin-bottom .form-group {
    margin-bottom: 15px;
}

.form-semi-inline.has-error-form {
    clear: both;
}

.form-semi-inline.has-error-form>.btn {
    vertical-align: top;
}

.form-semi-inline.has-error-form .control-label {
    display: block;
    color: #a94442;
}

.form-semi-inline .form-group {
    display: inline-block;
    width: calc(100% - 45px - 10px - 1px);
    vertical-align: bottom;
}

.form-semi-inline .form-group.form-group-50 {
    width: 50%;
}

.form-semi-inline .input-group,.form-semi-inline .form-control {
    width: 100%;
}

.form-semi-inline .input-group-btn {
    vertical-align: top;
}

.form-semi-inline>.btn {
    display: inline-block;
    margin-bottom: 15px;
    margin-left: calc(10px - .25em);
    vertical-align: bottom;
}

.form-semi-inline>.btn-ok {
    width: 45px;
}

.form-semi-inline .text-danger:not(:empty),.form-semi-inline .text-error:not(:empty) {
    margin-top: -15px;
}

.form-semi-inline .text-danger:not(:empty)+.text-error:not(:empty) {
    margin-top: 0;
}

.form-semi-inline .text-error:not(:empty)+.text-danger:not(:empty) {
    margin-top: 0;
}

.form-semi-inline-50 {
    width: 50%;
}

@media(max-width: 991px) {
    .form-horizontal legend.control-label {
        text-align:left;
    }
}

@media(max-width: 767px) {
    .form-semi-inline .form-group {
        width:100%;
        margin-bottom: 10px;
    }

    .form-semi-inline .form-group.form-group-50 {
        width: 100%;
    }

    .form-semi-inline>.btn {
        display: block;
        width: 100%;
        margin-left: 0;
        color: #b0005d;
        background-color: #fff;
        border-color: #b0005d;
    }

    .form-semi-inline>.btn:focus,.form-semi-inline>.btn.focus {
        color: #b0005d;
        background-color: #e6e6e6;
        border-color: #31001a;
    }

    .form-semi-inline>.btn:hover {
        color: #b0005d;
        background-color: #e6e6e6;
        border-color: #73003d;
    }

    .form-semi-inline>.btn:active,.form-semi-inline>.btn.active,.open>.dropdown-toggle.form-semi-inline>.btn {
        color: #b0005d;
        background-color: #e6e6e6;
        border-color: #73003d;
    }

    .form-semi-inline>.btn:active:hover,.form-semi-inline>.btn.active:hover,.open>.dropdown-toggle.form-semi-inline>.btn:hover,.form-semi-inline>.btn:active:focus,.form-semi-inline>.btn.active:focus,.open>.dropdown-toggle.form-semi-inline>.btn:focus,.form-semi-inline>.btn:active.focus,.form-semi-inline>.btn.active.focus,.open>.dropdown-toggle.form-semi-inline>.btn.focus {
        color: #b0005d;
        background-color: #d4d4d4;
        border-color: #31001a;
    }

    .form-semi-inline>.btn:active,.form-semi-inline>.btn.active,.open>.dropdown-toggle.form-semi-inline>.btn {
        background-image: none;
    }

    .form-semi-inline>.btn.disabled,.form-semi-inline>.btn[disabled],fieldset[disabled] .form-semi-inline>.btn,.form-semi-inline>.btn.disabled:hover,.form-semi-inline>.btn[disabled]:hover,fieldset[disabled] .form-semi-inline>.btn:hover,.form-semi-inline>.btn.disabled:focus,.form-semi-inline>.btn[disabled]:focus,fieldset[disabled] .form-semi-inline>.btn:focus,.form-semi-inline>.btn.disabled.focus,.form-semi-inline>.btn[disabled].focus,fieldset[disabled] .form-semi-inline>.btn.focus,.form-semi-inline>.btn.disabled:active,.form-semi-inline>.btn[disabled]:active,fieldset[disabled] .form-semi-inline>.btn:active,.form-semi-inline>.btn.disabled.active,.form-semi-inline>.btn[disabled].active,fieldset[disabled] .form-semi-inline>.btn.active {
        background-color: #fff;
        border-color: #b0005d;
    }

    .form-semi-inline>.btn .badge {
        color: #fff;
        background-color: #b0005d;
    }

    .form-semi-inline>.btn-ok {
        width: 100%;
    }

    .form-semi-inline-50 {
        width: 100%;
    }
}

.form-legend {
    display: block;
    width: 100%;
    padding: 0;
    margin-bottom: 23px;
    font-size: 21px;
    line-height: inherit;
    color: #333;
    border: 0;
    border-bottom: 1px solid #c4c5c7;
}

legend {
    margin-bottom: 10px;
}

legend.control-label {
    display: block;
    line-height: inherit;
    margin-bottom: 0;
    padding: 0 15px;
    font-size: 14px;
    color: #000;
    font-weight: bold;
    border: 0;
    border-bottom: 0;
}

.form-control-50 {
    width: 50%;
}

@media(max-width: 767px) {
    .form-control-50 {
        width:100%;
    }
}

.form-control-with-auto {
    width: auto;
    max-width: 100%;
}

.cw-asterisk:before,.text-required span,.required label span,.required .control-label span {
    color: #a94442;
}

.text-required {
    text-align: right;
    font-size: 1rem;
    font-style: italic;
}

.radio label,.checkbox label {
    font-weight: bold;
}

.form-horizontal .checkbox-margin-bottom {
    margin-bottom: 15px;
}

.multiple-textbox .input-group {
    margin-bottom: 15px;
}

.multiple-textbox .btn-default.disabled {
    opacity: 1;
    filter: alpha(opacity=100);
    color: #ff1792;
    border-color: #d9d9d9;
}

textarea {
    resize: vertical;
    min-height: 50px;
    max-height: 200px;
}

.panel-group-accordion .panel-heading {
    padding: 0;
    border-radius: 0;
}

.panel-group-accordion .panel-heading a {
    display: block;
    padding: 10px 8px;
    border-top-right-radius: -1;
    border-top-left-radius: -1;
}

.panel-group-accordion .panel-heading a .item-text {
    text-decoration: none;
}

.panel-group-accordion .panel-heading .collapsed {
    border-radius: 0;
}

.panel-group-accordion .panel-heading .collapsed .cw-nav-collapse2 {
    display: inline-block;
    -webkit-transform: rotate(180deg);
    -ms-transform: rotate(180deg);
    -o-transform: rotate(180deg);
    transform: rotate(180deg);
}

.panel-group-accordion .panel-default .panel-heading a,.panel-group-accordion .panel-default .panel-heading a:focus,.panel-group-accordion .panel-default .panel-heading a:hover,.panel-group-accordion .panel-default .panel-heading .collapsed:hover,.panel-group-accordion .panel-default .panel-heading .collapsed:focus {
    background-color: #b0005d;
    color: #fff;
}

.panel-group-accordion .panel-default .panel-heading .collapsed {
    background-color: #eef1f3;
    color: #000;
}

.panel-group-accordion .panel-primary .panel-heading a,.panel-group-accordion .panel-primary .panel-heading a:focus,.panel-group-accordion .panel-primary .panel-heading a:hover,.panel-group-accordion .panel-primary .panel-heading .collapsed:hover,.panel-group-accordion .panel-primary .panel-heading .collapsed:focus {
    background-color: #4a0027;
    color: #fff;
}

.panel-group-accordion .panel-primary .panel-heading .collapsed {
    background-color: #b0005d;
    color: #fff;
}

.picto-point {
    padding: 3px;
    color: #fff;
    background-color: #455a64;
    font-size: 1.7rem;
    border-radius: 0;
}

.picto-map:after {
    display: block;
    position: absolute;
    bottom: -10px;
    left: calc(50% - 5px);
    width: 0;
    content: '';
    border-style: solid;
    border-width: 10px 5px 0;
    border-color: #455a64 transparent;
}

.picto-map:before {
    position: static;
}

.picto-iti {
    position: relative;
    color: #000;
}

.picto-iti:before {
    z-index: 2;
}

.picto-iti:after {
    position: absolute;
    bottom: .4rem;
    left: .4rem;
    z-index: 1;
    width: 1.8rem;
    height: 1.8rem;
    content: " ";
    border-radius: 100px;
    background-color: #fff;
}

.picto-point-selected {
    color: #000;
}

.physicalstop-logical-group {
    color: #b0005d;
}

.leaflet-marker-icon.picto-iti {
    position: absolute;
}

.leaflet-marker-icon.picto-iti.picto-point-departure,.leaflet-marker-icon.picto-iti.picto-point-arrival,.leaflet-marker-icon.picto-iti.picto-point-via {
    font-size: 2.8rem;
}

.leaflet-marker-icon.picto-iti.picto-point-departure:after,.leaflet-marker-icon.picto-iti.picto-point-arrival:after,.leaflet-marker-icon.picto-iti.picto-point-via:after {
    width: 2.5rem;
    height: 2.5rem;
    top: .1rem;
    bottom: auto;
}

.leaflet-marker-icon.physicalstop {
    font-size: 2.1rem;
}

.leaflet-marker-icon.physicalstop:after {
    width: 1.8rem;
    height: 1.8rem;
    top: 0;
    left: .4rem;
}

.leaflet-marker-icon.picto-iti:focus,.leaflet-marker-icon.picto-point-selected:focus,.leaflet-marker-icon.picto-iti:active,.leaflet-marker-icon.picto-point-selected:active {
    color: #b0005d;
    outline: none;
}

.leaflet-marker-icon.picto-point:focus,.leaflet-marker-icon.picto-point:active {
    background-color: #b0005d;
    outline: none;
}

.leaflet-marker-icon.picto-point:focus:after,.leaflet-marker-icon.picto-point:active:after {
    border-color: #b0005d transparent;
    outline: none;
}

.legend-item .physicalstop {
    font-size: 1.7rem;
    padding: .1rem;
}

.mode-transport {
    padding: 0 0;
    color: #000;
    font-size: 2.1rem;
    border-radius: 0;
    background-color: transparent;
}

.mode-transport.cw-mode-car-pool,.mode-transport.cw-mode-car,.mode-transport.cw-mode-bike,.mode-transport.cw-mode-bike-service,.mode-transport.cw-mode-taxi,.mode-transport.cw-mode-walk {
    color: #000;
}

.picto-accessibility {
    color: #0087c0;
}

.green {
    color: #5cb85c;
}

.gray {
    color: #bdbbbb;
}

.physicalstop:before {
    content: "";
}

.logicalstop:before {
    content: "";
}

.roadlink:before {
    content: "";
}

.picto-point-departure:before {
    content: "";
}

.picto-point-arrival:before {
    content: "";
}

.picto-point-via:before {
    content: "";
}

.picto-point-selected:before {
    content: "";
}

.categ-2:before {
    content: "";
}

.categ-3:before {
    content: "";
}

.categ-4:before {
    content: "";
}

.categ-5:before {
    content: "";
}

.categ-6:before {
    content: "";
}

.categ-7:before {
    content: "";
}

.categ-9:before {
    content: "";
}

.categ-10:before {
    content: "";
}

.categ-11:before {
    content: "";
}

.categ-12:before {
    content: "";
}

.categ-13:before {
    content: "";
}

.categ-200:before {
    content: "";
}

.categ-201:before {
    content: "";
}

.categ-202:before {
    content: "";
}

.categ-203:before {
    content: "";
}

.categ-204:before {
    content: "";
}

.categ-205:before {
    content: "";
}

.categ-206:before {
    content: "";
}

.categ-207:before {
    content: "";
}

.categ-208:before {
    content: "";
}

.categ-209:before {
    content: "";
}

.categ-210:before {
    content: "";
}

.cw-asterisk:before {
    content: "*";
}

.disruption-type {
    color: #7d0042;
}

a:hover .disruption-type,a:focus .disruption-type,a:active .disruption-type {
    color: #17000c;
}

.Accident:before {
    content: "";
}

.Commercial:before {
    content: "";
}

.Disruption:before {
    content: "";
}

.Event:before {
    content: "";
}

.ItineraryUpdate:before {
    content: "";
}

.Manifestation:before {
    content: "";
}

.RealTime:before {
    content: "";
}

.Timetable:before {
    content: "";
}

.Traffic:before {
    content: "";
}

.SocialMovement:before {
    content: "";
}

.Weather:before {
    content: "";
}

.WorkInProgress:before {
    content: "";
}

.picto-real-time {
    font-size: 1.3rem;
    color: #e96e31;
}

.cw-boarding-forbidden,.cw-drop-off-forbidden,.cw-boarding-only,.cw-drop-off-only {
    font-size: 1.8rem;
}

.ie .picto-iti.item-img:after,.internetexplorer .picto-iti.item-img:after {
    top: 1.2rem;
}

@media(max-width: 991px) {
    .leaflet-marker-icon.picto-iti.focus-icon,.leaflet-marker-icon.picto-point-selected.focus-icon {
        color:#b0005d;
        outline: none;
    }

    .leaflet-marker-icon.picto-point.focus-icon {
        background-color: #b0005d;
        outline: none;
    }

    .leaflet-marker-icon.picto-point.focus-icon:after {
        border-color: #b0005d transparent;
        outline: none;
    }

    .leaflet-marker-icon.physicalstop.focus-icon {
        color: #640035;
    }

    .leaflet-marker-icon.physicalstop.focus-icon:after {
        background-color: #640035;
    }
}

.flyleaf {
    width: 60%;
    max-width: 60%;
}

.flyleaf .modal-content {
    padding-left: 50px;
    padding-right: 50px;
}

.flyleaf .modal-header,.flyleaf .modal-body,.flyleaf .modal-footer {
    padding-left: 0;
    padding-right: 0;
}

.flyleaf .modal-header {
    padding-bottom: 0;
}

.flyleaf .modal-body {
    margin-left: 30px;
}

@media(max-width: 1199px) {
    .flyleaf {
        width:70%;
        max-width: 70%;
    }

    .flyleaf .modal-content {
        padding-left: 40px;
        padding-right: 40px;
    }
}

@media(max-width: 991px) {
    .flyleaf {
        width:80%;
        max-width: 80%;
    }

    .flyleaf .modal-content {
        padding-left: 30px;
        padding-right: 30px;
    }
}

@media(max-width: 767px) {
    .flyleaf {
        width:90%;
        max-width: 90%;
        margin: auto;
    }

    .flyleaf .modal-content {
        padding-left: 25px;
        padding-right: 25px;
    }

    .flyleaf .modal-body {
        margin-left: 25px;
    }
}

@media(max-width: 479px) {
    .flyleaf .modal-content {
        padding-left:15px;
        padding-right: 15px;
    }

    .flyleaf .modal-body {
        margin-left: 0;
    }
}

.news-item-img {
    float: left;
    max-width: 200px;
    max-height: 200px;
    margin: 3px 10px 10px 0;
}

.fare-details .cm_floatLeft img,.disruption .cm_floatLeft img,.news-list-item .cm_floatLeft img,.fare-details .cm_floatRight img,.disruption .cm_floatRight img,.news-list-item .cm_floatRight img {
    max-width: 250px;
    max-height: 250px;
}

.fare-details .cm_floatCenter img,.disruption .cm_floatCenter img,.news-list-item .cm_floatCenter img {
    max-height: 250px;
}

.cm_floatRight+.news-list-item-summary,.cm_floatRight+.disruption-content {
    text-align: right;
}

@media(max-width: 480px) {
    .fare-details .cm_floatLeft,.disruption .cm_floatLeft,.news-list-item .cm_floatLeft,.fare-details .cm_floatRight,.disruption .cm_floatRight,.news-list-item .cm_floatRight {
        float:none;
        margin-left: 0;
        margin-right: 0;
    }

    .cw-thumbnail {
        float: none;
        margin-left: 0;
        margin-right: 0;
    }

    .fare-details .cm_floatLeft img,.disruption .cm_floatLeft img,.news-list-item .cm_floatLeft img,.fare-details .cm_floatRight img,.disruption .cm_floatRight img,.news-list-item .cm_floatRight img {
        max-width: 100%;
    }

    .cw-thumbnail {
        max-width: 100%;
    }

    .cm_floatRight+.news-list-item-summary,.cm_floatRight+.disruption-content {
        text-align: left;
    }
}

.close {
    font-size: 3.2rem;
    opacity: 1;
    filter: alpha(opacity=100);
    width: 30px;
    height: 30px;
}

.close:hover,.close:focus {
    color: #3c3c3c;
    opacity: 1;
    filter: alpha(opacity=100);
}

.alert-primary .close {
    font-size: 3.2rem;
    opacity: 1;
    filter: alpha(opacity=100);
}

.alert-success .close {
    font-size: 3.2rem;
    color: #3c763d;
    opacity: 1;
    filter: alpha(opacity=100);
}

.alert-info .close {
    font-size: 3.2rem;
    color: #31708f;
    opacity: 1;
    filter: alpha(opacity=100);
}

.alert-danger .close {
    font-size: 3.2rem;
    color: #a94442;
    opacity: 1;
    filter: alpha(opacity=100);
}

.alert-warning .close {
    font-size: 3.2rem;
    color: #8a6d3b;
    opacity: 1;
    filter: alpha(opacity=100);
}

.nav-tabs>li>a,.nav-tabs>li>h3>a,.nav-tabs>li>div.h3>a {
    position: relative;
    display: block;
    padding: 10px 0;
    text-decoration: none;
}

.nav-tabs>li.disabled>a,.nav-tabs>li.disabled>h3>a,.nav-tabs>li.disabled>div.h3>a {
    color: #777;
}

.nav-tabs>li>a {
    margin-right: 5px;
    border: 1px solid #c4c5c7;
    font-weight: bold;
}

.nav-tabs>li>a:hover,.nav-tabs>li>a:focus,.nav-tabs>li>a:active {
    color: #fff;
}

.nav-tabs>li:last-child>a {
    margin-right: 0;
}

.nav-tabs>li:not(.active)>a {
    background-color: #f4f4f4;
}

.nav-tabs>li:not(.active)>a:hover,.nav-tabs>li:not(.active)>a:focus,.nav-tabs>li:not(.active)>a:active {
    background-color: #b0005d;
}

.tab-content {
    margin-bottom: 15px;
    padding: 15px;
    border-left: 1px solid #c4c5c7;
    border-right: 1px solid #c4c5c7;
    border-bottom: 1px solid #c4c5c7;
}

@media(max-width: 991px) {
    .tab-content-rwd {
        padding:0;
        border: 0;
    }
}

.invisible {
    visibility: hidden;
    display: none;
}

.no-margin {
    margin: 0;
}

.no-margin-top {
    margin-top: 0;
}

.no-margin-bottom {
    margin-bottom: 0 !important;
}

.no-padding {
    padding: 0 !important;
}

.no-padding-top {
    padding-top: 0 !important;
}

.no-float {
    float: none !important;
}

.no-border {
    border: none !important;
}

.no-outline {
    outline: none !important;
}

.no-visibility {
    visibility: hidden !important;
}

.no-text-decoration,.no-text-decoration:hover,.no-text-decoration:focus,.no-text-decoration:active {
    text-decoration: none;
}

.bold {
    font-weight: bold;
}

.no-bold {
    font-weight: normal !important;
}

.btn-margin-bottom {
    margin-bottom: 15px;
}

.form-group-margin-bottom {
    margin-bottom: 15px;
}

.clear {
    clear: both;
}

.block {
    display: block;
}

@media(max-width: 767px) {
    .btn-links-side-by-side .btn {
        display:block;
        margin-top: 10px;
        width: 100%;
    }
}

@media(min-width: 768px) {
    .btn-links-side-by-side {
        display:-webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
    }

    .btn-links-side-by-side .btn {
        -webkit-box-flex: 1 0 auto;
        -webkit-flex: 1 0 auto;
        -ms-flex: 1 0 auto;
        flex: 1 0 auto;
    }

    .btn-links-side-by-side .btn:first-child {
        margin-right: 10px;
    }
}

.modal-footer .buttons-side-by-side {
    text-align: left;
}

@media(max-width: 767px) {
    .buttons-side-by-side .btn {
        display:block;
        margin-top: 10px;
        width: 100%;
    }
}

@media(min-width: 768px) {
    .buttons-side-by-side {
        display:-webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
    }

    .buttons-side-by-side .btn {
        -webkit-box-flex: 1 0 auto;
        -webkit-flex: 1 0 auto;
        -ms-flex: 1 0 auto;
        flex: 1 0 auto;
    }

    .buttons-side-by-side .btn:first-child {
        margin-right: 10px;
    }
}

@media(max-width: 767px) {
    .buttons-side-by-side-fluid .btn {
        display:block;
        margin-top: 10px;
        width: 100%;
    }
}

@media(min-width: 768px) {
    .buttons-side-by-side-fluid {
        display:-webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
    }

    .buttons-side-by-side-fluid .btn {
        -webkit-box-flex: 1 0 auto;
        -webkit-flex: 1 0 auto;
        -ms-flex: 1 0 auto;
        flex: 1 0 auto;
    }

    .buttons-side-by-side-fluid .btn:first-child {
        margin-right: 10px;
    }
}

@media(max-width: 767px) {
    .buttons-side-by-side-md-fluid .btn {
        display:block;
        margin-top: 10px;
        width: 100%;
    }
}

@media(min-width: 992px) and (max-width:1200px) {
    .buttons-side-by-side-md-fluid {
        display:-webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
    }

    .buttons-side-by-side-md-fluid .btn {
        -webkit-box-flex: 1 0 auto;
        -webkit-flex: 1 0 auto;
        -ms-flex: 1 0 auto;
        flex: 1 0 auto;
    }

    .buttons-side-by-side-md-fluid .btn:first-child {
        margin-right: 10px;
    }
}

@media(min-width: 1200px),(min-width:768px) and (max-width:991px) {
    .buttons-side-by-side-md-fluid .btn {
        width:calc(50% - 5px);
        margin-right: -.3em;
    }

    .buttons-side-by-side-md-fluid .btn:last-child {
        margin-left: 10px;
    }
}

.close-times {
    font-size: 3rem;
    line-height: 0;
    vertical-align: middle;
}

.datepicker table thead th,.datepicker table thead,.datepicker td {
    color: #000;
    background-color: #fff;
}

.datepicker table tr td.selected,.datepicker table tr td.selected:hover {
    background-color: #b0005d;
}

.datepicker-days .day.active {
    color: #fff;
}

.input-daterange input {
    float: none;
    height: 3.6rem;
    width: calc(100% + 1px);
    padding: 6px 12px;
    border: solid 1px #ccc;
    border-radius: 0 !important;
    text-align: left;
}

.input-daterange input:last-child {
    margin-left: -1px;
}

.input-daterange .input-group-addon {
    width: 45px;
    vertical-align: inherit;
}

a[disabled] {
    color: #777;
    text-decoration: none;
    cursor: default;
}

a[disabled]:hover,a[disabled]:focus {
    color: #777;
}

.btn.disabled,.btn[disabled] {
    pointer-events: none;
}

a.link-with-img {
    text-decoration: none;
    cursor: pointer;
}

a.link-with-img .link-text {
    text-decoration: underline;
}

a.link-with-img:hover .link-text {
    text-decoration: none;
}

.item-with-img.btn-link,a.item-with-img {
    text-decoration: none;
}

.item-with-img.btn-link .item-text,a.item-with-img .item-text {
    text-decoration: none;
}

.item-with-img.btn-link .no-decoration,a.item-with-img .no-decoration {
    text-decoration: none !important;
}

.item-with-img.btn-link:hover,a.item-with-img:hover,.item-with-img.btn-link:focus,a.item-with-img:focus,.item-with-img.btn-link:active,a.item-with-img:active {
    text-decoration: none;
}

.item-with-img.btn-link:hover .item-text,a.item-with-img:hover .item-text,.item-with-img.btn-link:focus .item-text,a.item-with-img:focus .item-text,.item-with-img.btn-link:active .item-text,a.item-with-img:active .item-text {
    text-decoration: none;
}

.item-img,.item-text,.item-line,.item-line-img {
    vertical-align: middle;
}

.item-text:not(.hide-text-icon) {
    margin-left: 0;
    margin-right: 5px;
}

.item-img+.item-text:not(.hide-text-icon) {
    margin-left: 5px;
    margin-right: 0;
}

.item-text+.item-text:not(.hide-text-icon) {
    margin-left: 5px;
    margin-right: 0;
}

.item-line:not(:empty) {
    padding: 0 6px;
    color: #000;
    font-weight: bold;
    text-decoration: none;
    background-color: #fff;
    border: 1px solid #000;
    border-bottom-width: 3px;
}

.btn.link-with-img .link-text {
    text-decoration: none;
}

@media(max-width: 991px) {
    .btn-block-rwd {
        display:block;
        width: 100%;
    }
}

@media(max-width: 767px) {
    .btn-block-rwd-xs {
        display:block;
        float: none;
        width: 100%;
    }
}

.form-right-space {
    margin-right: calc(9px - .25em);
}

.download-list {
    margin-bottom: 25px;
}

.download-item {
    margin-bottom: 10px;
}

.download-icon {
    color: #000;
}

.download-new-window {
    font-size: 1.3rem;
}

.download-infos {
    padding-left: 3px;
    color: #000;
    font-size: 1.2rem;
    font-style: italic;
}

.partner-list-img-items .partner-list-logo {
    display: block;
}

@media print {
    .cw-visible-print {
        display: block !important;
    }

    table.cw-visible-print {
        display: table !important;
    }

    tr.cw-visible-print {
        display: table-row !important;
    }

    th.cw-visible-print,td.cw-visible-print {
        display: table-cell !important;
    }
}

.container-print .cw-visible-container-print {
    display: block !important;
}

.container-print table.cw-visible-container-print {
    display: table !important;
}

.container-print tr.cw-visible-container-print {
    display: table-row !important;
}

.container-print th.cw-visible-container-print,.container-print td.cw-visible-container-print {
    display: table-cell !important;
}

.relative {
    position: relative;
}

.block {
    display: block;
}

.text-xs-left {
    text-align: left;
}

.text-xs-right {
    text-align: right;
}

.text-xs-center {
    text-align: center;
}

@media(min-width: 768px) {
    .text-sm-left {
        text-align:left;
    }

    .text-sm-right {
        text-align: right;
    }

    .text-sm-center {
        text-align: center;
    }
}

@media(min-width: 992px) {
    .text-md-left {
        text-align:left;
    }

    .text-md-right {
        text-align: right;
    }

    .text-md-center {
        text-align: center;
    }
}

@media(min-width: 1200px) {
    .text-lg-left {
        text-align:left;
    }

    .text-lg-right {
        text-align: right;
    }

    .text-lg-center {
        text-align: center;
    }
}

.map {
    height: 700px;
    border: 1px solid #b0005d;
}

.map-legend {
    position: absolute;
    bottom: calc(-8px + 1px);
    z-index: 1002;
    width: 100%;
}

.btn-map-legend {
    display: block;
    margin: auto;
    border: 0;
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 0;
}

.btn-map-legend:hover+hr,.btn-map-legend:focus+hr,.btn-map-legend:active+hr {
    border-color: #7d0042;
}

.btn-map-legend.collapsed .item-img {
    display: inline-block;
    -webkit-transform: rotate(180deg);
    -ms-transform: rotate(180deg);
    -o-transform: rotate(180deg);
    transform: rotate(180deg);
}

.map-legend-border {
    margin: 0;
    border-top: 8px solid #b0005d;
}

.map-legend-container {
    max-height: 200px;
    padding: 15px;
    overflow: auto;
    border: 1px solid #b0005d;
    border-top: 0;
    background-color: #fff;
}

.map-legend-container hr {
    margin: 15px 0;
}

.legend-item {
    margin-bottom: 10px;
}

.crossCursor,.crossCursor * {
    cursor: crosshair;
}

.crossCursor .leaflet-popup * {
    cursor: auto;
}

.map-busy-container {
    background-color: #fff;
    opacity: .8;
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0;
    left: 0;
    z-index: 1000;
}

.map-busy-container .indicator {
    width: 30px;
    height: 30px;
    margin-left: auto;
    margin-right: auto;
    display: block;
    margin-top: 50%;
}

.map-busy {
    margin: 8px;
}

.content-map-message .alert {
    display: none;
}

.content-map-message .alert.alert-warning {
    display: block;
    line-height: 2;
    margin-bottom: 0 !important;
    padding: 10px 0;
    text-align: center;
}

.map-itinerary {
    stroke-linejoin: round;
    stroke-linecap: butt;
    stroke: #b0005d;
    stroke-opacity: .9;
    stroke-width: 6px;
    fill: none;
    cursor: pointer;
}

.map-itinerary.color-sens2 {
    stroke: #ff319e;
}

.map-itinerary-walk {
    stroke: #000;
    stroke-dasharray: 10,5;
}

.map-itinerary-walk-access {
    stroke: #770058;
    stroke-dasharray: 10,5;
}

.map-itinerary-bike-road {
    stroke: #000;
}

.map-itinerary-bike-bicycle-path {
    stroke: #770058;
}

.map-itinerary-car,.map-itinerary-carpool,.map-itinerary-car-sharing {
    stroke: #000;
}

.map-itinerary-tod {
    stroke-dasharray: 10,5;
}

.map-itinerary-ter {
    stroke: #b0005d;
}

.map-itinerary-bike-bus,.map-itinerary-boat,.map-itinerary-bus,.map-itinerary-bus-access,.map-itinerary-cable-car,.map-itinerary-coach,.map-itinerary-coach-ter,.map-itinerary-cyclopouss,.map-itinerary-funicular,.map-itinerary-ler,.map-itinerary-metro,.map-itinerary-minibus,.map-itinerary-plane,.map-itinerary-taxi,.map-itinerary-taxibus,.map-itinerary-tram,.map-itinerary-train,.map-itinerary-trolley,.map-itinerary-tgv {
    stroke: #b0005d;
}

.map-itinerary-marker {
    text-align: center;
    color: #000;
    border: 2px solid #b0005d;
    border-radius: 5px;
    background-color: #fff;
    cursor: grab;
}

.map-itinerary-marker:before {
    bottom: -2px;
}

.map-itinerary-walk-marker {
    border-color: #000;
    color: #000;
}

.map-itinerary-walk-access-marker {
    border-color: #770058;
    color: #000;
}

.map-itinerary-bike-road-marker {
    border-color: #000;
    color: #000;
}

.map-itinerary-bike-bicycle-path-marker {
    border-color: #770058;
    color: #000;
}

.map-itinerary-car-marker,.map-itinerary-carpool-marker {
    border-color: #000;
    color: #000;
}

.map-itinerary-tod-marker {
    border-color: #b0005d;
}

.map-itinerary-ter-marker {
    border-color: #b0005d;
}

.map-itinerary-walk-marker {
    display: none;
}

.zoom18 .map-itinerary-walk-marker {
    display: block;
}

.zoom17 .map-itinerary-walk-marker {
    display: block;
}

.zoom18 .map-itinerary {
    stroke-width: 6px;
}

.poi-circle-zone {
    stroke: #898989;
    stroke-width: 3;
    fill: #b5b3b0;
    fill-opacity: .2;
}

.leaflet-contextmenu {
    display: none;
    box-shadow: 0 1px 7px rgba(0,0,0,.4);
    -webkit-border-radius: 4px;
    border-radius: 4px;
    padding: 0;
    background-color: #fff;
    cursor: default;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}

.leaflet-contextmenu-item {
    display: block;
    padding: 0 12px;
    line-height: 2;
    font-size: 1.2rem;
    color: #222 !important;
    text-decoration: none;
    font-weight: normal;
    border-top: 1px solid transparent;
    border-bottom: 1px solid transparent;
    cursor: default;
    outline: none;
}

.leaflet-contextmenu-item:first-child {
    border-bottom: 1px solid #bcbcbc;
}

.leaflet-contextmenu-item:hover,.leaflet-contextmenu-item:focus,.leaflet-contextmenu-item:active {
    text-decoration: none;
}

.leaflet-contextmenu-item b {
    display: block;
    margin: 0 -12px;
    padding-left: 12px;
    padding-right: 12px;
    background-color: #fff;
}

.leaflet-contextmenu-item-disabled {
    opacity: .5;
}

.leaflet-contextmenu-item.over {
    background-color: #f4f4f4;
}

.leaflet-contextmenu-item.over:first-child {
    border-bottom: 1px solid #bcbcbc;
}

.leaflet-contextmenu-item-disabled.over {
    background-color: inherit;
    border-top: 1px solid transparent;
    border-bottom: 1px solid transparent;
}

.leaflet-contextmenu-item-disabled.over:first-child {
    border-bottom: 1px solid #bcbcbc;
}

.btn-loading.btn-link.disabled:before {
    content: url( ../img/common/ajax-loader.gif?v=v201 );
    padding-right: 3px;
}

#preferences-body-map button.btn.btn-link {
    font-weight: bold;
}

#preferences-body-map button.btn.btn-link.visited {
    color: #7d0042;
}

.leaflet-container a.leaflet-popup-close-button {
    top: 5px;
    width: 30px;
    height: 30px;
    padding: 6px;
    color: #000;
    font-family: roboto,Helvetica,Arial,sans-serif;
    font-size: 3.2rem;
    opacity: 1;
    filter: alpha(opacity=100);
}

.leaflet-container a.leaflet-popup-close-button:hover,.leaflet-container a.leaflet-popup-close-button:focus {
    color: #3c3c3c;
    opacity: 1;
    filter: alpha(opacity=100);
}

.leaflet-popup-content-wrapper {
    height: 100%;
    padding: 0;
    border-radius: 0;
}

.leaflet-popup-content-wrapper .leaflet-popup-content {
    min-width: 300px;
    margin: 0;
}

.map-popup-content .title {
    min-height: 40px;
    margin: 0;
    padding: 10px 40px 10px 10px;
    background-color: #f4f4f4;
    font-weight: bold;
    font-size: 105%;
}

.map-popup-content .title .item-img:not(.picto-point-arrival),.map-popup-content .title .item-img:not(.picto-point-departure) {
    display: none;
}

.map-popup-content .title .item-img:not(.picto-point-arrival)+.item-text,.map-popup-content .title .item-img:not(.picto-point-departure)+.item-text {
    margin-left: 0;
}

.map-popup-content .name {
    font-size: 1.5rem;
    font-weight: bold;
}

.map-popup-content .locality {
    display: block;
    font-size: 1.5rem;
    font-weight: bold;
    color: #505050;
    text-transform: uppercase;
}

.map-popup-content p {
    margin: 15px 0;
}

.map-popup-content p:not(.title) {
    padding: 0 10px;
}

.map-popup-content p:last-of-type {
    margin-bottom: 0;
    padding-bottom: 10px;
}

.map-popup-content .list-lines {
    max-height: 120px;
    overflow: auto;
    padding: 0 10px;
    margin-bottom: 5px;
}

.map-popup-content .list-lines .line {
    margin: 5px 0 2px 2px;
}

.map-popup-content .item-line {
    margin-right: 4px;
}

.map-popup-content .link-container {
    display: table;
    width: 100%;
    margin-top: 5px;
    padding: 10px;
    text-align: center;
    border: 0;
    background-color: #f4f4f4;
}

.map-popup-content .link-container .link {
    display: table-cell;
    margin: 0 0 0 -.25rem;
    border: 1px solid #dfdfdf;
}

.map-popup-content .link-container .link:not(:last-child) {
    border-right: 0;
}

.map-popup-content .link-container .link a {
    display: block;
    padding: 5px 10px;
    font-weight: normal;
    color: #b0005d;
    text-decoration: none;
    cursor: pointer;
}

.map-popup-content .link-container .link a:hover,.map-popup-content .link-container .link a:focus,.map-popup-content .link-container .link a:active {
    background-color: #fff;
    color: #7d0042;
}

.map-popup-content .streetview-link {
    float: right;
}

.map-popup-content .streetview-link .pegman {
    display: inline-block;
}

.map-popup-content .availabilities p {
    margin: 3px 0;
}

.map-popup-content .map-popup-streetview {
    height: auto;
    width: 100%;
}

.bike-occupancy {
    background-color: #fff;
}

.bike-occupancy .picto-real-time {
    color: #e96e31;
    font-size: 1.3rem;
}

.bike-occupancy .picto-point {
    font-size: 1.5rem;
    border-radius: 3px;
}

.bike-occupancy .occupancy-green {
    background-color: #3c763d;
}

.bike-occupancy .occupancy-red {
    background-color: #a94442;
}

.bike-occupancy .alert {
    display: block;
}

.occupancy-legend {
    padding: 5px 15px;
}

.alert-tag {
    text-align: left;
    padding-left: 10px;
}

.alert-tag .alert-tag-icon {
    color: #fff;
    font-size: 1.8rem;
    background-color: #a94442;
}

.alert-tag .alert-tag-text {
    margin-left: -3px !important;
    padding: 4px 10px;
    color: #a94442;
    background-color: #f2dede;
}

.leaflet-marker-icon.picto-point-departure,.leaflet-marker-icon.picto-point-via,.leaflet-marker-icon.picto-point-arrival,.leaflet-marker-icon.picto-point-selected {
    z-index: 10000 !important;
}

.leaflet-marker-icon.picto-point-selected:before {
    font-size: 4rem;
}

.leaflet-control-container a,.leaflet-control-zoom-display,.leaflet-control-container a:hover,.leaflet-control-zoom-display:hover,.leaflet-control-container a:focus,.leaflet-control-zoom-display:focus,.leaflet-control-container a:active,.leaflet-control-zoom-display:active {
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    -webkit-justify-content: center;
    -ms-flex-pack: center;
    justify-content: center;
    -webkit-align-items: center;
    -ms-flex-align: center;
    align-items: center;
}

.geoloc-map,.change-map,.leaflet-control-zoom a,.leaflet-container a.leaflet-control-hide-display,.leaflet-control-zoom-display,.geoloc-map:hover,.change-map:hover,.leaflet-control-zoom a:hover,.leaflet-container a.leaflet-control-hide-display:hover,.leaflet-control-zoom-display:hover,.geoloc-map:focus,.change-map:focus,.leaflet-control-zoom a:focus,.leaflet-container a.leaflet-control-hide-display:focus,.leaflet-control-zoom-display:focus,.geoloc-map:active,.change-map:active,.leaflet-control-zoom a:active,.leaflet-container a.leaflet-control-hide-display:active,.leaflet-control-zoom-display:active {
    min-height: 35px;
    min-width: 35px;
    padding: 0;
    color: #b0005d;
    text-decoration: none;
    border-radius: 0;
    background-color: #fff;
}

.geoloc-map:hover,.change-map:hover,.leaflet-control-zoom a:hover,.leaflet-container a.leaflet-control-hide-display:hover,.leaflet-control-zoom-display:hover,.geoloc-map:focus,.change-map:focus,.leaflet-control-zoom a:focus,.leaflet-container a.leaflet-control-hide-display:focus,.leaflet-control-zoom-display:focus,.geoloc-map:active,.change-map:active,.leaflet-control-zoom a:active,.leaflet-container a.leaflet-control-hide-display:active,.leaflet-control-zoom-display:active {
    background-color: #dfdfdf;
    color: #7d0042;
}

.leaflet-control-zoom-display {
    left: 0;
}

.geoloc-map,.change-map {
    border: 0;
    box-shadow: 0 1px 5px rgba(0,0,0,.65);
    cursor: pointer;
}

.geoloc-map:hover,.change-map:hover,.geoloc-map:focus,.change-map:focus,.geoloc-map:active,.change-map:active {
    border: 0;
}

.select-map {
    position: fixed;
    z-index: 1000;
    max-width: 150px;
    background-color: #fff;
    box-shadow: 0 0 2px 2px rgba(0,0,0,.2);
}

.select-map .btn-block+.btn-block {
    margin-top: 0;
}

.select-map .btn {
    height: 2.7rem;
}

.select-map .btn-layer {
    padding: 3px 12px;
    text-align: left;
    border: 0;
}

.select-map .btn-layer.active {
    border-radius: 0;
    box-shadow: none;
    background-color: #f4f4f4;
}

.show-map-container {
    position: fixed;
    top: 0;
    left: 0;
    z-index: 1040;
    width: 100%;
    height: 100%;
    padding: 10px;
    padding-bottom: 0;
    background-color: #fff;
}

.show-map-container .relative {
    height: calc(100% - 3.6rem - 15px - 8px);
}

.show-map-container #map_wrapper,.show-map-container .map {
    height: 100%;
}

.show-map-container .leaflet-popup {
    display: none;
}

.show-map-container #popup-map {
    position: absolute;
    bottom: 0;
    z-index: 1001;
    width: 100%;
    background-color: #fff;
}

.show-map-container #popup-map:not(:empty) {
    border: 1px solid #bcbcbc;
}

.show-map-container #popup-map .map-popup-content {
    padding: 0 0 35px 0;
}

.show-map-container #popup-map .map-popup-content .title {
    padding-right: 10px;
}

.show-map-container #popup-map .map-popup-content .title .btn-link.leaflet-popup-close-button {
    float: right;
    font-size: 21px;
    font-weight: bold;
    line-height: 1;
    color: #000;
    text-shadow: 0 1px 0 #fff;
    opacity: .2;
    filter: alpha(opacity=20);
    font-size: 3.2rem;
    opacity: 1;
    filter: alpha(opacity=100);
    width: 30px;
    height: 30px;
    position: relative;
    bottom: 7px;
}

.show-map-container #popup-map .map-popup-content .title .btn-link.leaflet-popup-close-button:hover,.show-map-container #popup-map .map-popup-content .title .btn-link.leaflet-popup-close-button:focus {
    color: #000;
    text-decoration: none;
    cursor: pointer;
    opacity: .5;
    filter: alpha(opacity=50);
}

button.show-map-container #popup-map .map-popup-content .title .btn-link.leaflet-popup-close-button {
    padding: 0;
    cursor: pointer;
    background: transparent;
    border: 0;
    -webkit-appearance: none;
}

.show-map-container #popup-map .map-popup-content .title .btn-link.leaflet-popup-close-button:hover,.show-map-container #popup-map .map-popup-content .title .btn-link.leaflet-popup-close-button:focus {
    color: #3c3c3c;
    opacity: 1;
    filter: alpha(opacity=100);
}

.show-map-container .leaflet-control-zoom-fullscreen.cw-map-full-screen {
    display: none;
}

.show-map-container .btn-map-next,.show-map-container .btn-map-previous {
    margin-left: 10px;
}

@media(min-width: 992px) {
    .map-popup-content .disruption-type {
        font-size:1.4rem;
    }
}

@media(max-width: 991px) {
    .leaflet-control-container .leaflet-top.leaflet-right .leaflet-control-hide-display,.leaflet-control-container .leaflet-top.leaflet-right .leaflet-control-zoom-display {
        display:none;
    }
}

@media(max-width: 380px) {
    .btn-map-previous .item-text,.btn-map-next .item-text {
        position:absolute;
        width: 1px;
        height: 1px;
        margin: -1px;
        padding: 0;
        overflow: hidden;
        clip: rect(0,0,0,0);
        border: 0;
    }
}

.ie .content-map {
    min-height: auto;
    height: auto;
}

.ie .map-hidden~.content-map {
    height: 100%;
}

.ie .leaflet-control-zoom-display {
    line-height: 35px;
}

.print-step-map .map {
    max-height: 250px;
    max-width: 380px;
    pointer-events: none;
}

.print-step-map .panel-preferences,.print-step-map .panel-legend,.print-step-map .leaflet-control-zoom-display,.print-step-map .leaflet-control-zoom.leaflet-bar {
    display: none;
}

.print-map .map {
    pointer-events: none;
}

@media print {
    .panel-preferences,.leaflet-control-zoom-display,.leaflet-control-zoom.leaflet-bar,.leaflet-control-layers {
        display: none;
    }

    .panel-heading a {
        color: #fff !important;
    }

    .print-step-map .map {
        max-height: 250px;
        max-width: 380px;
        page-break-inside: avoid;
    }
}

.tt-highlight {
    color: #b0005d;
}

.tt-dropdown-menu {
    margin-top: -1px;
    padding: 0;
}

.tt-dataset p {
    margin: 0;
}

.tt-suggestion {
    padding: 5px 10px 3px;
    line-height: 1.9;
}

.tt-suggestion .picto-point {
    font-size: 1.5rem;
}

.tt-suggestion .logicalstop,.tt-suggestion .physicalstop {
    font-size: 1.7rem;
    padding: 3px;
    vertical-align: middle;
}

.tt-suggestion .logicalstop:before,.tt-suggestion .physicalstop:before {
    z-index: 2;
}

.tt-suggestion .logicalstop:after,.tt-suggestion .physicalstop:after {
    bottom: .6rem;
    left: .6rem;
    width: 1.4rem;
    height: 1.4rem;
}

.tt-dropdown-menu .tt-suggestion {
    white-space: normal;
}

.tt-dropdown-menu .tt-suggestion,.tt-dropdown-menu .tt-suggestion:nth-child(odd) {
    cursor: pointer;
}

.tt-dropdown-menu .tt-suggestion:hover,.tt-dropdown-menu .tt-suggestion:nth-child(odd):hover,.tt-dropdown-menu .tt-suggestion:focus,.tt-dropdown-menu .tt-suggestion:nth-child(odd):focus,.tt-dropdown-menu .tt-suggestion:active,.tt-dropdown-menu .tt-suggestion:nth-child(odd):active {
    background-color: #dfdfdf;
}

.info-no-result {
    display: block;
    padding: 10px;
}

.ie .tt-suggestion .logicalstop:after,.internetexplorer .tt-suggestion .logicalstop:after,.ie .tt-suggestion .physicalstop:after,.internetexplorer .tt-suggestion .physicalstop:after {
    bottom: 0;
}

.partners-item {
    padding: 10px 0;
    border-bottom: 1px solid #c4c5c7;
}

.partners-item:first-child {
    padding-top: 0;
}

.partner-table {
    display: table;
    width: 100%;
    min-height: 40px;
    margin-bottom: 20px;
}

.partner-row {
    display: table-row;
}

.partner-row .partner-name {
    display: table-cell;
    vertical-align: middle;
}

.partner-row .partner-name h3 {
    margin: 0;
}

.partner-row .partner-logo {
    display: table-cell;
    float: right;
    max-height: 60px;
    max-width: 160px;
}

.partner-lines-item {
    padding: 10px;
}

.partner-lines-item:nth-child(odd) {
    background-color: #eee;
}

.partner-lines-item img,.partner-lines-item .picto-line {
    margin-left: 3px;
    margin-right: 8px;
}

.line-directions-items {
    list-style: none;
    margin-left: 0;
    padding-left: 30px;
    font-weight: normal;
    font-size: 100%;
}

.line-directions-item {
    width: 49%;
    padding: 5px 0 0 0 !important;
}

@media(max-width: 768px) {
    .line-directions-item {
        width:100%;
    }
}

.animated-loader-text {
    font-size: 1.6rem;
    font-weight: bold;
}

.animated-loader {
    margin: 40px auto;
    font-size: 1.2rem;
    width: 1em;
    height: 1em;
    border-radius: 50%;
    position: relative;
    text-indent: -9999em;
}

.animated-loader.black {
    -webkit-animation: loadertransition 1.1s infinite ease;
    animation: loadertransition 1.1s infinite ease;
    -webkit-transform: translateZ(0);
    -ms-transform: translateZ(0);
    transform: translateZ(0);
}

.animated-loader.white {
    -webkit-animation: loadertransitionWhite 1.1s infinite ease;
    animation: loadertransitionWhite 1.1s infinite ease;
    -webkit-transform: translateZ(0);
    -ms-transform: translateZ(0);
    transform: translateZ(0);
}

.animated-loader-container {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
}

.animated-loader-container-top,.animated-loader-container-bottom {
    -webkit-flex-direction: column;
    -ms-flex-direction: column;
    flex-direction: column;
}

.animated-loader-container-top {
    padding-bottom: 10px;
}

.animated-loader-container-bottom {
    padding-top: 10px;
}

.animated-loader-container-right .animated-loader,.animated-loader-container-bottom .animated-loader {
    order: 2;
}

.animated-loader-container-right .animated-loader,.animated-loader-container-left .animated-loader {
    margin: 45px;
}

.animated-loader-container-right .animated-loader-medium,.animated-loader-container-left .animated-loader-medium {
    margin: 25px;
}

.animated-loader-container-right .animated-loader-small,.animated-loader-container-left .animated-loader-small {
    margin: 15px;
}

.animated-loader-medium {
    width: .9rem;
    height: .9rem;
    margin: 25px;
    font-size: .6rem;
}

.animated-loader-small {
    width: .5rem;
    height: .5rem;
    margin: 15px;
    font-size: .3rem;
}

@-webkit-keyframes loadertransition {
    0%,100% {
        box-shadow: 0 -2.6em 0 0 #000,1.8em -1.8em 0 0 rgba(0,0,0,.2),2.5em 0 0 0 rgba(0,0,0,.2),1.75em 1.75em 0 0 rgba(0,0,0,.2),0 2.5em 0 0 rgba(0,0,0,.2),-1.8em 1.8em 0 0 rgba(0,0,0,.2),-2.6em 0 0 0 rgba(0,0,0,.5),-1.8em -1.8em 0 0 rgba(0,0,0,.7);
    }

    12.5% {
        box-shadow: 0 -2.6em 0 0 rgba(0,0,0,.7),1.8em -1.8em 0 0 #000,2.5em 0 0 0 rgba(0,0,0,.2),1.75em 1.75em 0 0 rgba(0,0,0,.2),0 2.5em 0 0 rgba(0,0,0,.2),-1.8em 1.8em 0 0 rgba(0,0,0,.2),-2.6em 0 0 0 rgba(0,0,0,.2),-1.8em -1.8em 0 0 rgba(0,0,0,.5);
    }

    25% {
        box-shadow: 0 -2.6em 0 0 rgba(0,0,0,.5),1.8em -1.8em 0 0 rgba(0,0,0,.7),2.5em 0 0 0 #000,1.75em 1.75em 0 0 rgba(0,0,0,.2),0 2.5em 0 0 rgba(0,0,0,.2),-1.8em 1.8em 0 0 rgba(0,0,0,.2),-2.6em 0 0 0 rgba(0,0,0,.2),-1.8em -1.8em 0 0 rgba(0,0,0,.2);
    }

    37.5% {
        box-shadow: 0 -2.6em 0 0 rgba(0,0,0,.2),1.8em -1.8em 0 0 rgba(0,0,0,.5),2.5em 0 0 0 rgba(0,0,0,.7),1.75em 1.75em 0 0 rgba(0,0,0,.2),0 2.5em 0 0 rgba(0,0,0,.2),-1.8em 1.8em 0 0 rgba(0,0,0,.2),-2.6em 0 0 0 rgba(0,0,0,.2),-1.8em -1.8em 0 0 rgba(0,0,0,.2);
    }

    50% {
        box-shadow: 0 -2.6em 0 0 rgba(0,0,0,.2),1.8em -1.8em 0 0 rgba(0,0,0,.2),2.5em 0 0 0 rgba(0,0,0,.5),1.75em 1.75em 0 0 rgba(0,0,0,.7),0 2.5em 0 0 #000,-1.8em 1.8em 0 0 rgba(0,0,0,.2),-2.6em 0 0 0 rgba(0,0,0,.2),-1.8em -1.8em 0 0 rgba(0,0,0,.2);
    }

    62.5% {
        box-shadow: 0 -2.6em 0 0 rgba(0,0,0,.2),1.8em -1.8em 0 0 rgba(0,0,0,.2),2.5em 0 0 0 rgba(0,0,0,.2),1.75em 1.75em 0 0 rgba(0,0,0,.5),0 2.5em 0 0 rgba(0,0,0,.7),-1.8em 1.8em 0 0 #000,-2.6em 0 0 0 rgba(0,0,0,.2),-1.8em -1.8em 0 0 rgba(0,0,0,.2);
    }

    75% {
        box-shadow: 0 -2.6em 0 0 rgba(0,0,0,.2),1.8em -1.8em 0 0 rgba(0,0,0,.2),2.5em 0 0 0 rgba(0,0,0,.2),1.75em 1.75em 0 0 rgba(0,0,0,.2),0 2.5em 0 0 rgba(0,0,0,.5),-1.8em 1.8em 0 0 rgba(0,0,0,.7),-2.6em 0 0 0 #000,-1.8em -1.8em 0 0 rgba(0,0,0,.2);
    }

    87.5% {
        box-shadow: 0 -2.6em 0 0 rgba(0,0,0,.2),1.8em -1.8em 0 0 rgba(0,0,0,.2),2.5em 0 0 0 rgba(0,0,0,.2),1.75em 1.75em 0 0 rgba(0,0,0,.2),0 2.5em 0 0 rgba(0,0,0,.2),-1.8em 1.8em 0 0 rgba(0,0,0,.5),-2.6em 0 0 0 rgba(0,0,0,.7),-1.8em -1.8em 0 0 #000;
    }
}

@keyframes loadertransition {
    0%,100% {
        box-shadow: 0 -2.6em 0 0 #000,1.8em -1.8em 0 0 rgba(0,0,0,.2),2.5em 0 0 0 rgba(0,0,0,.2),1.75em 1.75em 0 0 rgba(0,0,0,.2),0 2.5em 0 0 rgba(0,0,0,.2),-1.8em 1.8em 0 0 rgba(0,0,0,.2),-2.6em 0 0 0 rgba(0,0,0,.5),-1.8em -1.8em 0 0 rgba(0,0,0,.7);
    }

    12.5% {
        box-shadow: 0 -2.6em 0 0 rgba(0,0,0,.7),1.8em -1.8em 0 0 #000,2.5em 0 0 0 rgba(0,0,0,.2),1.75em 1.75em 0 0 rgba(0,0,0,.2),0 2.5em 0 0 rgba(0,0,0,.2),-1.8em 1.8em 0 0 rgba(0,0,0,.2),-2.6em 0 0 0 rgba(0,0,0,.2),-1.8em -1.8em 0 0 rgba(0,0,0,.5);
    }

    25% {
        box-shadow: 0 -2.6em 0 0 rgba(0,0,0,.5),1.8em -1.8em 0 0 rgba(0,0,0,.7),2.5em 0 0 0 #000,1.75em 1.75em 0 0 rgba(0,0,0,.2),0 2.5em 0 0 rgba(0,0,0,.2),-1.8em 1.8em 0 0 rgba(0,0,0,.2),-2.6em 0 0 0 rgba(0,0,0,.2),-1.8em -1.8em 0 0 rgba(0,0,0,.2);
    }

    37.5% {
        box-shadow: 0 -2.6em 0 0 rgba(0,0,0,.2),1.8em -1.8em 0 0 rgba(0,0,0,.5),2.5em 0 0 0 rgba(0,0,0,.7),1.75em 1.75em 0 0 rgba(0,0,0,.2),0 2.5em 0 0 rgba(0,0,0,.2),-1.8em 1.8em 0 0 rgba(0,0,0,.2),-2.6em 0 0 0 rgba(0,0,0,.2),-1.8em -1.8em 0 0 rgba(0,0,0,.2);
    }

    50% {
        box-shadow: 0 -2.6em 0 0 rgba(0,0,0,.2),1.8em -1.8em 0 0 rgba(0,0,0,.2),2.5em 0 0 0 rgba(0,0,0,.5),1.75em 1.75em 0 0 rgba(0,0,0,.7),0 2.5em 0 0 #000,-1.8em 1.8em 0 0 rgba(0,0,0,.2),-2.6em 0 0 0 rgba(0,0,0,.2),-1.8em -1.8em 0 0 rgba(0,0,0,.2);
    }

    62.5% {
        box-shadow: 0 -2.6em 0 0 rgba(0,0,0,.2),1.8em -1.8em 0 0 rgba(0,0,0,.2),2.5em 0 0 0 rgba(0,0,0,.2),1.75em 1.75em 0 0 rgba(0,0,0,.5),0 2.5em 0 0 rgba(0,0,0,.7),-1.8em 1.8em 0 0 #000,-2.6em 0 0 0 rgba(0,0,0,.2),-1.8em -1.8em 0 0 rgba(0,0,0,.2);
    }

    75% {
        box-shadow: 0 -2.6em 0 0 rgba(0,0,0,.2),1.8em -1.8em 0 0 rgba(0,0,0,.2),2.5em 0 0 0 rgba(0,0,0,.2),1.75em 1.75em 0 0 rgba(0,0,0,.2),0 2.5em 0 0 rgba(0,0,0,.5),-1.8em 1.8em 0 0 rgba(0,0,0,.7),-2.6em 0 0 0 #000,-1.8em -1.8em 0 0 rgba(0,0,0,.2);
    }

    87.5% {
        box-shadow: 0 -2.6em 0 0 rgba(0,0,0,.2),1.8em -1.8em 0 0 rgba(0,0,0,.2),2.5em 0 0 0 rgba(0,0,0,.2),1.75em 1.75em 0 0 rgba(0,0,0,.2),0 2.5em 0 0 rgba(0,0,0,.2),-1.8em 1.8em 0 0 rgba(0,0,0,.5),-2.6em 0 0 0 rgba(0,0,0,.7),-1.8em -1.8em 0 0 #000;
    }
}

@-webkit-keyframes loadertransitionWhite {
    0%,100% {
        box-shadow: 0 -2.6em 0 0 #fff,1.8em -1.8em 0 0 rgba(255,255,255,.2),2.5em 0 0 0 rgba(255,255,255,.2),1.75em 1.75em 0 0 rgba(255,255,255,.2),0 2.5em 0 0 rgba(255,255,255,.2),-1.8em 1.8em 0 0 rgba(255,255,255,.2),-2.6em 0 0 0 rgba(255,255,255,.5),-1.8em -1.8em 0 0 rgba(255,255,255,.7);
    }

    12.5% {
        box-shadow: 0 -2.6em 0 0 rgba(255,255,255,.7),1.8em -1.8em 0 0 #fff,2.5em 0 0 0 rgba(255,255,255,.2),1.75em 1.75em 0 0 rgba(255,255,255,.2),0 2.5em 0 0 rgba(255,255,255,.2),-1.8em 1.8em 0 0 rgba(255,255,255,.2),-2.6em 0 0 0 rgba(255,255,255,.2),-1.8em -1.8em 0 0 rgba(255,255,255,.5);
    }

    25% {
        box-shadow: 0 -2.6em 0 0 rgba(255,255,255,.5),1.8em -1.8em 0 0 rgba(255,255,255,.7),2.5em 0 0 0 #fff,1.75em 1.75em 0 0 rgba(255,255,255,.2),0 2.5em 0 0 rgba(255,255,255,.2),-1.8em 1.8em 0 0 rgba(255,255,255,.2),-2.6em 0 0 0 rgba(255,255,255,.2),-1.8em -1.8em 0 0 rgba(255,255,255,.2);
    }

    37.5% {
        box-shadow: 0 -2.6em 0 0 rgba(255,255,255,.2),1.8em -1.8em 0 0 rgba(255,255,255,.5),2.5em 0 0 0 rgba(255,255,255,.7),1.75em 1.75em 0 0 rgba(255,255,255,.2),0 2.5em 0 0 rgba(255,255,255,.2),-1.8em 1.8em 0 0 rgba(255,255,255,.2),-2.6em 0 0 0 rgba(255,255,255,.2),-1.8em -1.8em 0 0 rgba(255,255,255,.2);
    }

    50% {
        box-shadow: 0 -2.6em 0 0 rgba(255,255,255,.2),1.8em -1.8em 0 0 rgba(255,255,255,.2),2.5em 0 0 0 rgba(255,255,255,.5),1.75em 1.75em 0 0 rgba(255,255,255,.7),0 2.5em 0 0 #fff,-1.8em 1.8em 0 0 rgba(255,255,255,.2),-2.6em 0 0 0 rgba(255,255,255,.2),-1.8em -1.8em 0 0 rgba(255,255,255,.2);
    }

    62.5% {
        box-shadow: 0 -2.6em 0 0 rgba(255,255,255,.2),1.8em -1.8em 0 0 rgba(255,255,255,.2),2.5em 0 0 0 rgba(255,255,255,.2),1.75em 1.75em 0 0 rgba(255,255,255,.5),0 2.5em 0 0 rgba(255,255,255,.7),-1.8em 1.8em 0 0 #fff,-2.6em 0 0 0 rgba(255,255,255,.2),-1.8em -1.8em 0 0 rgba(255,255,255,.2);
    }

    75% {
        box-shadow: 0 -2.6em 0 0 rgba(255,255,255,.2),1.8em -1.8em 0 0 rgba(255,255,255,.2),2.5em 0 0 0 rgba(255,255,255,.2),1.75em 1.75em 0 0 rgba(255,255,255,.2),0 2.5em 0 0 rgba(255,255,255,.5),-1.8em 1.8em 0 0 rgba(255,255,255,.7),-2.6em 0 0 0 #fff,-1.8em -1.8em 0 0 rgba(255,255,255,.2);
    }

    87.5% {
        box-shadow: 0 -2.6em 0 0 rgba(255,255,255,.2),1.8em -1.8em 0 0 rgba(255,255,255,.2),2.5em 0 0 0 rgba(255,255,255,.2),1.75em 1.75em 0 0 rgba(255,255,255,.2),0 2.5em 0 0 rgba(255,255,255,.2),-1.8em 1.8em 0 0 rgba(255,255,255,.5),-2.6em 0 0 0 rgba(255,255,255,.7),-1.8em -1.8em 0 0 #fff;
    }
}

@keyframes loadertransitionWhite {
    0%,100% {
        box-shadow: 0 -2.6em 0 0 #fff,1.8em -1.8em 0 0 rgba(255,255,255,.2),2.5em 0 0 0 rgba(255,255,255,.2),1.75em 1.75em 0 0 rgba(255,255,255,.2),0 2.5em 0 0 rgba(255,255,255,.2),-1.8em 1.8em 0 0 rgba(255,255,255,.2),-2.6em 0 0 0 rgba(255,255,255,.5),-1.8em -1.8em 0 0 rgba(255,255,255,.7);
    }

    12.5% {
        box-shadow: 0 -2.6em 0 0 rgba(255,255,255,.7),1.8em -1.8em 0 0 #fff,2.5em 0 0 0 rgba(255,255,255,.2),1.75em 1.75em 0 0 rgba(255,255,255,.2),0 2.5em 0 0 rgba(255,255,255,.2),-1.8em 1.8em 0 0 rgba(255,255,255,.2),-2.6em 0 0 0 rgba(255,255,255,.2),-1.8em -1.8em 0 0 rgba(255,255,255,.5);
    }

    25% {
        box-shadow: 0 -2.6em 0 0 rgba(255,255,255,.5),1.8em -1.8em 0 0 rgba(255,255,255,.7),2.5em 0 0 0 #fff,1.75em 1.75em 0 0 rgba(255,255,255,.2),0 2.5em 0 0 rgba(255,255,255,.2),-1.8em 1.8em 0 0 rgba(255,255,255,.2),-2.6em 0 0 0 rgba(255,255,255,.2),-1.8em -1.8em 0 0 rgba(255,255,255,.2);
    }

    37.5% {
        box-shadow: 0 -2.6em 0 0 rgba(255,255,255,.2),1.8em -1.8em 0 0 rgba(255,255,255,.5),2.5em 0 0 0 rgba(255,255,255,.7),1.75em 1.75em 0 0 rgba(255,255,255,.2),0 2.5em 0 0 rgba(255,255,255,.2),-1.8em 1.8em 0 0 rgba(255,255,255,.2),-2.6em 0 0 0 rgba(255,255,255,.2),-1.8em -1.8em 0 0 rgba(255,255,255,.2);
    }

    50% {
        box-shadow: 0 -2.6em 0 0 rgba(255,255,255,.2),1.8em -1.8em 0 0 rgba(255,255,255,.2),2.5em 0 0 0 rgba(255,255,255,.5),1.75em 1.75em 0 0 rgba(255,255,255,.7),0 2.5em 0 0 #fff,-1.8em 1.8em 0 0 rgba(255,255,255,.2),-2.6em 0 0 0 rgba(255,255,255,.2),-1.8em -1.8em 0 0 rgba(255,255,255,.2);
    }

    62.5% {
        box-shadow: 0 -2.6em 0 0 rgba(255,255,255,.2),1.8em -1.8em 0 0 rgba(255,255,255,.2),2.5em 0 0 0 rgba(255,255,255,.2),1.75em 1.75em 0 0 rgba(255,255,255,.5),0 2.5em 0 0 rgba(255,255,255,.7),-1.8em 1.8em 0 0 #fff,-2.6em 0 0 0 rgba(255,255,255,.2),-1.8em -1.8em 0 0 rgba(255,255,255,.2);
    }

    75% {
        box-shadow: 0 -2.6em 0 0 rgba(255,255,255,.2),1.8em -1.8em 0 0 rgba(255,255,255,.2),2.5em 0 0 0 rgba(255,255,255,.2),1.75em 1.75em 0 0 rgba(255,255,255,.2),0 2.5em 0 0 rgba(255,255,255,.5),-1.8em 1.8em 0 0 rgba(255,255,255,.7),-2.6em 0 0 0 #fff,-1.8em -1.8em 0 0 rgba(255,255,255,.2);
    }

    87.5% {
        box-shadow: 0 -2.6em 0 0 rgba(255,255,255,.2),1.8em -1.8em 0 0 rgba(255,255,255,.2),2.5em 0 0 0 rgba(255,255,255,.2),1.75em 1.75em 0 0 rgba(255,255,255,.2),0 2.5em 0 0 rgba(255,255,255,.2),-1.8em 1.8em 0 0 rgba(255,255,255,.5),-2.6em 0 0 0 rgba(255,255,255,.7),-1.8em -1.8em 0 0 #fff;
    }
}

.spinner,.spinner::before,.spinner::after {
    width: 4px;
    height: 15px;
    background-color: transparent;
    border-radius: 0;
}

.spinner {
    display: inline-block;
    visibility: hidden;
    position: relative;
    vertical-align: middle;
    left: -12px;
}

.spinner::before,.spinner::after {
    content: "";
    position: absolute;
    display: block;
    top: 0;
}

.spinner::before {
    left: -6px;
}

.spinner::after {
    left: 6px;
}

@-webkit-keyframes bounce {
    0% {
        height: 3px;
        margin-top: 6px;
        margin-bottom: 6px;
    }

    50% {
        height: 15px;
        margin-top: 0;
        margin-bottom: 0;
    }

    100% {
        height: 3px;
        margin-top: 6px;
        margin-bottom: 6px;
    }
}

@keyframes bounce {
    0% {
        height: 3px;
        margin-top: 6px;
        margin-bottom: 6px;
    }

    50% {
        height: 15px;
        margin-top: 0;
        margin-bottom: 0;
    }

    100% {
        height: 3px;
        margin-top: 6px;
        margin-bottom: 6px;
    }
}

.spinner {
    -webkit-animation: bounce .8s ease .1s infinite;
    animation: bounce .8s ease .1s infinite;
}

.spinner::before,.spinner::after {
    top: 50%;
    -webkit-transform: translateY(-8px) translateZ(0);
    transform: translateY(-8px) translateZ(0);
}

.spinner::before {
    -webkit-animation: bounce .8s ease 0s infinite;
    animation: bounce .8s ease 0s infinite;
}

.spinner::after {
    -webkit-animation: bounce .8s ease .2s infinite;
    animation: bounce .8s ease .2s infinite;
}

.disabled.btn-primary .spinner,.disabled.btn-primary .spinner::before,.disabled.btn-primary .spinner::after {
    background-color: #fff;
}

.disabled.btn-default .spinner,.disabled.btn-default .spinner::before,.disabled.btn-default .spinner::after {
    background-color: #b0005d;
}

@media(min-width: 768px) {
    .modal-animated-loader {
        width:400px;
    }
}

.carousel {
    background: #fff;
    position: relative;
    height: auto !important;
    overflow: hidden;
}

.carousel.slide-empty .cm_floatLeft {
    float: none;
    margin: 0;
}

.carousel.slide-empty img {
    min-width: 100%;
}

.carousel-inner .item .cm_floatLeft,.carousel-inner .item .cm_floatRight {
    float: none;
    margin: 0;
}

.carousel-inner .item .cm_floatLeft img,.carousel-inner .item .cm_floatRight img {
    min-width: 100%;
}

.carousel-inner .item .cm_floatLeft a,.carousel-inner .item .cm_floatRight a {
    display: block;
}

.carousel-inner .item>img,.carousel-inner .item>a>img {
    max-width: none;
    margin: 0 auto;
}

.carousel-inner .item .carousel-caption {
    display: none;
    text-shadow: 0 1px 2px rgba(0,0,0,.6);
    font-size: 2rem;
    color: #fff;
}

.carousel-control .cw-nav-previous2,.carousel-control .cw-nav-next2 {
    font-family: 'Transinfo';
    font-size: 40px;
    display: inline-block;
    position: absolute;
    top: 50%;
    transform: translateY(-50%);
    color: #fff;
}

.carousel-control .cw-nav-next2 {
    right: 50%;
}

.carousel-control.left {
    background-image: linear-gradient(to right,#fff 0%,rgba(0,0,0,.0001) 100%);
    background-repeat: repeat-x;
}

.carousel-control.right {
    background-image: linear-gradient(to right,rgba(0,0,0,.0001) 0%,#fff 100%);
    background-repeat: repeat-x;
}

.carousel-indicators {
    position: absolute;
    left: unset;
    right: 20%;
    bottom: inherit;
    top: 15px;
    width: auto;
}

.carousel-indicators li {
    box-shadow: 1px 1px 3px #555;
}

.carousel-indicators li.cw-item {
    background: #eef1f3;
    border: 1px solid #eef1f3;
    margin-right: 5px;
}

.carousel-indicators li.cw-item.active {
    background: #323a44;
    border: 1px solid #323a44;
    margin-right: 5px;
}

.carousel-indicators li.cw-media {
    margin: 0 0 0 10px;
}

.carousel-indicators li.cw-media {
    display: inline;
    border: 0 none;
    box-shadow: none;
}

.carousel-indicators li.cw-media i {
    font-family: 'Transinfo';
    color: #eef1f3;
    font-style: normal !important;
    text-shadow: 1px 1px 3px #555;
    font-size: 1.6rem;
    vertical-align: -2px;
    color: #323a44;
}

.carousel-indicators li.cw-media.play i::before {
    content: "";
}

.carousel-indicators li.cw-media.pause i::before {
    content: "";
}

@media(max-width: 1199px) {
    .carousel .carousel-indicators {
        left:0;
        right: 0;
        margin: 0 auto;
    }
}

.news-cards-line {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
}

.news-cards-item {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
}

.card {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-flex-direction: column;
    -ms-flex-direction: column;
    flex-direction: column;
    width: 100%;
}

.card-btn-open {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-flex-direction: column;
    -ms-flex-direction: column;
    flex-direction: column;
    flex: 1 0 auto;
}

.ie .card-btn-open,.internetexplorer .card-btn-open {
    flex: 0 0 auto;
}

.card-btn-open:hover,.card-btn-open:focus,.card-btn-open:active {
    -webkit-box-shadow: 3px 3px 8px rgba(176,0,93,.5);
    box-shadow: 3px 3px 8px rgba(176,0,93,.5);
    outline: none;
}

.card-content {
    margin-top: auto;
}

.card-title {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-align: flex-start;
    -ms-flex-align: flex-start;
    align-items: flex-start;
}

.card-title>.item-img {
    margin-left: auto;
}

.news-card-summary {
    margin-top: 15px;
}

.card-panel,.card {
    box-shadow: 0 2px 5px 0 rgba(0,0,0,.16),0 2px 10px 0 rgba(0,0,0,.12);
}

.card-title>a {
    text-decoration: none;
}

i.right {
    float: right;
    margin-left: 15px;
}

.card-panel {
    transition: box-shadow .25s;
    padding: 20px;
    margin: .5rem 0 1rem 0;
    border-radius: 2px;
    background-color: #fff;
}

.card {
    width: 100%;
    position: relative;
    margin: .5rem 0 1rem 0;
    background-color: #fff;
    transition: box-shadow .25s;
    border-radius: 2px;
}

.card .card-title.activator {
    cursor: pointer;
}

.card.small,.card.medium,.card.large {
    position: relative;
}

.card.small .card-image,.card.medium .card-image,.card.large .card-image {
    max-height: 60%;
    overflow: hidden;
}

.card.small .card-content,.card.medium .card-content,.card.large .card-content {
    max-height: 40%;
    overflow: hidden;
}

.card.small .card-action,.card.medium .card-action,.card.large .card-action {
    position: absolute;
    bottom: 0;
    left: 0;
    right: 0;
}

.card.small {
    height: 300px;
}

.card.medium {
    height: 400px;
}

.card.large {
    height: 500px;
}

.card .card-image {
    position: relative;
}

.card .card-image img {
    display: block;
    border-radius: 2px 2px 0 0;
    position: relative;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    width: 100%;
}

.card .card-image .card-title {
    color: #fff;
    position: absolute;
    bottom: 0;
    left: 0;
    padding: 20px;
}

.card .card-content {
    padding: 20px;
    border-radius: 0 0 2px 2px;
}

.card .card-content p {
    margin: 0;
    color: inherit;
}

.card .card-action {
    position: relative;
    background-color: inherit;
    border-top: 1px solid rgba(160,160,160,.2);
    padding: 20px;
    z-index: 2;
}

.card .card-action a:not(.btn):not(.btn-large):not(.btn-floating) {
    color: #ffab40;
    margin-right: 20px;
    transition: color .3s ease;
    text-transform: uppercase;
}

.card .card-action a:not(.btn):not(.btn-large):not(.btn-floating):hover {
    color: #ffd8a6;
}

.card .card-action+.card-reveal {
    z-index: 1;
    padding-bottom: 64px;
}

.card .card-reveal {
    padding: 20px;
    position: absolute;
    background-color: #fff;
    width: 100%;
    overflow-y: auto;
    top: 100%;
    height: 100%;
    z-index: 3;
    display: none;
}

.card .card-reveal .card-title {
    cursor: pointer;
    display: block;
}

.waves-effect {
    position: relative;
    cursor: pointer;
    display: inline-block;
    overflow: hidden;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
    -webkit-tap-highlight-color: transparent;
    vertical-align: middle;
    z-index: 1;
    will-change: opacity,transform;
    transition: all .3s ease-out;
}

.waves-effect .waves-ripple {
    position: absolute;
    border-radius: 50%;
    width: 20px;
    height: 20px;
    margin-top: -10px;
    margin-left: -10px;
    opacity: 0;
    background: rgba(0,0,0,.2);
    transition: all .7s ease-out;
    transition-property: opacity,-webkit-transform;
    transition-property: transform,opacity;
    transition-property: transform,opacity,-webkit-transform;
    -webkit-transform: scale(0);
    transform: scale(0);
    pointer-events: none;
}

.waves-effect.waves-light .waves-ripple {
    background-color: rgba(255,255,255,.45);
}

.waves-effect.waves-red .waves-ripple {
    background-color: rgba(244,67,54,.7);
}

.waves-effect.waves-yellow .waves-ripple {
    background-color: rgba(255,235,59,.7);
}

.waves-effect.waves-orange .waves-ripple {
    background-color: rgba(255,152,0,.7);
}

.waves-effect.waves-purple .waves-ripple {
    background-color: rgba(156,39,176,.7);
}

.waves-effect.waves-green .waves-ripple {
    background-color: rgba(76,175,80,.7);
}

.waves-effect.waves-teal .waves-ripple {
    background-color: rgba(0,150,136,.7);
}

.waves-effect input[type="button"],.waves-effect input[type="reset"],.waves-effect input[type="submit"] {
    border: 0;
    font-style: normal;
    font-size: inherit;
    text-transform: inherit;
    background: none;
}

.waves-notransition {
    transition: none !important;
}

.waves-circle {
    -webkit-transform: translateZ(0);
    transform: translateZ(0);
    -webkit-mask-image: -webkit-radial-gradient(circle,white 100%,black 100%);
}

.waves-input-wrapper {
    border-radius: .2em;
    vertical-align: bottom;
}

.waves-input-wrapper .waves-button-input {
    position: relative;
    top: 0;
    left: 0;
    z-index: 1;
}

.waves-circle {
    text-align: center;
    width: 2.5em;
    height: 2.5em;
    line-height: 2.5em;
    border-radius: 50%;
    -webkit-mask-image: none;
}

.waves-block {
    display: block;
}

a.waves-effect .waves-ripple {
    z-index: -1;
}

@media(max-width: 767px) {
    .news-cards-line {
        display:block;
    }

    .news-cards-item {
        display: block;
    }

    .card {
        max-width: none !important;
        margin-top: 0;
        margin-bottom: 15px;
    }
}

@media(min-width: 768px) {
    .sliding-panel {
        z-index:1040;
        height: 100%;
        width: 272px;
        padding: 10px;
        border-left: solid 7px #b0005d;
        background: #eef1f3;
        color: #000;
    }

    .sliding-panel a.sliding-panel-open,.sliding-panel a.sliding-panel-close {
        min-height: 295px;
        min-width: 62px;
        background-color: #b0005d;
        color: #fff;
        text-decoration: none;
    }

    #sliding-panel a.sliding-panel-open>.item-img,#sliding-panel a.sliding-panel-close>.item-img {
        position: absolute;
        left: 50%;
        top: 50%;
        transform: translate(-50%,-50%);
    }

    .sliding-panel {
        position: absolute;
        right: -272px;
        -webkit-transition: all .5s ease-in;
        -moz-transition: all .5s ease-in;
        transition: all .5s ease-in;
    }

    .sliding-panel a.sliding-panel-open,.sliding-panel a.sliding-panel-close {
        position: absolute;
        left: -69px;
        top: 360px;
        border-radius: 0;
    }

    .sliding-panel a.sliding-panel-close {
        display: none;
    }

    .sliding-panel:target {
        right: 0;
    }

    .sliding-panel-closed:target .sliding-panel {
        right: -272px;
    }

    .sliding-panel:target a.sliding-panel-close {
        display: block;
    }

    .sliding-panel:target a.sliding-panel-open {
        display: none;
    }

    .sliding-panel-closed {
        z-index: 1040;
        height: 100%;
        position: fixed;
        top: 0;
        right: 0;
    }
}

.media {
    width: 100%;
    margin-bottom: 15px;
    padding: 10px;
    color: #000;
    text-decoration: none;
    border: 1px solid #eef1f3;
}

a.media:hover,a.media:focus,a.media:active {
    color: #000;
    text-decoration: none;
    background-color: #eef1f3;
}

a.media:hover .media-object,a.media:focus .media-object,a.media:active .media-object {
    opacity: .8;
    filter: alpha(opacity=80);
}

a.media .media-heading {
    color: #b0005d;
}

.media-object {
    margin: -10px;
}

.media-left .media-object {
    margin-right: 0;
}

.media-right .media-object {
    margin-left: 0;
}

.media-center {
    width: 100%;
    text-align: center;
}

.media-center .media-object {
    max-width: calc(100% + 20px);
    margin-bottom: 10px;
}

@media(max-width: 479px) {
    .media-body {
        display:inline;
    }

    .media-right,.media-left {
        display: block;
        width: calc(100% + 20px);
        margin: -10px -10px 10px -10px;
        padding: 0;
        text-align: center;
    }

    .media-right .media-object,.media-left .media-object {
        max-width: 100%;
        float: none;
        margin: 0 auto;
    }
}

.affluence {
    display: inline-block;
}

.affluence-container {
    display: flex;
    align-items: center;
}

.affluence-text {
    line-height: 1.1;
    font-weight: normal;
}

.affluence-text:not(.hide-text-icon) {
    margin-left: 5px;
}

.affluence-level {
    display: flex;
    justify-content: center;
    align-items: center;
    min-width: 2.2rem;
    min-height: 2.2rem;
    border-radius: 50%;
}

.affluence-level-low {
    background-color: #3b9a28;
}

.affluence-level-low img:not(:first-child) {
    opacity: .5;
}

.affluence-level-medium {
    background-color: #e79200;
}

.affluence-level-medium img:last-child {
    opacity: .5;
}

.affluence-level-high {
    background-color: #e1001a;
}

.affluence-size-lg .affluence-level {
    min-width: 2.8rem;
    min-height: 2.8rem;
}

.affluence-size-lg .affluence-level img {
    width: 6px;
    height: 17px;
}

.trips .modes .affluence {
    position: relative;
    top: 4px;
    margin-left: 2px;
}

.trips .modes .affluence-level {
    min-width: 2.8rem;
    min-height: 2.8rem;
}

.trips .modes .affluence-level img {
    width: 6px;
    height: 17px;
}

.table-fdr .affluence {
    margin-bottom: 10px;
}

.table-fdr .affluence-level {
    min-width: 2.8rem;
    min-height: 2.8rem;
}

.table-fdr .affluence-level img {
    width: 6px;
    height: 17px;
}

.list-next-departure .affluence-level,.table-stop-time .affluence-level {
    min-width: 1.7rem;
    min-height: 1.7rem;
}

.list-next-departure .affluence-level img,.table-stop-time .affluence-level img {
    width: 3px;
}

.colorDest_6 .legend-color {
    background-color: transparent;
    background-color: #fefea2;
}

.colorDest_6 .legend-color.disabled {
    background-color: transparent;
    background-color: #fdfdc9;
}

.colorDest_5 .legend-color {
    background-color: transparent;
    background-color: #fdcfbe;
}

.colorDest_5 .legend-color.disabled {
    background-color: transparent;
    background-color: #fee3d9;
}

.colorDest_4 .legend-color {
    background-color: transparent;
    background-color: #bce2ff;
}

.colorDest_4 .legend-color.disabled {
    background-color: transparent;
    background-color: #cff;
}

.colorDest_3 .legend-color {
    background-color: transparent;
    background-color: #a7ffff;
}

.colorDest_3 .legend-color.disabled {
    background-color: transparent;
    background-color: #d4ebfd;
}

.colorDest_2 .legend-color {
    background-color: transparent;
    background-color: #ffe2b5;
}

.colorDest_2 .legend-color.disabled {
    background-color: transparent;
    background-color: #feebce;
}

.colorDest_1 .legend-color {
    background-color: transparent;
    background-color: #a8ffcf;
}

.colorDest_1 .legend-color.disabled {
    background-color: transparent;
    background-color: #ceffe3;
}

.colorDest_0 .legend-color {
    background-color: transparent;
}

.colorDest_0 .legend-color.disabled {
    background-color: transparent;
}

.affluence-none,.affluence-schedules-cell {
    display: flex;
    justify-content: space-between;
    align-items: baseline;
    line-height: 1.8;
}

.affluence-none[class*="colorDest_"],.affluence-schedules-cell[class*="colorDest_"] {
    background-color: transparent !important;
}

.affluence-none .legend-color,.affluence-schedules-cell .legend-color {
    margin-left: 0;
}

.table-stop-time-hours .affluence {
    position: relative;
    bottom: 1px;
    margin-left: 5px;
}

@media(min-width: 992px) {
    .responsive-table-with-affluence {
        display:block;
        width: 100%;
        overflow-x: auto;
    }

    .responsive-table-with-affluence .table {
        margin-bottom: 0;
    }
}

@media(max-width: 576px) {
    .StopTimeTable .legend>li {
        display:block;
    }
}

.line-timetable-table .affluence-schedules-cell-low {
    background-color: #d8ebd4;
}

.line-timetable-table .affluence-schedules-cell-medium {
    background-color: #f9e4bf;
}

.line-timetable-table .affluence-schedules-cell-high {
    background-color: #ffd9dd;
}

.line-timetable-table .affluence {
    display: flex;
    justify-content: center;
    margin-top: 5px;
}

@media(max-width: 420px) {
    .affluence-legend>li {
        display:block;
    }

    .affluence-legend>li:not(:last-child) {
        margin-bottom: 10px;
    }
}

.list-next-departure .affluence {
    vertical-align: middle;
    margin-left: 2px;
    margin-right: 2px;
}

.next-departure-direction .legend-color.colorDest_0 {
    margin-left: -20px;
}

.affluence-next-departures li {
    display: flex;
    justify-content: space-between;
    padding: 5px 10px;
    border-bottom: solid 1px #c4c5c7;
}

@media(min-width: 992px) {
    .affluence-next-departures li {
        width:50%;
    }
}

@media(max-width: 991px) {
    .affluence-next-departures li {
        width:100%;
    }
}

.affluence-next-departures .next-departure-direction {
    display: flex;
    align-items: baseline;
}

.affluence-next-departures .legend-color {
    margin: 0 10px 0 0;
}

.mapcentric .without-affluence.list-inline li {
    display: flex;
}

.mapcentric .without-affluence .next-departure-features .item-text {
    white-space: nowrap;
}

.affluence-schedules-screen {
    min-width: 8.6em;
}

.affluence-schedules-screen .affluence {
    float: right;
    margin-left: 1rem;
}

.affluence-schedules-screen .affluence-level {
    min-width: 1.6em;
    min-height: 1.6em;
}

.affluence-schedules-screen .affluence-level img {
    width: .25em;
    height: .6em;
}

.header {
    width: 100%;
    background-color: #fff;
}

.banner {
    display: table;
    width: 100%;
    margin-top: 10px;
    margin-bottom: 10px;
}

.banner-brand {
    width: 155px;
}

.toggle-map-container,.list-lang,.userbox,.banner-brand,.banner-text {
    display: table-cell;
    vertical-align: middle;
}

.banner-text {
    padding-left: 15px;
    padding-right: 15px;
    color: #fff;
}

.toggle-map-container {
    width: 100px;
    padding-left: 15px;
}

@media(max-width: 991px) {
    .header-container {
        width:auto;
        padding: 0;
    }

    .banner {
        margin: 0;
        padding-left: 15px;
    }

    .scroll-indicator {
        position: relative;
        top: -1px;
        left: 1px;
        width: calc(100% - 2px);
        height: 15px;
        color: #b0005d;
        text-align: center;
        background-color: #dfdfdf;
    }

    .scroll-indicator::after {
        font-size: 2.1rem;
        font-family: "transinfo";
        font-style: normal;
        font-weight: 400;
        line-height: 1;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
        content: "";
        font-size: 1.4rem;
    }

    .scroll-indicator::after:before {
        position: relative;
        bottom: .2rem;
    }
}

@media(max-width: 767px) {
    .banner {
        padding-left:10px;
    }
}

@media(max-width: 380px) {
    .banner-brand {
        width:100px;
    }

    .banner-brand img {
        width: 100%;
        height: auto;
    }
}

.footer {
    margin-top: 20px;
    background-color: #eef1f3;
}

.footer-container {
    padding: 15px;
    background-color: #eef1f3;
    color: #455a64;
}

.footer-container a {
    color: #455a64;
}

.footer-container a:hover,.footer-container a:focus,.footer-container a:active {
    color: #b0005d;
}

.footer-bottom {
    background-color: #455a64;
}

.footer-bottom-container {
    background-color: #455a64;
    color: #fff;
}

.footer-bottom-container a {
    color: #fff;
}

.btn-footer-go-top {
    color: #fff;
    background-color: #b0005d;
    border-color: #fff;
    border-left: 0;
    border-right: 0;
    border-radius: 0;
}

.btn-footer-go-top:focus,.btn-footer-go-top.focus {
    color: #fff;
    background-color: #7d0042;
    border-color: #bfbfbf;
}

.btn-footer-go-top:hover {
    color: #fff;
    background-color: #7d0042;
    border-color: #e0e0e0;
}

.btn-footer-go-top:active,.btn-footer-go-top.active,.open>.dropdown-toggle.btn-footer-go-top {
    color: #fff;
    background-color: #7d0042;
    border-color: #e0e0e0;
}

.btn-footer-go-top:active:hover,.btn-footer-go-top.active:hover,.open>.dropdown-toggle.btn-footer-go-top:hover,.btn-footer-go-top:active:focus,.btn-footer-go-top.active:focus,.open>.dropdown-toggle.btn-footer-go-top:focus,.btn-footer-go-top:active.focus,.btn-footer-go-top.active.focus,.open>.dropdown-toggle.btn-footer-go-top.focus {
    color: #fff;
    background-color: #59002f;
    border-color: #bfbfbf;
}

.btn-footer-go-top:active,.btn-footer-go-top.active,.open>.dropdown-toggle.btn-footer-go-top {
    background-image: none;
}

.btn-footer-go-top.disabled,.btn-footer-go-top[disabled],fieldset[disabled] .btn-footer-go-top,.btn-footer-go-top.disabled:hover,.btn-footer-go-top[disabled]:hover,fieldset[disabled] .btn-footer-go-top:hover,.btn-footer-go-top.disabled:focus,.btn-footer-go-top[disabled]:focus,fieldset[disabled] .btn-footer-go-top:focus,.btn-footer-go-top.disabled.focus,.btn-footer-go-top[disabled].focus,fieldset[disabled] .btn-footer-go-top.focus,.btn-footer-go-top.disabled:active,.btn-footer-go-top[disabled]:active,fieldset[disabled] .btn-footer-go-top:active,.btn-footer-go-top.disabled.active,.btn-footer-go-top[disabled].active,fieldset[disabled] .btn-footer-go-top.active {
    background-color: #b0005d;
    border-color: #fff;
}

.btn-footer-go-top .badge {
    color: #b0005d;
    background-color: #fff;
}

.footer-col {
    display: inline-block;
    margin-right: -.25rem;
    vertical-align: top;
}

.footer-col-icon {
    width: 17%;
}

.footer-col-icon .item-with-img {
    display: block;
    padding: 15px 15px 15px 0;
    font-size: 1.8rem;
}

.footer-col-search,.footer-col-logo {
    width: 24%;
}

.footer-col-search {
    padding-right: 15px;
}

.footer-bottom-item.no-link,.footer-bottom-item a {
    padding: 10px 0;
}

.footer-bottom-item a {
    display: block;
}

@media(min-width: 992px) and (max-width:1199px) {
    .footer-col-icon .item-with-img {
        padding-right:10px;
    }
}

@media(max-width: 991px) {
    .footer-container {
        text-align:center;
    }

    .footer-col-icon,.footer-col-search {
        width: auto;
        vertical-align: middle;
    }

    .footer-col-search {
        width: 250px;
        padding-left: 15px;
    }

    .footer-col-icon .item-with-img {
        padding: 0 15px;
    }

    .footer-bottom-container {
        width: auto;
    }

    .footer-bottom-items {
        text-align: center;
        margin: 0 -15px;
    }

    .footer-bottom-items.last {
        border-top: 1px solid #eef1f3;
    }
}

@media(max-width: 767px) {
    .footer-col-search {
        width:auto;
    }

    .footer-bottom-items.last {
        border-top: 0;
    }

    .footer-bottom-item {
        width: 50%;
        margin-left: -.25em;
        min-height: 4.1rem;
        line-height: 4.1rem;
        border-bottom: 1px solid #eef1f3;
        border-left: 1px solid #eef1f3;
    }

    .list-inline>.footer-bottom-item {
        padding: 0;
    }

    .footer-bottom-item:only-child {
        width: 100%;
    }

    .footer-bottom-item:last-child {
        border-right: 1px solid #eef1f3;
    }

    .footer-bottom-item a {
        padding: 0;
    }

    .footer-bottom-item a:hover,.footer-bottom-item a:focus,.footer-bottom-item a:active {
        text-decoration: none;
        background-color: #303f46;
    }
}

@media(max-width: 380px) {
    .footer-col-search {
        padding:0 7.5px;
    }

    .footer-col-icon .item-with-img {
        padding: 0 7.5px;
    }
}

.ie .btn-spinner {
    min-height: inherit !important;
}

.chrome #main {
    outline: none;
}

.firefox abbr[title],.firefox abbr[data-original-title] {
    border: 0;
}

@media print {
    .firefox body,.firefox .main-container,.firefox .main {
        margin: 0;
        padding: 0;
        display: block;
        min-height: inherit;
        height: auto;
    }
}

@media(max-width: 991px) {
    .safari.navbar-fixed .header,.safari .header {
        position:-webkit-sticky;
        top: 0;
    }

    .safari.navbar-fixed .main,.safari .main {
        margin-top: 0;
    }
}

.news-list-info {
    font-size: 1.5rem;
}

.document_list_anchor .bottom-link:last-child {
    display: none !important;
}

@media(min-width: 767px) {
    .document_list_combo .form-semi-inline .form-group {
        width:70%;
    }
}

.document_tabs .nav-tabs,.document_tabs .panel-group {
    margin-top: 30px;
}

.panel-group .document_tabs .content_adm>h2:first-child {
    margin-top: 0;
}

.waiting {
    margin-top: -3px;
}

.document_accordion .panel-group {
    margin-top: 20px;
}

.panel-group .document_accordion .content_adm>h3:first-child {
    margin-top: 0;
}

.subpage-menu {
    margin-top: 20px;
    padding-top: 20px;
    border-top: solid 1px #c4c5c7;
    font-size: 1.8rem;
}

.subpage-icon:before {
    content: "";
}

.document_header_full_width_two_columns .content_adm>h2,.document_header_full_width_three_columns .content_adm>h2,.document_default .content_adm>h2,.document_list_combo .content_adm>h2,.document_navsec_left .content_adm>h2,.document_navsec_right .content_adm>h2,.document_accordion .content_adm>h2,.document_tabs .content_adm>h2,.document_header_full_width_two_columns .content_adm>h3,.document_header_full_width_three_columns .content_adm>h3,.document_default .content_adm>h3,.document_list_combo .content_adm>h3,.document_navsec_left .content_adm>h3,.document_navsec_right .content_adm>h3,.document_accordion .content_adm>h3,.document_tabs .content_adm>h3 {
    margin-top: 50px;
}

.document_header_full_width_two_columns .content_adm>h2:first-of-type,.document_header_full_width_three_columns .content_adm>h2:first-of-type,.document_default .content_adm>h2:first-of-type,.document_list_combo .content_adm>h2:first-of-type,.document_navsec_left .content_adm>h2:first-of-type,.document_navsec_right .content_adm>h2:first-of-type,.document_accordion .content_adm>h2:first-of-type,.document_tabs .content_adm>h2:first-of-type,.document_header_full_width_two_columns .content_adm>h3:first-of-type,.document_header_full_width_three_columns .content_adm>h3:first-of-type,.document_default .content_adm>h3:first-of-type,.document_list_combo .content_adm>h3:first-of-type,.document_navsec_left .content_adm>h3:first-of-type,.document_navsec_right .content_adm>h3:first-of-type,.document_accordion .content_adm>h3:first-of-type,.document_tabs .content_adm>h3:first-of-type {
    margin-top: 0;
}

.document_header_full_width_two_columns .row h2,.document_header_full_width_three_columns .row h2,.document_header_full_width_two_columns .row h3,.document_header_full_width_three_columns .row h3 {
    margin-top: 50px;
}

.document_list_anchor .bottom-link {
    padding-bottom: 20px;
}

@media(min-width: 768px) {
    .document_header_two_columns_full_width h2,.document_two_columns h2,.document_three_columns h2,.document_header_three_columns_full_width h2,.document_header_two_columns_full_width h3,.document_two_columns h3,.document_three_columns h3,.document_header_three_columns_full_width h3 {
        margin-top:50px;
    }

    .document_header_two_columns_full_width .row:first-child h2,.document_two_columns .row:first-child h2,.document_three_columns .row:first-child h2,.document_header_three_columns_full_width .row:first-child h2,.document_header_two_columns_full_width .row:first-child h3,.document_two_columns .row:first-child h3,.document_three_columns .row:first-child h3,.document_header_three_columns_full_width .row:first-child h3 {
        margin-top: 0;
    }
}

@media(max-width: 767px) {
    .document_header_two_columns_full_width h2,.document_two_columns h2,.document_three_columns h2,.document_header_three_columns_full_width h2,.document_header_two_columns_full_width h3,.document_two_columns h3,.document_three_columns h3,.document_header_three_columns_full_width h3 {
        margin-top:40px;
    }

    .document_header_two_columns_full_width .row:first-child [class*="col-"]:first-child h2,.document_two_columns .row:first-child [class*="col-"]:first-child h2,.document_three_columns .row:first-child [class*="col-"]:first-child h2,.document_header_three_columns_full_width .row:first-child [class*="col-"]:first-child h2,.document_header_two_columns_full_width .row:first-child [class*="col-"]:first-child h3,.document_two_columns .row:first-child [class*="col-"]:first-child h3,.document_three_columns .row:first-child [class*="col-"]:first-child h3,.document_header_three_columns_full_width .row:first-child [class*="col-"]:first-child h3 {
        margin-top: 0;
    }

    .document_header_full_width_two_columns .content_adm>h2,.document_header_full_width_three_columns .content_adm>h2,.document_default .content_adm>h2,.document_list_combo .content_adm>h2,.document_navsec_left .content_adm>h2,.document_navsec_right .content_adm>h2,.document_accordion .content_adm>h2,.document_tabs .content_adm>h2,.document_header_full_width_two_columns .content_adm>h3,.document_header_full_width_three_columns .content_adm>h3,.document_default .content_adm>h3,.document_list_combo .content_adm>h3,.document_navsec_left .content_adm>h3,.document_navsec_right .content_adm>h3,.document_accordion .content_adm>h3,.document_tabs .content_adm>h3 {
        margin-top: 40px;
    }

    .document_header_full_width_two_columns .content_adm>h2:first-of-type,.document_header_full_width_three_columns .content_adm>h2:first-of-type,.document_default .content_adm>h2:first-of-type,.document_list_combo .content_adm>h2:first-of-type,.document_navsec_left .content_adm>h2:first-of-type,.document_navsec_right .content_adm>h2:first-of-type,.document_accordion .content_adm>h2:first-of-type,.document_tabs .content_adm>h2:first-of-type,.document_header_full_width_two_columns .content_adm>h3:first-of-type,.document_header_full_width_three_columns .content_adm>h3:first-of-type,.document_default .content_adm>h3:first-of-type,.document_list_combo .content_adm>h3:first-of-type,.document_navsec_left .content_adm>h3:first-of-type,.document_navsec_right .content_adm>h3:first-of-type,.document_accordion .content_adm>h3:first-of-type,.document_tabs .content_adm>h3:first-of-type {
        margin-top: 0;
    }

    .document_header_full_width_two_columns .row h2,.document_header_full_width_three_columns .row h2,.document_header_full_width_two_columns .row h3,.document_header_full_width_three_columns .row h3 {
        margin-top: 40px;
    }

    .document_list_anchor .bottom-link {
        padding-bottom: 10px;
    }
}

@media print {
    .document_list_anchor .content_adm>.h2,.document_list_anchor .content_adm>ul,.document_list_anchor .content_adm>hr {
        display: none;
    }
}

.partner-back {
    margin: -10px 0 30px;
}

h2~h2 {
    clear: both;
}

.fare-operator img {
    max-width: 100px;
}

.fare-table .cm_encart {
    border-collapse: separate;
}

.fare-table-sim .col-classic {
    width: 22%;
}

.fare-table-mono .col-classic {
    width: 30%;
}

.detail-text {
    display: block;
}

.fare-table-thumbnails {
    display: block;
    max-width: 100%;
}

.ie .fare-table {
    table-layout: fixed;
}

@media(max-width: 991px) {
    .fare-table-sim .col-classic,.fare-table-mono .col-classic {
        width:80%;
    }
}

@media(max-width: 600px) {
    .fare-operator {
        text-align:left;
    }

    .fare-price .cm_floatLeft,.fare-price .cm_floatCenter,.fare-price .cm_floatRight {
        float: none;
    }
}

@media(max-width: 479px) {
    .fare-table .detail-text {
        position:absolute;
        width: 1px;
        height: 1px;
        margin: -1px;
        padding: 0;
        overflow: hidden;
        clip: rect(0,0,0,0);
        border: 0;
    }

    .fare-table-sim .col-classic,.fare-table-mono .col-classic {
        width: 70%;
    }
}

@media print {
    .fare-table-sim .col-classic {
        width: 25%;
    }

    .fare-table-mono .col-classic {
        width: 33%;
    }
}

.disruption-line-item {
    margin-top: 10px;
}

.disruption-line-link {
    display: table;
}

.disruption-line-link item-text,.disruption-line-link .item-img {
    display: table-cell;
}

.disruption-line-link .item-text:not(hide-text-icon) {
    margin: 0;
}

.disruption-line-link .item-img {
    min-width: 35px;
}

.disruption-full-link {
    margin-bottom: 15px;
    padding: 5px;
    color: #000;
    text-decoration: none;
}

.disruption-full-link .disruption-title {
    color: #b0005d;
}

.disruption-full-link .disruption-title .item-text {
    text-decoration: underline;
}

.disruption-full-link .disruption-author {
    padding-top: 5px;
}

.disruption-full-link .disruption-content {
    margin-bottom: 0;
}

.disruption-full-link:hover,.disruption-full-link:active,.disruption-full-link:focus {
    text-decoration: none;
    background-color: #f4f4f4;
}

.disruption-full-link:hover .disruption-title .item-text,.disruption-full-link:active .disruption-title .item-text,.disruption-full-link:focus .disruption-title .item-text {
    text-decoration: none;
}

.disruption-title>a.item-with-img .item-text,.disruption-line-item>a.item-with-img .item-text {
    text-decoration: underline;
}

.disruption-title>a.item-with-img .item-text:hover,.disruption-line-item>a.item-with-img .item-text:hover,.disruption-title>a.item-with-img .item-text:focus,.disruption-line-item>a.item-with-img .item-text:focus,.disruption-title>a.item-with-img .item-text:active,.disruption-line-item>a.item-with-img .item-text:active {
    text-decoration: none;
}

.alert-danger .disruption-title a {
    color: #a94442;
}

.disruption .cm_floatLeft,.disruption-author,.disruption-content {
    padding-left: 33px;
}

.disruption-content {
    margin-bottom: 15px;
}

.disruption-line-disrupted .list-line-disrupted-item {
    border-bottom: 1px solid #ededed;
}

.disruption-line-disrupted .list-line-disrupted-item:last-child {
    border: 0;
}

.list-line-disrupted-item {
    margin-top: 25px;
}

.list-line-disrupted-item .partner-name {
    display: inline;
}

.list-line-disrupted-item-directions {
    margin-left: 29px;
}

.list-line-disrupted-item-panel {
    margin: 5px 0 5px 0;
}

.list-line-disrupted-item-link {
    margin-top: 10px;
}

.disruption-alert .disruption-title {
    margin-top: 0;
}

.disruption-alert .disruption-author {
    margin-bottom: 11.5px;
}

.list-lines-mode-item ul {
    padding: 10px 0 20px 0;
}

.disruption+.download-list {
    padding-left: 33px;
}

@media(max-width: 768px) {
    .list-line-disrupted-item-panel {
        width:100%;
    }
}

@media(max-width: 480px) {
    .disruption .cm_floatLeft,.disruption-content {
        padding-left:0;
    }
}

@media print {
    #disruptionsForm {
        display: none;
    }

    .disruption {
        page-break-inside: avoid;
    }
}

.userbox {
    width: 200px;
    margin-right: 0;
    padding-left: 15px;
}

.btn-userbox {
    color: #000;
    background-color: #fff;
    border-color: #fff;
}

.btn-userbox:focus,.btn-userbox.focus {
    color: #000;
    background-color: #e6e6e6;
    border-color: #bfbfbf;
}

.btn-userbox:hover {
    color: #000;
    background-color: #e6e6e6;
    border-color: #e0e0e0;
}

.btn-userbox:active,.btn-userbox.active,.open>.dropdown-toggle.btn-userbox {
    color: #000;
    background-color: #e6e6e6;
    border-color: #e0e0e0;
}

.btn-userbox:active:hover,.btn-userbox.active:hover,.open>.dropdown-toggle.btn-userbox:hover,.btn-userbox:active:focus,.btn-userbox.active:focus,.open>.dropdown-toggle.btn-userbox:focus,.btn-userbox:active.focus,.btn-userbox.active.focus,.open>.dropdown-toggle.btn-userbox.focus {
    color: #000;
    background-color: #d4d4d4;
    border-color: #bfbfbf;
}

.btn-userbox:active,.btn-userbox.active,.open>.dropdown-toggle.btn-userbox {
    background-image: none;
}

.btn-userbox.disabled,.btn-userbox[disabled],fieldset[disabled] .btn-userbox,.btn-userbox.disabled:hover,.btn-userbox[disabled]:hover,fieldset[disabled] .btn-userbox:hover,.btn-userbox.disabled:focus,.btn-userbox[disabled]:focus,fieldset[disabled] .btn-userbox:focus,.btn-userbox.disabled.focus,.btn-userbox[disabled].focus,fieldset[disabled] .btn-userbox.focus,.btn-userbox.disabled:active,.btn-userbox[disabled]:active,fieldset[disabled] .btn-userbox:active,.btn-userbox.disabled.active,.btn-userbox[disabled].active,fieldset[disabled] .btn-userbox.active {
    background-color: #fff;
    border-color: #fff;
}

.btn-userbox .badge {
    color: #fff;
    background-color: #000;
}

.btn-userbox .item-text:not(.hide-text-icon) {
    display: inline-block;
    max-width: 80%;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}

.userbox-dropdown {
    min-width: 320px;
    padding: 0;
    background-color: #f4f4f4;
    color: #000;
}

.userbox-dropdown .signup-icon {
    display: inline-block;
    line-height: 15px;
    height: 16px;
    width: 16px;
    text-align: center;
    border-radius: 10px;
    background-color: #b0005d;
    color: #fff;
    font-size: 1rem;
}

.userbox-dropdown .signup-icon::before {
    bottom: inherit;
}

.userbox-dropdown-login {
    padding: 10px;
}

.userbox-dropdown-login .checkbox {
    margin-bottom: 15px;
}

.userbox-dropdown-login .forgotten-password {
    margin-bottom: 5px;
}

.userbox-dropdown-signup {
    min-height: 54px;
    line-height: 54px;
    padding: 0 10px;
    background-color: #fff;
    border-top: 1px solid #c4c4c4;
    border-bottom-left-radius: 0;
    border-bottom-right-radius: 0;
}

.userbox-menu {
    min-width: 100%;
    padding: 0;
    background-color: #fff;
}

.userbox-menu .divider {
    margin: 0;
}

.userbox-menu .item-with-img,.userbox-menu .dropdown-header {
    padding: 10px;
}

.userbox-menu .dropdown-header {
    color: #333;
    font-size: inherit;
}

.userbox-menu .dropdown-sublink a {
    padding-left: 40px;
}

.list-group-item.collapse {
    display: none;
}

.list-group-item.collapse.in {
    display: block;
}

.user-menu .active {
    color: #fff;
    background-color: #b0005d;
    border-color: #b0005d;
}

.panel-sign-in-up {
    min-height: 305px;
}

.panel-sign-in-up input[type="checkbox"] {
    position: relative;
    top: 2px;
}

.panel-sign-in-up h3 {
    font-size: 1.3rem;
}

.panel-sign-in-up .btn-default {
    margin-top: 25px;
}

.dashboard-item:not(.dashboard-item-block) {
    margin-top: 35px;
}

.dashboard-item:first-child {
    margin-top: 0;
}

.dashboard-item.dashboard-item-block .panel {
    border: solid 1px #dfdfdf;
}

.dashboard-item.dashboard-item-block .panel-body {
    position: relative;
    min-height: 208px;
}

.dashboard-item.dashboard-item-block h2 {
    margin-top: 0;
}

.dashboard-item .cw-nav-expand2 {
    line-height: 0;
}

.dashboard-item .bottom-item {
    position: absolute;
    bottom: 0;
    left: 0;
    width: 100%;
    padding: 15px;
}

.dashboard-item .dropdown-menu {
    width: calc(100% - 30px);
    margin: -15px 15px;
    padding: 0;
}

.dashboard-item .dropdown-menu a {
    padding: 5px 20px;
}

.dashboard-item .buttons-side-by-side {
    min-width: 480px;
}

.form-account-activation label {
    display: block;
}

@media(min-width: 768px) {
    .form-account-activation input.form-control {
        width:280px;
    }

    .form-account-activation .btn-primary {
        margin-left: calc(9px - .25em);
        width: 160px;
    }
}

@media(max-width: 767px) {
    .form-account-activation input.form-control {
        width:100%;
        margin-bottom: 15px;
    }

    .form-account-activation .btn-primary {
        display: block;
        width: 100%;
    }
}

.member-title {
    margin-top: 5px;
}

.panel-member-liting,.panel-member-heading {
    display: table;
    width: 100%;
    padding: 0;
    border: 0;
}

.panel-member-title,.panel-member-list-items,.panel-member-list-item {
    display: table-cell;
}

.panel-member-title {
    width: 100%;
    padding: 5px 15px;
    vertical-align: middle;
}

.panel-member-icon {
    display: block;
    width: 40px;
    height: 40px;
    line-height: 40px;
    border-left: 1px solid #c4c5c7;
}

.panel-member-icon.disabled .item-img {
    opacity: .5;
    filter: alpha(opacity=50);
}

.panel-body-next-departures,.panel-member-listing {
    border-top: 1px solid #c4c5c7;
}

.panel-body-next-departures>.row:not(:first-child),.panel-member-listing>.row:not(:first-child) {
    margin-top: 10px;
    padding-top: 10px;
    border-top: 1px solid #c4c5c7;
}

.fixed-page .panel-body.panel-body-next-departures {
    padding: 5px;
}

.panel-member-list-next-departures-items,.panel-member-list-next-departures-item,.panel-member-list-next-departures-waiting {
    display: table-cell;
    min-width: 85px;
}

.panel-member-list-next-departures-item,.panel-member-list-next-departures-waiting {
    padding: 6px 2px;
}

.panel-member-list-next-departures-item {
    border-bottom: 1px solid #ddd;
    border-left: 1px solid #ddd;
}

.panel-member-list-next-departures-item:nth-child(odd) {
    background-color: #ddd;
}

.panel-member-list-next-departures .text-danger {
    margin: 6px 5px 0 0;
    white-space: nowrap;
}

.panel-legend .panel-body {
    padding: 0 15px;
}

.bootstrap-switch {
    margin-left: 5px;
}

.panel-direction .panel-title label {
    margin: 0;
}

.input-group-addon.input-alert-mode {
    padding-left: 10px;
    padding-right: 10px;
}

.input-group-addon.input-alert-mode input {
    position: relative;
    top: 2px;
    margin-right: 5px;
}

.cw-misc-alarm.active {
    color: #b0005d;
}

.checkbox-item {
    display: inline-block;
    margin-right: 20px;
}

.checkbox-item label {
    display: inline;
}

.checkbox-item input[type=checkbox] {
    position: relative;
    top: 2px;
}

.alerts-choose-day {
    margin-top: 10px;
}

.temporary-alert-date .date {
    margin-right: calc(9px - .25em);
}

.panel-direction label {
    display: inline;
}

.member-form-reception-mode {
    margin-top: 15px;
}

.modal-alerts-add-lines .line-name .item-text {
    font-size: 1.6rem;
}

.modal-alerts-add-lines .panel-group {
    margin-bottom: 30px;
}

.modal-alerts-add-lines .panel-group .panel+.panel {
    margin-top: 10px;
}

.form-control-link {
    color: #b0005d;
}

.member-profile {
    margin-bottom: 30px;
}

.member-profile h3 {
    margin-bottom: 20px;
}

.member-profile label {
    display: block;
}

.member-profile .slider.slider-horizontal {
    width: calc(100% - 85px - 35px - 29px) !important;
}

.list-choose-partner li:first-child hr {
    display: none;
}

.list-choose-partner-logo {
    max-height: 60px;
    max-width: 160px;
}

.btn-choose-partner {
    margin-top: 10px;
    padding-top: 9px;
    padding-bottom: 9px;
    text-align: left;
}

.btn-choose-partner.btn {
    height: unset;
}

.group-mailing-list .checkbox {
    margin-bottom: 0;
}

@media(max-width: 991px) {
    .navbar-login {
        padding:0;
    }

    .userbox-dropdown {
        position: static;
        display: block;
        min-width: inherit;
        width: 100%;
        margin: 0;
        border: 0;
    }

    .legal-notice-container {
        margin-top: 15px;
    }
}

@media(max-width: 767px) {
    .dashboard-item .buttons-side-by-side {
        min-width:unset;
    }

    .dashboard-item .buttons-side-by-side .btn {
        display: inline-block;
        width: auto;
        margin-top: 0;
    }

    .alerts-choose-day .checkbox-item {
        display: block;
        margin-left: 20px;
    }

    .group-mailing-list .btn-group {
        display: block;
    }
}

@media(max-width: 600px) {
    .panel-member-list-next-departures-item {
        display:list-item;
    }
}

@media(max-width: 480px) {
    .panel-heading .panel-member-title {
        display:table-caption;
        background-color: #eef1f3;
    }

    .panel-member-list-items {
        display: table;
        width: 100%;
        margin: 0;
    }

    .panel-member-list-item:first-of-type a,.panel-member-list-item:first-of-type span {
        border-left: 0;
    }

    .panel-member-icon {
        width: auto;
        border-top: 1px solid #c4c5c7;
    }

    .panel-member-list-next-departures {
        display: table-cell;
    }
}

.Search .form-semi-inline+.text-error {
    display: block;
    margin-top: -10px;
}

.search-title {
    margin-bottom: 3px;
    font-size: 1.4rem;
}

.search-url {
    color: #767676;
    font-size: 1.2rem;
}

.panel-selection .stop-name,.panel-selection .line-name {
    font-size: 1.5rem;
    font-weight: bold;
}

.panel-selection .stop-name {
    font-size: 1.6rem;
    padding-bottom: 10px;
}

.panel-selection .logo {
    padding-left: 10px;
}

.panel-selection .logo img {
    max-width: 80px;
    max-height: 160px;
}

.LineTimeTable .label-date,.StopTimeTable .label-date {
    position: absolute;
    width: 1px;
    height: 1px;
    margin: -1px;
    padding: 0;
    overflow: hidden;
    clip: rect(0,0,0,0);
    border: 0;
}

.StopTimeTable .hour-now {
    margin-right: 15px;
}

.next-departure {
    margin-bottom: 15px;
}

.next-departure li {
    padding: 3px 10px;
    margin-bottom: 5px;
    margin-right: 5px;
}

.next-departure-list .cw-drop-off-only {
    margin-left: 5px;
}

.next-departure-legend .picto-itl {
    font-size: 1.8rem;
}

.table-stop-time .disabled {
    font-weight: normal;
}

.colorDest_6 {
    background-color: transparent;
    background-color: #fefea2;
}

.colorDest_6.disabled {
    background-color: transparent;
    background-color: #fdfdc9;
}

.colorDest_5 {
    background-color: transparent;
    background-color: #fdcfbe;
}

.colorDest_5.disabled {
    background-color: transparent;
    background-color: #fee3d9;
}

.colorDest_4 {
    background-color: transparent;
    background-color: #bce2ff;
}

.colorDest_4.disabled {
    background-color: transparent;
    background-color: #cff;
}

.colorDest_3 {
    background-color: transparent;
    background-color: #a7ffff;
}

.colorDest_3.disabled {
    background-color: transparent;
    background-color: #d4ebfd;
}

.colorDest_2 {
    background-color: transparent;
    background-color: #ffe2b5;
}

.colorDest_2.disabled {
    background-color: transparent;
    background-color: #feebce;
}

.colorDest_1 {
    background-color: transparent;
    background-color: #a8ffcf;
}

.colorDest_1.disabled {
    background-color: transparent;
    background-color: #ceffe3;
}

.colorDest_0 {
    background-color: transparent;
}

.colorDest_0.disabled {
    background-color: transparent;
}

.legend-color {
    display: inline-block;
    position: relative;
    top: 2px;
    height: 15px;
    width: 15px;
    margin: 0 5px;
}

.list-alphabetic>li {
    padding: 0;
}

.list-alphabetic .btn-link {
    padding: 6px 8px;
}

.list-stops li {
    margin-bottom: 5px;
}

.container-print .color-dest,.container-print .legend-color {
    top: 6px;
    border-width: 4px;
    border-style: solid;
    margin-bottom: 3px;
}

.container-print .colorDest_6 {
    background-color: transparent;
    border-color: #fefea2;
}

.container-print .colorDest_6.disabled {
    background-color: transparent;
    border-color: #fdfdc9;
}

.container-print .colorDest_5 {
    background-color: transparent;
    border-color: #fdcfbe;
}

.container-print .colorDest_5.disabled {
    background-color: transparent;
    border-color: #fee3d9;
}

.container-print .colorDest_4 {
    background-color: transparent;
    border-color: #bce2ff;
}

.container-print .colorDest_4.disabled {
    background-color: transparent;
    border-color: #cff;
}

.container-print .colorDest_3 {
    background-color: transparent;
    border-color: #a7ffff;
}

.container-print .colorDest_3.disabled {
    background-color: transparent;
    border-color: #d4ebfd;
}

.container-print .colorDest_2 {
    background-color: transparent;
    border-color: #ffe2b5;
}

.container-print .colorDest_2.disabled {
    background-color: transparent;
    border-color: #feebce;
}

.container-print .colorDest_1 {
    background-color: transparent;
    border-color: #a8ffcf;
}

.container-print .colorDest_1.disabled {
    background-color: transparent;
    border-color: #ceffe3;
}

.container-print .colorDest_0 {
    background-color: transparent;
    border-color: transparent;
}

.container-print .colorDest_0.disabled {
    background-color: transparent;
    border-color: transparent;
}

.container-print .table-stop-time>tbody>tr>td {
    padding: 2px;
}

.container-print .table-print {
    page-break-inside: avoid;
}

.container-print .legend-item {
    width: 50%;
    float: left;
}

@media(max-width: 768px) {
    .page-view .table-stop-time thead {
        position:absolute;
        width: 1px;
        height: 1px;
        margin: -1px;
        padding: 0;
        overflow: hidden;
        clip: rect(0,0,0,0);
        border: 0;
    }

    .page-view .table-stop-time tr {
        display: block;
    }

    .page-view .table-stop-time td {
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        -webkit-flex-wrap: wrap;
        -ms-flex-wrap: wrap;
        flex-wrap: wrap;
        padding: 0 !important;
        text-align: left;
        white-space: normal !important;
    }

    .page-view .table-stop-time>tbody>tr>td {
        border: 0;
        border-top: 1px solid #455a64;
    }

    .page-view .table-stop-time>tbody>tr>td:first-child {
        border: 0;
    }

    .page-view .table-stop-time td:before {
        -ms-flex-preferred-size: 55px;
        -webkit-flex-basis: 55px;
        -ms-flex-basis: 55px;
        flex-basis: 55px;
        padding: 8px;
        content: attr(data-label-th);
        text-align: center;
        color: #fff;
        font-weight: bold;
        border: 1px solid #455a64;
        background-color: #b0005d;
    }

    .page-view .table-stop-time-hours {
        -ms-flex-preferred-size: calc(100% - 55px);
        -webkit-flex-basis: calc(100% - 55px);
        -ms-flex-basis: calc(100% - 55px);
        flex-basis: calc(100% - 55px);
    }

    .page-view .table-stop-time-hours div {
        display: inline-block;
        margin: 0 5px;
        padding: 8px 5px;
    }
}

.LineTimeTable .time select {
    display: inline-block;
    width: auto;
    vertical-align: top;
}

.en .LineTimeTable .time .minute,.LineTimeTable .time .form-right-space {
    margin-right: calc(9px - .25em);
}

.services .btn {
    height: auto;
    text-align: left;
    font-weight: normal;
    color: #000;
    border: 0;
}

.services .btn:hover,.services .btn:focus,.services .btn:active {
    background-color: #f5f5f5;
}

.services .btn.dropdown-toggle {
    padding: 0;
    color: #b0005d;
    background-color: transparent;
}

.services .btn.dropdown-toggle:hover,.services .btn.dropdown-toggle:focus,.services .btn.dropdown-toggle:active {
    color: #7d0042;
    background-color: transparent;
}

.services .dropdown-menu {
    padding: 5px;
    white-space: normal;
    font-size: 14px;
}

.services .btn-link,.line-timetable-table .btn-link,.services .btn-link:hover,.line-timetable-table .btn-link:hover,.services .btn-link:focus,.line-timetable-table .btn-link:focus {
    min-height: unset;
    text-decoration: none;
}

.pager li>.btn {
    margin: 0 2px;
    padding: 6px 7px;
}

.line-timetable-table .accessibility-items .accessibility-item {
    padding-left: 0;
    padding-right: 0;
}

.line-timetable-table>thead>tr>th,.line-timetable-table>thead>tr>td,.line-timetable-table>tbody>tr>th,.line-timetable-table>tbody>tr>td,.line-timetable-table>tfoot>tr>th,.line-timetable-table>tfoot>tr>td {
    vertical-align: middle;
}

.line-timetable-table-container.waiting {
    min-height: 200px;
    margin-top: 0;
    background-image: url( ../img/common/ajax-loader.gif?v=v201 );
    background-repeat: no-repeat;
    background-position: center 100px;
}

.line-timetable-table-container.waiting .line-timetable-table {
    opacity: .3;
    filter: alpha(opacity=30);
}

@media(min-width: 768px) {
    .LineTimeTable .date .time,.LineTimeTable .date .form-group {
        display:inline-block;
        width: 48%;
        margin-right: 10px;
        vertical-align: top;
    }
}

@media(max-width: 767px) {
    .LineTimeTable .time .btn-ok {
        margin-top:10px;
    }
}

.ie .services .btn-link,.internetexplorer .services .btn-link,.ie .line-timetable-table .btn-link,.internetexplorer .line-timetable-table .btn-link,.ie .services .btn-link:hover,.internetexplorer .services .btn-link:hover,.ie .line-timetable-table .btn-link:hover,.internetexplorer .line-timetable-table .btn-link:hover,.ie .services .btn-link:focus,.internetexplorer .services .btn-link:focus,.ie .line-timetable-table .btn-link:focus,.internetexplorer .line-timetable-table .btn-link:focus {
    min-height: auto;
}

.container-print .line-name {
    margin-bottom: 10px;
}

.container-print .pager {
    display: none;
}

.via-close {
    line-height: 23px;
    font-size: 2rem;
    font-weight: bold;
    vertical-align: middle;
    margin-right: 5px;
    position: relative;
    bottom: 1px;
}

@media(min-width: 768px) {
    .JourneyPlanner form .buttons-side-by-side>.btn:only-child {
        margin-left:0;
    }
}

@media(min-width: 768px) and (max-width:991px) {
    .JourneyPlanner form .buttons-side-by-side>.btn:only-child {
        width:100%;
    }
}

.JourneyPlanner .departure .alert-warning,.JourneyPlanner .arrival .alert-warning,.JourneyPlanner .via .alert-warning {
    margin-top: 15px;
}

.list-btn-preferences {
    margin-bottom: 0;
}

.panel-trip .panel-body {
    padding: 0;
}

.panel-trip .link-detail {
    padding: 15px 0;
}

.panel-trip .link-detail .disruption-type {
    font-size: 1.4rem;
}

.panel-trip .mode-transport {
    font-size: 2.5rem;
}

.ecology .ecology-formula {
    margin-right: 15px;
}

.ecology .cw-misc-ecology1 {
    margin-left: -15px;
}

.trip-details {
    position: absolute;
    width: 1px;
    height: 1px;
    margin: -1px;
    padding: 0;
    overflow: hidden;
    clip: rect(0,0,0,0);
    border: 0;
}

.table-fdr thead {
    position: absolute;
    width: 1px;
    height: 1px;
    margin: -1px;
    padding: 0;
    overflow: hidden;
    clip: rect(0,0,0,0);
    border: 0;
}

.table-fdr>tbody>tr>td {
    border: none;
    padding: 12px 8px;
}

.table-fdr .panel-list-road .accessibility-items {
    display: inline-block;
    padding: 0 5px 0 0;
}

.table-fdr+.legend .mode-transport {
    font-size: 2.5rem;
}

.table-fdr .hour {
    width: 80px;
}

.table-fdr .hour .mode-transport {
    display: block;
    margin-bottom: 5px;
    font-size: 2.5rem;
}

.table-fdr .hour .item-line {
    margin: 0;
    white-space: nowrap;
}

.table-fdr .hour .hide-text-icon {
    margin-left: -3px;
}

.table-fdr .hour img {
    max-width: 50px;
    margin: 10px auto 0;
}

.table-fdr .hour img:not(:last-child) {
    margin-bottom: 20px;
}

.table-fdr .img-info {
    padding-left: 0;
    padding-right: 0;
    text-align: center;
    background: url( ../img/journey-planner/ri-dotted.png?v=v201 ) bottom 50% left 50% repeat-y;
}

.table-fdr .img-info.start-to-walk {
    background: url( ../img/journey-planner/ri-ab.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/dotted.png?v=v201 ) top 2px left 50% repeat-y;
}

.table-fdr .img-info.start-to-tod {
    background: url( ../img/journey-planner/ri-ab.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/dotted-tod.png?v=v201 ) top 2px left 50% repeat-y;
}

.table-fdr .img-info.start-to-bike,.table-fdr .img-info.start-to-carpool,.table-fdr .img-info.start-to-car {
    background: url( ../img/journey-planner/ri-ab.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/line.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.start-to-pt {
    background: url( ../img/journey-planner/ri-ab.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/line-pt.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.walk-to-end {
    background: url( ../img/journey-planner/ri-dotted.png?v=v201 ) top -4px left 50% no-repeat,url( ../img/journey-planner/ri-ab.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.tod-to-end {
    background: url( ../img/journey-planner/ri-dotted-tod.png?v=v201 ) top -4px left 50% no-repeat,url( ../img/journey-planner/ri-ab.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.bike-to-end,.table-fdr .img-info.carpool-to-end,.table-fdr .img-info.car-to-end {
    background: url( ../img/journey-planner/ri-line.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/ri-ab.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.pt-to-end {
    background: url( ../img/journey-planner/ri-line-pt.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/ri-ab.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.car-to-walk,.table-fdr .img-info.carpool-to-walk,.table-fdr .img-info.bike-to-walk {
    background: url( ../img/journey-planner/ri-line.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/dotted.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.pt-to-walk {
    background: url( ../img/journey-planner/ri-line-pt.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/dotted.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.tod-to-walk {
    background: url( ../img/journey-planner/ri-dotted-tod.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/dotted.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.walk-to-car,.table-fdr .img-info.walk-to-carpool,.table-fdr .img-info.walk-to-bike {
    background: url( ../img/journey-planner/ri-dotted.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/line.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.walk-to-pt {
    background: url( ../img/journey-planner/ri-dotted.png?v=v201 ) top -4px left 50% no-repeat,url( ../img/journey-planner/line-pt.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.walk-to-tod {
    background: url( ../img/journey-planner/ri-dotted.png?v=v201 ) top -4px left 50% no-repeat,url( ../img/journey-planner/dotted-tod.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.car-to-pt,.table-fdr .img-info.carpool-to-pt,.table-fdr .img-info.bike-to-pt {
    background: url( ../img/journey-planner/ri-line.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/ri-line-pt.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.tod-to-pt {
    background: url( ../img/journey-planner/ri-dotted-tod.png?v=v201 ) top -4px left 50% no-repeat,url( ../img/journey-planner/line-pt.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.pt-to-pt {
    background: url( ../img/journey-planner/ri-line-pt.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.pt-to-tod {
    background: url( ../img/journey-planner/ri-line-pt.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/dotted-tod.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.pt-to-car,.table-fdr .img-info.pt-to-carpool,.table-fdr .img-info.pt-to-bike {
    background: url( ../img/journey-planner/ri-line-pt.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/ri-line.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.walk {
    background: url( ../img/journey-planner/dotted.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.tod {
    background: url( ../img/journey-planner/dotted-tod.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.bike,.table-fdr .img-info.carpool,.table-fdr .img-info.car {
    background: url( ../img/journey-planner/line.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .img-info.pt {
    background: url( ../img/journey-planner/line-pt.png?v=v201 ) top 0 left 50% repeat-y;
}

.table-fdr .details a {
    text-decoration: none;
}

.table-fdr .details>span,.table-fdr .details .details>span,.table-fdr .details .voirie>span,.table-fdr .details .operated,.table-fdr .details .direction>span,.table-fdr .details .duration>span {
    font-weight: bold;
}

.table-fdr .details .link-map {
    display: block;
    padding: 0;
    border: none;
}

.table-fdr .details .item-line {
    margin: 0;
}

.table-fdr .details .tc {
    margin-bottom: 10px;
}

.table-fdr .details .tc a>.picto-line {
    color: #000;
}

.table-fdr .details .accessibility {
    margin-top: 10px;
}

.table-fdr .details .accessibility ul,.table-fdr .details .accessibility p {
    display: inline-block;
}

.table-fdr .alert-last-schedule {
    margin-top: 10px;
    margin-bottom: 5px;
    background-color: #f2dede;
}

.table-fdr .alert-last-schedule .item-img {
    padding: 4px 2px 2px;
    color: #fff;
    font-size: 1.3rem;
    background-color: #a94442;
}

.carbon-foot-print {
    display: table;
    margin-top: 20px;
    margin-bottom: 15px;
}

.ecology-icon {
    display: table-cell;
    vertical-align: top;
    padding: 3px 10px 0 0;
    font-size: 3rem;
    color: #008000;
}

.ecology-info {
    display: table-cell;
    vertical-align: top;
}

@media(max-width: 992px) {
    .list-btn-preferences {
        margin-bottom:10px;
    }
}

@media(max-width: 991px) {
    .JourneyPlanner .buttons-side-by-side {
        margin-bottom:10px;
    }
}

@media(min-width: 768px) {
    .JourneyPlanner .date .form-group {
        display:inline-block;
        width: 48.6%;
        vertical-align: bottom;
    }

    .JourneyPlanner .date .form-group:first-child {
        margin-right: 10px;
    }
}

@media(max-width: 380px) {
    .JourneyPlanner .form-inline>select.type-date {
        width:100%;
        margin-bottom: 15px;
    }
}

.container-print .JourneyPlanner .table-striped>tbody>tr:nth-child(odd)>td,.container-print .JourneyPlanner .table-striped>tbody>tr:nth-child(odd)>th {
    background-color: #fff;
}

.container-print .JourneyPlanner .img-info.start-to-walk {
    background: url( ../img/journey-planner/ri-white.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/dotted.png?v=v201 ) top 2px left 50% repeat-y;
}

.container-print .JourneyPlanner .img-info.start-to-tod {
    background: url( ../img/journey-planner/ri-white.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/dotted-tod.png?v=v201 ) top 2px left 50% repeat-y;
}

.container-print .JourneyPlanner .img-info.start-to-bike,.container-print .JourneyPlanner .img-info.start-to-carpool,.container-print .JourneyPlanner .img-info.start-to-car {
    background: url( ../img/journey-planner/ri-white.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/line.png?v=v201 ) top 0 left 50% repeat-y;
}

.container-print .JourneyPlanner .img-info.start-to-pt {
    background: url( ../img/journey-planner/ri-white.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/line-pt.png?v=v201 ) top 0 left 50% repeat-y;
}

.container-print .JourneyPlanner .img-info.walk-to-end {
    background: url( ../img/journey-planner/ri-dotted.png?v=v201 ) top -4px left 50% no-repeat,url( ../img/journey-planner/ri-white.png?v=v201 ) top 0 left 50% repeat-y;
}

.container-print .JourneyPlanner .img-info.tod-to-end {
    background: url( ../img/journey-planner/ri-dotted-tod.png?v=v201 ) top -4px left 50% no-repeat,url( ../img/journey-planner/ri-white.png?v=v201 ) top 0 left 50% repeat-y;
}

.container-print .JourneyPlanner .img-info.bike-to-end,.container-print .JourneyPlanner .img-info.carpool-to-end,.container-print .JourneyPlanner .img-info.car-to-end {
    background: url( ../img/journey-planner/ri-line.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/ri-white.png?v=v201 ) top 0 left 50% repeat-y;
}

.container-print .JourneyPlanner .img-info.pt-to-end {
    background: url( ../img/journey-planner/ri-line-pt.png?v=v201 ) top 0 left 50% no-repeat,url( ../img/journey-planner/ri-white.png?v=v201 ) top 0 left 50% repeat-y;
}

.container-print .JourneyPlanner .detail-trip .table-fdr {
    border-bottom: solid 1px #bcbcbc;
}

.container-print .JourneyPlanner .detail-trip .table-fdr tr {
    border-top: solid 1px #bcbcbc;
}

.container-print .JourneyPlanner .detail-trip .table-fdr .details {
    padding-bottom: 0;
}

.container-print .JourneyPlanner .detail-trip .table-fdr .col-map-print {
    margin-bottom: 12px;
}

.container-print .JourneyPlanner .detail-trip .table-fdr .panel-light .list-unstyled {
    margin-bottom: 0;
}

.container-print .JourneyPlanner .detail-trip .carbon-foot-print {
    padding-left: 0;
    padding-right: 0;
}

.slider-unavailable {
    pointer-events: none;
    opacity: .5;
}

.panel-group .panel-nearby:not(:last-child) {
    margin-bottom: 10px;
}

.panel-nearby li {
    margin-bottom: 10px;
}

.panel-nearby .panel-body>ul:not(:last-of-type) {
    margin-bottom: 25px;
}

.btn-locality {
    height: auto;
    min-height: 3.6rem;
    color: #000;
    background-color: #eef1f3;
    border-color: #c4c5c7;
    text-align: left;
    font-weight: normal;
    white-space: normal;
}

.btn-locality:focus,.btn-locality.focus {
    color: #000;
    background-color: #d0d8de;
    border-color: #838589;
}

.btn-locality:hover {
    color: #000;
    background-color: #d0d8de;
    border-color: #a5a6a9;
}

.btn-locality:active,.btn-locality.active,.open>.dropdown-toggle.btn-locality {
    color: #000;
    background-color: #d0d8de;
    border-color: #a5a6a9;
}

.btn-locality:active:hover,.btn-locality.active:hover,.open>.dropdown-toggle.btn-locality:hover,.btn-locality:active:focus,.btn-locality.active:focus,.open>.dropdown-toggle.btn-locality:focus,.btn-locality:active.focus,.btn-locality.active.focus,.open>.dropdown-toggle.btn-locality.focus {
    color: #000;
    background-color: #bbc7cf;
    border-color: #838589;
}

.btn-locality:active,.btn-locality.active,.open>.dropdown-toggle.btn-locality {
    background-image: none;
}

.btn-locality.disabled,.btn-locality[disabled],fieldset[disabled] .btn-locality,.btn-locality.disabled:hover,.btn-locality[disabled]:hover,fieldset[disabled] .btn-locality:hover,.btn-locality.disabled:focus,.btn-locality[disabled]:focus,fieldset[disabled] .btn-locality:focus,.btn-locality.disabled.focus,.btn-locality[disabled].focus,fieldset[disabled] .btn-locality.focus,.btn-locality.disabled:active,.btn-locality[disabled]:active,fieldset[disabled] .btn-locality:active,.btn-locality.disabled.active,.btn-locality[disabled].active,fieldset[disabled] .btn-locality.active {
    background-color: #eef1f3;
    border-color: #c4c5c7;
}

.btn-locality .badge {
    color: #eef1f3;
    background-color: #000;
}

.btn-locality:hover,.btn-locality:focus,.btn-locality:active {
    color: #fff;
    background-color: #b0005d;
}

.panel-nearby-link .item-text,.panel-nearby-link .item-poi,.panel-nearby-link .item-img {
    display: table-cell;
}

.panel-nearby-link .item-text {
    padding-right: 5px;
}

.panel-nearby-link .item-text,.panel-nearby-link .item-img+.item-poi {
    padding-left: 8px;
}

.panel-nearby-link .item-img {
    vertical-align: top;
}

.panel-nearby-link .badge {
    margin-top: 2px;
    background-color: #777;
}

.panel-nearby-link .picto-point {
    padding: 5px 3px;
    font-size: 1.5rem;
}

.panel-nearby-link:hover .locality-name,.panel-nearby-link:focus .locality-name,.panel-nearby-link:not(.collapsed) .locality-name {
    color: #e6e6e6;
}

.panel-group-accordion .panel-heading .panel-nearby-link.collapsed .cw-nav-collapse2 {
    display: table-cell;
    vertical-align: bottom;
}

.nearby-walk-to:hover,.nearby-walk-to:focus,.nearby-walk-to:active {
    text-decoration: none;
}

.nearby-walk-to:hover .item-text,.nearby-walk-to:focus .item-text,.nearby-walk-to:active .item-text {
    text-decoration: none;
}

.NearBy .btn-favorite {
    padding: 0;
}

.NearBy .btn-favorite .item-with-img {
    display: block;
    padding: 6px 12px;
}

.NearBy .btn-favorite .item-with-img:hover,.NearBy .btn-favorite .item-with-img:focus,.NearBy .btn-favorite .item-with-img:active {
    color: #b0005d;
}

@media(min-width: 992px) {
    .tab-content-nearby {
        max-height:565px;
        overflow: auto;
    }
}

@media(max-width: 767px) {
    .fine .paiement-steps {
        display:none !important;
    }
}

.panel-fine {
    width: 100%;
}

@media(min-width: 1200px) {
    .fine .paiement-step {
        width:calc(25% - 5px);
    }
}

@media(max-width: 1199px) {
    .fine .paiement-step.confirmpayment {
        width:calc(35% - 5px);
    }
}

@media(max-width: 830px) {
    .fine .paiement-step-number {
        margin-right:0;
    }

    .fine .paiement-step.confirmpayment {
        width: calc(33% - 5px);
    }

    .fine .paiement-step.confirmation {
        width: calc(27% - 5px);
    }
}

@media(min-width: 768px) {
    .row-panel-fine,.col-panel-fine {
        display:-webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
    }
}

@media(max-width: 767px) {
    .incident .paiement-steps {
        display:none !important;
    }
}

.panel-incident {
    width: 100%;
}

@media(min-width: 1200px) {
    .incident .paiement-step {
        width:calc(25% - 5px);
    }
}

@media(max-width: 1199px) {
    .incident .paiement-step.confirmpayment {
        width:calc(35% - 5px);
    }
}

@media(max-width: 830px) {
    .incident .paiement-step-number {
        margin-right:0;
    }

    .incident .paiement-step.confirmpayment {
        width: calc(33% - 5px);
    }

    .incident .paiement-step.confirmation {
        width: calc(27% - 5px);
    }
}

@media(min-width: 768px) {
    .row-panel-incident,.col-panel-incident {
        display:-webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
    }
}

.eshop .alert,.eshop .validation-summary-errors {
    margin-bottom: 15px;
}

.eshop-signin .form-group:last-child {
    margin-bottom: 0;
}

.eshop h2 {
    margin-top: 0;
}

.eshop h3 {
    color: #333;
    font-size: 1.5rem;
}

.eshop .panel-body>h3 {
    margin-top: 0;
}

.eshop .paiement-step {
    width: auto;
}

.eshop .paiement-step:first-child {
    margin-left: 4px;
}

.eshop .paiement-step.active:last-child {
    padding-right: 10px;
}

.eshop .paiement-step>.item-img+.item-text:not(.hide-text-icon) {
    margin-left: 0;
    margin-right: 5px;
}

@media(max-width: 767px) {
    .eshop .paiement-step:not(.active) .item-text {
        display:none !important;
    }
}

@media(min-width: 768px) and (max-width:991px) {
    .eshop .paiement-step:not(.active) .item-text {
        display:none !important;
    }
}

.eshop .btn-spinner {
    padding: 6px 30px 6px 24px;
}

.eshop a.btn.item-with-img:hover .item-text,.eshop a.btn.item-with-img:focus .item-text,.eshop a.btn.item-with-img:active .item-text {
    text-decoration: none;
}

.eshop .cw-misc-news::before {
    display: inline-block;
    -webkit-transform: rotate(12deg);
    -ms-transform: rotate(12deg);
    -o-transform: rotate(12deg);
    transform: rotate(12deg);
}

.eshop .eshop-cart-number {
    display: inline-block;
    position: relative;
    width: 18px;
    height: 18px;
    line-height: 17px;
    top: 5px;
    left: -13px;
    background-color: #fff;
    color: #000;
    text-align: center;
    font-size: 1rem;
    border-radius: 100%;
    border: solid 1px #b0005d;
}

.eshop .cart-item-delete:hover,.eshop .cart-item-delete:focus,.eshop .cart-item-delete:active {
    background-color: transparent;
    color: #7d0042;
}

.eshop .btn[disabled] {
    color: #fff;
}

.eshop .panel-body p:last-child {
    margin-bottom: 0;
}

.eshop .panel-footer {
    padding: 5px 15px;
    font-size: 2.5rem;
}

.eshop .card-items {
    margin-bottom: 0;
}

.eshop .card-item:not(:last-child) {
    margin-bottom: 11.5px;
}

.eshop .list-group-item {
    padding: 10px;
}

.eshop .list-group-item:hover,.eshop .list-group-item:focus,.eshop .list-group-item:active {
    background-color: #f5f5f5;
    cursor: pointer;
}

.eshop .list-group-item.no-link:hover,.eshop .list-group-item.no-link:focus,.eshop .list-group-item.no-link:active {
    cursor: not-allowed;
}

.eshop .user-profil {
    margin-bottom: 0;
}

.eshop .user-profil+.btn-spinner {
    margin-top: 15px;
}

.eshop .title-price {
    font-size: 1.6rem;
}

@media(min-width: 768px) {
    .eshop .modal-dialog {
        margin-top:15%;
    }
}

.eshop .modal-header {
    border: none;
}

.eshop .modal-footer {
    padding: 0 15px 15px;
    border: none;
}

.eshop .list-titles {
    position: relative;
}

.eshop .eshop-animated-loader {
    position: absolute;
    margin: 0;
    z-index: 1000;
    top: 50%;
    transform: translateY(-50%);
    left: 50%;
    transform: translateX(-50%);
}

.eshop .eshop-animated-loader:not(.hidden)+.panel-heading {
    opacity: .3;
}

.eshop .eshop-animated-loader:not(.hidden)~.panel-body {
    opacity: .3;
}

.eshop .eshop-animated-loader:not(.hidden)~.list-group {
    opacity: .3;
}

.eshop .eshop-waiting {
    min-height: 100px;
}

.eshop .eshop-waiting .eshop-animated-loader {
    top: 25%;
}

.eshop .panel-services .disabled {
    opacity: .5;
}

.eshop .eshop-history .panel-heading .item-img,.eshop .eshop-history .panel-heading .item-text {
    display: table-cell;
    vertical-align: top;
}

.eshop .eshop-history .panel-heading .collapsed .item-img {
    vertical-align: bottom;
}

.eshop .eshop-history .panel-heading .item-text {
    padding-left: 8px;
}

.eshop .eshop-history .panel:first-child,.eshop .eshop-history .panel:first-child .collapsed {
    border-bottom-left-radius: 0;
    border-bottom-right-radius: 0;
}

.eshop .eshop-history .panel:last-child .collapsed {
    border-top-left-radius: 0;
    border-top-right-radius: 0;
}

.eshop .eshop-history .panel:not(:first-child) a {
    border-radius: 0;
}

.eshop .eshop-history .panel:not(:last-child):not(:first-child) .collapsed {
    border-radius: 0;
}

.eshop .eshop-history .panel+.panel {
    margin-top: -1px;
    border-top-left-radius: 0;
    border-top-right-radius: 0;
}

.eshop .eshop-history .panel-body-tools:first-child {
    margin-left: 15px;
}

.eshop .eshop-history .panel-body-tools:hover,.eshop .eshop-history .panel-body-tools:focus,.eshop .eshop-history .panel-body-tools:active {
    background-color: transparent;
    text-decoration: none;
}

@media(max-width: 1199px) {
    .eshop-cart .item-text>span:last-child {
        position:relative;
        margin-left: -10px;
    }
}

@media(max-width: 991px) {
    .tool-links {
        margin-bottom:0 !important;
    }

    .cw-misc-basket {
        padding-left: 10px;
    }

    .eshop-cart>a {
        padding-left: 30px;
    }

    .eshop .btn-sm-block {
        display: block;
        width: 100%;
        margin-bottom: 15px;
        margin-left: 0 !important;
    }
}

@media(min-width: 992px) and (max-width:1199px) {
    .eshop .paiement-steps>li {
        padding-left:22px;
    }

    .eshop .paiement-steps>li:first-child {
        padding-left: 5px;
    }

    .eshop .paiement-step {
        padding-right: 4px;
    }

    .eshop .paiement-step>.item-img+.item-text:not(.hide-text-icon) {
        margin-right: 0;
    }

    .eshop .paiement-step-icon,.eshop .paiement-step-number {
        margin-right: 0;
    }
}

@media(max-width: 767px) {
    .eshop .eshop-welcome {
        display:block;
    }

    .eshop .eshop-cart {
        text-align: right;
    }

    .eshop .eshop-cart a {
        display: block;
        width: auto;
    }

    .eshop .col-xs-centered {
        text-align: center;
    }

    .eshop .col-xs-centered img {
        display: inline-block;
        margin-bottom: 15px;
    }

    .eshop .col-xs-centered .user-profil {
        text-align: left;
    }

    .eshop .panel-body-tools+p {
        clear: both;
    }

    .eshop .eshop-paiement {
        width: 100%;
    }

    .eshop .modal-footer .btn+.btn {
        margin-left: 0;
    }

    .eshop .btn-xs-block {
        display: block;
        width: 100%;
        margin-bottom: 15px;
        margin-left: 0 !important;
    }

    .eshop .paiement-steps {
        margin-bottom: 15px;
    }

    .eshop .paiement-step {
        width: calc(100%/6 - 6px);
        text-align: center;
    }

    .eshop .paiement-step-number,.eshop .paiement-step-icon {
        margin-right: 0;
    }

    .eshop .form-user-information input {
        margin-bottom: 15px;
    }

    .eshop .form-user-information button {
        display: block;
        width: 100%;
    }
}

@media(max-width: 767px) and (max-width:767px) {
    .eshop .paiement-step.active .item-text {
        display:none !important;
    }
}

@media(max-width: 480px) {
    .eshop .panel-body-tools {
        margin-bottom:10px;
    }

    .eshop .user-profil {
        text-align: left;
    }

    .paiement-steps>li {
        padding-left: 20px;
    }

    .paiement-steps>li:first-child {
        padding-left: 0;
    }

    .paiement-step:not(:last-child) {
        padding-right: 0;
    }

    .paiement-step-number,.paiement-step-icon {
        width: 2.3rem;
        height: 2.3rem;
        line-height: 1.6;
        margin-right: 0;
    }

    .paiement-step-icon {
        line-height: 1.2;
    }
}

html {
    height: 100%;
}

body {
    position: relative;
    min-height: 100%;
    margin: 0;
}

a {
    text-decoration: underline;
}

img {
    height: auto;
    max-width: 100%;
}

.list-lang {
    margin-bottom: 0;
    text-align: right;
}

.list-lang-rwd .active,.list-lang .active {
    position: absolute;
    width: 1px;
    height: 1px;
    margin: -1px;
    padding: 0;
    overflow: hidden;
    clip: rect(0,0,0,0);
    border: 0;
}

.toggle-map-container-rwd,.list-lang-rwd {
    display: inline-block;
}

.toggle-map-container-rwd {
    padding: 10px 0;
}

.navbar-fixed .header {
    position: fixed;
    z-index: 1040;
}

.navbar-fixed .main {
    margin-top: 134px;
}

.btn-quick-access {
    color: #fff;
    background-color: #b0005d;
    border-color: #b0005d;
    padding: 6px 12px;
    font-size: 2.1rem;
    line-height: 1.6;
    border-radius: 0;
    text-align: left;
    white-space: normal;
}

.btn-quick-access:focus,.btn-quick-access.focus {
    color: #fff;
    background-color: #7d0042;
    border-color: #31001a;
}

.btn-quick-access:hover {
    color: #fff;
    background-color: #7d0042;
    border-color: #73003d;
}

.btn-quick-access:active,.btn-quick-access.active,.open>.dropdown-toggle.btn-quick-access {
    color: #fff;
    background-color: #7d0042;
    border-color: #73003d;
}

.btn-quick-access:active:hover,.btn-quick-access.active:hover,.open>.dropdown-toggle.btn-quick-access:hover,.btn-quick-access:active:focus,.btn-quick-access.active:focus,.open>.dropdown-toggle.btn-quick-access:focus,.btn-quick-access:active.focus,.btn-quick-access.active.focus,.open>.dropdown-toggle.btn-quick-access.focus {
    color: #fff;
    background-color: #59002f;
    border-color: #31001a;
}

.btn-quick-access:active,.btn-quick-access.active,.open>.dropdown-toggle.btn-quick-access {
    background-image: none;
}

.btn-quick-access.disabled,.btn-quick-access[disabled],fieldset[disabled] .btn-quick-access,.btn-quick-access.disabled:hover,.btn-quick-access[disabled]:hover,fieldset[disabled] .btn-quick-access:hover,.btn-quick-access.disabled:focus,.btn-quick-access[disabled]:focus,fieldset[disabled] .btn-quick-access:focus,.btn-quick-access.disabled.focus,.btn-quick-access[disabled].focus,fieldset[disabled] .btn-quick-access.focus,.btn-quick-access.disabled:active,.btn-quick-access[disabled]:active,fieldset[disabled] .btn-quick-access:active,.btn-quick-access.disabled.active,.btn-quick-access[disabled].active,fieldset[disabled] .btn-quick-access.active {
    background-color: #b0005d;
    border-color: #b0005d;
}

.btn-quick-access .badge {
    color: #b0005d;
    background-color: #fff;
}

.btn-quick-access .item-img {
    font-size: 2.1rem;
}

.waiting-on-modal-loader {
    position: fixed;
    top: 0;
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
    height: 100%;
    width: 100%;
    z-index: 9000;
    background-color: rgba(0,0,0,.75);
}

.waiting-on-modal-loader .animated-loader {
    font-size: 2rem;
}

.panel-selection {
    border-color: #b0005d;
    background-color: #fff;
}

.input-group-addon .cw-toolbar-calendar {
    color: #b0005d;
    cursor: pointer;
}

.submit-fav {
    width: 100%;
}

.submit-fav>.btn-spinner {
    width: calc(100% - 57px);
}

.submit-fav>.btn-spinner:only-child {
    width: 100%;
}

.submit-fav>.btn.item-with-img {
    width: 57px;
    padding: 0;
    font-size: 0;
}

.no-padding-right {
    padding-right: 0 !important;
}

.cookie-banner {
    position: fixed;
    bottom: 10px;
    z-index: 2000;
    width: 100%;
}

.cookie-banner .alert-cookie {
    width: 65%;
    padding-right: 50px;
    border-color: #b0005d;
    background-color: rgba(255,255,255,.95);
    color: #000;
}

.cookie-banner .alert-cookie a {
    color: #b0005d;
}

.cookie-banner-rgpd {
    position: fixed;
    top: 0;
    z-index: 2000;
    width: 100%;
    text-align: center;
}

.cookie-banner-rgpd .alert-cookie {
    width: 100%;
    padding: 15px;
    background-color: rgba(38,50,56,.9);
    color: #fff;
    border-radius: 0;
}

.cookie-banner-rgpd .alert-cookie a {
    color: #fff;
    font-weight: normal;
    text-decoration: underline;
}

.cookie-banner-rgpd .alert-cookie a:hover,.cookie-banner-rgpd .alert-cookie a:focus,.cookie-banner-rgpd .alert-cookie a:active {
    text-decoration: none;
}

.cookie-banner-rgpd .btn {
    margin: 0 15px;
}

.alert-cookie {
    position: relative;
    margin: auto;
}

.alert-cookie .close {
    position: absolute;
    top: 10px;
    right: 10px;
    color: #b0005d;
}

.cookie-modal-rgpd {
    z-index: 2002;
}

.cookie-modal-backdrop-rgpd {
    z-index: 2001;
}

@media print {
    .cookie-banner {
        display: none;
    }

    .cookie-banner-rgpd {
        display: none;
    }
}

#BrowserObsolete ul {
    margin-left: -7px;
    margin-top: 10px;
}

.skiplinks {
    margin-bottom: 0;
    line-height: 0;
    font-size: 0;
}

.skiplinks a:focus {
    font-size: 1rem;
    line-height: 2;
    height: auto;
    left: 0;
    width: auto;
    position: relative;
}

.bottom-link {
    margin-top: 20px;
}

.tool-links {
    margin-bottom: 15px;
}

.services {
    margin-right: 15px;
}

.services .is-favorite {
    color: #d18a05;
}

.legend {
    margin-top: 15px;
}

.legend li {
    margin-bottom: 10px;
}

.hide-label label {
    position: absolute;
    width: 1px;
    height: 1px;
    margin: -1px;
    padding: 0;
    overflow: hidden;
    clip: rect(0,0,0,0);
    border: 0;
}

.panel-services .panel-services-items {
    margin-bottom: 0;
}

.panel-services .panel-services-item {
    margin-bottom: 5px;
}

.panel-services .panel-services-item a {
    display: table-row;
    text-align: left;
}

.panel-services .panel-services-item a .item-img {
    display: table-cell;
    width: 35px;
    vertical-align: top;
}

.panel-services .panel-services-item a .item-text {
    display: table-cell;
}

.panel-light {
    border-color: #dfdfdf;
}

.panel-light>.panel-heading {
    color: #000;
    background-color: #fff;
    border-color: #dfdfdf;
}

.panel-light>.panel-heading+.panel-collapse>.panel-body {
    border-top-color: #dfdfdf;
}

.panel-light>.panel-heading .badge {
    color: #fff;
    background-color: #000;
}

.panel-light>.panel-footer+.panel-collapse>.panel-body {
    border-bottom-color: #dfdfdf;
}

.panel-group {
    margin-bottom: 15px;
}

.column-separator {
    margin: 30px 0 50px 0;
}

.locality-name,.category-name,.partner-name {
    color: #505050;
}

.accessibility-items .accessibility-item {
    padding: 0 0 0 2px;
}

table#calendar td,table#calendar th {
    padding: 2px;
}

table#calendar thead th,table#calendar tfoot th,table#calendar tbody th {
    background-color: #b0005d;
    color: #fff;
    font-weight: bold;
    border: 1px solid #fff;
}

.btn-loading.disabled:before {
    content: url( ../img/common/btn-loader.gif?v=v201 );
    padding-right: 10px;
}

.cw-message {
    font-size: 14px !important;
}

.cw-message.alert-dismissable .close,.cw-message.alert-dismissible .close {
    top: -10px;
    right: -30px;
}

.modal-window-height .modal-content {
    overflow-y: auto !important;
    border-radius: 0;
}

.modal-window-height .close {
    font-size: 3.2rem;
}

.model-center {
    top: 40%;
}

.opt-slider label {
    display: block;
}

.slider.slider-horizontal {
    display: inline-block;
    width: calc(100% - 60px - 35px - 29px) !important;
    max-width: inherit;
    margin-left: 5px;
    margin-right: 10px;
}

.slider.slider-horizontal+.form-control {
    display: inline-block;
    width: 60px;
    text-align: right;
}

.slider.slider-horizontal+.form-control+.legend-label {
    display: inline-block;
    width: 35px;
}

.input-group-btn.open {
    position: static;
}

.dropdown-options,.dropdown-favorites {
    width: 100%;
    margin: 0 0 10px;
    padding: 15px;
    white-space: normal;
    font-size: 14px;
}

.dropdown-options .sub-head,.dropdown-favorites .sub-head {
    margin-top: 10px;
    margin-bottom: 5px;
    font-weight: bold;
}

.dropdown-options .disabled.favorite-place,.dropdown-favorites .disabled.favorite-place,.dropdown-options>li.favorite-place,.dropdown-favorites>li.favorite-place {
    padding-left: 5px;
}

.dropdown-options .disabled span a,.dropdown-favorites .disabled span a,.dropdown-options>li span a,.dropdown-favorites>li span a,.dropdown-options .disabled>a,.dropdown-favorites .disabled>a,.dropdown-options>li>a,.dropdown-favorites>li>a {
    padding: 5px 10px;
    white-space: normal;
    color: #000;
}

.dropdown-options .disabled span a.favorite-inline,.dropdown-favorites .disabled span a.favorite-inline,.dropdown-options>li span a.favorite-inline,.dropdown-favorites>li span a.favorite-inline,.dropdown-options .disabled>a.favorite-inline,.dropdown-favorites .disabled>a.favorite-inline,.dropdown-options>li>a.favorite-inline,.dropdown-favorites>li>a.favorite-inline {
    display: inline-block;
}

.dropdown-options .disabled span a,.dropdown-favorites .disabled span a,.dropdown-options>li span a,.dropdown-favorites>li span a {
    display: block;
}

.dropdown-options .disabled span a:hover,.dropdown-favorites .disabled span a:hover,.dropdown-options>li span a:hover,.dropdown-favorites>li span a:hover,.dropdown-options .disabled span a:focus,.dropdown-favorites .disabled span a:focus,.dropdown-options>li span a:focus,.dropdown-favorites>li span a:focus {
    background-color: #f5f5f5;
}

.dropdown-options .disabled,.dropdown-favorites .disabled {
    color: #747474;
}

.dropdown-options .disabled .item-img+.item-text:not(.hide-text-icon),.dropdown-favorites .disabled .item-img+.item-text:not(.hide-text-icon) {
    margin-left: 15px;
}

.dropdown-options .favorite-lines,.dropdown-favorites .favorite-lines {
    margin-left: 15px;
}

.dropdown-options p,.dropdown-favorites p {
    margin-bottom: 0;
}

.dropdown-options .alert,.dropdown-favorites .alert {
    margin-bottom: 10px;
}

.legal-notice-container .cw-transinfo {
    font-size: 1rem;
}

body {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-flex-direction: column;
    -ms-flex-direction: column;
    flex-direction: column;
    min-height: 100vh;
}

.main {
    margin-top: 0;
    -webkit-box-flex: 1 1 auto;
    -webkit-flex: 1 1 auto;
    -ms-flex: 1 1 auto;
    flex: 1 1 auto;
}

.header {
    position: relative;
    z-index: 1040;
}

.header a {
    text-decoration: none;
}

list-lang img {
    height: ;
}

.header-banner-list .list-lang {
    display: inline-block;
}

.list-lang {
    display: inline-block;
}

.list-lang li {
    padding-right: 0;
}

.list-lang li a:hover img,.list-lang li a:focus img,.list-lang li a:active img {
    opacity: .6;
}

.logo-reseau-astuce {
    float: left;
}

.navbar-help>li {
    line-height: 0;
}

.navbar-help>li:not(:first-child) {
    padding-left: 10px;
}

.navbar-help>li:not(:last-child) {
    margin-top: 3px;
    padding-right: 10px;
    border-right: solid 1px #000;
}

.navbar-help>li a {
    padding: 0;
    line-height: normal;
    font-size: 1.3rem;
    color: #000;
}

.navbar-help>li a:hover,.navbar-help>li a:focus,.navbar-help>li a:active {
    background-color: transparent;
    text-decoration: underline;
    outline: none;
}

.navbar-search button {
    background-color: transparent;
    border-color: transparent;
    color: #c4c5c7;
}

.navbar-search button:hover,.navbar-search button:focus,.navbar-search button:active,.navbar-search button:focus:active {
    background-color: transparent;
    border-color: transparent;
    color: #b0005d;
}

.navbar-search .input-group-btn .btn {
    padding: 2px 4px;
}

.navbar-search .input-group .form-control:first-child {
    border-bottom-right-radius: 0;
    border-top-right-radius: 0;
}

.navbar-search .input-group-btn:last-child>.btn {
    margin-left: 0;
}

.navbar-default {
    border: none;
    margin-bottom: 0;
}

.navbar-default .navbar-eshop {
    height: 37px;
    line-height: 18.5px;
}

.navbar-default .navbar-eshop a {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
    text-align: center;
    background-color: #b0005d;
    border-radius: 0;
}

.navbar-default .navbar-eshop a:hover,.navbar-default .navbar-eshop a:focus,.navbar-default .navbar-eshop a:active {
    background-color: #455a64;
}

.navbar-default .navbar-eshop a,.navbar-default .navbar-eshop .item-img {
    color: #fff;
}

.navbar-default .navbar-eshop a .item-text,.navbar-default .navbar-eshop .item-img .item-text {
    text-decoration: none;
}

.navbar-default .navbar-eshop .item-img {
    font-size: 2.5rem;
}

.navbar-default .btn-userbox .item-img {
    margin-left: 5px;
}

.navbar-default .btn-userbox .item-text:not(.hide-text-icon) {
    display: block;
    max-width: none;
}

.navbar-default .btn-userbox,.navbar-default .btn-userbox.active {
    border: none;
}

.navbar-default .btn-userbox:hover,.navbar-default .btn-userbox.active:hover,.navbar-default .btn-userbox:focus,.navbar-default .btn-userbox.active:focus,.navbar-default .btn-userbox:active,.navbar-default .btn-userbox.active:active {
    background-color: transparent;
}

.navbar-default .btn-userbox:hover .btn-userbox-text,.navbar-default .btn-userbox.active:hover .btn-userbox-text,.navbar-default .btn-userbox:focus .btn-userbox-text,.navbar-default .btn-userbox.active:focus .btn-userbox-text,.navbar-default .btn-userbox:active .btn-userbox-text,.navbar-default .btn-userbox.active:active .btn-userbox-text {
    text-decoration: underline;
}

.navbar-default .btn-userbox:hover .item-img,.navbar-default .btn-userbox.active:hover .item-img,.navbar-default .btn-userbox:focus .item-img,.navbar-default .btn-userbox.active:focus .item-img,.navbar-default .btn-userbox:active .item-img,.navbar-default .btn-userbox.active:active .item-img {
    color: #455a64;
}

.navbar-default .btn-userbox-text {
    display: inline-block;
    line-height: 1;
    vertical-align: middle;
    font-size: 1.2rem;
}

.navbar-default .btn-userbox-text .item-text {
    margin-right: 0;
}

.navbar-default .btn-userbox-firstname {
    text-transform: lowercase;
}

.navbar-default .btn-userbox-firstname::first-letter {
    text-transform: uppercase;
}

.navbar-default .btn-userbox-subtext {
    font-weight: normal;
}

.navbar-default .tcar-caddy,.navbar-default .cw-toolbar-user,.navbar-default .tcar-membre {
    color: #b0005d;
}

.navbar-default .signup-icon {
    padding: 1px 2px;
    background-color: #b0005d;
    border-radius: 50px;
    color: #fff;
}

.navbar-default .signup-icon::before {
    font-size: 1rem;
}

.navbar-default .userbox-menu .item-img {
    color: #455a64;
}

.navbar-default .userbox-menu .active .item-img {
    color: #fff;
}

.footer {
    position: static;
}

.footer a {
    text-decoration: none;
}

.footer a>.item-text,.footer a:hover>.item-text,.footer a:focus>.item-text,.footer a:active>.item-text {
    text-decoration: none;
}

.footer-top {
    line-height: 53px;
    background-color: #455a64;
    color: #fff;
}

.footer-top a {
    color: #fff;
}

.footer-top a:hover,.footer-top a:focus,.footer-top a:active {
    color: #b0005d;
}

.footer-top a.item-with-img:hover,.footer-top a.item-with-img:focus,.footer-top a.item-with-img:active {
    color: #fff;
}

.footer-top a.item-with-img:hover .item-text,.footer-top a.item-with-img:focus .item-text,.footer-top a.item-with-img:active .item-text {
    text-decoration: underline;
}

.footer-top a.item-with-img:hover .cw-social-facebook,.footer-top a.item-with-img:focus .cw-social-facebook,.footer-top a.item-with-img:active .cw-social-facebook,.footer-top a.item-with-img:hover .cw-social-twitter,.footer-top a.item-with-img:focus .cw-social-twitter,.footer-top a.item-with-img:active .cw-social-twitter {
    color: #b0005d;
}

.footer-social-label {
    position: relative;
    top: 2px;
    font-size: 1.6rem;
}

.footer-social-items {
    display: inline-block;
    margin: 0 15px;
}

.footer-social-items .item-img {
    font-size: 3.4rem;
}

.list-inline>.footer-social-item {
    padding-left: 8px;
    padding-right: 8px;
    vertical-align: middle;
}

.list-inline>.footer-social-item:first-child {
    padding-left: 0;
}

.list-inline>.footer-social-item:last-child {
    padding-right: 0;
}

.list-inline>.footer-social-item a {
    display: flex;
    align-items: center;
}

.list-inline>.footer-social-item a:hover path,.list-inline>.footer-social-item a:active path,.list-inline>.footer-social-item a:focus path {
    fill: #b0005d;
}

.list-inline>.footer-social-item svg {
    width: 35px;
    height: 35px;
}

.list-inline>.footer-social-item path {
    fill: #fff;
}

.list-inline>.footer-social-item .footer-social-item-youtube {
    width: 40px;
}

.footer-container {
    min-height: 152px;
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-flex-direction: row;
    -ms-flex-direction: row;
    flex-direction: row;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
}

@media(max-width: 767px) {
    .footer-container {
        min-height:inherit;
        padding: 0;
        background-color: #455a64;
    }
}

.footer-logo {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
}

.footer-icons {
    margin-left: auto;
    padding-top: 10px;
}

@media(max-width: 767px) {
    .footer-icons {
        width:100%;
        margin-left: 0;
    }
}

.footer-contacts-label {
    margin-top: 6px;
}

.footer-contacts-separator {
    margin: 6px 15px 0;
}

@media(max-width: 767px) {
    .footer-icons {
        padding:0;
    }
}

.footer-items {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-flex-direction: row;
    -ms-flex-direction: row;
    flex-direction: row;
    -webkit-box-align: flex-start;
    -ms-flex-align: flex-start;
    align-items: flex-start;
    padding-left: 10px;
    margin-bottom: 0;
}

@media(max-width: 767px) {
    .footer-items {
        -webkit-box-align:center;
        -ms-flex-align: center;
        align-items: center;
        flex-wrap: wrap;
        width: 100%;
        padding: 0;
    }
}

.footer-items .item-with-img {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-flex-direction: column;
    -ms-flex-direction: column;
    flex-direction: column;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
}

.footer-items .item-with-img:hover,.footer-items .item-with-img:focus,.footer-items .item-with-img:active {
    color: #455a64;
}

.footer-items .item-with-img:hover .item-img:before,.footer-items .item-with-img:focus .item-img:before,.footer-items .item-with-img:active .item-img:before {
    background-color: #b0005d;
}

@media(max-width: 767px) {
    .footer-items .item-with-img {
        -webkit-flex-direction:row;
        -ms-flex-direction: row;
        flex-direction: row;
        color: #fff;
    }

    .footer-items .item-with-img .item-img:before {
        background-color: transparent;
    }

    .footer-items .item-with-img:hover,.footer-items .item-with-img:focus,.footer-items .item-with-img:active {
        color: #fff;
    }

    .footer-items .item-with-img:hover .item-img:before,.footer-items .item-with-img:focus .item-img:before,.footer-items .item-with-img:active .item-img:before {
        background-color: transparent;
    }

    .footer-items .item-with-img:hover .item-text,.footer-items .item-with-img:focus .item-text,.footer-items .item-with-img:active .item-text {
        text-decoration: underline;
    }
}

@media(max-width: 767px) {
    .footer-item {
        width:50%;
        margin-left: 0;
        margin-right: 0 !important;
        padding: 8px 0;
        border-bottom: 1px solid #3d4f57;
    }

    .footer-item:nth-child(odd) a {
        justify-content: flex-end;
        padding-right: 35px;
    }
}

.footer-item:last-child {
    padding-right: 0;
}

.footer-item .item-img:before {
    padding: 2px 5px 8px 5px;
    background-color: #455a64;
    border-radius: 50px;
    color: #fff;
}

.footer-item>.item-with-img .item-img+.item-text {
    margin: 15px 0 0;
    font-size: 1.3rem;
}

@media(max-width: 767px) {
    .footer-item>.item-with-img .item-img+.item-text {
        margin-top:5px;
    }
}

.footer-item:not(:last-child) {
    margin-right: 35px;
}

.footer-item:not(:last-child).footer-item-agencies {
    margin-top: 1rem;
    margin-right: 20px;
}

.tcar-mail,.tcar-phone {
    font-size: 3.8rem;
}

@media(max-width: 767px) {
    .tcar-agence {
        font-size:3rem;
    }
}

@media(min-width: 992px) {
    .tcar-smartphone,.tcar-agence {
        font-size:2.8rem;
        position: relative;
        bottom: 5px;
    }
}

.footer-bottom h2 {
    color: #fff;
    font-size: 1.5rem;
    font-weight: bold;
    text-transform: uppercase;
}

.footer-bottom li {
    line-height: 1.4;
    font-size: 1.3rem;
}

.footer-bottom a:hover,.footer-bottom a:focus,.footer-bottom a:active {
    text-decoration: underline;
}

.footer-infos {
    margin: 20px 0;
}

.footer-infos ul {
    margin-bottom: 0;
}

.btn-footer-go-top:hover,.btn-footer-go-top:focus,.btn-footer-go-top:active {
    background-color: #eef1f3;
    color: #b0005d;
}

#rogervoice-widget-button {
    margin-top: -.2rem;
}

#rogervoice-widget-button>p {
    position: absolute;
    width: 1px;
    height: 1px;
    margin: -1px;
    padding: 0;
    overflow: hidden;
    clip: rect(0,0,0,0);
    border: 0;
}

#rogervoice-widget-button .rogeraccess-watermark {
    display: none;
}

@media(max-width: 767px) {
    #rogervoice-widget-button {
        display:block !important;
    }
}

#rogervoice-widget-button .roger-webapp-button {
    position: relative;
    display: block;
    width: 8rem !important;
    height: auto !important;
    padding: 5.5rem 0 0 !important;
    font-size: 1.3rem !important;
    font-weight: bold !important;
    font-family: roboto,Helvetica,Arial,sans-serif !important;
    color: #455a64;
    text-transform: lowercase !important;
    text-align: center;
    letter-spacing: normal !important;
    line-height: 1.6 !important;
    box-shadow: none !important;
    background-color: transparent !important;
    background-image: none !important;
}

@media(max-width: 991px) {
    #rogervoice-widget-button .roger-webapp-button {
        padding:4.9rem 0 0 !important;
    }
}

@media(max-width: 767px) {
    #rogervoice-widget-button .roger-webapp-button {
        width:auto !important;
        padding: 1.9rem 0 .3rem 4.4rem !important;
    }
}

#rogervoice-widget-button .roger-webapp-button::first-letter {
    text-transform: uppercase;
}

#rogervoice-widget-button .roger-webapp-button::after {
    content: "";
    position: absolute;
    top: 0;
    left: 50%;
    display: block;
    width: 4.4rem;
    height: 4.4rem;
    border-radius: 100rem;
    background-color: #455a64;
    background-image: url( /Content/img/common/access-hearing-impaired-user.svg );
    background-size: 33px 33px;
    background-repeat: no-repeat;
    background-position: center;
    transform: translateX(-50%);
}

@media(max-width: 991px) {
    #rogervoice-widget-button .roger-webapp-button::after {
        top:.5rem;
        width: 3.6rem;
        height: 3.6rem;
        background-size: 26px 26px;
    }
}

@media(max-width: 767px) {
    #rogervoice-widget-button .roger-webapp-button::after {
        top:.5rem !important;
        left: 2rem !important;
        background-size: 33px 33px;
        background-color: transparent;
    }
}

@media(min-width: 768px) {
    #rogervoice-widget-button .roger-webapp-button:hover::after,#rogervoice-widget-button .roger-webapp-button:focus::after,#rogervoice-widget-button .roger-webapp-button:active::after {
        background-color:#b0005d;
    }
}

#rogervoice-widget-button .roger-webapp-button svg {
    display: none;
}

@media(max-width: 767px) {
    #rogervoice-widget-button .roger-webapp-button {
        color:#fff !important;
    }

    #rogervoice-widget-button .roger-webapp-button:hover,#rogervoice-widget-button .roger-webapp-button:focus,#rogervoice-widget-button .roger-webapp-button:active {
        text-decoration: underline;
    }
}

.inset-disruption-panel:not(.animated-loader) {
    height: 100%;
}

.sliding-panel-container {
    height: 100%;
    overflow-y: auto;
}

.sliding-panel-container .list-lines-mode-item ul {
    padding-bottom: 0;
}

.sliding-panel-open,.sliding-panel-close {
    padding-top: 5px;
}

.sliding-panel-open:hover,.sliding-panel-close:hover,.sliding-panel-open:focus,.sliding-panel-close:focus,.sliding-panel-open:active,.sliding-panel-close:active {
    background-color: #455a64 !important;
}

.sliding-panel-btn {
    border-top: solid 2px #fff;
}

.sliding-panel-btn .item-img {
    font-size: 1.8rem;
    font-weight: bold;
    text-shadow: 1px 1px 4px #000;
}

.panel-last-update {
    margin-top: 10px;
}

.panel-last-update .panel-last-update-date {
    font-size: 1.2rem;
}

.panel-last-update .panel-last-update-refresh {
    display: inline-block;
    min-height: inherit;
    padding: 0;
    margin-left: 5px;
}

.main-container {
    padding: 15px;
    background-color: #fff;
}

.page-header,.page-header h1 {
    margin-top: 0;
}

.page-header h1 {
    margin-bottom: 0;
}

.quickaccess-btn {
    font-weight: bold;
    text-transform: uppercase;
}

.quickaccess-btn:not(.quickaccess-btn-ri):not(.quickaccess-btn-horaires) {
    background-color: #fff;
    border: solid 5px #eef1f3;
    color: #455a64;
}

.quickaccess-btn .item-text {
    line-height: 1;
    text-decoration: none !important;
}

.home-view .quickaccess-btn:hover,.page-view .quickaccess-btn:hover,.home-view .quickaccess-btn:focus,.page-view .quickaccess-btn:focus,.home-view .quickaccess-btn:active,.page-view .quickaccess-btn:active {
    color: #b0005d;
}

.page-view .quickaccess-btn {
    font-size: 1.8rem;
}

@media(min-width: 768px) and (max-width:991px) {
    .quickaccess-box-ri .label-date,.quickaccess-box-ri .date,.quickaccess-box-ri .type-date,.quickaccess-box-ri .hour,.quickaccess-box-ri .minute {
        display:none !important;
    }
}

.quickaccess-box-horaires label[for="KeywordsLocality"] {
    font-size: 1.6rem;
    font-weight: bold;
}

.quickaccess-box-horaires .form-semi-inline:not(:last-child) {
    margin-bottom: 15px;
}

.partial-news {
    clear: both;
}

.partial-news .text-right>.disabled {
    display: none !important;
}

.card {
    max-width: 370px;
}

.card.selected {
    -webkit-box-shadow: 3px 3px 8px rgba(176,0,93,.5);
    box-shadow: 3px 3px 8px rgba(176,0,93,.5);
}

.card .card-btn-open:hover,.card .card-btn-open:focus,.card .card-btn-open:active {
    -webkit-box-shadow: 3px 3px 8px rgba(176,0,93,.5);
    box-shadow: 3px 3px 8px rgba(176,0,93,.5);
    outline: none;
}

.card-title {
    line-height: 1.1;
    color: #b0005d;
    font-size: 2rem;
}

.card-title .cw-toolbar-add {
    font-weight: bold;
}

.card-image {
    top: 1px;
}

.news-all {
    font-weight: bold;
}

@media(min-width: 1200px) {
    .carousel {
        min-height:280px;
    }
}

@media(min-width: 992px) and (max-width:1199px) {
    .carousel {
        min-height:240px;
    }
}

@media(min-width: 768px) and (max-width:767px) {
    .carousel {
        min-height:185px;
    }
}

.carousel-indicators {
    width: 1110px;
    left: 50%;
    right: unset;
    margin: 0;
    padding: 0;
    -webkit-transform: translateX(-50%);
    transform: translateX(-50%);
    text-align: right;
}

iframe {
    border: solid 1px #455a64;
}

.content_adm h2 {
    text-transform: uppercase;
}

.content_adm a {
    font-weight: bold;
}

.content_adm .cm_legend {
    font-style: normal;
}

.content_adm table>thead>tr>td,.content_adm table>thead>tr>th {
    border-bottom: 0;
}

.content_adm table>tbody>tr>td,.content_adm table>tbody>tr>th {
    border-top: 0;
    border-bottom: 0;
}

.cm_rose {
    color: #b0005d;
}

.cm_gris {
    color: #455a64;
}

.cm_larger {
    font-size: 2rem;
}

.document_list_anchor .content_adm>ul a {
    color: #000;
}

.subpage-menu {
    padding-left: 30px;
}

.subpage-menu a>.item-text {
    font-weight: bold;
    color: #000;
    text-decoration: none;
}

.subpage-menu a>.item-text:hover,.subpage-menu a>.item-text:focus,.subpage-menu a>.item-text:active {
    text-decoration: underline;
}

.bottom-link {
    font-size: 1.2rem;
    font-weight: bold;
    text-transform: uppercase;
}

.bottom-link a.item-with-img .item-text {
    margin-left: 0;
    color: #000;
    text-decoration: none;
}

.bottom-link a:hover.item-with-img .item-text,.bottom-link a:focus.item-with-img .item-text,.bottom-link a:active.item-with-img .item-text {
    text-decoration: underline;
}

.bottom-link .cw-nav-page-back,.bottom-link .cw-nav-page-top {
    display: inline-block;
    position: relative;
    top: -1px;
}

.bottom-link .cw-nav-page-back::before,.bottom-link .cw-nav-page-top::before {
    content: "";
}

.bottom-link .cw-nav-page-top {
    -webkit-transform: rotate(-90deg);
    -ms-transform: rotate(-90deg);
    -o-transform: rotate(-90deg);
    transform: rotate(-90deg);
}

.bottom-link .cw-nav-page-back {
    -webkit-transform: rotate(180deg);
    -ms-transform: rotate(180deg);
    -o-transform: rotate(180deg);
    transform: rotate(180deg);
}

.panel-group-quickaccess {
    margin-top: 45px;
}

.panel-group-quickaccess .panel+.panel {
    margin-top: 0;
    border-top: none;
}

.panel-group-quickaccess .panel-quickaccess-heading>a,.panel-group-quickaccess .panel-quickaccess-heading>a:hover,.panel-group-quickaccess .panel-quickaccess-heading>a:focus,.panel-group-quickaccess .panel-quickaccess-heading>a:active,.panel-group-quickaccess .panel-quickaccess-heading>a.collapsed,.panel-group-quickaccess .panel-quickaccess-heading>a.collapsed:hover,.panel-group-quickaccess .panel-quickaccess-heading>a.collapsed:focus,.panel-group-quickaccess .panel-quickaccess-heading>a.collapsed:active {
    padding: 5px 20px;
}

.panel-group-quickaccess .panel-quickaccess-heading>a .item-text {
    margin-left: 15px;
}

.panel-quickaccess {
    border: solid 1px #455a64;
    box-shadow: none;
}

.panel-quickaccess .type-date,.panel-quickaccess .hour,.panel-quickaccess .minute {
    padding: 6px;
}

.panel-quickaccess-heading>a {
    min-height: 50px;
    line-height: 50px;
    padding: 0 15px;
    background-color: #eef1f3;
    color: #455a64;
    font-size: 1.8rem;
    font-weight: bold;
    text-transform: uppercase;
}

.panel-quickaccess-heading>a .item-img {
    font-size: 4.6rem;
}

.panel-quickaccess-heading>a .item-img::before {
    bottom: 5px;
}

.panel-quickaccess-heading>a .item-text {
    margin-left: 20px;
}

.panel-quickaccess-heading>a:not(.collapsed) {
    background-color: #455a64;
    color: #eef1f3;
}

.panel-quickaccess-heading>a.panel-quickaccess-link:hover {
    color: #b0005d;
}

.panel-quickaccess-heading>a.panel-quickaccess-link:hover:not(.collapsed) {
    color: #c4c5c7;
}

.quickaccess-label {
    margin-bottom: 5px;
}

.panel-quickaccess-horaires label[for="KeywordsStop"],.panel-quickaccess-horaires label[for="KeywordsLine"] {
    position: absolute;
    width: 1px;
    height: 1px;
    margin: -1px;
    padding: 0;
    overflow: hidden;
    clip: rect(0,0,0,0);
    border: 0;
}

.panel-quickaccess-ri .text-required {
    display: none !important;
}

.panel-quickaccess-ri label[for="KeywordDep"]>span,.panel-quickaccess-ri label[for="KeywordArr"]>span {
    display: none !important;
}

.page-view .panel-group-quickaccess ::-webkit-input-placeholder {
    font-size: 1.2rem;
}

.page-view .panel-group-quickaccess :-moz-placeholder {
    font-size: 1.2rem;
}

.page-view .panel-group-quickaccess ::-moz-placeholder {
    font-size: 1.2rem;
}

.page-view .panel-group-quickaccess :-ms-input-placeholder {
    font-size: 1.2rem;
}

.page-view .panel-group-quickaccess .input-group-addon {
    padding: 5px 0 0 1px;
}

.cw-mode-teor:before {
    content: "";
}

.disruption .disruption-title>a.item-with-img .item-text,.disruption-line .disruption-line-item>a.item-with-img .item-text {
    text-decoration: underline;
}

.disruption .disruption-title>a.item-with-img .item-text:hover,.disruption-line .disruption-line-item>a.item-with-img .item-text:hover,.disruption .disruption-title>a.item-with-img .item-text:focus,.disruption-line .disruption-line-item>a.item-with-img .item-text:focus,.disruption .disruption-title>a.item-with-img .item-text:active,.disruption-line .disruption-line-item>a.item-with-img .item-text:active {
    text-decoration: none;
}

.disruption-index .list-lines-mode,.flyleaf .list-lines-mode {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-flex-direction: row;
    -ms-flex-direction: row;
    flex-direction: row;
    -webkit-flex-wrap: wrap;
    -ms-flex-wrap: wrap;
    flex-wrap: wrap;
    margin: 0 -10px;
}

.disruption-index [class*="list-lines-mode-group-col-"],.flyleaf [class*="list-lines-mode-group-col-"] {
    width: calc(25% - 20px);
    margin: 0 10px 20px 10px;
    background-color: #eef1f3;
}

.disruption-index .list-lines-mode-group-col-1,.flyleaf .list-lines-mode-group-col-1 {
    width: calc(100% - 20px);
}

.disruption-index .list-lines-mode-group-col-2,.flyleaf .list-lines-mode-group-col-2 {
    width: calc(50% - 20px);
}

.disruption-index .list-lines-mode-group-col-3,.flyleaf .list-lines-mode-group-col-3 {
    width: calc(33.333% - 20px);
}

h1 {
    text-transform: uppercase;
}

.breadcrumb {
    border: solid 1px #c4c5c7;
    font-size: 1.3rem;
    font-weight: bold;
}

.breadcrumb-divider {
    margin-left: 10px;
    margin-right: 10px;
    font-size: 1rem;
}

.breadcrumd-item-active {
    font-weight: bold;
}

.breadcrumb-title::before {
    position: relative;
    top: 7px;
    margin-right: 10px;
    font-size: 2.1rem;
    font-family: "transinfo";
    font-style: normal;
    font-weight: 400;
    line-height: 1;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    content: "";
    line-height: 0;
    color: #b0005d;
    font-size: 2.5rem;
}

.breadcrumb-title::before:before {
    position: relative;
    bottom: .2rem;
}

.breadcrumb-title::after {
    position: relative;
    bottom: .2rem;
    margin-left: 10px;
    margin-right: 10px;
    vertical-align: middle;
    font-size: 2.1rem;
    font-family: "transinfo";
    font-style: normal;
    font-weight: 400;
    line-height: 1;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    content: "";
    font-size: 1rem;
}

.breadcrumb-title::after:before {
    position: relative;
    bottom: .2rem;
}

.cw-toolbar-user {
    font-size: 2.1rem;
    font-family: "tcar";
    font-style: normal;
    font-weight: 400;
    line-height: 1;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}

.cw-toolbar-user:before {
    position: relative;
    bottom: .2rem;
}

.cw-toolbar-user::before {
    content: "";
}

input[type="radio"],input[type="checkbox"] {
    margin-top: 6px;
}

input[type="file"]:focus {
    outline: none;
}

.form-control {
    box-shadow: none;
}

a.btn {
    text-decoration: none;
}

.btn-primary,.btn-default {
    text-transform: uppercase;
}

.btn-primary:hover,.btn-primary:focus,.btn-primary:active {
    background-color: #455a64;
    border-color: #455a64;
}

.btn {
    padding: 5px 12px;
}

.btn:active {
    box-shadow: none;
}

legend {
    padding: 0 0 5px;
}

.btn-default .cw-toolbar-favorite+.caret {
    border-top-color: #000;
}

.input-group>div:not(:last-of-type)>.btn,.input-group>div:last-of-type>.btn {
    z-index: 1;
}

.input-group>div.input-group-btn>.btn:focus {
    z-index: 2;
}

.datepicker table tr td:not(.active).today,.datepicker table tr td:not(.active).today:hover,.datepicker table tr td:not(.active).today.disabled,.datepicker table tr td:not(.active).today.disabled:hover {
    background-color: #c4c5c7;
}

.content_adm table>thead>tr>th,.table-bordered>thead>tr>th,.content_adm table>thead>tr>td,.table-bordered>thead>tr>td {
    font-weight: bold;
    text-transform: uppercase;
    border-bottom-width: 0;
}

.content_adm table>thead>tr>th:not(:last-child),.table-bordered>thead>tr>th:not(:last-child),.content_adm table>thead>tr>td:not(:last-child),.table-bordered>thead>tr>td:not(:last-child) {
    border-right-color: #fff;
}

.content_adm table>tbody>tr>th,.table-bordered>tbody>tr>th,.content_adm table>tbody>tr>td,.table-bordered>tbody>tr>td {
    border-top-width: 0;
}

.nav-tabs>li>a {
    margin-right: -1px;
    padding: 5px 25px;
    font-size: 1.8rem;
    font-weight: bold;
}

.nav-tabs>li:not(.active)>a:hover,.nav-tabs>li:not(.active)>a:focus,.nav-tabs>li:not(.active)>a:active {
    color: #b0005d;
    background-color: #fff;
}

.download-icon {
    color: #b0005d;
}

a.item-with-img .item-text.download-title {
    text-decoration: none;
}

a.item-with-img .item-text.download-title:hover,a.item-with-img .item-text.download-title:focus,a.item-with-img .item-text.download-title:active {
    text-decoration: underline;
}

.share .list-inline-title {
    padding-right: 15px;
    font-weight: bold;
}

.share .list-inline-title::after {
    content: " :";
}

.share-item:last-child {
    padding-right: 0;
}

.share-item-icon {
    padding: 3px;
    color: #fff;
    background-color: #455a64;
}

a:hover .share-item-icon,a:focus .share-item-icon,a:active .share-item-icon {
    color: #b0005d;
}

.panel-title {
    font-weight: bold;
}

.panel-body>h3:first-child {
    margin-top: 0;
}

.panel-body>p:last-child {
    margin-bottom: 0;
}

.panel-group-accordion .panel-default .panel-heading a {
    padding-top: 10px;
    padding-bottom: 10px;
}

.panel-group-accordion .panel-default .panel-heading a.collapsed .cw-nav-collapse2 {
    color: #b0005d;
}

.panel-group-accordion .panel-default .panel-heading a.collapsed:hover .cw-nav-collapse2,.panel-group-accordion .panel-default .panel-heading a.collapsed:focus .cw-nav-collapse2,.panel-group-accordion .panel-default .panel-heading a.collapsed:active .cw-nav-collapse2 {
    color: #fff;
}

.panel-group-accordion>.panel-default {
    border-color: #b0005d;
}

.panel-group-accordion .panel-default .panel-heading .collapsed {
    background-color: #fff;
}

.panel-selection {
    border-color: #c4c5c7;
    background-color: #eef1f3;
}

.panel-selection hr {
    border-color: #c4c5c7;
}

.panel-light {
    border-color: #c4c5c7;
}

.panel-light>.panel-heading {
    color: #000;
    background-color: #fff;
    border-color: #dfdfdf;
}

.panel-light>.panel-heading+.panel-collapse>.panel-body {
    border-top-color: #c4c5c7;
}

.panel-light>.panel-heading .badge {
    color: #fff;
    background-color: #000;
}

.panel-light>.panel-footer+.panel-collapse>.panel-body {
    border-bottom-color: #c4c5c7;
}

.legal-notice {
    margin-top: 60px;
}

.site-map a {
    color: #000;
}

.contact_infos_top fieldset>.control-label>span {
    color: #a94442;
}

.Search h2 {
    text-transform: uppercase;
}

.list-line-disrupted-item>a:not(.hide-text-icon) {
    margin-left: 5px;
}

a:hover .disruption-type,a:focus .disruption-type,a:active .disruption-type {
    color: #b0005d;
}

.list-lines-mode-item {
    margin-bottom: 10px;
    padding: 10px 10px 10px 60px;
    font-size: 1.4rem;
    color: #455a64;
    background-color: #fafbfb;
}

.list-lines-mode-item::before {
    font-size: 2.1rem;
    font-family: "transinfo";
    font-style: normal;
    font-weight: 400;
    line-height: 1;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    margin: 0 10px 0 -54px;
    vertical-align: text-bottom;
    font-size: 3.3rem;
}

.list-lines-mode-item::before:before {
    position: relative;
    bottom: .2rem;
}

.list-lines-mode-item .list-lines-mode-item-title {
    display: inline-block;
    width: 100%;
    text-transform: uppercase;
    font-size: 1.8rem;
    line-height: normal;
    font-weight: bold;
    border-bottom: 1px solid #455a64;
}

.list-lines-mode-item .list-inline>li {
    padding-right: 0;
    padding-left: 0;
}

.list-lines-mode-item .list-inline>li a {
    text-decoration: none;
    display: inline-block;
    line-height: 2.5;
    min-width: 37px;
    margin-right: calc(8px - .25em);
    margin-bottom: 10px;
    text-align: center;
}

.list-lines-mode-item .list-inline>li a .item-line:not(:empty) {
    display: block;
    padding: 0;
}

.list-lines-mode-item .list-inline>li a:hover .item-line,.list-lines-mode-item .list-inline>li a:focus .item-line,.list-lines-mode-item .list-inline>li a:active .item-line {
    color: #fff;
    background-color: #455a64;
}

.list-lines-mode-item .list-inline>li a:hover .item-line-img,.list-lines-mode-item .list-inline>li a:focus .item-line-img,.list-lines-mode-item .list-inline>li a:active .item-line-img {
    opacity: .7;
}

.list-lines-mode-item .list-inline>li a.list-lines-mode-item-nber {
    text-decoration: none;
}

.list-lines-mode-item .list-inline>li a.list-lines-mode-item-nber .item-line:not(:empty) {
    padding: 1px 3px;
}

.list-lines-mode-item .list-inline>li a.list-lines-mode-item-nber:hover .item-line:not(:empty) {
    color: #b0005d;
    border-color: #b0005d;
}

.panel-sas-timetable-linetimetable {
    position: relative;
}

.panel-search-linetimetable {
    margin-bottom: 0;
}

.btn-search-localities {
    position: absolute;
    bottom: 0;
    right: 0;
    margin-bottom: -1px;
    border-right: none;
    text-transform: unset;
}

.btn-search-localities:not(.collapsed) {
    background-color: #eef1f3;
    border-bottom-color: #eef1f3;
}

.btn-search-localities:not(.collapsed) .cw-nav-expand2:before {
    content: "";
}

.btn-search-localities:hover,.btn-search-localities:active,.btn-search-localities:focus {
    background-color: #455a64;
    color: #fff;
    border-bottom-color: #455a64;
}

.lines-list-by-group {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-flex-wrap: wrap;
    -ms-flex-wrap: wrap;
    flex-wrap: wrap;
}

.lines-list-by-group>li {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
}

.lines-list-by-group>li>.panel-default {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-flex: 1 1 auto;
    -webkit-flex: 1 1 auto;
    -ms-flex: 1 1 auto;
    flex: 1 1 auto;
}

.lines-list-by-group a {
    text-decoration: none;
    display: inline-block;
    line-height: 2.5;
    min-width: 37px;
    margin-right: calc(10px - .25em);
    margin-bottom: 10px;
    text-align: center;
}

.lines-list-by-group a:hover .item-line:not(:empty),.lines-list-by-group a:focus .item-line:not(:empty),.lines-list-by-group a:active .item-line:not(:empty) {
    background-color: #455a64;
    color: #fff;
}

.lines-list-by-group ul {
    padding-left: 0;
}

.lines-list-by-group .item-line:not(:empty) {
    display: block;
    padding: 0;
}

.partner-lines-item:nth-child(odd) {
    background-color: #eef1f3;
}

.list-stops li {
    margin-bottom: 10px;
}

.list-stops a {
    padding: 5px 0;
}

.StopTimeTable .legend .list-inline.legend {
    margin-bottom: 0;
}

.LineTimeTable .result .tab-content {
    padding: 25px 15px 15px;
}

.LineTimeTable .legend .cw-map-map1 {
    color: #b0005d;
}

.panel-selection .stop-name,.panel-selection .line-name {
    font-size: 1.6rem;
}

.change-map {
    padding: 0;
}

.select-map {
    max-width: 160px;
}

.select-map .btn-layer {
    padding: 3px 10px;
}

.btn-map-legend:hover+hr,.btn-map-legend:focus+hr,.btn-map-legend:active+hr {
    border-color: #455a64;
}

.btn-map-legend>.cw-nav-expand2 {
    color: #fff;
}

.btn-map-legend>.cw-nav-expand2:before {
    bottom: 0;
}

.map-legend-container hr {
    margin: 10px 0;
}

.map-legend-container .legend-item {
    margin-bottom: 0;
}

.panel-trip {
    border: 0;
}

.panel-trip .mode-transport {
    font-size: 3rem;
}

.panel-trip .link-detail {
    color: #000;
    background-color: #f4f4f4;
    border-top: solid 2px #b0005d;
    border-bottom: solid 1px #bcbcbc;
}

.panel-trip .link-detail:hover,.panel-trip .link-detail:focus,.panel-trip .link-detail:active,.panel-primary .panel-trip .link-detail {
    color: #000;
    background-color: #dedfe0;
}

.details .panel-light .panel-body>ul {
    margin-bottom: 0;
}

.table-fdr .item-line {
    display: inline-block;
}

.table-fdr .mode-transport {
    font-size: 3rem;
}

.table-fdr+.legend .mode-transport {
    font-size: 3rem;
}

.WalkSpeedLabel {
    display: block;
}

.categ-1:before {
    content: "";
    color: #455a64;
}

.leaflet-marker-icon.picto-point:active.categ-1:before,.leaflet-marker-icon.picto-point:focus.categ-1:before {
    color: #b0005d;
}

.NearBy .btn-favorite .item-with-img {
    padding: 5px 12px;
}

.paiement-step {
    line-height: 2.85;
}

.paiement-step-icon,.paiement-step-number {
    line-height: 1.9;
}

.panel-sign-in-up {
    min-height: unset;
}

.panel-sign-in-up h3 {
    font-size: 1.4rem;
    margin-bottom: 2px;
}

.popover-member-menu.top {
    margin-top: 0;
}

.popover-member-menu .popover-title {
    line-height: 1.6;
    border-bottom: none;
    font-weight: normal;
}

.dashboard-item-block .btn+.btn {
    margin-top: 10px;
}

.dashboard-item-block.dashboard-item .panel-body {
    min-height: 300px;
}

.dashboard-item .dropdown-menu a {
    text-decoration: none;
}

.member-content>h2:first-child {
    margin-top: 5px;
}

.member-content .btn {
    padding: 0 12px;
    line-height: 36px;
    font-size: 1.2rem;
}

.member-content .open>.dropdown-toggle.btn-primary,.member-content .open>.dropdown-toggle.btn-primary:hover,.member-content .open>.dropdown-toggle.btn-primary:focus,.member-content .open>.dropdown-toggle.btn-primary:active,.member-content .open>.dropdown-toggle.btn-primary:focus:active {
    background-color: #455a64;
    border-color: #455a64;
}

.member-content .form-account-activation .btn-link {
    font-size: 14px;
}

.bootstrap-switch {
    margin-left: 10px;
}

.form-inline-eshop .form-control {
    border-color: transparent;
}

.form-inline-eshop .form-control:focus {
    border-color: #b0005d;
}

.form-inline-eshop .form-group-block {
    display: block !important;
}

.form-inline-eshop .btn-add {
    padding: 0 30px 0 24px;
}

.form-inline-eshop input[type="file"] {
    height: auto;
    padding: 0;
}

.form-inline-eshop .download-link {
    line-height: 3.6rem;
}

.form-inline-eshop .info-margin-bottom {
    margin-top: -15px;
    margin-bottom: 30px;
}

.form-delivery .text-left {
    text-align: left !important;
}

.form-delivery .list-unstyled {
    padding-left: 42px;
}

.form-delivery .agency-address {
    margin-top: 10px;
}

.form-delivery .delivery-address-form {
    margin-bottom: 15px;
}

.member-content .panel-order-card-summary p:last-child {
    margin-bottom: 11.5px;
}

.eshop-panel-member-title-link {
    padding: 5px 15px;
    color: #000;
}

.eshop-panel-member-title-link:hover,.eshop-panel-member-title-link:focus,.eshop-panel-member-title-link:active {
    background-color: #eef1f3;
    color: #000;
}

.member-content>.eshop .cw-toolbar-more,.member-content>.ecouponing .cw-toolbar-more {
    margin-left: 5px;
}

.eshop-editable-cards .eshop-panel-member-listing:nth-child(odd) {
    background-color: #eef1f3;
}

.eshop-editable-cards .eshop-panel-member-listing:nth-child(even) {
    background-color: #fff;
}

.panel-editable-cards .eshop-panel-member-listing:not(:first-child) {
    border-top: solid 1px #c4c5c7;
}

.panel-editable-cards .eshop-panel-member-title {
    padding: 5px 10px;
}

.panel-editable-cards .eshop-panel-member-list-item {
    border-left: solid 1px #c4c5c7;
}

.panel-editable-cards .eshop-panel-member-icon {
    height: auto !important;
    padding: 0;
    background-color: transparent;
    border-left: none;
    color: #b0005d;
}

.panel-editable-cards .eshop-panel-member-icon:hover,.panel-editable-cards .eshop-panel-member-icon:focus,.panel-editable-cards .eshop-panel-member-icon:active {
    color: #455a64;
}

.panel-editable-cards .eshop-panel-member-listing,.panel-editable-cards .eshop-panel-member-list-items {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
}

.panel-editable-cards .eshop-panel-member-title,.panel-editable-cards .eshop-panel-member-list-item {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    flex: 1;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
}

.panel-editable-cards .row-flex {
    -webkit-box-flex: 1 1 auto;
    -webkit-flex: 1 1 auto;
    -ms-flex: 1 1 auto;
    flex: 1 1 auto;
}

.panel-editable-cards .eshop-panel-member-list-item {
    min-width: 50px;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    justify-content: center;
}

.eshop-card-history .panel-heading a.item-with-img {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
}

.eshop-card-history .panel-heading a.item-with-img:hover .card-history-status-processing .card-color,.eshop-card-history .panel-heading a.item-with-img:focus .card-history-status-processing .card-color,.eshop-card-history .panel-heading a.item-with-img:active .card-history-status-processing .card-color,.eshop-card-history .panel-heading a.item-with-img:not(.collapsed) .card-history-status-processing .card-color,.eshop-card-history .panel-heading a.item-with-img:hover .card-history-status-error .card-color,.eshop-card-history .panel-heading a.item-with-img:focus .card-history-status-error .card-color,.eshop-card-history .panel-heading a.item-with-img:active .card-history-status-error .card-color,.eshop-card-history .panel-heading a.item-with-img:not(.collapsed) .card-history-status-error .card-color,.eshop-card-history .panel-heading a.item-with-img:hover .card-history-status-ok .card-color,.eshop-card-history .panel-heading a.item-with-img:focus .card-history-status-ok .card-color,.eshop-card-history .panel-heading a.item-with-img:active .card-history-status-ok .card-color,.eshop-card-history .panel-heading a.item-with-img:not(.collapsed) .card-history-status-ok .card-color {
    fill: #fff;
}

.eshop-card-history .item-text {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-flex: 1 0 auto;
    -webkit-flex: 1 0 auto;
    -ms-flex: 1 0 auto;
    flex: 1 0 auto;
}

.eshop-card-history .item-img {
    margin-bottom: auto;
}

.eshop-card-history .eshop-card-history-status {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    margin-left: auto;
}

.eshop-card-history .card-history-status-processing,.eshop-card-history .card-history-status-error,.eshop-card-history .card-history-status-ok {
    position: relative;
    bottom: 2px;
    margin-left: 20px;
}

.eshop-card-history .card-history-status-processing .card-color,.eshop-card-history .card-history-status-error .card-color,.eshop-card-history .card-history-status-ok .card-color {
    fill: #4e4e4e;
}

.panel-payer-cards .eshop-panel-member-listing:not(:first-child) {
    border-top: solid 1px #c4c5c7;
}

.panel-payer-cards .alert {
    margin-bottom: 0;
}

.payer-tel {
    margin-left: 10px;
}

.panel-upload img {
    margin: 40px;
}

.eshop .modal-footer {
    padding: 15px 15px;
    text-align: left;
}

.eshop .eshop-user-menu {
    text-align: center;
}

.eshop .eshop-user-menu .list-group-item {
    padding: 0;
}

.eshop .eshop-user-menu .list-group-item>a {
    padding: 10px;
}

.eshop .img-astuce-card {
    display: inline-block;
    max-width: 100%;
    height: auto;
}

.eshop h3 {
    color: #000;
}

.eshop h3.docapost-total-now {
    font-size: 1.8rem;
}

.eshop h2.panel-title {
    line-height: 1.4;
}

.eshop .btn {
    font-size: 1.2rem;
    line-height: 36px;
}

.eshop .btn.btn-spinner {
    padding: 0 30px 0 24px;
}

.eshop .btn:not(.btn-spinner) {
    padding: 0 12px;
}

.eshop .card-item {
    padding: 5px 10px;
}

.eshop .card-item:not(:last-child) {
    margin-bottom: 0;
}

.eshop .card-item:not(:first-child) {
    border-top: solid 1px #c4c5c7;
}

.eshop .card-item:nth-child(odd) {
    background-color: #fff;
}

.eshop .card-item:nth-child(even) {
    background-color: #eef1f3;
}

.eshop .checkbox-margin-bottom {
    margin-bottom: 15px;
}

.eshop .panel-basket>.panel-body {
    border-bottom: solid 1px #c4c5c7;
}

.eshop .panel-basket>.panel-footer {
    border-top: none;
}

.eshop .panel-basket+.text-right {
    margin-top: -10px;
}

.eshop .eshop-cart>a:hover .eshop-cart-number,.eshop .eshop-cart>a:focus .eshop-cart-number,.eshop .eshop-cart>a:active .eshop-cart-number {
    border-color: #455a64;
}

.eshop .cart-item-delete:hover,.eshop .cart-item-delete:focus,.eshop .cart-item-delete:active {
    color: #455a64;
}

.eshop .eshop-sign-contract {
    font-size: 14px;
}

.eshop .eshop-sign-contract>a {
    margin-top: 10px;
    margin-left: -10px;
    padding: 0 30px;
}

.eshop .eshop-favorite {
    margin-bottom: 5px;
}

.eshop .eshop-favorite .is-favorite {
    color: #d18a05;
}

.eshop .panel-services-item button.panel-body-tools {
    padding: 0;
    line-height: normal;
    min-height: 0;
    font-size: 14px;
}

.eshop .rappel-validation {
    background-color: #f5f5f5;
    border-color: #fff;
    color: #000;
}

.eshop .rappel-validation span {
    color: #b0005d;
}

.eshop .eshop-history-item:not(:last-child) {
    border-bottom: solid 1px #c4c5c7;
    padding-bottom: 15px;
}

.eshop .eshop-history-item:not(:first-child) {
    padding-top: 15px;
}

.eshop .eshop-history-item .panel-body-tools {
    text-decoration: none;
    padding: 0;
    margin-left: 15px;
    min-height: 0;
    line-height: normal;
}

.eshop .eshop-history-item .panel-body-tools:hover,.eshop .eshop-history-item .panel-body-tools:focus,.eshop .eshop-history-item .panel-body-tools:active {
    color: #455a64;
}

.eshop .eshop-history-item .panel-body-tools>.cw-toolbar-download {
    margin-right: 0;
}

.docapost-input-file {
    box-shadow: none;
}

.docapost-input-file:hover,.docapost-input-file:focus,.docapost-input-file:active {
    box-shadow: none;
}

.list-titles .has-error>label {
    color: #a94442;
}

a.list-titles .has-error>label:hover,a.list-titles .has-error>label:focus {
    color: #843534;
}

.ecouponing-home-panels,.ecouponing-home-panels>div[class*='col-'] {
    -webkit-box-flex: 1 0 auto;
    -webkit-flex: 1 0 auto;
    -ms-flex: 1 0 auto;
    flex: 1 0 auto;
}

.ecouponing-home-panels .panel {
    -webkit-flex-direction: column;
    -ms-flex-direction: column;
    flex-direction: column;
    -webkit-align-content: stretch;
    align-content: stretch;
}

.ecouponing-home-panels .panel-heading {
    -webkit-flex-direction: column;
    -ms-flex-direction: column;
    flex-direction: column;
    flex-grow: 1;
}

.ecouponing-home-panels .ecouponing-offre-logo {
    -webkit-align-self: center;
    align-self: center;
    flex-grow: 1;
}

.ecouponing-home-panels .ecouponing-item {
    flex-basis: 100%;
}

.ecouponing .eshop-panel-member-listing:not(:last-child) {
    border-bottom: solid 1px #c4c5c7;
}

.btn-ecouponing-print .item-img+.item-text:not(.hide-text-icon) {
    margin-left: 10px;
}

.btn-ecouponing-print .cw-transinfo::before {
    bottom: 0;
}

.ecouponing .coupons-list {
    -webkit-flex-wrap: wrap;
    -ms-flex-wrap: wrap;
    flex-wrap: wrap;
}

@media(min-width: 768px) {
    .ecouponing .coupons-list {
        display:-webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
    }
}

.ecouponing .card-content {
    padding: 15px;
}

.ecouponing .coupon-print-sep {
    margin: 10px -15px;
}

.ecouponing .coupons-btn {
    margin-top: 30px;
}

.ecouponing .coupons-btn .btn:not(:last-child) {
    margin-right: calc(10px - .25em);
}

.card-ecouponing {
    min-height: 200px;
}

.card-ecouponing .card-reveal {
    padding-bottom: 50px;
}

.card-ecouponing .card-print {
    z-index: 4;
    padding: 0 15px 15px;
    background-color: #fff;
}

.card-ecouponing .news-card-summary {
    margin-bottom: 50px;
}

.card .card-reveal {
    height: 101%;
}

.member-content .card {
    max-width: inherit;
}

.btn-leave-ecouponing {
    margin-top: 20px;
    margin-bottom: 20px;
}

.btn-leave-ecouponing::before {
    font-size: 2.1rem;
    font-family: "tcar";
    font-style: normal;
    font-weight: 400;
    line-height: 1;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    content: "";
    vertical-align: middle;
    padding-right: 10px;
}

.btn-leave-ecouponing::before:before {
    position: relative;
    bottom: .2rem;
}

.back-coupons-games {
    margin: 10px 0;
}

.coupons-print-sheet {
    width: 600px;
    font-size: 12px;
}

.coupons-print-sheet .coupon-alone {
    display: inline-block;
    float: left;
    width: 280px;
    margin: 10px;
    padding: 10px;
    border: 1px dashed #455a64;
    background-color: #eef1f3;
}

.coupons-print-sheet .coupon-header img {
    margin-bottom: 10px;
}

.coupons-print-sheet .coupon-header-img-company {
    display: block;
    float: left;
    max-width: 150px;
}

.coupons-print-sheet .coupon-header-img-svc {
    display: block;
    float: right;
}

.coupons-print-sheet .coupon-details {
    clear: both;
    border: 1px solid #455a64;
}

.coupons-print-sheet .coupon-description {
    padding: 10px;
    background-color: #fff;
}

.coupons-print-sheet .coupon-owner {
    padding: 10px;
    border-top: 1px solid #455a64;
}

.coupons-print-sheet .coupon-owner p {
    margin: 0;
}

.fine .paiement-step-icon,.fine .paiement-step-number {
    line-height: 1.9;
}

.fine .btn>.cw-alert-help {
    display: none !important;
}

.col-panel-incident>.panel {
    margin-bottom: 10px;
}

.cgv-link {
    margin-left: 20px;
    margin-bottom: 30px;
    cursor: pointer;
}

.cgv-modal .close {
    line-height: 30px;
    margin-top: 10px;
}

.modal-window-height .modal-content {
    border-radius: 6px;
}

#smartly_webchat_iframe_container {
    z-index: 2147483646 !important;
}

.container-print .panel-selection {
    background-color: #fff;
}

.container-print .panel-legend hr {
    margin: 10px 0;
}

.container-print .panel-legend .legend-item {
    margin-bottom: 0;
}

@media print {
    body {
        font-family: Helvetica,Arial,sans-serif;
    }
}

.loginbox {
    margin-top: 7px;
    margin-right: 15px;
}

.loginbox .item-img {
    font-size: 1.5rem;
}

.disruption-major-highlight {
    margin-bottom: 10px;
    padding: 10px;
    background-color: #f2dede;
}

.textareaRecruitment {
    min-height: 10rem;
    max-height: 20rem;
}

.map-itinerary-walk-marker {
    display: none;
}

.zoom18 .map-itinerary-walk-marker {
    display: block;
}

.zoom17 .map-itinerary-walk-marker {
    display: block;
}

.zoom18 .map-itinerary {
    stroke-width: 6px;
}

.leaflet-marker-icon.physicalstop {
    font-size: 1.5rem;
}

.leaflet-marker-icon.physicalstop::before {
    bottom: .1rem;
    left: -.1rem;
}

.leaflet-marker-icon.physicalstop::after {
    top: .2rem;
    left: .15rem;
    width: 1.2rem;
    height: 1.2rem;
}

.zoom18 .leaflet-marker-icon.physicalstop {
    font-size: 2rem;
}

.zoom18 .leaflet-marker-icon.physicalstop::before {
    bottom: .15rem;
    left: -.2rem;
}

.zoom18 .leaflet-marker-icon.physicalstop::after {
    width: 1.6rem;
    height: 1.6rem;
    left: .2rem;
}

.zoom17 .leaflet-marker-icon.physicalstop {
    font-size: 2rem;
}

.zoom17 .leaflet-marker-icon.physicalstop::before {
    bottom: .15rem;
    left: -.2rem;
}

.zoom17 .leaflet-marker-icon.physicalstop::after {
    width: 1.6rem;
    height: 1.6rem;
    left: .2rem;
}

.zoom16 .leaflet-marker-icon.physicalstop {
    font-size: 2rem;
}

.zoom16 .leaflet-marker-icon.physicalstop::before {
    bottom: .15rem;
    left: -.2rem;
}

.zoom16 .leaflet-marker-icon.physicalstop::after {
    width: 1.6rem;
    height: 1.6rem;
    left: .2rem;
}

.zoom15 .leaflet-marker-icon.physicalstop {
    font-size: 2rem;
}

.zoom15 .leaflet-marker-icon.physicalstop::before {
    bottom: .15rem;
    left: -.2rem;
}

.zoom15 .leaflet-marker-icon.physicalstop::after {
    width: 1.6rem;
    height: 1.6rem;
    left: .2rem;
}

.zoom18 .picto-point {
    font-size: 1.4rem;
}

.zoom17 .picto-point {
    font-size: 1.4rem;
}

.zoom16 .picto-point {
    font-size: 1.4rem;
}

#Responsive .screenXxsMax {
    width: 479px;
}

#Responsive .screenXsMax {
    width: 767px;
}

#Responsive .screenSmMax {
    width: 991px;
}

#Responsive .screenSmMin {
    width: 768px;
}

#Responsive .screenMember {
    width: 767px;
}

#Responsive .MenuCollapseMaxHeight {
    height: 360px;
}

@media(max-width: 991px) {
    .main-container.container {
        width:100%;
    }

    .btn-header-rwd {
        color: #000;
        background-color: #fff;
        border-color: #fff;
    }

    .btn-header-rwd:focus,.btn-header-rwd.focus {
        color: #000;
        background-color: #e6e6e6;
        border-color: #bfbfbf;
    }

    .btn-header-rwd:hover {
        color: #000;
        background-color: #e6e6e6;
        border-color: #e0e0e0;
    }

    .btn-header-rwd:active,.btn-header-rwd.active,.open>.dropdown-toggle.btn-header-rwd {
        color: #000;
        background-color: #e6e6e6;
        border-color: #e0e0e0;
    }

    .btn-header-rwd:active:hover,.btn-header-rwd.active:hover,.open>.dropdown-toggle.btn-header-rwd:hover,.btn-header-rwd:active:focus,.btn-header-rwd.active:focus,.open>.dropdown-toggle.btn-header-rwd:focus,.btn-header-rwd:active.focus,.btn-header-rwd.active.focus,.open>.dropdown-toggle.btn-header-rwd.focus {
        color: #000;
        background-color: #d4d4d4;
        border-color: #bfbfbf;
    }

    .btn-header-rwd:active,.btn-header-rwd.active,.open>.dropdown-toggle.btn-header-rwd {
        background-image: none;
    }

    .btn-header-rwd.disabled,.btn-header-rwd[disabled],fieldset[disabled] .btn-header-rwd,.btn-header-rwd.disabled:hover,.btn-header-rwd[disabled]:hover,fieldset[disabled] .btn-header-rwd:hover,.btn-header-rwd.disabled:focus,.btn-header-rwd[disabled]:focus,fieldset[disabled] .btn-header-rwd:focus,.btn-header-rwd.disabled.focus,.btn-header-rwd[disabled].focus,fieldset[disabled] .btn-header-rwd.focus,.btn-header-rwd.disabled:active,.btn-header-rwd[disabled]:active,fieldset[disabled] .btn-header-rwd:active,.btn-header-rwd.disabled.active,.btn-header-rwd[disabled].active,fieldset[disabled] .btn-header-rwd.active {
        background-color: #fff;
        border-color: #fff;
    }

    .btn-header-rwd .badge {
        color: #fff;
        background-color: #000;
    }

    .navbar-collapse {
        background-color: #fff;
        max-height: 360px;
    }

    .navbar-search {
        padding-top: 10px;
        padding-bottom: 10px;
    }

    .header {
        position: fixed;
        z-index: 1040;
    }

    .navbar-fixed .main,.main {
        margin-top: 60px;
    }

    .container {
        width: auto;
        border: 0;
    }

    .content-map-warning {
        margin-top: 15px;
    }

    .footer {
        margin-top: 0;
    }
}

@media(min-width: 768px) {
    .legal-notice-container .collapse {
        display:block;
    }
}

@media(max-width: 767px) {
    .navbar-toggle {
        margin-right:10px;
        padding: 9px 8px;
    }


}

@media(min-width: 768px) {
    .banner {
        margin-bottom:0;
    }

    .navbar-help-search {
        margin-top: 10px;
    }

    .navbar-search {
        padding-top: 0;
        padding-bottom: 0;
    }

    .userbox-dropdown {
        display: none;
        margin-top: 4px;
        min-width: 320px;
    }

    .navbar-menu {
        position: relative;
        margin-top: 15px;
    }

    .navbar-nav:not(.navbar-help) {
        position: absolute;
        top: 50%;
        transform: translateY(-50%);
    }

    .navbar-nav:not(.navbar-help)>li:not(:last-child) {
        border-right: solid 1px #455a64;
    }

    .navbar-nav:not(.navbar-help)>li>a {
        line-height: 1;
        padding: 0 5px;
    }

    .navbar-nav:not(.navbar-help)>li:first-child>a {
        padding-left: 0;
    }

    .navbar-nav:not(.navbar-help)>li>.dropdown-menu {
        margin-top: 11px;
    }

    .navbar-nav:not(.navbar-help)>li:not(:first-child)>.dropdown-menu {
        margin-left: 10px;
    }

    .page-view .navbar-nav:not(.navbar-help)>li>.dropdown-menu {
        margin-top: 12px;
    }

    .navbar-eshop {
        width: 155px;
        font-size: 1.2rem;
    }

    .navbar-eshop .item-img {
        margin-left: 0;
    }

    .userbox {
        width: auto;
        padding-left: 7px;
    }

    .home-view .main {
        margin-top: 3px;
    }

    .home-view .main-container {
        padding: 0 15px 15px;
    }

    .home-view .quickaccess {
        position: relative;
        float: left;
        margin: -185px -15px 40px;
        margin-right: -5px !important;
    }

    .home-view .quickaccess-btn.quickaccess-btn-ri:hover,.home-view .quickaccess-btn.quickaccess-btn-horaires:hover,.home-view .quickaccess-btn.quickaccess-btn-ri:active,.home-view .quickaccess-btn.quickaccess-btn-horaires:active {
        color: #b0005d;
    }

    .home-view .quickaccess-box {
        width: 300px;
        border: 15px solid rgba(0,0,0,.5);
        -webkit-background-clip: padding-box;
        background-clip: padding-box;
        background-color: #fff;
    }

    .home-view .quickaccess-box .panel-quickaccess-heading {
        display: none !important;
    }

    .home-view .quickaccess-box .panel-quickaccess {
        border: none;
        margin-bottom: 0;
    }

    .home-view .quickaccess-box .quickaccess-label {
        font-size: 1.6rem;
    }

    .home-view .quickaccess-btn {
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        -webkit-flex-direction: column;
        -ms-flex-direction: column;
        flex-direction: column;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        float: left;
        width: 80px;
        height: 70px;
        text-align: center;
        font-size: .9rem;
    }

    .home-view .quickaccess-btn:not(:first-of-type) {
        margin-left: 5px;
    }

    .home-view .quickaccess-btn .item-img {
        display: block;
        margin-bottom: 10px;
        font-size: 2.5rem;
    }

    .home-view .quickaccess-btn.quickaccess-btn-ri {
        margin-right: 10px;
    }

    .home-view .quickaccess-btn.quickaccess-btn-ri,.home-view .quickaccess-btn.quickaccess-btn-horaires {
        background-color: #eef1f3;
        color: #455a64;
    }

    .home-view .quickaccess-btn.quickaccess-btn-ri.active,.home-view .quickaccess-btn.quickaccess-btn-horaires.active {
        position: relative;
        height: 90px;
        margin-top: -20px;
        background-color: #455a64;
        color: #fff;
        padding-top: 10px;
        padding-bottom: 10px;
    }

    .page-view .quickaccess-btn {
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        height: 75px;
        line-height: 65px;
        padding: 0 15px;
    }

    .page-view .quickaccess-btn .item-img {
        font-size: 4.6rem;
    }

    .page-view .quickaccess-btn .item-text {
        margin-left: 20px;
    }

    .form-inline-eshop input[type="file"] {
        margin: 0 15px;
    }

    .panel-upload-picture,.panel-upload-identity {
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
    }

    .panel-upload-picture .control-label,.panel-upload-identity .control-label {
        display: block;
    }

    .panel-upload-picture input[type="file"],.panel-upload-identity input[type="file"] {
        display: block;
        margin: 0;
    }

    .panel-upload-picture .buttons-side-by-side,.panel-upload-identity .buttons-side-by-side {
        margin-top: 10px;
    }

    .paiement-steps {
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
    }

    .paiement-step {
        -webkit-box-flex: 1 0 auto;
        -webkit-flex: 1 0 auto;
        -ms-flex: 1 0 auto;
        flex: 1 0 auto;
        text-align: center;
    }

    .paiement-step:not(:first-child) {
        margin-left: 6px;
    }

    .eshop-field-date {
        width: 40%;
    }

    .eshop .eshop-history .item-with-img>.item-text {
        display: block;
    }

    .eshop .eshop-history .item-img {
        float: left;
        margin-right: 10px;
    }

    .eshop-history-order {
        float: left;
    }

    .eshop-history-date {
        float: right;
    }

    .ecouponing input[type="checkbox"] {
        top: 2px;
    }

    .member-content .ecoupon-cards-items {
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        -webkit-flex-wrap: wrap;
        -ms-flex-wrap: wrap;
        flex-wrap: wrap;
    }
}

@media(min-width: 992px) {
    .page-view .navbar-default {
        padding-bottom:4px;
        border-bottom: solid 1px #c4c5c7;
    }

    .page-view.navbar-fixed .main {
        margin-top: calc(134px + 15px);
    }

    .navbar-menu {
        padding-left: 0;
    }

    .navbar-nav a.dropdown-toggle {
        font-size: 1.8rem;
    }

    .navbar-nav:not(.navbar-help)>li>a {
        padding: 0 7px;
    }

    .navbar-eshop {
        width: 200px;
        font-size: 1.4rem;
    }

    .navbar-eshop .item-img {
        margin-left: 10px;
    }

    .userbox {
        padding-left: 15px;
    }

    .home-view .quickaccess {
        margin: -240px 0 40px;
    }

    .home-view .quickaccess-box {
        width: 380px;
        border-width: 20px;
    }

    .home-view .quickaccess-btn {
        width: 105px;
        height: 91px;
        font-size: 1.3rem;
    }

    .home-view .quickaccess-btn .item-img {
        font-size: 3.6rem;
    }

    .home-view .quickaccess-btn.quickaccess-btn-ri {
        margin-right: 15px;
    }

    .home-view .quickaccess-btn.quickaccess-btn-ri.active,.home-view .quickaccess-btn.quickaccess-btn-horaires.active {
        position: relative;
        height: 118px;
        margin-top: -27px;
    }

    .page-view .panel-quickaccess-horaires .form-group {
        width: 100%;
        text-align: left;
    }

    .page-view .panel-quickaccess-horaires .btn-ok {
        margin-left: 0;
        margin-bottom: 0;
    }

    .page-view .panel-quickaccess-horaires .btn-ok+.text-danger {
        margin-top: 5px;
        text-align: left;
    }

    .page-view .panel-quickaccess-horaires .form-semi-inline {
        text-align: right;
    }

    .page-view .panel-quickaccess-ri .departure .input-group-addon,.page-view .panel-quickaccess-ri .arrival .input-group-addon {
        display: none !important;
    }

    .list-stops {
        column-count: 2;
    }

    .TimeTable .panel-sas-timetable .panel-body {
        min-height: 132px;
    }

    .StopTimeTable .panel-default>.panel-body {
        min-height: 111px;
    }

    .panel-search-localities {
        border-top: none;
    }

    .member-login-page {
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
    }

    .member-identification {
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
    }

    .panel-sign-in-up {
        flex: 1;
    }

    .member-content-eshop-login,.eshop-login-informations {
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
    }

    .payer-account .row-eq-height {
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
    }

    .payer-account .row-eq-height .panel-payer-choose,.payer-account .row-eq-height .panel-payer-create {
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        -webkit-flex-direction: column;
        -ms-flex-direction: column;
        flex-direction: column;
    }

    .payer-account .row-eq-height .panel-payer-choose .panel,.payer-account .row-eq-height .panel-payer-create .panel {
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        -webkit-flex-direction: column;
        -ms-flex-direction: column;
        flex-direction: column;
        flex-grow: 1;
    }

    .payer-account .row-eq-height .panel-payer-choose .panel-body,.payer-account .row-eq-height .panel-payer-create .panel-body {
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        -webkit-flex-direction: column;
        -ms-flex-direction: column;
        flex-direction: column;
        flex-grow: 1;
    }

    .payer-account .row-eq-height .panel-payer-choose .panel-body .btn,.payer-account .row-eq-height .panel-payer-create .panel-body .btn {
        width: 100%;
        margin-top: auto;
    }

    .payer-account .row-eq-height>.panel-payer-choose .panel-title {
        line-height: 2.8;
    }
}

@media(min-width: 1200px) {
    .navbar-menu {
        padding-left:32px;
    }

    .navbar-nav:not(.navbar-help)>li>a {
        padding: 0 15px;
    }

    .navbar-nav:not(.navbar-help)>li:not(:first-child)>.dropdown-menu {
        margin-left: 15px;
    }

    .navbar-eshop {
        width: 270px;
    }

    .userbox {
        padding-left: 60px;
    }

    .home-view .quickaccess {
        margin: -280px 0 40px;
    }

    .home-view .quickaccess-box {
        width: 468px;
        min-height: 440px;
        border-width: 30px;
    }

    .home-view .quickaccess-box .form-group,.home-view .quickaccess-box .form-semi-inline>.btn {
        margin-bottom: 10px;
    }

    .home-view .quickaccess-btn {
        width: 127px;
        height: 104px;
        font-size: 1.6rem;
    }

    .home-view .quickaccess-btn .item-img {
        font-size: 4.6rem;
    }

    .home-view .quickaccess-btn.quickaccess-btn-ri {
        margin-right: 15px;
    }

    .home-view .quickaccess-btn.quickaccess-btn-ri.active,.home-view .quickaccess-btn.quickaccess-btn-horaires.active {
        position: relative;
        height: 140px;
        margin-top: -36px;
    }
}

@media(min-width: 768px) and (max-width:1199px) {
    .home-view .quickaccess-box-ri .panel-body {
        padding:5px 10px 10px;
    }

    .home-view .quickaccess-box-ri .form-group {
        margin-bottom: 10px;
    }

    .home-view .quickaccess-box-ri .form-group.departure,.home-view .quickaccess-box-ri .form-group.arrival {
        margin-bottom: 5px;
    }

    .home-view .quickaccess-box-ri label {
        margin-bottom: 0;
    }
}

@media(min-width: 992px) and (max-width:1199px) {
    .home-view .quickaccess-box {
        min-height:380px;
    }

    .home-view .quickaccess-box .text-danger {
        font-size: 1.2rem;
    }

    .home-view .quickaccess-box ::-webkit-input-placeholder {
        font-size: 1.2rem;
    }

    .home-view .quickaccess-box :-moz-placeholder {
        font-size: 1.2rem;
    }

    .home-view .quickaccess-box ::-moz-placeholder {
        font-size: 1.2rem;
    }

    .home-view .quickaccess-box :-ms-input-placeholder {
        font-size: 1.2rem;
    }

    .home-view .quickaccess-box-horaires .form-semi-inline:not(:last-child) {
        margin-bottom: 10px;
    }

    .carousel .carousel-indicators {
        width: 910px;
        left: 50%;
    }

    .NearBy .nav-tabs>li>a {
        padding-left: 13px;
        padding-right: 13px;
    }

    .eshop-reload-card .form-group label {
        text-align: left;
    }
}

@media(min-width: 768px) and (max-width:991px) {
    .navbar-help {
        margin-right:0;
    }

    .userbox-dropdown {
        position: absolute;
        margin-top: 3px;
        border: 1px solid rgba(0,0,0,.15);
        -webkit-box-shadow: 0 6px 12px rgba(0,0,0,.175);
        box-shadow: 0 6px 12px rgba(0,0,0,.175);
        width: auto;
    }

    .home-view .quickaccess-box {
        min-height: 260px;
    }

    .home-view .quickaccess-box .text-danger {
        font-size: 1.2rem;
    }

    .home-view .quickaccess-box .form-semi-inline .text-danger:not(:empty),.home-view .quickaccess-box .form-semi-inline .text-error:not(:empty) {
        margin-top: -7px;
    }

    .home-view .quickaccess-box ::-webkit-input-placeholder {
        font-size: 1.1rem;
    }

    .home-view .quickaccess-box :-moz-placeholder {
        font-size: 1.1rem;
    }

    .home-view .quickaccess-box ::-moz-placeholder {
        font-size: 1.1rem;
    }

    .home-view .quickaccess-box :-ms-input-placeholder {
        font-size: 1.1rem;
    }

    .home-view .quickaccess-box-ri .input-group-addon {
        padding-left: 3px;
        padding-right: 3px;
    }

    .home-view .quickaccess-box-horaires .panel-body {
        padding: 5px 10px;
    }

    .home-view .quickaccess-box-horaires .form-semi-inline,.home-view .quickaccess-box-horaires .form-semi-inline>.btn,.home-view .quickaccess-box-horaires .form-group {
        margin-bottom: 5px;
    }

    .home-view .news-cards-item:first-child {
        padding-left: 0;
    }

    .home-view .news-cards-item:nth-child(3) {
        padding-right: 0;
    }

    .carousel .carousel-indicators {
        width: calc(100% - 30px);
        left: 50%;
    }
}

@media(min-width: 768px) and (max-width:991px) and (min-width:768px) and (max-width:991px) {
    .home-view .quickaccess-box-horaires .form-text {
        display:none !important;
    }
}

@media(max-width: 1199px) {
    .sliding-panel a.sliding-panel-open,.sliding-panel a.sliding-panel-close {
        top:220px;
        left: -49px;
        min-height: 188px;
        min-width: 42px;
    }

    .sliding-panel a.sliding-panel-open .disruptions-btn,.sliding-panel a.sliding-panel-close .disruptions-btn {
        width: 37px;
        height: 200px;
    }

    .dashboard-item-block.dashboard-item .panel-body {
        min-height: 320px;
    }

    .eshop-reload-card .eshop-login-help {
        margin-bottom: 0;
    }
}

@media(max-width: 991px) {
    .header {
        position:relative;
    }

    .navbar-fixed .main,.main {
        margin-top: 0;
    }

    .banner {
        margin-top: 10px;
    }

    .navbar-nav a {
        font-size: 1.6rem;
    }

    .sliding-panel a.sliding-panel-open,.sliding-panel a.sliding-panel-close {
        top: 240px;
        left: -49px;
        min-height: 188px;
        min-width: 42px;
    }

    .sliding-panel a.sliding-panel-open .disruptions-btn,.sliding-panel a.sliding-panel-close .disruptions-btn {
        width: 28px;
        height: 150px;
    }

    .panel-search-linetimetable {
        background-color: #eef1f3;
        margin-bottom: 20px;
    }

    .panel-sas-timetable .collapse {
        height: auto !important;
    }

    .lines-list-by-group a {
        line-height: 3.2;
        min-width: 46px;
        margin-right: calc(16px - .25em);
        margin-bottom: 15px;
    }

    .ecouponing .checkbox-print-all {
        margin-bottom: 15px;
    }

    .flyleaf .list-lines-mode-group-col-4 {
        width: calc(50% - 20px);
    }
}

@media(max-width: 767px) {
    .navbar-default .navbar-search,.navbar-default .navbar-login,.navbar-default .navbar-menu {
        margin:20px 0;
        border-bottom: 1px solid #455a64;
        -webkit-box-shadow: 0 3px 4px 1px rgba(0,0,0,.2);
        box-shadow: 0 3px 4px 1px rgba(0,0,0,.2);
    }

    .navbar-default .userbox-dropdown {
        border-bottom: none;
    }

    .banner {
        margin: 10px 0;
        padding-left: 15px;
        padding-right: 15px;
    }

    .navbar-nav a {
        border-bottom: solid 1px #3d4f57;
    }

    .navbar-nav a .item-img {
        margin-left: 10px;
        vertical-align: middle;
    }

    .navbar-nav>li {
        padding-left: 15px;
        padding-right: 15px;
    }

    .navbar-nav>li:last-child a {
        border: 0;
    }

    .navbar-search {
        background-color: #eef1f3;
        border-bottom: none;
    }

    .navbar-search button {
        color: #455a64;
    }

    .nav .open>a,.nav .open>a:hover,.nav .open>a:focus,.nav .open>a:active {
        border-color: #eef1f3;
    }

    .navbar-sub-nav a {
        font-size: 1.4rem;
    }

    .cw-nav-expand2 {
        color: #b0005d;
    }

    .logo-reseau-astuce {
        width: 98px;
        height: 33px;
    }

    .btn-toggle {
        padding-top: 5px;
    }

    .navbar-default .btn-header-rwd {
        margin: 0;
        padding: 0 7px;
        min-height: inherit;
        border-right: solid 1px #455a64 !important;
    }

    .navbar-default .btn-header-rwd:hover,.navbar-default .btn-header-rwd:focus,.navbar-default .btn-header-rwd:active,.navbar-default .btn-header-rwd:focus:active {
        background-color: transparent;
        border-color: transparent;
    }

    .navbar-default .btn-header-rwd:hover .cw-toolbar-search,.navbar-default .btn-header-rwd:focus .cw-toolbar-search,.navbar-default .btn-header-rwd:active .cw-toolbar-search,.navbar-default .btn-header-rwd:focus:active .cw-toolbar-search {
        color: #b0005d;
    }

    .navbar-default .btn-header-rwd:hover .tcar-caddy,.navbar-default .btn-header-rwd:focus .tcar-caddy,.navbar-default .btn-header-rwd:active .tcar-caddy,.navbar-default .btn-header-rwd:focus:active .tcar-caddy,.navbar-default .btn-header-rwd:hover .cw-toolbar-user,.navbar-default .btn-header-rwd:focus .cw-toolbar-user,.navbar-default .btn-header-rwd:active .cw-toolbar-user,.navbar-default .btn-header-rwd:focus:active .cw-toolbar-user {
        color: #7d0042;
    }

    .navbar-default .btn-header-rwd:hover.btn-header-rwd-menu,.navbar-default .btn-header-rwd:focus.btn-header-rwd-menu,.navbar-default .btn-header-rwd:active.btn-header-rwd-menu,.navbar-default .btn-header-rwd:focus:active.btn-header-rwd-menu {
        text-decoration: underline;
    }

    .navbar-default .btn-header-rwd .cw-toolbar-search {
        color: #c4c5c7;
    }

    .sliding-panel-mobile {
        height: 58px;
        margin-bottom: 15px;
        padding: 5px 15px;
        background-color: #b0005d;
    }

    .sliding-panel-mobile:hover,.sliding-panel-mobile:focus,.sliding-panel-mobile:active {
        background-color: #7d0042;
    }

    .disruptions-btn {
        transform-origin: 0 0;
        transform: rotate(90deg) translate(0,-100%);
    }

    .quickaccess .panel-quickaccess {
        margin-bottom: 0;
    }

    .quickaccess .panel-quickaccess-heading {
        padding: 0;
        border-bottom: none;
    }

    .quickaccess .panel-quickaccess-heading>a {
        display: block;
        min-height: 56px;
        line-height: 56px;
    }

    .quickaccess .panel-quickaccess-heading>a .item-img {
        font-size: 3.6rem;
    }

    .quickaccess .panel-quickaccess-heading>a .item-img::before {
        bottom: 3px;
    }

    .quickaccess-box {
        width: 100%;
        height: auto;
    }

    .quickaccess-box:not(:first-child)>.panel-quickaccess {
        border-top: none;
    }

    .quickaccess-box .form-semi-inline>.btn-ok {
        background-color: #b0005d;
        color: #fff;
    }

    .quickaccess-box .form-semi-inline>.btn-ok:hover,.quickaccess-box .form-semi-inline>.btn-ok:focus,.quickaccess-box .form-semi-inline>.btn-ok:active {
        background-color: #7d0042;
    }

    .quickaccess-box-ri {
        margin-bottom: 15px;
    }

    .quickaccess-btn {
        display: block;
        height: 55px;
        line-height: 45px;
        padding: 0 15px;
        clear: both;
        font-size: 1.8rem;
    }

    .quickaccess-btn .item-img {
        font-size: 3.6rem;
    }

    .quickaccess-btn:not(.hidden-xs)~.quickaccess-btn:not(.hidden-xs) {
        margin-top: 5px;
    }

    .quickaccess-btn:last-of-type {
        margin-bottom: 15px;
    }

    .quickaccess-btn.tcar-filor {
        padding-top: .5rem;
        padding-bottom: .5rem;
    }

    .quickaccess-btn.tcar-filor img {
        height: 3.3rem;
        width: 9rem;
    }

    .quickaccess-btn {
        padding: 0 10px;
    }

    .quickaccess-btn .item-img+.item-text:not(.hide-text-icon) {
        margin-left: 10px;
    }

    .panel-quickaccess-link .item-img+.item-text:not(.hide-text-icon) {
        margin-left: 5px;
    }

    .footer-top,.footer-infos {
        height: 46px;
        line-height: 44px;
    }

    .footer-top {
        border-bottom: solid 1px #3d4f57;
    }

    .list-inline>.footer-social-item {
        padding-left: 9px;
        padding-right: 9px;
    }

    .footer-item:not(:last-child) {
        margin-right: 35px;
    }

    .footer-bottom {
        border-bottom: solid 1px #3d4f57;
    }

    .footer-infos {
        margin: 0;
    }

    .page-view .table-stop-time td:before {
        border: 0;
    }

    .disruption-index [class*="list-lines-mode-group-col-"],.flyleaf [class*="list-lines-mode-group-col-"],.disruption-index .list-lines-mode-group-col-1,.flyleaf .list-lines-mode-group-col-1,.disruption-index .list-lines-mode-group-col-2,.flyleaf .list-lines-mode-group-col-2,.disruption-index .list-lines-mode-group-col-3,.flyleaf .list-lines-mode-group-col-3 {
        width: 100%;
    }

    .dashboard-item-block.dashboard-item .panel-body {
        min-height: unset;
    }

    .dashboard-item .bottom-item {
        position: static;
        padding: 0;
    }

    .eshop .paiement-step {
        line-height: 2.95;
    }

    .eshop .eshop-history-date {
        display: block;
    }

    .eshop-signin .form-group:last-child {
        margin-bottom: 15px;
    }

    .ecouponing input[type="checkbox"] {
        bottom: 5px;
    }

    .form-inline-eshop .btn-add {
        margin-top: 15px;
    }

    .upload-picture {
        text-align: center;
    }

    .legal-notice-container .legal-notice {
        margin-top: 15px;
    }
}

@media(max-width: 580px) {
    .eshop-card-history .item-text {
        -webkit-flex-direction:column;
        -ms-flex-direction: column;
        flex-direction: column;
    }

    .eshop-card-history .eshop-card-history-status {
        margin-left: 0;
    }
}

@media(max-width: 480px) {
    .eshop .paiement-step-icon,.eshop .paiement-step-number {
        height:2.4rem;
        width: 2.4rem;
        line-height: 1.5;
    }

    .eshop .paiement-steps>li:not(:first-child) {
        padding-left: 22px;
    }
}

@media(max-width: 420px) {
    .JourneyPlanner .jp-result .btn-map-previous .item-text,.JourneyPlanner .jp-result .btn-map-next .item-text {
        position:absolute;
        width: 1px;
        height: 1px;
        margin: -1px;
        padding: 0;
        overflow: hidden;
        clip: rect(0,0,0,0);
        border: 0;
    }

    .member-content .btn-default,.member-content .btn-primary {
        font-size: 1.2rem;
    }

    .btn-long-text.btn {
        padding: 12px 15px !important;
        line-height: normal;
        white-space: normal;
    }
}

@media(max-width: 380px) {
    .JourneyPlanner form .nav-tabs>li>a {
        padding-left:8px;
        padding-right: 8px;
    }

    .NearBy .nav-tabs>li>a {
        padding-left: 10px;
        padding-right: 10px;
    }

    .member-content .btn-default,.member-content .btn-primary {
        font-size: 1.1rem;
    }

    .eshop-login-help button {
        font-size: 1.2rem;
    }

    .eshop .paiement-step-icon,.eshop .paiement-step-number {
        height: 2rem;
        width: 2rem;
        line-height: 1.2;
    }

    .eshop .paiement-steps>li:not(:first-child) {
        padding-left: 20px;
    }

    .eshop .cw-alert-success2 {
        bottom: .4rem;
        font-size: 1.2rem;
    }
}

@media(max-width: 340px) {
    .footer-infos .list-inline>li {
        padding-left:2px;
        padding-right: 2px;
    }

    .eshop .paiement-steps>li:not(:first-child):not(:last-child) {
        padding-left: 25px;
    }

    .eshop .paiement-steps>li:not(:first-child):not(:last-child) .paiement-step-number,.eshop .paiement-steps>li:not(:first-child):not(:last-child) .paiement-step-icon {
        position: relative;
        z-index: 3;
        bottom: 0;
    }
}

.chrome .panel-quickaccess .type-date,.chrome .panel-quickaccess .hour,.chrome .panel-quickaccess .minute {
    padding: 6px 8px;
}

.chrome .eshop .btn .cw-arrow-right:before {
    bottom: 0;
}

.chrome .docapost-input-file {
    padding: 6px 0 !important;
}

        </style>

             
  <div data-layout="true" tabindex="0">
      <div data-container="true" class="columnContainer" data-container-width="100" style="display: block; min-height: 0px; min-width: 0px; width: calc(100% - 0px); box-sizing: border-box; padding: 10px; float: left;           word-wrap: break-word; word-break: break-word;          word-wrap: break-word; word-break: break-word;" id="container1d0f0ec0ba8461679994273762">
                  <div data-editorblocktype="Text" style="font-size: 20px; font-weight: bold;">
                     <p></p>

                  </div> </div>
                   <div data-container="true" class="columnContainer" data-container-width="100" style="display: block; min-height: 0px; min-width: 0px; width: calc(100% - 0px); box-sizing: border-box; padding: 10px; float: left;           word-wrap: break-word; word-break: break-word;          word-wrap: break-word; word-break: break-word;" id="container988a36f9feb861679994273762">
                  <div data-editorblocktype="Text" style="font-size: 20px; font-weight: bold;">
                     <p></p>

                  </div> </div>
                   <div data-container="true" class="columnContainer" data-container-width="100" style="display: block; min-height: 0px; min-width: 0px; width: calc(100% - 0px); box-sizing: border-box; padding: 10px; float: left;           word-wrap: break-word; word-break: break-word;          word-wrap: break-word; word-break: break-word;" id="container3ffd9574f1df51679994273762">
                  <div data-editorblocktype="Text" style="font-size: 20px; font-weight: bold;">
                     <p></p>

                  </div> </div>
        <div data-section="true" class="">
            <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;">
              <div style="clear:both;"></div>
               <div data-container="true" class="columnContainer" data-container-width="100" style="display: block; min-height: 0px; min-width: 0px; width: calc(100% - 0px); box-sizing: border-box; padding: 10px; float: left;           word-wrap: break-word; word-break: break-word;          word-wrap: break-word; word-break: break-word;" id="container01d13f4d4d9ee1679994273762">
                  <div data-editorblocktype="Text" style="font-size: 20px; font-weight: bold;">
                     <p>Réseau Astuce &amp; Lovelo</p>

                  </div>
                  <div data-editorblocktype="Text" style="font-size: 12px;opacity: 0.7;">
                     <p><span style="color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; font-family: roboto, Helvetica, Arial, sans-serif; font-size: 14px; background-color: rgb(255, 255, 255); float: none; display: inline !important;">Pour toute autre demande remplissez le formulaire ci-dessous ou écrivez-nous&nbsp;à l'adresse<span>&nbsp;</span><span>&nbsp;</span></span><a href="mailto:contact@reseau-astuce.fr" style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; box-sizing: border-box; background-color: rgb(255, 255, 255); color: rgb(176, 0, 93); text-decoration: underline; font-weight: bold; font-family: roboto, Helvetica, Arial, sans-serif; font-size: 14px;">contact@reseau-astuce.fr</a></p>

                  </div>
               </div>
              <div style="clear:both;"></div>
            </div>
         </div>  

        <div class="alert alert-danger summary-form hidden" data-valmsg="Un ou plusieurs champs obligatoires n'ont pas été remplis correctement. Merci de vérifier votre saisie :" role="alert" style=""></div>
<div data-editorblocktype="Field-text"><div class="marketing-field">
<fieldset class="form-group"><legend class="control-label col-md-3"><span>*</span>Civilité</legend>
<ul class="list-inline no-margin-bottom col-md-5">
	<li><label class="radio-inline" for="Mr"><input aria-required="true" class="lp-form-fieldInput" id="eb8d2c30-f064-ed11-9561-0022489fdafe_100000000" name="eb8d2c30-f064-ed11-9561-0022489fdafe" placeholder="" required="required" type="radio" value="100000000"> Mister </label></li>
	<li><label class="radio-inline" for="Mme"><input class="lp-form-fieldInput" id="eb8d2c30-f064-ed11-9561-0022489fdafe_100000001" name="eb8d2c30-f064-ed11-9561-0022489fdafe" placeholder="" type="radio" value="100000001"> Madam </label></li>
	<li><label class="radio-inline" for="Mme"><input class="lp-form-fieldInput" id="eb8d2c30-f064-ed11-9561-0022489fdafe_100000002" name="eb8d2c30-f064-ed11-9561-0022489fdafe" placeholder="" type="radio" value="100000002"> Her/His </label></li>
</ul>

<div class="col-md-offset-3 col-md-5"></div>
</fieldset>
</div>



       </div>
     <div data-section="true" class="emptyContainer" style="padding: 10px;"><div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
                        <div style="clear:both;"></div>
                        
                        <div data-editorblocktype="Field-text"><div class="marketing-field">
<div class="form-group required"><label class="col-md-3 control-label cw-asterisk" for="3f746946-34b4-442c-a677-e232cdd2bc40">Prénom</label>
<div class="col-md-5"><input aria-required="true" class="lp-form-fieldInput" data-requirederrormessage="*" id="3f746946-34b4-442c-a677-e232cdd2bc40" name="3f746946-34b4-442c-a677-e232cdd2bc40" pattern=".*\S+.*" placeholder="" required="required" style="width: 100%; box-sizing: border-box;" title="" type="text"></div>
</div>
</div>



</div>
                        <div style="clear:both;"></div>
                    </div></div>
                
           

 <div data-section="true" class="emptyContainer" style="padding: 10px;">
           
              <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
        <div style="clear:both;"></div>
   
<div data-editorblocktype="Field-text"><div class="marketing-field">
<div class="form-group required"><label class="col-md-3 control-label cw-asterisk" for="e1dfc514-f301-4cb2-855a-4c8fa8331207">Nom</label>
<div class="col-md-5"><input aria-required="true" class="lp-form-fieldInput" id="e1dfc514-f301-4cb2-855a-4c8fa8331207" name="e1dfc514-f301-4cb2-855a-4c8fa8331207" pattern=".*\S+.*" placeholder="" required="required" style="width: 100%; box-sizing: border-box;" title="" type="text"></div>
</div>
</div>



</div>

 </div>

</div>
<div data-section="true" class="emptyContainer" style="padding: 10px;">
           
              <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
        <div style="clear:both;"></div>
   
<div data-editorblocktype="Field-text"><div class="marketing-field">
        <div class="form-group required">
        <label class="col-md-3 control-label" for="Address">Adresse</label>
        <div class="col-md-5">
            <textarea aria-describedby="error-Address" class="lp-form-fieldInput" cols="20" id="790a6bdd-7832-4dd6-8f30-ed8d8772966e" name="790a6bdd-7832-4dd6-8f30-ed8d8772966e" rows="2" style="width: 100%; box-sizing: border-box;"></textarea>
            <span class="field-validation-valid text-error" data-valmsg-for="Address" data-valmsg-replace="true" id="error-Address"></span>
        </div>
    </div>
    </div>



</div>

 </div>

</div>

<div data-section="true" class="emptyContainer" style="padding: 10px;">
           
              <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
        <div style="clear:both;"></div>
   
<div data-editorblocktype="Field-lookup"><div class="marketing-field">
 <div class="form-group required">
        <label class="col-md-3 control-label cw-asterisk" for="8de0dfad-25cc-ed11-b597-00224899e947">Ville</label>
        <div class="col-md-5">
    <input class="lp-form-fieldInput" id="8de0dfad-25cc-ed11-b597-00224899e947" list="list-8de0dfad-25cc-ed11-b597-00224899e947" name="8de0dfad-25cc-ed11-b597-00224899e947" placeholder="" style="width: 100%; box-sizing: border-box;" type="text"><datalist id="list-8de0dfad-25cc-ed11-b597-00224899e947"></datalist> <span class="field-validation-valid text-error" data-valmsg-for="8de0dfad-25cc-ed11-b597-00224899e947" data-valmsg-replace="true" id="error-8de0dfad-25cc-ed11-b597-00224899e947"></span></div>
</div>
</div>



</div>

 </div>

</div>
<div data-section="true" class="emptyContainer" style="padding: 10px;">
           
              <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
        <div style="clear:both;"></div>
   
<div data-editorblocktype="Field-text"><div class="marketing-field">
<div class="form-group required">
     <label class="col-md-3 control-label cw-asterisk" for="eae4766c-f91a-4648-afb1-259b97e89cab">Code postal</label>
     <div class="col-md-5">
            <input aria-describedby="error-eae4766c-f91a-4648-afb1-259b97e89cab" autofocus="autofocus" class="lp-form-fieldInput" data-val="true" data-val-required="Champ obligatoire" id="eae4766c-f91a-4648-afb1-259b97e89cab" name="eae4766c-f91a-4648-afb1-259b97e89cab" style="width: 100%; box-sizing: border-box;" type="text" value="">
            <span class="field-validation-valid text-error" data-valmsg-for="eae4766c-f91a-4648-afb1-259b97e89cab" data-valmsg-replace="true" id="error-eae4766c-f91a-4648-afb1-259b97e89cab"></span>
        </div>
</div>
</div>



</div>

 </div>

</div>
 <div data-section="true" class="emptyContainer" style="padding: 10px;">
           
              <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
        <div style="clear:both;"></div>
   
<div data-editorblocktype="Field-email"><div class="marketing-field">
<div class="form-group required"><label class="col-md-3 control-label cw-asterisk" for="7f685ebb-7c54-4cff-a1bc-772562d25c38">E-mail<span class="lp-required" style="color: rgb(255, 0, 0);">*</span></label>
<div class="col-md-5"><input aria-describedby="error-7f685ebb-7c54-4cff-a1bc-772562d25c38" class="lp-form-fieldInput" data-val="true" data-val-email="Le format de l'adresse email est incorrect" data-val-required="Champ obligatoire" id="7f685ebb-7c54-4cff-a1bc-772562d25c38" name="7f685ebb-7c54-4cff-a1bc-772562d25c38" pattern="[^@\s\\&quot;<>)(\[\]:;,.]+(([.]{1}[^@\s\\&quot;<>)(\[\]:;,.]+)+?|)@([^@\s\\&quot;<>)(\[\]\+:;,\.-]+(((\.|\+|-|--)[^@\s\\&quot;<>)(\[\]+:;,.-]+)+?|)([.][^0-9@\s\\&quot;<>)(\[\]+:;,.-]+)+?)" placeholder="" required="required" style="width: 100%; box-sizing: border-box;" type="email" value=""></div>
</div>
</div>




    </div>
           </div>
 <div data-section="true" class="emptyContainer" style="padding: 10px;">
           
              <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
        <div style="clear:both;"></div>
   
<div data-editorblocktype="Field-phone"><div class="marketing-field">
      <div class="form-group required">
        <label class="col-md-3 control-label" for="PhoneNumber">Téléphone</label>
        <div class="col-md-5">
            <input aria-describedby="error-PhoneNumber" class="lp-form-fieldInput" id="ac6a065d-364e-40d6-9a19-d9bf1ed4aa3e" name="ac6a065d-364e-40d6-9a19-d9bf1ed4aa3e" type="tel" style="width: 100%; box-sizing: border-box;" value="">
            <span class="field-validation-valid text-error" data-valmsg-for="PhoneNumber" data-valmsg-replace="true" id="error-PhoneNumber"></span>
        </div>
    </div>
</div>
</div>




    </div>
           </div>
           <div data-section="true" class="emptyContainer" style="padding: 10px;">
           
              <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
        <div style="clear:both;"></div>
   
<div data-editorblocktype="Field-phone"><div class="marketing-field">
     <div class="form-group required">
        <label class="col-md-3 control-label" for="PhoneMobile">Téléphone mobile</label>
        <div class="col-md-5">
            <input aria-describedby="error-PhoneMobile" class="lp-form-fieldInput" id="08362b8f-b4ff-4d47-bc08-9b25a7e81e95" name="08362b8f-b4ff-4d47-bc08-9b25a7e81e95" style="width: 100%; box-sizing: border-box;" type="tel" value="">
            <span class="field-validation-valid text-error" data-valmsg-for="PhoneMobile" data-valmsg-replace="true" id="error-PhoneMobile"></span>
        </div>
    </div>
</div>
</div>




    </div>
           </div>
            <div data-section="true" class="emptyContainer" style="padding: 10px;">
           
              <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
        <div style="clear:both;"></div>
   
<div data-editorblocktype="Field-lookup"><div class="marketing-field">
    <div class="form-group required">
        <label class="col-md-3 control-label cw-asterisk" for="a163ceb8-7ccc-ed11-b597-002248a2300e">Objet du message</label>
        <div class="col-md-5">
    <input class="lp-form-fieldInput" data-parent-child-entity-logicalname="tdv_objetdumessages" data-parent-child-to-parent="tdv_network" data-parent-fieldid="be32e78a-bbc1-ed11-83ff-002248a2300e" id="a163ceb8-7ccc-ed11-b597-002248a2300e" list="list-a163ceb8-7ccc-ed11-b597-002248a2300e" name="a163ceb8-7ccc-ed11-b597-002248a2300e" placeholder="" required="required" type="text" style="width: 100%; box-sizing: border-box;"><datalist id="list-a163ceb8-7ccc-ed11-b597-002248a2300e"></datalist>
            <span class="field-validation-valid text-error" data-valmsg-for="a163ceb8-7ccc-ed11-b597-002248a2300e" data-valmsg-replace="true" id="error-a163ceb8-7ccc-ed11-b597-002248a2300e"></span></div>
</div>
</div>
</div>




    </div>
           </div>
     <div class="AutreRecl objetPer" style="display: none;">
          <div data-section="true" class="emptyContainer" style="padding: 10px;">
           
              <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
        <div style="clear:both;"></div>
   
<div data-editorblocktype="Field-datetime"><div class="marketing-field">
          <div class="form-group required">
        <label class="col-md-3 control-label" for="30990092-88bc-ed11-83ff-0022489fdd37">Date et heure</label>
        <div class="col-md-5">
           <input class="lp-form-fieldInput" id="30990092-88bc-ed11-83ff-0022489fdd37" name="30990092-88bc-ed11-83ff-0022489fdd37" pattern="[0-9]{4}-[0-9]{2}-[0-9]{2}T[0-9]{2}:[0-9]{2}" placeholder="" title="" type="datetime-local" style="width: 100%; box-sizing: border-box;">
            <span class="field-validation-valid text-error" data-valmsg-for="30990092-88bc-ed11-83ff-0022489fdd37" data-valmsg-replace="true" id="error-30990092-88bc-ed11-83ff-0022489fdd37"></span>
        </div>
    </div>

         </div>
         </div>




    </div>
           </div>
            </div>
     <div class="Autredemande AutreRecl objetPer" style="display: none;">
         <div data-section="true" class="emptyContainer" style="padding: 10px;">
           
              <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
        <div style="clear:both;"></div>
   
<div data-editorblocktype="Field-lookup"><div class="marketing-field">
          <div class="form-group required">
        <label class="col-md-3 control-label cw-asterisk" for="e8eb2038-89bc-ed11-83ff-0022489fdd37">Line or Mode</label>
        <div class="col-md-5">
    <input class="lp-form-fieldInput" data-parent-child-entity-logicalname="mso_bulineormode" data-parent-child-to-parent="ownerid" data-parent-fieldid="be32e78a-bbc1-ed11-83ff-002248a2300e" id="e8eb2038-89bc-ed11-83ff-0022489fdd37" list="list-e8eb2038-89bc-ed11-83ff-0022489fdd37" name="e8eb2038-89bc-ed11-83ff-0022489fdd37" placeholder="" required="required" type="text" style="width: 100%; box-sizing: border-box;"> <datalist id="list-e8eb2038-89bc-ed11-83ff-0022489fdd37"></datalist>
            <span class="field-validation-valid text-error" data-valmsg-for="e8eb2038-89bc-ed11-83ff-0022489fdd37" data-valmsg-replace="true" id="error-e8eb2038-89bc-ed11-83ff-0022489fdd37"></span></div>
</div>
         </div>
 </div>
         </div>




    </div>
           </div>
            </div>
     <div class="AutreRecl objetPer" style="display: none;">
           <div data-section="true" class="emptyContainer" style="padding: 10px;">
           
              <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
        <div style="clear:both;"></div>
   
<div data-editorblocktype="Field-lookup"><div class="marketing-field">
         <div class="form-group required">
        <label class="col-md-3 control-label cw-asterisk" for="d5e70658-89bc-ed11-83ff-0022489fdd37">Direction</label>
        <div class="col-md-5">
    <input class="lp-form-fieldInput" data-parent-child-entity-logicalname="mso_budirection" data-parent-child-to-parent="ownerid" data-parent-fieldid="be32e78a-bbc1-ed11-83ff-002248a2300e" id="d5e70658-89bc-ed11-83ff-0022489fdd37" list="list-d5e70658-89bc-ed11-83ff-0022489fdd37" name="d5e70658-89bc-ed11-83ff-0022489fdd37" placeholder="" required="required" type="text" style="width: 100%; box-sizing: border-box;"> 
            <datalist id="list-d5e70658-89bc-ed11-83ff-0022489fdd37"></datalist>
            <span class="field-validation-valid text-error" data-valmsg-for="d5e70658-89bc-ed11-83ff-0022489fdd37" data-valmsg-replace="true" id="error-d5e70658-89bc-ed11-83ff-0022489fdd37"></span></div>
</div>
</div>
         </div>




    </div>
           </div>
           
              <div data-section="true" class="emptyContainer" style="padding: 10px;">
           
              <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
        <div style="clear:both;"></div>
   
<div data-editorblocktype="Field-lookup"><div class="marketing-field">
          <div class="form-group required">
        <label class="col-md-3 control-label cw-asterisk" for="cc306da8-89bc-ed11-83ff-0022489fdd37">Arret</label>
        <div class="col-md-5">
    <input class="lp-form-fieldInput" data-parent-child-entity-logicalname="mso_bustoporstation" data-parent-child-to-parent="ownerid" data-parent-fieldid="be32e78a-bbc1-ed11-83ff-002248a2300e" data-requirederrormessage="" id="cc306da8-89bc-ed11-83ff-0022489fdd37" list="list-cc306da8-89bc-ed11-83ff-0022489fdd37" name="cc306da8-89bc-ed11-83ff-0022489fdd37" placeholder="" required="required" type="text" style="width: 100%; box-sizing: border-box;"> 
            <datalist id="list-cc306da8-89bc-ed11-83ff-0022489fdd37"></datalist>
            <span class="field-validation-valid text-error" data-valmsg-for="cc306da8-89bc-ed11-83ff-0022489fdd37" data-valmsg-replace="true" id="cc306da8-89bc-ed11-83ff-0022489fdd37"></span></div>
</div>
         </div>




    </div>
           </div>
            </div>
                          <div data-section="true" class="emptyContainer" style="padding: 10px;">
           
              <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
        <div style="clear:both;"></div>
   
<div data-editorblocktype="Field-text"><div class="marketing-field">
          <div class="form-group required">
        <label class="col-md-3 control-label" for="24ed5579-47cd-ed11-b597-00224899e947">Description de la objet</label>
        <div class="col-md-5">
            <input aria-describedby="error-24ed5579-47cd-ed11-b597-00224899e947" class="lp-form-fieldInput" id="24ed5579-47cd-ed11-b597-00224899e947" name="24ed5579-47cd-ed11-b597-00224899e947" type="text" value="" style="width: 100%; box-sizing: border-box;">
            <span class="field-validation-valid text-error" data-valmsg-for="24ed5579-47cd-ed11-b597-00224899e947" data-valmsg-replace="true" id="error-24ed5579-47cd-ed11-b597-00224899e947"></span>
        </div>
    </div>

         </div>
</div>
           </div>
            </div>
 </div>
    <div class="Abonnements" style="display: none;">
        <div data-section="true" class="emptyContainer" style="padding: 10px;">
           
              <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
        <div style="clear:both;"></div>
   
<div data-editorblocktype="Field-text"><div class="marketing-field">
          <div class="form-group required">
        <label class="col-md-3 control-label" for="eb8d2c30-f064-ed11-9561-0022489fdafe">N° abonné</label>
        <div class="col-md-5">
            <input aria-describedby="error-eb8d2c30-f064-ed11-9561-0022489fdafe" class="lp-form-fieldInput" id="68261a31-04cc-ed11-b597-0022489fdd37" name="68261a31-04cc-ed11-b597-0022489fdd37" type="text" value="" style="width: 100%; box-sizing: border-box;">
            <span class="field-validation-valid text-error" data-valmsg-for="eb8d2c30-f064-ed11-9561-0022489fdafe" data-valmsg-replace="true" id="error-eb8d2c30-f064-ed11-9561-0022489fdafe"></span>
        </div>
    </div>
        </div>
    </div>

         </div>
</div>
           </div>
    <div class="AmendeRec" style="display: none;">
          <div data-section="true" class="emptyContainer" style="padding: 10px;">
           
              <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
        <div style="clear:both;"></div>
   
<div data-editorblocktype="Field-text"><div class="marketing-field">
 <label class="col-md-3 control-label" for="8be9c050-78c3-ed11-83ff-0022489ce5f0">N° amende</label>
        <div class="col-md-5">
            <input aria-describedby="error-8be9c050-78c3-ed11-83ff-0022489ce5f0" class="lp-form-fieldInput" id="8be9c050-78c3-ed11-83ff-0022489ce5f0" name="8be9c050-78c3-ed11-83ff-0022489ce5f0" type="text" value="" style="width: 100%; box-sizing: border-box;">
            <span class="field-validation-valid text-error" data-valmsg-for="8be9c050-78c3-ed11-83ff-0022489ce5f0" data-valmsg-replace="true" id="error-8be9c050-78c3-ed11-83ff-0022489ce5f0"></span>
        </div>
   </div>

         </div>
</div>
           </div>
                </div>
                 <div data-section="true" class="emptyContainer" style="padding: 10px;">
           
              <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
        <div style="clear:both;"></div>
   
<div data-editorblocktype="Field-textarea"><div class="marketing-field">
<div class="form-group required"><label class="col-md-3 control-label" for="4e6bc426-89bc-ed11-83ff-0022489fdd37">Votre message<span class="lp-required" style="color: rgb(255, 0, 0);">*</span></label>
<div class="col-md-5"><input aria-describedby="error-eb8d2c30-f064-ed11-9561-0022489fdafe" aria-required="true" class="lp-form-fieldInput" id="4e6bc426-89bc-ed11-83ff-0022489fdd37" maxlength="" name="4e6bc426-89bc-ed11-83ff-0022489fdd37" pattern=".*\S+.*" required="required" rows="5" style="width: 100%; box-sizing: border-box;" type="text" value=""> <!-- <textarea aria-describedby="error-Address" aria-required="true" class="lp-form-fieldInput" cols="20" id="4e6bc426-89bc-ed11-83ff-0022489fdd37" name="4e6bc426-89bc-ed11-83ff-0022489fdd37" pattern=".*\S+.*" required="required" rows="2" style="width: 100%; box-sizing: border-box;"></textarea></div> --></div>
</div>
</div>

 

         </div>
</div>
 <div data-section="true" class="emptyContainer" style="padding: 10px;">
           
              <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
        <div style="clear:both;"></div>
   
<div data-editorblocktype="Field-checkbox"><div class="marketing-field">
       <div class="form-group">
        <div class="checkbox col-md-5 col-md-offset-3">
            <label>
                <input class="lp-form-fieldInput" data-val="true" data-val-required="Le champ En cochant cette case j'accepte de recevoir des informations commerciales de la part de {0} est requis." id="fa9436fa-04cc-ed11-b597-0022489fdd37" name="fa9436fa-04cc-ed11-b597-0022489fdd37" type="checkbox" value="true"><input name="AcceptNewsletter" type="hidden" value="false">
                En cochant cette case j'accepte de recevoir des informations commerciales de la part de Réseau Astuce
            </label>

            
        </div>
    </div>

</div>



 </div>
 

         </div>
              </div>
     <div class="form-group required">
            <label class="col-md-3 control-label sr-only"><span>*</span>Renseigner le <abbr lang="en" title="Completely Automated Public Turing test to tell Computers and Humans Apart">captcha</abbr> pour valider le formulaire</label>
            <div class="col-md-5">
                <hr class="no-margin-top">
                
<div class="g-recaptcha" data-sitekey="6LfLKAATAAAAAPio5zjrejmRLgnb9buIgTdKoExH"><div style="width: 304px; height: 78px;"><div><iframe title="reCAPTCHA" src="https://www.google.com/recaptcha/api2/anchor?ar=1&amp;k=6LfLKAATAAAAAPio5zjrejmRLgnb9buIgTdKoExH&amp;co=aHR0cHM6Ly93d3cucmVzZWF1LWFzdHVjZS5mcjo0NDM.&amp;hl=fr&amp;v=vpEprwpCoBMgy-fvZET0Mz6L&amp;size=normal&amp;cb=2a1l0k7jny69" width="304" height="78" role="presentation" name="a-4q64l2t0ihrq" frameborder="0" scrolling="no" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-top-navigation allow-modals allow-popups-to-escape-sandbox"></iframe></div>
    <textarea id="g-recaptcha-response" name="g-recaptcha-response" class="g-recaptcha-response" style="width: 250px; height: 40px; border: 1px solid rgb(193, 193, 193); margin: 10px 25px; 
padding: 0px; resize: none; display: none;"></textarea></div><iframe style="display: none;"></iframe></div>


<script src="https://www.google.com/recaptcha/api.js?hl=fr" async="" defer=""></script>

            </div>
        </div>
    <div class="form-group invisible" style="">
        <div class="col-md-5 col-md-offset-3">
            <input aria-hidden="true" id="SecurityUser" name="SecurityUser" placeholder="Ne pas remplir" type="text" value="">
            <label aria-hidden="true" class=" control-label hide-text-icon" for="SecurityUser">Ne pas remplir</label>
            <input aria-hidden="true" data-val="true" data-val-date="Le champ SecurityDateTime doit être une date." data-val-required="Le champ SecurityDateTime est requis." id="SecurityDateTime" name="SecurityDateTime" type="hidden" value="26/03/2023 20:33:53">
        </div>
    </div>
   <div data-section="true" class="emptyContainer">
            <div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;">
              <div style="clear:both;"></div>
               
               <div data-container="true" class="columnContainer" data-container-width="100" style="width: calc(100% - 0px);display: block;" id="containerc1d5f9fff299a1679994273762">
                  <div data-editorblocktype="SubmitButtonBlock" style="margin-left: 500px; margin-right: 500px; padding-top: 0px;">
                     <p> </p><div class="form-group">
        <div class="col-md-offset-3 col-md-5">
            <button class="lp-form-button lp-form-fieldInput" name="submit" type="submit">Envoyer</button>
        </div>
    </div><p></p>






                  </div>
               </div>
              <div style="clear:both;"></div>
            </div>
         </div>
              </div>
      <div data-section="true" class="" style="padding: 10px;"><div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
                        <div style="clear:both;"></div>
                        <div data-container="true" class="columnContainer" data-container-width="100" style="display: block; min-height: 70px; min-width: 20px; width: calc(100% - 0px); box-sizing: border-box; flex-direction: column; padding: 10px; float: left;      word-wrap: break-word; word-break: break-word;     word-wrap: break-word; word-break: break-word;" id="containerde82fa3d0cb971679994273762">
                        <div data-editorblocktype="Field-lookup" hidden="hidden" class=""><div class="marketing-field">
<div class="lp-form-field" data-required-field="true"><label class="lp-ellipsis" for="be32e78a-bbc1-ed11-83ff-002248a2300e" title="">Network1<span class="lp-required" style="color: rgb(255, 0, 0);">*</span></label><span title=""><input aria-required="true" class="lp-form-fieldInput" id="be32e78a-bbc1-ed11-83ff-002248a2300e" list="list-be32e78a-bbc1-ed11-83ff-002248a2300e" name="be32e78a-bbc1-ed11-83ff-002248a2300e" placeholder="" required="required" style="width: 100%; box-sizing: border-box;" type="text" value="ASTUCE"><datalist id="list-be32e78a-bbc1-ed11-83ff-002248a2300e"></datalist></span></div>
</div>










</div></div>
                        <div style="clear:both;"></div>
                    </div></div>
                      <div data-section="true" class="emptyContainer" style="padding: 10px;"><div style="display: flex;
            width: 100%;
        ;flex-wrap: wrap;" class="containerWrapper">
                        <div style="clear:both;"></div>
                        <div data-container="true" class="columnContainer" data-container-width="100" style="display: block; min-height: 70px; min-width: 20px; width: calc(100% - 0px); box-sizing: border-box; flex-direction: column; padding: 10px; float: left;      word-wrap: break-word; word-break: break-word;     word-wrap: break-word; word-break: break-word;" id="containerfdec99de72cf61679994273762">
                        <div data-editorblocktype="Field-dropdown" hidden="hidden" class=""><div class="marketing-field">
<div class="lp-form-field" data-required-field="true"><label class="lp-ellipsis" for="f837abb4-8250-ed11-bba3-0022489fd42e" title="">Relationship Type<span class="lp-required" style="color: rgb(255, 0, 0);">*</span></label><select aria-required="true" class="lp-form-fieldInput" id="f837abb4-8250-ed11-bba3-0022489fd42e" name="f837abb4-8250-ed11-bba3-0022489fd42e" required="required" style="width: 100%; box-sizing: border-box;" title=""><option value=""></option><option selected="selected" value="864640000">Customer</option><option value="100000001">Institutional</option><option value="100000000">Employee</option><option value="864640002">❕ Non-Registered</option></select></div>
</div>
</div></div></div></div>
                        <div style="clear:both;"></div></div></form></div>
