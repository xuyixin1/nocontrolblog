<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/5/20
  Time: 12:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>关于我_NoControl个人博客</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/base.css" rel="stylesheet">
    <link href="css/index.css" rel="stylesheet">
    <link href="css/m.css" rel="stylesheet">
    <script src="js/jquery-2.1.1.min.js" type="text/javascript"></script>
    <script src="js/jquery.easyfader.min.js"></script>
    <script src="js/conn.js"></script>
    <script src="js/nav.js"></script>
    <script src="js/scrollReveal.js"></script>
    <script src="js/page.js"></script>

    <!--[if lt IE 9]>
    <script src="js/modernizr.js"></script>
    <![endif]-->
</head>
<body>
<header>
    <!--menu begin-->
    <div class="menu">
        <nav class="nav" id="topnav">
            <h1 class="logo"><a href="index.jsp">NoControl博客</a></h1>
            <li><a href="homepage.jsp">最新文章</a></li>
            <li><a href="study.jsp">学无止境</a></li>
            <li><a href="#">二次元那些事</a></li>
            <li><a href="life.jsp">慢生活</a></li>
            <li><a href="#">时间轴</a></li>
            <li><a href="#">留言</a></li>
            <li><a href="about.jsp">关于我</a></li>
            <!--search begin-->
            <div id="search_bar" class="search_bar">
                <form  id="searchform" action="[!--news.url--]e/search/index.php" method="post" name="searchform">
                    <input class="input" placeholder="想搜点什么呢..." type="text" name="keyboard" id="keyboard">
                    <input type="hidden" name="show" value="title" />
                    <input type="hidden" name="tempid" value="1" />
                    <input type="hidden" name="tbname" value="news">
                    <input type="hidden" name="Submit" value="搜索" />
                    <span class="search_ico"></span>
                </form>
            </div>
            <!--search end-->
        </nav>
    </div>
    <!--menu end-->
