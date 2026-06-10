.class public final Lgq1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lkq1;


# direct methods
.method public synthetic constructor <init>(Lkq1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgq1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lgq1;->H:Lkq1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgq1;->G:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/high16 v5, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lom3;->a:Lom3;

    .line 13
    .line 14
    iget-object v0, v0, Lgq1;->H:Lkq1;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lmq1;

    .line 22
    .line 23
    iget-object v0, v0, Lkq1;->B:Ls93;

    .line 24
    .line 25
    sget-object v4, Lmq1;->H:Lmq1;

    .line 26
    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6, v1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lcom/github/mytv/dv/model/LiveDanmakuMessage;

    .line 44
    .line 45
    iget-object v0, v0, Lkq1;->x:Ls93;

    .line 46
    .line 47
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v3}, Lyz;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v4, 0xf0

    .line 65
    .line 66
    if-le v1, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6, v3}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :pswitch_1
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v0, Lkq1;->z:Ls93;

    .line 87
    .line 88
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 94
    .line 95
    invoke-static {v1, v5, v4}, Lf22;->n(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const/16 v16, 0x3f

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-static/range {v8 .. v17}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->copy$default(Lcom/github/mytv/dv/model/LiveDanmakuSettings;ZFFFIFFILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ls93;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v7

    .line 117
    :pswitch_2
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, v0, Lkq1;->z:Ls93;

    .line 126
    .line 127
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v8, v2

    .line 132
    check-cast v8, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 133
    .line 134
    invoke-static {v1, v5, v4}, Lf22;->n(FFF)F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const/16 v16, 0x5f

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static/range {v8 .. v17}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->copy$default(Lcom/github/mytv/dv/model/LiveDanmakuSettings;ZFFFIFFILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ls93;->h(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :pswitch_3
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, v0, Lkq1;->z:Ls93;

    .line 165
    .line 166
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v8, v2

    .line 171
    check-cast v8, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 172
    .line 173
    const/16 v2, 0x64

    .line 174
    .line 175
    invoke-static {v1, v3, v2}, Lf22;->o(III)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    const/16 v16, 0x6f

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-static/range {v8 .. v17}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->copy$default(Lcom/github/mytv/dv/model/LiveDanmakuSettings;ZFFFIFFILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ls93;->h(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v7

    .line 197
    :pswitch_4
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v0, v0, Lkq1;->z:Ls93;

    .line 206
    .line 207
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v8, v2

    .line 212
    check-cast v8, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 213
    .line 214
    const v2, 0x3c23d70a    # 0.01f

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v1, v2, v3}, Lf22;->n(FFF)F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const/16 v16, 0x77

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-static/range {v8 .. v17}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->copy$default(Lcom/github/mytv/dv/model/LiveDanmakuSettings;ZFFFIFFILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ls93;->h(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v7

    .line 241
    :pswitch_5
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v0, v0, Lkq1;->z:Ls93;

    .line 250
    .line 251
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v8, v2

    .line 256
    check-cast v8, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 257
    .line 258
    const v2, 0x3f4ccccd    # 0.8f

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 262
    .line 263
    invoke-static {v1, v2, v3}, Lf22;->n(FFF)F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    const/16 v16, 0x7b

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    invoke-static/range {v8 .. v17}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->copy$default(Lcom/github/mytv/dv/model/LiveDanmakuSettings;ZFFFIFFILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Ls93;->h(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v7

    .line 285
    :pswitch_6
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v0, v0, Lkq1;->z:Ls93;

    .line 294
    .line 295
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v8, v2

    .line 300
    check-cast v8, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 301
    .line 302
    invoke-static {v1, v5, v4}, Lf22;->n(FFF)F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    const/16 v16, 0x7d

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    invoke-static/range {v8 .. v17}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->copy$default(Lcom/github/mytv/dv/model/LiveDanmakuSettings;ZFFFIFFILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Ls93;->h(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v7

    .line 324
    :pswitch_7
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lzt3;

    .line 327
    .line 328
    iget-object v2, v0, Lkq1;->K:Ls93;

    .line 329
    .line 330
    iget-object v3, v0, Lkq1;->G:Ls93;

    .line 331
    .line 332
    invoke-virtual {v3}, Ls93;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iget-object v4, v0, Lkq1;->E:Ls93;

    .line 343
    .line 344
    invoke-virtual {v4}, Ls93;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/util/List;

    .line 349
    .line 350
    const-string v5, "\u9ed8\u8ba4"

    .line 351
    .line 352
    if-ltz v3, :cond_6

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-ge v3, v8, :cond_6

    .line 359
    .line 360
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lcom/github/mytv/dv/model/CameraInfo;

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/CameraInfo;->getStreamInfo()Lcom/github/mytv/dv/model/StreamUrl;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_2

    .line 371
    .line 372
    invoke-static {v3, v1}, Lcom/github/mytv/dv/model/DataModelKt;->resolveLiveStreamForQuality(Lcom/github/mytv/dv/model/StreamUrl;Lzt3;)Lcom/github/mytv/dv/model/ResolvedLiveStream;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_0

    .line 377
    :cond_2
    move-object v1, v6

    .line 378
    :goto_0
    iget-object v0, v0, Lkq1;->I:Ls93;

    .line 379
    .line 380
    if-eqz v1, :cond_3

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/ResolvedLiveStream;->getUrl()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    goto :goto_1

    .line 387
    :cond_3
    move-object v3, v6

    .line 388
    :goto_1
    invoke-virtual {v0, v3}, Ls93;->h(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    if-eqz v1, :cond_5

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/ResolvedLiveStream;->getQualityName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_4

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_4
    move-object v5, v0

    .line 407
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v6, v5}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_6
    iget-object v0, v0, Lkq1;->k:Ls93;

    .line 415
    .line 416
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/github/mytv/dv/model/LiveRoom;

    .line 421
    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveRoom;->getStreamUrl()Lcom/github/mytv/dv/model/StreamUrl;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    invoke-static {v0, v1}, Lcom/github/mytv/dv/model/DataModelKt;->resolveLiveStreamForQuality(Lcom/github/mytv/dv/model/StreamUrl;Lzt3;)Lcom/github/mytv/dv/model/ResolvedLiveStream;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/ResolvedLiveStream;->getQualityName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_7

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_7
    move-object v5, v0

    .line 450
    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v6, v5}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :goto_4
    return-object v7

    .line 457
    :pswitch_8
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    iget-object v0, v0, Lkq1;->z:Ls93;

    .line 466
    .line 467
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v8, v1

    .line 472
    check-cast v8, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 473
    .line 474
    const/16 v16, 0x7e

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    invoke-static/range {v8 .. v17}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->copy$default(Lcom/github/mytv/dv/model/LiveDanmakuSettings;ZFFFIFFILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Ls93;->h(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v7

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
