.class public final synthetic Lrb;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lda0;Lc82;Leg3;Lhl1;Lf83;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lrb;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrb;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrb;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrb;->H:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrb;->K:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lrb;->L:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lrb;->G:I

    iput-object p1, p0, Lrb;->H:Ljava/lang/Object;

    iput-object p2, p0, Lrb;->I:Ljava/lang/Object;

    iput-object p3, p0, Lrb;->J:Ljava/lang/Object;

    iput-object p4, p0, Lrb;->K:Ljava/lang/Object;

    iput-object p5, p0, Lrb;->L:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrb;->G:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lom3;->a:Lom3;

    .line 10
    .line 11
    iget-object v7, v0, Lrb;->L:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lrb;->K:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lrb;->J:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lrb;->I:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lrb;->H:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lf90;

    .line 25
    .line 26
    move-object v12, v10

    .line 27
    check-cast v12, Lre0;

    .line 28
    .line 29
    move-object v13, v9

    .line 30
    check-cast v13, Ldt0;

    .line 31
    .line 32
    move-object v15, v8

    .line 33
    check-cast v15, Lmt1;

    .line 34
    .line 35
    move-object/from16 v16, v7

    .line 36
    .line 37
    check-cast v16, Lw02;

    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    check-cast v14, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v11, Ljq3;

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    invoke-direct/range {v11 .. v17}, Ljq3;-><init>(Lre0;Ldt0;Ljava/lang/String;Lmt1;Lw02;Lv70;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5, v11, v3}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :pswitch_0
    check-cast v10, Lda0;

    .line 58
    .line 59
    check-cast v9, Lc82;

    .line 60
    .line 61
    check-cast v0, Leg3;

    .line 62
    .line 63
    check-cast v8, Lhl1;

    .line 64
    .line 65
    check-cast v7, Lf83;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lt60;

    .line 70
    .line 71
    check-cast v1, Lah1;

    .line 72
    .line 73
    invoke-virtual {v1}, Lah1;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v11, v1, Lah1;->G:Lkv;

    .line 77
    .line 78
    iget-object v10, v10, Lda0;->c:Lid2;

    .line 79
    .line 80
    invoke-virtual {v10}, Lid2;->g()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v12, 0x0

    .line 85
    cmpg-float v13, v10, v12

    .line 86
    .line 87
    if-nez v13, :cond_0

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_0
    iget-wide v13, v0, Leg3;->b:J

    .line 92
    .line 93
    sget v0, Lyg3;->c:I

    .line 94
    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    shr-long/2addr v13, v0

    .line 98
    long-to-int v13, v13

    .line 99
    invoke-interface {v9, v13}, Lc82;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v8}, Lhl1;->d()Lsg3;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    iget-object v8, v8, Lsg3;->a:Lrg3;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lrg3;->c(I)Leo2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v8, Leo2;

    .line 117
    .line 118
    invoke-direct {v8, v12, v12, v12, v12}, Leo2;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Lah1;->I(F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    float-to-double v12, v1

    .line 128
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    double-to-float v1, v12

    .line 133
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpg-float v13, v1, v12

    .line 136
    .line 137
    if-gez v13, :cond_2

    .line 138
    .line 139
    move v1, v12

    .line 140
    :cond_2
    iget v12, v8, Leo2;->a:F

    .line 141
    .line 142
    div-float v9, v1, v9

    .line 143
    .line 144
    add-float/2addr v12, v9

    .line 145
    iget-object v13, v11, Lkv;->H:Lpk;

    .line 146
    .line 147
    invoke-virtual {v13}, Lpk;->K()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    shr-long/2addr v13, v0

    .line 152
    long-to-int v13, v13

    .line 153
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    sub-float/2addr v13, v9

    .line 158
    cmpl-float v14, v12, v13

    .line 159
    .line 160
    if-lez v14, :cond_3

    .line 161
    .line 162
    move v12, v13

    .line 163
    :cond_3
    cmpg-float v13, v12, v9

    .line 164
    .line 165
    if-gez v13, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move v9, v12

    .line 169
    :goto_1
    float-to-int v12, v1

    .line 170
    rem-int/lit8 v12, v12, 0x2

    .line 171
    .line 172
    if-ne v12, v4, :cond_5

    .line 173
    .line 174
    float-to-double v12, v9

    .line 175
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    double-to-float v9, v12

    .line 180
    const/high16 v12, 0x3f000000    # 0.5f

    .line 181
    .line 182
    add-float/2addr v9, v12

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    float-to-double v12, v9

    .line 185
    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    double-to-float v9, v12

    .line 190
    :goto_2
    iget v12, v8, Leo2;->b:F

    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    int-to-long v13, v13

    .line 197
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    move/from16 p0, v0

    .line 202
    .line 203
    move/from16 p1, v1

    .line 204
    .line 205
    int-to-long v0, v12

    .line 206
    shl-long v12, v13, p0

    .line 207
    .line 208
    const-wide v14, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v0, v14

    .line 214
    or-long v17, v12, v0

    .line 215
    .line 216
    iget v0, v8, Leo2;->d:F

    .line 217
    .line 218
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-long v8, v1

    .line 223
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v0, v0

    .line 228
    shl-long v8, v8, p0

    .line 229
    .line 230
    and-long/2addr v0, v14

    .line 231
    or-long v19, v8, v0

    .line 232
    .line 233
    iget-object v0, v11, Lkv;->G:Ljv;

    .line 234
    .line 235
    iget-object v0, v0, Ljv;->c:Liv;

    .line 236
    .line 237
    iget-object v1, v11, Lkv;->J:Lyb;

    .line 238
    .line 239
    if-nez v1, :cond_6

    .line 240
    .line 241
    invoke-static {}, Lnz3;->b()Lyb;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v4}, Lyb;->l(I)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v11, Lkv;->J:Lyb;

    .line 249
    .line 250
    :cond_6
    iget-object v8, v1, Lyb;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, Landroid/graphics/Paint;

    .line 253
    .line 254
    iget-object v9, v11, Lkv;->H:Lpk;

    .line 255
    .line 256
    invoke-virtual {v9}, Lpk;->K()J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    invoke-virtual {v7, v10, v11, v12, v1}, Lf83;->a(FJLyc2;)V

    .line 261
    .line 262
    .line 263
    iget-object v7, v1, Lyb;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, Lf00;

    .line 266
    .line 267
    invoke-static {v7, v5}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_7

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Lyb;->f(Lf00;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    iget v5, v1, Lyb;->a:I

    .line 277
    .line 278
    if-ne v5, v3, :cond_8

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-virtual {v1, v3}, Lyb;->d(I)V

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    cmpg-float v3, v3, p1

    .line 289
    .line 290
    if-nez v3, :cond_9

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    move/from16 v12, p1

    .line 294
    .line 295
    invoke-virtual {v1, v12}, Lyb;->k(F)V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/high16 v5, 0x40800000    # 4.0f

    .line 303
    .line 304
    cmpg-float v3, v3, v5

    .line 305
    .line 306
    if-nez v3, :cond_a

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-virtual {v1}, Lyb;->a()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_b

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    invoke-virtual {v1, v2}, Lyb;->i(I)V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-virtual {v1}, Lyb;->b()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_c

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    invoke-virtual {v1, v2}, Lyb;->j(I)V

    .line 330
    .line 331
    .line 332
    :goto_7
    invoke-virtual {v8}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-ne v2, v4, :cond_d

    .line 337
    .line 338
    :goto_8
    move-object/from16 v16, v0

    .line 339
    .line 340
    move-object/from16 v21, v1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    invoke-virtual {v1, v4}, Lyb;->g(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :goto_9
    invoke-interface/range {v16 .. v21}, Liv;->a(JJLyc2;)V

    .line 348
    .line 349
    .line 350
    :goto_a
    return-object v6

    .line 351
    :pswitch_1
    check-cast v0, Lep2;

    .line 352
    .line 353
    check-cast v10, Ljava/util/ArrayList;

    .line 354
    .line 355
    check-cast v9, Lgp2;

    .line 356
    .line 357
    check-cast v8, Lq22;

    .line 358
    .line 359
    check-cast v7, Landroid/os/Bundle;

    .line 360
    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Lh22;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-boolean v4, v0, Lep2;->G:Z

    .line 369
    .line 370
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v2, -0x1

    .line 375
    if-eq v0, v2, :cond_e

    .line 376
    .line 377
    iget v2, v9, Lgp2;->G:I

    .line 378
    .line 379
    add-int/2addr v0, v4

    .line 380
    invoke-virtual {v10, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iput v0, v9, Lgp2;->G:I

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_e
    sget-object v2, Liq0;->G:Liq0;

    .line 388
    .line 389
    :goto_b
    iget-object v0, v1, Lh22;->H:Lz22;

    .line 390
    .line 391
    invoke-virtual {v8, v0, v7, v1, v2}, Lq22;->a(Lz22;Landroid/os/Bundle;Lh22;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    return-object v6

    .line 395
    :pswitch_2
    check-cast v0, Lkg0;

    .line 396
    .line 397
    check-cast v10, Lip2;

    .line 398
    .line 399
    check-cast v9, Lfp2;

    .line 400
    .line 401
    check-cast v8, Liw2;

    .line 402
    .line 403
    check-cast v7, Lep2;

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Float;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iget-object v3, v0, Lkg0;->f:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Lht;

    .line 416
    .line 417
    invoke-static {v3}, Lkg0;->i(Lht;)Lzy1;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_f

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Lkg0;->j(Lzy1;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v10, Lip2;->G:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lzy1;

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Lzy1;->a(Lzy1;)Lzy1;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v10, Lip2;->G:Ljava/lang/Object;

    .line 435
    .line 436
    iget-wide v5, v0, Lzy1;->a:J

    .line 437
    .line 438
    invoke-virtual {v8, v5, v6}, Liw2;->e(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    invoke-virtual {v8, v5, v6}, Liw2;->i(J)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, v9, Lfp2;->G:F

    .line 447
    .line 448
    sub-float/2addr v0, v1

    .line 449
    invoke-static {v0}, Lky;->n(F)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    xor-int/2addr v0, v4

    .line 454
    iput-boolean v0, v7, Lep2;->G:Z

    .line 455
    .line 456
    :cond_f
    if-eqz v3, :cond_10

    .line 457
    .line 458
    move v2, v4

    .line 459
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_3
    check-cast v0, Leg3;

    .line 465
    .line 466
    check-cast v10, Lvb;

    .line 467
    .line 468
    check-cast v9, Lh61;

    .line 469
    .line 470
    check-cast v8, Leq;

    .line 471
    .line 472
    check-cast v7, Lj01;

    .line 473
    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Ljl1;

    .line 477
    .line 478
    iget-object v2, v10, Lvb;->a:Lbl1;

    .line 479
    .line 480
    iput-object v0, v1, Ljl1;->h:Leg3;

    .line 481
    .line 482
    iput-object v9, v1, Ljl1;->i:Lh61;

    .line 483
    .line 484
    iput-object v8, v1, Ljl1;->c:Lj01;

    .line 485
    .line 486
    iput-object v7, v1, Ljl1;->d:Lj01;

    .line 487
    .line 488
    if-eqz v2, :cond_11

    .line 489
    .line 490
    iget-object v0, v2, Lbl1;->H:Lhl1;

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_11
    move-object v0, v5

    .line 494
    :goto_c
    iput-object v0, v1, Ljl1;->e:Lhl1;

    .line 495
    .line 496
    if-eqz v2, :cond_12

    .line 497
    .line 498
    iget-object v0, v2, Lbl1;->I:Lxf3;

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_12
    move-object v0, v5

    .line 502
    :goto_d
    iput-object v0, v1, Ljl1;->f:Lxf3;

    .line 503
    .line 504
    if-eqz v2, :cond_13

    .line 505
    .line 506
    sget-object v0, Lp50;->s:Lea3;

    .line 507
    .line 508
    invoke-static {v2, v0}, Lfx;->C(Ll50;Lnm2;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v5, v0

    .line 513
    check-cast v5, Lsu3;

    .line 514
    .line 515
    :cond_13
    iput-object v5, v1, Ljl1;->g:Lsu3;

    .line 516
    .line 517
    return-object v6

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
