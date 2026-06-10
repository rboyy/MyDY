.class public final Lmk1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lmi1;


# instance fields
.field public final synthetic a:Ltk1;

.field public final synthetic b:Lrk1;

.field public final synthetic c:Lh01;

.field public final synthetic d:Lyb2;

.field public final synthetic e:F

.field public final synthetic f:Lf90;

.field public final synthetic g:Ls21;


# direct methods
.method public constructor <init>(Ltk1;Lrk1;Ldf1;Lyb2;FLf90;Ls21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk1;->a:Ltk1;

    .line 5
    .line 6
    iput-object p2, p0, Lmk1;->b:Lrk1;

    .line 7
    .line 8
    iput-object p3, p0, Lmk1;->c:Lh01;

    .line 9
    .line 10
    iput-object p4, p0, Lmk1;->d:Lyb2;

    .line 11
    .line 12
    iput p5, p0, Lmk1;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lmk1;->f:Lf90;

    .line 15
    .line 16
    iput-object p7, p0, Lmk1;->g:Ls21;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lni1;J)Lhv1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v9, v8, Lni1;->H:Lrb3;

    .line 8
    .line 9
    iget-object v1, v0, Lmk1;->d:Lyb2;

    .line 10
    .line 11
    iget v4, v1, Lyb2;->d:F

    .line 12
    .line 13
    iget v5, v1, Lyb2;->b:F

    .line 14
    .line 15
    iget-object v10, v0, Lmk1;->a:Ltk1;

    .line 16
    .line 17
    iget-object v6, v10, Ltk1;->v:Lw02;

    .line 18
    .line 19
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v6, v10, Ltk1;->a:Z

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v9}, Ltb1;->G()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v16, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move/from16 v16, v12

    .line 39
    .line 40
    :goto_1
    sget-object v6, Lpa2;->G:Lpa2;

    .line 41
    .line 42
    invoke-static {v2, v3, v6}, Lly;->k(JLpa2;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lmk1;->b:Lrk1;

    .line 46
    .line 47
    iget-object v7, v6, Lrk1;->d:Lo91;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-wide v13, v6, Lrk1;->b:J

    .line 52
    .line 53
    invoke-static {v13, v14, v2, v3}, Lj60;->b(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    iget v7, v6, Lrk1;->c:F

    .line 60
    .line 61
    invoke-interface {v9}, Lcg0;->getDensity()F

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    cmpg-float v7, v7, v13

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    iget-object v6, v6, Lrk1;->d:Lo91;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v13, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iput-wide v2, v6, Lrk1;->b:J

    .line 77
    .line 78
    invoke-interface {v9}, Lcg0;->getDensity()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iput v7, v6, Lrk1;->c:F

    .line 83
    .line 84
    iget-object v7, v6, Lrk1;->a:Lwd;

    .line 85
    .line 86
    new-instance v13, Lj60;

    .line 87
    .line 88
    invoke-direct {v13, v2, v3}, Lj60;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8, v13}, Lwd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lo91;

    .line 96
    .line 97
    iput-object v7, v6, Lrk1;->d:Lo91;

    .line 98
    .line 99
    move-object v13, v7

    .line 100
    :goto_2
    iget-object v6, v0, Lmk1;->c:Lh01;

    .line 101
    .line 102
    invoke-interface {v6}, Lh01;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v14, v6

    .line 107
    check-cast v14, Lfk1;

    .line 108
    .line 109
    invoke-interface {v9}, Ltb1;->getLayoutDirection()Lig1;

    .line 110
    .line 111
    .line 112
    move v15, v12

    .line 113
    invoke-interface {v9, v5}, Lcg0;->O(F)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-interface {v9}, Ltb1;->getLayoutDirection()Lig1;

    .line 118
    .line 119
    .line 120
    move-object/from16 v17, v13

    .line 121
    .line 122
    invoke-interface {v9, v4}, Lcg0;->O(F)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-interface {v9}, Ltb1;->getLayoutDirection()Lig1;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v1, v6}, Lac1;->T(Lyb2;Lig1;)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-interface {v9, v6}, Lcg0;->O(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v2, v3}, Lj60;->g(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-int/2addr v7, v12

    .line 143
    sub-int v18, v7, v13

    .line 144
    .line 145
    int-to-long v6, v6

    .line 146
    const/16 v19, 0x20

    .line 147
    .line 148
    shl-long v6, v6, v19

    .line 149
    .line 150
    move/from16 v19, v4

    .line 151
    .line 152
    move/from16 v20, v5

    .line 153
    .line 154
    int-to-long v4, v12

    .line 155
    const-wide v21, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long v4, v4, v21

    .line 161
    .line 162
    or-long v23, v6, v4

    .line 163
    .line 164
    invoke-interface {v9}, Ltb1;->getLayoutDirection()Lig1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v1, v4}, Lac1;->T(Lyb2;Lig1;)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-interface {v9}, Ltb1;->getLayoutDirection()Lig1;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v1, v5}, Lac1;->S(Lyb2;Lig1;)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float/2addr v1, v4

    .line 181
    invoke-interface {v9, v1}, Lcg0;->O(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-float v5, v20, v19

    .line 186
    .line 187
    invoke-interface {v9, v5}, Lcg0;->O(F)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget-object v5, v10, Ltk1;->s:Lvi1;

    .line 192
    .line 193
    iget-object v6, v10, Ltk1;->k:Lhs;

    .line 194
    .line 195
    invoke-static {v14, v5, v6}, Ley;->l(Lki1;Lvi1;Lhs;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    invoke-static {v1, v2, v3}, Lk60;->g(IJ)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v4, v2, v3}, Lk60;->f(IJ)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v7, 0xa

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static/range {v1 .. v7}, Lj60;->a(IJIIII)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    iget v1, v0, Lmk1;->e:F

    .line 216
    .line 217
    invoke-interface {v9, v1}, Lcg0;->O(F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-interface {v9}, Ltb1;->G()Z

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    iget-object v2, v10, Ltk1;->b:Lnk1;

    .line 226
    .line 227
    new-instance v3, Lkk1;

    .line 228
    .line 229
    move v7, v15

    .line 230
    iget-object v15, v0, Lmk1;->f:Lf90;

    .line 231
    .line 232
    iget-object v0, v0, Lmk1;->g:Ls21;

    .line 233
    .line 234
    move-object/from16 v4, v17

    .line 235
    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    move-object/from16 v2, v19

    .line 239
    .line 240
    move-object/from16 v19, v9

    .line 241
    .line 242
    move/from16 v9, v18

    .line 243
    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    move-object v0, v3

    .line 247
    move-object v3, v14

    .line 248
    move v14, v1

    .line 249
    move-object v1, v10

    .line 250
    move-wide/from16 v10, v23

    .line 251
    .line 252
    invoke-direct/range {v0 .. v18}, Lkk1;-><init>(Ltk1;Ljava/util/List;Lfk1;Lo91;JZLni1;IJIIILf90;ZLnk1;Ls21;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Ltk1;->c:Lkg0;

    .line 256
    .line 257
    iget-object v4, v2, Lkg0;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, [I

    .line 260
    .line 261
    iget-object v5, v2, Lkg0;->g:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    array-length v6, v4

    .line 267
    const/4 v8, 0x0

    .line 268
    if-lez v6, :cond_3

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    aget v9, v4, v6

    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    goto :goto_3

    .line 278
    :cond_3
    const/4 v6, 0x0

    .line 279
    move-object v9, v8

    .line 280
    :goto_3
    if-eqz v9, :cond_4

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    goto :goto_4

    .line 287
    :cond_4
    move v11, v6

    .line 288
    :goto_4
    invoke-static {v11, v3, v5}, Liy;->A(ILki1;Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    array-length v5, v4

    .line 293
    move v11, v6

    .line 294
    :goto_5
    const/4 v9, -0x1

    .line 295
    if-ge v11, v5, :cond_6

    .line 296
    .line 297
    aget v10, v4, v11

    .line 298
    .line 299
    if-ne v3, v10, :cond_5

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    move v11, v9

    .line 306
    :goto_6
    if-ltz v11, :cond_7

    .line 307
    .line 308
    const/4 v11, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_7
    move v11, v6

    .line 311
    :goto_7
    if-nez v11, :cond_9

    .line 312
    .line 313
    iget-object v5, v2, Lkg0;->h:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Lpi1;

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Lpi1;->a(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lb22;->D()La73;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_8

    .line 325
    .line 326
    invoke-virtual {v5}, La73;->e()Lj01;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    :cond_8
    invoke-static {v5}, Lb22;->U(La73;)La73;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    :try_start_0
    iget-object v11, v2, Lkg0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v11, Lhx0;

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    array-length v4, v4

    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v11, v3, v4}, Lhx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object v4, v3

    .line 352
    check-cast v4, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    invoke-static {v5, v10, v8}, Lb22;->h0(La73;La73;Lj01;)V

    .line 355
    .line 356
    .line 357
    iput-object v4, v2, Lkg0;->c:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v4}, Lkg0;->c([I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iget-object v5, v2, Lkg0;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, Ljd2;

    .line 366
    .line 367
    invoke-virtual {v5, v3}, Ljd2;->h(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    invoke-static {v5, v10, v8}, Lb22;->h0(La73;La73;Lj01;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_9
    :goto_8
    iget-object v2, v2, Lkg0;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, [I

    .line 379
    .line 380
    array-length v3, v4

    .line 381
    iget v5, v0, Lkk1;->r:I

    .line 382
    .line 383
    if-ne v3, v5, :cond_a

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_a
    iget-object v3, v0, Lkk1;->q:Lz0;

    .line 387
    .line 388
    invoke-virtual {v3}, Lz0;->w()V

    .line 389
    .line 390
    .line 391
    new-array v8, v5, [I

    .line 392
    .line 393
    move v11, v6

    .line 394
    :goto_9
    if-ge v11, v5, :cond_d

    .line 395
    .line 396
    array-length v10, v4

    .line 397
    if-ge v11, v10, :cond_b

    .line 398
    .line 399
    aget v10, v4, v11

    .line 400
    .line 401
    if-eq v10, v9, :cond_b

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_b
    if-nez v11, :cond_c

    .line 405
    .line 406
    move v10, v6

    .line 407
    goto :goto_a

    .line 408
    :cond_c
    int-to-long v12, v11

    .line 409
    and-long v12, v12, v21

    .line 410
    .line 411
    invoke-static {v8, v12, v13}, Lky;->Z([IJ)I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    add-int/2addr v10, v7

    .line 416
    :goto_a
    aput v10, v8, v11

    .line 417
    .line 418
    invoke-virtual {v3, v10, v11}, Lz0;->x(II)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v11, v11, 0x1

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_d
    move-object v4, v8

    .line 425
    :goto_b
    array-length v3, v2

    .line 426
    if-ne v3, v5, :cond_e

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_e
    new-array v3, v5, [I

    .line 430
    .line 431
    move v11, v6

    .line 432
    :goto_c
    if-ge v11, v5, :cond_11

    .line 433
    .line 434
    array-length v8, v2

    .line 435
    if-ge v11, v8, :cond_f

    .line 436
    .line 437
    aget v8, v2, v11

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_f
    if-nez v11, :cond_10

    .line 441
    .line 442
    move v8, v6

    .line 443
    goto :goto_d

    .line 444
    :cond_10
    add-int/lit8 v8, v11, -0x1

    .line 445
    .line 446
    aget v8, v3, v8

    .line 447
    .line 448
    :goto_d
    aput v8, v3, v11

    .line 449
    .line 450
    add-int/lit8 v11, v11, 0x1

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_11
    move-object v2, v3

    .line 454
    :goto_e
    if-nez v20, :cond_13

    .line 455
    .line 456
    iget-boolean v3, v1, Ltk1;->a:Z

    .line 457
    .line 458
    if-nez v3, :cond_12

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_12
    iget-object v3, v1, Ltk1;->w:Lo91;

    .line 462
    .line 463
    iget-object v3, v3, Lo91;->I:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Ltg;

    .line 466
    .line 467
    iget-object v3, v3, Ltg;->H:Lmd2;

    .line 468
    .line 469
    invoke-virtual {v3}, Lmd2;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    goto :goto_10

    .line 480
    :cond_13
    :goto_f
    iget v3, v1, Ltk1;->o:F

    .line 481
    .line 482
    :goto_10
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-static {v0, v3, v4, v2, v7}, Lky;->a0(Lkk1;I[I[IZ)Lnk1;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface/range {v19 .. v19}, Ltb1;->G()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v1, v0, v2, v6}, Ltk1;->f(Lnk1;ZZ)V

    .line 495
    .line 496
    .line 497
    return-object v0
.end method
