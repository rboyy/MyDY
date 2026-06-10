.class public final Lm52;
.super Lv52;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final c:Lpx1;

.field public final d:Lxy0;

.field public final e:Lns1;

.field public f:Landroidx/compose/ui/node/NodeCoordinator;

.field public g:Lkh2;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lpx1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv52;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm52;->c:Lpx1;

    .line 5
    .line 6
    new-instance p1, Lxy0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Lxy0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lm52;->d:Lxy0;

    .line 17
    .line 18
    new-instance p1, Lns1;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lns1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm52;->e:Lns1;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lm52;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lm52;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lns1;Lhg1;Lob1;Z)Z
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lv52;->a(Lns1;Lhg1;Lob1;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lm52;->c:Lpx1;

    .line 14
    .line 15
    invoke-virtual {v5}, Lpx1;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-eqz v5, :cond_8

    .line 25
    .line 26
    instance-of v10, v5, Lvh2;

    .line 27
    .line 28
    const/16 v11, 0x10

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    check-cast v5, Lvh2;

    .line 33
    .line 34
    invoke-static {v5, v11}, Ley;->c0(Ltf0;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Lm52;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    and-int/2addr v10, v11

    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    instance-of v10, v5, Luf0;

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    move-object v10, v5

    .line 53
    check-cast v10, Luf0;

    .line 54
    .line 55
    iget-object v10, v10, Luf0;->H:Lpx1;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_1
    if-eqz v10, :cond_6

    .line 59
    .line 60
    invoke-virtual {v10}, Lpx1;->getKindSet$ui()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    and-int/2addr v12, v11

    .line 65
    if-eqz v12, :cond_5

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    if-ne v9, v7, :cond_2

    .line 70
    .line 71
    move-object v5, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-nez v8, :cond_3

    .line 74
    .line 75
    new-instance v8, Lz02;

    .line 76
    .line 77
    new-array v12, v11, [Lpx1;

    .line 78
    .line 79
    invoke-direct {v8, v12}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Lz02;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :cond_4
    invoke-virtual {v8, v10}, Lz02;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    invoke-virtual {v10}, Lpx1;->getChild$ui()Lpx1;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-ne v9, v7, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    :goto_3
    invoke-static {v8}, Ley;->h(Lz02;)Lpx1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    iget-object v5, v0, Lm52;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    :goto_4
    return v7

    .line 109
    :cond_9
    invoke-virtual {v1}, Lns1;->i()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_5
    iget-object v10, v0, Lm52;->d:Lxy0;

    .line 115
    .line 116
    iget-object v11, v0, Lm52;->e:Lns1;

    .line 117
    .line 118
    if-ge v8, v5, :cond_12

    .line 119
    .line 120
    invoke-virtual {v1, v8}, Lns1;->f(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-virtual {v1, v8}, Lns1;->j(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Lrh2;

    .line 129
    .line 130
    invoke-virtual {v10, v12, v13}, Lxy0;->d(J)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_11

    .line 135
    .line 136
    move v15, v7

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    iget-wide v6, v14, Lrh2;->g:J

    .line 140
    .line 141
    iget-object v10, v14, Lrh2;->k:Ljava/util/ArrayList;

    .line 142
    .line 143
    move-object/from16 v17, v10

    .line 144
    .line 145
    iget-wide v9, v14, Lrh2;->c:J

    .line 146
    .line 147
    const-wide v18, 0x7fffffff7fffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long v20, v6, v18

    .line 153
    .line 154
    const-wide v22, 0x7fffff007fffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    add-long v20, v20, v22

    .line 160
    .line 161
    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long v20, v20, v24

    .line 167
    .line 168
    const-wide/16 v26, 0x0

    .line 169
    .line 170
    cmp-long v20, v20, v26

    .line 171
    .line 172
    if-nez v20, :cond_10

    .line 173
    .line 174
    and-long v20, v9, v18

    .line 175
    .line 176
    add-long v20, v20, v22

    .line 177
    .line 178
    and-long v20, v20, v24

    .line 179
    .line 180
    cmp-long v20, v20, v26

    .line 181
    .line 182
    if-nez v20, :cond_10

    .line 183
    .line 184
    move/from16 v20, v15

    .line 185
    .line 186
    new-instance v15, Ljava/util/ArrayList;

    .line 187
    .line 188
    sget-object v21, Liq0;->G:Liq0;

    .line 189
    .line 190
    if-nez v17, :cond_a

    .line 191
    .line 192
    move-object/from16 v28, v21

    .line 193
    .line 194
    :goto_6
    move/from16 v48, v4

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    move-object/from16 v28, v17

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    if-nez v17, :cond_b

    .line 208
    .line 209
    move-object/from16 v4, v21

    .line 210
    .line 211
    :goto_8
    move/from16 v17, v5

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    move-object/from16 v4, v17

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :goto_9
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    move/from16 v21, v8

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    :goto_a
    if-ge v8, v5, :cond_d

    .line 225
    .line 226
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v28

    .line 230
    move-object/from16 v29, v4

    .line 231
    .line 232
    move-object/from16 v4, v28

    .line 233
    .line 234
    check-cast v4, Lw31;

    .line 235
    .line 236
    move-object/from16 v49, v11

    .line 237
    .line 238
    move-wide/from16 v50, v12

    .line 239
    .line 240
    iget-wide v11, v4, Lw31;->b:J

    .line 241
    .line 242
    and-long v30, v11, v18

    .line 243
    .line 244
    add-long v30, v30, v22

    .line 245
    .line 246
    and-long v30, v30, v24

    .line 247
    .line 248
    cmp-long v13, v30, v26

    .line 249
    .line 250
    if-nez v13, :cond_c

    .line 251
    .line 252
    new-instance v30, Lw31;

    .line 253
    .line 254
    move-object/from16 v52, v14

    .line 255
    .line 256
    iget-wide v13, v4, Lw31;->a:J

    .line 257
    .line 258
    move/from16 v28, v5

    .line 259
    .line 260
    iget-object v5, v0, Lm52;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v2, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->L(Lhg1;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v33

    .line 269
    iget-wide v4, v4, Lw31;->c:J

    .line 270
    .line 271
    move-wide/from16 v35, v4

    .line 272
    .line 273
    move-wide/from16 v31, v13

    .line 274
    .line 275
    invoke-direct/range {v30 .. v36}, Lw31;-><init>(JJJ)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, v30

    .line 279
    .line 280
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_c
    move/from16 v28, v5

    .line 285
    .line 286
    move-object/from16 v52, v14

    .line 287
    .line 288
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    move/from16 v5, v28

    .line 291
    .line 292
    move-object/from16 v4, v29

    .line 293
    .line 294
    move-object/from16 v11, v49

    .line 295
    .line 296
    move-wide/from16 v12, v50

    .line 297
    .line 298
    move-object/from16 v14, v52

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_d
    move-object/from16 v49, v11

    .line 302
    .line 303
    move-wide/from16 v50, v12

    .line 304
    .line 305
    move-object/from16 v52, v14

    .line 306
    .line 307
    iget-object v4, v0, Lm52;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->L(Lhg1;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v39

    .line 316
    iget-object v4, v0, Lm52;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v2, v9, v10}, Landroidx/compose/ui/node/NodeCoordinator;->L(Lhg1;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v33

    .line 325
    iget-wide v4, v14, Lrh2;->a:J

    .line 326
    .line 327
    iget-wide v6, v14, Lrh2;->b:J

    .line 328
    .line 329
    iget-boolean v8, v14, Lrh2;->d:Z

    .line 330
    .line 331
    iget-wide v9, v14, Lrh2;->f:J

    .line 332
    .line 333
    iget-boolean v11, v14, Lrh2;->h:Z

    .line 334
    .line 335
    iget v12, v14, Lrh2;->i:I

    .line 336
    .line 337
    move-wide/from16 v29, v4

    .line 338
    .line 339
    iget-wide v4, v14, Lrh2;->j:J

    .line 340
    .line 341
    iget v13, v14, Lrh2;->e:F

    .line 342
    .line 343
    new-instance v28, Lrh2;

    .line 344
    .line 345
    move-wide/from16 v44, v4

    .line 346
    .line 347
    iget-wide v4, v14, Lrh2;->l:J

    .line 348
    .line 349
    move-wide/from16 v46, v4

    .line 350
    .line 351
    move-wide/from16 v31, v6

    .line 352
    .line 353
    move/from16 v35, v8

    .line 354
    .line 355
    move-wide/from16 v37, v9

    .line 356
    .line 357
    move/from16 v41, v11

    .line 358
    .line 359
    move/from16 v42, v12

    .line 360
    .line 361
    move/from16 v36, v13

    .line 362
    .line 363
    move-object/from16 v43, v15

    .line 364
    .line 365
    invoke-direct/range {v28 .. v47}, Lrh2;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v4, v28

    .line 369
    .line 370
    iget-object v5, v14, Lrh2;->o:Lrh2;

    .line 371
    .line 372
    if-nez v5, :cond_e

    .line 373
    .line 374
    move-object v5, v14

    .line 375
    :cond_e
    iput-object v5, v4, Lrh2;->o:Lrh2;

    .line 376
    .line 377
    iget-object v5, v14, Lrh2;->o:Lrh2;

    .line 378
    .line 379
    if-nez v5, :cond_f

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_f
    move-object v14, v5

    .line 383
    :goto_c
    iput-object v14, v4, Lrh2;->o:Lrh2;

    .line 384
    .line 385
    move-object/from16 v7, v49

    .line 386
    .line 387
    move-wide/from16 v5, v50

    .line 388
    .line 389
    invoke-virtual {v7, v5, v6, v4}, Lns1;->g(JLjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_10
    move/from16 v48, v4

    .line 394
    .line 395
    move/from16 v17, v5

    .line 396
    .line 397
    move/from16 v21, v8

    .line 398
    .line 399
    move/from16 v20, v15

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_11
    move/from16 v48, v4

    .line 403
    .line 404
    move/from16 v17, v5

    .line 405
    .line 406
    move/from16 v20, v7

    .line 407
    .line 408
    move/from16 v21, v8

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    :goto_d
    add-int/lit8 v8, v21, 0x1

    .line 413
    .line 414
    move/from16 v5, v17

    .line 415
    .line 416
    move/from16 v7, v20

    .line 417
    .line 418
    move/from16 v4, v48

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_12
    move/from16 v48, v4

    .line 423
    .line 424
    move/from16 v20, v7

    .line 425
    .line 426
    move-object v7, v11

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    invoke-virtual {v7}, Lns1;->i()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_13

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    iput v2, v10, Lxy0;->a:I

    .line 437
    .line 438
    iget-object v0, v0, Lv52;->a:Lz02;

    .line 439
    .line 440
    invoke-virtual {v0}, Lz02;->h()V

    .line 441
    .line 442
    .line 443
    return v20

    .line 444
    :cond_13
    iget v2, v10, Lxy0;->a:I

    .line 445
    .line 446
    add-int/lit8 v2, v2, -0x1

    .line 447
    .line 448
    :goto_e
    const/4 v4, -0x1

    .line 449
    if-ge v4, v2, :cond_1b

    .line 450
    .line 451
    iget-object v5, v10, Lxy0;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, [J

    .line 454
    .line 455
    aget-wide v8, v5, v2

    .line 456
    .line 457
    iget-boolean v5, v1, Lns1;->G:Z

    .line 458
    .line 459
    if-eqz v5, :cond_17

    .line 460
    .line 461
    iget v5, v1, Lns1;->J:I

    .line 462
    .line 463
    iget-object v6, v1, Lns1;->H:[J

    .line 464
    .line 465
    iget-object v11, v1, Lns1;->I:[Ljava/lang/Object;

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    :goto_f
    if-ge v13, v5, :cond_16

    .line 470
    .line 471
    aget-object v14, v11, v13

    .line 472
    .line 473
    sget-object v15, Lnz3;->s:Ljava/lang/Object;

    .line 474
    .line 475
    if-eq v14, v15, :cond_15

    .line 476
    .line 477
    if-eq v13, v12, :cond_14

    .line 478
    .line 479
    aget-wide v17, v6, v13

    .line 480
    .line 481
    aput-wide v17, v6, v12

    .line 482
    .line 483
    aput-object v14, v11, v12

    .line 484
    .line 485
    aput-object v16, v11, v13

    .line 486
    .line 487
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 488
    .line 489
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_16
    const/4 v13, 0x0

    .line 493
    iput-boolean v13, v1, Lns1;->G:Z

    .line 494
    .line 495
    iput v12, v1, Lns1;->J:I

    .line 496
    .line 497
    :cond_17
    iget-object v5, v1, Lns1;->H:[J

    .line 498
    .line 499
    iget v6, v1, Lns1;->J:I

    .line 500
    .line 501
    invoke-static {v5, v6, v8, v9}, Lfc0;->p([JIJ)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-ltz v5, :cond_18

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_18
    iget v5, v10, Lxy0;->a:I

    .line 509
    .line 510
    if-ge v2, v5, :cond_1a

    .line 511
    .line 512
    add-int/lit8 v5, v5, -0x1

    .line 513
    .line 514
    move v6, v2

    .line 515
    :goto_10
    if-ge v6, v5, :cond_19

    .line 516
    .line 517
    iget-object v8, v10, Lxy0;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v8, [J

    .line 520
    .line 521
    add-int/lit8 v9, v6, 0x1

    .line 522
    .line 523
    aget-wide v11, v8, v9

    .line 524
    .line 525
    aput-wide v11, v8, v6

    .line 526
    .line 527
    move v6, v9

    .line 528
    goto :goto_10

    .line 529
    :cond_19
    iget v5, v10, Lxy0;->a:I

    .line 530
    .line 531
    add-int/2addr v5, v4

    .line 532
    iput v5, v10, Lxy0;->a:I

    .line 533
    .line 534
    :cond_1a
    :goto_11
    add-int/lit8 v2, v2, -0x1

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v7}, Lns1;->i()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Lns1;->i()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const/4 v4, 0x0

    .line 551
    :goto_12
    if-ge v4, v2, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v7, v4}, Lns1;->j(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_1c
    new-instance v2, Lkh2;

    .line 564
    .line 565
    invoke-direct {v2, v1, v3}, Lkh2;-><init>(Ljava/util/List;Lob1;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_13
    if-ge v5, v4, :cond_1e

    .line 574
    .line 575
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    move-object v7, v6

    .line 580
    check-cast v7, Lrh2;

    .line 581
    .line 582
    iget-wide v7, v7, Lrh2;->a:J

    .line 583
    .line 584
    invoke-virtual {v3, v7, v8}, Lob1;->a(J)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_1d

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_1e
    move-object/from16 v6, v16

    .line 595
    .line 596
    :goto_14
    check-cast v6, Lrh2;

    .line 597
    .line 598
    const/4 v1, 0x3

    .line 599
    if-eqz v6, :cond_2b

    .line 600
    .line 601
    iget-boolean v3, v6, Lrh2;->d:Z

    .line 602
    .line 603
    if-nez p4, :cond_1f

    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    iput-boolean v13, v0, Lm52;->i:Z

    .line 607
    .line 608
    goto :goto_19

    .line 609
    :cond_1f
    const/4 v13, 0x0

    .line 610
    iget-boolean v4, v0, Lm52;->i:Z

    .line 611
    .line 612
    if-nez v4, :cond_25

    .line 613
    .line 614
    if-nez v3, :cond_20

    .line 615
    .line 616
    iget-boolean v4, v6, Lrh2;->h:Z

    .line 617
    .line 618
    if-eqz v4, :cond_25

    .line 619
    .line 620
    :cond_20
    iget-object v4, v0, Lm52;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-wide v4, v4, Lwf2;->I:J

    .line 626
    .line 627
    iget-wide v6, v6, Lrh2;->c:J

    .line 628
    .line 629
    const/16 v8, 0x20

    .line 630
    .line 631
    shr-long v9, v6, v8

    .line 632
    .line 633
    long-to-int v9, v9

    .line 634
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    const-wide v10, 0xffffffffL

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    and-long/2addr v6, v10

    .line 644
    long-to-int v6, v6

    .line 645
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    shr-long v7, v4, v8

    .line 650
    .line 651
    long-to-int v7, v7

    .line 652
    and-long/2addr v4, v10

    .line 653
    long-to-int v4, v4

    .line 654
    const/4 v5, 0x0

    .line 655
    cmpg-float v8, v9, v5

    .line 656
    .line 657
    if-gez v8, :cond_21

    .line 658
    .line 659
    move/from16 v8, v20

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_21
    move v8, v13

    .line 663
    :goto_15
    int-to-float v7, v7

    .line 664
    cmpl-float v7, v9, v7

    .line 665
    .line 666
    if-lez v7, :cond_22

    .line 667
    .line 668
    move/from16 v7, v20

    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_22
    move v7, v13

    .line 672
    :goto_16
    or-int/2addr v7, v8

    .line 673
    cmpg-float v5, v6, v5

    .line 674
    .line 675
    if-gez v5, :cond_23

    .line 676
    .line 677
    move/from16 v5, v20

    .line 678
    .line 679
    goto :goto_17

    .line 680
    :cond_23
    move v5, v13

    .line 681
    :goto_17
    or-int/2addr v5, v7

    .line 682
    int-to-float v4, v4

    .line 683
    cmpl-float v4, v6, v4

    .line 684
    .line 685
    if-lez v4, :cond_24

    .line 686
    .line 687
    move/from16 v4, v20

    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_24
    move v4, v13

    .line 691
    :goto_18
    or-int/2addr v4, v5

    .line 692
    xor-int/lit8 v4, v4, 0x1

    .line 693
    .line 694
    iput-boolean v4, v0, Lm52;->i:Z

    .line 695
    .line 696
    :cond_25
    :goto_19
    iget-boolean v4, v0, Lm52;->i:Z

    .line 697
    .line 698
    iget-boolean v5, v0, Lm52;->h:Z

    .line 699
    .line 700
    const/4 v6, 0x5

    .line 701
    const/4 v7, 0x4

    .line 702
    if-eq v4, v5, :cond_29

    .line 703
    .line 704
    iget v8, v2, Lkh2;->f:I

    .line 705
    .line 706
    if-ne v8, v1, :cond_26

    .line 707
    .line 708
    goto :goto_1a

    .line 709
    :cond_26
    if-ne v8, v7, :cond_27

    .line 710
    .line 711
    goto :goto_1a

    .line 712
    :cond_27
    if-ne v8, v6, :cond_29

    .line 713
    .line 714
    :goto_1a
    if-eqz v4, :cond_28

    .line 715
    .line 716
    move v6, v7

    .line 717
    :cond_28
    iput v6, v2, Lkh2;->f:I

    .line 718
    .line 719
    goto :goto_1b

    .line 720
    :cond_29
    iget v8, v2, Lkh2;->f:I

    .line 721
    .line 722
    if-ne v8, v7, :cond_2a

    .line 723
    .line 724
    if-eqz v5, :cond_2a

    .line 725
    .line 726
    iget-boolean v5, v0, Lm52;->j:Z

    .line 727
    .line 728
    if-nez v5, :cond_2a

    .line 729
    .line 730
    iput v1, v2, Lkh2;->f:I

    .line 731
    .line 732
    goto :goto_1b

    .line 733
    :cond_2a
    if-ne v8, v6, :cond_2c

    .line 734
    .line 735
    if-eqz v4, :cond_2c

    .line 736
    .line 737
    if-eqz v3, :cond_2c

    .line 738
    .line 739
    iput v1, v2, Lkh2;->f:I

    .line 740
    .line 741
    goto :goto_1b

    .line 742
    :cond_2b
    const/4 v13, 0x0

    .line 743
    :cond_2c
    :goto_1b
    if-nez v48, :cond_30

    .line 744
    .line 745
    iget v3, v2, Lkh2;->f:I

    .line 746
    .line 747
    if-ne v3, v1, :cond_30

    .line 748
    .line 749
    iget-object v1, v0, Lm52;->g:Lkh2;

    .line 750
    .line 751
    if-eqz v1, :cond_30

    .line 752
    .line 753
    iget-object v1, v1, Lkh2;->a:Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    iget-object v4, v2, Lkh2;->a:Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eq v3, v5, :cond_2d

    .line 766
    .line 767
    goto :goto_1d

    .line 768
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    move v5, v13

    .line 773
    :goto_1c
    if-ge v5, v3, :cond_2f

    .line 774
    .line 775
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    check-cast v6, Lrh2;

    .line 780
    .line 781
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    check-cast v7, Lrh2;

    .line 786
    .line 787
    iget-wide v8, v6, Lrh2;->c:J

    .line 788
    .line 789
    iget-wide v6, v7, Lrh2;->c:J

    .line 790
    .line 791
    invoke-static {v8, v9, v6, v7}, Lz72;->b(JJ)Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-nez v6, :cond_2e

    .line 796
    .line 797
    goto :goto_1d

    .line 798
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 799
    .line 800
    goto :goto_1c

    .line 801
    :cond_2f
    move v7, v13

    .line 802
    goto :goto_1e

    .line 803
    :cond_30
    :goto_1d
    move/from16 v7, v20

    .line 804
    .line 805
    :goto_1e
    iput-object v2, v0, Lm52;->g:Lkh2;

    .line 806
    .line 807
    return v7
.end method

.method public final b(Lob1;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lv52;->b(Lob1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm52;->g:Lkh2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lm52;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lm52;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lkh2;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lrh2;

    .line 28
    .line 29
    iget-boolean v6, v5, Lrh2;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lrh2;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lob1;->a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lm52;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lm52;->d:Lxy0;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lxy0;->g(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lm52;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lkh2;->f:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Lm52;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv52;->a:Lz02;

    .line 2
    .line 3
    iget-object v1, v0, Lz02;->G:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lz02;->I:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lm52;

    .line 14
    .line 15
    invoke-virtual {v4}, Lm52;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lm52;->c:Lpx1;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Lvh2;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Lvh2;

    .line 32
    .line 33
    invoke-interface {p0}, Lvh2;->u()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    and-int/2addr v3, v4

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    instance-of v3, p0, Luf0;

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    check-cast v3, Luf0;

    .line 52
    .line 53
    iget-object v3, v3, Luf0;->H:Lpx1;

    .line 54
    .line 55
    move v5, v2

    .line 56
    :goto_2
    const/4 v6, 0x1

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v3}, Lpx1;->getKindSet$ui()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    and-int/2addr v7, v4

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    if-ne v5, v6, :cond_2

    .line 69
    .line 70
    move-object p0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lz02;

    .line 75
    .line 76
    new-array v6, v4, [Lpx1;

    .line 77
    .line 78
    invoke-direct {v1, v6}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lz02;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p0, v0

    .line 87
    :cond_4
    invoke-virtual {v1, v3}, Lz02;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lpx1;->getChild$ui()Lpx1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-ne v5, v6, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_4
    invoke-static {v1}, Ley;->h(Lz02;)Lpx1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    return-void
.end method

.method public final d(Lob1;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lm52;->e:Lns1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lns1;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lm52;->c:Lpx1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpx1;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Lm52;->g:Lkh2;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lm52;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v5, v5, Lwf2;->I:J

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    move-object v8, v2

    .line 37
    :goto_0
    const/4 v9, 0x1

    .line 38
    if-eqz v7, :cond_9

    .line 39
    .line 40
    instance-of v10, v7, Lvh2;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    check-cast v7, Lvh2;

    .line 45
    .line 46
    sget-object v9, Llh2;->I:Llh2;

    .line 47
    .line 48
    invoke-interface {v7, v4, v9, v5, v6}, Lvh2;->m(Lkh2;Llh2;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v7}, Lpx1;->getKindSet$ui()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/16 v11, 0x10

    .line 57
    .line 58
    and-int/2addr v10, v11

    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    instance-of v10, v7, Luf0;

    .line 62
    .line 63
    if-eqz v10, :cond_8

    .line 64
    .line 65
    move-object v10, v7

    .line 66
    check-cast v10, Luf0;

    .line 67
    .line 68
    iget-object v10, v10, Luf0;->H:Lpx1;

    .line 69
    .line 70
    move v12, v3

    .line 71
    :goto_1
    if-eqz v10, :cond_7

    .line 72
    .line 73
    invoke-virtual {v10}, Lpx1;->getKindSet$ui()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    and-int/2addr v13, v11

    .line 78
    if-eqz v13, :cond_6

    .line 79
    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    if-ne v12, v9, :cond_3

    .line 83
    .line 84
    move-object v7, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-nez v8, :cond_4

    .line 87
    .line 88
    new-instance v8, Lz02;

    .line 89
    .line 90
    new-array v13, v11, [Lpx1;

    .line 91
    .line 92
    invoke-direct {v8, v13}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Lz02;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v2

    .line 101
    :cond_5
    invoke-virtual {v8, v10}, Lz02;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    invoke-virtual {v10}, Lpx1;->getChild$ui()Lpx1;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-ne v12, v9, :cond_8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    :goto_3
    invoke-static {v8}, Ley;->h(Lz02;)Lpx1;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    :cond_9
    invoke-virtual {v1}, Lpx1;->isAttached()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    iget-object v1, p0, Lv52;->a:Lz02;

    .line 124
    .line 125
    iget-object v4, v1, Lz02;->G:[Ljava/lang/Object;

    .line 126
    .line 127
    iget v1, v1, Lz02;->I:I

    .line 128
    .line 129
    :goto_4
    if-ge v3, v1, :cond_a

    .line 130
    .line 131
    aget-object v5, v4, v3

    .line 132
    .line 133
    check-cast v5, Lm52;

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Lm52;->d(Lob1;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    move v3, v9

    .line 142
    :goto_5
    invoke-virtual {p0, p1}, Lm52;->b(Lob1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lns1;->b()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lm52;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 149
    .line 150
    return v3
.end method

.method public final e(Lob1;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lm52;->e:Lns1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lns1;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lm52;->c:Lpx1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v2, p0, Lm52;->g:Lkh2;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lm52;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v3, v3, Lwf2;->I:J

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v5

    .line 35
    :goto_0
    const/16 v8, 0x10

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v6, :cond_9

    .line 39
    .line 40
    instance-of v10, v6, Lvh2;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    check-cast v6, Lvh2;

    .line 45
    .line 46
    sget-object v8, Llh2;->G:Llh2;

    .line 47
    .line 48
    invoke-interface {v6, v2, v8, v3, v4}, Lvh2;->m(Lkh2;Llh2;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    and-int/2addr v10, v8

    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    instance-of v10, v6, Luf0;

    .line 60
    .line 61
    if-eqz v10, :cond_8

    .line 62
    .line 63
    move-object v10, v6

    .line 64
    check-cast v10, Luf0;

    .line 65
    .line 66
    iget-object v10, v10, Luf0;->H:Lpx1;

    .line 67
    .line 68
    move v11, v1

    .line 69
    :goto_1
    if-eqz v10, :cond_7

    .line 70
    .line 71
    invoke-virtual {v10}, Lpx1;->getKindSet$ui()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    and-int/2addr v12, v8

    .line 76
    if-eqz v12, :cond_6

    .line 77
    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    if-ne v11, v9, :cond_3

    .line 81
    .line 82
    move-object v6, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-nez v7, :cond_4

    .line 85
    .line 86
    new-instance v7, Lz02;

    .line 87
    .line 88
    new-array v12, v8, [Lpx1;

    .line 89
    .line 90
    invoke-direct {v7, v12}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v6, v5

    .line 99
    :cond_5
    invoke-virtual {v7, v10}, Lz02;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    invoke-virtual {v10}, Lpx1;->getChild$ui()Lpx1;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    if-ne v11, v9, :cond_8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    :goto_3
    invoke-static {v7}, Ley;->h(Lz02;)Lpx1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_0

    .line 115
    :cond_9
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    iget-object v6, p0, Lv52;->a:Lz02;

    .line 122
    .line 123
    iget-object v7, v6, Lz02;->G:[Ljava/lang/Object;

    .line 124
    .line 125
    iget v6, v6, Lz02;->I:I

    .line 126
    .line 127
    move v10, v1

    .line 128
    :goto_4
    if-ge v10, v6, :cond_a

    .line 129
    .line 130
    aget-object v11, v7, v10

    .line 131
    .line 132
    check-cast v11, Lm52;

    .line 133
    .line 134
    iget-object v12, p0, Lm52;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, p1, p2}, Lm52;->e(Lob1;Z)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_12

    .line 150
    .line 151
    move-object p0, v5

    .line 152
    :goto_5
    if-eqz v0, :cond_12

    .line 153
    .line 154
    instance-of p1, v0, Lvh2;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    check-cast v0, Lvh2;

    .line 159
    .line 160
    sget-object p1, Llh2;->H:Llh2;

    .line 161
    .line 162
    invoke-interface {v0, v2, p1, v3, v4}, Lvh2;->m(Lkh2;Llh2;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_b
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    and-int/2addr p1, v8

    .line 171
    if-eqz p1, :cond_11

    .line 172
    .line 173
    instance-of p1, v0, Luf0;

    .line 174
    .line 175
    if-eqz p1, :cond_11

    .line 176
    .line 177
    move-object p1, v0

    .line 178
    check-cast p1, Luf0;

    .line 179
    .line 180
    iget-object p1, p1, Luf0;->H:Lpx1;

    .line 181
    .line 182
    move p2, v1

    .line 183
    :goto_6
    if-eqz p1, :cond_10

    .line 184
    .line 185
    invoke-virtual {p1}, Lpx1;->getKindSet$ui()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    and-int/2addr v6, v8

    .line 190
    if-eqz v6, :cond_f

    .line 191
    .line 192
    add-int/lit8 p2, p2, 0x1

    .line 193
    .line 194
    if-ne p2, v9, :cond_c

    .line 195
    .line 196
    move-object v0, p1

    .line 197
    goto :goto_7

    .line 198
    :cond_c
    if-nez p0, :cond_d

    .line 199
    .line 200
    new-instance p0, Lz02;

    .line 201
    .line 202
    new-array v6, v8, [Lpx1;

    .line 203
    .line 204
    invoke-direct {p0, v6}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lz02;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v5

    .line 213
    :cond_e
    invoke-virtual {p0, p1}, Lz02;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    :goto_7
    invoke-virtual {p1}, Lpx1;->getChild$ui()Lpx1;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_6

    .line 221
    :cond_10
    if-ne p2, v9, :cond_11

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_11
    :goto_8
    invoke-static {p0}, Ley;->h(Lz02;)Lpx1;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_5

    .line 229
    :cond_12
    return v9
.end method

.method public final f(JLj02;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm52;->d:Lxy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxy0;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lj02;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lxy0;->g(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm52;->e:Lns1;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lns1;->h(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lv52;->a:Lz02;

    .line 25
    .line 26
    iget-object v0, p0, Lz02;->G:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lz02;->I:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Lm52;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Lm52;->f(JLj02;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm52;->c:Lpx1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv52;->a:Lz02;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lm52;->d:Lxy0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
