#  项目里面v2ray已经备份
https://github.com/v2fly/v2ray-core/releases/download/${NEW_VER}/v2ray-linux-$(archAffix).zip
#  原作者时光机项目保存
https://web.archive.org/web/20210902064032/https://github.com/hijkpw/scripts/tree/master
已备份，v2ray文件
#  原作者项目 
https://github.com/15976770947/scripts
https://web.archive.org/web/20210902064032/https://github.com/hijkpw/scripts/tree/master
互聯網時光機歷史網站 https://web.archive.org/web/20210902033525/https://v2raytech.com/bye-bye/
作者官網#https://v2raytech.com/
# v2rayby
hostip.php 重要文件验证域名于对其ip 失效了添加上去替换即可
如果脚本发现未找到Dig命令，可能需要安装bind-utils[centos系统]，或者[Debain系统]dnsutils，安装完成再执行脚本
看其他方式验证 域名还有ip
https://github.com/15976770947/v2rayby/blob/main/%E5%87%BA%E7%8F%BE%E5%95%8F%E9%A1%8C%E7%9C%8B%E9%80%99%E8%A3%A1.txt
其他備份人士
https://github.com/t2015q/scripts
其他備份人士
https://github.com/wixfreto/hijkpw-scripts
#   安装脚本
bbr脚本
wget -N --no-check-certificate "https://raw.githubusercontent.com/15976770947/v2rayby/main/tcp.sh" && chmod +x tcp.sh && ./tcp.sh
bbr其他更多功能脚本【推荐这个】
2021.03.13更新：推荐使用如下脚本

