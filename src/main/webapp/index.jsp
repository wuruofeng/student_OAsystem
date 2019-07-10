<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
 <head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /> 
  <title>湖南中医药大学</title> 
  <script id="allmobilize" charset="utf-8" src="${pageContext.request.contextPath}/js/copy/allmobilize.min.js"></script> 
  <meta content="no-siteapp" http-equiv="Cache-Control" /> 
  <!-- <link rel="alternate" href="http://www.hnucm.edu.cn/#" media="handheld" />  -->
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/copy/qt_index.css" /> 
  <script src="${pageContext.request.contextPath}/js/copy/index.js" type="text/javascript"></script>
  <script src="${pageContext.request.contextPath}/js/copy/index2.js" type="text/javascript"></script>
  <script src="${pageContext.request.contextPath}/js/copy/search.js" type="text/javascript"></script> 
 <link rel="stylesheet" type="text/css" href="css/nav.css" />
<link rel="stylesheet" type="text/css" href="css/slider.css" />
<link rel="stylesheet" type="text/css" href="css/swiper.min.css" />
<link rel="stylesheet" type="text/css" href="css/animate.min.css" />
  <style>
.left-top-pic .lift-img-fd{width:24px;height:24px;position:absolute;right:-1px;top:-1px;}
.right-top-pic .lift-img-fdr{width:24px;height:24px;position:absolute;left:-1px;top:-1px;}
</style> 
  <!--Announced by Visual SiteBuilder 9--> 
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/copy/_sitegray_d.css" /> 
  <script language="javascript" src="${pageContext.request.contextPath}/js/copy/_sitegray.js"></script> 
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/copy/index.vsb.css" /> 
  <meta name="keywords" content="湖南中医药大学" /> 
  <script type="text/javascript" src="${pageContext.request.contextPath}/js/copy/counter.js"></script> 
  <script type="text/javascript">_jsq_(1001,'/index.jsp',-1,1266072781)</script> 
 </head> 
 <body> 
  <div class="top"> 
   <div class="topb"> 
    <div class="topl">
     <script language="javascript" src="${pageContext.request.contextPath}/js/copy/simple.js"></script> 
     <script language="JavaScript">
//阳历
var c_Calendar196519EnDateString;

var c_Calendar196519WeekDayString;

//阴历
var c_Calendar196519CnDateString;
//节气
var c_Calendar196519JQString;
//年
var c_Calendar196519YearString;
//月
var c_Calendar196519MonthString;
//日
var c_Calendar196519DayString;
//周
var c_Calendar196519WeekString;
function RunGLNL196519()
{          
    var  sc =new Simple_Calendar ();
    sc.init();
    c_Calendar196519CnDateString=sc.getCnDateString();
    c_Calendar196519WeekDayString=sc.getCalendarWeekString();
    c_Calendar196519JQString=sc.getJQString();
    c_Calendar196519EnDateString=sc.getEnDateString();
    c_Calendar196519YearString=sc.getYearString();
    c_Calendar196519MonthString=sc.getMonthString();
    c_Calendar196519DayString=sc.getDayString();
    c_Calendar196519WeekString=sc.getWeekString();
}
RunGLNL196519();
document.write('<div id="c_lunar196519"   class="fontstyle196519"  >');       
document.write(c_Calendar196519EnDateString);
document.write("&nbsp;&nbsp;"+c_Calendar196519WeekDayString);
document.write("&nbsp;&nbsp;"+c_Calendar196519CnDateString);


document.write("</div>");

