.class public abstract Lly;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static a:Lc61;

.field public static b:Lc61;

.field public static c:Lob;

.field public static d:Ln8;

.field public static e:Lkv;

.field public static f:Lc61;

.field public static g:Lc61;

.field public static h:Lc61;

.field public static i:Lc61;


# direct methods
.method public static final A(Lq40;Lqx1;)Lqx1;
    .locals 1

    .line 1
    check-cast p0, Lw40;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lw40;->b0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lly;->z(Lq40;Lqx1;)Lqx1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lw40;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static D(Ljava/lang/String;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_29

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x2d

    .line 16
    .line 17
    const/16 v7, 0x2b

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_0
    move v8, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v8, v1

    .line 29
    move v4, v5

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-le v9, v4, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x50

    .line 41
    .line 42
    const-string v11, ""

    .line 43
    .line 44
    if-ne v9, v10, :cond_27

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v4, v9, :cond_26

    .line 52
    .line 53
    move v10, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v4, v2, :cond_23

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x54

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v4, v2, :cond_2

    .line 84
    .line 85
    move v10, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v11}, Lco2;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-wide v16

    .line 91
    :cond_3
    sget-object v3, Lbs1;->c:Lbs1;

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eq v5, v7, :cond_5

    .line 100
    .line 101
    if-eq v5, v6, :cond_4

    .line 102
    .line 103
    move v5, v4

    .line 104
    :goto_3
    move/from16 v9, v18

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 108
    .line 109
    const/16 v19, -0x1

    .line 110
    .line 111
    move/from16 v9, v19

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v7, 0x30

    .line 122
    .line 123
    if-ge v5, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, v7, :cond_6

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    const/16 v7, 0x2b

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-wide/from16 v20, v16

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/16 v7, 0x3a

    .line 143
    .line 144
    if-ge v5, v6, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move/from16 v23, v4

    .line 151
    .line 152
    const/16 v4, 0x30

    .line 153
    .line 154
    if-gt v4, v6, :cond_d

    .line 155
    .line 156
    if-ge v6, v7, :cond_d

    .line 157
    .line 158
    add-int/lit8 v6, v6, -0x30

    .line 159
    .line 160
    move v4, v8

    .line 161
    iget-wide v7, v3, Lbs1;->a:J

    .line 162
    .line 163
    cmp-long v7, v20, v7

    .line 164
    .line 165
    if-gtz v7, :cond_7

    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    int-to-long v7, v6

    .line 170
    move-wide/from16 v24, v7

    .line 171
    .line 172
    iget-wide v7, v3, Lbs1;->b:J

    .line 173
    .line 174
    cmp-long v7, v24, v7

    .line 175
    .line 176
    if-lez v7, :cond_8

    .line 177
    .line 178
    :cond_7
    move/from16 v25, v4

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    const/4 v7, 0x3

    .line 182
    shl-long v7, v20, v7

    .line 183
    .line 184
    shl-long v20, v20, v18

    .line 185
    .line 186
    add-long v7, v7, v20

    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    move/from16 v25, v4

    .line 191
    .line 192
    int-to-long v3, v6

    .line 193
    add-long v20, v7, v3

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    move/from16 v4, v23

    .line 198
    .line 199
    move-object/from16 v3, v24

    .line 200
    .line 201
    move/from16 v8, v25

    .line 202
    .line 203
    const/16 v7, 0x30

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v5, v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v4, 0x30

    .line 217
    .line 218
    if-gt v4, v3, :cond_9

    .line 219
    .line 220
    const/16 v4, 0x3a

    .line 221
    .line 222
    if-ge v3, v4, :cond_9

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eq v5, v3, :cond_b

    .line 232
    .line 233
    const/16 v3, 0x2b

    .line 234
    .line 235
    if-eq v2, v3, :cond_a

    .line 236
    .line 237
    const/16 v3, 0x2d

    .line 238
    .line 239
    if-eq v2, v3, :cond_a

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move/from16 v2, v18

    .line 244
    .line 245
    :goto_7
    add-int v4, v23, v2

    .line 246
    .line 247
    if-eq v5, v4, :cond_b

    .line 248
    .line 249
    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const/16 v3, 0x2b

    .line 255
    .line 256
    const/16 v4, 0x2d

    .line 257
    .line 258
    :goto_8
    move-wide/from16 v6, v20

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    invoke-static {v11}, Lco2;->r(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-wide v16

    .line 265
    :cond_c
    move/from16 v23, v4

    .line 266
    .line 267
    :cond_d
    move/from16 v25, v8

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eq v5, v3, :cond_22

    .line 274
    .line 275
    const/16 v3, 0x2b

    .line 276
    .line 277
    const/16 v4, 0x2d

    .line 278
    .line 279
    if-eq v2, v3, :cond_e

    .line 280
    .line 281
    if-eq v2, v4, :cond_e

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move/from16 v2, v18

    .line 286
    .line 287
    :goto_9
    add-int v2, v23, v2

    .line 288
    .line 289
    if-eq v5, v2, :cond_22

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sget-object v8, Ldn0;->J:Ldn0;

    .line 297
    .line 298
    const/16 v3, 0x2e

    .line 299
    .line 300
    if-ne v2, v3, :cond_16

    .line 301
    .line 302
    add-int/lit8 v2, v5, 0x1

    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x7

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move v5, v2

    .line 315
    const/4 v14, 0x0

    .line 316
    :goto_b
    if-ge v5, v3, :cond_f

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    const/16 v4, 0x30

    .line 323
    .line 324
    if-gt v4, v15, :cond_f

    .line 325
    .line 326
    const/16 v4, 0x3a

    .line 327
    .line 328
    if-ge v15, v4, :cond_f

    .line 329
    .line 330
    shl-int/lit8 v4, v14, 0x3

    .line 331
    .line 332
    shl-int/lit8 v14, v14, 0x1

    .line 333
    .line 334
    add-int/2addr v4, v14

    .line 335
    add-int/lit8 v15, v15, -0x30

    .line 336
    .line 337
    add-int v14, v15, v4

    .line 338
    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_f
    sub-int v3, v5, v2

    .line 343
    .line 344
    rsub-int/lit8 v3, v3, 0x6

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_c
    if-ge v4, v3, :cond_10

    .line 348
    .line 349
    shl-int/lit8 v15, v14, 0x3

    .line 350
    .line 351
    shl-int/lit8 v14, v14, 0x1

    .line 352
    .line 353
    add-int/2addr v14, v15

    .line 354
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_10
    add-int/lit8 v3, v5, 0x9

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    move v4, v5

    .line 368
    const/4 v15, 0x0

    .line 369
    :goto_d
    if-ge v4, v3, :cond_11

    .line 370
    .line 371
    move/from16 v21, v3

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move/from16 v23, v4

    .line 378
    .line 379
    const/16 v4, 0x30

    .line 380
    .line 381
    if-gt v4, v3, :cond_12

    .line 382
    .line 383
    const/16 v4, 0x3a

    .line 384
    .line 385
    if-ge v3, v4, :cond_12

    .line 386
    .line 387
    shl-int/lit8 v4, v15, 0x3

    .line 388
    .line 389
    shl-int/lit8 v15, v15, 0x1

    .line 390
    .line 391
    add-int/2addr v4, v15

    .line 392
    add-int/lit8 v3, v3, -0x30

    .line 393
    .line 394
    add-int v15, v3, v4

    .line 395
    .line 396
    add-int/lit8 v4, v23, 0x1

    .line 397
    .line 398
    move/from16 v3, v21

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_11
    move/from16 v23, v4

    .line 402
    .line 403
    :cond_12
    sub-int v4, v23, v5

    .line 404
    .line 405
    rsub-int/lit8 v3, v4, 0x9

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    :goto_e
    if-ge v4, v3, :cond_13

    .line 409
    .line 410
    shl-int/lit8 v5, v15, 0x3

    .line 411
    .line 412
    shl-int/lit8 v15, v15, 0x1

    .line 413
    .line 414
    add-int/2addr v15, v5

    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_13
    move/from16 v5, v23

    .line 419
    .line 420
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ge v5, v3, :cond_14

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/16 v4, 0x30

    .line 431
    .line 432
    if-gt v4, v3, :cond_14

    .line 433
    .line 434
    const/16 v4, 0x3a

    .line 435
    .line 436
    if-ge v3, v4, :cond_14

    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_14
    if-eq v5, v2, :cond_15

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eq v5, v2, :cond_15

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/16 v3, 0x53

    .line 454
    .line 455
    if-ne v2, v3, :cond_15

    .line 456
    .line 457
    int-to-long v2, v14

    .line 458
    const-wide/32 v21, 0x3b9aca00

    .line 459
    .line 460
    .line 461
    mul-long v2, v2, v21

    .line 462
    .line 463
    int-to-long v14, v15

    .line 464
    add-long/2addr v2, v14

    .line 465
    int-to-long v14, v9

    .line 466
    long-to-double v2, v2

    .line 467
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    packed-switch v4, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    const-string v2, "Unknown unit: "

    .line 475
    .line 476
    invoke-static {v8, v2}, Lo00;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-wide/from16 v2, v16

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :goto_10
    mul-double v2, v2, v21

    .line 524
    .line 525
    invoke-static {v2, v3}, Lyu1;->X(D)J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    :goto_11
    mul-long/2addr v2, v14

    .line 530
    move-wide v14, v2

    .line 531
    goto :goto_12

    .line 532
    :cond_15
    invoke-static {v11}, Lco2;->r(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-wide v16

    .line 536
    :cond_16
    :goto_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const/16 v3, 0x44

    .line 541
    .line 542
    sget-object v4, Ldn0;->M:Ldn0;

    .line 543
    .line 544
    if-eq v2, v3, :cond_19

    .line 545
    .line 546
    const/16 v3, 0x48

    .line 547
    .line 548
    if-eq v2, v3, :cond_18

    .line 549
    .line 550
    const/16 v3, 0x4d

    .line 551
    .line 552
    if-eq v2, v3, :cond_17

    .line 553
    .line 554
    const/16 v3, 0x53

    .line 555
    .line 556
    if-eq v2, v3, :cond_1a

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    goto :goto_13

    .line 560
    :cond_17
    sget-object v8, Ldn0;->K:Ldn0;

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_18
    sget-object v8, Ldn0;->L:Ldn0;

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_19
    move-object v8, v4

    .line 567
    :cond_1a
    :goto_13
    if-eqz v8, :cond_21

    .line 568
    .line 569
    if-eqz v1, :cond_1c

    .line 570
    .line 571
    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-lez v1, :cond_1b

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_1b
    const-string v0, "Unexpected order of duration components"

    .line 579
    .line 580
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-wide v16

    .line 584
    :cond_1c
    :goto_14
    if-ne v8, v4, :cond_1e

    .line 585
    .line 586
    if-nez v10, :cond_1d

    .line 587
    .line 588
    int-to-long v1, v9

    .line 589
    invoke-static {v6, v7, v8}, Lfx;->x(JLdn0;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    mul-long/2addr v3, v1

    .line 594
    move-wide v12, v3

    .line 595
    goto :goto_15

    .line 596
    :cond_1d
    invoke-static {v11}, Lco2;->r(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-wide v16

    .line 600
    :cond_1e
    if-eqz v10, :cond_20

    .line 601
    .line 602
    int-to-long v1, v9

    .line 603
    invoke-static {v6, v7, v8}, Lfx;->x(JLdn0;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    mul-long/2addr v3, v1

    .line 608
    invoke-static {v12, v13, v3, v4}, Lly;->g(JJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    const-wide v3, 0x7fffffffffffc0deL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    cmp-long v3, v1, v3

    .line 618
    .line 619
    if-eqz v3, :cond_1f

    .line 620
    .line 621
    move-wide v12, v1

    .line 622
    :goto_15
    add-int/lit8 v4, v5, 0x1

    .line 623
    .line 624
    move-object v1, v8

    .line 625
    move/from16 v5, v18

    .line 626
    .line 627
    move/from16 v8, v25

    .line 628
    .line 629
    const/16 v6, 0x2d

    .line 630
    .line 631
    const/16 v7, 0x2b

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_1f
    invoke-static {v11}, Lco2;->r(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-wide v16

    .line 639
    :cond_20
    invoke-static {v11}, Lco2;->r(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-wide v16

    .line 643
    :cond_21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v2, "Unknown duration unit short name: "

    .line 650
    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_22
    invoke-static {v11}, Lco2;->r(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-wide v16

    .line 671
    :cond_23
    move/from16 v25, v8

    .line 672
    .line 673
    sget-object v0, Ldn0;->I:Ldn0;

    .line 674
    .line 675
    invoke-static {v12, v13, v0}, Lly;->K(JLdn0;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    sget-object v2, Ldn0;->H:Ldn0;

    .line 680
    .line 681
    invoke-static {v14, v15, v2}, Lly;->K(JLdn0;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    invoke-static {v0, v1, v2, v3}, Lzm0;->f(JJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    if-eqz v25, :cond_25

    .line 690
    .line 691
    sget-wide v2, Lzm0;->K:J

    .line 692
    .line 693
    cmp-long v2, v0, v2

    .line 694
    .line 695
    if-nez v2, :cond_24

    .line 696
    .line 697
    return-wide v0

    .line 698
    :cond_24
    invoke-static {v0, v1}, Lzm0;->h(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    :cond_25
    return-wide v0

    .line 703
    :cond_26
    const-wide/16 v16, 0x0

    .line 704
    .line 705
    invoke-static {v11}, Lco2;->r(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-wide v16

    .line 709
    :cond_27
    const-wide/16 v16, 0x0

    .line 710
    .line 711
    invoke-static {v11}, Lco2;->r(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-wide v16

    .line 715
    :cond_28
    const-wide/16 v16, 0x0

    .line 716
    .line 717
    const-string v0, "No components"

    .line 718
    .line 719
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-wide v16

    .line 723
    :cond_29
    const-wide/16 v16, 0x0

    .line 724
    .line 725
    const-string v0, "The string is empty"

    .line 726
    .line 727
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-wide v16

    .line 731
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

.method public static E(Ljava/nio/MappedByteBuffer;)Lvw1;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Cannot read metadata."

    .line 31
    .line 32
    if-gt v0, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x6

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v4, v1

    .line 45
    :goto_0
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    if-ge v4, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-int/lit8 v10, v10, 0x4

    .line 63
    .line 64
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-long v10, v10

    .line 72
    and-long/2addr v10, v5

    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/lit8 v12, v12, 0x4

    .line 78
    .line 79
    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    const v12, 0x6d657461

    .line 83
    .line 84
    .line 85
    if-ne v12, v9, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v10, v7

    .line 92
    :goto_1
    cmp-long v0, v10, v7

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v7, v0

    .line 101
    sub-long v7, v10, v7

    .line 102
    .line 103
    long-to-int v0, v7

    .line 104
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v0

    .line 109
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0xc

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v7, v0

    .line 126
    and-long/2addr v7, v5

    .line 127
    :goto_2
    int-to-long v12, v1

    .line 128
    cmp-long v0, v12, v7

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-long v12, v4

    .line 141
    and-long/2addr v12, v5

    .line 142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 143
    .line 144
    .line 145
    const v4, 0x456d6a69

    .line 146
    .line 147
    .line 148
    if-eq v4, v0, :cond_3

    .line 149
    .line 150
    const v4, 0x656d6a69

    .line 151
    .line 152
    .line 153
    if-ne v4, v0, :cond_2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_3
    add-long/2addr v12, v10

    .line 160
    long-to-int v0, v12

    .line 161
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lvw1;

    .line 165
    .line 166
    invoke-direct {v0}, Lvt1;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    iput-object p0, v0, Lvt1;->J:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, v0, Lvt1;->G:I

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    sub-int/2addr v2, p0

    .line 196
    iput v2, v0, Lvt1;->H:I

    .line 197
    .line 198
    iget-object p0, v0, Lvt1;->J:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    iput p0, v0, Lvt1;->I:I

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_4
    invoke-static {v3}, Lco0;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_5
    invoke-static {v3}, Lco0;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2
.end method

.method public static final F(Lq40;)Ltk1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Ltk1;->x:Lo91;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Lw40;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lw40;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lw40;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lw40;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    check-cast p0, Lw40;

    .line 22
    .line 23
    invoke-virtual {p0}, Lw40;->Q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lp40;->a:Lz63;

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v4, Lab1;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lab1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v4, Lh01;

    .line 44
    .line 45
    invoke-static {v1, v2, v4, p0, v0}, Lb22;->d0([Ljava/lang/Object;Liu2;Lh01;Lq40;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltk1;

    .line 50
    .line 51
    return-object p0
.end method

.method public static G(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static final H(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p0, v2, v3

    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "%07x"

    .line 60
    .line 61
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static I(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lhc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhc1;

    .line 6
    .line 7
    iget-object v0, p0, Lhc1;->G:[I

    .line 8
    .line 9
    iget v1, p0, Lhc1;->H:I

    .line 10
    .line 11
    iget p0, p0, Lhc1;->I:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static final J(ILdn0;)J
    .locals 2

    .line 1
    sget-object v0, Ldn0;->J:Ldn0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p1, p1, Ldn0;->G:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    sget-object v0, Lzm0;->H:Lh50;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    shl-long/2addr p0, v0

    .line 22
    sget v0, Lbn0;->a:I

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_0
    int-to-long v0, p0

    .line 26
    invoke-static {v0, v1, p1}, Lly;->K(JLdn0;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static final K(JLdn0;)J
    .locals 7

    .line 1
    iget-object v0, p2, Ldn0;->G:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    neg-long v4, v1

    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    cmp-long v1, p0, v1

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sget-object p2, Lzm0;->H:Lh50;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    shl-long/2addr p0, p2

    .line 31
    sget p2, Lbn0;->a:I

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_0
    sget-object v1, Ldn0;->I:Ldn0;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, p0, v2

    .line 53
    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    move-wide p0, v2

    .line 57
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1, p2}, Lfx;->x(JLdn0;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    mul-long/2addr p0, v0

    .line 66
    invoke-static {p0, p1}, Lly;->q(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lf22;->p(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-static {p0, p1}, Lly;->q(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0
.end method

.method public static final L(Leg3;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leg3;->a:Leh;

    .line 7
    .line 8
    iget-object v1, v1, Leh;->H:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Leg3;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lyg3;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lyg3;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Leg3;->a:Leh;

    .line 39
    .line 40
    iget-object p0, p0, Leh;->H:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lra3;->k0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static M(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Unspecified"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Text"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Ascii"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "Number"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "Phone"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "Uri"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "Email"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string p0, "Password"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string p0, "NumberPassword"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    const-string p0, "Decimal"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const-string p0, "Invalid"

    .line 63
    .line 64
    return-object p0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object p0, v1

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2d

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    const/16 v5, 0x80

    .line 39
    .line 40
    if-ge v3, v5, :cond_4

    .line 41
    .line 42
    sget-object v6, Los1;->a:[B

    .line 43
    .line 44
    aget-byte v3, v6, v3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v3, Los1;->a:[B

    .line 48
    .line 49
    move v3, v4

    .line 50
    :goto_1
    if-ltz v3, :cond_0

    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    if-lt v3, v6, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    neg-int v3, v3

    .line 58
    int-to-long v7, v3

    .line 59
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-wide/high16 v9, -0x8000000000000000L

    .line 64
    .line 65
    if-ge v2, v3, :cond_9

    .line 66
    .line 67
    add-int/lit8 v3, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v2, v5, :cond_6

    .line 74
    .line 75
    sget-object v11, Los1;->a:[B

    .line 76
    .line 77
    aget-byte v2, v11, v2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sget-object v2, Los1;->a:[B

    .line 81
    .line 82
    move v2, v4

    .line 83
    :goto_3
    if-ltz v2, :cond_0

    .line 84
    .line 85
    if-ge v2, v6, :cond_0

    .line 86
    .line 87
    const-wide v11, -0xcccccccccccccccL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v11, v7, v11

    .line 93
    .line 94
    if-gez v11, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-wide/16 v11, 0xa

    .line 98
    .line 99
    mul-long/2addr v7, v11

    .line 100
    int-to-long v11, v2

    .line 101
    add-long/2addr v9, v11

    .line 102
    cmp-long v2, v7, v9

    .line 103
    .line 104
    if-gez v2, :cond_8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    sub-long/2addr v7, v11

    .line 108
    move v2, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    cmp-long p0, v7, v9

    .line 118
    .line 119
    if-nez p0, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    neg-long v2, v7

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_4
    if-eqz p0, :cond_d

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v4, v0

    .line 138
    cmp-long v0, v2, v4

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_d
    :goto_5
    return-object v1
.end method

.method public static O(Lqx1;Lk33;Lzz1;I)Lqx1;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x3f851eb8    # 1.04f

    .line 6
    .line 7
    .line 8
    :goto_0
    move v3, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    move v6, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v6, v1

    .line 23
    :goto_2
    and-int/lit8 v0, p3, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/high16 v1, 0x40800000    # 4.0f

    .line 28
    .line 29
    :cond_2
    move v4, v1

    .line 30
    and-int/lit8 p3, p3, 0x20

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_3
    move-object v2, p2

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Liw0;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Liw0;-><init>(Lzz1;FFLk33;F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lly;->n(Lqx1;Ly01;)Lqx1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final P(Ltz1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p0, Ltz1;->a:[F

    .line 7
    .line 8
    iget v2, p0, Ltz1;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget v6, v1, v4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, v0, v6

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v0, v6, v0

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v3

    .line 36
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x1f

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iget v0, p0, Ltz1;->b:I

    .line 52
    .line 53
    invoke-static {v5, v0}, Lf22;->U(II)Lpa1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v0}, Lna1;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move v2, v3

    .line 77
    :cond_3
    :goto_2
    move-object v4, v0

    .line 78
    check-cast v4, Loa1;

    .line 79
    .line 80
    iget-boolean v4, v4, Loa1;->I:Z

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lga1;

    .line 86
    .line 87
    invoke-virtual {v4}, Lga1;->nextInt()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p0, v4}, Ltz1;->b(I)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sub-int/2addr v4, v5

    .line 96
    invoke-virtual {p0, v4}, Ltz1;->b(I)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    cmpg-float v4, v6, v4

    .line 101
    .line 102
    if-gez v4, :cond_3

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    if-ltz v2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 110
    .line 111
    const-string v0, "Count overflow has happened."

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    :goto_3
    if-gt v2, v5, :cond_6

    .line 118
    .line 119
    move v3, v5

    .line 120
    :cond_6
    if-eqz v3, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-static {p0, v1}, Ltz1;->c(Ltz1;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "FloatMapping - Progress wraps more than once: "

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lmi;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    invoke-static {p0, v1}, Ltz1;->c(Ltz1;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lmi;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static final a(Lxf3;Lf30;Lq40;I)V
    .locals 8

    .line 1
    check-cast p2, Lw40;

    .line 2
    .line 3
    const v0, 0x5b67725a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw40;->c0(I)Lw40;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v4

    .line 52
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v3, v2}, Lw40;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    const v2, -0x34c94080

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lw40;->b0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lxf3;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    sget-object v1, Lnx1;->a:Lnx1;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    new-instance v2, Lqf3;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, p0, v3, v4}, Lqf3;-><init>(Lxf3;Lv70;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lac1;->A0(Lqf3;)Lqx1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v5, p0, Lxf3;->x:Lg93;

    .line 86
    .line 87
    new-instance v6, Lrf3;

    .line 88
    .line 89
    invoke-direct {v6, p0, v3}, Lrf3;-><init>(Lxf3;Lv70;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lsf3;

    .line 93
    .line 94
    invoke-direct {v7, p0, v3, v4}, Lsf3;-><init>(Lxf3;Lv70;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lh80;

    .line 98
    .line 99
    invoke-direct {v3, p0, v1}, Lh80;-><init>(Lxf3;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5, v6, v7, v3}, Lsk3;->i0(Lqx1;Lg93;Lrf3;Lsf3;Lh80;)Lqx1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 107
    .line 108
    invoke-static {v1, p1, p2, v0}, Lb22;->c(Lqx1;Lf30;Lq40;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v4}, Lw40;->p(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {p2}, Lw40;->W()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p2}, Lw40;->t()Lon2;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    new-instance v0, Lt10;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p3, v4}, Lt10;-><init>(Lxf3;Lf30;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p2, Lon2;->d:Lx01;

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public static final b(Lzc2;Ljava/lang/String;Lqx1;Lu7;Lh70;FLq40;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    check-cast v10, Lw40;

    .line 12
    .line 13
    const v0, 0x441d0e20

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lw40;->c0(I)Lw40;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v9, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v9

    .line 44
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 45
    .line 46
    const/16 v11, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v10, v7}, Lw40;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move v3, v11

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v10, v8}, Lw40;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v3

    .line 77
    :cond_6
    and-int/lit8 v3, p8, 0x8

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    :cond_7
    move-object/from16 v4, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v4, v9, 0xc00

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    invoke-virtual {v10, v4}, Lw40;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v5, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v5

    .line 104
    :goto_6
    and-int/lit8 v5, p8, 0x10

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x6000

    .line 109
    .line 110
    :cond_a
    move-object/from16 v6, p4

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    and-int/lit16 v6, v9, 0x6000

    .line 114
    .line 115
    if-nez v6, :cond_a

    .line 116
    .line 117
    move-object/from16 v6, p4

    .line 118
    .line 119
    invoke-virtual {v10, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_c

    .line 124
    .line 125
    const/16 v12, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/16 v12, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v12

    .line 131
    :goto_8
    and-int/lit8 v12, p8, 0x20

    .line 132
    .line 133
    const/high16 v13, 0x30000

    .line 134
    .line 135
    if-eqz v12, :cond_e

    .line 136
    .line 137
    or-int/2addr v0, v13

    .line 138
    :cond_d
    move/from16 v13, p5

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_e
    and-int/2addr v13, v9

    .line 142
    if-nez v13, :cond_d

    .line 143
    .line 144
    move/from16 v13, p5

    .line 145
    .line 146
    invoke-virtual {v10, v13}, Lw40;->c(F)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_f

    .line 151
    .line 152
    const/high16 v14, 0x20000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_f
    const/high16 v14, 0x10000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v0, v14

    .line 158
    :goto_a
    and-int/lit8 v14, p8, 0x40

    .line 159
    .line 160
    const/high16 v15, 0x180000

    .line 161
    .line 162
    if-eqz v14, :cond_10

    .line 163
    .line 164
    or-int/2addr v0, v15

    .line 165
    goto :goto_c

    .line 166
    :cond_10
    and-int v14, v9, v15

    .line 167
    .line 168
    if-nez v14, :cond_12

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-virtual {v10, v14}, Lw40;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_11

    .line 176
    .line 177
    const/high16 v14, 0x100000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_11
    const/high16 v14, 0x80000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v0, v14

    .line 183
    :cond_12
    :goto_c
    const v14, 0x92493

    .line 184
    .line 185
    .line 186
    and-int/2addr v14, v0

    .line 187
    const v15, 0x92492

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    move/from16 v16, v5

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    if-eq v14, v15, :cond_13

    .line 195
    .line 196
    move v14, v5

    .line 197
    goto :goto_d

    .line 198
    :cond_13
    move v14, v2

    .line 199
    :goto_d
    and-int/lit8 v15, v0, 0x1

    .line 200
    .line 201
    invoke-virtual {v10, v15, v14}, Lw40;->T(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_1d

    .line 206
    .line 207
    if-eqz v3, :cond_14

    .line 208
    .line 209
    sget-object v3, Lt7;->L:Lpq;

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_14
    move-object v3, v4

    .line 213
    :goto_e
    if-eqz v16, :cond_15

    .line 214
    .line 215
    sget-object v4, Lg70;->b:Lh50;

    .line 216
    .line 217
    move-object/from16 v17, v4

    .line 218
    .line 219
    move-object v4, v3

    .line 220
    move-object/from16 v3, v17

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    move-object v4, v3

    .line 224
    move-object v3, v6

    .line 225
    :goto_f
    if-eqz v12, :cond_16

    .line 226
    .line 227
    const/high16 v6, 0x3f800000    # 1.0f

    .line 228
    .line 229
    move/from16 v17, v6

    .line 230
    .line 231
    move-object v6, v4

    .line 232
    move/from16 v4, v17

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_16
    move-object v6, v4

    .line 236
    move v4, v13

    .line 237
    :goto_10
    sget-object v12, Lp40;->a:Lz63;

    .line 238
    .line 239
    sget-object v13, Lnx1;->a:Lnx1;

    .line 240
    .line 241
    if-eqz v7, :cond_1a

    .line 242
    .line 243
    const v14, 0x7133d784

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v14}, Lw40;->b0(I)V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v0, v0, 0x70

    .line 250
    .line 251
    if-ne v0, v11, :cond_17

    .line 252
    .line 253
    move v0, v5

    .line 254
    goto :goto_11

    .line 255
    :cond_17
    move v0, v2

    .line 256
    :goto_11
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    if-nez v0, :cond_18

    .line 261
    .line 262
    if-ne v14, v12, :cond_19

    .line 263
    .line 264
    :cond_18
    new-instance v14, Lmd0;

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-direct {v14, v7, v0}, Lmd0;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v14}, Lw40;->l0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_19
    check-cast v14, Lj01;

    .line 274
    .line 275
    invoke-static {v13, v2, v14}, Lr03;->a(Lqx1;ZLj01;)Lqx1;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v10, v2}, Lw40;->p(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    const v0, 0x713643c2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v0}, Lw40;->b0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v2}, Lw40;->p(Z)V

    .line 290
    .line 291
    .line 292
    :goto_12
    invoke-interface {v8, v13}, Lqx1;->then(Lqx1;)Lqx1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Ley;->t(Lqx1;)Lqx1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v2, v6

    .line 301
    const/4 v6, 0x2

    .line 302
    move v13, v5

    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/a;->a(Lqx1;Lzc2;Lu7;Lh70;FLf00;I)Lqx1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v12, :cond_1b

    .line 313
    .line 314
    sget-object v1, Lwa;->g:Lwa;

    .line 315
    .line 316
    invoke-virtual {v10, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_1b
    check-cast v1, Lgv1;

    .line 320
    .line 321
    iget-wide v5, v10, Lw40;->T:J

    .line 322
    .line 323
    ushr-long v11, v5, v11

    .line 324
    .line 325
    xor-long/2addr v5, v11

    .line 326
    long-to-int v5, v5

    .line 327
    invoke-static {v10, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v10}, Lw40;->l()Lze2;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    sget-object v11, Lm40;->b:Ll40;

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v11, Ll40;->b:Lo50;

    .line 341
    .line 342
    invoke-virtual {v10}, Lw40;->e0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v12, v10, Lw40;->S:Z

    .line 346
    .line 347
    if-eqz v12, :cond_1c

    .line 348
    .line 349
    invoke-virtual {v10, v11}, Lw40;->k(Lh01;)V

    .line 350
    .line 351
    .line 352
    goto :goto_13

    .line 353
    :cond_1c
    invoke-virtual {v10}, Lw40;->o0()V

    .line 354
    .line 355
    .line 356
    :goto_13
    sget-object v11, Ll40;->f:Lte;

    .line 357
    .line 358
    invoke-static {v10, v11, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Ll40;->e:Lte;

    .line 362
    .line 363
    invoke-static {v10, v1, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Ll40;->h:Lc9;

    .line 367
    .line 368
    invoke-static {v10, v1}, Lr22;->t0(Lq40;Lj01;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Ll40;->d:Lte;

    .line 372
    .line 373
    invoke-static {v10, v1, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v1, Ll40;->g:Lte;

    .line 381
    .line 382
    invoke-static {v10, v0, v1}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v13}, Lw40;->p(Z)V

    .line 386
    .line 387
    .line 388
    move-object v5, v3

    .line 389
    move v6, v4

    .line 390
    move-object v4, v2

    .line 391
    goto :goto_14

    .line 392
    :cond_1d
    invoke-virtual {v10}, Lw40;->W()V

    .line 393
    .line 394
    .line 395
    move-object v5, v6

    .line 396
    move v6, v13

    .line 397
    :goto_14
    invoke-virtual {v10}, Lw40;->t()Lon2;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-eqz v10, :cond_1e

    .line 402
    .line 403
    new-instance v0, Lx51;

    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object v2, v7

    .line 408
    move-object v3, v8

    .line 409
    move v7, v9

    .line 410
    move/from16 v8, p8

    .line 411
    .line 412
    invoke-direct/range {v0 .. v8}, Lx51;-><init>(Lzc2;Ljava/lang/String;Lqx1;Lu7;Lh70;FII)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v10, Lon2;->d:Lx01;

    .line 416
    .line 417
    :cond_1e
    return-void
.end method

.method public static final c(Lob;Ljava/lang/String;Lqx1;Lq40;)V
    .locals 9

    .line 1
    sget-object v3, Lt7;->L:Lpq;

    .line 2
    .line 3
    move-object v6, p3

    .line 4
    check-cast v6, Lw40;

    .line 5
    .line 6
    invoke-virtual {v6, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {v6}, Lw40;->Q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Lp40;->a:Lz63;

    .line 17
    .line 18
    if-ne v0, p3, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p3, 0x1

    .line 21
    invoke-static {p0, p3}, Lyu1;->f(Lob;I)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 29
    .line 30
    const/16 v7, 0x61b8

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    sget-object v4, Lg70;->b:Lh50;

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    invoke-static/range {v0 .. v8}, Lly;->b(Lzc2;Ljava/lang/String;Lqx1;Lu7;Lh70;FLq40;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final d(Lqx1;Lwj1;Lyb2;Lpl;Lnq;Lhu0;ZLeb;Lj01;Lq40;II)V
    .locals 27

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Lw40;

    .line 6
    .line 7
    const v1, 0x3335543

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lw40;->c0(I)Lw40;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Lw40;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    and-int/lit8 v2, p11, 0x2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v2, p1

    .line 47
    .line 48
    :cond_3
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    and-int/lit8 v3, p11, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v4, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lw40;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v5

    .line 78
    :goto_4
    or-int/lit16 v1, v1, 0xc00

    .line 79
    .line 80
    and-int/lit16 v5, v10, 0x6000

    .line 81
    .line 82
    if-nez v5, :cond_9

    .line 83
    .line 84
    and-int/lit8 v5, p11, 0x10

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lw40;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object/from16 v5, p3

    .line 100
    .line 101
    :cond_8
    const/16 v6, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v6

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move-object/from16 v5, p3

    .line 106
    .line 107
    :goto_6
    const/high16 v6, 0x2cb0000

    .line 108
    .line 109
    or-int/2addr v1, v6

    .line 110
    move-object/from16 v9, p8

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Lw40;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    const/high16 v6, 0x20000000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v6, 0x10000000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v6

    .line 124
    const v6, 0x12492493

    .line 125
    .line 126
    .line 127
    and-int/2addr v6, v1

    .line 128
    const v7, 0x12492492

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    if-eq v6, v7, :cond_b

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    const/4 v6, 0x0

    .line 137
    :goto_8
    and-int/lit8 v7, v1, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v7, v6}, Lw40;->T(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_15

    .line 144
    .line 145
    invoke-virtual {v0}, Lw40;->Y()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v6, v10, 0x1

    .line 149
    .line 150
    const v7, -0xe380001

    .line 151
    .line 152
    .line 153
    const v12, -0xe001

    .line 154
    .line 155
    .line 156
    if-eqz v6, :cond_f

    .line 157
    .line 158
    invoke-virtual {v0}, Lw40;->C()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_c

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    invoke-virtual {v0}, Lw40;->W()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v3, p11, 0x2

    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    and-int/lit8 v1, v1, -0x71

    .line 173
    .line 174
    :cond_d
    and-int/lit8 v3, p11, 0x10

    .line 175
    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    and-int/2addr v1, v12

    .line 179
    :cond_e
    and-int/2addr v1, v7

    .line 180
    move-object/from16 v18, p4

    .line 181
    .line 182
    move-object/from16 v15, p5

    .line 183
    .line 184
    move/from16 v16, p6

    .line 185
    .line 186
    move-object/from16 v17, p7

    .line 187
    .line 188
    move-object v12, v2

    .line 189
    move-object v13, v4

    .line 190
    move-object/from16 v19, v5

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_f
    :goto_9
    and-int/lit8 v6, p11, 0x2

    .line 194
    .line 195
    if-eqz v6, :cond_10

    .line 196
    .line 197
    invoke-static {v0}, Lyj1;->a(Lq40;)Lwj1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    and-int/lit8 v1, v1, -0x71

    .line 202
    .line 203
    :cond_10
    if-eqz v3, :cond_11

    .line 204
    .line 205
    new-instance v3, Lyb2;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-direct {v3, v4, v4, v4, v4}, Lyb2;-><init>(FFFF)V

    .line 209
    .line 210
    .line 211
    move-object v4, v3

    .line 212
    :cond_11
    and-int/lit8 v3, p11, 0x10

    .line 213
    .line 214
    if-eqz v3, :cond_12

    .line 215
    .line 216
    sget-object v3, Lnz3;->c:Lz63;

    .line 217
    .line 218
    and-int/2addr v1, v12

    .line 219
    move-object v5, v3

    .line 220
    :cond_12
    sget-object v3, Lt7;->T:Lnq;

    .line 221
    .line 222
    invoke-static {v0}, Lu83;->a(Lq40;)Lhc0;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v0, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-nez v12, :cond_13

    .line 235
    .line 236
    sget-object v12, Lp40;->a:Lz63;

    .line 237
    .line 238
    if-ne v13, v12, :cond_14

    .line 239
    .line 240
    :cond_13
    new-instance v13, Lvd0;

    .line 241
    .line 242
    invoke-direct {v13, v6}, Lvd0;-><init>(Lhc0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Lw40;->l0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_14
    move-object v6, v13

    .line 249
    check-cast v6, Lvd0;

    .line 250
    .line 251
    invoke-static {v0}, Lgb2;->a(Lq40;)Leb;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    and-int/2addr v1, v7

    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    move-object v15, v6

    .line 259
    move/from16 v16, v8

    .line 260
    .line 261
    move-object/from16 v17, v12

    .line 262
    .line 263
    move-object v13, v4

    .line 264
    move-object/from16 v19, v5

    .line 265
    .line 266
    move-object v12, v2

    .line 267
    :goto_a
    invoke-virtual {v0}, Lw40;->q()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v2, v1, 0xe

    .line 271
    .line 272
    or-int/lit16 v2, v2, 0x6000

    .line 273
    .line 274
    and-int/lit8 v3, v1, 0x70

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    and-int/lit16 v3, v1, 0x380

    .line 278
    .line 279
    or-int/2addr v2, v3

    .line 280
    const v3, 0x30180c00

    .line 281
    .line 282
    .line 283
    or-int v24, v2, v3

    .line 284
    .line 285
    shr-int/lit8 v2, v1, 0xc

    .line 286
    .line 287
    and-int/lit8 v2, v2, 0xe

    .line 288
    .line 289
    shr-int/lit8 v1, v1, 0x12

    .line 290
    .line 291
    and-int/lit16 v1, v1, 0x1c00

    .line 292
    .line 293
    or-int v25, v2, v1

    .line 294
    .line 295
    const/16 v26, 0x1900

    .line 296
    .line 297
    const/4 v14, 0x1

    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    move-object/from16 v23, v0

    .line 303
    .line 304
    move-object/from16 v22, v9

    .line 305
    .line 306
    invoke-static/range {v11 .. v26}, Ley;->c(Lqx1;Lwj1;Lyb2;ZLhu0;ZLeb;Lnq;Lpl;Loq;Lnl;Lj01;Lq40;III)V

    .line 307
    .line 308
    .line 309
    move-object v2, v12

    .line 310
    move-object v3, v13

    .line 311
    move-object v6, v15

    .line 312
    move/from16 v7, v16

    .line 313
    .line 314
    move-object/from16 v8, v17

    .line 315
    .line 316
    move-object/from16 v5, v18

    .line 317
    .line 318
    move-object/from16 v4, v19

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_15
    move-object/from16 v23, v0

    .line 322
    .line 323
    invoke-virtual/range {v23 .. v23}, Lw40;->W()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v6, p5

    .line 327
    .line 328
    move/from16 v7, p6

    .line 329
    .line 330
    move-object/from16 v8, p7

    .line 331
    .line 332
    move-object v3, v4

    .line 333
    move-object v4, v5

    .line 334
    move-object/from16 v5, p4

    .line 335
    .line 336
    :goto_b
    invoke-virtual/range {v23 .. v23}, Lw40;->t()Lon2;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    if-eqz v12, :cond_16

    .line 341
    .line 342
    new-instance v0, Lyt;

    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v9, p8

    .line 347
    .line 348
    move/from16 v11, p11

    .line 349
    .line 350
    invoke-direct/range {v0 .. v11}, Lyt;-><init>(Lqx1;Lwj1;Lyb2;Lpl;Lnq;Lhu0;ZLeb;Lj01;II)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v12, Lon2;->d:Lx01;

    .line 354
    .line 355
    :cond_16
    return-void
.end method

.method public static final e(Ljava/lang/Object;ILvi1;Lf30;Lq40;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Lw40;

    .line 14
    .line 15
    const v6, 0x340208e3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lw40;->c0(I)Lw40;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lw40;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lw40;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lw40;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v7, 0x0

    .line 94
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v8, v7}, Lw40;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_11

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v0, v3}, Lw40;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v7, v8

    .line 111
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lp40;->a:Lz63;

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    if-ne v8, v9, :cond_a

    .line 120
    .line 121
    :cond_9
    new-instance v8, Lti1;

    .line 122
    .line 123
    invoke-direct {v8, v1, v3}, Lti1;-><init>(Ljava/lang/Object;Lvi1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lw40;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    check-cast v8, Lti1;

    .line 130
    .line 131
    iput v2, v8, Lti1;->c:I

    .line 132
    .line 133
    iget-object v7, v8, Lti1;->g:Lmd2;

    .line 134
    .line 135
    sget-object v10, Luf2;->a:Lu50;

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lti1;

    .line 142
    .line 143
    invoke-static {}, Lb22;->D()La73;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_b

    .line 148
    .line 149
    invoke-virtual {v12}, La73;->e()Lj01;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    const/4 v14, 0x0

    .line 155
    :goto_6
    invoke-static {v12}, Lb22;->U(La73;)La73;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    :try_start_0
    invoke-virtual {v7}, Lmd2;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v13, v16

    .line 164
    .line 165
    check-cast v13, Lti1;

    .line 166
    .line 167
    if-eq v11, v13, :cond_e

    .line 168
    .line 169
    invoke-virtual {v7, v11}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v7, v8, Lti1;->d:I

    .line 173
    .line 174
    if-lez v7, :cond_e

    .line 175
    .line 176
    iget-object v7, v8, Lti1;->e:Lti1;

    .line 177
    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    invoke-virtual {v7}, Lti1;->b()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_9

    .line 186
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 187
    .line 188
    invoke-virtual {v11}, Lti1;->a()Lti1;

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    const/4 v11, 0x0

    .line 193
    :goto_8
    iput-object v11, v8, Lti1;->e:Lti1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    :cond_e
    invoke-static {v12, v15, v14}, Lb22;->h0(La73;La73;Lj01;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Lw40;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-nez v7, :cond_f

    .line 207
    .line 208
    if-ne v11, v9, :cond_10

    .line 209
    .line 210
    :cond_f
    new-instance v11, Lr1;

    .line 211
    .line 212
    const/16 v7, 0x11

    .line 213
    .line 214
    invoke-direct {v11, v7, v8}, Lr1;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11}, Lw40;->l0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    check-cast v11, Lj01;

    .line 221
    .line 222
    invoke-static {v8, v11, v0}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v8}, Lu50;->a(Ljava/lang/Object;)Lai;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    shr-int/lit8 v6, v6, 0x6

    .line 230
    .line 231
    and-int/lit8 v6, v6, 0x70

    .line 232
    .line 233
    const/16 v8, 0x8

    .line 234
    .line 235
    or-int/2addr v6, v8

    .line 236
    invoke-static {v7, v4, v0, v6}, Ley;->a(Lai;Lx01;Lq40;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :goto_9
    invoke-static {v12, v15, v14}, Lb22;->h0(La73;La73;Lj01;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_11
    invoke-virtual {v0}, Lw40;->W()V

    .line 245
    .line 246
    .line 247
    :goto_a
    invoke-virtual {v0}, Lw40;->t()Lon2;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_12

    .line 252
    .line 253
    new-instance v0, Lui1;

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lui1;-><init>(Ljava/lang/Object;ILvi1;Lf30;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v6, Lon2;->d:Lx01;

    .line 259
    .line 260
    :cond_12
    return-void
.end method

.method public static final f(Lqx1;Lwj1;Lyb2;Lnl;Loq;Lhu0;ZLeb;Lj01;Lq40;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    check-cast v12, Lw40;

    .line 4
    .line 5
    const v0, -0x705086e1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lw40;->c0(I)Lw40;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-virtual {v12, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p10, v1

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v12, v3}, Lw40;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    const v2, 0x2c80c00

    .line 39
    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    invoke-virtual {v12, v10}, Lw40;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/high16 v2, 0x20000000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v2, 0x10000000

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    const v2, 0x12492493

    .line 57
    .line 58
    .line 59
    and-int/2addr v2, v1

    .line 60
    const v4, 0x12492492

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v12, v4, v2}, Lw40;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    invoke-virtual {v12}, Lw40;->Y()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v2, p10, 0x1

    .line 81
    .line 82
    const v4, -0xe380001

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v12}, Lw40;->C()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v12}, Lw40;->W()V

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v4

    .line 98
    move-object/from16 v4, p5

    .line 99
    .line 100
    move/from16 v5, p6

    .line 101
    .line 102
    move-object/from16 v6, p7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_4
    invoke-static {v12}, Lu83;->a(Lq40;)Lhc0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v12, v2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    sget-object v6, Lp40;->a:Lz63;

    .line 120
    .line 121
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v7, Lvd0;

    .line 124
    .line 125
    invoke-direct {v7, v2}, Lvd0;-><init>(Lhc0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v7}, Lw40;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    move-object v2, v7

    .line 132
    check-cast v2, Lvd0;

    .line 133
    .line 134
    invoke-static {v12}, Lgb2;->a(Lq40;)Leb;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    and-int/2addr v1, v4

    .line 139
    move-object v4, v2

    .line 140
    :goto_5
    invoke-virtual {v12}, Lw40;->q()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v2, v1, 0xe

    .line 144
    .line 145
    or-int/lit16 v2, v2, 0x6000

    .line 146
    .line 147
    and-int/lit8 v7, v1, 0x70

    .line 148
    .line 149
    or-int/2addr v2, v7

    .line 150
    const v7, 0x180d80

    .line 151
    .line 152
    .line 153
    or-int v13, v2, v7

    .line 154
    .line 155
    shr-int/lit8 v1, v1, 0x12

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0x1c00

    .line 158
    .line 159
    const/16 v2, 0x1b0

    .line 160
    .line 161
    or-int v14, v2, v1

    .line 162
    .line 163
    const/16 v15, 0x700

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    move-object/from16 v9, p4

    .line 173
    .line 174
    move-object v11, v10

    .line 175
    move-object/from16 v10, p3

    .line 176
    .line 177
    invoke-static/range {v0 .. v15}, Ley;->c(Lqx1;Lwj1;Lyb2;ZLhu0;ZLeb;Lnq;Lpl;Loq;Lnl;Lj01;Lq40;III)V

    .line 178
    .line 179
    .line 180
    move-object v7, v4

    .line 181
    move v8, v5

    .line 182
    move-object v9, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    invoke-virtual {v12}, Lw40;->W()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v7, p5

    .line 188
    .line 189
    move/from16 v8, p6

    .line 190
    .line 191
    move-object/from16 v9, p7

    .line 192
    .line 193
    :goto_6
    invoke-virtual {v12}, Lw40;->t()Lon2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    new-instance v1, Lth1;

    .line 200
    .line 201
    move-object/from16 v2, p0

    .line 202
    .line 203
    move-object/from16 v3, p1

    .line 204
    .line 205
    move-object/from16 v4, p2

    .line 206
    .line 207
    move-object/from16 v5, p3

    .line 208
    .line 209
    move-object/from16 v6, p4

    .line 210
    .line 211
    move-object/from16 v10, p8

    .line 212
    .line 213
    move/from16 v11, p10

    .line 214
    .line 215
    invoke-direct/range {v1 .. v11}, Lth1;-><init>(Lqx1;Lwj1;Lyb2;Lnl;Loq;Lhu0;ZLeb;Lj01;I)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lon2;->d:Lx01;

    .line 219
    .line 220
    :cond_9
    return-void
.end method

.method public static final g(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lf22;->p(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method public static final h(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    return p2

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    .line 11
    if-gt p1, p0, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p2, p1

    .line 15
    .line 16
    if-le v1, p0, :cond_4

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_4
    if-eqz p3, :cond_5

    .line 24
    .line 25
    if-gt p1, p0, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p2, p1

    .line 29
    .line 30
    if-le v1, p0, :cond_7

    .line 31
    .line 32
    :goto_1
    if-nez p3, :cond_6

    .line 33
    .line 34
    :goto_2
    return p0

    .line 35
    :cond_6
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_7
    if-nez p3, :cond_8

    .line 38
    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p2, p1

    .line 41
    return p2
.end method

.method public static varargs i([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lhc1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lhc1;-><init>(II[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final j(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Liq0;->G:Liq0;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v7, v2

    .line 43
    move v8, v1

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, Lu03;

    .line 54
    .line 55
    check-cast v6, Lu03;

    .line 56
    .line 57
    invoke-virtual {v6}, Lu03;->g()Leo2;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Leo2;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v11, v11

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, Lu03;->g()Leo2;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Leo2;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v6}, Lu03;->g()Leo2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Leo2;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v10}, Lu03;->g()Leo2;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Leo2;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    or-long/2addr v10, v12

    .line 136
    new-instance v6, Lz72;

    .line 137
    .line 138
    invoke-direct {v6, v10, v11}, Lz72;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v6, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, v0

    .line 147
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_3

    .line 152
    .line 153
    invoke-static {p0}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lz72;

    .line 158
    .line 159
    iget-wide v6, p0, Lz72;->a:J

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v0, "Empty collection can\'t be reduced."

    .line 169
    .line 170
    invoke-static {v0}, Lao1;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {p0}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-int/2addr v6, v2

    .line 182
    if-gt v2, v6, :cond_5

    .line 183
    .line 184
    move v7, v2

    .line 185
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lz72;

    .line 190
    .line 191
    iget-wide v8, v8, Lz72;->a:J

    .line 192
    .line 193
    check-cast v0, Lz72;

    .line 194
    .line 195
    iget-wide v10, v0, Lz72;->a:J

    .line 196
    .line 197
    invoke-static {v10, v11, v8, v9}, Lz72;->f(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    new-instance v0, Lz72;

    .line 202
    .line 203
    invoke-direct {v0, v8, v9}, Lz72;-><init>(J)V

    .line 204
    .line 205
    .line 206
    if-eq v7, v6, :cond_5

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    check-cast v0, Lz72;

    .line 212
    .line 213
    iget-wide v6, v0, Lz72;->a:J

    .line 214
    .line 215
    :goto_3
    shr-long v8, v6, v5

    .line 216
    .line 217
    long-to-int p0, v8

    .line 218
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    and-long/2addr v3, v6

    .line 223
    long-to-int v0, v3

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    cmpg-float p0, v0, p0

    .line 229
    .line 230
    if-gez p0, :cond_6

    .line 231
    .line 232
    :goto_4
    return v2

    .line 233
    :cond_6
    return v1
.end method

.method public static final k(JLpa2;)V
    .locals 2

    .line 1
    sget-object v0, Lpa2;->G:Lpa2;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj60;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Lg91;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj60;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Lg91;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static l(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {v1, v2, p0, p1}, Lr22;->D(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static final m(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lly;->x(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lly;->x(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lly;->s(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Lly;->s(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Lly;->s(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Lly;->s(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Lly;->w(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Lly;->w(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, Lly;->w(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static n(Lqx1;Ly01;)Lqx1;
    .locals 1

    .line 1
    new-instance v0, Lo40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo40;-><init>(Ly01;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(I[J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 3
    .line 4
    aput-wide v0, p2, p0

    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-wide v1, p1, v1

    .line 10
    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-wide v1, p1, v1

    .line 17
    .line 18
    aput-wide v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 v0, p0, 0x3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget-wide v1, p1, v1

    .line 24
    .line 25
    aput-wide v1, p2, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    add-int/2addr p0, v0

    .line 29
    aget-wide v0, p1, v0

    .line 30
    .line 31
    aput-wide v0, p2, p0

    .line 32
    .line 33
    return-void
.end method

.method public static p(Landroid/content/Context;)Lhy0;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lrd0;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lh50;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lh50;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lh50;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Package manager required to locate emoji font provider"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lz12;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 56
    .line 57
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    and-int/2addr v6, v7

    .line 69
    if-ne v6, v7, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v4, v5

    .line 73
    :goto_1
    if-nez v4, :cond_3

    .line 74
    .line 75
    :goto_2
    move-object v6, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :try_start_0
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v8}, Lh50;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v2, v0

    .line 91
    :goto_3
    if-ge v3, v2, :cond_4

    .line 92
    .line 93
    aget-object v4, v0, v3

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v6, Lfy0;

    .line 110
    .line 111
    const-string v9, "emojicompat-emoji-font"

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct/range {v6 .. v12}, Lfy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception v0

    .line 120
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 121
    .line 122
    const-string v2, "emoji2.text.DefaultEmojiConfig"

    .line 123
    .line 124
    invoke-static {v2, v1, v5, v0}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lio/sentry/n5;->FATAL:Lio/sentry/n5;

    .line 128
    .line 129
    invoke-static {v1, v5, v0}, Lio/sentry/android/core/b1;->b(Lio/sentry/n5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_4
    if-nez v6, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    new-instance v5, Lhy0;

    .line 140
    .line 141
    new-instance v0, Lgy0;

    .line 142
    .line 143
    invoke-direct {v0, p0, v6}, Lgy0;-><init>(Landroid/content/Context;Lfy0;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v0}, Lcp0;-><init>(Lfp0;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    return-object v5
.end method

.method public static final q(J)J
    .locals 3

    .line 1
    sget-object v0, Lzm0;->H:Lh50;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lbn0;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static r(BBBB)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static final s(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final t()Lc61;
    .locals 12

    .line 1
    sget-object v0, Lly;->f:Lc61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lb61;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.History"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lb61;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lep3;->a:I

    .line 28
    .line 29
    new-instance v0, Lf83;

    .line 30
    .line 31
    sget-wide v2, Ld00;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lf83;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lr12;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lr12;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41500000    # 13.0f

    .line 43
    .line 44
    const/high16 v3, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lr12;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 50
    .line 51
    const/high16 v10, 0x41100000    # 9.0f

    .line 52
    .line 53
    const v5, -0x3f60f5c3    # -4.97f

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 58
    .line 59
    const v8, 0x4080f5c3    # 4.03f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v3, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Lr12;->h(FF)V

    .line 70
    .line 71
    .line 72
    const v2, 0x4078f5c3    # 3.89f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v2}, Lr12;->i(FF)V

    .line 76
    .line 77
    .line 78
    const v2, 0x3d8f5c29    # 0.07f

    .line 79
    .line 80
    .line 81
    const v5, 0x3e0f5c29    # 0.14f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2, v5}, Lr12;->i(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41100000    # 9.0f

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Lr12;->h(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Lr12;->h(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x40e00000    # 7.0f

    .line 98
    .line 99
    const/high16 v10, -0x3f200000    # -7.0f

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const v6, -0x3f8851ec    # -3.87f

    .line 103
    .line 104
    .line 105
    const v7, 0x404851ec    # 3.13f

    .line 106
    .line 107
    .line 108
    const/high16 v8, -0x3f200000    # -7.0f

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v2, 0x404851ec    # 3.13f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x40e00000    # 7.0f

    .line 117
    .line 118
    invoke-virtual {v4, v5, v2, v5, v5}, Lr12;->l(FFFF)V

    .line 119
    .line 120
    .line 121
    const v2, -0x3fb7ae14    # -3.13f

    .line 122
    .line 123
    .line 124
    const/high16 v6, -0x3f200000    # -7.0f

    .line 125
    .line 126
    invoke-virtual {v4, v2, v5, v6, v5}, Lr12;->l(FFFF)V

    .line 127
    .line 128
    .line 129
    const v9, -0x3f61eb85    # -4.94f

    .line 130
    .line 131
    .line 132
    const v10, -0x3ffc28f6    # -2.06f

    .line 133
    .line 134
    .line 135
    const v5, -0x4008f5c3    # -1.93f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const v7, -0x3f947ae1    # -3.68f

    .line 140
    .line 141
    .line 142
    const v8, -0x40b5c28f    # -0.79f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v2, -0x404a3d71    # -1.42f

    .line 149
    .line 150
    .line 151
    const v5, 0x3fb5c28f    # 1.42f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2, v5}, Lr12;->i(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x41500000    # 13.0f

    .line 158
    .line 159
    const/high16 v10, 0x41a80000    # 21.0f

    .line 160
    .line 161
    const v5, 0x410451ec    # 8.27f

    .line 162
    .line 163
    .line 164
    const v6, 0x419feb85    # 19.99f

    .line 165
    .line 166
    .line 167
    const v7, 0x412828f6    # 10.51f

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x41a80000    # 21.0f

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Lr12;->d(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x41100000    # 9.0f

    .line 176
    .line 177
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 178
    .line 179
    const v5, 0x409f0a3d    # 4.97f

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/high16 v7, 0x41100000    # 9.0f

    .line 184
    .line 185
    const v8, -0x3f7f0a3d    # -4.03f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v2, -0x3f7f0a3d    # -4.03f

    .line 192
    .line 193
    .line 194
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 195
    .line 196
    invoke-virtual {v4, v2, v5, v5, v5}, Lr12;->l(FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lr12;->c()V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41000000    # 8.0f

    .line 203
    .line 204
    invoke-virtual {v4, v3, v2}, Lr12;->j(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x40a00000    # 5.0f

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lr12;->n(F)V

    .line 210
    .line 211
    .line 212
    const v5, 0x4088f5c3    # 4.28f

    .line 213
    .line 214
    .line 215
    const v6, 0x40228f5c    # 2.54f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5, v6}, Lr12;->i(FF)V

    .line 219
    .line 220
    .line 221
    const v5, 0x3f3851ec    # 0.72f

    .line 222
    .line 223
    .line 224
    const v6, -0x40651eb8    # -1.21f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5, v6}, Lr12;->i(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 231
    .line 232
    const v6, -0x3ffae148    # -2.08f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5, v6}, Lr12;->i(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v5, 0x41580000    # 13.5f

    .line 239
    .line 240
    invoke-virtual {v4, v5, v2}, Lr12;->h(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3, v2}, Lr12;->h(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lr12;->c()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v4, Lr12;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v1, v2, v0}, Lb61;->a(Lb61;Ljava/util/ArrayList;Lf83;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lb61;->b()Lc61;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lly;->f:Lc61;

    .line 259
    .line 260
    return-object v0
.end method

.method public static final u(Lv80;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ldh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldh0;

    .line 6
    .line 7
    iget-object p1, p1, Ldh0;->G:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Ly80;->G:Ly80;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lv80;->get(Lu80;)Lt80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz80;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lz80;->handleException(Lv80;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lky;->Q(Lv80;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ljy;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lky;->Q(Lv80;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static v(III[I)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    aget v0, p3, p1

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static final w(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final x(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final y(Ltz1;Ltz1;F)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, v0, p2

    .line 9
    .line 10
    if-gtz v1, :cond_5

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v2, p2, v1

    .line 15
    .line 16
    if-gtz v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, p0, Ltz1;->b:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Lf22;->U(II)Lpa1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lga1;

    .line 37
    .line 38
    invoke-virtual {v3}, Lga1;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3}, Ltz1;->b(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    iget v6, p0, Ltz1;->b:I

    .line 49
    .line 50
    rem-int v6, v5, v6

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ltz1;->b(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    cmpl-float v7, v6, v4

    .line 57
    .line 58
    if-ltz v7, :cond_1

    .line 59
    .line 60
    cmpg-float v4, v4, p2

    .line 61
    .line 62
    if-gtz v4, :cond_0

    .line 63
    .line 64
    cmpg-float v4, p2, v6

    .line 65
    .line 66
    if-gtz v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    cmpl-float v4, p2, v4

    .line 70
    .line 71
    if-gez v4, :cond_2

    .line 72
    .line 73
    cmpg-float v4, p2, v6

    .line 74
    .line 75
    if-gtz v4, :cond_0

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget v0, p0, Ltz1;->b:I

    .line 78
    .line 79
    rem-int/2addr v5, v0

    .line 80
    invoke-virtual {p0, v5}, Ltz1;->b(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v3}, Ltz1;->b(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-float/2addr v0, v2

    .line 89
    invoke-static {v0, v1}, Leo3;->d(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v5}, Ltz1;->b(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1, v3}, Ltz1;->b(I)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-float/2addr v2, v4

    .line 102
    invoke-static {v2, v1}, Leo3;->d(FF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const v4, 0x3a83126f    # 0.001f

    .line 107
    .line 108
    .line 109
    cmpg-float v4, v0, v4

    .line 110
    .line 111
    if-gez v4, :cond_3

    .line 112
    .line 113
    const/high16 p0, 0x3f000000    # 0.5f

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0, v3}, Ltz1;->b(I)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    sub-float/2addr p2, p0

    .line 121
    invoke-static {p2, v1}, Leo3;->d(FF)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    div-float/2addr p0, v0

    .line 126
    :goto_1
    invoke-virtual {p1, v3}, Ltz1;->b(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    mul-float/2addr v2, p0

    .line 131
    add-float/2addr v2, p1

    .line 132
    invoke-static {v2, v1}, Leo3;->d(FF)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_4
    const-string p0, "Collection contains no element matching the predicate."

    .line 138
    .line 139
    invoke-static {p0}, Lco2;->k(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v0

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p1, "Invalid progress: "

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public static final z(Lq40;Lqx1;)Lqx1;
    .locals 4

    .line 1
    sget-object v0, Lc9;->c0:Lc9;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqx1;->all(Lj01;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lw40;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v2, 0x48ae8da7

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3, v1, v1}, Lw40;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lu1;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1, p0}, Lu1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lnx1;->a:Lnx1;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lqx1;->foldIn(Ljava/lang/Object;Lx01;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lqx1;

    .line 34
    .line 35
    check-cast p0, Lw40;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lw40;->p(Z)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public abstract B(Ljava/lang/Throwable;)V
.end method

.method public abstract C(La72;)V
.end method
