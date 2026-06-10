.class public final Lq;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lq;->H:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lmc3;-><init>(ILv70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 1

    .line 1
    iget p1, p0, Lq;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lq;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lq;

    .line 9
    .line 10
    check-cast p0, Lrg2;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lq;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lq;

    .line 18
    .line 19
    check-cast p0, Lax0;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lq;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lq;

    .line 27
    .line 28
    check-cast p0, Lik0;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lq;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lq;

    .line 36
    .line 37
    check-cast p0, Li32;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lq;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Lq;

    .line 45
    .line 46
    check-cast p0, Lv;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lq;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    check-cast p1, Lf90;

    .line 6
    .line 7
    check-cast p2, Lv70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lq;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lq;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lq;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lq;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lq;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lq;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lq;->G:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lq;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrg2;

    .line 15
    .line 16
    iget-object v1, v0, Lrg2;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, v0, Lrg2;->c:Lb03;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkh;->g(Landroid/content/Context;Lb03;)Landroid/view/textclassifier/TextClassifier;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lrg2;->f:Landroid/view/textclassifier/TextClassifier;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lq;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lax0;

    .line 33
    .line 34
    sget-object v1, Lgy1;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Lax0;->a(Lax0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    sget-object v0, Lom3;->a:Lom3;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lq;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lik0;

    .line 51
    .line 52
    iget-object v1, v0, Lik0;->a:Lk23;

    .line 53
    .line 54
    invoke-virtual {v1}, Lk23;->d()Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lik0;->u()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "msToken"

    .line 77
    .line 78
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v7, Lmi0;

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-direct {v7, v0}, Lmi0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v8, 0x1e

    .line 95
    .line 96
    const-string v3, "; "

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v2 .. v8}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lk23;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    :goto_0
    return-object v0

    .line 111
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljq2;->e:Ls93;

    .line 115
    .line 116
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    iget-object v0, v1, Lq;->H:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Li32;

    .line 131
    .line 132
    new-instance v1, Lg;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lg;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v2, "license"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Li32;->a(Ljava/lang/String;Lj01;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    sget-object v0, Lom3;->a:Lom3;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_3
    const-string v0, ""

    .line 146
    .line 147
    const-string v3, "\r"

    .line 148
    .line 149
    const-string v4, " chars)"

    .line 150
    .line 151
    const-string v5, "ABogusSigner"

    .line 152
    .line 153
    const-string v6, "QuickJS: sign.js read ("

    .line 154
    .line 155
    const-string v7, "QuickJS: test sign result = "

    .line 156
    .line 157
    const-string v8, "QuickJS: getABogus available: "

    .line 158
    .line 159
    const-string v9, "QuickJS: bdms object exists: "

    .line 160
    .line 161
    const-string v10, "QuickJS: abogus_dy.js read ("

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :try_start_1
    invoke-static {}, Lcom/whl/quickjs/wrapper/QuickJSContext;->create()Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget-object v14, v1, Lq;->H:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v14, Lv;

    .line 173
    .line 174
    iput-object v13, v14, Lv;->e:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 175
    .line 176
    const-string v14, "QuickJS: loading browser shim..."

    .line 177
    .line 178
    invoke-static {v5, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    iget-object v14, v1, Lq;->H:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v14, Lv;

    .line 184
    .line 185
    iget-object v14, v14, Lv;->f:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v14, v3, v0}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v13, v14}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v14, "QuickJS: browser shim loaded OK"

    .line 195
    .line 196
    invoke-static {v5, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    const-string v14, "QuickJS: loading abogus_dy.js..."

    .line 200
    .line 201
    invoke-static {v5, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    iget-object v14, v1, Lq;->H:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v14, Lv;

    .line 207
    .line 208
    iget-object v14, v14, Lv;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const-string v15, "abogus_dy.js"

    .line 215
    .line 216
    invoke-virtual {v14, v15}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v15, Lfy;->a:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    new-instance v11, Ljava/io/InputStreamReader;

    .line 226
    .line 227
    invoke-direct {v11, v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 228
    .line 229
    .line 230
    const/16 v14, 0x2000

    .line 231
    .line 232
    new-instance v12, Ljava/io/BufferedReader;

    .line 233
    .line 234
    invoke-direct {v12, v11, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .line 236
    .line 237
    :try_start_2
    invoke-static {v12}, Lbo3;->Y(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 241
    :try_start_3
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v3, v0}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v11}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v2, "(function(){ return typeof window.bdms !== \'undefined\' && typeof window.bdms.init === \'function\'; })()"

    .line 274
    .line 275
    invoke-virtual {v13, v2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    instance-of v10, v2, Ljava/lang/Boolean;

    .line 280
    .line 281
    if-eqz v10, :cond_2

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Boolean;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :catch_0
    move-exception v0

    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_2
    const/4 v2, 0x0

    .line 290
    :goto_1
    if-eqz v2, :cond_3

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    goto :goto_2

    .line 297
    :cond_3
    const/4 v2, 0x0

    .line 298
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    const-string v2, "QuickJS: calling initABogus()..."

    .line 314
    .line 315
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    const-string v2, "initABogus()"

    .line 319
    .line 320
    invoke-virtual {v13, v2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    instance-of v9, v2, Ljava/lang/Boolean;

    .line 325
    .line 326
    if-eqz v9, :cond_4

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Boolean;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    const/4 v2, 0x0

    .line 332
    :goto_3
    if-eqz v2, :cond_5

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    goto :goto_4

    .line 339
    :cond_5
    const/4 v2, 0x0

    .line 340
    :goto_4
    if-nez v2, :cond_6

    .line 341
    .line 342
    const-string v0, "initABogus() returned false - bdms SDK _v not available"

    .line 343
    .line 344
    invoke-static {v5, v0}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lq;->H:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lv;

    .line 350
    .line 351
    invoke-virtual {v0}, Lv;->c()V

    .line 352
    .line 353
    .line 354
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    goto/16 :goto_11

    .line 357
    .line 358
    :cond_6
    const-string v2, "(function(){ return typeof getABogus === \'function\' && typeof get_ab === \'function\'; })()"

    .line 359
    .line 360
    invoke-virtual {v13, v2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    instance-of v9, v2, Ljava/lang/Boolean;

    .line 365
    .line 366
    if-eqz v9, :cond_7

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Boolean;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    const/4 v2, 0x0

    .line 372
    :goto_5
    if-eqz v2, :cond_8

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    goto :goto_6

    .line 379
    :cond_8
    const/4 v2, 0x0

    .line 380
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    const-string v8, "(function(){ try { var r = getABogus(\'aid=6383&device_platform=webapp\', \'\'); return r; } catch(e) { return JSON.stringify({ok:false,error:String(e)}); } })()"

    .line 396
    .line 397
    invoke-virtual {v13, v8}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    instance-of v9, v8, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v9, :cond_9

    .line 404
    .line 405
    check-cast v8, Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_9
    const/4 v8, 0x0

    .line 409
    :goto_7
    if-nez v8, :cond_a

    .line 410
    .line 411
    const-string v8, "null"

    .line 412
    .line 413
    :cond_a
    const/16 v9, 0xc8

    .line 414
    .line 415
    invoke-static {v9, v8}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    if-nez v2, :cond_b

    .line 427
    .line 428
    const-string v0, "getABogus / get_ab not available after init"

    .line 429
    .line 430
    invoke-static {v5, v0}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Lq;->H:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lv;

    .line 436
    .line 437
    invoke-virtual {v0}, Lv;->c()V

    .line 438
    .line 439
    .line 440
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    .line 442
    goto/16 :goto_11

    .line 443
    .line 444
    :cond_b
    iget-object v2, v1, Lq;->H:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lv;

    .line 447
    .line 448
    const/4 v7, 0x1

    .line 449
    iput-boolean v7, v2, Lv;->c:Z

    .line 450
    .line 451
    const-string v2, "QuickJS a_bogus runtime initialised successfully (abogus_dy.js)"

    .line 452
    .line 453
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 454
    .line 455
    .line 456
    :try_start_4
    const-string v2, "QuickJS: loading sign.js..."

    .line 457
    .line 458
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    iget-object v2, v1, Lq;->H:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lv;

    .line 464
    .line 465
    iget-object v2, v2, Lv;->a:Landroid/content/Context;

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v8, "sign.js"

    .line 472
    .line 473
    invoke-virtual {v2, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v8, Ljava/io/InputStreamReader;

    .line 481
    .line 482
    invoke-direct {v8, v2, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Ljava/io/BufferedReader;

    .line 486
    .line 487
    invoke-direct {v2, v8, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 488
    .line 489
    .line 490
    :try_start_5
    invoke-static {v2}, Lbo3;->Y(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 494
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 495
    .line 496
    .line 497
    invoke-static {v8, v3, v0}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v2, "crawler = _0x5c2014"

    .line 502
    .line 503
    const-string v3, "crawler = _0x5c2014; globalThis.__ac = crawler"

    .line 504
    .line 505
    invoke-static {v0, v2, v3}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13, v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 532
    .line 533
    .line 534
    :try_start_7
    const-string v0, "try { getMSSDKSignature(\'\', \'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36\') } catch(e) {}"

    .line 535
    .line 536
    invoke-virtual {v13, v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :catch_1
    :try_start_8
    const-string v0, "QuickJS: getMSSDKSignature call threw (expected), checking __ac..."

    .line 541
    .line 542
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    :goto_8
    const-string v0, "(function(){ return typeof globalThis.__ac !== \'undefined\' && typeof globalThis.__ac.init === \'function\'; })()"

    .line 546
    .line 547
    invoke-virtual {v13, v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 552
    .line 553
    if-eqz v2, :cond_c

    .line 554
    .line 555
    check-cast v0, Ljava/lang/Boolean;

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :catch_2
    move-exception v0

    .line 559
    goto :goto_b

    .line 560
    :cond_c
    const/4 v0, 0x0

    .line 561
    :goto_9
    if-eqz v0, :cond_d

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    goto :goto_a

    .line 568
    :cond_d
    const/4 v0, 0x0

    .line 569
    :goto_a
    if-eqz v0, :cond_e

    .line 570
    .line 571
    const-string v0, "globalThis.__ac.init({aid:99999999,dfp:0})"

    .line 572
    .line 573
    invoke-virtual {v13, v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Lq;->H:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lv;

    .line 579
    .line 580
    iput-boolean v7, v0, Lv;->d:Z

    .line 581
    .line 582
    const-string v0, "QuickJS: byted_acrawler initialised for __ac_signature"

    .line 583
    .line 584
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_e
    const-string v0, "QuickJS: byted_acrawler not found in sign.js"

    .line 589
    .line 590
    invoke-static {v5, v0}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :catchall_1
    move-exception v0

    .line 595
    move-object v3, v0

    .line 596
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 597
    :catchall_2
    move-exception v0

    .line 598
    :try_start_a
    invoke-static {v2, v3}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 602
    :goto_b
    :try_start_b
    const-string v2, "QuickJS: failed to load sign.js"

    .line 603
    .line 604
    invoke-static {v5, v2, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 605
    .line 606
    .line 607
    :goto_c
    move v11, v7

    .line 608
    goto :goto_10

    .line 609
    :catchall_3
    move-exception v0

    .line 610
    move-object v2, v0

    .line 611
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 612
    :catchall_4
    move-exception v0

    .line 613
    :try_start_d
    invoke-static {v12, v2}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 617
    :goto_d
    const-string v2, "Failed to initialise QuickJS a_bogus runtime"

    .line 618
    .line 619
    invoke-static {v5, v2, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const/4 v2, 0x0

    .line 627
    :goto_e
    if-eqz v0, :cond_10

    .line 628
    .line 629
    const/4 v3, 0x5

    .line 630
    if-ge v2, v3, :cond_10

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-eqz v6, :cond_f

    .line 645
    .line 646
    const/16 v7, 0x12c

    .line 647
    .line 648
    invoke-static {v7, v6}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    goto :goto_f

    .line 653
    :cond_f
    const/4 v6, 0x0

    .line 654
    :goto_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v8, "  Caused by ["

    .line 657
    .line 658
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v8, "]: "

    .line 665
    .line 666
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v4, ": "

    .line 673
    .line 674
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-static {v5, v4}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    add-int/lit8 v2, v2, 0x1

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_10
    iget-object v0, v1, Lq;->H:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lv;

    .line 697
    .line 698
    invoke-virtual {v0}, Lv;->c()V

    .line 699
    .line 700
    .line 701
    const/4 v11, 0x0

    .line 702
    :goto_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_11
    return-object v0

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