</script>
     <!--#endeditable-->
    </div> 
    <div class="topr"> 
     <ul> 
      <!--#begineditable name="顶部链接列表" viewid="196520" tagname="顶部链接列表" action="" layout="" contype="" stylesysid="" template="" tplstyle="" clone="0" istemp=""-->
      <script language="javascript" src="${pageContext.request.contextPath}/js/copy/dynclicks.js"></script>
      <script language="javascript" src="${pageContext.request.contextPath}/js/copy/openlink.js"></script> 
      <li><a href="toBeDeveloped.jsp" title="" >校长信箱</a></li> 
      <li><a href="toBeDeveloped.jsp" title="" >信息公开</a></li> 
      <li><a href="login.jsp" title="" >用户登录</a></li> 
      <!--#endeditable--> 
      <li class="last">
       <!--#begineditable name="全文检索" viewid="196522" tagname="全文检索" action="" layout="" contype="" stylesysid="" template="" tplstyle="" clone="0" istemp=""--><script type="text/javascript">
    function _nl_ys_check(){
        
        var keyword = document.getElementById('showkeycode196522').value;
        if(keyword==null||keyword==""){
            alert("请输入你要检索的内容！");
            return false;
        }
        if(window.toFF==1)
        {
            document.getElementById("lucenenewssearchkey196522").value = Simplized(keyword );
        }else
        {
            document.getElementById("lucenenewssearchkey196522").value = keyword;            
        }
        var  base64 = new Base64();
        document.getElementById("lucenenewssearchkey196522").value = base64.encode(document.getElementById("lucenenewssearchkey196522").value);
        new VsbFormFunc().disableAutoEnable(document.getElementById("showkeycode196522"));
        return true;
    } 
</script> 
       <form action="${pageContext.request.contextPath }/login" method="post" id="au2a" name="au2a" onsubmit="return _nl_ys_check()" style="display: inline"> 
        <input type="hidden" id="lucenenewssearchkey196522" name="lucenenewssearchkey" value="" />
        <input type="hidden" id="_lucenesearchtype196522" name="_lucenesearchtype" value="1" />
        <input type="hidden" id="searchScope196522" name="searchScope" value="1" />
        <input type="hidden" name="isrelateSearch" value="0" /> 
        <input name="showkeycode" id="showkeycode196522" type="text" value="请输入关键字" onblur="if(this.value =='') {this.value='请输入关键字'}" onfocus="if(this.value=='请输入关键字'){ this.value = '';this.style.color='#fff';}" class="txt1" style="display: none;" /> 
        <input type="image" src="images/copy/search.jpg" class="submit" style="cursor: hand" /> 
       </form><script language="javascript" src="${pageContext.request.contextPath}/js/copy/base64.js"></script><script language="javascript" src="${pageContext.request.contextPath}/js/copy/formfunc.js"></script>
       <!--#endeditable--></li> 
     </ul> 
    </div> 
   </div> 
  </div> 
  <div class="top2"> 
   <div class="topb2"> 
    <div class="logo">
     <a href="index.jsp" title="湖南中医药大学主站"><img src="images/copy/logo.png" width="593" height="60" border="0" alt="湖南中医药大学主站" title="湖南中医药大学主站" /></a>
     <!--#endeditable-->
    </div> 
   </div> 
  </div> 
<!--   <div class="navb"> -->
   <!--#begineditable name="网站主导航" viewid="196564" tagname="网站主导航" action="" layout="" contype="" stylesysid="" template="" tplstyle="" clone="0" istemp=""--> 
	<div class="swiper-banner swiper-container">
	<div class="swiper-wrapper">
		<a class="swiper-slide slide1" href="#">
			<div class="w1200">
				<div class="ani pa sl-left" swiper-animate-effect="fadeInDown" swiper-animate-duration="0.5s">
				</div>
				<!--  <div class="img2 ani pa" swiper-animate-effect="fadeInDown" swiper-animate-duration="0.5s">
					<img src="images/banner/wsc.png" alt="">
				</div>-->
			</div>
		</a>
		<a href="#" class="swiper-slide slide2">
			<div class="w1200">
				<div class="ani pa sl-left" swiper-animate-effect="fadeInDown" swiper-animate-duration="0.5s">
				</div>
				
			</div>
		</a>
		<a href="#" class="swiper-slide slide3">

		</a>
		
		<a href="#" class="swiper-slide slide4">

		</a>
		
		<a href="#" target="_blank" class="swiper-slide slide5">
			<div class="w1200">
				<div class="ani pa sl-left" swiper-animate-effect="fadeInDown" swiper-animate-duration="0.5s">
				</div>
			</div>
		</a>
	</div>
	<!-- Add Pagination -->
	<div class="swiper-pagination swiper-pagination-white"></div>
	<div class="swiper-nav pa">
		<ul class="w1200 clearfix">
			<li id="g1" class="active">
				<div class="icon">
					<img src="images/banner/icon3.png" alt="">
				</div>
				<div class="info">
					<div>湖南中医药大学</div>
					<p>东门</p>
				</div>
			</li>
			<li id="g2">
				<div class="icon">
					<img src="images/banner/icon3.png" alt="">
				</div>
				<div class="info">
					<div>湖南中医药大学</div>
					<p>湖边一景</p>
				</div>
			</li>
			<li id="g3">
				<div class="icon">
					<img src="images/banner/icon3.png" alt="">
				</div>
				<div class="info">
					<div>湖南中医药大学</div>
					<p>铜像</p>
				</div>
			</li>
			<li id="g4">
				<div class="icon">
					<img src="images/banner/icon3.png" alt="">
				</div>
				<div class="info">
					<div>湖南中医药大学</div>
					<p>植物标本馆</p>
				</div>
			</li>
			<li id="g5">
				<div class="icon">
					<img src="images/banner/icon3.png" alt="">
				</div>
				<div class="info">
					<div>湖南中医药大学</div>
					<p>校训</p>
				</div>
			</li>
		</ul>
	</div>
