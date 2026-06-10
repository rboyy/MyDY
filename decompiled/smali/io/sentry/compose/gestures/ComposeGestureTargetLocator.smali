.class public final Lio/sentry/compose/gestures/ComposeGestureTargetLocator;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# instance fields
.field public final a:Lio/sentry/v0;

.field public volatile b:Lio/sentry/compose/a;

.field public final c:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/v0;

    .line 8
    .line 9
    new-instance p1, Lio/sentry/util/a;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->c:Lio/sentry/util/a;

    .line 15
    .line 16
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "maven:io.sentry:sentry-compose"

    .line 21
    .line 22
    const-string v0, "8.33.0"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lio/sentry/h5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v1, Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move-object/from16 v18, v4

    .line 16
    .line 17
    goto/16 :goto_f

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v3, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->c:Lio/sentry/util/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    iget-object v5, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    new-instance v5, Lio/sentry/compose/a;

    .line 34
    .line 35
    iget-object v6, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/v0;

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lio/sentry/compose/a;-><init>(Lio/sentry/v0;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {v3, v4}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v3, v1}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_2
    check-cast v1, Landroidx/compose/ui/node/Owner;

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRoot()Lyg1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-object v5, v4

    .line 71
    move-object v6, v5

    .line 72
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1c

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lyg1;

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v7}, Lyg1;->U()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_19

    .line 92
    .line 93
    iget-object v8, v7, Lyg1;->m0:Lp52;

    .line 94
    .line 95
    iget-object v8, v8, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 96
    .line 97
    iget-object v9, v1, Lyg1;->m0:Lp52;

    .line 98
    .line 99
    iget-object v9, v9, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    invoke-static {v8}, Lgy;->O(Lhg1;)Lhg1;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_4
    invoke-interface {v9}, Lhg1;->m()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    const/16 v12, 0x20

    .line 115
    .line 116
    shr-long/2addr v10, v12

    .line 117
    long-to-int v10, v10

    .line 118
    int-to-float v10, v10

    .line 119
    invoke-interface {v9}, Lhg1;->m()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    const-wide v15, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v13, v15

    .line 129
    long-to-int v11, v13

    .line 130
    int-to-float v11, v11

    .line 131
    const/4 v13, 0x1

    .line 132
    invoke-interface {v9, v8, v13}, Lhg1;->M(Lhg1;Z)Leo2;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget v14, v8, Leo2;->a:F

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    cmpg-float v18, v14, v17

    .line 141
    .line 142
    if-gez v18, :cond_5

    .line 143
    .line 144
    move/from16 v14, v17

    .line 145
    .line 146
    :cond_5
    cmpl-float v18, v14, v10

    .line 147
    .line 148
    if-lez v18, :cond_6

    .line 149
    .line 150
    move v14, v10

    .line 151
    :cond_6
    move-object/from16 v18, v4

    .line 152
    .line 153
    iget v4, v8, Leo2;->b:F

    .line 154
    .line 155
    cmpg-float v19, v4, v17

    .line 156
    .line 157
    if-gez v19, :cond_7

    .line 158
    .line 159
    move/from16 v4, v17

    .line 160
    .line 161
    :cond_7
    cmpl-float v19, v4, v11

    .line 162
    .line 163
    if-lez v19, :cond_8

    .line 164
    .line 165
    move v4, v11

    .line 166
    :cond_8
    move/from16 p1, v12

    .line 167
    .line 168
    iget v12, v8, Leo2;->c:F

    .line 169
    .line 170
    cmpg-float v19, v12, v17

    .line 171
    .line 172
    if-gez v19, :cond_9

    .line 173
    .line 174
    move/from16 v12, v17

    .line 175
    .line 176
    :cond_9
    cmpl-float v19, v12, v10

    .line 177
    .line 178
    if-lez v19, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    move v10, v12

    .line 182
    :goto_4
    iget v8, v8, Leo2;->d:F

    .line 183
    .line 184
    cmpg-float v12, v8, v17

    .line 185
    .line 186
    if-gez v12, :cond_b

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    move/from16 v17, v8

    .line 190
    .line 191
    :goto_5
    cmpl-float v8, v17, v11

    .line 192
    .line 193
    if-lez v8, :cond_c

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    move/from16 v11, v17

    .line 197
    .line 198
    :goto_6
    cmpg-float v8, v14, v10

    .line 199
    .line 200
    if-nez v8, :cond_d

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_d
    cmpg-float v8, v4, v11

    .line 204
    .line 205
    if-nez v8, :cond_e

    .line 206
    .line 207
    :goto_7
    sget-object v4, Leo2;->e:Leo2;

    .line 208
    .line 209
    move-object v14, v5

    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_e
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    move/from16 v17, v14

    .line 217
    .line 218
    int-to-long v13, v8

    .line 219
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    move-wide/from16 v20, v13

    .line 224
    .line 225
    int-to-long v12, v8

    .line 226
    shl-long v20, v20, p1

    .line 227
    .line 228
    and-long/2addr v12, v15

    .line 229
    or-long v12, v20, v12

    .line 230
    .line 231
    invoke-interface {v9, v12, v13}, Lhg1;->e(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    move/from16 v20, v4

    .line 240
    .line 241
    move-object v14, v5

    .line 242
    int-to-long v4, v8

    .line 243
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    move-wide/from16 v20, v4

    .line 248
    .line 249
    int-to-long v4, v8

    .line 250
    shl-long v20, v20, p1

    .line 251
    .line 252
    and-long/2addr v4, v15

    .line 253
    or-long v4, v20, v4

    .line 254
    .line 255
    invoke-interface {v9, v4, v5}, Lhg1;->e(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    move-wide/from16 v20, v4

    .line 264
    .line 265
    int-to-long v4, v8

    .line 266
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    move-wide/from16 v22, v4

    .line 271
    .line 272
    int-to-long v4, v8

    .line 273
    shl-long v22, v22, p1

    .line 274
    .line 275
    and-long/2addr v4, v15

    .line 276
    or-long v4, v22, v4

    .line 277
    .line 278
    invoke-interface {v9, v4, v5}, Lhg1;->e(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    move-wide/from16 v22, v4

    .line 287
    .line 288
    int-to-long v4, v8

    .line 289
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    int-to-long v10, v8

    .line 294
    shl-long v4, v4, p1

    .line 295
    .line 296
    and-long/2addr v10, v15

    .line 297
    or-long/2addr v4, v10

    .line 298
    invoke-interface {v9, v4, v5}, Lhg1;->e(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    shr-long v8, v12, p1

    .line 303
    .line 304
    long-to-int v8, v8

    .line 305
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    shr-long v9, v20, p1

    .line 310
    .line 311
    long-to-int v9, v9

    .line 312
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    shr-long v10, v4, p1

    .line 317
    .line 318
    long-to-int v10, v10

    .line 319
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    move-wide/from16 v24, v4

    .line 324
    .line 325
    shr-long v4, v22, p1

    .line 326
    .line 327
    long-to-int v4, v4

    .line 328
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    and-long v8, v12, v15

    .line 357
    .line 358
    long-to-int v8, v8

    .line 359
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    and-long v9, v20, v15

    .line 364
    .line 365
    long-to-int v9, v9

    .line 366
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    and-long v10, v24, v15

    .line 371
    .line 372
    long-to-int v10, v10

    .line 373
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    and-long v11, v22, v15

    .line 378
    .line 379
    long-to-int v11, v11

    .line 380
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    new-instance v9, Leo2;

    .line 409
    .line 410
    invoke-direct {v9, v5, v12, v4, v8}, Leo2;-><init>(FFFF)V

    .line 411
    .line 412
    .line 413
    move-object v4, v9

    .line 414
    :goto_8
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    int-to-long v8, v5

    .line 419
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    int-to-long v10, v5

    .line 424
    shl-long v8, v8, p1

    .line 425
    .line 426
    and-long/2addr v10, v15

    .line 427
    or-long/2addr v8, v10

    .line 428
    invoke-virtual {v4, v8, v9}, Leo2;->a(J)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_1a

    .line 433
    .line 434
    invoke-virtual {v7}, Lyg1;->C()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    const/4 v8, 0x0

    .line 443
    move v9, v8

    .line 444
    move v10, v9

    .line 445
    :goto_9
    if-ge v8, v5, :cond_17

    .line 446
    .line 447
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Lrx1;

    .line 452
    .line 453
    iget-object v12, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/a;

    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v13, v11, Lrx1;->a:Lqx1;

    .line 459
    .line 460
    invoke-virtual {v12, v13}, Lio/sentry/compose/a;->a(Lqx1;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    if-eqz v12, :cond_f

    .line 465
    .line 466
    move-object v6, v12

    .line 467
    :cond_f
    iget-object v11, v11, Lrx1;->a:Lqx1;

    .line 468
    .line 469
    instance-of v12, v11, Lgl;

    .line 470
    .line 471
    if-eqz v12, :cond_12

    .line 472
    .line 473
    check-cast v11, Lgl;

    .line 474
    .line 475
    invoke-virtual {v11}, Lgl;->b()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    :cond_10
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_16

    .line 488
    .line 489
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    check-cast v12, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    check-cast v12, Lc13;

    .line 500
    .line 501
    iget-object v12, v12, Lc13;->a:Ljava/lang/String;

    .line 502
    .line 503
    const-string v13, "ScrollBy"

    .line 504
    .line 505
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-eqz v13, :cond_11

    .line 510
    .line 511
    const/4 v10, 0x1

    .line 512
    goto :goto_a

    .line 513
    :cond_11
    const-string v13, "OnClick"

    .line 514
    .line 515
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_10

    .line 520
    .line 521
    const/4 v9, 0x1

    .line 522
    goto :goto_a

    .line 523
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    const-string v12, "androidx.compose.foundation.ClickableElement"

    .line 532
    .line 533
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-nez v12, :cond_15

    .line 538
    .line 539
    const-string v12, "androidx.compose.foundation.CombinedClickableElement"

    .line 540
    .line 541
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    if-eqz v12, :cond_13

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_13
    const-string v12, "androidx.compose.foundation.ScrollingLayoutElement"

    .line 549
    .line 550
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-nez v12, :cond_14

    .line 555
    .line 556
    const-string v12, "androidx.compose.foundation.ScrollingContainerElement"

    .line 557
    .line 558
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-eqz v11, :cond_16

    .line 563
    .line 564
    :cond_14
    const/4 v10, 0x1

    .line 565
    goto :goto_c

    .line 566
    :cond_15
    :goto_b
    const/4 v9, 0x1

    .line 567
    :cond_16
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_17
    if-eqz v9, :cond_18

    .line 571
    .line 572
    sget-object v4, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    .line 573
    .line 574
    if-ne v2, v4, :cond_18

    .line 575
    .line 576
    move-object v5, v6

    .line 577
    goto :goto_d

    .line 578
    :cond_18
    move-object v5, v14

    .line 579
    :goto_d
    if-eqz v10, :cond_1b

    .line 580
    .line 581
    sget-object v4, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    .line 582
    .line 583
    if-ne v2, v4, :cond_1b

    .line 584
    .line 585
    move-object v11, v6

    .line 586
    goto :goto_e

    .line 587
    :cond_19
    move-object/from16 v18, v4

    .line 588
    .line 589
    move-object v14, v5

    .line 590
    :cond_1a
    move-object v5, v14

    .line 591
    :cond_1b
    invoke-virtual {v7}, Lyg1;->J()Lz02;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4}, Lz02;->g()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 600
    .line 601
    .line 602
    move-object/from16 v4, v18

    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :cond_1c
    move-object/from16 v18, v4

    .line 607
    .line 608
    move-object v14, v5

    .line 609
    move-object v11, v14

    .line 610
    :goto_e
    if-nez v11, :cond_1d

    .line 611
    .line 612
    :goto_f
    return-object v18

    .line 613
    :cond_1d
    new-instance v7, Lio/sentry/internal/gestures/c;

    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    const-string v12, "jetpack_compose"

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    const/4 v9, 0x0

    .line 620
    invoke-direct/range {v7 .. v12}, Lio/sentry/internal/gestures/c;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v7
.end method
