.class public final Lz70;
.super Ly12;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final Companion:Ly70;


# instance fields
.field public final e:Lk23;

.field public final f:I

.field public final g:Ls93;

.field public final h:Lhn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz70;->Companion:Ly70;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lk23;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqy;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lqy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly12;->c:Lqy;

    .line 14
    .line 15
    iput-object p1, p0, Lz70;->e:Lk23;

    .line 16
    .line 17
    const/16 p1, 0x26fa

    .line 18
    .line 19
    iput p1, p0, Lz70;->f:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lz70;->g:Ls93;

    .line 27
    .line 28
    new-instance v0, Lhn2;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lhn2;-><init>(Lx02;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lz70;->h:Lhn2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e(Ls12;)Lv12;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, v1, Ls12;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "/submit"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v3, v1, Ls12;->g:I

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    const-string v0, "text/html"

    .line 24
    .line 25
    const-string v1, "<!DOCTYPE html>\n<html lang=\"zh-CN\">\n<head>\n<meta charset=\"UTF-8\">\n<meta name=\"viewport\" content=\"width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no\">\n<title>\u767b\u5f55\u4fe1\u606f\u63a8\u9001</title>\n<style>\n*{margin:0;padding:0;box-sizing:border-box}\nbody{\n  font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',sans-serif;\n  min-height:100vh;\n  background:linear-gradient(135deg,#0f0c29 0%,#1a1a3e 40%,#24243e 100%);\n  display:flex;align-items:center;justify-content:center;\n  padding:20px;color:#fff;\n}\nbody::before{\n  content:\'\';position:fixed;inset:-50%;width:200%;height:200%;\n  background:radial-gradient(circle at 30% 50%,rgba(108,92,231,.08) 0%,transparent 50%),\n             radial-gradient(circle at 70% 30%,rgba(0,206,209,.06) 0%,transparent 50%);\n  animation:bg 20s ease-in-out infinite;pointer-events:none;z-index:0;\n}\n@keyframes bg{0%,100%{transform:translate(0,0)}50%{transform:translate(2%,-2%)}}\n.c{width:100%;max-width:440px;position:relative;z-index:1}\n.hd{text-align:center;margin-bottom:28px}\n.logo{width:56px;height:56px;background:linear-gradient(135deg,#6c5ce7,#00cec9);border-radius:16px;\n  display:inline-flex;align-items:center;justify-content:center;margin-bottom:12px;font-size:24px;\n  box-shadow:0 8px 32px rgba(108,92,231,.3)}\n.hd h1{font-size:20px;font-weight:700}\n.hd p{color:rgba(255,255,255,.45);font-size:13px;margin-top:6px}\n.card{background:rgba(255,255,255,.05);backdrop-filter:blur(20px);-webkit-backdrop-filter:blur(20px);\n  border:1px solid rgba(255,255,255,.08);border-radius:20px;padding:28px 20px;\n  box-shadow:0 24px 48px rgba(0,0,0,.2)}\n.fg{margin-bottom:18px}\n.fg label{display:block;color:rgba(255,255,255,.65);font-size:12px;font-weight:600;\n  text-transform:uppercase;letter-spacing:.5px;margin-bottom:6px}\n.fg .req{color:#fd79a8}\ntextarea{width:100%;background:rgba(255,255,255,.06);border:1px solid rgba(255,255,255,.1);\n  border-radius:12px;padding:12px 14px;color:#fff;font-family:\'SF Mono\',\'Fira Code\',monospace;\n  font-size:13px;outline:none;transition:all .3s;resize:vertical;min-height:120px;line-height:1.6}\ntextarea:focus{border-color:rgba(108,92,231,.5);background:rgba(255,255,255,.08);\n  box-shadow:0 0 0 3px rgba(108,92,231,.15)}\ntextarea::placeholder{color:rgba(255,255,255,.2)}\n.tip{display:flex;align-items:flex-start;gap:8px;background:rgba(108,92,231,.08);\n  border:1px solid rgba(108,92,231,.15);border-radius:10px;padding:10px 12px;margin-bottom:20px;\n  font-size:11px;color:rgba(255,255,255,.55);line-height:1.6}\n.tip .i{font-size:14px;flex-shrink:0;margin-top:1px}\n.btn{width:100%;padding:14px;border:none;border-radius:12px;\n  background:linear-gradient(135deg,#6c5ce7,#a855f7,#00cec9);background-size:200% 200%;\n  color:#fff;font-size:15px;font-weight:600;cursor:pointer;transition:all .3s;position:relative}\n.btn:hover{background-position:100% 0;box-shadow:0 12px 32px rgba(108,92,231,.35)}\n.btn:active{transform:scale(.98)}\n.btn:disabled{opacity:.6;cursor:not-allowed}\n.btn .sp{display:none;width:18px;height:18px;border:2px solid rgba(255,255,255,.3);\n  border-top-color:#fff;border-radius:50%;animation:spin .8s linear infinite;margin:0 auto}\n.btn.ld .t{display:none}.btn.ld .sp{display:inline-block}\n@keyframes spin{to{transform:rotate(360deg)}}\n.msg{text-align:center;padding:12px;border-radius:10px;font-size:13px;font-weight:500;\n  margin-top:14px;animation:su .3s ease;display:none}\n.msg.sh{display:block}\n.msg.ok{background:rgba(0,206,168,.1);border:1px solid rgba(0,206,168,.2);color:#00cea8}\n.msg.er{background:rgba(253,121,168,.1);border:1px solid rgba(253,121,168,.2);color:#fd79a8}\n@keyframes su{from{opacity:0;transform:translateY(8px)}to{opacity:1;transform:translateY(0)}}\n.ov{position:fixed;inset:0;background:rgba(15,12,41,.85);backdrop-filter:blur(10px);\n  display:flex;flex-direction:column;align-items:center;justify-content:center;z-index:100;\n  opacity:0;pointer-events:none;transition:opacity .4s}\n.ov.sh{opacity:1;pointer-events:all}\n.ck{width:72px;height:72px;border-radius:50%;background:linear-gradient(135deg,#00cea8,#00cec9);\n  display:flex;align-items:center;justify-content:center;font-size:36px;margin-bottom:20px;\n  animation:pop .5s cubic-bezier(.175,.885,.32,1.275);box-shadow:0 12px 40px rgba(0,206,168,.3)}\n@keyframes pop{0%{transform:scale(0)}100%{transform:scale(1)}}\n.ov h2{font-size:20px;margin-bottom:6px}\n.ov p{color:rgba(255,255,255,.45);font-size:13px;margin-bottom:20px}\n.cb{padding:10px 28px;background:rgba(255,255,255,.1);border:1px solid rgba(255,255,255,.15);\n  border-radius:10px;color:#fff;font-size:13px;font-weight:500;cursor:pointer;transition:all .3s}\n.cb:hover{background:rgba(255,255,255,.15)}\n.xbtn{padding:8px 16px;background:rgba(108,92,231,.15);border:1px solid rgba(108,92,231,.3);\n  border-radius:8px;color:#a78bfa;font-size:12px;font-weight:500;cursor:pointer;transition:all .3s;\n  white-space:nowrap}\n.xbtn:hover{background:rgba(108,92,231,.25);border-color:rgba(108,92,231,.5)}\n.xbtn.sm{padding:5px 12px;font-size:11px}\n.script-box{margin-bottom:18px;background:rgba(0,0,0,.2);border:1px solid rgba(255,255,255,.08);\n  border-radius:12px;overflow:hidden}\n.script-box summary{padding:10px 14px;cursor:pointer;color:rgba(255,255,255,.55);font-size:12px;\n  font-weight:500;user-select:none;list-style:none;display:flex;align-items:center;gap:6px}\n.script-box summary::before{content:\'\u25b6\';font-size:10px;transition:transform .2s}\n.script-box[open] summary::before{transform:rotate(90deg)}\n.script-body{padding:0 14px 14px}\n.script-body pre{background:rgba(0,0,0,.3);border:1px solid rgba(255,255,255,.06);border-radius:8px;\n  padding:12px;color:#a5d6ff;font-size:11px;line-height:1.5;overflow-x:auto;white-space:pre-wrap;\n  word-break:break-all;max-height:200px;overflow-y:auto;margin:0}\n</style>\n</head>\n<body>\n<div class=\"c\">\n  <div class=\"hd\">\n    <div class=\"logo\">\ud83c\udf6a</div>\n    <h1>\u767b\u5f55\u4fe1\u606f\u63a8\u9001</h1>\n    <p>\u7c98\u8d34 Cookie \u548c\u4e92\u52a8\u5b89\u5168\u51ed\u636e\u63a8\u9001\u5230\u7535\u89c6</p>\n  </div>\n  <div class=\"card\">\n    <form id=\"f\">\n      <div class=\"fg\">\n        <label>Cookie <span class=\"req\">*</span></label>\n        <textarea id=\"ck\" placeholder=\"\u5728\u6b64\u7c98\u8d34\u4f60\u7684 Cookie \u5b57\u7b26\u4e32...\" spellcheck=\"false\"></textarea>\n      </div>\n      <div class=\"fg\">\n        <label>\u4e92\u52a8\u5b89\u5168\u51ed\u636e</label>\n        <textarea id=\"sp\" placeholder=\"\u53ef\u9009\uff1a\u7c98\u8d34 security-sdk / web_protect JSON\uff0c\u81ea\u52a8\u63d0\u53d6 ticket \u548c ts_sign\" spellcheck=\"false\"></textarea>\n      </div>\n      <div class=\"fg\">\n        <label>Private Key</label>\n        <textarea id=\"pk\" placeholder=\"\u53ef\u9009\uff1a\u7c98\u8d34 PEM \u6216 Base64 \u79c1\u94a5\" spellcheck=\"false\"></textarea>\n      </div>\n      <div class=\"tip\">\n        <span class=\"i\">\ud83d\udca1</span>\n        <span>\n        <b>\u2460 Cookie\uff1a</b>\u4f7f\u7528\u6d4f\u89c8\u5668\u63d2\u4ef6\uff08\u5982 <b>Cookie-Editor</b>\uff09\u5728\u6296\u97f3\u7f51\u9875\u5bfc\u51fa Cookie \u7c98\u8d34\u5230\u4e0a\u65b9\u3002<br>\n        <b>\u2461 \u4e92\u52a8\u5b89\u5168\u51ed\u636e\uff1a</b>\u5728\u6296\u97f3\u7f51\u9875\u6309 F12 \u2192 Console\uff0c\u8fd0\u884c\u4e0b\u65b9\u811a\u672c\uff0c\u590d\u5236\u7ed3\u679c\u7c98\u8d34\u5230\u4e0b\u65b9\u8f93\u5165\u6846\uff0c\u70b9\u300c\u4e00\u952e\u586b\u5145\u300d\u3002<br>\n        <span style=\"color:var(--hint)\">\u51ed\u636e\u7528\u4e8e\u70b9\u8d5e\u3001\u6536\u85cf\u7b49\u4e92\u52a8\u64cd\u4f5c\uff0c\u4e0d\u586b\u4e0d\u5f71\u54cd\u6d4f\u89c8\u3002</span></span>\n      </div>\n      <details class=\"script-box\">\n        <summary>\ud83d\udcc4 \u70b9\u51fb\u5c55\u5f00\uff1a\u4e92\u52a8\u5b89\u5168\u51ed\u636e\u63d0\u53d6\u811a\u672c\uff08\u590d\u5236\u5230\u6d4f\u89c8\u5668 Console \u8fd0\u884c\uff09</summary>\n        <div class=\"script-body\">\n          <button type=\"button\" class=\"xbtn sm\" onclick=\"copyScript()\" style=\"margin-bottom:8px\">\ud83d\udccb \u590d\u5236\u811a\u672c</button>\n          <pre id=\"sc\"></pre>\n        </div>\n      </details>\n      <div class=\"fg\">\n        <label>\u811a\u672c\u8fd0\u884c\u7ed3\u679c</label>\n        <textarea id=\"ex\" placeholder=\"\u7c98\u8d34\u4e0a\u65b9\u811a\u672c\u5728\u6d4f\u89c8\u5668 Console \u8fd0\u884c\u540e\u7684\u8f93\u51fa\u7ed3\u679c...\" spellcheck=\"false\" style=\"min-height:80px\"></textarea>\n        <button type=\"button\" class=\"xbtn\" onclick=\"parseExtract()\" style=\"margin-top:6px\">\u2728 \u4e00\u952e\u586b\u5145</button>\n      </div>\n      <button type=\"submit\" class=\"btn\" id=\"sb\">\n        <span class=\"t\">\u63a8\u9001\u5230\u7535\u89c6</span>\n        <span class=\"sp\"></span>\n      </button>\n      <a href=\"/logcat\" download=\"logcat.txt\" class=\"btn\" style=\"display:block;text-align:center;text-decoration:none;margin-top:10px;background:linear-gradient(135deg,#00b894,#00cec9)\">\u5bfc\u51fa\u65e5\u5fd7 (logcat)</a>\n    </form>\n    <div class=\"msg\" id=\"ms\"></div>\n  </div>\n</div>\n<div class=\"ov\" id=\"ov\">\n  <div class=\"ck\">\u2713</div>\n  <h2>\u63a8\u9001\u6210\u529f\uff01</h2>\n  <p>Cookie \u5df2\u66f4\u65b0\u5230\u7535\u89c6 \ud83c\udf89</p>\n  <button class=\"cb\" onclick=\"rs()\">\u7ee7\u7eed\u63a8\u9001</button>\n</div>\n<script>\nconst EXTRACT_SCRIPT = `void(function(){\n  try{\n    var r={security:\'\',privateKey:\'\'};\n    var ls=localStorage;\n    var found=false;\n    for(var i=0;i<ls.length;i++){\n      var k=ls.key(i);\n      if(k&&k.indexOf(\'s_sdk_sign_data_key/web_protect\')!==-1){\n        try{\n          var v=ls.getItem(k);\n          var d=JSON.parse(v);\n          var inner=typeof d.data===\'string\'?JSON.parse(d.data):d;\n          if(inner.ticket||inner.ts_sign){\n            r.security=JSON.stringify({ticket:inner.ticket||\'\',ts_sign:inner.ts_sign||\'\',client_cert:inner.client_cert||\'\'});\n            found=true;\n          }\n        }catch(e){}\n      }\n      if(k&&k.indexOf(\'s_sdk_crypt_sdk\')!==-1){\n        try{\n          var v2=ls.getItem(k);\n          var d2=JSON.parse(v2);\n          var inner2=typeof d2.data===\'string\'?JSON.parse(d2.data):d2;\n          if(inner2.ec_privateKey){r.privateKey=inner2.ec_privateKey;found=true}\n        }catch(e2){}\n      }\n    }\n    if(!found){alert(\'\u672a\u627e\u5230\u4e92\u52a8\u5b89\u5168\u51ed\u636e\uff0c\u8bf7\u786e\u8ba4\u5df2\u767b\u5f55\u6296\u97f3\u7f51\u9875\u7248\u3002\\\\n\u5982\u4ec5\u9700\u6d4f\u89c8\u89c6\u9891\uff0c\u53ef\u4e0d\u586b\u6b64\u9879\u3002\');return}\n    var output=JSON.stringify(r,null,2);\n    console.log(output);\n    prompt(\'\u2705 \u8bf7\u590d\u5236\u4e0b\u65b9\u5185\u5bb9\uff0c\u56de\u5230\u63a8\u9001\u9875\u9762\u7c98\u8d34\u5230\u300c\u811a\u672c\u8fd0\u884c\u7ed3\u679c\u300d\u8f93\u5165\u6846\uff1a\',output);\n  }catch(e){alert(\'\u63d0\u53d6\u5931\u8d25: \'+e.message)}\n}())`;\n\ndocument.getElementById(\'sc\').textContent=EXTRACT_SCRIPT;\n\nfunction copyScript(){\n  navigator.clipboard.writeText(EXTRACT_SCRIPT).then(function(){\n    var b=document.querySelector(\'.script-body .xbtn\');\n    var t=b.textContent;b.textContent=\'\u2705 \u5df2\u590d\u5236\uff01\';setTimeout(function(){b.textContent=t},1500);\n  }).catch(function(){});\n}\n\nfunction parseExtract(){\n  var box=document.getElementById(\'ex\');\n  var t=box.value.trim();\n  if(!t){sw(\'\u8bf7\u5148\u7c98\u8d34\u811a\u672c\u8fd0\u884c\u7ed3\u679c\',\'er\');box.focus();return}\n  try{\n    var d=JSON.parse(t);\n    var filled=false;\n    if(d.cookie){ck.value=d.cookie;filled=true}\n    if(d.security){sp.value=d.security;filled=true}\n    if(d.privateKey){pk.value=d.privateKey;filled=true}\n    if(!filled){\n      sw(\'JSON \u4e2d\u672a\u627e\u5230\u6709\u6548\u6570\u636e\uff0c\u8bf7\u68c0\u67e5\u7c98\u8d34\u5185\u5bb9\',\'er\');return;\n    }\n    var parts=[];\n    if(d.cookie)parts.push(\'Cookie\');\n    if(d.security||d.privateKey)parts.push(\'\u4e92\u52a8\u5b89\u5168\u51ed\u636e\');\n    box.value=\'\';\n    sw(\'\u2705 \u5df2\u586b\u5145\uff1a\'+parts.join(\' + \'),\'ok\');\n  }catch(e){\n    if(t.indexOf(\'ticket\')!==-1||t.indexOf(\'s_sdk\')!==-1){\n      sp.value=t;sw(\'\u5df2\u586b\u5145\u5230\u4e92\u52a8\u5b89\u5168\u51ed\u636e\uff08\u975e\u6807\u51c6\u683c\u5f0f\uff0c\u670d\u52a1\u7aef\u4f1a\u5c1d\u8bd5\u89e3\u6790\uff09\',\'ok\');\n    }else if(t.indexOf(\'-----BEGIN\')!==-1){\n      pk.value=t;sw(\'\u5df2\u586b\u5145\u5230 Private Key\',\'ok\');\n    }else if(t.indexOf(\'=\')!==-1&&t.indexOf(\';\')!==-1){\n      ck.value=t;sw(\'\u5df2\u586b\u5145\u5230 Cookie\',\'ok\');\n    }else{\n      sw(\'\u65e0\u6cd5\u8bc6\u522b\u5185\u5bb9\u683c\u5f0f\uff0c\u8bf7\u786e\u8ba4\u7c98\u8d34\u7684\u662f\u811a\u672c\u8fd0\u884c\u7ed3\u679c\',\'er\');\n    }\n  }\n}\n\nconst f=document.getElementById(\'f\'),ck=document.getElementById(\'ck\'),\n      sp=document.getElementById(\'sp\'),pk=document.getElementById(\'pk\'),\n      ex=document.getElementById(\'ex\'),sb=document.getElementById(\'sb\'),\n      ms=document.getElementById(\'ms\'),ov=document.getElementById(\'ov\');\nf.addEventListener(\'submit\',async e=>{\n  e.preventDefault();\n  const v=ck.value.trim();\n  const s=sp.value.trim();\n  const p=pk.value.trim();\n  if(!v && !s && !p){sw(\'\u8bf7\u81f3\u5c11\u586b\u5199 Cookie \u6216\u4e92\u52a8\u5b89\u5168\u51ed\u636e\',\'er\');ck.focus();return}\n  sb.classList.add(\'ld\');sb.disabled=true;hd();\n  try{\n    const r=await fetch(\'/api/submit\',{method:\'POST\',\n      headers:{\'Content-Type\':\'application/json\'},\n      body:JSON.stringify({cookie:v,security_payload:s,private_key:p})});\n    const d=await r.json();\n    if(d.success){ov.classList.add(\'sh\')}\n    else{sw(d.message||\'\u63d0\u4ea4\u5931\u8d25\',\'er\')}\n  }catch(e){sw(\'\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u786e\u8ba4\u4e0e\u7535\u89c6\u5728\u540c\u4e00\u7f51\u7edc\',\'er\')}\n  finally{sb.classList.remove(\'ld\');sb.disabled=false}\n});\nfunction sw(m,t){ms.textContent=m;ms.className=\'msg sh \'+t}\nfunction hd(){ms.className=\'msg\'}\nfunction rs(){ov.classList.remove(\'sh\');ck.value=\'\';sp.value=\'\';pk.value=\'\';ex.value=\'\';ck.focus()}\n</script>\n</body>\n</html>"

    .line 26
    .line 27
    invoke-static {v0, v5, v1}, Ly12;->c(Ljava/lang/String;ILjava/lang/String;)Lv12;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v3, v1, Ls12;->f:Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "/api/submit"

    .line 35
    .line 36
    invoke-static {v3, v6}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v7, "CookieServer"

    .line 41
    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    iget v3, v1, Ls12;->g:I

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    if-ne v3, v8, :cond_8

    .line 48
    .line 49
    const-string v3, "application/json"

    .line 50
    .line 51
    const-string v8, "message"

    .line 52
    .line 53
    const-string v9, "success"

    .line 54
    .line 55
    const-string v10, "\u6536\u5230\u626b\u7801\u63d0\u4ea4: cookie="

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    :try_start_0
    iget-object v12, v1, Ls12;->i:Ljava/util/HashMap;

    .line 59
    .line 60
    const-string v13, "content-length"

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v12}, Lya3;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    move v12, v11

    .line 85
    :goto_0
    new-array v13, v12, [B

    .line 86
    .line 87
    iget-object v1, v1, Ls12;->c:Ljava/io/BufferedInputStream;

    .line 88
    .line 89
    invoke-virtual {v1, v13, v11, v12}, Ljava/io/InputStream;->read([BII)I

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v12, Lfy;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v1, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v12, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "cookie"

    .line 105
    .line 106
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v13, "security_payload"

    .line 122
    .line 123
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string v14, "private_key"

    .line 139
    .line 140
    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_2

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_2

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_2

    .line 172
    .line 173
    new-instance v0, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "\u8bf7\u81f3\u5c11\u586b\u5199 Cookie \u6216\u4e92\u52a8\u5b89\u5168\u51ed\u636e"

    .line 183
    .line 184
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v1, 0xd

    .line 193
    .line 194
    invoke-static {v3, v1, v0}, Ly12;->c(Ljava/lang/String;ILjava/lang/String;)Lv12;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    iget-object v15, v0, Lz70;->e:Lk23;

    .line 205
    .line 206
    if-lez v14, :cond_3

    .line 207
    .line 208
    :try_start_1
    invoke-virtual {v15, v1}, Lk23;->r(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-lez v1, :cond_4

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-lez v1, :cond_5

    .line 223
    .line 224
    :goto_1
    invoke-static {v13, v12}, Lza1;->d(Ljava/lang/String;Ljava/lang/String;)Lxa1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v15, v13, v1}, Lk23;->q(Ljava/lang/String;Lxa1;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    new-instance v1, Ljn;

    .line 232
    .line 233
    invoke-virtual {v15}, Lk23;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iget-object v13, v15, Lk23;->a:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    const-string v14, "interaction_security_payload"

    .line 240
    .line 241
    invoke-interface {v13, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    if-nez v14, :cond_6

    .line 246
    .line 247
    move-object v14, v2

    .line 248
    :cond_6
    const-string v6, "interaction_private_key"

    .line 249
    .line 250
    invoke-interface {v13, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-nez v6, :cond_7

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    move-object v2, v6

    .line 258
    :goto_2
    invoke-direct {v1, v12, v14, v2}, Ljn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lz70;->g:Ls93;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-virtual {v0, v2, v1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v12}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    xor-int/2addr v0, v4

    .line 275
    invoke-virtual {v15}, Lk23;->k()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", security="

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    new-instance v0, Lorg/json/JSONObject;

    .line 303
    .line 304
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "\u63a8\u9001\u6210\u529f\uff01\u767b\u5f55\u4fe1\u606f\u5df2\u66f4\u65b0"

    .line 312
    .line 313
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v3, v5, v0}, Ly12;->c(Ljava/lang/String;ILjava/lang/String;)Lv12;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "Access-Control-Allow-Origin"

    .line 326
    .line 327
    const-string v2, "*"

    .line 328
    .line 329
    iget-object v4, v0, Lv12;->K:Lt12;

    .line 330
    .line 331
    invoke-virtual {v4, v1, v2}, Lt12;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :goto_3
    const-string v1, "\u5904\u7406\u63d0\u4ea4\u5931\u8d25"

    .line 337
    .line 338
    invoke-static {v7, v1, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lorg/json/JSONObject;

    .line 342
    .line 343
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v4, "\u63d0\u4ea4\u5931\u8d25: "

    .line 357
    .line 358
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/16 v1, 0x1d

    .line 377
    .line 378
    invoke-static {v3, v1, v0}, Ly12;->c(Ljava/lang/String;ILjava/lang/String;)Lv12;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_4

    .line 383
    :cond_8
    iget-object v0, v1, Ls12;->f:Ljava/lang/String;

    .line 384
    .line 385
    const-string v2, "/logcat"

    .line 386
    .line 387
    invoke-static {v0, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const-string v2, "text/plain"

    .line 392
    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    iget v0, v1, Ls12;->g:I

    .line 396
    .line 397
    if-ne v0, v4, :cond_9

    .line 398
    .line 399
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v1, "logcat"

    .line 404
    .line 405
    const-string v3, "-t"

    .line 406
    .line 407
    const-string v4, "10000"

    .line 408
    .line 409
    const-string v6, "-v"

    .line 410
    .line 411
    const-string v8, "threadtime"

    .line 412
    .line 413
    filled-new-array {v1, v3, v4, v6, v8}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v3, Lfy;->a:Ljava/nio/charset/Charset;

    .line 429
    .line 430
    new-instance v4, Ljava/io/InputStreamReader;

    .line 431
    .line 432
    invoke-direct {v4, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Ljava/io/BufferedReader;

    .line 436
    .line 437
    const/16 v3, 0x2000

    .line 438
    .line 439
    invoke-direct {v1, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Lbo3;->Y(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 447
    .line 448
    .line 449
    const-string v0, "text/plain; charset=utf-8"

    .line 450
    .line 451
    invoke-static {v0, v5, v1}, Ly12;->c(Ljava/lang/String;ILjava/lang/String;)Lv12;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "Content-Disposition"

    .line 456
    .line 457
    const-string v3, "attachment; filename=\"logcat.txt\""

    .line 458
    .line 459
    iget-object v4, v0, Lv12;->K:Lt12;

    .line 460
    .line 461
    invoke-virtual {v4, v1, v3}, Lt12;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :catch_1
    move-exception v0

    .line 466
    const-string v1, "\u8bfb\u53d6 logcat \u5931\u8d25"

    .line 467
    .line 468
    invoke-static {v7, v1, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v3, "\u8bfb\u53d6 logcat \u5931\u8d25: "

    .line 478
    .line 479
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/16 v1, 0x1d

    .line 490
    .line 491
    invoke-static {v2, v1, v0}, Ly12;->c(Ljava/lang/String;ILjava/lang/String;)Lv12;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_4
    return-object v0

    .line 496
    :cond_9
    const/16 v0, 0x10

    .line 497
    .line 498
    const-string v1, "404"

    .line 499
    .line 500
    invoke-static {v2, v0, v1}, Ly12;->c(Ljava/lang/String;ILjava/lang/String;)Lv12;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lz70;->Companion:Ly70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "0.0.0.0"

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/net/NetworkInterface;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/net/InetAddress;

    .line 58
    .line 59
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Ljava/net/Inet4Address;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    check-cast v3, Ljava/net/Inet4Address;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v3

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string v2, "CookieServer"

    .line 85
    .line 86
    const-string v3, "\u83b7\u53d6 IP \u5931\u8d25"

    .line 87
    .line 88
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "http://"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ":"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget p0, p0, Lz70;->f:I

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, "/submit"

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    const-string v0, "CookieServer"

    .line 2
    .line 3
    const-string v1, "Cookie \u670d\u52a1\u5668\u542f\u52a8: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ly12;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz70;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v1, "\u670d\u52a1\u5668\u542f\u52a8\u5931\u8d25"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