</div>

	<script src="js/jquery-3.2.1.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/swiper.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/swiper.animate.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/main.js" type="text/javascript" charset="utf-8"></script>
  
  <div class="wrap_dbox"> 
   <!--mid1--> 
   <div class="mid1"> 
    <iframe class="lq_hf" id="ifr" src="${pageContext.request.contextPath}/zzqt.jsp" width="100%" frameborder="0" scrolling="no" style="overflow:hidden;min-height:849px;width:805px"></iframe> 
   </div> 
   <!--mid2--> 
   <div class="mid2"> 
    <div class="mid1r">
     <div class="title"> 
      <h1><a href="html/example.html"><img src="images/copy/tzgg.png" />通知公告</a></h1> 
      <a class="more" href="http://www.hnucm.edu.cn/qtsw/tzgg.htm"><img src="images/copy/more.png" />更多</a> 
     </div> 
     <div class="list"> 
      <ul class="zpgg-pos"> 
       <li class="borbot"> 
        <div class="date">
          06-26 
        </div> <a href="http://www.hnucm.edu.cn/info/1048/3149.htm" target="_blank" title="example1" style="display:block;padding-left:90px">example1</a> </li> 
       <li class="borbot"> 
        <div class="date">
          06-21 
        </div> <a href="http://www.hnucm.edu.cn/info/1048/3141.htm" target="_blank" title="example2" style="display:block;padding-left:90px">example2</a> </li> 
       <li class="borbot"> 
        <div class="date">
          06-21 
        </div> <a href="http://www.hnucm.edu.cn/info/1048/3140.htm" target="_blank" title="example3" style="display:block;padding-left:90px">example3</a> </li> 
       <li class="borbot"> 
        <div class="date">
          06-17 
        </div> <a href="http://www.hnucm.edu.cn/info/1048/3127.htm" target="_blank" title="example4" style="display:block;padding-left:90px">example4</a> </li> 
       <li class="borbot"> 
        <div class="date">
          06-14 
        </div> <a href="http://www.hnucm.edu.cn/info/1048/3124.htm" target="_blank" title="example5" style="display:block;padding-left:90px">example5</a> </li> 
       <li class="last"> 
        <div class="date">
          06-11 
        </div> <a href="http://www.hnucm.edu.cn/info/1048/3121.htm" target="_blank" title="example6" style="display:block;padding-left:90px">example6</a> </li> 
       <div class="zpga-box"> 
        <a href="http://fgc.hnucm.edu.cn/ztbgg.htm">招/中标公告</a> 
       </div> 
      </ul> 
     </div> 
     <script>_showDynClickBatch(['dynclicks_u6_3149','dynclicks_u6_3141','dynclicks_u6_3140','dynclicks_u6_3127','dynclicks_u6_3124','dynclicks_u6_3121'],[3149,3141,3140,3127,3124,3121],"wbnews", 1266072781)</script> 
     <!--#endeditable-->
    </div> 
    <div class="le3">
     <!--#begineditable name="专题链接列表" viewid="196532" tagname="专题链接列表" action="" layout="" contype="" stylesysid="" template="" tplstyle="" clone="0" istemp=""--> 
     <ul> 
      <li class="wzlj1"> <a href="toBeDeveloped.jsp" title="" >O A 系统</a> </li> 
      <li class="wzlj2"> <a href="toBeDeveloped.jsp" title="" >阳光大厅</a> </li> 
      <li class="wzlj3"> <a href="toBeDeveloped.jsp" title="" >教务管理</a> </li> 
      <li class="wzlj4"> <a href="toBeDeveloped.jsp" title="" >网络教学</a> </li> 
      <li class="wzlj5"> <a href="toBeDeveloped.jsp" title="" >科学研究</a> </li> 
      <li class="wzlj6"> <a href="toBeDeveloped.jsp" title="" >图 书 馆</a> </li> 
      <li class="wzlj7"> <a href="toBeDeveloped.jsp" title="" >人才引进</a> </li> 
      <li class="wzlj8"> <a href="toBeDeveloped.jsp" title="" >校友工作</a> </li> 
     </ul>
     <!--#endeditable-->
    </div> 
   </div> 
   <div class="clearfix"></div> 
  </div> 
  <!--mid3--> 
  <div class="mid3">
   <!--#begineditable name="专题图片列表" viewid="196533" tagname="专题图片列表" action="" layout="" contype="" stylesysid="" template="" tplstyle="" clone="0" istemp=""--> 
   <ul> 
    <li><a href="toBeDeveloped.jsp" title="" onclick="_addDynClicks(&quot;wbimage&quot;, 1266072781, 37425)" target="_blank"> <img src="images/copy/tlj2.jpg" border="0" style="width:390px;height:130px" /> </a> </li> 
    <li class="tlj2"> <a href="toBeDeveloped.jsp" title="" onclick="_addDynClicks(&quot;wbimage&quot;, 1266072781, 37625)" target="_blank"> <img src="images/copy/qizhi.jpg" border="0" style="width:390px;height:130px" /> </a> </li> 
    <li> <a href="toBeDeveloped.jsp" title="信息公开" onclick="_addDynClicks(&quot;wbimage&quot;, 1266072781, 37439)" target="_blank"> <img src="images/copy/tlj3.jpg" border="0" style="width:390px;height:130px" /> </a> </li> 
   </ul>
   <!--#endeditable-->
  </div> 
  <div class="clearfix"></div> 
  <!--底部导航--> 
  <div>
   <!--#begineditable name="浮动图片" viewid="197360" tagname="浮动图片" action="" layout="" contype="image" stylesysid="" template="" tplstyle="" clone="" istemp=""--> 
   <!--#endeditable-->
  </div> 
  <div>
   <!--#begineditable name="浮动图片1" viewid="197361" tagname="浮动图片1" action="" layout="" contype="image" stylesysid="" template="" tplstyle="" clone="" istemp=""--> 
   <!--#endeditable-->
  </div> 
  <div>
   <!--#begineditable name="浮动图片3" viewid="197368" tagname="浮动图片3" action="" layout="" contype="image" stylesysid="" template="" tplstyle="" clone="" istemp=""--> 
   <!--#endeditable-->
  </div> 
  <div class="under"> 
   <div class="underbox"> 
    <ul> 
     <li class="unav"> 
      <ul> 
       <li>
        <!--#begineditable name="学院链接列表" viewid="196584" tagname="学院链接列表" action="" layout="" contype="" stylesysid="" template="" tplstyle="" clone="0" istemp=""--><select onchange="_openSelectLink(this, 'value', 'addclicks')"> <option>--选择学院--</option> <option value="http://zyxy.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38037)">中医学院</option> <option value="http://zjtn.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38043)">针灸推拿学院</option> <option value="http://zxjh.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38042)">中西医结合学院</option> <option value="http://yaoxy.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38045)">药学院</option> <option value="http://rwsk.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38051)">人文与管理学院</option> <option value="http://mksxy.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38050)">马克思主义学院</option> <option value="http://xxgc.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38044)">信息科学与工程学院</option> <option value="http://hlxy.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38053)">护理学院</option> <option value="http://yixy.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38039)">医学院</option> <option value="http://xxxy.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38048)">湘杏学院</option> <option value="http://yjsy.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38046)">研究生院</option> <option value="http://gjjy.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38047)">国际教育学院</option> <option value="http://cjxy.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38049)">继续教育学院、高等职业技术学院</option> <option value="http://tyys.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38052)">体育艺术学院</option> <option value="http://www.hnzyfy.com/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38038)">第一中医临床学院</option> <option value="http://www.hunanzy.com/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38041)">第二中医临床学院</option> <option value="http://www.hnnkyy.com/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38040)">临床医学院</option> </select>
        <!--#endeditable--></li> 
       <li>
        <!--#begineditable name="管理机构链接列表" viewid="196587" tagname="管理机构链接列表" action="" layout="" contype="" stylesysid="" template="" tplstyle="" clone="0" istemp=""--><select onchange="_openSelectLink(this, 'value', 'addclicks')"> <option>--选择党政管理部门--</option> <option value="http://xbgs.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38054)">党委（学校）办公室</option> <option value="http://zzrsb.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38055)">组织人事部</option> <option value="http://dwdx.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38056)">机关党委、党校</option> <option value="http://news.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38057)">党委宣传部、党委统战部</option> <option value="http://jjjc.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38059)">纪检监察室</option> <option value="http://bwc.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38060)">保卫处、武装部</option> <option value="http://fgc.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38061)">发展改革处</option> <option value="http://xsc.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38062)">学生工作部（处）</option> <option value="http://zsjy.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38063)">招生就业处</option> <option value="http://sjc.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38064)">审计处</option> <option value="http://jcc.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38065)">计划财务处</option> <option value="http://jwc.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38066)">教务处</option> <option value="http://kjc.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38067)">科技处</option> <option value="http://zcglc.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38070)">资产与实验室管理处</option> <option value="http://xxc.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38058)">网络安全与信息化中心、校网中心</option> <option value="http://ltxc.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38071)">离退休工作处</option> <option value="http://jjc.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38075)">基建处</option> <option value="http://gonghui.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38072)">校工会</option> <option value="http://tuanwei.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38073)">校共青团委员会</option> <option value="http://yjsy.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38110)">研究生院</option> <option value="http://gjjy.hnucm.edu.cn" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38069)">国际交流与合作处、港澳台办公室</option> <option value="http://lib.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38108)">图书馆</option> <option value="http://qkzzs.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38076)">期刊杂志社</option> <option value="http://210.42.176.68:8030/Index.aspx" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38107)">校友会办公室</option> <option value="http://hqfw.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38074)">后勤管理办公室、后勤服务总公司</option> <option value="http://xyy.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38077)">校医院</option> <option value="http://kjkfgs.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38109)">科技开发公司</option> <option value="http://zyft.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38068)">中药粉体与创新药物实验室</option> <option value="http://jpzx.hnucm.edu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38479)">教师教学发展中心&amp;评估建设中心</option> </select>
        <!--#endeditable--></li> 
       <li>
        <!--#begineditable name="医疗机构链接列表" viewid="196589" tagname="医疗机构链接列表" action="" layout="" contype="" stylesysid="" template="" tplstyle="" clone="0" istemp=""--><select onchange="_openSelectLink(this, 'value', 'addclicks')"> <option>--选择医疗机构--</option> <option value="#" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38078)">直属附属</option> <option value="http://www.hnzyfy.com/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38079)">第一附属医院</option> <option value="http://www.hunanzy.com" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38080)">第二附属医院</option> <option value="http://www.zyyfy.com/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38081)">附属中西医结合医院</option> <option value="#" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38082)">非直属附属</option> <option value="http://www.hnnkyy.com/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38083)">附属（人民）医院（临床医学院）</option> <option value="http://www.hnhyzyy.com/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38084)">附属衡阳医院</option> <option value="http://www.cd120.com.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38085)">附属常德医院</option> <option value="http://www.lyzhenggu.cn/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38086)">附属洛阳正骨医院</option> <option value="http://www.nxrmyy.org/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38087)">附属宁乡医院</option> <option value="http://www.yyszyyy.com/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38088)">附属岳阳医院</option> <option value="http://www.liuyang120.com/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38089)">附属第二中西医结合医院（浏阳）</option> <option value="http://www.cqdjzyy.com/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38090)">附属垫江医院</option> <option value="http://www.cssbyy.com/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38091)">附属长沙市中医医院</option> <option value="http://www.zdsygs.com/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38092)">附属正大邵阳骨伤医院</option> <option value="http://www.syszyyy.com" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38093)">附属邵阳医院</option> <option value="http://www.zzzyyy.com/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38094)">第三附属医院（株洲）</option> <option value="http://www.csskqyy.com/" title="" addclicks="_addDynClicks(&quot;wburl&quot;, 1266072781, 38106)">附属口腔医院</option> </select>
        <!--#endeditable--></li> 
      </ul> </li> 
     <li class="ulogo"><img src="images/copy/ulogo.png" /> </li> 
     <li class="ulx"> 
      <ul> 
       <li><a><img src="images/copy/sm.png" /></a><span><img src="images/copy/web.png" /></span> </li> 
       <li><a><img src="images/copy/weixin.png" /></a><span><img src="images/copy/wx.png" /></span> </li> 
       <li><a><img src="images/copy/weibo.png" /></a><span><img src="images/copy/wb.png" /></span> </li> 
      </ul> </li> 
    </ul> 
   </div> 
  </div> 
  <!--版权--> 
  <div class="copy">
   <!--#begineditable name="版权" viewid="196534" tagname="版权" action="" layout="" contype="" stylesysid="" template="" tplstyle="" clone="0" istemp=""-->
   <!-- 版权内容请在本组件"内容配置-版权"处填写 --> 
   <p align="center">版权&copy;湖南中医药大学 湖南省中医药研究院 | 地址：湖南省长沙市岳麓区含浦科教园学士路300号 | 邮编：410208 | 电话：0731-88458000 88458111(传真)&nbsp;&nbsp;E-mai：hnucm@hnucm.edu.cn<br />湘ICP备05002761号-2&nbsp;;湘公网安备：43010402000564号&nbsp;&nbsp;<a href="http://bszs.conac.cn/sitename?method=show&amp;id=0D9C9441B4A710B3E053022819AC8E32"><img hspace="0" src="images/copy/2F6583C4BFCDBBF88C879B67502_0E49BE33_957.png" width="20" height="24" /></a>&nbsp;&nbsp; 技术支持：<a href="toBeDeveloped.jsp" target="_blank"><font color="#ffffff">吴若峰、吴建霖、秦昌隆、周晓光、唐玉林</font></a></p>
   <!--#endeditable-->
  </div> 
  <div class="left-top-pic" style="display: none;"> 
   <!--#begineditable name="左固定浮动图片列表" viewid="197446" tagname="左固定浮动图片列表" action="" layout="" contype="" stylesysid="" template="" tplstyle="" clone="" istemp="true"--> 
   <a href="http://zhaosheng.hnucm.edu.cn/" title="" onclick="_addDynClicks(&quot;wbimage&quot;, 1266072781, 37577)" target="_blank"> <img src="images/copy/zs-pic1.jpg" class="dq" border="0" /> </a> 
   <img src="images/copy/ch.png" class="lift-img-fd" /> 
   <!--#endeditable--> 
  </div> 
  <div class="right-top-pic" style="display: none;"> 
   <!--#begineditable name="右浮动固定图片列表" viewid="197447" tagname="右浮动固定图片列表" action="" layout="" contype="" stylesysid="" template="" tplstyle="" clone="" istemp="true"--> 
   <a href="http://zhaosheng.hnucm.edu.cn/index.htm" title="" onclick="_addDynClicks(&quot;wbimage&quot;, 1266072781, 37626)" target="_blank"> <img src="images/copy/20190627134536.jpg" class="dq" border="0" /> </a> 
   <img src="images/copy/ch.png" class="lift-img-fdr" /> 
   <!--#endeditable--> 
  </div> 
  <script>
            //banner
            $(document).ready(function() {
                /*鼠标移过，左右按钮显示*/
                $(".focus").hover(function() {
                    //                  $(this).find(".prev,.next").fadeTo("show", 0.1);
                }, function() {
                    $(this).find(".prev,.next").hide();
                })
                /*鼠标移过某个按钮 高亮显示*/
                $(".prev,.next").hover(function() {
                    $(this).fadeTo("show", 0.7);
                }, function() {
                    $(this).fadeTo("show", 0.1);
                })
                $(".focus").slide({
                    titCell: ".num ul",
                    mainCell: ".focuspic",
                    effect: "fold", //fade：渐显；|| left：左滚动；|| fold：淡入淡出
                    autoPlay: true,
                    delayTime: 700,
                    autoPage: "<li><a></a></li>"
                });



                 $(".lift-img-fd").click(function(){
                   $(".left-top-pic").hide()
                        
                })


                   $(".lift-img-fdr").click(function(){
                   $(".right-top-pic").hide()
                        
                })
            });
            
            
        </script>
  <script type="text/javascript" src="${pageContext.request.contextPath}/js/copy/jq.Slide.js"></script> 
 </body>
</html>