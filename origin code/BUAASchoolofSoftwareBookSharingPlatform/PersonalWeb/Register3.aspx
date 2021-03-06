<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register3.aspx.cs" Inherits="PersonalWeb_Register3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />    
    <!--[if gt IE 8]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />        
    <![endif]-->                
    <title>注册-墨韵读书会</title>
    <link rel="icon" type="../image/ico" href="favicon.ico"/>
    
    <link href="../css/stylesheets.css" rel="stylesheet" type="text/css" />
    <!--[if lte IE 7]>
        <link href="css/ie.css" rel="stylesheet" type="text/css" />
        <script type='text/javascript' src='js/plugins/other/lte-ie7.js'></script>
    <![endif]-->     
    <script type='text/javascript' src='../js/plugins/jquery/jquery-1.9.1.min.js'></script>
    <script type='text/javascript' src='../js/plugins/jquery/jquery-ui-1.10.1.custom.min.js'></script>
    <script type='text/javascript' src='../js/plugins/jquery/jquery-migrate-1.1.1.min.js'></script>
    <script type='text/javascript' src='../js/plugins/jquery/globalize.js'></script>
    <script type='text/javascript' src='../js/plugins/other/excanvas.js'></script>
    
    <script type='text/javascript' src='../js/plugins/other/jquery.mousewheel.min.js'></script>
        
    <script type='text/javascript' src='../js/plugins/bootstrap/bootstrap.min.js'></script>
    
    <script type='text/javascript' src='../js/plugins/cookies/jquery.cookies.2.2.0.min.js'></script>    
    
    <script type='text/javascript' src='../js/plugins/mcustomscrollbar/jquery.mCustomScrollbar.min.js'></script>    
    
    <script type='text/javascript' src="../js/plugins/uniform/jquery.uniform.min.js"></script>
    <script type='text/javascript' src="../js/plugins/select/select2.min.js"></script>
    <script type='text/javascript' src='../js/plugins/tagsinput/jquery.tagsinput.min.js'></script>
    <script type='text/javascript' src='../js/plugins/maskedinput/jquery.maskedinput-1.3.min.js'></script>
    <script type='text/javascript' src='../js/plugins/multiselect/jquery.multi-select.min.js'></script>
    
    <script type='text/javascript' src='../js/plugins/shbrush/XRegExp.js'></script>
    <script type='text/javascript' src='../js/plugins/shbrush/shCore.js'></script>
    <script type='text/javascript' src='../js/plugins/shbrush/shBrushXml.js'></script>
    <script type='text/javascript' src='../js/plugins/shbrush/shBrushJScript.js'></script>
    <script type='text/javascript' src='../js/plugins/shbrush/shBrushCss.js'></script>    
    
    <script type='text/javascript' src='../js/plugins.js'></script>
    <script type='text/javascript' src='../js/charts.js'></script>
    <script type='text/javascript' src='../js/actions.js'></script>
    
    <style type="text/css">
        .新建样式1
        {
            font-family: 微软雅黑;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="loader"><img src="../img/loader.gif"/></div>
    <div class="wrapper">
        
        <div class="body">
            
            
            <div class="content">
                
                <div class="page-header">
                    <div class="icon">
                        <span class="ico-pen-2"></span>
                    </div>
                    <h1><span class="新建样式1">注册</span> <small>墨韵读书会交流平台</small></h1>
                </div>
                
                <div>
                    <div class="block"><span class="新建样式1"><font size="4">    第三步 安全信息</span> </div>
                </div>

                <div class="row-fluid">

                    <div class="span6">                

                        <div class="block">
                            <div class="data-fluid">

                                <div class="row-form">
                                    <div class="span3"><font size="2">安全提示问题</div>
                                    <div class="span9">
                                        <select id="sel" runat="server" name="s_example" class="select" style="width: 100%;">
                                            <option value="0">请选择提示问题...</option>
                                            <option value="1">软件工程的任课老师是？</option>
                                            <option value="2">如果你想静静你会找谁？</option>
                                            <option value="3">你说萌萌萌不萌？</option>
                                            <option value="4">王国栋见到果冻会有什么反应？</option>
                                            <option value="5">狒狒会在大学找到自己的真爱吗？</option>
                                            <option value="6">萱萱会和ＸＸ在一起吗？</option>
                                            <option value="7">咩哈哈，我是不是很八卦？</option>
                                            <option value="8">都知道我八卦了还看什么看？</option>
                                            <option value="9">还不快点选问题？</option>
                                            <option value="10">打字很累的知不知道？</option>                                                                       
                                        </select>
                                    </div>
                                </div>              

                                <div class="row-form">
                                    <div class="span3"><font size="2">安全问题答案</div>
                                    <div class="span9"><input id="ans" runat="server" type="text" placeholder="请输入安全问题答案..."/></div>
                                </div>

                                <div>
                                    <br \>
                                <div>

                                <div class="row-form">
                                    <div class="span12">
                                        <button id="next" runat="server" class="btn btn-info" onserverclick="Next_onclick"><font size="2">下一步</font> <span class="icon-arrow-next icon-white"></span></button>
                                        <button id="return" runat="server" class="btn btn-primary"><font size="2" onserverclick="Return_onclick">返  回</font> <span class="ico-reply"></span></button>
                                    </div>                
                                </div>

                            </div>
                        </div>

                    </div>

                </div>                
                
                
            </div>
            
        </div>
        
    </div>
    
    <div class="dialog" id="source" style="display: none;" title="Source"></div>    
    
    </form>
</body>
</html>
