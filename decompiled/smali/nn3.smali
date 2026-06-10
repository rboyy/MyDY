.class public final Lnn3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:Lokhttp3/Response;

.field public H:I

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn3;->I:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lnn3;->J:Ljava/lang/String;

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
    new-instance p1, Lnn3;

    .line 2
    .line 3
    iget-object v0, p0, Lnn3;->I:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lnn3;->J:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lnn3;-><init>(Landroid/content/Context;Ljava/lang/String;Lv70;)V

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
    invoke-virtual {p0, p1, p2}, Lnn3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnn3;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "myDV_update_"

    .line 4
    .line 5
    iget v2, v1, Lnn3;->H:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Lom3;->a:Lom3;

    .line 11
    .line 12
    iget-object v7, v1, Lnn3;->I:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lg90;->G:Lg90;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v8, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :cond_1
    iget-object v2, v1, Lnn3;->G:Lokhttp3/Response;

    .line 40
    .line 41
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v3, v2

    .line 48
    move-object v2, v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    iget-object v2, v1, Lnn3;->G:Lokhttp3/Response;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, Lnn3;->G:Lokhttp3/Response;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v12, "updates"

    .line 67
    .line 68
    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    new-instance v13, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ".apk"

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v11, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v11, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    :cond_6
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 120
    .line 121
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v8}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lokhttp3/Request$Builder;

    .line 137
    .line 138
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v12, v1, Lnn3;->J:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v12}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v12, "User-Agent"

    .line 148
    .line 149
    const-string v13, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"

    .line 150
    .line 151
    invoke-virtual {v2, v12, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v12, "Accept"

    .line 156
    .line 157
    const-string v13, "*/*"

    .line 158
    .line 159
    invoke-virtual {v2, v12, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    sget-object v0, Lih0;->a:Lve0;

    .line 182
    .line 183
    sget-object v0, Lot1;->a:Ln31;

    .line 184
    .line 185
    new-instance v4, Lkn3;

    .line 186
    .line 187
    invoke-direct {v4, v7, v2, v9, v8}, Lkn3;-><init>(Landroid/content/Context;Lokhttp3/Response;Lv70;I)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v1, Lnn3;->G:Lokhttp3/Response;

    .line 191
    .line 192
    iput v8, v1, Lnn3;->H:I

    .line 193
    .line 194
    invoke-static {v0, v4, v1}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v10, :cond_8

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_7
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    sget-object v0, Lih0;->a:Lve0;

    .line 209
    .line 210
    sget-object v0, Lot1;->a:Ln31;

    .line 211
    .line 212
    new-instance v4, Ljn3;

    .line 213
    .line 214
    invoke-direct {v4, v7, v9, v3}, Ljn3;-><init>(Landroid/content/Context;Lv70;I)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v1, Lnn3;->G:Lokhttp3/Response;

    .line 218
    .line 219
    iput v5, v1, Lnn3;->H:I

    .line 220
    .line 221
    invoke-static {v0, v4, v1}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    if-ne v0, v10, :cond_8

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_8
    :goto_2
    :try_start_3
    invoke-static {v2, v9}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 230
    .line 231
    .line 232
    return-object v6

    .line 233
    :cond_9
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v5, Ljava/io/FileOutputStream;

    .line 242
    .line 243
    invoke-direct {v5, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v11}, Lio/sentry/config/a;->h(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/16 v14, 0x2000

    .line 251
    .line 252
    new-array v14, v14, [B

    .line 253
    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    const-wide/16 v18, 0x0

    .line 257
    .line 258
    :goto_3
    invoke-virtual {v0, v14}, Ljava/io/InputStream;->read([B)I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    const/4 v3, -0x1

    .line 263
    if-eq v15, v3, :cond_b

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-virtual {v5, v14, v3, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 267
    .line 268
    .line 269
    move-object/from16 p1, v5

    .line 270
    .line 271
    int-to-long v4, v15

    .line 272
    add-long v4, v16, v4

    .line 273
    .line 274
    cmp-long v15, v12, v18

    .line 275
    .line 276
    const/high16 v3, 0x3f800000    # 1.0f

    .line 277
    .line 278
    if-lez v15, :cond_a

    .line 279
    .line 280
    long-to-float v15, v4

    .line 281
    long-to-float v8, v12

    .line 282
    div-float/2addr v15, v8

    .line 283
    sget-object v8, Lon3;->b:Ls93;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-static {v15, v9, v3}, Lf22;->n(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    new-instance v9, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-direct {v9, v3}, Ljava/lang/Float;-><init>(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-virtual {v8, v3, v9}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    sget-object v8, Lon3;->b:Ls93;

    .line 304
    .line 305
    long-to-float v9, v4

    .line 306
    const/high16 v15, 0x44800000    # 1024.0f

    .line 307
    .line 308
    div-float/2addr v9, v15

    .line 309
    div-float/2addr v9, v15

    .line 310
    add-float/2addr v9, v3

    .line 311
    new-instance v3, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-direct {v3, v9}, Ljava/lang/Float;-><init>(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-virtual {v8, v9, v3}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :goto_4
    move-wide/from16 v16, v4

    .line 324
    .line 325
    const/4 v3, 0x4

    .line 326
    const/4 v4, 0x3

    .line 327
    const/4 v8, 0x1

    .line 328
    const/4 v9, 0x0

    .line 329
    move-object/from16 v5, p1

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    move-object/from16 p1, v5

    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Ljava/io/OutputStream;->flush()V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileOutputStream;->close()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lih0;->a:Lve0;

    .line 344
    .line 345
    sget-object v0, Lot1;->a:Ln31;

    .line 346
    .line 347
    new-instance v3, Ln;

    .line 348
    .line 349
    const/16 v4, 0xb

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-direct {v3, v11, v7, v9, v4}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v1, Lnn3;->G:Lokhttp3/Response;

    .line 356
    .line 357
    const/4 v4, 0x3

    .line 358
    iput v4, v1, Lnn3;->H:I

    .line 359
    .line 360
    invoke-static {v0, v3, v1}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 364
    if-ne v0, v10, :cond_8

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :goto_5
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    :try_start_6
    invoke-static {v3, v2}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 373
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lih0;->a:Lve0;

    .line 377
    .line 378
    sget-object v2, Lot1;->a:Ln31;

    .line 379
    .line 380
    new-instance v3, Lln3;

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    const/4 v9, 0x0

    .line 384
    invoke-direct {v3, v7, v0, v9, v4}, Lln3;-><init>(Landroid/content/Context;Ljava/lang/Exception;Lv70;I)V

    .line 385
    .line 386
    .line 387
    iput-object v9, v1, Lnn3;->G:Lokhttp3/Response;

    .line 388
    .line 389
    const/4 v4, 0x4

    .line 390
    iput v4, v1, Lnn3;->H:I

    .line 391
    .line 392
    invoke-static {v2, v3, v1}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v10, :cond_c

    .line 397
    .line 398
    :goto_7
    return-object v10

    .line 399
    :cond_c
    :goto_8
    return-object v6
.end method
