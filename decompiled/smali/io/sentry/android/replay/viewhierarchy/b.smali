.class public abstract Lio/sentry/android/replay/viewhierarchy/b;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Ltc3;

.field public static b:Z

.field public static c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc3;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/viewhierarchy/a;->H:Lio/sentry/android/replay/viewhierarchy/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltc3;-><init>(Lh01;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Ltc3;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lyg1;Lio/sentry/android/replay/viewhierarchy/f;ZLio/sentry/j6;)Lio/sentry/android/replay/viewhierarchy/f;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyg1;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lyg1;->m0:Lp52;

    .line 8
    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    invoke-virtual {v2}, Lyg1;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v6, v3, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    invoke-static {v6}, Lgy;->O(Lhg1;)Lhg1;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/b;->c:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 33
    .line 34
    sget-object v3, Lio/sentry/android/replay/viewhierarchy/b;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lhg1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lgy;->O(Lhg1;)Lhg1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    invoke-interface {v3}, Lhg1;->m()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    shr-long/2addr v6, v8

    .line 62
    long-to-int v6, v6

    .line 63
    int-to-float v6, v6

    .line 64
    invoke-interface {v3}, Lhg1;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    const-wide v11, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    long-to-int v7, v9

    .line 75
    int-to-float v7, v7

    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-interface {v3, v0, v9}, Lhg1;->M(Lhg1;Z)Leo2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v10, v0, Leo2;->a:F

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    cmpg-float v14, v10, v13

    .line 85
    .line 86
    if-gez v14, :cond_3

    .line 87
    .line 88
    move v10, v13

    .line 89
    :cond_3
    cmpl-float v14, v10, v6

    .line 90
    .line 91
    if-lez v14, :cond_4

    .line 92
    .line 93
    move v10, v6

    .line 94
    :cond_4
    iget v14, v0, Leo2;->b:F

    .line 95
    .line 96
    cmpg-float v15, v14, v13

    .line 97
    .line 98
    if-gez v15, :cond_5

    .line 99
    .line 100
    move v14, v13

    .line 101
    :cond_5
    cmpl-float v15, v14, v7

    .line 102
    .line 103
    if-lez v15, :cond_6

    .line 104
    .line 105
    move v14, v7

    .line 106
    :cond_6
    iget v15, v0, Leo2;->c:F

    .line 107
    .line 108
    cmpg-float v16, v15, v13

    .line 109
    .line 110
    if-gez v16, :cond_7

    .line 111
    .line 112
    move v15, v13

    .line 113
    :cond_7
    cmpl-float v16, v15, v6

    .line 114
    .line 115
    if-lez v16, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    move v6, v15

    .line 119
    :goto_1
    iget v0, v0, Leo2;->d:F

    .line 120
    .line 121
    cmpg-float v15, v0, v13

    .line 122
    .line 123
    if-gez v15, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    move v13, v0

    .line 127
    :goto_2
    cmpl-float v0, v13, v7

    .line 128
    .line 129
    if-lez v0, :cond_a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    move v7, v13

    .line 133
    :goto_3
    cmpg-float v0, v10, v6

    .line 134
    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_b
    cmpg-float v0, v14, v7

    .line 139
    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object v6, v0

    .line 148
    const/16 p2, 0x0

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_c
    move-wide v15, v11

    .line 153
    invoke-static {v10, v14}, Lr22;->a(FF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-interface {v3, v11, v12}, Lhg1;->e(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-static {v6, v14}, Lr22;->a(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    invoke-interface {v3, v13, v14}, Lhg1;->e(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v6, v7}, Lr22;->a(FF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-interface {v3, v5, v6}, Lhg1;->e(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    move-object/from16 p2, v0

    .line 179
    .line 180
    invoke-static {v10, v7}, Lr22;->a(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-interface {v3, v0, v1}, Lhg1;->e(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    move v7, v8

    .line 189
    shr-long v8, v11, v7

    .line 190
    .line 191
    long-to-int v8, v8

    .line 192
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    shr-long v9, v13, v7

    .line 197
    .line 198
    long-to-int v9, v9

    .line 199
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    shr-long v3, v0, v7

    .line 204
    .line 205
    long-to-int v3, v3

    .line 206
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move-wide/from16 v17, v11

    .line 211
    .line 212
    shr-long v10, v5, v7

    .line 213
    .line 214
    long-to-int v7, v10

    .line 215
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    and-long v7, v17, v15

    .line 244
    .line 245
    long-to-int v7, v7

    .line 246
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    and-long v8, v13, v15

    .line 251
    .line 252
    long-to-int v8, v8

    .line 253
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    and-long/2addr v0, v15

    .line 258
    long-to-int v0, v0

    .line 259
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    and-long/2addr v5, v15

    .line 264
    long-to-int v1, v5

    .line 265
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    new-instance v1, Landroid/graphics/Rect;

    .line 294
    .line 295
    float-to-int v6, v10

    .line 296
    float-to-int v5, v5

    .line 297
    float-to-int v3, v3

    .line 298
    float-to-int v0, v0

    .line 299
    invoke-direct {v1, v6, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 300
    .line 301
    .line 302
    move-object v6, v1

    .line 303
    :goto_5
    const/4 v1, 0x0

    .line 304
    :try_start_0
    invoke-static {v2}, Lio/sentry/android/replay/viewhierarchy/b;->b(Lyg1;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 308
    invoke-virtual {v2}, Lyg1;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->N0()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_e

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    sget-object v3, Lz03;->o:Lc13;

    .line 321
    .line 322
    iget-object v5, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 323
    .line 324
    invoke-virtual {v5, v3}, Lq02;->c(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_e

    .line 329
    .line 330
    :cond_d
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-lez v3, :cond_e

    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-lez v3, :cond_e

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    goto :goto_6

    .line 344
    :cond_e
    move v5, v1

    .line 345
    :goto_6
    if-eqz v0, :cond_f

    .line 346
    .line 347
    sget-object v3, Lp03;->k:Lc13;

    .line 348
    .line 349
    iget-object v7, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 350
    .line 351
    invoke-virtual {v7, v3}, Lq02;->c(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/4 v4, 0x1

    .line 356
    if-ne v3, v4, :cond_10

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_f
    const/4 v4, 0x1

    .line 360
    :cond_10
    if-eqz v0, :cond_11

    .line 361
    .line 362
    sget-object v3, Lz03;->F:Lc13;

    .line 363
    .line 364
    iget-object v7, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 365
    .line 366
    invoke-virtual {v7, v3}, Lq02;->c(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v3, v4, :cond_11

    .line 371
    .line 372
    :goto_7
    move v7, v4

    .line 373
    goto :goto_8

    .line 374
    :cond_11
    move v7, v1

    .line 375
    :goto_8
    if-eqz v0, :cond_12

    .line 376
    .line 377
    sget-object v3, Lz03;->B:Lc13;

    .line 378
    .line 379
    iget-object v8, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 380
    .line 381
    invoke-virtual {v8, v3}, Lq02;->c(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ne v3, v4, :cond_12

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_12
    if-eqz v7, :cond_21

    .line 389
    .line 390
    :goto_9
    if-eqz v5, :cond_13

    .line 391
    .line 392
    move-object/from16 v4, p3

    .line 393
    .line 394
    invoke-static {v0, v1, v4}, Lio/sentry/android/replay/viewhierarchy/b;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/j6;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_13

    .line 399
    .line 400
    const/4 v9, 0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_13
    move v9, v1

    .line 403
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    sget-object v5, Lp03;->a:Lc13;

    .line 411
    .line 412
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 413
    .line 414
    invoke-virtual {v0, v5}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_14

    .line 419
    .line 420
    move-object/from16 v0, p2

    .line 421
    .line 422
    :cond_14
    check-cast v0, Lg4;

    .line 423
    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    iget-object v0, v0, Lg4;->b:Lt01;

    .line 427
    .line 428
    check-cast v0, Lj01;

    .line 429
    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    invoke-interface {v0, v4}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Boolean;

    .line 437
    .line 438
    :cond_15
    invoke-virtual {v2}, Lyg1;->C()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    move-object/from16 v11, p2

    .line 447
    .line 448
    move v8, v1

    .line 449
    move v10, v8

    .line 450
    :goto_b
    if-ge v10, v5, :cond_1a

    .line 451
    .line 452
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    check-cast v12, Lrx1;

    .line 457
    .line 458
    iget-object v12, v12, Lrx1;->a:Lqx1;

    .line 459
    .line 460
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    const-string v14, "Text"

    .line 469
    .line 470
    invoke-static {v13, v14, v1}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-eqz v14, :cond_18

    .line 475
    .line 476
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    const-string v13, "color"

    .line 481
    .line 482
    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    const/4 v3, 0x1

    .line 487
    invoke-virtual {v11, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    instance-of v12, v11, Lh00;

    .line 495
    .line 496
    if-eqz v12, :cond_16

    .line 497
    .line 498
    check-cast v11, Lh00;

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_16
    move-object/from16 v11, p2

    .line 502
    .line 503
    :goto_c
    if-eqz v11, :cond_17

    .line 504
    .line 505
    invoke-interface {v11}, Lh00;->a()J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    new-instance v13, Ld00;

    .line 510
    .line 511
    invoke-direct {v13, v11, v12}, Ld00;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_17
    move-object/from16 v13, p2

    .line 516
    .line 517
    :goto_d
    move-object v11, v13

    .line 518
    goto :goto_e

    .line 519
    :catchall_0
    move-object/from16 v11, p2

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_18
    const-string v12, "Fill"

    .line 523
    .line 524
    invoke-static {v13, v12, v1}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-eqz v12, :cond_19

    .line 529
    .line 530
    const/4 v8, 0x1

    .line 531
    :cond_19
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_1a
    invoke-static {v4}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lrg3;

    .line 539
    .line 540
    if-eqz v0, :cond_1b

    .line 541
    .line 542
    iget-object v3, v0, Lrg3;->a:Lqg3;

    .line 543
    .line 544
    if-eqz v3, :cond_1b

    .line 545
    .line 546
    iget-object v3, v3, Lqg3;->b:Leh3;

    .line 547
    .line 548
    if-eqz v3, :cond_1b

    .line 549
    .line 550
    invoke-virtual {v3}, Leh3;->b()J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    new-instance v5, Ld00;

    .line 555
    .line 556
    invoke-direct {v5, v3, v4}, Ld00;-><init>(J)V

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_1b
    move-object/from16 v5, p2

    .line 561
    .line 562
    :goto_f
    if-eqz v5, :cond_1c

    .line 563
    .line 564
    iget-wide v3, v5, Ld00;->a:J

    .line 565
    .line 566
    sget-wide v12, Ld00;->g:J

    .line 567
    .line 568
    cmp-long v3, v3, v12

    .line 569
    .line 570
    if-nez v3, :cond_1c

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_1c
    move-object v11, v5

    .line 574
    :goto_10
    if-eqz v0, :cond_1d

    .line 575
    .line 576
    iget-object v3, v0, Lrg3;->a:Lqg3;

    .line 577
    .line 578
    if-eqz v3, :cond_1d

    .line 579
    .line 580
    iget-object v3, v3, Lqg3;->b:Leh3;

    .line 581
    .line 582
    if-eqz v3, :cond_1d

    .line 583
    .line 584
    iget-object v3, v3, Leh3;->a:Ll83;

    .line 585
    .line 586
    iget-wide v3, v3, Ll83;->b:J

    .line 587
    .line 588
    new-instance v5, Lhh3;

    .line 589
    .line 590
    invoke-direct {v5, v3, v4}, Lhh3;-><init>(J)V

    .line 591
    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_1d
    move-object/from16 v5, p2

    .line 595
    .line 596
    :goto_11
    sget-wide v3, Lhh3;->c:J

    .line 597
    .line 598
    if-nez v5, :cond_1e

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_1e
    iget-wide v12, v5, Lhh3;->a:J

    .line 602
    .line 603
    invoke-static {v12, v13, v3, v4}, Lhh3;->a(JJ)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    :goto_12
    new-instance v3, Lio/sentry/android/replay/viewhierarchy/e;

    .line 608
    .line 609
    if-eqz v0, :cond_1f

    .line 610
    .line 611
    if-nez v7, :cond_1f

    .line 612
    .line 613
    if-nez v1, :cond_1f

    .line 614
    .line 615
    new-instance v1, Lwv2;

    .line 616
    .line 617
    invoke-direct {v1, v0, v8}, Lwv2;-><init>(Ljava/lang/Object;Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_1f
    move-object/from16 v1, p2

    .line 622
    .line 623
    :goto_13
    if-eqz v11, :cond_20

    .line 624
    .line 625
    iget-wide v4, v11, Ld00;->a:J

    .line 626
    .line 627
    invoke-static {v4, v5}, Lgy;->P0(J)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const/high16 v4, -0x1000000

    .line 632
    .line 633
    or-int/2addr v0, v4

    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    goto :goto_14

    .line 639
    :cond_20
    move-object/from16 v5, p2

    .line 640
    .line 641
    :goto_14
    invoke-virtual {v2}, Lyg1;->H()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    move-object v10, v6

    .line 646
    invoke-virtual {v2}, Lyg1;->r()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    move-object/from16 v4, p1

    .line 651
    .line 652
    iget v7, v4, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    .line 653
    .line 654
    move-object v2, v5

    .line 655
    move v5, v0

    .line 656
    move-object v0, v3

    .line 657
    const/4 v3, 0x0

    .line 658
    const/4 v4, 0x0

    .line 659
    move-object/from16 v8, p1

    .line 660
    .line 661
    invoke-direct/range {v0 .. v10}, Lio/sentry/android/replay/viewhierarchy/e;-><init>(Lio/sentry/android/replay/util/h;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    .line 662
    .line 663
    .line 664
    :goto_15
    move-object v3, v0

    .line 665
    goto/16 :goto_1c

    .line 666
    .line 667
    :cond_21
    move-object/from16 v8, p1

    .line 668
    .line 669
    move-object/from16 v4, p3

    .line 670
    .line 671
    invoke-virtual {v2}, Lyg1;->C()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    move v10, v1

    .line 680
    :goto_16
    if-ge v10, v9, :cond_22

    .line 681
    .line 682
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    check-cast v11, Lrx1;

    .line 687
    .line 688
    iget-object v11, v11, Lrx1;->a:Lqx1;

    .line 689
    .line 690
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    const-string v13, "Painter"

    .line 699
    .line 700
    invoke-static {v12, v13, v1}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    if-eqz v12, :cond_23

    .line 705
    .line 706
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    const-string v9, "painter"

    .line 711
    .line 712
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    const/4 v3, 0x1

    .line 717
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    instance-of v9, v7, Lzc2;

    .line 725
    .line 726
    if-eqz v9, :cond_22

    .line 727
    .line 728
    check-cast v7, Lzc2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 729
    .line 730
    goto :goto_17

    .line 731
    :catchall_1
    :cond_22
    move-object/from16 v7, p2

    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :goto_17
    if-eqz v7, :cond_26

    .line 738
    .line 739
    if-eqz v5, :cond_24

    .line 740
    .line 741
    const/4 v3, 0x1

    .line 742
    invoke-static {v0, v3, v4}, Lio/sentry/android/replay/viewhierarchy/b;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/j6;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_24

    .line 747
    .line 748
    const/4 v10, 0x1

    .line 749
    goto :goto_18

    .line 750
    :cond_24
    move v10, v1

    .line 751
    :goto_18
    invoke-virtual {v2}, Lyg1;->H()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-virtual {v2}, Lyg1;->r()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    const/4 v9, 0x1

    .line 760
    iget v3, v8, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    .line 761
    .line 762
    if-eqz v10, :cond_25

    .line 763
    .line 764
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    const-string v5, "Vector"

    .line 773
    .line 774
    invoke-static {v4, v5, v1}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-nez v5, :cond_25

    .line 779
    .line 780
    const-string v5, "Color"

    .line 781
    .line 782
    invoke-static {v4, v5, v1}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-nez v5, :cond_25

    .line 787
    .line 788
    const-string v5, "Brush"

    .line 789
    .line 790
    invoke-static {v4, v5, v1}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-nez v4, :cond_25

    .line 795
    .line 796
    move v5, v9

    .line 797
    :goto_19
    move v1, v0

    .line 798
    goto :goto_1a

    .line 799
    :cond_25
    move v5, v1

    .line 800
    goto :goto_19

    .line 801
    :goto_1a
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/d;

    .line 802
    .line 803
    move-object v4, v8

    .line 804
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_15

    .line 808
    .line 809
    :cond_26
    const/4 v9, 0x1

    .line 810
    if-eqz v5, :cond_27

    .line 811
    .line 812
    invoke-static {v0, v1, v4}, Lio/sentry/android/replay/viewhierarchy/b;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/j6;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_27

    .line 817
    .line 818
    move v5, v9

    .line 819
    goto :goto_1b

    .line 820
    :cond_27
    move v5, v1

    .line 821
    :goto_1b
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    .line 822
    .line 823
    invoke-virtual {v2}, Lyg1;->H()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-virtual {v2}, Lyg1;->r()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    iget v3, v8, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    .line 832
    .line 833
    move-object v4, v8

    .line 834
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_15

    .line 838
    .line 839
    :goto_1c
    return-object v3

    .line 840
    :catchall_2
    move-exception v0

    .line 841
    move-object/from16 v8, p1

    .line 842
    .line 843
    move-object/from16 v4, p3

    .line 844
    .line 845
    const/4 v9, 0x1

    .line 846
    sget-boolean v3, Lio/sentry/android/replay/viewhierarchy/b;->b:Z

    .line 847
    .line 848
    if-nez v3, :cond_28

    .line 849
    .line 850
    move v3, v9

    .line 851
    sput-boolean v3, Lio/sentry/android/replay/viewhierarchy/b;->b:Z

    .line 852
    .line 853
    invoke-virtual {v4}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    sget-object v4, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 858
    .line 859
    const-string v5, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.8.0.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    .line 860
    .line 861
    new-array v1, v1, [Ljava/lang/Object;

    .line 862
    .line 863
    invoke-interface {v3, v4, v0, v5, v1}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_28
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/c;

    .line 867
    .line 868
    invoke-virtual {v2}, Lyg1;->H()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-virtual/range {p0 .. p0}, Lyg1;->r()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    iget v3, v8, Lio/sentry/android/replay/viewhierarchy/f;->c:F

    .line 877
    .line 878
    invoke-virtual/range {p0 .. p0}, Lyg1;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->N0()Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-nez v4, :cond_29

    .line 887
    .line 888
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-lez v4, :cond_29

    .line 893
    .line 894
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    :cond_29
    const/4 v5, 0x1

    .line 899
    move-object v4, v8

    .line 900
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :cond_2a
    const/16 p2, 0x0

    .line 905
    .line 906
    return-object p2
.end method

.method public static final b(Lyg1;)Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Ltc3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lyg1;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/j6;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lio/sentry/android/replay/w;->a:Lc13;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    const-string v1, "unmask"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lio/sentry/n6;->r()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const-string v1, "mask"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lio/sentry/n6;->r()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const-string p0, "android.widget.ImageView"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    if-eqz p0, :cond_6

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 60
    .line 61
    sget-object p1, Lz03;->B:Lc13;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lq02;->c(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Lp03;->k:Lc13;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lq02;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    sget-object p1, Lz03;->F:Lc13;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lq02;->c(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    :cond_5
    const-string p0, "android.widget.TextView"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const-string p0, "android.view.View"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lio/sentry/n6;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lio/sentry/n6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public static d(Lyg1;Lio/sentry/android/replay/viewhierarchy/f;ZLio/sentry/j6;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyg1;->getChildren$ui_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lyg1;

    .line 34
    .line 35
    invoke-static {v4, p1, p2, p3}, Lio/sentry/android/replay/viewhierarchy/b;->a(Lyg1;Lio/sentry/android/replay/viewhierarchy/f;ZLio/sentry/j6;)Lio/sentry/android/replay/viewhierarchy/f;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v2, p3}, Lio/sentry/android/replay/viewhierarchy/b;->d(Lyg1;Lio/sentry/android/replay/viewhierarchy/f;ZLio/sentry/j6;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object v0, p1, Lio/sentry/android/replay/viewhierarchy/f;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
.end method
