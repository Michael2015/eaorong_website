<?php
if(!defined('InEmpireCMS'))
{
	exit();
}
?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?=$grpagetitle?> - Powered by EmpireCMS</title>
<meta name="Keywords" content="<?=$ecms_gr[keyboard]?>" />
<meta name="description" content="<?=$grpagetitle?>" />
<link href="/skin/default/css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/skin/default/js/tabs.js"></script>
</head>
<body class="showpage">
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title><?=$grpagetitle?></title>
<meta name="keywords" content="<?=$ecms_gr[keyboard]?>" />
<meta name="description" content="<?=$grpagetitle?>" />
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
<table width="100%" border="0" cellspacing="10" cellpadding="0">
	<tr valign="top">
		<td class="main"><table width="100%" border="0" cellspacing="0" cellpadding="0" class="position">
				<tr>
					<td>您当前的位置：<?=$grurl?></td>
				</tr>
			</table>
			<table width="100%" border="0" cellspacing="0" cellpadding="0" class="box">
				<tr>
					<td><table width="100%" border="0" cellpadding="3" cellspacing="2">
						<tr>
							<td width="16%"><div align="center">[影片名称]</div></td>
							<td width="45%"><strong><?=$ecms_gr[title]?></strong></td>
							<td width="39%" rowspan="10" align="center" valign="top" bgcolor="#F4F9FD" class="photo"><a href="<?=empty($ecms_gr[titlepic])?$public_r[newsurl].'e/data/images/notimg.gif':$ecms_gr[titlepic]?>" title="查看原图" target="_blank"><img src="<?=empty($ecms_gr[titlepic])?$public_r[newsurl].'e/data/images/notimg.gif':$ecms_gr[titlepic]?>" width="205" height="278" border="0" align="top" /></a></td>
						</tr>
						<tr>
							<td bgcolor="#F4F9FD"><div align="center">[领衔主演]</div></td>
							<td bgcolor="#F4F9FD"><?=$ecms_gr[player]?></td>
						</tr>
						<tr>
							<td><div align="center">[影片类型]</div></td>
							<td><?=$ecms_gr[movietype]?></td>
						</tr>
						<tr>
							<td bgcolor="#F4F9FD"><div align="center">[带宽要求]</div></td>
							<td bgcolor="#F4F9FD"><?=$ecms_gr[playdk]?></td>
						</tr>
						<tr>
							<td><div align="center">
									<p>[影片长度]</p>
							</div></td>
							<td><?=$ecms_gr[playtime]?></td>
						</tr>
						<tr>
							<td bgcolor="#F4F9FD"><div align="center">[文件大小]</div></td>
							<td bgcolor="#F4F9FD"><?=$ecms_gr[filesize]?></td>
						</tr>
						<tr>
							<td><div align="center">[推荐级别]</div></td>
							<td><img src="/e/data/images/<?=$ecms_gr[star]?>star.gif" border="0" /></td>
						</tr>
						<tr>
							<td bgcolor="#F4F9FD"><div align="center">[上传时间]</div></td>
							<td bgcolor="#F4F9FD"><?=$ecms_gr[movietime]?></td>
						</tr>
						<tr>
							<td><div align="center">[下载次数]</div></td>
							<td><script src="/e/public/ViewClick/?classid=<?=$ecms_gr[classid]?>&amp;id=<?=$ecms_gr[id]?>&amp;down=1"></script></td>
						</tr>
						<tr>
							<td bgcolor="#F4F9FD"><div align="center">[文件格式]</div></td>
							<td bgcolor="#F4F9FD"><?=$ecms_gr[filetype]?></td>
						</tr>
						<tr>
							<td><div align="center">[在线观看]</div></td>
							<td colspan="2"><?=ReturnOnlinepathHtml($ecms_gr)?></td>
						</tr>
						<tr>
							<td bgcolor="#F4F9FD"><div align="center">[下载影片]</div></td>
							<td colspan="2" bgcolor="#F4F9FD"><?=ReturnDownSoftHtml($ecms_gr)?></td>
						</tr>
						<tr>
							<td><div align="center">[下载帮助]</div></td>
							<td colspan="2"><img src="/e/data/images/gonggao.gif" border="0" /><a href="/e/pl/?classid=<?=$ecms_gr[classid]?>&amp;id=<?=$ecms_gr[id]?>">发表评论</a> <img src="/e/data/images/gonggao.gif" border="0" /><a href="/e/member/fava/add/?classid=<?=$ecms_gr[classid]?>&amp;id=<?=$ecms_gr[id]?>">加入收藏夹</a> <img src="/e/data/images/gonggao.gif" border="0" /><a href="/e/public/report/?classid=<?=$ecms_gr[classid]?>&amp;id=<?=$ecms_gr[id]?>" target="_blank">错误报告</a></td>
						</tr>
						<tr>
							<td bgcolor="#F4F9FD"><div align="center">[影片介绍]</div></td>
							<td colspan="2" bgcolor="#F4F9FD">&nbsp;</td>
						</tr>
						<tr>
							<td colspan="3" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="4" style="table-layout:  fixed;  word-wrap:  break-word">
									<tr>
										<td><?=nl2br($ecms_gr[moviesay])?></td>
									</tr>
							</table></td>
						</tr>
					</table></td>
				</tr>
			</table>
			<script>
		  function CheckPl(obj)
		  {
		  if(obj.saytext.value=="")
		  {
		  alert("您没什么话要说吗？");
		  obj.saytext.focus();
		  return false;
		  }
		  return true;
		  }
		  </script><form action="/e/pl/doaction.php" method="post" name="saypl" id="saypl" onsubmit="return CheckPl(document.saypl)">
