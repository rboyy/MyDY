.class public final synthetic Lep1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lkq1;

.field public final synthetic I:Lp93;


# direct methods
.method public synthetic constructor <init>(Lkq1;Lp93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lep1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lep1;->H:Lkq1;

    .line 4
    .line 5
    iput-object p2, p0, Lep1;->I:Lp93;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lep1;->G:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lnx1;->a:Lnx1;

    .line 8
    .line 9
    const-string v4, "%"

    .line 10
    .line 11
    const-string v5, "%.1fx"

    .line 12
    .line 13
    sget-object v6, Lom3;->a:Lom3;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    sget-object v8, Lp40;->a:Lz63;

    .line 18
    .line 19
    iget-object v9, v0, Lep1;->I:Lp93;

    .line 20
    .line 21
    iget-object v0, v0, Lep1;->H:Lkq1;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lvh1;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Lq40;

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v3, 0x11

    .line 48
    .line 49
    if-eq v1, v7, :cond_0

    .line 50
    .line 51
    move v1, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v10

    .line 54
    :goto_0
    and-int/2addr v3, v11

    .line 55
    check-cast v2, Lw40;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Lw40;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    invoke-interface {v9}, Lp93;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getVerticalSpacingScale()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v3, v11, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, v3, v10

    .line 80
    .line 81
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v2, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v1, v3

    .line 98
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    if-ne v3, v8, :cond_2

    .line 105
    .line 106
    :cond_1
    new-instance v3, Lhp1;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-direct {v3, v0, v9, v1}, Lhp1;-><init>(Lkq1;Lp93;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    move-object v14, v3

    .line 117
    check-cast v14, Lh01;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    or-int/2addr v1, v3

    .line 128
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    if-ne v3, v8, :cond_4

    .line 135
    .line 136
    :cond_3
    new-instance v3, Lhp1;

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    invoke-direct {v3, v0, v9, v1}, Lhp1;-><init>(Lkq1;Lp93;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    move-object v15, v3

    .line 147
    check-cast v15, Lh01;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v2, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    or-int/2addr v1, v3

    .line 158
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    if-ne v3, v8, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v3, Lhp1;

    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    invoke-direct {v3, v0, v9, v1}, Lhp1;-><init>(Lkq1;Lp93;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object/from16 v16, v3

    .line 177
    .line 178
    check-cast v16, Lh01;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v2, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    or-int/2addr v1, v3

    .line 189
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    if-ne v3, v8, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v3, Lhp1;

    .line 198
    .line 199
    const/16 v1, 0xb

    .line 200
    .line 201
    invoke-direct {v3, v0, v9, v1}, Lhp1;-><init>(Lkq1;Lp93;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    move-object/from16 v17, v3

    .line 208
    .line 209
    check-cast v17, Lh01;

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v20, 0x6

    .line 214
    .line 215
    const-string v12, "\u5782\u76f4\u95f4\u8ddd"

    .line 216
    .line 217
    move-object/from16 v19, v2

    .line 218
    .line 219
    invoke-static/range {v12 .. v20}, Lvp1;->c(Ljava/lang/String;Ljava/lang/String;Lh01;Lh01;Lh01;Lh01;Lqx1;Lq40;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    move-object/from16 v19, v2

    .line 224
    .line 225
    invoke-virtual/range {v19 .. v19}, Lw40;->W()V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-object v6

    .line 229
    :pswitch_0
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lvh1;

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Lq40;

    .line 236
    .line 237
    move-object/from16 v3, p3

    .line 238
    .line 239
    check-cast v3, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    and-int/lit8 v1, v3, 0x11

    .line 249
    .line 250
    if-eq v1, v7, :cond_a

    .line 251
    .line 252
    move v10, v11

    .line 253
    :cond_a
    and-int/lit8 v1, v3, 0x1

    .line 254
    .line 255
    check-cast v2, Lw40;

    .line 256
    .line 257
    invoke-virtual {v2, v1, v10}, Lw40;->T(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_13

    .line 262
    .line 263
    invoke-interface {v9}, Lp93;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getDisplayAreaPercent()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v2, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v2, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    or-int/2addr v1, v3

    .line 297
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v1, :cond_b

    .line 302
    .line 303
    if-ne v3, v8, :cond_c

    .line 304
    .line 305
    :cond_b
    new-instance v3, Lhp1;

    .line 306
    .line 307
    const/16 v1, 0xc

    .line 308
    .line 309
    invoke-direct {v3, v0, v9, v1}, Lhp1;-><init>(Lkq1;Lp93;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    move-object v13, v3

    .line 316
    check-cast v13, Lh01;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v2, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    or-int/2addr v1, v3

    .line 327
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-nez v1, :cond_d

    .line 332
    .line 333
    if-ne v3, v8, :cond_e

    .line 334
    .line 335
    :cond_d
    new-instance v3, Lhp1;

    .line 336
    .line 337
    const/16 v1, 0xd

    .line 338
    .line 339
    invoke-direct {v3, v0, v9, v1}, Lhp1;-><init>(Lkq1;Lp93;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    move-object v14, v3

    .line 346
    check-cast v14, Lh01;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v2, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    or-int/2addr v1, v3

    .line 357
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v1, :cond_f

    .line 362
    .line 363
    if-ne v3, v8, :cond_10

    .line 364
    .line 365
    :cond_f
    new-instance v3, Lhp1;

    .line 366
    .line 367
    const/16 v1, 0xe

    .line 368
    .line 369
    invoke-direct {v3, v0, v9, v1}, Lhp1;-><init>(Lkq1;Lp93;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    move-object v15, v3

    .line 376
    check-cast v15, Lh01;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v2, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    or-int/2addr v1, v3

    .line 387
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-nez v1, :cond_11

    .line 392
    .line 393
    if-ne v3, v8, :cond_12

    .line 394
    .line 395
    :cond_11
    new-instance v3, Lhp1;

    .line 396
    .line 397
    const/16 v1, 0xf

    .line 398
    .line 399
    invoke-direct {v3, v0, v9, v1}, Lhp1;-><init>(Lkq1;Lp93;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    move-object/from16 v16, v3

    .line 406
    .line 407
    check-cast v16, Lh01;

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v19, 0x6

    .line 412
    .line 413
    const-string v11, "\u663e\u793a\u533a\u57df"

    .line 414
    .line 415
    move-object/from16 v18, v2

    .line 416
    .line 417
    invoke-static/range {v11 .. v19}, Lvp1;->c(Ljava/lang/String;Ljava/lang/String;Lh01;Lh01;Lh01;Lh01;Lqx1;Lq40;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_13
    move-object/from16 v18, v2

    .line 422
    .line 423
    invoke-virtual/range {v18 .. v18}, Lw40;->W()V

    .line 424
    .line 425
    .line 426
    :goto_2
    return-object v6

    .line 427
    :pswitch_1
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lvh1;

    .line 430
    .line 431
    move-object/from16 v2, p2

    .line 432
    .line 433
    check-cast v2, Lq40;

    .line 434
    .line 435
    move-object/from16 v3, p3

    .line 436
    .line 437
    check-cast v3, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    and-int/lit8 v1, v3, 0x11

    .line 447
    .line 448
    if-eq v1, v7, :cond_14

    .line 449
    .line 450
    move v1, v11

    .line 451
    goto :goto_3

    .line 452
    :cond_14
    move v1, v10

    .line 453
    :goto_3
    and-int/2addr v3, v11

    .line 454
    check-cast v2, Lw40;

    .line 455
    .line 456
    invoke-virtual {v2, v3, v1}, Lw40;->T(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_1d

    .line 461
    .line 462
    invoke-interface {v9}, Lp93;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getOpacity()F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const/high16 v3, 0x42c80000    # 100.0f

    .line 473
    .line 474
    mul-float/2addr v1, v3

    .line 475
    float-to-int v1, v1

    .line 476
    const/16 v3, 0x64

    .line 477
    .line 478
    invoke-static {v1, v11, v3}, Lf22;->o(III)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-virtual {v2, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v2, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    or-int/2addr v1, v3

    .line 506
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-nez v1, :cond_15

    .line 511
    .line 512
    if-ne v3, v8, :cond_16

    .line 513
    .line 514
    :cond_15
    new-instance v3, Lhp1;

    .line 515
    .line 516
    invoke-direct {v3, v0, v9, v10}, Lhp1;-><init>(Lkq1;Lp93;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_16
    move-object v14, v3

    .line 523
    check-cast v14, Lh01;

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-virtual {v2, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    or-int/2addr v1, v3

    .line 534
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-nez v1, :cond_17

    .line 539
    .line 540
    if-ne v3, v8, :cond_18

    .line 541
    .line 542
    :cond_17
    new-instance v3, Lhp1;

    .line 543
    .line 544
    invoke-direct {v3, v0, v9, v11}, Lhp1;-><init>(Lkq1;Lp93;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_18
    move-object v15, v3

    .line 551
    check-cast v15, Lh01;

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v2, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    or-int/2addr v1, v3

    .line 562
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-nez v1, :cond_19

    .line 567
    .line 568
    if-ne v3, v8, :cond_1a

    .line 569
    .line 570
    :cond_19
    new-instance v3, Lhp1;

    .line 571
    .line 572
    const/4 v1, 0x2

    .line 573
    invoke-direct {v3, v0, v9, v1}, Lhp1;-><init>(Lkq1;Lp93;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_1a
    move-object/from16 v16, v3

    .line 580
    .line 581
    check-cast v16, Lh01;

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {v2, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    or-int/2addr v1, v3

    .line 592
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-nez v1, :cond_1b

    .line 597
    .line 598
    if-ne v3, v8, :cond_1c

    .line 599
    .line 600
    :cond_1b
    new-instance v3, Lhp1;

    .line 601
    .line 602
    const/4 v1, 0x3

    .line 603
    invoke-direct {v3, v0, v9, v1}, Lhp1;-><init>(Lkq1;Lp93;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_1c
    move-object/from16 v17, v3

    .line 610
    .line 611
    check-cast v17, Lh01;

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const/16 v20, 0x6

    .line 616
    .line 617
    const-string v12, "\u4e0d\u900f\u660e\u5ea6"

    .line 618
    .line 619
    move-object/from16 v19, v2

    .line 620
    .line 621
    invoke-static/range {v12 .. v20}, Lvp1;->c(Ljava/lang/String;Ljava/lang/String;Lh01;Lh01;Lh01;Lh01;Lqx1;Lq40;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_1d
    move-object/from16 v19, v2

    .line 626
    .line 627
    invoke-virtual/range {v19 .. v19}, Lw40;->W()V

    .line 628
    .line 629
    .line 630
    :goto_4
    return-object v6

    .line 631
    :pswitch_2
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lvh1;

    .line 634
    .line 635
    move-object/from16 v4, p2

    .line 636
    .line 637
    check-cast v4, Lq40;

    .line 638
    .line 639
    move-object/from16 v5, p3

    .line 640
    .line 641
    check-cast v5, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    and-int/lit8 v1, v5, 0x11

    .line 651
    .line 652
    if-eq v1, v7, :cond_1e

    .line 653
    .line 654
    move v10, v11

    .line 655
    :cond_1e
    and-int/lit8 v1, v5, 0x1

    .line 656
    .line 657
    move-object v14, v4

    .line 658
    check-cast v14, Lw40;

    .line 659
    .line 660
    invoke-virtual {v14, v1, v10}, Lw40;->T(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_22

    .line 665
    .line 666
    invoke-interface {v9}, Lp93;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 671
    .line 672
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getEnabled()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_1f

    .line 677
    .line 678
    const-string v1, "\u9690\u85cf\u5f39\u5e55"

    .line 679
    .line 680
    :goto_5
    move-object/from16 v17, v1

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_1f
    const-string v1, "\u663e\u793a\u5f39\u5e55"

    .line 684
    .line 685
    goto :goto_5

    .line 686
    :goto_6
    invoke-virtual {v14, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    if-nez v1, :cond_20

    .line 695
    .line 696
    if-ne v4, v8, :cond_21

    .line 697
    .line 698
    :cond_20
    new-instance v4, Lip1;

    .line 699
    .line 700
    invoke-direct {v4, v0, v11}, Lip1;-><init>(Lkq1;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_21
    move-object v15, v4

    .line 707
    check-cast v15, Lh01;

    .line 708
    .line 709
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 710
    .line 711
    .line 712
    move-result-object v16

    .line 713
    const/16 v12, 0x180

    .line 714
    .line 715
    const/16 v13, 0x8

    .line 716
    .line 717
    const/16 v18, 0x0

    .line 718
    .line 719
    invoke-static/range {v12 .. v18}, Lvp1;->b(IILq40;Lh01;Lqx1;Ljava/lang/String;Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_22
    invoke-virtual {v14}, Lw40;->W()V

    .line 724
    .line 725
    .line 726
    :goto_7
    return-object v6

    .line 727
    :pswitch_3
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Lvh1;

    .line 730
    .line 731
    move-object/from16 v4, p2

    .line 732
    .line 733
    check-cast v4, Lq40;

    .line 734
    .line 735
    move-object/from16 v5, p3

    .line 736
    .line 737
    check-cast v5, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    and-int/lit8 v1, v5, 0x11

    .line 747
    .line 748
    if-eq v1, v7, :cond_23

    .line 749
    .line 750
    move v1, v11

    .line 751
    goto :goto_8

    .line 752
    :cond_23
    move v1, v10

    .line 753
    :goto_8
    and-int/2addr v5, v11

    .line 754
    move-object v14, v4

    .line 755
    check-cast v14, Lw40;

    .line 756
    .line 757
    invoke-virtual {v14, v5, v1}, Lw40;->T(IZ)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_27

    .line 762
    .line 763
    invoke-interface {v9}, Lp93;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Ljava/lang/Number;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/4 v4, -0x1

    .line 774
    if-ne v1, v4, :cond_24

    .line 775
    .line 776
    move/from16 v18, v11

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_24
    move/from16 v18, v10

    .line 780
    .line 781
    :goto_9
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 782
    .line 783
    .line 784
    move-result-object v16

    .line 785
    invoke-virtual {v14, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    if-nez v1, :cond_25

    .line 794
    .line 795
    if-ne v2, v8, :cond_26

    .line 796
    .line 797
    :cond_25
    new-instance v2, Lip1;

    .line 798
    .line 799
    invoke-direct {v2, v0, v10}, Lip1;-><init>(Lkq1;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v14, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_26
    move-object v15, v2

    .line 806
    check-cast v15, Lh01;

    .line 807
    .line 808
    const/16 v12, 0x186

    .line 809
    .line 810
    const/4 v13, 0x0

    .line 811
    const-string v17, "\u4e3b\u753b\u9762"

    .line 812
    .line 813
    invoke-static/range {v12 .. v18}, Lvp1;->b(IILq40;Lh01;Lqx1;Ljava/lang/String;Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_27
    invoke-virtual {v14}, Lw40;->W()V

    .line 818
    .line 819
    .line 820
    :goto_a
    return-object v6

    .line 821
    :pswitch_4
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Lvh1;

    .line 824
    .line 825
    move-object/from16 v2, p2

    .line 826
    .line 827
    check-cast v2, Lq40;

    .line 828
    .line 829
    move-object/from16 v3, p3

    .line 830
    .line 831
    check-cast v3, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    and-int/lit8 v1, v3, 0x11

    .line 841
    .line 842
    if-eq v1, v7, :cond_28

    .line 843
    .line 844
    move v1, v11

    .line 845
    goto :goto_b

    .line 846
    :cond_28
    move v1, v10

    .line 847
    :goto_b
    and-int/2addr v3, v11

    .line 848
    check-cast v2, Lw40;

    .line 849
    .line 850
    invoke-virtual {v2, v3, v1}, Lw40;->T(IZ)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_31

    .line 855
    .line 856
    invoke-interface {v9}, Lp93;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getHorizontalSpacingScale()F

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    new-array v3, v11, [Ljava/lang/Object;

    .line 871
    .line 872
    aput-object v1, v3, v10

    .line 873
    .line 874
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    invoke-virtual {v2, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-virtual {v2, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    or-int/2addr v1, v3

    .line 891
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    if-nez v1, :cond_29

    .line 896
    .line 897
    if-ne v3, v8, :cond_2a

    .line 898
    .line 899
    :cond_29
    new-instance v3, Lhp1;

    .line 900
    .line 901
    const/4 v1, 0x4

    .line 902
    invoke-direct {v3, v0, v9, v1}, Lhp1;-><init>(Lkq1;Lp93;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_2a
    move-object v14, v3

    .line 909
    check-cast v14, Lh01;

    .line 910
    .line 911
    invoke-virtual {v2, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    invoke-virtual {v2, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    or-int/2addr v1, v3

    .line 920
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    if-nez v1, :cond_2b

    .line 925
    .line 926
    if-ne v3, v8, :cond_2c

    .line 927
    .line 928
    :cond_2b
    new-instance v3, Lhp1;

    .line 929
    .line 930
    const/4 v1, 0x5

    .line 931
    invoke-direct {v3, v0, v9, v1}, Lhp1;-><init>(Lkq1;Lp93;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_2c
    move-object v15, v3

    .line 938
    check-cast v15, Lh01;

    .line 939
    .line 940
    invoke-virtual {v2, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    invoke-virtual {v2, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    or-int/2addr v1, v3

    .line 949
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    if-nez v1, :cond_2d

    .line 954
    .line 955
    if-ne v3, v8, :cond_2e

    .line 956
    .line 957
    :cond_2d
    new-instance v3, Lhp1;

    .line 958
    .line 959
    const/4 v1, 0x6

    .line 960
    invoke-direct {v3, v0, v9, v1}, Lhp1;-><init>(Lkq1;Lp93;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :cond_2e
    move-object/from16 v16, v3

    .line 967
    .line 968
    check-cast v16, Lh01;

    .line 969
    .line 970
    invoke-virtual {v2, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    invoke-virtual {v2, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    or-int/2addr v1, v3

    .line 979
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    if-nez v1, :cond_2f

    .line 984
    .line 985
    if-ne v3, v8, :cond_30

    .line 986
    .line 987
    :cond_2f
    new-instance v3, Lhp1;

    .line 988
    .line 989
    const/4 v1, 0x7

    .line 990
    invoke-direct {v3, v0, v9, v1}, Lhp1;-><init>(Lkq1;Lp93;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_30
    move-object/from16 v17, v3

    .line 997
    .line 998
    check-cast v17, Lh01;

    .line 999
    .line 1000
    const/16 v18, 0x0

    .line 1001
    .line 1002
    const/16 v20, 0x6

    .line 1003
    .line 1004
    const-string v12, "\u6c34\u5e73\u95f4\u8ddd"

    .line 1005
    .line 1006
    move-object/from16 v19, v2

    .line 1007
    .line 1008
    invoke-static/range {v12 .. v20}, Lvp1;->c(Ljava/lang/String;Ljava/lang/String;Lh01;Lh01;Lh01;Lh01;Lqx1;Lq40;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_31
    move-object/from16 v19, v2

    .line 1013
    .line 1014
    invoke-virtual/range {v19 .. v19}, Lw40;->W()V

    .line 1015
    .line 1016
    .line 1017
    :goto_c
    return-object v6

    .line 1018
    nop

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