</header>
<div class="pagebg timer"> </div>
<div class="container">
    <h1 class="t_nav"><span>时光飞逝，机会就在我们眼前，何时找到了灵感，就要把握机遇，我们需要智慧和勇气去把握机会。</span><a href="index.jsp" class="n1">网站首页</a><a href="#" class="n2">时间轴</a></h1>
    <div class="timebox">
        <ul id="list" style="display:none;">
            <li><span>2018-05-09</span><a href="/jstt/web/2018-05-09/851.html" title="帝国cms 首页或者列表页 实现图文不同样式调用方法">帝国cms 首页或者列表页 实现图文不同样式调用方法</a></li>
            <li><span>2018-05-08</span><a href="/download/div/2018-05-08/850.html" title="html5个人博客模板《早安》">html5个人博客模板《早安》</a></li>
            <li><span>2018-05-04</span><a href="/jstt/css3/2018-05-04/849.html" title="使用帝国cms列表不同样式调用，实现瀑布流布局">使用帝国cms列表不同样式调用，实现瀑布流布局</a></li>
            <li><span>2018-05-01</span><a href="/css3/nav/2018-05-01/818.html" title="CSS3 二级、三级导航菜单">CSS3 二级、三级导航菜单</a></li>
            <li><span>2018-04-28</span><a href="/jstt/css3/2018-04-28/817.html" title="网页中图片属性固定宽度，如何用js改变大小">网页中图片属性固定宽度，如何用js改变大小</a></li>
            <li><span>2018-04-27</span><a href="/news/life/2018-04-27/816.html" title="个人博客，属于我的小世界！">个人博客，属于我的小世界！</a></li>
            <li><span>2018-04-22</span><a href="/download/div/2018-04-22/815.html" title="html5个人博客模板《黑色格调》">html5个人博客模板《黑色格调》</a></li>
            <li><span>2018-04-18</span><a href="/download/div/2018-04-18/814.html" title="html5个人博客模板主题《清雅》">html5个人博客模板主题《清雅》</a></li>
            <li><span>2018-03-26</span><a href="/jstt/css3/2018-03-26/812.html" title="帝国cms 首页或者列表无图，不使用默认图片的方法">帝国cms 首页或者列表无图，不使用默认图片的方法</a></li>
            <li><span>2018-03-25</span><a href="/jstt/css3/2018-03-25/811.html" title="别让这些闹心的套路，毁了你的网页设计">别让这些闹心的套路，毁了你的网页设计</a></li>
            <li><span>2018-03-24</span><a href="/jstt/css3/2018-03-24/810.html" title="帝国cms自动设置标题图片选用文章第一张图片">帝国cms自动设置标题图片选用文章第一张图片</a></li>
            <li><span>2018-03-20</span><a href="/jstt/web/2018-03-20/809.html" title="帝国cms关键词和tags标签自动同步方法">帝国cms关键词和tags标签自动同步方法</a></li>
            <li><span>2018-03-20</span><a href="/jstt/css3/2018-03-20/808.html" title="十条设计原则教你学会如何设计网页布局!">十条设计原则教你学会如何设计网页布局!</a></li>
            <li><span>2018-03-18</span><a href="/download/div/2018-03-18/807.html" title="html5个人博客模板主题《绅士》">html5个人博客模板主题《绅士》</a></li>
            <li><span>2018-03-14</span><a href="/jstt/css3/2018-03-14/806.html" title="用js+css3来写一个手机栏目导航">用js+css3来写一个手机栏目导航</a></li>
            <li><span>2018-03-14</span><a href="/jstt/css3/2018-03-14/805.html" title="6条网页设计配色原则,让你秒变配色高手">6条网页设计配色原则,让你秒变配色高手</a></li>
            <li><span>2018-03-13</span><a href="/news/life/2018-03-13/804.html" title="作为一个设计师,如果遭到质疑你是否能恪守自己的原则?">作为一个设计师,如果遭到质疑你是否能恪守自己的原则?</a></li>
            <li><span>2018-03-12</span><a href="/news/life/2018-03-12/803.html" title="Come on,行动起来吧!我们和时间来一场赛跑!">Come on,行动起来吧!我们和时间来一场赛跑!</a></li>
            <li><span>2018-03-07</span><a href="/jstt/web/2018-03-07/802.html" title="野草云怎么样？香港CN2 VPS，美国CERA VPS，香港虚拟主机">野草云怎么样？香港CN2 VPS，美国CERA VPS，香港虚拟主机</a></li>
            <li><span>2018-03-04</span><a href="/news/life/2018-03-04/801.html" title="帝国cms7.5更新完毕">帝国cms7.5更新完毕</a></li>
            <li><span>2018-02-26</span><a href="/news/s/2018-02-26/800.html" title="或许换一个活法,能让你走出阴霾">或许换一个活法,能让你走出阴霾</a></li>
            <li><span>2018-02-22</span><a href="/download/div/2018-02-22/798.html" title="html5时尚个人博客模板-技术门户型">html5时尚个人博客模板-技术门户型</a></li>
            <li><span>2017-10-21</span><a href="/jstt/web/2017-10-21/790.html" title="如何导入帝国模板组">如何导入帝国模板组</a></li>
            <li><span>2017-09-08</span><a href="/download/div/2017-09-08/789.html" title="html5个人博客模板主题《心蓝时间轴》">html5个人博客模板主题《心蓝时间轴》</a></li>
            <li><span>2017-08-08</span><a href="/jstt/css3/2017-08-08/787.html" title="三步实现滚动条触动css动画效果">三步实现滚动条触动css动画效果</a></li>
            <li><span>2017-07-16</span><a href="/download/div/2017-07-16/785.html" title="古典个人博客模板《江南墨卷》">古典个人博客模板《江南墨卷》</a></li>
            <li><span>2017-07-13</span><a href="/jstt/bj/2017-07-13/784.html" title="【心路历程】请不要在设计这条路上徘徊啦">【心路历程】请不要在设计这条路上徘徊啦</a></li>
            <li><span>2017-07-13</span><a href="/download/div/2017-07-13/783.html" title="古典风格-个人博客模板">古典风格-个人博客模板</a></li>
            <li><span>2016-05-20</span><a href="/news/s/2016-05-20/751.html" title="IP要突破2000+了">IP要突破2000+了</a></li>
        </ul>
        <ul id="list2">
        </ul>
        <script src="js/page2.js"></script>
    </div>
</div>

<footer>
    <p>Design by <a href="#" target="_blank">NoControl个人博客</a> <a href="#">苏ICP备18026830号</a></p>
</footer>
<a href="#" class="cd-top">Top</a>
</body>
</html>