<table width="900"><td class="pcontent"><center><h3>1609：【例 4】Cats Transport</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 15     通过数: 10 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：Codeforces Round #185 (Div. 1) B.</p><p>
小 S 是农场主，他养了 $M$ 只猫，雇了 $P$ 位饲养员。农场中有一条笔直的路，路边有 $N$ 座山，从 $1$ 到 $N$ 编号。第 $i$ 座山与第 $i-1$ 座山之间的距离是 $D_i$ 。饲养员都住在 $1$ 号山上。</p><p>
有一天，猫出去玩。第 $i$ 只猫去 $H_i$号山玩，玩到时刻 $T_i$ 停止，然后在原地等饲养员来接。饲养员们必须回收所有的猫。每个饲养员沿着路从 $1$ 号山走到 $N$ 号山，把各座山上已经在等待的猫全部接走。饲养员在路上行走需要时间，速度为 $1$ 米每单位时间。饲养员在每座山上接猫的时间可以忽略，可以携带的猫的数量为无穷大。</p><p>
例如有两座相距为 $1$ 的山，一只猫在 $2$ 号山玩，玩到时刻 $3$ 开始等待。如果饲养员从 $1$ 号山在时刻 $2$ 或 $3$ 出发，那么他可以接到猫，猫的等待时间为 $0$ 或 $1$。而如果他于时刻 $1$ 出发，那么他将于时刻 $2$ 经过 $2$ 号山，不能接到当时仍在玩的猫。</p><p>
你的任务是规划每个饲养员从 $1$ 号山出发的时间，使得所有猫等待时间的总和尽量小。饲养员出发的时间可以为负。</p><p>
</p>
<h3>【输入】</h3>
<p>第一行三个整数 $N,M,P$；</p><p>
第二行 $N-1$ 个正整数 $D_i$ ，表示第 $i$ 座山与第 $i-1$ 座山之间的距离是 $D_i$ ；</p><p>
接下去 $M$ 行每行两个整数 $H_i,T_i$ 。</p>
<h3>【输出】</h3>
<p>输出一个整数表示答案。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4 6 2
1 3 5
1 0
2 1
4 9
1 10
2 10
3 12</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于全部数据，$2\le N\le 10^5,1\le M\le 10^5,1\le p\le 100,1\le D_i\lt 10^4,1\le H_i\le N,0\le T_i\le 10^9$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1609"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1609"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>