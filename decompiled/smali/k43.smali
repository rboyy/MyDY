.class public final Lk43;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final Companion:Ld43;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public volatile c:Z

.field public d:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld43;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk43;->Companion:Ld43;

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
    iput-object p1, p0, Lk43;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk43;->b:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lk43;Lus;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk43;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk43;->d:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lus;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lk43;->d:Landroid/webkit/WebView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, Lc43;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, v1}, Lc43;-><init>(Lk43;Lus;I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "(function(){ return typeof getMSSDKSignature === \'function\'; })()"

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lus;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v0, Landroid/webkit/WebView;

    .line 40
    .line 41
    iget-object v2, p0, Lk43;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Le43;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lf43;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lf43;-><init>(Lk43;Lus;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "about:blank"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lk43;->d:Landroid/webkit/WebView;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;Lw70;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lh43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh43;

    .line 7
    .line 8
    iget v1, v0, Lh43;->J:I

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
    iput v1, v0, Lh43;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh43;-><init>(Lk43;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh43;->H:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh43;->J:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lh43;->G:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Llu2;

    .line 51
    .line 52
    invoke-direct {v9, p0}, Llu2;-><init>(Lk43;)V

    .line 53
    .line 54
    .line 55
    const/16 v10, 0x1e

    .line 56
    .line 57
    const-string v5, ","

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p2

    .line 63
    invoke-static/range {v4 .. v10}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "\n            (function() {\n                try {\n                    var value = "

    .line 70
    .line 71
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "("

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, ");\n                    return JSON.stringify({\n                        ok: true,\n                        value: value == null ? null : String(value)\n                    });\n                } catch (error) {\n                    return JSON.stringify({\n                        ok: false,\n                        error: String(error),\n                        stack: error && error.stack ? String(error.stack) : \"\"\n                    });\n                }\n            })()\n        "

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lsa3;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p1, v0, Lh43;->G:Ljava/lang/String;

    .line 99
    .line 100
    iput v2, v0, Lh43;->J:I

    .line 101
    .line 102
    new-instance p3, Lez1;

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-direct {p3, p0, p2, v3, v1}, Lez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v1, 0x2710

    .line 109
    .line 110
    invoke-static {v1, v2, p3, v0}, Lr22;->E0(JLx01;Lw70;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    sget-object p0, Lg90;->G:Lg90;

    .line 115
    .line 116
    if-ne p3, p0, :cond_3

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 120
    .line 121
    const-string p0, "value"

    .line 122
    .line 123
    const-string p2, "SignJs"

    .line 124
    .line 125
    const-string v0, "Failed to evaluate "

    .line 126
    .line 127
    const-string v1, "\n"

    .line 128
    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    invoke-static {p3}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_4

    .line 140
    .line 141
    invoke-static {p3}, Lra3;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const-string v2, "\\u003d"

    .line 146
    .line 147
    const-string v3, "="

    .line 148
    .line 149
    invoke-static {p3, v2, v3}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-string v2, "\\u002b"

    .line 154
    .line 155
    const-string v3, "+"

    .line 156
    .line 157
    invoke-static {p3, v2, v3}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    const-string v2, "\\u002f"

    .line 162
    .line 163
    const-string v3, "/"

    .line 164
    .line 165
    invoke-static {p3, v2, v3}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const-string v2, "\\/"

    .line 170
    .line 171
    invoke-static {p3, v2, v3}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const-string v2, "\\\""

    .line 176
    .line 177
    const-string v3, "\""

    .line 178
    .line 179
    invoke-static {p3, v2, v3}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_4
    const-string p3, ""

    .line 184
    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    move-object v3, p3

    .line 188
    :cond_5
    invoke-static {v3}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    const-string v2, "null"

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    const-string v2, "undefined"

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v4, "ok"

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    const-string p0, "error"

    .line 226
    .line 227
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string v4, "stack"

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    move-object v1, p3

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ": "

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p2, p0}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    :goto_3
    move-object p0, p3

    .line 279
    goto :goto_5

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    goto :goto_4

    .line 283
    :cond_8
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    goto :goto_5

    .line 295
    :goto_4
    new-instance v0, Lnr2;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    move-object p0, v0

    .line 301
    :goto_5
    invoke-static {p0}, Lor2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    move-object p3, p0

    .line 308
    goto :goto_6

    .line 309
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v1, "Failed to parse "

    .line 312
    .line 313
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p1, " result: raw="

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p2, p0, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_6
    check-cast p3, Ljava/lang/String;

    .line 335
    .line 336
    :cond_b
    :goto_7
    return-object p3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Li43;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Li43;

    .line 11
    .line 12
    iget v3, v2, Li43;->N:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Li43;->N:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Li43;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Li43;-><init>(Lk43;Lw70;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Li43;->L:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Li43;->N:I

    .line 32
    .line 33
    const-string v4, "getMSSDKSignature"

    .line 34
    .line 35
    const-string v5, "SignJs"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lg90;->G:Lg90;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v7, :cond_3

    .line 46
    .line 47
    if-eq v3, v8, :cond_2

    .line 48
    .line 49
    if-ne v3, v6, :cond_1

    .line 50
    .line 51
    iget v3, v2, Li43;->K:I

    .line 52
    .line 53
    iget-object v7, v2, Li43;->J:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v2, Li43;->I:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_2
    iget v3, v2, Li43;->K:I

    .line 69
    .line 70
    iget-object v7, v2, Li43;->J:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v2, Li43;->I:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v3, v2, Li43;->I:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v2, Li43;->H:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v2, Li43;->G:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    iput-object v1, v2, Li43;->G:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    iput-object v3, v2, Li43;->H:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v11, p3

    .line 101
    .line 102
    iput-object v11, v2, Li43;->I:Ljava/lang/String;

    .line 103
    .line 104
    iput v7, v2, Li43;->N:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lk43;->d(Lw70;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-ne v12, v10, :cond_5

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    move-object/from16 v26, v12

    .line 115
    .line 116
    move-object v12, v1

    .line 117
    move-object/from16 v1, v26

    .line 118
    .line 119
    move-object/from16 v26, v11

    .line 120
    .line 121
    move-object v11, v3

    .line 122
    move-object/from16 v3, v26

    .line 123
    .line 124
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    const-string v1, "room_id="

    .line 133
    .line 134
    invoke-static {v1, v12}, Ljt0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    const-string v1, "user_unique_id="

    .line 139
    .line 140
    invoke-static {v1, v11}, Ljt0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    const-string v24, "ac="

    .line 145
    .line 146
    const-string v25, "identity=audience"

    .line 147
    .line 148
    const-string v13, "live_id=1"

    .line 149
    .line 150
    const-string v14, "aid=6383"

    .line 151
    .line 152
    const-string v15, "version_code=180800"

    .line 153
    .line 154
    const-string v16, "webcast_sdk_version=1.3.0"

    .line 155
    .line 156
    const-string v18, "sub_room_id="

    .line 157
    .line 158
    const-string v19, "sub_channel_id="

    .line 159
    .line 160
    const-string v20, "did_rule=3"

    .line 161
    .line 162
    const-string v22, "device_platform=web"

    .line 163
    .line 164
    const-string v23, "device_type="

    .line 165
    .line 166
    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x3e

    .line 177
    .line 178
    const-string v14, ","

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    invoke-static/range {v13 .. v19}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v13, "MD5"

    .line 190
    .line 191
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    sget-object v14, Lfy;->a:Ljava/nio/charset/Charset;

    .line 196
    .line 197
    invoke-virtual {v1, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v13, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v14, ""

    .line 217
    .line 218
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 219
    .line 220
    .line 221
    array-length v15, v1

    .line 222
    const/4 v8, 0x0

    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    :goto_2
    if-ge v8, v15, :cond_7

    .line 226
    .line 227
    aget-byte v18, v1, v8

    .line 228
    .line 229
    const/16 p1, 0x0

    .line 230
    .line 231
    add-int/lit8 v6, v17, 0x1

    .line 232
    .line 233
    if-le v6, v7, :cond_6

    .line 234
    .line 235
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    new-array v9, v7, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v17, v9, p1

    .line 245
    .line 246
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const-string v7, "%02x"

    .line 251
    .line 252
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 257
    .line 258
    .line 259
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    move/from16 v17, v6

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    const/4 v9, 0x0

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    const/16 p1, 0x0

    .line 267
    .line 268
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const/16 v1, 0x10

    .line 276
    .line 277
    invoke-static {v1, v7}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v6, ", userId="

    .line 282
    .line 283
    const-string v8, ", msStub="

    .line 284
    .line 285
    const-string v9, "Generating live signature: roomId="

    .line 286
    .line 287
    invoke-static {v9, v12, v6, v11, v8}, Lpq2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, "..."

    .line 295
    .line 296
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v6, 0x0

    .line 315
    iput-object v6, v2, Li43;->G:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v6, v2, Li43;->H:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v3, v2, Li43;->I:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v7, v2, Li43;->J:Ljava/lang/String;

    .line 322
    .line 323
    move/from16 v6, p1

    .line 324
    .line 325
    iput v6, v2, Li43;->K:I

    .line 326
    .line 327
    const/4 v8, 0x2

    .line 328
    iput v8, v2, Li43;->N:I

    .line 329
    .line 330
    invoke-virtual {v0, v4, v1, v2}, Lk43;->b(Ljava/lang/String;Ljava/util/List;Lw70;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v10, :cond_8

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_8
    move-object v8, v3

    .line 338
    move v3, v6

    .line 339
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    :goto_4
    const/16 v6, 0x2d

    .line 342
    .line 343
    invoke-static {v1, v6}, Lra3;->k0(Ljava/lang/CharSequence;C)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_9

    .line 348
    .line 349
    const/16 v6, 0x3d

    .line 350
    .line 351
    invoke-static {v1, v6}, Lra3;->k0(Ljava/lang/CharSequence;C)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_a

    .line 356
    .line 357
    :cond_9
    const/4 v6, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_a
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v4, "Generated live signature: length="

    .line 372
    .line 373
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, ", retries="

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_b
    const-string v0, "Failed to generate Douyin signature"

    .line 396
    .line 397
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    return-object v6

    .line 402
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v6, v2, Li43;->G:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v6, v2, Li43;->H:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v8, v2, Li43;->I:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v7, v2, Li43;->J:Ljava/lang/String;

    .line 419
    .line 420
    iput v3, v2, Li43;->K:I

    .line 421
    .line 422
    const/4 v6, 0x3

    .line 423
    iput v6, v2, Li43;->N:I

    .line 424
    .line 425
    invoke-virtual {v0, v4, v1, v2}, Lk43;->b(Ljava/lang/String;Ljava/util/List;Lw70;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-ne v1, v10, :cond_c

    .line 430
    .line 431
    :goto_6
    return-object v10

    .line 432
    :cond_c
    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_d
    const-string v0, "sign.js runtime is not ready"

    .line 436
    .line 437
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    return-object v18
.end method

.method public final d(Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lj43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj43;

    .line 7
    .line 8
    iget v1, v0, Lj43;->I:I

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
    iput v1, v0, Lj43;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj43;-><init>(Lk43;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj43;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj43;->I:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ls;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {p1, p0, v2, v1}, Ls;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lj43;->I:I

    .line 56
    .line 57
    const-wide/16 v1, 0x3a98

    .line 58
    .line 59
    invoke-static {v1, v2, p1, v0}, Lr22;->E0(JLx01;Lw70;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p0, Lg90;->G:Lg90;

    .line 64
    .line 65
    if-ne p1, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
