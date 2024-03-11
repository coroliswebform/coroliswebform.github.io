<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactVer2.aspx.cs" Inherits="POC_Contact1.ContactVer2" %>




<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <style>
        div.columnContainer {
            padding: 1px
        }

        select.lp-form-fieldInput {
            width: 69%
        }
    </style>
   



<div data-form-block-id="ee9a8c94-4dcd-ed11-b597-0022489ce5f0"></div> <script src="https://mktdplp102cdn.azureedge.net/public/latest/js/form-loader.js?v=1.84.2007"></script>
    <div id="d7bq_qCmWuwMdoetVM-iCeBrAlnweey1McmDI4loxbj0"></div>
     <script>

        MsCrmMkt.MsCrmFormLoader.on("afterFormLoad", function () {
            //MsCrmMkt.MsCrmFormLoader.fillLookupFromSearch("2cbc036f-89bc-ed11-83ff-0022489fdd37")
            //    .then(function (r) {
            //        //$('#lookup-popup-ul-0').each(function (r) {
            //        //    if ($('li div').text() == "Abonnements") {
            //        //        $(r).hide();
            //        //    }
            //        //     });
                   
            //        console.log("Success performing search");
            //    }).catch(function (e) {
            //        console.error("Error performing search");
            //    });

            const Course = document.getElementById('a163ceb8-7ccc-ed11-b597-002248a2300e');
            console.log(Course);
            var observer = new MutationObserver(function (mutations) {
                console.log('data-value changed');
                //if (mutations[0].target.dataset.value == "mso_objecttype,djH+qAoq1eK8Iy5xZWt+Kddle53U3VmJovyn5d+g2yeTbA==") {
                //    $(".AmendeRec").show();
                //    $(".objetPer").hide();
                //    $(".AutreRecl").hide();
                //    $(".Autredemande").hide();
                //     $(".Abonnements").hide();
                //}
                if (mutations[0].target.dataset.value == "tdv_objetdumessages,djE5FFqhxpzrWC4MmYncDSbI0U7ZmoVQoOCTTIvmJzQ5bQ==") {
                    $(".AmendeRec").hide();
                    $(".objetPer").hide();
                    $(".AutreRecl").hide();
                    $(".Autredemande").hide();
                     $(".Abonnements").show();
                }
                 else  if (mutations[0].target.dataset.value == "tdv_objetdumessages,djEpVVrLgtvxEODv1F4k9GKtEwPrRG73sBjpkOGoQPCm1A==") {
                    $(".AmendeRec").hide();
                    $(".objetPer").hide();
                    $(".AutreRecl").hide();
                    $(".Abonnements").hide();
                    $(".Autredemande").show();
                    let line = $("#e8eb2038-89bc-ed11-83ff-0022489fdd37").parent().parent().parent().html();
                    $(line).attr("data-required-field", "true");
                }
                 else  if (mutations[0].target.dataset.value == "tdv_objetdumessages,djEodLFyV4j0OoXRg4w9YLR0oW7voFtPPfbIc7flpo7RDA==") {
                    $(".AmendeRec").hide();
                    $(".objetPer").hide();
                    $(".Abonnements").hide();
                    $(".Autredemande").hide();
                     $(".AutreRecl").show();
                }
                else  if (mutations[0].target.dataset.value == "tdv_objetdumessages,djEf80mDTezWcuKLiA53+GgJbyRBrxsNaPujAtMAlsO7pQ==") {
                    $(".AmendeRec").hide();
                    $(".Abonnements").hide();
                    $(".Autredemande").hide();
                    $(".AutreRecl").hide();
                     $(".objetPer").show();
                }
            });
            observer.observe(Course, {
                attributes: true,
                attributeFilter: ['data-value']
            });
             var self = window.location.toString();
              var queryString = self.split("?");
            //let networHiddenField = document.getElementById('be32e78a-bbc1-ed11-83ff-002248a2300e');
            //document.getElementById('be32e78a-bbc1-ed11-83ff-002248a2300e').value = "NEMOURS";
            //networHiddenField = document.getElementById('be32e78a-bbc1-ed11-83ff-002248a2300e');
            //$('#be32e78a-bbc1-ed11-83ff-002248a2300e').attr('value', 'TRANSVO');
            //$('#be32e78a-bbc1-ed11-83ff-002248a2300e').attr('data-value', 'team,djEOQzgjfYKTXIGmK5rHc3QzHVp0lb8j8xIyZC9dvgi7PA==');
            //networHiddenField = document.getElementById('be32e78a-bbc1-ed11-83ff-002248a2300e');
        });

    </script>
<script src="https://mktdplp102cdn.azureedge.net/public/latest/js/ws-tracking.js?v=1.84.2007"></script><div class="d365-mkt-config" style="display:none" data-website-id="7bq_qCmWuwMdoetVM-iCeBrAlnweey1McmDI4loxbj0" data-hostname="8c7d3cc05cc84229a027d695778cc0d0.svc.dynamics.com"></div> <%-- <div data-form-block-id="0353e93c-b8c1-ed11-83ff-002248a2300e"></div> <script src="https://mktdplp102cdn.azureedge.net/public/latest/js/form-loader.js?v=1.84.2007"></script> <div id="dDUHOTtuwoBXa1HNZMu5WMA3TGC_MTUnLA15A5bw2a08"></div><script src="https://mktdplp102cdn.azureedge.net/public/latest/js/ws-tracking.js?v=1.84.2007"></script><div class="d365-mkt-config" style="display:none" data-website-id="DUHOTtuwoBXa1HNZMu5WMA3TGC_MTUnLA15A5bw2a08" data-hostname="8c7d3cc05cc84229a027d695778cc0d0.svc.dynamics.com"></div>!> --%>  
   
</asp:Content>