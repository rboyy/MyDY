.class public final Lh;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static a(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 41

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "msToken"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "a_bogus"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Li;

    .line 21
    .line 22
    invoke-direct {v1}, Li;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x5

    .line 28
    const/16 v6, 0x28

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Li;->c(Ljava/lang/Double;III)[I

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Li;->a([I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static {v3, v8, v8, v8}, Li;->c(Ljava/lang/Double;III)[I

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, Li;->a([I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v3, v8, v5, v8}, Li;->c(Ljava/lang/Double;III)[I

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Li;->a([I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v7, v9, v3}, Ls83;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v14, Lg;

    .line 67
    .line 68
    invoke-direct {v14, v8}, Lg;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0x1e

    .line 72
    .line 73
    const-string v10, "&"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static/range {v9 .. v15}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    sget-object v7, Lbn2;->G:Lu3;

    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    const/16 v12, 0x9

    .line 90
    .line 91
    invoke-virtual {v7, v11, v12}, Lbn2;->c(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-long v13, v7

    .line 96
    add-long/2addr v13, v9

    .line 97
    invoke-static {v0}, Li;->b(Ljava/lang/String;)[I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2}, Li;->b(Ljava/lang/String;)[I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v7, 0x18

    .line 106
    .line 107
    shr-long v15, v13, v7

    .line 108
    .line 109
    const-wide/16 v17, 0xff

    .line 110
    .line 111
    move/from16 p0, v5

    .line 112
    .line 113
    move/from16 v19, v6

    .line 114
    .line 115
    and-long v5, v15, v17

    .line 116
    .line 117
    long-to-int v5, v5

    .line 118
    const/16 v6, 0x15

    .line 119
    .line 120
    aget v15, v0, v6

    .line 121
    .line 122
    move/from16 v16, v6

    .line 123
    .line 124
    iget-object v6, v1, Li;->a:[I

    .line 125
    .line 126
    const/16 v20, 0x17

    .line 127
    .line 128
    aget v21, v6, v20

    .line 129
    .line 130
    const/16 v22, 0x10

    .line 131
    .line 132
    shr-long v23, v13, v22

    .line 133
    .line 134
    move/from16 v25, v12

    .line 135
    .line 136
    move-wide/from16 v26, v13

    .line 137
    .line 138
    and-long v12, v23, v17

    .line 139
    .line 140
    long-to-int v12, v12

    .line 141
    const/16 v13, 0x16

    .line 142
    .line 143
    aget v0, v0, v13

    .line 144
    .line 145
    aget v6, v6, v7

    .line 146
    .line 147
    const/16 v14, 0x8

    .line 148
    .line 149
    shr-long v23, v26, v14

    .line 150
    .line 151
    move/from16 v28, v13

    .line 152
    .line 153
    move/from16 v29, v14

    .line 154
    .line 155
    and-long v13, v23, v17

    .line 156
    .line 157
    long-to-int v13, v13

    .line 158
    move v14, v11

    .line 159
    move/from16 v23, v12

    .line 160
    .line 161
    and-long v11, v26, v17

    .line 162
    .line 163
    long-to-int v11, v11

    .line 164
    shr-long v30, v9, v7

    .line 165
    .line 166
    move/from16 v24, v14

    .line 167
    .line 168
    move v12, v15

    .line 169
    and-long v14, v30, v17

    .line 170
    .line 171
    long-to-int v14, v14

    .line 172
    shr-long v30, v9, v22

    .line 173
    .line 174
    move/from16 v32, v7

    .line 175
    .line 176
    move v15, v8

    .line 177
    and-long v7, v30, v17

    .line 178
    .line 179
    long-to-int v7, v7

    .line 180
    shr-long v30, v9, v29

    .line 181
    .line 182
    move v8, v4

    .line 183
    move/from16 v33, v5

    .line 184
    .line 185
    and-long v4, v30, v17

    .line 186
    .line 187
    long-to-int v4, v4

    .line 188
    move/from16 v30, v4

    .line 189
    .line 190
    and-long v4, v9, v17

    .line 191
    .line 192
    long-to-int v4, v4

    .line 193
    aget v5, v2, v16

    .line 194
    .line 195
    aget v2, v2, v28

    .line 196
    .line 197
    const-wide/16 v17, 0x100

    .line 198
    .line 199
    div-long v26, v26, v17

    .line 200
    .line 201
    div-long v26, v26, v17

    .line 202
    .line 203
    div-long v26, v26, v17

    .line 204
    .line 205
    move-wide/from16 v34, v9

    .line 206
    .line 207
    move v10, v8

    .line 208
    div-long v8, v26, v17

    .line 209
    .line 210
    long-to-int v8, v8

    .line 211
    div-long v26, v34, v17

    .line 212
    .line 213
    div-long v26, v26, v17

    .line 214
    .line 215
    div-long v26, v26, v17

    .line 216
    .line 217
    move/from16 v31, v10

    .line 218
    .line 219
    move v9, v11

    .line 220
    div-long v10, v26, v17

    .line 221
    .line 222
    long-to-int v10, v10

    .line 223
    const/16 v11, 0x2c

    .line 224
    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v26

    .line 237
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v27

    .line 241
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v23

    .line 257
    const/16 v33, 0x1

    .line 258
    .line 259
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v34

    .line 263
    const/16 v35, 0xef

    .line 264
    .line 265
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v35

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const/16 v36, 0xe

    .line 290
    .line 291
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v37

    .line 295
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v30

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move/from16 v38, v15

    .line 312
    .line 313
    const/4 v15, 0x3

    .line 314
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v39

    .line 318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    move/from16 v40, v15

    .line 327
    .line 328
    iget v15, v1, Li;->b:I

    .line 329
    .line 330
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    new-array v11, v11, [Ljava/lang/Integer;

    .line 335
    .line 336
    aput-object v17, v11, v38

    .line 337
    .line 338
    aput-object v18, v11, v33

    .line 339
    .line 340
    aput-object v26, v11, v31

    .line 341
    .line 342
    aput-object v26, v11, v40

    .line 343
    .line 344
    aput-object v26, v11, v24

    .line 345
    .line 346
    aput-object v26, v11, p0

    .line 347
    .line 348
    move-object/from16 p0, v0

    .line 349
    .line 350
    const/4 v0, 0x6

    .line 351
    aput-object v27, v11, v0

    .line 352
    .line 353
    const/16 v17, 0x7

    .line 354
    .line 355
    aput-object v12, v11, v17

    .line 356
    .line 357
    aput-object v5, v11, v29

    .line 358
    .line 359
    aput-object v26, v11, v25

    .line 360
    .line 361
    const/16 v5, 0xa

    .line 362
    .line 363
    aput-object v21, v11, v5

    .line 364
    .line 365
    const/16 v5, 0xb

    .line 366
    .line 367
    aput-object v23, v11, v5

    .line 368
    .line 369
    const/16 v5, 0xc

    .line 370
    .line 371
    aput-object v26, v11, v5

    .line 372
    .line 373
    const/16 v12, 0xd

    .line 374
    .line 375
    aput-object v26, v11, v12

    .line 376
    .line 377
    aput-object v26, v11, v36

    .line 378
    .line 379
    const/16 v12, 0xf

    .line 380
    .line 381
    aput-object v34, v11, v12

    .line 382
    .line 383
    aput-object v26, v11, v22

    .line 384
    .line 385
    const/16 v12, 0x11

    .line 386
    .line 387
    aput-object v35, v11, v12

    .line 388
    .line 389
    const/16 v12, 0x12

    .line 390
    .line 391
    aput-object p0, v11, v12

    .line 392
    .line 393
    const/16 v17, 0x13

    .line 394
    .line 395
    aput-object v2, v11, v17

    .line 396
    .line 397
    const/16 v2, 0x14

    .line 398
    .line 399
    aput-object v6, v11, v2

    .line 400
    .line 401
    aput-object v13, v11, v16

    .line 402
    .line 403
    aput-object v26, v11, v28

    .line 404
    .line 405
    aput-object v26, v11, v20

    .line 406
    .line 407
    aput-object v26, v11, v32

    .line 408
    .line 409
    const/16 v2, 0x19

    .line 410
    .line 411
    aput-object v26, v11, v2

    .line 412
    .line 413
    const/16 v2, 0x1a

    .line 414
    .line 415
    aput-object v9, v11, v2

    .line 416
    .line 417
    const/16 v2, 0x1b

    .line 418
    .line 419
    aput-object v26, v11, v2

    .line 420
    .line 421
    const/16 v2, 0x1c

    .line 422
    .line 423
    aput-object v26, v11, v2

    .line 424
    .line 425
    const/16 v2, 0x1d

    .line 426
    .line 427
    aput-object v37, v11, v2

    .line 428
    .line 429
    const/16 v2, 0x1e

    .line 430
    .line 431
    aput-object v14, v11, v2

    .line 432
    .line 433
    const/16 v2, 0x1f

    .line 434
    .line 435
    aput-object v7, v11, v2

    .line 436
    .line 437
    const/16 v2, 0x20

    .line 438
    .line 439
    aput-object v26, v11, v2

    .line 440
    .line 441
    const/16 v2, 0x21

    .line 442
    .line 443
    aput-object v30, v11, v2

    .line 444
    .line 445
    const/16 v2, 0x22

    .line 446
    .line 447
    aput-object v4, v11, v2

    .line 448
    .line 449
    const/16 v2, 0x23

    .line 450
    .line 451
    aput-object v39, v11, v2

    .line 452
    .line 453
    const/16 v2, 0x24

    .line 454
    .line 455
    aput-object v8, v11, v2

    .line 456
    .line 457
    const/16 v2, 0x25

    .line 458
    .line 459
    aput-object v34, v11, v2

    .line 460
    .line 461
    const/16 v2, 0x26

    .line 462
    .line 463
    aput-object v10, v11, v2

    .line 464
    .line 465
    const/16 v2, 0x27

    .line 466
    .line 467
    aput-object v34, v11, v2

    .line 468
    .line 469
    aput-object v15, v11, v19

    .line 470
    .line 471
    const/16 v2, 0x29

    .line 472
    .line 473
    aput-object v26, v11, v2

    .line 474
    .line 475
    const/16 v2, 0x2a

    .line 476
    .line 477
    aput-object v26, v11, v2

    .line 478
    .line 479
    const/16 v2, 0x2b

    .line 480
    .line 481
    aput-object v26, v11, v2

    .line 482
    .line 483
    invoke-static {v11}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v4, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move/from16 v6, v38

    .line 497
    .line 498
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_0

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    xor-int/2addr v6, v7

    .line 515
    goto :goto_0

    .line 516
    :cond_0
    iget-object v1, v1, Li;->c:[I

    .line 517
    .line 518
    invoke-static {v1}, Lem;->y0([I)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    invoke-static {v4}, Lyz;->S0(Ljava/util/List;)[I

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Li;->a([I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/16 v2, 0x100

    .line 541
    .line 542
    new-array v4, v2, [I

    .line 543
    .line 544
    move/from16 v6, v38

    .line 545
    .line 546
    :goto_1
    if-ge v6, v2, :cond_1

    .line 547
    .line 548
    aput v6, v4, v6

    .line 549
    .line 550
    add-int/lit8 v6, v6, 0x1

    .line 551
    .line 552
    goto :goto_1

    .line 553
    :cond_1
    move/from16 v6, v38

    .line 554
    .line 555
    move v7, v6

    .line 556
    :goto_2
    if-ge v6, v2, :cond_2

    .line 557
    .line 558
    aget v8, v4, v6

    .line 559
    .line 560
    add-int/2addr v7, v8

    .line 561
    rem-int/lit8 v8, v6, 0x1

    .line 562
    .line 563
    const-string v9, "y"

    .line 564
    .line 565
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    add-int/2addr v8, v7

    .line 570
    rem-int/lit16 v7, v8, 0x100

    .line 571
    .line 572
    aget v8, v4, v6

    .line 573
    .line 574
    aget v9, v4, v7

    .line 575
    .line 576
    aput v9, v4, v6

    .line 577
    .line 578
    aput v8, v4, v7

    .line 579
    .line 580
    add-int/lit8 v6, v6, 0x1

    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    move/from16 v8, v38

    .line 593
    .line 594
    move v9, v8

    .line 595
    move v10, v9

    .line 596
    :goto_3
    if-ge v8, v7, :cond_3

    .line 597
    .line 598
    add-int/lit8 v9, v9, 0x1

    .line 599
    .line 600
    rem-int/2addr v9, v2

    .line 601
    aget v11, v4, v9

    .line 602
    .line 603
    add-int/2addr v10, v11

    .line 604
    rem-int/2addr v10, v2

    .line 605
    aget v13, v4, v10

    .line 606
    .line 607
    aput v13, v4, v9

    .line 608
    .line 609
    aput v11, v4, v10

    .line 610
    .line 611
    aget v13, v4, v9

    .line 612
    .line 613
    add-int/2addr v13, v11

    .line 614
    rem-int/2addr v13, v2

    .line 615
    aget v11, v4, v13

    .line 616
    .line 617
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    xor-int/2addr v11, v13

    .line 622
    int-to-char v11, v11

    .line 623
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    add-int/lit8 v8, v8, 0x1

    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v2, "s4"

    .line 638
    .line 639
    sget-object v3, Li;->d:Ljava/util/Map;

    .line 640
    .line 641
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    check-cast v2, Ljava/lang/String;

    .line 649
    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    move/from16 v4, v38

    .line 656
    .line 657
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-ge v4, v6, :cond_b

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    sub-int/2addr v6, v4

    .line 668
    move/from16 v7, v40

    .line 669
    .line 670
    if-lt v6, v7, :cond_4

    .line 671
    .line 672
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    shl-int/lit8 v7, v7, 0x10

    .line 677
    .line 678
    add-int/lit8 v8, v4, 0x1

    .line 679
    .line 680
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    shl-int/lit8 v8, v8, 0x8

    .line 685
    .line 686
    or-int/2addr v7, v8

    .line 687
    add-int/lit8 v8, v4, 0x2

    .line 688
    .line 689
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    or-int/2addr v7, v8

    .line 694
    goto :goto_5

    .line 695
    :cond_4
    move/from16 v8, v31

    .line 696
    .line 697
    if-ne v6, v8, :cond_5

    .line 698
    .line 699
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    shl-int/lit8 v7, v7, 0x10

    .line 704
    .line 705
    add-int/lit8 v9, v4, 0x1

    .line 706
    .line 707
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    shl-int/lit8 v9, v9, 0x8

    .line 712
    .line 713
    or-int/2addr v7, v9

    .line 714
    goto :goto_5

    .line 715
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    shl-int/lit8 v7, v7, 0x10

    .line 720
    .line 721
    :goto_5
    const/16 v9, 0xfc0

    .line 722
    .line 723
    const/16 v10, 0x3f

    .line 724
    .line 725
    const/high16 v11, 0xfc0000

    .line 726
    .line 727
    const v13, 0x3f000

    .line 728
    .line 729
    .line 730
    filled-new-array {v11, v13, v9, v10}, [I

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    move/from16 v15, v38

    .line 735
    .line 736
    filled-new-array {v12, v5, v0, v15}, [I

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    move v11, v15

    .line 741
    move/from16 v14, v24

    .line 742
    .line 743
    :goto_6
    if-ge v11, v14, :cond_9

    .line 744
    .line 745
    aget v13, v10, v11

    .line 746
    .line 747
    const/4 v8, 0x2

    .line 748
    if-ne v13, v0, :cond_7

    .line 749
    .line 750
    if-lt v6, v8, :cond_6

    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_6
    const/4 v0, 0x3

    .line 754
    goto :goto_8

    .line 755
    :cond_7
    :goto_7
    const/4 v0, 0x3

    .line 756
    if-nez v13, :cond_8

    .line 757
    .line 758
    if-lt v6, v0, :cond_a

    .line 759
    .line 760
    :cond_8
    aget v16, v9, v11

    .line 761
    .line 762
    and-int v16, v7, v16

    .line 763
    .line 764
    ushr-int v13, v16, v13

    .line 765
    .line 766
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 767
    .line 768
    .line 769
    move-result v13

    .line 770
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    add-int/lit8 v11, v11, 0x1

    .line 774
    .line 775
    const/4 v0, 0x6

    .line 776
    const/4 v14, 0x4

    .line 777
    goto :goto_6

    .line 778
    :cond_9
    const/4 v0, 0x3

    .line 779
    const/4 v8, 0x2

    .line 780
    :cond_a
    :goto_8
    add-int/lit8 v4, v4, 0x3

    .line 781
    .line 782
    move/from16 v40, v0

    .line 783
    .line 784
    move/from16 v31, v8

    .line 785
    .line 786
    move/from16 v38, v15

    .line 787
    .line 788
    const/4 v0, 0x6

    .line 789
    const/16 v24, 0x4

    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :cond_b
    move/from16 v15, v38

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    const/4 v14, 0x4

    .line 800
    rem-int/2addr v0, v14

    .line 801
    rsub-int/lit8 v11, v0, 0x4

    .line 802
    .line 803
    rem-int/2addr v11, v14

    .line 804
    move v8, v15

    .line 805
    :goto_9
    if-ge v8, v11, :cond_c

    .line 806
    .line 807
    const/16 v0, 0x3d

    .line 808
    .line 809
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    add-int/lit8 v8, v8, 0x1

    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0
.end method
