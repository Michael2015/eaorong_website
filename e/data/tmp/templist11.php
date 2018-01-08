<?php
if(!defined('InEmpireCMS'))
{
	exit();
}
?><!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>[!--pagetitle--]</title>
<meta name="keywords" content="[!--pagekey--]" />
<meta name="description" content="[!--pagedes--]" />
<link href="http://www.eaorong.com/theme/eaoron/images/main.css" rel="stylesheet" />
</head>
<style>
.m-nav li .on
{
color:#f4a78d;
}
.m-tab li a:hover
{
background:#f4a78d!important;
}
.m-tab li .on
{
background:#f4a78d!important;
}
.m-tab li a
{
color:#f4a78d;
border:1px solid #f4a78d;
}
.m-inxnews .news-info h3,.m-inxabout .about-left a,.m-news .news-info .news-more,.m-news .news-big .news-info h3
{
color:#f4a78d;
}
.m-news .news-info .news-more
{
border:1px solid #f4a78d;
}
.m-news .news-list li a:hover
{
border:1px solid #f4a78d;
}
.m-news a:hover
{
color:#f4a78d;
}
</style>
<body>
    <div class="m-warp">
        <div class="m-body">
            <!-- 头部 开始 -->
            <div class="m-top">
                <div class="m-container">
                    <div class="g-left">
                        <a href="[!--news.url--]">English</a>/<a href="/about.html#contact">联系我们</a>/<strong>020-37417636</strong>
                    </div>
                    <div class="g-right" style="position:relative;">
                        <a href="http://gz.cngyno.com">官方授权</a>/<a href="#" class='aaaa'>在线客服</a>
                        <div style="display:none;width: 208px;height:189px;position:absolute;z-index: 1000;left: 78px;">
                             <img src="[!--news.url--]skin/default/images/lacues/qrcode.jpg" width="100%">
                        </div>
                    </div>
                </div>
            </div>            <!-- 头部 结束-->
            <!-- 导航 开始 -->
            <div class="m-head">
                <div class="m-container" id="nav_hover" data-currentid = "[!--self.classid--]">
                    <a href="index.html" class="head-logo"><img src="[!--news.url--]skin/default/images/lacues/logo.png" /></a>
                   <ul class="m-nav">
<li><a href="[!--news.url--]" class="g-noborder nava" data-classid = '0'><span>Home page</span><em>首页</em></a></li>
       <?php
$bqno=0;
$ecms_bq_sql=sys_ReturnEcmsLoopBq("select classid,classname,classpath,bname from [!db.pre!]enewsclass where bclassid=0 and showclass = 0 order by classid ",0,24,0);
if($ecms_bq_sql){
while($bqr=$empire->fetch($ecms_bq_sql)){
$bqsr=sys_ReturnEcmsLoopStext($bqr);
$bqno++;
?>
<li>
<a href="[!--news.url--]<?=$bqr[classpath]?>" class="g-noborder nava " data-classid = "<?=$bqr[classid] ?>">
<span><?=$bqr[bname]?></span>
<em><?=$bqr[classname]?></em>
</a>
<?php
if($bqr[classid] == 3)
{
?>
<dl style="display: none;">
                                <dd><a href="/brand/anmoqi/">瘦脸按摩器<?=$class_r[ID]['classname']?></a></dd>
                                <dd><a href="/brand/rouduxiuhu/">肉毒杆菌修护原液</a></dd>
                            </dl>
<?php
}
?>
</li>
<?php
}
}
?>
 </ul>
                </div>
            </div>
            <!-- 导航 结束-->
            <!--  内容开始 -->
<style>
.m-brandimg img
{
width:auto;!important
}
.m-brandimg img {
    display: block;
    width: auto;
max-width: 100%;
    text-align: center;
    margin: 0 auto;
}

</style>
            <div class="m-page">
                <div class="m-container m-brandimg" style="width:100%">
                <?php
$bqno=0;
$ecms_bq_sql=sys_ReturnEcmsLoopBq('selfinfo',1,0,0);
if($ecms_bq_sql){
while($bqr=$empire->fetch($ecms_bq_sql)){
$bqsr=sys_ReturnEcmsLoopStext($bqr);
$bqno++;
?>
<?php
$fr=$empire->fetch1("select newstext from {$dbtbpre}ecms_news_data_{$bqr[stb]} where id ={$bqr[id]}  order by id desc limit 0,1");
?>
<?=$fr[newstext]?>
<?php
}
}
?>
                </div>
                <div style="display:none">品 牌：EAORON
主要成份：水解燕麦蛋白，水解珍珠，羊奶提取物，乳木果油，茶叶提取物
熊果叶提取物，洋甘菊花提取物，白桑树提取物，辅酶 Q10 ,天然维生素E 
栓皮栋树皮提取物，金缕梅提取物，透明质酸钠，水解米蛋白，咖啡籽提取物
棕榈肽，棕榈四肽- 7 ,七肽-8
产品规格：10pcs/盒
产品功效：美白怯斑、补水保湿，紧致去纹，深层修护
适用肤质：任何肌肤
保质期：3年
使用方法：洁面后，将面膜轻轻涂抹到你的脸，并确保所有的区域都箱盖
(避免接触眼睛）。敷15至20分钟，取下面膜，按摩吸收剩余的精华
产地：澳大利亚</div>
            </div>
            <!--  内容结束-->
</div>
<!-- 尾部 开始 -->
        <div class="m-footer">
            <div class="m-container">
                <img src="[!--news.url--]skin/default/images/lacues/footer_logo.png" class="foot-imgone g-left" style="witdh:315px;height:71px;padding:0;" />
                <img src="[!--news.url--]skin/default/images/lacues/logo.png" class="foot-imgtwo g-left" />
                <div class="foot-info g-right">
                    <h3>关注LACUES</h3>
                    <div class="foot-bk">
                        <a href="https://m.weibo.cn/u/6390383565" class="foot-xl">新浪微博</a>
                        <a href="javascript:void(0)" class="foot-wx">微信<span class="t-span"><img src="[!--news.url--]skin/default/images/lacues/weixin.png" /><i></i></span></a>
                    </div>
                    <p>Han-Yao International Holding Group</p>
                    <strong>020-37417636</strong>
                </div>
            </div>
        </div>
        <!-- 尾部 结束 -->
    </div>
    <script src="http://www.eaorong.com/theme/eaoron/images/jquery.js"></script>
    <script src="http://www.eaorong.com/theme/eaoron/images/jquery.cycle2.js"></script>
    <script src="http://www.eaorong.com/theme/eaoron/images/main.js"></script>

<script>
var current_id = $('#nav_hover').data('currentid');
$('#nav_hover ul li').each(function(){
var classid  = $(this).find('.g-noborder').data('classid');
if(classid  == current_id )
{
$(this).find('a').addClass('on');
}

});

$('.aaaa').hover(function(){
$(this).next().show();
},function(){
$(this).next().hide();
});

</script>
</body>
</html>