wget -N --no-check-certificate "https://github.000060000.xyz/tcpx.sh" && chmod +x tcpx.sh && ./tcpx.sh
wget -N --no-check-certificate "https://raw.githubusercontent.com/15976770947/v2rayby/main/tcpx.sh" && chmod +x tcpx.sh && ./tcpx.sh
支持更多内核和选项
#  v2ray多合一脚本
bash <(curl -sL https://raw.githubusercontent.com/15976770947/v2rayby/v2raycs/v2ray.sh)
#   安装教程
CentOS系统请输入yum install -y curl，Ubuntu/Debian系统请输入sudo apt install -y curl，然后再次运行上面的命令：
安装魔改BBR/BBR Plus/锐速(Lotserver)
根据 v2ray一键脚本 教程安装v2ray，提示重启时按 ctrl+c 中止重启；
bash <(curl -sL https://s.hijk.art/v2ray.sh)
自行替換 多合一

2. 安装其他加速内核：wget -N --no-check-certificate "https://raw.githubusercontent.com/hijkpw/Linux-NetSpeed/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh，界面如下：
3.2021.03.13更新：推荐使用如下脚本

wget -N --no-check-certificate "https://github.000060000.xyz/tcpx.sh" && chmod +x tcpx.sh && ./tcpx.sh

支持更多内核和选项
自己换本代码里面的文件链接
bash <(curl -sL https://raw.githubusercontent.com/15976770947/v2rayby/main/Ss.sh)

第三步，执行下面的命令一键搭建Telegram的MTProto代理：

CentOS/AliyunOS/AMI系统
yum install -y curl
bash <(curl -sL https://s.hijk.art/mtproto.sh)
Ubuntu/Debian系统
apt install -y curl
bash <(curl -sL https://s.hijk.art/mtproto.sh)


自己替换
#腾讯云轻量服务器卸载监控程序

bash -c "$(curl -sS https://gitee.com/fhcloud/lighthouse_serviceuninstall/raw/master/uninstall.sh )"
自己换本代码裡面

互聯網時光機歷史網站
https://web.archive.org/web/20210902033525/https://v2raytech.com/bye-bye/
#   证书自动申请失败
解决问题也很简单，有三种办法：

1. 运行本站最新一键脚本，卸载，然后重装，最简单粗暴的方法！

2. 设置acme.sh使用原来的Let’s Encrypt的CA：acme.sh --set-default-ca --server letsencrypt

3. 注册一下邮箱：acme.sh --register-account -m 你的邮箱

使用上面三种方法的任何一种修复，再次运行一键脚本，问题应该就都解决了！

#    nat证书申请使用网络超越脚本
跳到内容
15976770947
/
v2rayby
代码
问题
拉取请求
行动
项目
维基
安全
洞察力
设置
v2rayby/在nat运行上运行本站一键脚本.txt
@15976770947
15976770947 通过上传添加文件
 1 位 贡献者
291 行 (191 sloc)  12.8 KB
V2ray科技


切换导航
在NAT VPS/IPv6 only VPS上运行本站一键脚本
于2021年3月27日由威龙发布
NAT VPS是共享公网IP的特殊VPS，一般来说只能使用一万以上的VPS端口号；IPv6 only是ipv6，没有(公网)ipv4的VPS。在NAT VPS/IPv6 only VPS运行SS一键脚本、SSR键脚本，或者搭建V2ray的裸VMESS协议问题，演带伪装(TLS)版本的都没有细节点。

本站的V2ray一键脚本、Xray一键脚本、trojan一键脚本和trojan-go一键脚本都支持在NAT VPS/IPv6上只支持VPS上部署，但不知道怎么用，故在此介绍一下操作流程。

在NAT VPS/IPv6 only VPS上运行本站一键脚本
准备一个请外部服务器，想服务器速度快参考搬瓦工VPS购买教程或从CN2 GIA VPS教程有推荐的迈阿密，想ip被后封免费换请参考购买vultr服务器详细图文；

随后，申请一个域名并做好DNS解析。对域名没有要求，国内/国外注册的都可以，无需备案，不会影响使用，也不会带来安全/隐私上的问题。购买域名可参考： Namesilo 购买域名详细教程；

接下来是关键的一步：提前申请域名证书。 key、v2ray.pem），然后上传到服务器上。

也可以直接在VPS上使用acme.sh、certbot等工具申请证书。 本文介绍使用acme.sh结合DNS验证方式在NAT VPS上完成证书申请工作。

acme.sh申请证书
首先安装acme.sh：curl https://get.acme.sh | 嘘

申请证书：~/.acme.sh/acme.sh --issue -d test.hijk.art --dns --yes-I-know-dns-manual-mode-enough-go-ahead-please，请把喊中的test.hijk.art 操作你自己的域名！

命令类似如下输出：

acme.sh输出
acme.sh输出

复制上图解析框的部分，在域名DNS后台添加一条TXT记录。下图是Cloudflare的操作步骤：

Cloudflare 添加DNS记录
Cloudflare 添加DNS记录

添加记录后，建议等两分钟，然后在服务器上执行下面的完成证书申请：

~/.acme.sh/acme.sh --renew -d test.hijk.art --yes-I-know-dns-manual-mode-enough-go-ahead-please，同样的，请把命令中的test.hijk.art 图标你自己的域名！

DNS解析正确，证书就申请好了，/root/.acme.sh/你的域名/那个下。我们将其复制出来给场景脚本使用：

#注意：下面命令中的test.hijk.art请注意你自己的领域！

#如果下面要运行v2ray一键脚本
cp ~/.acme.sh/test.hijk.art/test.hijk.art.key ~/v2ray.key
cp ~/.acme.sh/test.hijk.art/fullchain.cer ~/v2ray.pem

#如果下面要运行xray一键脚本
cp ~/.acme.sh/test.hijk.art/test.hijk.art.key ~/xray.key
cp ~/.acme.sh/test.hijk.art/fullchain.cer ~/xray.pem

#如果下面要播放木马一键脚本
cp ~/.acme.sh/test.hijk.art/test.hijk.art.key ~/trojan.key
cp ~/.acme.sh/test.hijk.art/fullchain.cer ~/trojan.pem

#如果下面要运行trojan-go一键脚本
cp ~/.acme.sh/test.hijk.art/test.hijk.art.key ~/trojan-go.key
cp ~/.acme.sh/test.hijk.art/fullchain.cer ~/trojan-go.pem
到此，证书已经准备好了。

接下来，放心的运行V2ray一键脚本、Xray一键脚本等需要证书的脚本，即使没有解决VPS没有的问题！

注意事项
脚本运行完成后，下起是客户端。NAT VPS需要配置端口配置，客户端因此配置VPS网页管理后台查看公网端口号，其他配置信息保持和脚本相同；
因为是手动上传证书，一般简单的证书就过期了，需要重新申请并更换证书，或者客户端的“允许不安全”设置为“假的”才能正常使用。
分类： TROJAN教程V2RAY教程VPS教程
标签：IPv6 only VPSNAT VPStrojan nat vpstrojan一键脚本v2ray nat vpsv2ray一键脚本xray nat vpsXray一键脚本
36条评论

呵呵·2021年7月14日11:20
(7) 连接raw.githubusercontent.com:443失败；没有到主机的路由

这个是我用euserv的免费服务器弄得，显示，请问这个弄v2用这个服务器可以吗？龙哥


威龙·2021年7月14日11:23
你的dns解析有问题


呵呵·2021年7月14日11:26
怎么发图片给你呀


呵呵·2021年7月14日11:33
龙哥，那有没有方法用euserv弄v2呀


威龙·2021年7月14日15:46
我没用过，熟悉的细节，你可以上网查查


呵呵·2021年7月15日20:55
龙哥，我最后一步安装失败，前面成功了，最后就不行了，怎么弄，我是d10系统


威龙 · 2021年7月16日 14:50
什么提示？


呵呵 · 2021年7月16日 19:31
curl https://get.acme.sh | sh
-bash: curl: command not found


威龙 · 2021年7月17日 09:28
ubuntu/Debian系统：sudo apt install -y curl，CentOS系统：yum install -y curl，然后重新运行脚本


呵呵 · 2021年7月18日 12:51
No such file or directory为什么显示这个，当我输入~/.acme.sh/acme.sh –issue -d locn.ml –dns –yes-I-know-dns-manual-mode-enough-go-ahead-please这个时


威龙 · 2021年7月18日 12:53
acme没有安装上


额 · 2021年7月18日 17:26
我安装了，但是输入还是这样


威龙 · 2021年7月18日 18:35
你把安装acme的输出发过来看看


噢耶 · 2021年7月18日 18:17
我显示It success
但是我输入第二个代码，就显示这个


威龙 · 2021年7月18日 18:36
信息不够，不好判断是什么问题


意义 · 2021年7月18日 18:42
龙哥，你可以帮我弄一下吗？我把cf的账号密码给你，服务器账号密码给你邮箱


威龙 · 2021年7月18日 19:29
自己弄吧


呵呵 · 2021年7月19日 12:09
Mon 19 Jul 2021 06:02:18 AM CEST] The domain key is here: /root/.acme.sh/cmdr.tk/cmdr.tk.key
[Mon 19 Jul 2021 06:02:18 AM CEST] Single domain=’cmdr.tk’
[Mon 19 Jul 2021 06:02:18 AM CEST] Getting domain auth token for each domain
[Mon 19 Jul 2021 06:02:21 AM CEST] Getting webroot for domain=’cmdr.tk’
[Mon 19 Jul 2021 06:02:21 AM CEST] Add the following TXT record:
[Mon 19 Jul 2021 06:02:22 AM CEST] Domain: ‘_acme-challenge.cmdr.tk’
[Mon 19 Jul 2021 06:02:22 AM CEST] TXT value: ‘q9cGddlwZI0Xc1yIpcUgOsyJEMQAu-aP1dORV0RSO2g’
[Mon 19 Jul 2021 06:02:22 AM CEST] Please be aware that you prepend _acme-challenge. before your domain
[Mon 19 Jul 2021 06:02:22 AM CEST] so the resulting subdomain will be: _acme-challenge.cmdr.tk
[Mon 19 Jul 2021 06:02:22 AM CEST] Please add the TXT records to the domains, and re-run with –renew.
[Mon 19 Jul 2021 06:02:22 AM CEST] Please add ‘–debug’ or ‘–log’ to check more details.
[Mon 19 Jul 2021 06:02:22 AM CEST] See: https://github.com/acmesh-official/acme.sh/wiki/How-to-debug-acme.sh
root@www:~# ~/.acme.sh/acme.sh –renew -d cmdr.tk –yes-I-know-dns-manual-mode-enough-go-ahead-please
-bash: /root/.acme.sh/acme.sh –renew -d: No such file or directory
root@www:~# ~/.acme.sh/acme.sh –renew -d cmdr.tk –yes-I-know-dns-manual-mode-enough-go-ahead-please
-bash: /root/.acme.sh/acme.sh –renew -d: No such file or directory
root@www:~# ~/.acme.sh/acme.sh –renew -d cmdr.tk –yes-I-know-dns-manual-mode-enough-go-ahead-please
-bash: /root/.acme.sh/acme.sh –renew -d: No such file or directory
root@www:~# ~/.acme.sh/acme.sh –renew -d cmdr.tk –yes-I-know-dns-manual-mode-enough-go-ahead-please
-bash: /root/.acme.sh/acme.sh –renew -d: No such file or directory

我照着添加了


威龙 · 2021年7月19日 19:50
你输入的命令有错误， –renew 和-d前面都有空格


trojan-go · 2021年7月19日 08:26
wget -qO- https://cdn.jsdelivr.net/gh/YG-tsj/EUserv-warp/warp64.sh|bash


haiyang · 2021年5月25日 10:20
最近配置V2ray安装成功，域名访问也可以看到页面，但是客户端访问就是超时链接不上，换了域名也是如此，重新安装别的模式也不行，是不是被屏蔽了？


威龙 · 2021年5月25日 11:58
客户端配置错了


挑主机 · 2021年4月7日 17:41
您好，能不能换个友情链接啊，10年的老站了，内容全部原创，只是最近更新少了。


威龙 · 2021年4月7日 18:38
已添加友链


小刘 · 2021年3月30日 17:38
不是把，我看了4.12教程，默认是全局模式，如果要开pac模式，默认v2rayN是全局代理，也就是不管访问什么网站，都是走节点流量。大部分网友之前用v2rayN都是PAC模式，v2rayN 4.0版本开始取消了PAC，因此需要下面的操作来代替PAC：

主界面点击“设置” -> “路由设置” -> “基础功能” -> “一键导入基础规则”，然后点击“确定。
我是看你的教程。。


小刘 · 2021年3月30日 17:35
/www.kqzyfj.com:443 [http -> block]
2021/03/30 02:33:31 127.0.0.1:61356 accepted //www.kqzyfj.com:443 [http -> block]
2021/03/30 02:33:31 127.0.0.1:61359 accepted //www.kqzyfj.com:443 [http -> block]
2021/03/30 02:33:31 127.0.0.1:61358 accepted //www.kqzyfj.com:443 [http -> block]
2021/03/30 02:33:31 127.0.0.1:61360 accepted //www.kqzyfj.com:443 [http -> block]
2021/03/30 02:33:31 127.0.0.1:61361 accepted //www.kqzyfj.com:443 [http -> block]

http://www.kqzyfj.com 是跳转网站 显示被block


威龙 · 2021年3月30日 17:36
配置错了，加到白名单里


小刘 · 2021年3月30日 17:49
我刚刚在v2ray里的 路由设置，把阻止的domains或者ip 都删掉了。又可以上了。龙哥感谢你。如果说我把路由设置里面的代理domains 或者是直连domains 都删除了。等于是全局模式？ 那高级路由功能那里的 绕过大陆的白名单 需要删除不？ 我想要完整的全局模式


威龙 · 2021年3月30日 21:32
都删了就是完整的全局模式


小刘 · 2021年3月30日 21:37
感谢龙哥


小刘 · 2021年3月30日 17:03
龙哥我又来了。。我新买的vps 不会跳转到香港谷歌了。不过有些网站总是ssl跳转不过去。
This site can’t provide a secure connectionwww.kqzyfj.com sent an invalid response.
Try running Windows Network Diagnostics.
ERR_SSL_PROTOCOL_ERROR
例如这样，是vps 出了问题还是搭建除了问题？ 很是郁闷。


威龙 · 2021年3月30日 17:21
全局模式


小刘 · 2021年3月30日 17:30
我用v2ray 4.12的教程。已经默认是全局模式了把？


威龙 · 2021年3月30日 17:32
开启了默认路由就是pac模式

一键腳本上遇到的問题 - V2ray科技 · 2021年6月10日 10:40
[…] 純ipv6和NAT VPS的解决方案:在NAT VPS/IPv6 only VPS上运行本站一键脚本 […]

trojan一键脚本 - V2ray科技 · 2021年3月28日 00:32
[…] 在NAT VPS运行本脚本请先参考：在NAT VPS上运行本站一键脚本 […]

评论已关闭。
搜索：搜索…
热门文章
V2ray多合一脚本，支持VMESS+websocket+TLS+Nginx、VLESS+TCP+XTLS、VLESS+TCP+TLS等组合
Xray一键脚本
江湖再见！
人均博客系列一:零成本搭个永久可用的博客
v2ray带伪装一键脚本
V2Ray一键脚本
科学上网用的vps和域名的選購
PC端科学上网常见问题
深入理解Clash配置文件
V2Ray windows客户端下载
近期文章
江湖再见！
人均博客系列一:零成本搭个永久可用的博客
科学上网用的vps和域名的選購
Brave浏览器使用教程
Warp系列1(warp接管ipv4+ipv6)
近期一些现象的提示
一键脚本证书申请失败、无法自动续期的解决办法
下载qv2ray完全版
一键腳本上遇到的問题
还炒币吗？还抄底吗？
标签云
Clash for Android教程 clash for windows教程 Clash JMS clash trojan clash v2ray clashX教程 clash教程 clash配置trojan clash配置v2ray cloudflare CN2 GIA VPS CN2 GIA商家 Just My Socks Just My Socks V2ray NAT VPS shadowrocket ssh教程 ssr mac客户端 SSR一键脚本 ssr安卓客户端 ssr苹果客户端 ss一键脚本 ss苹果客户端 trojan-go一键脚本 trojan一键脚本 v2ray+cdn+tls+ws v2ray Cenos一键脚本 v2ray mac客户端 v2ray ubuntu一键脚本 v2ray windows客户端 v2ray一键脚本 v2ray安卓客户端 v2ray苹果客户端 VLESS+TCP+XTLS一键脚本 VLESS一键脚本 vps去程路由 vps回程路由 vultr教程 WordPress一键脚本 Xray一键脚本 京东薅羊毛 小火箭教程 科学上网 美国vps 配置telegram
相关文章
cloudflare logo
VPS教程
人均博客系列一:零成本搭个永久可用的博客
人均博客系列主要是教你用最低的成本搭个不错的blog,而不是叫你买dmit装Wordpress再套cf等(不可描述)的行为。

樱空桃
VPS教程
科学上网用的vps和域名的選購
本文主要是水文章(ps:warp ipv6分流分到我要死了)説一下科学上网要選購什么,什么適合你?

三上悠亚
VPS教程
Warp系列1(warp接管ipv4+ipv6)
昨天在github找代码，看到一个项目,上面写了: 3：WARP分配的IPV4或者IPV6的IP段，都支持奈非Netflix流媒体，无视VPS原IP限制！ 4：加速VPS到CloudFlare CDN节点访问速度！ 5：避开原VPS的IP需要谷歌验证码问题！ 读后感:真香

本站食用指南隐私政策©2020 V2ray科技
© 2021 GitHub, Inc.
条款
隐私
安全
地位
文档
联系 GitHub
价钱
应用程序接口
训练
博客
关于
加载完成
