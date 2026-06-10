.class public final Lv;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final Companion:Ll;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsr0;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Lcom/whl/quickjs/wrapper/QuickJSContext;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv;->Companion:Ll;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lv;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lj;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lsr0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lsr0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv;->b:Lsr0;

    .line 31
    .line 32
    const-string p1, "(function() {\n    // ---------- global aliases ----------\n    var g = typeof globalThis !== \'undefined\' ? globalThis : this;\n    g.window = g;\n    g.self = g;\n    g.top = g;\n    g.parent = g;\n    g.frames = g;\n\n    // ---------- navigator ----------\n    g.navigator = {\n        userAgent: \'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36\',\n        appVersion: \'5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36\',\n        platform: \'Win32\',\n        vendor: \'Google Inc.\',\n        language: \'zh-CN\',\n        languages: [\'zh-CN\', \'zh\', \'en\'],\n        cookieEnabled: true,\n        onLine: true,\n        hardwareConcurrency: 8,\n        maxTouchPoints: 0,\n        deviceMemory: 8,\n        plugins: { length: 0 },\n        mimeTypes: { length: 0 },\n        connection: { effectiveType: \'4g\', downlink: 10, rtt: 50 },\n        webdriver: false,\n        vendorSubs: { ink: Date.now() }\n    };\n\n    // ---------- screen ----------\n    g.screen = {\n        width: 1920,\n        height: 1080,\n        availWidth: 1920,\n        availHeight: 1040,\n        availLeft: 0,\n        availTop: 0,\n        colorDepth: 24,\n        pixelDepth: 24,\n        orientation: { angle: 0, type: \'landscape-primary\' }\n    };\n\n    // ---------- document ----------\n    var _cookie = \'\';\n    g.document = {\n        body: { clientWidth: 1920, clientHeight: 1040 },\n        documentElement: { clientWidth: 1920, clientHeight: 1040 },\n        title: \'\',\n        domain: \'douyin.com\',\n        referrer: \'\',\n        readyState: \'complete\',\n        hidden: false,\n        visibilityState: \'visible\',\n        location: { href: \'https://www.douyin.com/\', protocol: \'https:\', host: \'www.douyin.com\', hostname: \'www.douyin.com\', pathname: \'/\', origin: \'https://www.douyin.com\' },\n        createElement: function(tag) {\n            return { tagName: tag.toUpperCase(), style: {}, classList: { add: function(){}, remove: function(){}, contains: function(){ return false; } }, setAttribute: function(){}, getAttribute: function(){ return null; }, appendChild: function(){}, removeChild: function(){}, addEventListener: function(){}, removeEventListener: function(){}, getBoundingClientRect: function(){ return {top:0,left:0,bottom:0,right:0,width:0,height:0}; }, offsetWidth: 0, offsetHeight: 0 };\n        },\n        createTextNode: function(text) {\n            return { nodeValue: text, textContent: text, data: text };\n        },\n        getElementById: function() { return null; },\n        getElementsByTagName: function() { return []; },\n        getElementsByClassName: function() { return []; },\n        querySelector: function() { return null; },\n        querySelectorAll: function() { return []; },\n        addEventListener: function() {},\n        removeEventListener: function() {},\n        createEvent: function() { return { initEvent: function(){}, preventDefault: function(){}, stopPropagation: function(){} }; }\n    };\n    // document.cookie getter/setter via defineProperty\n    Object.defineProperty(g.document, \'cookie\', {\n        get: function() { return _cookie; },\n        set: function(v) {\n            var parts = v.split(\';\');\n            if (parts[0]) {\n                var kv = parts[0].trim();\n                var eq = kv.indexOf(\'=\');\n                if (eq > 0) {\n                    var key = kv.substring(0, eq).trim();\n                    var val = kv.substring(eq + 1).trim();\n                    var cookies = _cookie.split(\'; \').filter(function(c){ return c && c.indexOf(key + \'=\') !== 0; });\n                    cookies.push(key + \'=\' + val);\n                    _cookie = cookies.join(\'; \');\n                }\n            }\n        }\n    });\n\n    // ---------- location ----------\n    g.location = g.document.location;\n\n    // ---------- window dimensions ----------\n    g.innerWidth = 1920;\n    g.innerHeight = 1040;\n    g.outerWidth = 1920;\n    g.outerHeight = 1080;\n    g.screenX = 0;\n    g.screenY = 0;\n    g.pageXOffset = 0;\n    g.pageYOffset = 0;\n    g.scrollX = 0;\n    g.scrollY = 0;\n    g.devicePixelRatio = 1;\n\n    // ---------- XMLHttpRequest (minimal stub) ----------\n    g.XMLHttpRequest = function() {\n        this.readyState = 0;\n        this.status = 0;\n        this.statusText = \'\';\n        this.responseText = \'\';\n        this.responseURL = \'\';\n        this.withCredentials = false;\n        this.__method = \'\';\n        this.__url = \'\';\n        this.__headers = {};\n        this.__body = null;\n    };\n    g.XMLHttpRequest.UNSENT = 0;\n    g.XMLHttpRequest.OPENED = 1;\n    g.XMLHttpRequest.HEADERS_RECEIVED = 2;\n    g.XMLHttpRequest.LOADING = 3;\n    g.XMLHttpRequest.DONE = 4;\n    g.XMLHttpRequest.prototype.open = function(method, url, async, user, pass) {\n        this.__method = method;\n        this.__url = url;\n        this.readyState = 1;\n    };\n    g.XMLHttpRequest.prototype.send = function(body) {\n        this.__body = body || null;\n    };\n    g.XMLHttpRequest.prototype.abort = function() {};\n    g.XMLHttpRequest.prototype.setRequestHeader = function(name, value) {\n        this.__headers[name] = value;\n    };\n    g.XMLHttpRequest.prototype.getResponseHeader = function() { return null; };\n    g.XMLHttpRequest.prototype.getAllResponseHeaders = function() { return \'\'; };\n    g.XMLHttpRequest.prototype.addEventListener = function() {};\n    g.XMLHttpRequest.prototype.removeEventListener = function() {};\n\n    // ---------- fetch (stub) ----------\n    g.fetch = function(input, init) {\n        return Promise.resolve({ ok: true, status: 200, json: function(){ return Promise.resolve({}); }, text: function(){ return Promise.resolve(\'\'); } });\n    };\n\n    // ---------- timers ----------\n    var _timerId = 0;\n    g.setTimeout = function(fn, ms) { var id = ++_timerId; if (typeof fn === \'function\') { try { fn(); } catch(e) {} } return id; };\n    g.setInterval = function(fn, ms) { return ++_timerId; };\n    g.clearTimeout = function(id) {};\n    g.clearInterval = function(id) {};\n    g.requestAnimationFrame = function(fn) { return ++_timerId; };\n    g.cancelAnimationFrame = function(id) {};\n\n    // ---------- localStorage / sessionStorage ----------\n    var _storage = {};\n    g.localStorage = {\n        getItem: function(k) { return _storage[k] || null; },\n        setItem: function(k, v) { _storage[k] = String(v); },\n        removeItem: function(k) { delete _storage[k]; },\n        clear: function() { _storage = {}; },\n        get length() { return Object.keys(_storage).length; },\n        key: function(i) { return Object.keys(_storage)[i] || null; }\n    };\n    g.sessionStorage = g.localStorage;\n\n    // ---------- crypto ----------\n    g.crypto = {\n        getRandomValues: function(arr) {\n            for (var i = 0; i < arr.length; i++) {\n                arr[i] = Math.floor(Math.random() * 256);\n            }\n            return arr;\n        },\n        subtle: {\n            digest: function() { return Promise.resolve(new ArrayBuffer(32)); }\n        }\n    };\n\n    // ---------- performance ----------\n    var _perfStart = Date.now();\n    g.performance = {\n        now: function() { return Date.now() - _perfStart; },\n        timing: { navigationStart: _perfStart, fetchStart: _perfStart, domainLookupStart: _perfStart, domainLookupEnd: _perfStart, connectStart: _perfStart, connectEnd: _perfStart, requestStart: _perfStart, responseStart: _perfStart, responseEnd: _perfStart, domLoading: _perfStart, domInteractive: _perfStart, domContentLoadedEventStart: _perfStart, domContentLoadedEventEnd: _perfStart, domComplete: _perfStart, loadEventStart: _perfStart, loadEventEnd: _perfStart },\n        getEntries: function() { return []; },\n        getEntriesByType: function() { return []; },\n        getEntriesByName: function() { return []; },\n        mark: function() {},\n        measure: function() {}\n    };\n\n    // ---------- atob / btoa ----------\n    var _b64 = \'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\';\n    g.btoa = function(s) {\n        var r = \'\';\n        for (var i = 0; i < s.length; i += 3) {\n            var n = s.charCodeAt(i) << 16 | (s.charCodeAt(i+1) || 0) << 8 | (s.charCodeAt(i+2) || 0);\n            for (var j = 0; j < 4; j++) {\n                if (i * 8 + j * 6 <= s.length * 8) r += _b64.charAt((n >>> 6 * (3 - j)) & 63);\n                else r += \'=\';\n            }\n        }\n        return r;\n    };\n    g.atob = function(s) {\n        var b64 = \'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\';\n        s = s.replace(/\\s/g, \'\');\n        var r = \'\';\n        for (var i = 0; i < s.length; i += 4) {\n            var n = 0, cnt = 0;\n            for (var j = 0; j < 4; j++) {\n                if (i + j < s.length && s.charAt(i + j) !== \'=\') {\n                    n = (n << 6) | b64.indexOf(s.charAt(i + j));\n                    cnt++;\n                } else {\n                    n <<= 6;\n                }\n            }\n            var bytes = cnt - 1;\n            for (var j = 2; j > 2 - bytes; j--) {\n                r += String.fromCharCode((n >>> (j * 8)) & 255);\n            }\n        }\n        return r;\n    };\n\n    // ---------- misc ----------\n    g.history = { pushState: function(){}, replaceState: function(){}, go: function(){}, back: function(){}, forward: function(){}, length: 0 };\n    g.alert = function(){};\n    g.confirm = function(){ return true; };\n    g.prompt = function(){ return \'\'; };\n    g.open = function(){ return null; };\n    g.close = function(){};\n    g.focus = function(){};\n    g.blur = function(){};\n    g.print = function(){};\n    g.getComputedStyle = function() { return new Proxy({}, { get: function(t, p) { return \'\'; } }); };\n    g.matchMedia = function() { return { matches: false, addListener: function(){}, removeListener: function(){}, addEventListener: function(){}, removeEventListener: function(){} }; };\n    g.Image = function() { return {}; };\n    g.MutationObserver = function() { return { observe: function(){}, disconnect: function(){}, takeRecords: function(){ return []; } }; };\n    g.IntersectionObserver = function() { return { observe: function(){}, disconnect: function(){} }; };\n    g.ResizeObserver = function() { return { observe: function(){}, disconnect: function(){} }; };\n    g.Worker = function() { return { postMessage: function(){}, terminate: function(){} }; };\n    g.Event = function(type) { this.type = type; };\n    g.CustomEvent = function(type, opts) { this.type = type; this.detail = opts ? opts.detail : null; };\n    g.MessageChannel = function() { this.port1 = { postMessage: function(){}, addEventListener: function(){} }; this.port2 = { postMessage: function(){}, addEventListener: function(){} }; };\n\n    // ---------- window event stubs ----------\n    g.addEventListener = function() {};\n    g.removeEventListener = function() {};\n    g.dispatchEvent = function() { return true; };\n\n    // ---------- window.onwheelx (dy_ab.js compat) ----------\n    g.onwheelx = { _Ax: \'0X21\' };\n\n    // ---------- console (map to no-op; QuickJS has its own) ----------\n    if (typeof g.console === \'undefined\') {\n        g.console = { log: function(){}, warn: function(){}, error: function(){}, info: function(){}, debug: function(){} };\n    }\n})();"

    .line 33
    .line 34
    iput-object p1, p0, Lv;->f:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lv;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "\\"

    .line 5
    .line 6
    const-string v0, "\\\\"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "\'"

    .line 13
    .line 14
    const-string v0, "\\\'"

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "\n"

    .line 21
    .line 22
    const-string v0, "\\n"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "\r"

    .line 29
    .line 30
    const-string v0, "\\r"

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final b(Lv;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p0, "ABogusSigner"

    .line 2
    .line 3
    const-string v0, "a_bogus generation failed: "

    .line 4
    .line 5
    const-string v1, "Generated a_bogus: length="

    .line 6
    .line 7
    invoke-static {p1}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lra3;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "\\u003d"

    .line 20
    .line 21
    const-string v3, "="

    .line 22
    .line 23
    invoke-static {p1, v2, v3}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "\\u002b"

    .line 28
    .line 29
    const-string v3, "+"

    .line 30
    .line 31
    invoke-static {p1, v2, v3}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "\\u002f"

    .line 36
    .line 37
    const-string v3, "/"

    .line 38
    .line 39
    invoke-static {p1, v2, v3}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "\\/"

    .line 44
    .line 45
    invoke-static {p1, v2, v3}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "\\\""

    .line 50
    .line 51
    const-string v3, "\""

    .line 52
    .line 53
    invoke-static {p1, v2, v3}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, ""

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    const-string v2, "null"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    const-string v2, "undefined"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "ok"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    const-string v0, "value"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const-string v1, "error"

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, v0}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    move-object v0, v3

    .line 155
    goto :goto_1

    .line 156
    :goto_0
    new-instance v1, Lnr2;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v1

    .line 162
    :cond_2
    :goto_1
    invoke-static {v0}, Lor2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v1, 0x14

    .line 174
    .line 175
    if-le v0, v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "Generated a_bogus (raw): length="

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const-string v0, "Unexpected a_bogus result: "

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p0, p1}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-object p1, v3

    .line 209
    :goto_2
    move-object v0, p1

    .line 210
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_5
    :goto_4
    return-object v3
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "quickjs-abogus"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "ABogusSigner"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lv;->e:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v4, "Failed to destroy QuickJSContext"

    .line 31
    .line 32
    invoke-static {v2, v4, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iput-object v1, p0, Lv;->e:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 36
    .line 37
    iput-boolean v3, p0, Lv;->c:Z

    .line 38
    .line 39
    iput-boolean v3, p0, Lv;->d:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lv;->b:Lsr0;

    .line 43
    .line 44
    iget-object v0, v0, Lsr0;->G:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lk;

    .line 50
    .line 51
    invoke-direct {v4, v3, p0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v5, 0x5

    .line 61
    .line 62
    invoke-interface {v0, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    const-string v4, "Failed to dispatch destroy"

    .line 68
    .line 69
    invoke-static {v2, v4, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    iget-object v0, p0, Lv;->e:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    .line 79
    :catch_2
    :cond_2
    iput-object v1, p0, Lv;->e:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 80
    .line 81
    iput-boolean v3, p0, Lv;->c:Z

    .line 82
    .line 83
    :goto_1
    iget-object p0, p0, Lv;->b:Lsr0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lsr0;->close()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Lo;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lo;

    .line 9
    .line 10
    iget v3, v2, Lo;->L:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lo;->L:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lo;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lo;-><init>(Lv;Lw70;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lo;->J:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lg90;->G:Lg90;

    .line 32
    .line 33
    iget v2, v7, Lo;->L:I

    .line 34
    .line 35
    const-string v9, ""

    .line 36
    .line 37
    const-string v10, "ABogusSigner"

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    if-ne v2, v11, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v12

    .line 59
    :cond_2
    iget-object v2, v7, Lo;->I:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v7, Lo;->H:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v7, Lo;->G:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v13, v3

    .line 69
    move-object v3, v0

    .line 70
    move-object v0, v4

    .line 71
    move-object v4, v2

    .line 72
    move-object v2, v13

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lv;->c:Z

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iput-object p1, v7, Lo;->G:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    iput-object v2, v7, Lo;->H:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    iput-object v4, v7, Lo;->I:Ljava/lang/String;

    .line 90
    .line 91
    iput v3, v7, Lo;->L:I

    .line 92
    .line 93
    invoke-virtual {p0, v7}, Lv;->e(Lw70;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v8, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v0, p1

    .line 101
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    const-string v0, "a_bogus runtime is not ready"

    .line 110
    .line 111
    invoke-static {v10, v0}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-object v9

    .line 115
    :cond_5
    move-object v3, v2

    .line 116
    move-object v2, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object/from16 v2, p2

    .line 119
    .line 120
    move-object/from16 v4, p3

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    move-object v2, p1

    .line 124
    :goto_3
    new-instance v0, Lp;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v1, p0

    .line 129
    invoke-direct/range {v0 .. v6}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 130
    .line 131
    .line 132
    iput-object v12, v7, Lo;->G:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v12, v7, Lo;->H:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v12, v7, Lo;->I:Ljava/lang/String;

    .line 137
    .line 138
    iput v11, v7, Lo;->L:I

    .line 139
    .line 140
    const-wide/16 v1, 0x2710

    .line 141
    .line 142
    invoke-static {v1, v2, v0, v7}, Lr22;->E0(JLx01;Lw70;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v8, :cond_7

    .line 147
    .line 148
    :goto_4
    return-object v8

    .line 149
    :cond_7
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    const-string v0, "getABogus timed out"

    .line 154
    .line 155
    invoke-static {v10, v0}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-object v9

    .line 159
    :cond_8
    return-object v0
.end method

.method public final e(Lw70;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr;

    .line 7
    .line 8
    iget v1, v0, Lr;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr;-><init>(Lv;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lg90;->G:Lg90;

    .line 28
    .line 29
    iget v2, v0, Lr;->I:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lv;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p1, Ls;

    .line 59
    .line 60
    invoke-direct {p1, p0, v4, v3}, Ls;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 61
    .line 62
    .line 63
    iput v5, v0, Lr;->I:I

    .line 64
    .line 65
    const-wide/16 v4, 0x7530

    .line 66
    .line 67
    invoke-static {v4, v5, p1, v0}, Lr22;->E0(JLx01;Lw70;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt;

    .line 7
    .line 8
    iget v1, v0, Lt;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt;-><init>(Lv;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lg90;->G:Lg90;

    .line 28
    .line 29
    iget v2, v0, Lt;->J:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    const-string v7, "ABogusSigner"

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lt;->G:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lv;->d:Z

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iput-object p1, v0, Lt;->G:Ljava/lang/String;

    .line 68
    .line 69
    iput v5, v0, Lt;->J:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lv;->e(Lw70;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    const-string p0, "byted_acrawler is not ready for __ac_signature"

    .line 87
    .line 88
    invoke-static {v7, p0}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_5
    iget-boolean p2, p0, Lv;->d:Z

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    const-string p0, "byted_acrawler init failed, cannot generate __ac_signature"

    .line 97
    .line 98
    invoke-static {v7, p0}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_6
    new-instance p2, Lu;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {p2, p0, p1, v3, v2}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Lt;->G:Ljava/lang/String;

    .line 109
    .line 110
    iput v4, v0, Lt;->J:I

    .line 111
    .line 112
    const-wide/16 p0, 0x2710

    .line 113
    .line 114
    invoke-static {p0, p1, p2, v0}, Lr22;->E0(JLx01;Lw70;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_7

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    const-string p0, "signAcSignature timed out"

    .line 126
    .line 127
    invoke-static {v7, p0}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_8
    return-object p2
.end method
