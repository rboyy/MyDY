.class public final Lq42;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public a:Lu42;

.field public b:Lu42;

.field public c:Lh01;

.field public d:Lf90;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lkc;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq42;->c:Lh01;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLw70;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lo42;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lo42;

    .line 11
    .line 12
    iget v3, v2, Lo42;->I:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo42;->I:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lo42;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lo42;-><init>(Lq42;Lw70;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lo42;->G:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lo42;->I:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_17

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_3
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lq42;->a:Lu42;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    const-class v6, Lu42;

    .line 68
    .line 69
    const-string v7, "visitAncestors called on an unattached node"

    .line 70
    .line 71
    const/high16 v9, 0x40000

    .line 72
    .line 73
    if-eqz v1, :cond_11

    .line 74
    .line 75
    invoke-virtual {v1}, Lpx1;->isAttached()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_11

    .line 80
    .line 81
    invoke-interface {v1}, Ltf0;->getNode()Lpx1;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Lpx1;->isAttached()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_4

    .line 90
    .line 91
    invoke-static {v7}, Ld91;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v1}, Ltf0;->getNode()Lpx1;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11}, Lpx1;->getParent$ui()Lpx1;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v1}, Ley;->e0(Ltf0;)Lyg1;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    :goto_2
    if-eqz v12, :cond_10

    .line 107
    .line 108
    iget-object v13, v12, Lyg1;->m0:Lp52;

    .line 109
    .line 110
    iget-object v13, v13, Lp52;->f:Lpx1;

    .line 111
    .line 112
    invoke-virtual {v13}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    and-int/2addr v13, v9

    .line 117
    if-eqz v13, :cond_e

    .line 118
    .line 119
    :goto_3
    if-eqz v11, :cond_e

    .line 120
    .line 121
    invoke-virtual {v11}, Lpx1;->getKindSet$ui()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    and-int/2addr v13, v9

    .line 126
    if-eqz v13, :cond_d

    .line 127
    .line 128
    move-object v14, v3

    .line 129
    move-object v13, v11

    .line 130
    :goto_4
    if-eqz v13, :cond_d

    .line 131
    .line 132
    instance-of v15, v13, Lck3;

    .line 133
    .line 134
    if-eqz v15, :cond_6

    .line 135
    .line 136
    check-cast v13, Lck3;

    .line 137
    .line 138
    iget-object v15, v1, Lu42;->J:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v13}, Lck3;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v15, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v6, v3, :cond_5

    .line 155
    .line 156
    :goto_5
    move/from16 v16, v9

    .line 157
    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_5
    move/from16 v16, v9

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_6
    invoke-virtual {v13}, Lpx1;->getKindSet$ui()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    and-int/2addr v3, v9

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    instance-of v3, v13, Luf0;

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    move-object v3, v13

    .line 175
    check-cast v3, Luf0;

    .line 176
    .line 177
    iget-object v3, v3, Luf0;->H:Lpx1;

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    :goto_6
    if-eqz v3, :cond_b

    .line 181
    .line 182
    invoke-virtual {v3}, Lpx1;->getKindSet$ui()I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    and-int v16, v16, v9

    .line 187
    .line 188
    if-eqz v16, :cond_7

    .line 189
    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    if-ne v15, v5, :cond_8

    .line 193
    .line 194
    move-object v13, v3

    .line 195
    :cond_7
    move/from16 v16, v9

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_8
    if-nez v14, :cond_9

    .line 199
    .line 200
    new-instance v14, Lz02;

    .line 201
    .line 202
    move/from16 v16, v9

    .line 203
    .line 204
    new-array v9, v2, [Lpx1;

    .line 205
    .line 206
    invoke-direct {v14, v9}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    move/from16 v16, v9

    .line 211
    .line 212
    :goto_7
    if-eqz v13, :cond_a

    .line 213
    .line 214
    invoke-virtual {v14, v13}, Lz02;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    :cond_a
    invoke-virtual {v14, v3}, Lz02;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_8
    invoke-virtual {v3}, Lpx1;->getChild$ui()Lpx1;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move/from16 v9, v16

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move/from16 v16, v9

    .line 229
    .line 230
    if-ne v15, v5, :cond_c

    .line 231
    .line 232
    :goto_9
    move/from16 v9, v16

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_c
    :goto_a
    invoke-static {v14}, Ley;->h(Lz02;)Lpx1;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    goto :goto_9

    .line 241
    :cond_d
    move/from16 v16, v9

    .line 242
    .line 243
    invoke-virtual {v11}, Lpx1;->getParent$ui()Lpx1;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move/from16 v9, v16

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_e
    move/from16 v16, v9

    .line 253
    .line 254
    invoke-virtual {v12}, Lyg1;->E()Lyg1;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    if-eqz v12, :cond_f

    .line 259
    .line 260
    iget-object v3, v12, Lyg1;->m0:Lp52;

    .line 261
    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    iget-object v3, v3, Lp52;->e:Lcd3;

    .line 265
    .line 266
    move-object v11, v3

    .line 267
    goto :goto_b

    .line 268
    :cond_f
    const/4 v11, 0x0

    .line 269
    :goto_b
    move/from16 v9, v16

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_10
    const/4 v13, 0x0

    .line 275
    goto :goto_5

    .line 276
    :goto_c
    check-cast v13, Lu42;

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_11
    move/from16 v16, v9

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    :goto_d
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    sget-object v1, Lg90;->G:Lg90;

    .line 285
    .line 286
    if-nez v13, :cond_13

    .line 287
    .line 288
    iget-object v3, v0, Lq42;->b:Lu42;

    .line 289
    .line 290
    if-eqz v3, :cond_22

    .line 291
    .line 292
    iput v5, v8, Lo42;->I:I

    .line 293
    .line 294
    move-wide/from16 v4, p1

    .line 295
    .line 296
    move-wide/from16 v6, p3

    .line 297
    .line 298
    invoke-virtual/range {v3 .. v8}, Lu42;->W(JJLv70;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v1, :cond_12

    .line 303
    .line 304
    goto/16 :goto_16

    .line 305
    .line 306
    :cond_12
    move-object v1, v0

    .line 307
    :goto_e
    check-cast v1, Lop3;

    .line 308
    .line 309
    iget-wide v11, v1, Lop3;->a:J

    .line 310
    .line 311
    goto/16 :goto_18

    .line 312
    .line 313
    :cond_13
    iget-object v0, v0, Lq42;->a:Lu42;

    .line 314
    .line 315
    if-eqz v0, :cond_20

    .line 316
    .line 317
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_20

    .line 322
    .line 323
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lpx1;->isAttached()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_14

    .line 332
    .line 333
    invoke-static {v7}, Ld91;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_14
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lpx1;->getParent$ui()Lpx1;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    :goto_f
    if-eqz v7, :cond_1f

    .line 349
    .line 350
    iget-object v9, v7, Lyg1;->m0:Lp52;

    .line 351
    .line 352
    iget-object v9, v9, Lp52;->f:Lpx1;

    .line 353
    .line 354
    invoke-virtual {v9}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    and-int v9, v9, v16

    .line 359
    .line 360
    if-eqz v9, :cond_1d

    .line 361
    .line 362
    :goto_10
    if-eqz v3, :cond_1d

    .line 363
    .line 364
    invoke-virtual {v3}, Lpx1;->getKindSet$ui()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    and-int v9, v9, v16

    .line 369
    .line 370
    if-eqz v9, :cond_1c

    .line 371
    .line 372
    move-object v9, v3

    .line 373
    const/4 v13, 0x0

    .line 374
    :goto_11
    if-eqz v9, :cond_1c

    .line 375
    .line 376
    instance-of v14, v9, Lck3;

    .line 377
    .line 378
    if-eqz v14, :cond_15

    .line 379
    .line 380
    check-cast v9, Lck3;

    .line 381
    .line 382
    iget-object v14, v0, Lu42;->J:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v9}, Lck3;->g()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-static {v14, v15}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    if-ne v6, v14, :cond_1b

    .line 399
    .line 400
    move-object v3, v9

    .line 401
    goto :goto_14

    .line 402
    :cond_15
    invoke-virtual {v9}, Lpx1;->getKindSet$ui()I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    and-int v14, v14, v16

    .line 407
    .line 408
    if-eqz v14, :cond_1b

    .line 409
    .line 410
    instance-of v14, v9, Luf0;

    .line 411
    .line 412
    if-eqz v14, :cond_1b

    .line 413
    .line 414
    move-object v14, v9

    .line 415
    check-cast v14, Luf0;

    .line 416
    .line 417
    iget-object v14, v14, Luf0;->H:Lpx1;

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    :goto_12
    if-eqz v14, :cond_1a

    .line 421
    .line 422
    invoke-virtual {v14}, Lpx1;->getKindSet$ui()I

    .line 423
    .line 424
    .line 425
    move-result v17

    .line 426
    and-int v17, v17, v16

    .line 427
    .line 428
    if-eqz v17, :cond_19

    .line 429
    .line 430
    add-int/lit8 v15, v15, 0x1

    .line 431
    .line 432
    if-ne v15, v5, :cond_16

    .line 433
    .line 434
    move-object v9, v14

    .line 435
    goto :goto_13

    .line 436
    :cond_16
    if-nez v13, :cond_17

    .line 437
    .line 438
    new-instance v13, Lz02;

    .line 439
    .line 440
    new-array v10, v2, [Lpx1;

    .line 441
    .line 442
    invoke-direct {v13, v10}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_17
    if-eqz v9, :cond_18

    .line 446
    .line 447
    invoke-virtual {v13, v9}, Lz02;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    :cond_18
    invoke-virtual {v13, v14}, Lz02;->b(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_19
    :goto_13
    invoke-virtual {v14}, Lpx1;->getChild$ui()Lpx1;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    goto :goto_12

    .line 459
    :cond_1a
    if-ne v15, v5, :cond_1b

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1b
    invoke-static {v13}, Ley;->h(Lz02;)Lpx1;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    goto :goto_11

    .line 467
    :cond_1c
    invoke-virtual {v3}, Lpx1;->getParent$ui()Lpx1;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    goto :goto_10

    .line 472
    :cond_1d
    invoke-virtual {v7}, Lyg1;->E()Lyg1;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-eqz v7, :cond_1e

    .line 477
    .line 478
    iget-object v3, v7, Lyg1;->m0:Lp52;

    .line 479
    .line 480
    if-eqz v3, :cond_1e

    .line 481
    .line 482
    iget-object v3, v3, Lp52;->e:Lcd3;

    .line 483
    .line 484
    goto/16 :goto_f

    .line 485
    .line 486
    :cond_1e
    const/4 v3, 0x0

    .line 487
    goto/16 :goto_f

    .line 488
    .line 489
    :cond_1f
    const/4 v3, 0x0

    .line 490
    :goto_14
    check-cast v3, Lu42;

    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_20
    const/4 v3, 0x0

    .line 494
    :goto_15
    if-eqz v3, :cond_22

    .line 495
    .line 496
    iput v4, v8, Lo42;->I:I

    .line 497
    .line 498
    move-wide/from16 v4, p1

    .line 499
    .line 500
    move-wide/from16 v6, p3

    .line 501
    .line 502
    invoke-virtual/range {v3 .. v8}, Lu42;->W(JJLv70;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v0, v1, :cond_21

    .line 507
    .line 508
    :goto_16
    return-object v1

    .line 509
    :cond_21
    move-object v1, v0

    .line 510
    :goto_17
    check-cast v1, Lop3;

    .line 511
    .line 512
    iget-wide v11, v1, Lop3;->a:J

    .line 513
    .line 514
    :cond_22
    :goto_18
    new-instance v0, Lop3;

    .line 515
    .line 516
    invoke-direct {v0, v11, v12}, Lop3;-><init>(J)V

    .line 517
    .line 518
    .line 519
    return-object v0
.end method

.method public final b(JLw70;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lp42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp42;

    .line 7
    .line 8
    iget v1, v0, Lp42;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp42;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp42;-><init>(Lq42;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp42;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp42;->I:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lq42;->a:Lu42;

    .line 50
    .line 51
    if-eqz p0, :cond_f

    .line 52
    .line 53
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_f

    .line 58
    .line 59
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lpx1;->isAttached()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    const-string p3, "visitAncestors called on an unattached node"

    .line 70
    .line 71
    invoke-static {p3}, Ld91;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lpx1;->getParent$ui()Lpx1;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    if-eqz v1, :cond_e

    .line 87
    .line 88
    iget-object v4, v1, Lyg1;->m0:Lp52;

    .line 89
    .line 90
    iget-object v4, v4, Lp52;->f:Lpx1;

    .line 91
    .line 92
    invoke-virtual {v4}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/high16 v5, 0x40000

    .line 97
    .line 98
    and-int/2addr v4, v5

    .line 99
    if-eqz v4, :cond_c

    .line 100
    .line 101
    :goto_2
    if-eqz p3, :cond_c

    .line 102
    .line 103
    invoke-virtual {p3}, Lpx1;->getKindSet$ui()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    and-int/2addr v4, v5

    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    move-object v4, p3

    .line 111
    move-object v6, v2

    .line 112
    :goto_3
    if-eqz v4, :cond_b

    .line 113
    .line 114
    instance-of v7, v4, Lck3;

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    check-cast v4, Lck3;

    .line 119
    .line 120
    iget-object v7, p0, Lu42;->J:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v4}, Lck3;->g()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7, v8}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    const-class v7, Lu42;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-ne v7, v8, :cond_a

    .line 139
    .line 140
    move-object v2, v4

    .line 141
    goto :goto_6

    .line 142
    :cond_4
    invoke-virtual {v4}, Lpx1;->getKindSet$ui()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    and-int/2addr v7, v5

    .line 147
    if-eqz v7, :cond_a

    .line 148
    .line 149
    instance-of v7, v4, Luf0;

    .line 150
    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    move-object v7, v4

    .line 154
    check-cast v7, Luf0;

    .line 155
    .line 156
    iget-object v7, v7, Luf0;->H:Lpx1;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    :goto_4
    if-eqz v7, :cond_9

    .line 160
    .line 161
    invoke-virtual {v7}, Lpx1;->getKindSet$ui()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    and-int/2addr v9, v5

    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    if-ne v8, v3, :cond_5

    .line 171
    .line 172
    move-object v4, v7

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    if-nez v6, :cond_6

    .line 175
    .line 176
    new-instance v6, Lz02;

    .line 177
    .line 178
    const/16 v9, 0x10

    .line 179
    .line 180
    new-array v9, v9, [Lpx1;

    .line 181
    .line 182
    invoke-direct {v6, v9}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    if-eqz v4, :cond_7

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Lz02;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v4, v2

    .line 191
    :cond_7
    invoke-virtual {v6, v7}, Lz02;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_5
    invoke-virtual {v7}, Lpx1;->getChild$ui()Lpx1;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    if-ne v8, v3, :cond_a

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    invoke-static {v6}, Ley;->h(Lz02;)Lpx1;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_3

    .line 207
    :cond_b
    invoke-virtual {p3}, Lpx1;->getParent$ui()Lpx1;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    goto :goto_2

    .line 212
    :cond_c
    invoke-virtual {v1}, Lyg1;->E()Lyg1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    iget-object p3, v1, Lyg1;->m0:Lp52;

    .line 219
    .line 220
    if-eqz p3, :cond_d

    .line 221
    .line 222
    iget-object p3, p3, Lp52;->e:Lcd3;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_d
    move-object p3, v2

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_e
    :goto_6
    check-cast v2, Lu42;

    .line 230
    .line 231
    :cond_f
    if-eqz v2, :cond_11

    .line 232
    .line 233
    iput v3, v0, Lp42;->I:I

    .line 234
    .line 235
    invoke-virtual {v2, p1, p2, v0}, Lu42;->t(JLv70;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    sget-object p0, Lg90;->G:Lg90;

    .line 240
    .line 241
    if-ne p3, p0, :cond_10

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_10
    :goto_7
    check-cast p3, Lop3;

    .line 245
    .line 246
    iget-wide p0, p3, Lop3;->a:J

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_11
    const-wide/16 p0, 0x0

    .line 250
    .line 251
    :goto_8
    new-instance p2, Lop3;

    .line 252
    .line 253
    invoke-direct {p2, p0, p1}, Lop3;-><init>(J)V

    .line 254
    .line 255
    .line 256
    return-object p2
.end method

.method public final c()Lf90;
    .locals 0

    .line 1
    iget-object p0, p0, Lq42;->c:Lh01;

    .line 2
    .line 3
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf90;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 13
    .line 14
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
