.class public final Lmn3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:Lokhttp3/Response;

.field public H:I

.field public final synthetic I:Z

.field public final synthetic J:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lv70;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmn3;->I:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmn3;->J:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 1

    .line 1
    new-instance p1, Lmn3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmn3;->I:Z

    .line 4
    .line 5
    iget-object p0, p0, Lmn3;->J:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lmn3;-><init>(ZLandroid/content/Context;Lv70;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf90;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmn3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmn3;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "."

    .line 4
    .line 5
    const-string v2, "v"

    .line 6
    .line 7
    const-string v3, "V"

    .line 8
    .line 9
    iget v4, v1, Lmn3;->H:I

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    iget-object v6, v1, Lmn3;->J:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v7, v1, Lmn3;->I:Z

    .line 15
    .line 16
    sget-object v8, Lom3;->a:Lom3;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    sget-object v10, Lg90;->G:Lg90;

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_19

    .line 36
    .line 37
    :pswitch_1
    iget-object v2, v1, Lmn3;->G:Lokhttp3/Response;

    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v4, v2

    .line 45
    :goto_1
    move-object v9, v10

    .line 46
    :goto_2
    move-object v2, v0

    .line 47
    goto/16 :goto_16

    .line 48
    .line 49
    :pswitch_2
    iget-object v2, v1, Lmn3;->G:Lokhttp3/Response;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_3
    move-object v4, v2

    .line 53
    move-object v2, v10

    .line 54
    goto/16 :goto_12

    .line 55
    .line 56
    :pswitch_3
    iget-object v2, v1, Lmn3;->G:Lokhttp3/Response;

    .line 57
    .line 58
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v9, v10

    .line 62
    goto/16 :goto_14

    .line 63
    .line 64
    :pswitch_4
    iget-object v2, v1, Lmn3;->G:Lokhttp3/Response;

    .line 65
    .line 66
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :pswitch_5
    iget-object v2, v1, Lmn3;->G:Lokhttp3/Response;

    .line 71
    .line 72
    :try_start_3
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_4
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    .line 80
    .line 81
    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    invoke-virtual {v4, v11}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v11}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v12, Lokhttp3/Request$Builder;

    .line 98
    .line 99
    invoke-direct {v12}, Lokhttp3/Request$Builder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v13, "https://api.github.com/repos/mytv-android/myDV/releases/latest"

    .line 103
    .line 104
    invoke-virtual {v12, v13}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const-string v13, "Accept"

    .line 109
    .line 110
    const-string v15, "application/vnd.github.v3+json"

    .line 111
    .line 112
    invoke-virtual {v12, v13, v15}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v4, v12}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 125
    .line 126
    .line 127
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    :try_start_5
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 129
    .line 130
    .line 131
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 132
    if-nez v12, :cond_2

    .line 133
    .line 134
    if-nez v7, :cond_1

    .line 135
    .line 136
    :try_start_6
    sget-object v0, Lih0;->a:Lve0;

    .line 137
    .line 138
    sget-object v0, Lot1;->a:Ln31;

    .line 139
    .line 140
    new-instance v2, Lkn3;

    .line 141
    .line 142
    invoke-direct {v2, v6, v4, v14, v9}, Lkn3;-><init>(Landroid/content/Context;Lokhttp3/Response;Lv70;I)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v1, Lmn3;->G:Lokhttp3/Response;

    .line 146
    .line 147
    iput v11, v1, Lmn3;->H:I

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    if-ne v0, v10, :cond_0

    .line 154
    .line 155
    :goto_4
    move-object v9, v10

    .line 156
    goto/16 :goto_18

    .line 157
    .line 158
    :cond_0
    move-object v2, v4

    .line 159
    :goto_5
    move-object v4, v2

    .line 160
    goto :goto_6

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object v2, v0

    .line 163
    move-object v9, v10

    .line 164
    goto/16 :goto_16

    .line 165
    .line 166
    :cond_1
    :goto_6
    :try_start_7
    invoke-static {v4, v14}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 167
    .line 168
    .line 169
    return-object v8

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object v9, v10

    .line 172
    goto/16 :goto_17

    .line 173
    .line 174
    :cond_2
    :try_start_8
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 175
    .line 176
    .line 177
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 178
    if-eqz v12, :cond_3

    .line 179
    .line 180
    :try_start_9
    invoke-virtual {v12}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto :goto_7

    .line 185
    :cond_3
    move-object v12, v14

    .line 186
    :goto_7
    const/4 v13, 0x2

    .line 187
    if-nez v12, :cond_5

    .line 188
    .line 189
    if-nez v7, :cond_1

    .line 190
    .line 191
    sget-object v0, Lih0;->a:Lve0;

    .line 192
    .line 193
    sget-object v0, Lot1;->a:Ln31;

    .line 194
    .line 195
    new-instance v2, Ljn3;

    .line 196
    .line 197
    invoke-direct {v2, v6, v14, v11}, Ljn3;-><init>(Landroid/content/Context;Lv70;I)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v1, Lmn3;->G:Lokhttp3/Response;

    .line 201
    .line 202
    iput v13, v1, Lmn3;->H:I

    .line 203
    .line 204
    invoke-static {v0, v2, v1}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 208
    if-ne v0, v10, :cond_4

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    move-object v2, v4

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    :try_start_a
    new-instance v11, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v12, "tag_name"

    .line 219
    .line 220
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const-string v15, "body"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 225
    .line 226
    :try_start_b
    const-string v14, "\u6ca1\u6709\u63d0\u4f9b\u66f4\u65b0\u65e5\u5fd7"

    .line 227
    .line 228
    invoke-virtual {v11, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const-string v15, "assets"

    .line 233
    .line 234
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v15, v13, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    iget-object v13, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 251
    .line 252
    if-nez v13, :cond_6

    .line 253
    .line 254
    :try_start_c
    const-string v13, ""
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    move-object v2, v0

    .line 259
    move-object v9, v10

    .line 260
    const/4 v14, 0x0

    .line 261
    goto/16 :goto_16

    .line 262
    .line 263
    :cond_6
    :goto_8
    :try_start_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v3}, Lra3;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-static {v15, v2}, Lra3;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-static {v13, v3}, Lra3;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3, v2}, Lra3;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    filled-new-array {v0}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v15, v3, v5}, Lra3;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    filled-new-array {v0}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v2, v0, v5}, Lra3;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 306
    if-le v2, v13, :cond_7

    .line 307
    .line 308
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 312
    goto :goto_9

    .line 313
    :cond_7
    :try_start_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    :goto_9
    move v13, v9

    .line 318
    :goto_a
    if-ge v13, v2, :cond_10

    .line 319
    .line 320
    invoke-static {v13, v3}, Lyz;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    check-cast v16, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 325
    .line 326
    if-eqz v16, :cond_8

    .line 327
    .line 328
    :try_start_10
    invoke-static/range {v16 .. v16}, Lya3;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    if-eqz v16, :cond_8

    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 338
    move/from16 v5, v16

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_8
    move v5, v9

    .line 342
    :goto_b
    :try_start_11
    invoke-static {v13, v0}, Lyz;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    check-cast v17, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 347
    .line 348
    if-eqz v17, :cond_9

    .line 349
    .line 350
    :try_start_12
    invoke-static/range {v17 .. v17}, Lya3;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    if-eqz v17, :cond_9

    .line 355
    .line 356
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v17
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 360
    move/from16 v15, v17

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_9
    move v15, v9

    .line 364
    :goto_c
    if-le v5, v15, :cond_e

    .line 365
    .line 366
    :try_start_13
    new-instance v13, Lip2;

    .line 367
    .line 368
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 375
    move v2, v9

    .line 376
    :goto_d
    if-ge v2, v0, :cond_b

    .line 377
    .line 378
    :try_start_14
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v5, "name"

    .line 383
    .line 384
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const-string v15, ".apk"

    .line 392
    .line 393
    invoke-static {v5, v15, v9}, Lya3;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_a

    .line 398
    .line 399
    const-string v0, "browser_download_url"

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v13, Lip2;->G:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_b
    :goto_e
    :try_start_15
    iget-object v0, v13, Lip2;->G:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 412
    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    :try_start_16
    sget-object v0, Lih0;->a:Lve0;

    .line 416
    .line 417
    sget-object v0, Lot1;->a:Ln31;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 418
    .line 419
    move-object v2, v10

    .line 420
    :try_start_17
    new-instance v10, Ldl;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 421
    .line 422
    const/16 v15, 0x8

    .line 423
    .line 424
    move-object v11, v12

    .line 425
    move-object v12, v14

    .line 426
    const/4 v14, 0x0

    .line 427
    :try_start_18
    invoke-direct/range {v10 .. v15}, Ldl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 428
    .line 429
    .line 430
    iput-object v4, v1, Lmn3;->G:Lokhttp3/Response;

    .line 431
    .line 432
    const/4 v3, 0x4

    .line 433
    iput v3, v1, Lmn3;->H:I

    .line 434
    .line 435
    invoke-static {v0, v10, v1}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v2, :cond_d

    .line 440
    .line 441
    :goto_f
    move-object v9, v2

    .line 442
    goto/16 :goto_18

    .line 443
    .line 444
    :catchall_3
    move-exception v0

    .line 445
    :goto_10
    move-object v9, v2

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :catchall_4
    move-exception v0

    .line 449
    :goto_11
    const/4 v14, 0x0

    .line 450
    goto :goto_10

    .line 451
    :catchall_5
    move-exception v0

    .line 452
    move-object v2, v10

    .line 453
    goto :goto_11

    .line 454
    :cond_c
    move-object v2, v10

    .line 455
    const/4 v14, 0x0

    .line 456
    if-nez v7, :cond_d

    .line 457
    .line 458
    sget-object v0, Lih0;->a:Lve0;

    .line 459
    .line 460
    sget-object v0, Lot1;->a:Ln31;

    .line 461
    .line 462
    new-instance v3, Ljn3;

    .line 463
    .line 464
    const/4 v5, 0x3

    .line 465
    invoke-direct {v3, v6, v14, v5}, Ljn3;-><init>(Landroid/content/Context;Lv70;I)V

    .line 466
    .line 467
    .line 468
    iput-object v4, v1, Lmn3;->G:Lokhttp3/Response;

    .line 469
    .line 470
    const/4 v5, 0x5

    .line 471
    iput v5, v1, Lmn3;->H:I

    .line 472
    .line 473
    invoke-static {v0, v3, v1}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 477
    if-ne v0, v2, :cond_d

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_d
    :goto_12
    :try_start_19
    invoke-static {v4, v14}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    .line 481
    .line 482
    .line 483
    return-object v8

    .line 484
    :catch_1
    move-exception v0

    .line 485
    move-object v9, v2

    .line 486
    goto :goto_17

    .line 487
    :catchall_6
    move-exception v0

    .line 488
    move-object v2, v10

    .line 489
    goto :goto_11

    .line 490
    :cond_e
    move-object v9, v10

    .line 491
    move-object v10, v12

    .line 492
    move-object v12, v14

    .line 493
    const/4 v14, 0x0

    .line 494
    if-ge v5, v15, :cond_f

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 498
    .line 499
    move-object v14, v12

    .line 500
    const/4 v5, 0x6

    .line 501
    move-object v12, v10

    .line 502
    move-object v10, v9

    .line 503
    const/4 v9, 0x0

    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :catchall_7
    move-exception v0

    .line 507
    move-object v9, v10

    .line 508
    const/4 v14, 0x0

    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_10
    move-object v9, v10

    .line 512
    const/4 v14, 0x0

    .line 513
    :goto_13
    if-nez v7, :cond_12

    .line 514
    .line 515
    :try_start_1a
    sget-object v0, Lih0;->a:Lve0;

    .line 516
    .line 517
    sget-object v0, Lot1;->a:Ln31;

    .line 518
    .line 519
    new-instance v2, Ljn3;

    .line 520
    .line 521
    const/4 v3, 0x2

    .line 522
    invoke-direct {v2, v6, v14, v3}, Ljn3;-><init>(Landroid/content/Context;Lv70;I)V

    .line 523
    .line 524
    .line 525
    iput-object v4, v1, Lmn3;->G:Lokhttp3/Response;

    .line 526
    .line 527
    const/4 v5, 0x3

    .line 528
    iput v5, v1, Lmn3;->H:I

    .line 529
    .line 530
    invoke-static {v0, v2, v1}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 534
    if-ne v0, v9, :cond_11

    .line 535
    .line 536
    goto :goto_18

    .line 537
    :cond_11
    move-object v2, v4

    .line 538
    :goto_14
    move-object v4, v2

    .line 539
    goto :goto_15

    .line 540
    :catchall_8
    move-exception v0

    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_12
    :goto_15
    :try_start_1b
    invoke-static {v4, v14}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    .line 544
    .line 545
    .line 546
    return-object v8

    .line 547
    :catch_2
    move-exception v0

    .line 548
    goto :goto_17

    .line 549
    :catchall_9
    move-exception v0

    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :goto_16
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 553
    :catchall_a
    move-exception v0

    .line 554
    :try_start_1d
    invoke-static {v4, v2}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    .line 558
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 559
    .line 560
    .line 561
    if-nez v7, :cond_13

    .line 562
    .line 563
    sget-object v2, Lih0;->a:Lve0;

    .line 564
    .line 565
    sget-object v2, Lot1;->a:Ln31;

    .line 566
    .line 567
    new-instance v3, Lln3;

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    invoke-direct {v3, v6, v0, v14, v4}, Lln3;-><init>(Landroid/content/Context;Ljava/lang/Exception;Lv70;I)V

    .line 571
    .line 572
    .line 573
    iput-object v14, v1, Lmn3;->G:Lokhttp3/Response;

    .line 574
    .line 575
    const/4 v4, 0x6

    .line 576
    iput v4, v1, Lmn3;->H:I

    .line 577
    .line 578
    invoke-static {v2, v3, v1}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-ne v0, v9, :cond_13

    .line 583
    .line 584
    :goto_18
    return-object v9

    .line 585
    :cond_13
    :goto_19
    return-object v8

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