<table width="100%" border="0" cellpadding="0" cellspacing="0" id="plpost">

<tr>
<td><table width="100%" border="0" cellpadding="0" cellspacing="0" class="title">
<tr>
<td><strong>发表评论</strong></td>
<td align="right"><a href="/e/pl/?classid=<?=$ecms_gr[classid]?>&amp;id=<?=$ecms_gr[id]?>">共有<span><script type="text/javascript" src="/e/public/ViewClick/?classid=<?=$ecms_gr[classid]?>&id=<?=$ecms_gr[id]?>&down=2"></script></span>条评论</a></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="10" cellpadding="0">
<tr>
<td><table width="100%" border="0" cellpadding="0" cellspacing="2">
<tr>
<td width="56%" align="left">用户名:
<input name="username" type="text" class="inputText" id="username" value="" size="16" /></td>
<td width="44%" align="left">密码:
<input name="password" type="password" class="inputText" id="password" value="" size="16" /></td>
</tr>
<tr>
<td align="left">验证码:
<input name="key" type="text" class="inputText" size="10" />
<img src="/e/ShowKey/?v=pl" align="absmiddle" /> </td>
<td align="left"><input name="nomember" type="checkbox" id="nomember" value="1" checked="checked" />
匿名发表</td>
</tr>
</table>
<textarea name="saytext" rows="6" id="saytext"></textarea><input name="imageField" type="image" src="/e/data/images/postpl.gif"/>
<input name="id" type="hidden" id="id" value="<?=$ecms_gr[id]?>" />
<input name="classid" type="hidden" id="classid" value="<?=$ecms_gr[classid]?>" />
<input name="enews" type="hidden" id="enews" value="AddPl" />
<input name="repid" type="hidden" id="repid" value="0" />
<input type="hidden" name="ecmsfrom" value="<?=$grtitleurl?>"></td>
</tr>
</table>
</td>
</tr>
</table></form></td>
		<td class="sider"><table width="100%" border="0" cellspacing="0" cellpadding="0" class="title">
				<tr>
					<td><strong>影视推荐</strong></td>
				</tr>
			</table>
				<table width="100%" border="0" cellspacing="8" cellpadding="0" class="box">
					<tr>
						<td><? @sys_GetClassNewsPic('selfinfo',2,4,128,90,1,20,2);?> </td>
					</tr>
				</table>
			<table width="100%" border="0" cellspacing="0" cellpadding="0" class="title margin_top">
					<tr>
						<td><strong>最后更新</strong></td>
					</tr>
				</table>
			<table width="100%" border="0" cellspacing="0" cellpadding="0" class="box">
					<tr>
						<td><ul>
              <script src='/d/js/class/class<?=$ecms_gr[classid]?>_newnews.js'></script></ul></td>
					</tr>
				</table>
			<table width="100%" border="0" cellspacing="0" cellpadding="0" class="title margin_top">
					<tr>
						<td><strong>热门点击</strong></td>
					</tr>
				</table>
			<table width="100%" border="0" cellspacing="0" cellpadding="0" class="box">
					<tr>
						<td><ul>
              <script src='/d/js/class/class<?=$ecms_gr[classid]?>_hotnews.js'></script></ul></td>
					</tr>
			</table></td>
	</tr>
</table>
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
</html> <?='<script src="'.$public_r[newsurl].'e/public/onclick/?enews=donews&classid='.$ecms_gr[classid].'&id='.$ecms_gr[id].'"></script>'?>
</body>
</html>