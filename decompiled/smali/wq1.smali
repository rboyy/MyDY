.class public abstract Lwq1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ljava/util/List;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    sget v0, Lsk3;->B:F

    .line 2
    .line 3
    sput v0, Lwq1;->a:F

    .line 4
    .line 5
    sget v1, Lsk3;->z:F

    .line 6
    .line 7
    sput v1, Lwq1;->b:F

    .line 8
    .line 9
    sget v2, Lsk3;->y:F

    .line 10
    .line 11
    sget-object v3, Luu1;->a:Lh50;

    .line 12
    .line 13
    invoke-virtual {v3}, Lh50;->g()Lts2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Luu1;->l:Lts2;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    sget-object v7, Luu1;->c:Lr80;

    .line 25
    .line 26
    invoke-static {v5, v7}, Lb22;->t0(ILr80;)Lts2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v7, Luu1;->e:[F

    .line 31
    .line 32
    new-instance v8, Lp6;

    .line 33
    .line 34
    invoke-direct {v8, v7, v6}, Lp6;-><init>([FI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v8}, Lts2;->c(Ljh2;)Lts2;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lts2;->b()Lts2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sput-object v5, Luu1;->l:Lts2;

    .line 46
    .line 47
    :cond_0
    sget-object v7, Luu1;->i:Lts2;

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/high16 v12, 0x3f000000    # 0.5f

    .line 51
    .line 52
    const/16 v15, 0x20

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    new-instance v7, Ltu1;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    move/from16 v17, v12

    .line 65
    .line 66
    const-wide v18, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    int-to-long v12, v9

    .line 72
    const v9, -0x43ec8b44    # -0.009f

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v14, 0x1

    .line 80
    int-to-long v10, v9

    .line 81
    shl-long/2addr v12, v15

    .line 82
    and-long v10, v10, v18

    .line 83
    .line 84
    or-long/2addr v10, v12

    .line 85
    new-instance v9, Lr80;

    .line 86
    .line 87
    const v12, 0x3e3020c5    # 0.172f

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v12, v6}, Lr80;-><init>(FI)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, v10, v11, v9}, Ltu1;-><init>(JLr80;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Ltu1;

    .line 97
    .line 98
    const v10, 0x3f83d70a    # 1.03f

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v10, v10

    .line 106
    const v12, 0x3ebae148    # 0.365f

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    int-to-long v12, v12

    .line 114
    shl-long/2addr v10, v15

    .line 115
    and-long v12, v12, v18

    .line 116
    .line 117
    or-long/2addr v10, v12

    .line 118
    new-instance v12, Lr80;

    .line 119
    .line 120
    const v13, 0x3e27ef9e    # 0.164f

    .line 121
    .line 122
    .line 123
    invoke-direct {v12, v13, v6}, Lr80;-><init>(FI)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v9, v10, v11, v12}, Ltu1;-><init>(JLr80;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Ltu1;

    .line 130
    .line 131
    const v11, 0x3f53f7cf    # 0.828f

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    int-to-long v11, v11

    .line 139
    const v13, 0x3f7851ec    # 0.97f

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    move/from16 v22, v14

    .line 147
    .line 148
    move/from16 v21, v15

    .line 149
    .line 150
    int-to-long v14, v13

    .line 151
    shl-long v11, v11, v21

    .line 152
    .line 153
    and-long v14, v14, v18

    .line 154
    .line 155
    or-long/2addr v11, v14

    .line 156
    new-instance v13, Lr80;

    .line 157
    .line 158
    const v14, 0x3e2d0e56    # 0.169f

    .line 159
    .line 160
    .line 161
    invoke-direct {v13, v14, v6}, Lr80;-><init>(FI)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v10, v11, v12, v13}, Ltu1;-><init>(JLr80;)V

    .line 165
    .line 166
    .line 167
    new-array v11, v8, [Ltu1;

    .line 168
    .line 169
    aput-object v7, v11, v16

    .line 170
    .line 171
    aput-object v9, v11, v22

    .line 172
    .line 173
    aput-object v10, v11, v6

    .line 174
    .line 175
    invoke-static {v11}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move/from16 v14, v22

    .line 180
    .line 181
    const/4 v9, 0x4

    .line 182
    invoke-static {v3, v7, v14, v9}, Lh50;->d(Lh50;Ljava/util/List;II)Lts2;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Lts2;->b()Lts2;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sput-object v7, Luu1;->i:Lts2;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    move/from16 v17, v12

    .line 194
    .line 195
    move/from16 v21, v15

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const-wide v18, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :goto_0
    sget-object v9, Luu1;->h:Lts2;

    .line 205
    .line 206
    const/high16 v10, 0x3f800000    # 1.0f

    .line 207
    .line 208
    if-nez v9, :cond_2

    .line 209
    .line 210
    new-instance v9, Ltu1;

    .line 211
    .line 212
    const v11, 0x3f760419    # 0.961f

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    int-to-long v11, v11

    .line 220
    const v13, 0x3d1fbe77    # 0.039f

    .line 221
    .line 222
    .line 223
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    int-to-long v14, v13

    .line 228
    shl-long v11, v11, v21

    .line 229
    .line 230
    and-long v14, v14, v18

    .line 231
    .line 232
    or-long/2addr v11, v14

    .line 233
    new-instance v13, Lr80;

    .line 234
    .line 235
    const v14, 0x3eda1cac    # 0.426f

    .line 236
    .line 237
    .line 238
    invoke-direct {v13, v14, v6}, Lr80;-><init>(FI)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v9, v11, v12, v13}, Ltu1;-><init>(JLr80;)V

    .line 242
    .line 243
    .line 244
    new-instance v11, Ltu1;

    .line 245
    .line 246
    const v12, 0x3f8020c5    # 1.001f

    .line 247
    .line 248
    .line 249
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    int-to-long v12, v12

    .line 254
    const v14, 0x3edb22d1    # 0.428f

    .line 255
    .line 256
    .line 257
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    int-to-long v14, v14

    .line 262
    shl-long v12, v12, v21

    .line 263
    .line 264
    and-long v14, v14, v18

    .line 265
    .line 266
    or-long/2addr v12, v14

    .line 267
    sget-object v14, Lr80;->b:Lr80;

    .line 268
    .line 269
    invoke-direct {v11, v12, v13, v14}, Ltu1;-><init>(JLr80;)V

    .line 270
    .line 271
    .line 272
    new-instance v12, Ltu1;

    .line 273
    .line 274
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    int-to-long v13, v13

    .line 279
    const v15, 0x3f1be76d    # 0.609f

    .line 280
    .line 281
    .line 282
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    move-object/from16 v24, v9

    .line 287
    .line 288
    int-to-long v8, v15

    .line 289
    shl-long v13, v13, v21

    .line 290
    .line 291
    and-long v8, v8, v18

    .line 292
    .line 293
    or-long/2addr v8, v13

    .line 294
    new-instance v13, Lr80;

    .line 295
    .line 296
    invoke-direct {v13, v10, v6}, Lr80;-><init>(FI)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v12, v8, v9, v13}, Ltu1;-><init>(JLr80;)V

    .line 300
    .line 301
    .line 302
    const/4 v8, 0x3

    .line 303
    new-array v9, v8, [Ltu1;

    .line 304
    .line 305
    aput-object v24, v9, v16

    .line 306
    .line 307
    const/4 v14, 0x1

    .line 308
    aput-object v11, v9, v14

    .line 309
    .line 310
    aput-object v12, v9, v6

    .line 311
    .line 312
    invoke-static {v9}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const/4 v9, 0x4

    .line 317
    invoke-static {v3, v8, v6, v9}, Lh50;->d(Lh50;Ljava/util/List;II)Lts2;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8}, Lts2;->b()Lts2;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    sput-object v9, Luu1;->h:Lts2;

    .line 326
    .line 327
    :cond_2
    sget-object v8, Luu1;->j:Lts2;

    .line 328
    .line 329
    if-nez v8, :cond_3

    .line 330
    .line 331
    const/16 v8, 0x8

    .line 332
    .line 333
    sget-object v11, Luu1;->b:Lr80;

    .line 334
    .line 335
    invoke-static {v8, v11}, Lb22;->t0(ILr80;)Lts2;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8}, Lts2;->b()Lts2;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    sput-object v8, Luu1;->j:Lts2;

    .line 344
    .line 345
    :cond_3
    sget-object v11, Luu1;->k:Lts2;

    .line 346
    .line 347
    if-nez v11, :cond_4

    .line 348
    .line 349
    new-instance v11, Ltu1;

    .line 350
    .line 351
    const v12, 0x3f9e5604    # 1.237f

    .line 352
    .line 353
    .line 354
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    int-to-long v12, v12

    .line 359
    const v15, 0x3f9e353f    # 1.236f

    .line 360
    .line 361
    .line 362
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    int-to-long v14, v15

    .line 367
    shl-long v12, v12, v21

    .line 368
    .line 369
    and-long v14, v14, v18

    .line 370
    .line 371
    or-long/2addr v12, v14

    .line 372
    new-instance v14, Lr80;

    .line 373
    .line 374
    const v15, 0x3e841893    # 0.258f

    .line 375
    .line 376
    .line 377
    invoke-direct {v14, v15, v6}, Lr80;-><init>(FI)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v11, v12, v13, v14}, Ltu1;-><init>(JLr80;)V

    .line 381
    .line 382
    .line 383
    new-instance v12, Ltu1;

    .line 384
    .line 385
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    int-to-long v13, v13

    .line 390
    const v15, 0x3f6b020c    # 0.918f

    .line 391
    .line 392
    .line 393
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    move-object/from16 v24, v11

    .line 398
    .line 399
    int-to-long v10, v15

    .line 400
    shl-long v13, v13, v21

    .line 401
    .line 402
    and-long v10, v10, v18

    .line 403
    .line 404
    or-long/2addr v10, v13

    .line 405
    new-instance v13, Lr80;

    .line 406
    .line 407
    const v14, 0x3e6e978d    # 0.233f

    .line 408
    .line 409
    .line 410
    invoke-direct {v13, v14, v6}, Lr80;-><init>(FI)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v12, v10, v11, v13}, Ltu1;-><init>(JLr80;)V

    .line 414
    .line 415
    .line 416
    new-array v10, v6, [Ltu1;

    .line 417
    .line 418
    aput-object v24, v10, v16

    .line 419
    .line 420
    const/4 v14, 0x1

    .line 421
    aput-object v12, v10, v14

    .line 422
    .line 423
    invoke-static {v10}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    const/16 v11, 0xc

    .line 428
    .line 429
    const/4 v12, 0x4

    .line 430
    invoke-static {v3, v10, v12, v11}, Lh50;->d(Lh50;Ljava/util/List;II)Lts2;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10}, Lts2;->b()Lts2;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    sput-object v11, Luu1;->k:Lts2;

    .line 439
    .line 440
    :cond_4
    sget-object v10, Luu1;->g:Lts2;

    .line 441
    .line 442
    if-nez v10, :cond_5

    .line 443
    .line 444
    invoke-static {}, Lzu1;->a()[F

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    const v12, 0x3f23d70a    # 0.64f

    .line 449
    .line 450
    .line 451
    const/high16 v13, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v10, v13, v12}, Lzu1;->f([FFF)V

    .line 454
    .line 455
    .line 456
    const/16 v12, 0xf

    .line 457
    .line 458
    invoke-static {v12}, Lb22;->q(I)Lts2;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    new-instance v13, Lp6;

    .line 463
    .line 464
    invoke-direct {v13, v10, v6}, Lp6;-><init>([FI)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v13}, Lts2;->c(Ljh2;)Lts2;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    sget-object v12, Luu1;->d:[F

    .line 472
    .line 473
    new-instance v13, Lp6;

    .line 474
    .line 475
    invoke-direct {v13, v12, v6}, Lp6;-><init>([FI)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v13}, Lts2;->c(Ljh2;)Lts2;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v10}, Lts2;->b()Lts2;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    sput-object v10, Luu1;->g:Lts2;

    .line 487
    .line 488
    :cond_5
    const/4 v12, 0x7

    .line 489
    new-array v12, v12, [Lts2;

    .line 490
    .line 491
    aput-object v4, v12, v16

    .line 492
    .line 493
    const/4 v14, 0x1

    .line 494
    aput-object v5, v12, v14

    .line 495
    .line 496
    aput-object v7, v12, v6

    .line 497
    .line 498
    const/16 v23, 0x3

    .line 499
    .line 500
    aput-object v9, v12, v23

    .line 501
    .line 502
    const/16 v20, 0x4

    .line 503
    .line 504
    aput-object v8, v12, v20

    .line 505
    .line 506
    const/4 v4, 0x5

    .line 507
    aput-object v11, v12, v4

    .line 508
    .line 509
    const/4 v4, 0x6

    .line 510
    aput-object v10, v12, v4

    .line 511
    .line 512
    invoke-static {v12}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    sput-object v4, Lwq1;->c:Ljava/util/List;

    .line 517
    .line 518
    sget-object v4, Luu1;->f:Lts2;

    .line 519
    .line 520
    if-nez v4, :cond_6

    .line 521
    .line 522
    const/16 v4, 0xe

    .line 523
    .line 524
    invoke-static {v4}, Lb22;->q(I)Lts2;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4}, Lts2;->b()Lts2;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    sput-object v4, Luu1;->f:Lts2;

    .line 533
    .line 534
    :cond_6
    invoke-static {}, Lzu1;->a()[F

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const/high16 v7, 0x41900000    # 18.0f

    .line 539
    .line 540
    invoke-static {v5, v7}, Lzu1;->e([FF)V

    .line 541
    .line 542
    .line 543
    new-instance v7, Lp6;

    .line 544
    .line 545
    invoke-direct {v7, v5, v6}, Lp6;-><init>([FI)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v7}, Lts2;->c(Ljh2;)Lts2;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v3}, Lh50;->g()Lts2;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-array v5, v6, [Lts2;

    .line 557
    .line 558
    aput-object v4, v5, v16

    .line 559
    .line 560
    const/4 v14, 0x1

    .line 561
    aput-object v3, v5, v14

    .line 562
    .line 563
    invoke-static {v5}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    div-float/2addr v2, v0

    .line 571
    sput v2, Lwq1;->d:F

    .line 572
    .line 573
    return-void
.end method
