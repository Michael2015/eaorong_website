<?php
if(!defined('InEmpireCMS'))
{
	exit();
}
?><!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>品牌中心</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="http://www.eaorong.com/theme/eaoron/images/main.css" rel="stylesheet" />
</head>
<body>
    <div class="m-warp">
        <div class="m-body">
            <!-- 头部 开始 -->
            <div class="m-top">
                <div class="m-container">
                    <div class="g-left">
                        <a href="http://www.eaoron.com.au/">English</a>/<a href="/about.html#contact">联系我们</a>/<strong>400-8010-640</strong>
                    </div>
                    <div class="g-right">
                        <a href="/user.html#Agency">官方授权</a>/<a href="#">在线客服</a>
                    </div>
                </div>
            </div>            <!-- 头部 结束-->
            <!-- 导航 开始 -->
            <div class="m-head">
                <div class="m-container">
                    <a href="index.html" class="head-logo"><img src="http://www.eaorong.com/theme/eaoron/images/logo/top_logo.png" /></a>
                   <ul class="m-nav">
<li><a href="/" class="g-noborder nava on"><span>Home page</span><em>首页</em></a></li>
       <?php
$bqno=0;
$ecms_bq_sql=sys_ReturnEcmsLoopBq("select classname,classpath,bname from [!db.pre!]enewsclass where bclassid=0 order by classid ",0,24,0);
if($ecms_bq_sql){
while($bqr=$empire->fetch($ecms_bq_sql)){
$bqsr=sys_ReturnEcmsLoopStext($bqr);
$bqno++;
?>
<li><a href="/<?=$bqr[classpath]?>" class="g-noborder nava"><span><?=$bqr[bname]?></span><em><?=$bqr[classname]?></em></a></li>

<?php
}
}
?>
 </ul>
                </div>
            </div>
            <!-- 导航 结束-->
            <!--  内容开始 -->
            <div class="m-page">
                <div class="m-container m-brandimg">
                    <?php
$bqno=0;
$ecms_bq_sql=sys_ReturnEcmsLoopBq(68,1,0,0);
if($ecms_bq_sql){
while($bqr=$empire->fetch($ecms_bq_sql)){
$bqsr=sys_ReturnEcmsLoopStext($bqr);
$bqno++;
?>
<?php
$fr=$empire->fetch1("select newstext from {$dbtbpre}ecms_news_data_{$bqr[stb]}  order by id desc");
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
                <img src="http://www.eaorong.com/theme/eaoron/images/logo/foot_logo.png" class="foot-imgone g-left" />
                <img src="http://www.eaorong.com/theme/eaoron/images/logo/top_logo.png" class="foot-imgtwo g-left" />
                <div class="foot-info g-right">
                    <h3>关注EAORON</h3>
                    <div class="foot-bk">
                        <a href="http://weibo.com/eaoron" class="foot-xl">新浪微博</a>
                        <a href="javascript:void(0)" class="foot-wx">微信<span class="t-span"><img src="http://www.eaorong.com/theme/eaoron/images/test/erweima.jpg" /><i></i></span></a>
                    </div>
                    <p>Australian United Pharmaceuticals Pty Ltd</p>
                    <strong>4008-010-640</strong>
                </div>
            </div>
        </div>
<div style="display:none"><script src="https://s22.cnzz.com/z_stat.php?id=1262215559&web_id=1262215559" language="JavaScript"></script></div>
        <!-- 尾部 结束 -->
    </div>
    <script src="http://www.eaorong.com/theme/eaoron/images/jquery.js"></script>
    <script src="http://www.eaorong.com/theme/eaoron/images/jquery.cycle2.js"></script>
    <script src="http://www.eaorong.com/theme/eaoron/images/main.js"></script>
</body>
</html>