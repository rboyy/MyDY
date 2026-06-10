.class public final Lic2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lmi1;


# instance fields
.field public final synthetic a:Lre0;

.field public final synthetic b:Lyb2;

.field public final synthetic c:Lt7;

.field public final synthetic d:Lh01;

.field public final synthetic e:Lh01;

.field public final synthetic f:Lnq;

.field public final synthetic g:Lz63;

.field public final synthetic h:Lf90;


# direct methods
.method public constructor <init>(Lre0;Lyb2;Lt7;Ldf1;Lh01;Lnq;Lz63;Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic2;->a:Lre0;

    .line 5
    .line 6
    iput-object p2, p0, Lic2;->b:Lyb2;

    .line 7
    .line 8
    iput-object p3, p0, Lic2;->c:Lt7;

    .line 9
    .line 10
    iput-object p4, p0, Lic2;->d:Lh01;

    .line 11
    .line 12
    iput-object p5, p0, Lic2;->e:Lh01;

    .line 13
    .line 14
    iput-object p6, p0, Lic2;->f:Lnq;

    .line 15
    .line 16
    iput-object p7, p0, Lic2;->g:Lz63;

    .line 17
    .line 18
    iput-object p8, p0, Lic2;->h:Lf90;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lni1;J)Lhv1;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget-object v14, v0, Lic2;->a:Lre0;

    .line 8
    .line 9
    iget-object v2, v14, Lsc2;->D:Lw02;

    .line 10
    .line 11
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v4, Lpa2;->G:Lpa2;

    .line 15
    .line 16
    invoke-static {v12, v13, v4}, Lly;->k(JLpa2;)V

    .line 17
    .line 18
    .line 19
    iget-object v15, v1, Lni1;->H:Lrb3;

    .line 20
    .line 21
    invoke-interface {v15}, Ltb1;->getLayoutDirection()Lig1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lic2;->b:Lyb2;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lyb2;->a(Lig1;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v15, v2}, Lcg0;->O(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v15}, Ltb1;->getLayoutDirection()Lig1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v5}, Lyb2;->b(Lig1;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v15, v5}, Lcg0;->O(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v6, v3, Lyb2;->b:F

    .line 48
    .line 49
    invoke-interface {v15, v6}, Lcg0;->O(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget v3, v3, Lyb2;->d:F

    .line 54
    .line 55
    invoke-interface {v15, v3}, Lcg0;->O(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v6

    .line 60
    add-int/2addr v5, v2

    .line 61
    sub-int v7, v3, v6

    .line 62
    .line 63
    neg-int v8, v5

    .line 64
    neg-int v9, v3

    .line 65
    invoke-static {v8, v9, v12, v13}, Lk60;->i(IIJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iput-object v1, v14, Lsc2;->q:Lcg0;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-interface {v15, v10}, Lcg0;->O(F)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-static {v12, v13}, Lj60;->g(J)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    sub-int v1, v16, v3

    .line 81
    .line 82
    move/from16 v16, v10

    .line 83
    .line 84
    move/from16 v17, v11

    .line 85
    .line 86
    int-to-long v10, v2

    .line 87
    const/16 v2, 0x20

    .line 88
    .line 89
    shl-long/2addr v10, v2

    .line 90
    move/from16 v18, v1

    .line 91
    .line 92
    int-to-long v1, v6

    .line 93
    const-wide v19, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v1, v1, v19

    .line 99
    .line 100
    or-long/2addr v1, v10

    .line 101
    iget-object v10, v0, Lic2;->c:Lt7;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-wide/from16 v19, v1

    .line 107
    .line 108
    if-gez v18, :cond_0

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move/from16 v1, v18

    .line 113
    .line 114
    :goto_0
    invoke-static {v8, v9}, Lj60;->h(J)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v11, 0x5

    .line 119
    move/from16 v21, v3

    .line 120
    .line 121
    invoke-static {v2, v1, v11}, Lk60;->b(III)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iput-wide v2, v14, Lsc2;->A:J

    .line 126
    .line 127
    iget-object v2, v0, Lic2;->d:Lh01;

    .line 128
    .line 129
    invoke-interface {v2}, Lh01;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lhc2;

    .line 134
    .line 135
    iget-object v3, v0, Lic2;->g:Lz63;

    .line 136
    .line 137
    invoke-static {}, Lb22;->D()La73;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz v10, :cond_1

    .line 142
    .line 143
    invoke-virtual {v10}, La73;->e()Lj01;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    move-object/from16 v11, v24

    .line 148
    .line 149
    :goto_1
    move-object/from16 v25, v3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const/4 v11, 0x0

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-static {v10}, Lb22;->U(La73;)La73;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v26, v4

    .line 159
    .line 160
    :try_start_0
    iget-object v4, v14, Lsc2;->d:Llc2;

    .line 161
    .line 162
    move/from16 v27, v5

    .line 163
    .line 164
    iget-object v5, v4, Llc2;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljd2;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljd2;->g()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    move/from16 v28, v7

    .line 173
    .line 174
    iget-object v7, v4, Llc2;->e:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v5, v2, v7}, Liy;->A(ILki1;Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eq v5, v7, :cond_2

    .line 181
    .line 182
    move-wide/from16 v29, v8

    .line 183
    .line 184
    iget-object v8, v4, Llc2;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v8, Ljd2;

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ljd2;->h(I)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v4, Llc2;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, Lpi1;

    .line 194
    .line 195
    invoke-virtual {v8, v5}, Lpi1;->a(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    move-wide/from16 v29, v8

    .line 200
    .line 201
    :goto_3
    iget-object v4, v4, Llc2;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Ljd2;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljd2;->g()I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Lsc2;->l()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v14}, Lre0;->n()I

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    add-int v5, v1, v17

    .line 219
    .line 220
    int-to-float v8, v5

    .line 221
    mul-float/2addr v4, v8

    .line 222
    sub-float v4, v16, v4

    .line 223
    .line 224
    invoke-static {v4}, Lyu1;->W(F)I

    .line 225
    .line 226
    .line 227
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    invoke-static {v10, v3, v11}, Lb22;->h0(La73;La73;Lj01;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v14, Lsc2;->B:Lvi1;

    .line 232
    .line 233
    iget-object v8, v14, Lsc2;->w:Lhs;

    .line 234
    .line 235
    invoke-static {v2, v3, v8}, Ley;->l(Lki1;Lvi1;Lhs;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v8, Lla1;->a:Lwz1;

    .line 240
    .line 241
    new-instance v10, Lwz1;

    .line 242
    .line 243
    invoke-direct {v10}, Lwz1;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v8, v0, Lic2;->e:Lh01;

    .line 247
    .line 248
    invoke-interface {v8}, Lh01;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    iget-object v9, v14, Lsc2;->C:Lw02;

    .line 259
    .line 260
    if-ltz v6, :cond_3

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_3
    const-string v11, "negative beforeContentPadding"

    .line 264
    .line 265
    invoke-static {v11}, Lg91;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    if-ltz v28, :cond_4

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_4
    const-string v11, "negative afterContentPadding"

    .line 272
    .line 273
    invoke-static {v11}, Lg91;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    if-gez v5, :cond_5

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    goto :goto_6

    .line 280
    :cond_5
    move v11, v5

    .line 281
    :goto_6
    move/from16 v25, v7

    .line 282
    .line 283
    if-gez v8, :cond_6

    .line 284
    .line 285
    move v7, v8

    .line 286
    :goto_7
    move-object/from16 v31, v2

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_6
    const/4 v7, 0x0

    .line 290
    goto :goto_7

    .line 291
    :goto_8
    invoke-static/range {v29 .. v30}, Lj60;->h(J)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    move-object/from16 v32, v3

    .line 296
    .line 297
    const/4 v3, 0x5

    .line 298
    invoke-static {v2, v1, v3}, Lk60;->b(III)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    move-object/from16 v23, v14

    .line 303
    .line 304
    sget-object v14, Ljq0;->G:Ljq0;

    .line 305
    .line 306
    move/from16 v33, v1

    .line 307
    .line 308
    move v1, v8

    .line 309
    iget-object v8, v0, Lic2;->g:Lz63;

    .line 310
    .line 311
    move/from16 v35, v11

    .line 312
    .line 313
    move-object v11, v10

    .line 314
    iget-object v10, v0, Lic2;->h:Lf90;

    .line 315
    .line 316
    if-gtz v1, :cond_7

    .line 317
    .line 318
    neg-int v5, v6

    .line 319
    add-int v6, v18, v28

    .line 320
    .line 321
    invoke-static/range {v29 .. v30}, Lj60;->j(J)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static/range {v29 .. v30}, Lj60;->i(J)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    new-instance v4, Lmi0;

    .line 330
    .line 331
    const/16 v9, 0xb

    .line 332
    .line 333
    invoke-direct {v4, v9}, Lmi0;-><init>(I)V

    .line 334
    .line 335
    .line 336
    add-int v0, v0, v27

    .line 337
    .line 338
    invoke-static {v0, v12, v13}, Lk60;->g(IJ)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    add-int v1, v1, v21

    .line 343
    .line 344
    invoke-static {v1, v12, v13}, Lk60;->f(IJ)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-interface {v15, v0, v1, v14, v4}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    new-instance v0, Ljc2;

    .line 353
    .line 354
    move-object/from16 v11, p1

    .line 355
    .line 356
    move-wide v12, v2

    .line 357
    move/from16 v2, v17

    .line 358
    .line 359
    move-object/from16 v4, v26

    .line 360
    .line 361
    move/from16 v3, v28

    .line 362
    .line 363
    move/from16 v1, v33

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v34, 0x1

    .line 368
    .line 369
    invoke-direct/range {v0 .. v13}, Ljc2;-><init>(IIILpa2;IIILz63;Lhv1;Lf90;Lcg0;J)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    move-object/from16 v49, v23

    .line 375
    .line 376
    move-object/from16 v23, v15

    .line 377
    .line 378
    goto/16 :goto_3f

    .line 379
    .line 380
    :cond_7
    move-object/from16 v36, v8

    .line 381
    .line 382
    move-wide/from16 v37, v19

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v34, 0x1

    .line 387
    .line 388
    move-object/from16 v19, v10

    .line 389
    .line 390
    move/from16 v8, v25

    .line 391
    .line 392
    :goto_9
    if-lez v8, :cond_8

    .line 393
    .line 394
    if-lez v4, :cond_8

    .line 395
    .line 396
    add-int/lit8 v8, v8, -0x1

    .line 397
    .line 398
    sub-int v4, v4, v35

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_8
    mul-int/lit8 v10, v4, -0x1

    .line 402
    .line 403
    if-lt v8, v1, :cond_9

    .line 404
    .line 405
    add-int/lit8 v8, v1, -0x1

    .line 406
    .line 407
    move/from16 v10, v22

    .line 408
    .line 409
    :cond_9
    new-instance v4, Lsl;

    .line 410
    .line 411
    invoke-direct {v4}, Lsl;-><init>()V

    .line 412
    .line 413
    .line 414
    move-object/from16 v20, v14

    .line 415
    .line 416
    neg-int v14, v6

    .line 417
    if-gez v17, :cond_a

    .line 418
    .line 419
    move/from16 v25, v17

    .line 420
    .line 421
    :goto_a
    move/from16 v39, v14

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_a
    move/from16 v25, v22

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :goto_b
    add-int v14, v39, v25

    .line 428
    .line 429
    add-int/2addr v10, v14

    .line 430
    move/from16 v12, v22

    .line 431
    .line 432
    :goto_c
    iget-object v13, v0, Lic2;->f:Lnq;

    .line 433
    .line 434
    if-gez v10, :cond_b

    .line 435
    .line 436
    if-lez v8, :cond_b

    .line 437
    .line 438
    add-int/lit8 v8, v8, -0x1

    .line 439
    .line 440
    move-object/from16 v25, v9

    .line 441
    .line 442
    invoke-interface {v15}, Ltb1;->getLayoutDirection()Lig1;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    move-object v0, v4

    .line 447
    move/from16 v44, v7

    .line 448
    .line 449
    move/from16 v42, v17

    .line 450
    .line 451
    move/from16 v24, v18

    .line 452
    .line 453
    move-object/from16 v43, v25

    .line 454
    .line 455
    move-wide/from16 v40, v29

    .line 456
    .line 457
    move/from16 v25, v1

    .line 458
    .line 459
    move-wide v3, v2

    .line 460
    move/from16 v18, v6

    .line 461
    .line 462
    move v2, v8

    .line 463
    move-object v8, v13

    .line 464
    move-object/from16 v17, v15

    .line 465
    .line 466
    move/from16 v15, v22

    .line 467
    .line 468
    move-wide/from16 v6, v37

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    move/from16 v22, v5

    .line 473
    .line 474
    move v13, v10

    .line 475
    move-object/from16 v5, v31

    .line 476
    .line 477
    move/from16 v10, v33

    .line 478
    .line 479
    invoke-static/range {v1 .. v11}, Lk22;->w(Lni1;IJLhc2;JLnq;Lig1;ILwz1;)Ljv1;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    move-wide/from16 v29, v3

    .line 484
    .line 485
    move-object v4, v5

    .line 486
    move-wide v5, v6

    .line 487
    move v9, v10

    .line 488
    move-object v10, v11

    .line 489
    invoke-virtual {v0, v15, v8}, Lsl;->add(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget v1, v8, Ljv1;->h:I

    .line 493
    .line 494
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    add-int v1, v13, v35

    .line 499
    .line 500
    move v8, v2

    .line 501
    move-object/from16 v31, v4

    .line 502
    .line 503
    move-wide/from16 v37, v5

    .line 504
    .line 505
    move/from16 v33, v9

    .line 506
    .line 507
    move/from16 v6, v18

    .line 508
    .line 509
    move/from16 v5, v22

    .line 510
    .line 511
    move/from16 v18, v24

    .line 512
    .line 513
    move-wide/from16 v2, v29

    .line 514
    .line 515
    move-wide/from16 v29, v40

    .line 516
    .line 517
    move-object/from16 v9, v43

    .line 518
    .line 519
    move/from16 v7, v44

    .line 520
    .line 521
    const/16 v34, 0x1

    .line 522
    .line 523
    move-object v4, v0

    .line 524
    move v10, v1

    .line 525
    move/from16 v22, v15

    .line 526
    .line 527
    move-object/from16 v15, v17

    .line 528
    .line 529
    move/from16 v1, v25

    .line 530
    .line 531
    move/from16 v17, v42

    .line 532
    .line 533
    move-object/from16 v0, p0

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_b
    move/from16 v25, v1

    .line 537
    .line 538
    move-object v0, v4

    .line 539
    move/from16 v44, v7

    .line 540
    .line 541
    move-object/from16 v43, v9

    .line 542
    .line 543
    move-object v7, v13

    .line 544
    move/from16 v42, v17

    .line 545
    .line 546
    move/from16 v24, v18

    .line 547
    .line 548
    move-wide/from16 v40, v29

    .line 549
    .line 550
    move-object/from16 v4, v31

    .line 551
    .line 552
    move/from16 v9, v33

    .line 553
    .line 554
    move-wide/from16 v29, v2

    .line 555
    .line 556
    move/from16 v18, v6

    .line 557
    .line 558
    move v13, v10

    .line 559
    move-object v10, v11

    .line 560
    move-object/from16 v17, v15

    .line 561
    .line 562
    move/from16 v15, v22

    .line 563
    .line 564
    move/from16 v22, v5

    .line 565
    .line 566
    move-wide/from16 v5, v37

    .line 567
    .line 568
    if-ge v13, v14, :cond_c

    .line 569
    .line 570
    move v13, v14

    .line 571
    :cond_c
    sub-int/2addr v13, v14

    .line 572
    add-int v11, v24, v28

    .line 573
    .line 574
    if-gez v11, :cond_d

    .line 575
    .line 576
    move v1, v15

    .line 577
    goto :goto_d

    .line 578
    :cond_d
    move v1, v11

    .line 579
    :goto_d
    neg-int v2, v13

    .line 580
    move/from16 v33, v8

    .line 581
    .line 582
    move v3, v15

    .line 583
    move/from16 v31, v3

    .line 584
    .line 585
    :goto_e
    iget v15, v0, Lsl;->I:I

    .line 586
    .line 587
    if-ge v3, v15, :cond_f

    .line 588
    .line 589
    if-lt v2, v1, :cond_e

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Lsl;->b(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const/16 v31, 0x1

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_e
    add-int/lit8 v33, v33, 0x1

    .line 598
    .line 599
    add-int v2, v2, v35

    .line 600
    .line 601
    add-int/lit8 v3, v3, 0x1

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_f
    move v3, v12

    .line 605
    move v12, v2

    .line 606
    move v2, v3

    .line 607
    move v15, v13

    .line 608
    move/from16 v3, v33

    .line 609
    .line 610
    move v13, v8

    .line 611
    move/from16 v8, v25

    .line 612
    .line 613
    :goto_f
    if-ge v3, v8, :cond_14

    .line 614
    .line 615
    if-lt v12, v1, :cond_10

    .line 616
    .line 617
    if-lez v12, :cond_10

    .line 618
    .line 619
    invoke-virtual {v0}, Lsl;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v25

    .line 623
    if-eqz v25, :cond_11

    .line 624
    .line 625
    :cond_10
    move/from16 v25, v8

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_11
    move/from16 p0, v11

    .line 629
    .line 630
    move/from16 v25, v13

    .line 631
    .line 632
    move/from16 v14, v24

    .line 633
    .line 634
    move-object v13, v0

    .line 635
    move v11, v2

    .line 636
    move v0, v3

    .line 637
    move-wide/from16 v2, v29

    .line 638
    .line 639
    move/from16 v30, v8

    .line 640
    .line 641
    move/from16 v29, v15

    .line 642
    .line 643
    move/from16 v15, v35

    .line 644
    .line 645
    goto/16 :goto_13

    .line 646
    .line 647
    :goto_10
    invoke-interface/range {v17 .. v17}, Ltb1;->getLayoutDirection()Lig1;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    move/from16 v33, v1

    .line 652
    .line 653
    move v1, v3

    .line 654
    move/from16 p0, v11

    .line 655
    .line 656
    move v11, v2

    .line 657
    move-wide/from16 v2, v29

    .line 658
    .line 659
    move/from16 v29, v15

    .line 660
    .line 661
    move/from16 v30, v25

    .line 662
    .line 663
    move/from16 v15, v35

    .line 664
    .line 665
    move/from16 v25, v13

    .line 666
    .line 667
    move-object v13, v0

    .line 668
    move-object/from16 v0, p1

    .line 669
    .line 670
    invoke-static/range {v0 .. v10}, Lk22;->w(Lni1;IJLhc2;JLnq;Lig1;ILwz1;)Ljv1;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    move v0, v1

    .line 675
    add-int/lit8 v1, v30, -0x1

    .line 676
    .line 677
    if-ne v0, v1, :cond_12

    .line 678
    .line 679
    move/from16 v35, v9

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_12
    move/from16 v35, v15

    .line 683
    .line 684
    :goto_11
    add-int v12, v12, v35

    .line 685
    .line 686
    if-gt v12, v14, :cond_13

    .line 687
    .line 688
    if-eq v0, v1, :cond_13

    .line 689
    .line 690
    add-int/lit8 v1, v0, 0x1

    .line 691
    .line 692
    sub-int v8, v29, v15

    .line 693
    .line 694
    move/from16 v25, v1

    .line 695
    .line 696
    move/from16 v29, v8

    .line 697
    .line 698
    move v1, v11

    .line 699
    const/16 v31, 0x1

    .line 700
    .line 701
    goto :goto_12

    .line 702
    :cond_13
    iget v1, v8, Ljv1;->h:I

    .line 703
    .line 704
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-virtual {v13, v8}, Lsl;->addLast(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :goto_12
    add-int/lit8 v0, v0, 0x1

    .line 712
    .line 713
    move/from16 v11, p0

    .line 714
    .line 715
    move/from16 v35, v15

    .line 716
    .line 717
    move/from16 v15, v29

    .line 718
    .line 719
    move/from16 v8, v30

    .line 720
    .line 721
    move-wide/from16 v29, v2

    .line 722
    .line 723
    move v3, v0

    .line 724
    move v2, v1

    .line 725
    move-object v0, v13

    .line 726
    move/from16 v13, v25

    .line 727
    .line 728
    move/from16 v1, v33

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_14
    move/from16 p0, v11

    .line 732
    .line 733
    move/from16 v25, v13

    .line 734
    .line 735
    move-object v13, v0

    .line 736
    move v11, v2

    .line 737
    move v0, v3

    .line 738
    move-wide/from16 v2, v29

    .line 739
    .line 740
    move/from16 v30, v8

    .line 741
    .line 742
    move/from16 v29, v15

    .line 743
    .line 744
    move/from16 v15, v35

    .line 745
    .line 746
    move/from16 v14, v24

    .line 747
    .line 748
    :goto_13
    if-ge v12, v14, :cond_17

    .line 749
    .line 750
    sub-int v1, v14, v12

    .line 751
    .line 752
    sub-int v8, v29, v1

    .line 753
    .line 754
    add-int/2addr v12, v1

    .line 755
    move v1, v8

    .line 756
    :goto_14
    move/from16 v8, v18

    .line 757
    .line 758
    if-ge v1, v8, :cond_15

    .line 759
    .line 760
    if-lez v25, :cond_15

    .line 761
    .line 762
    add-int/lit8 v25, v25, -0x1

    .line 763
    .line 764
    move/from16 v18, v8

    .line 765
    .line 766
    invoke-interface/range {v17 .. v17}, Ltb1;->getLayoutDirection()Lig1;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    move/from16 v29, v1

    .line 771
    .line 772
    move/from16 v24, v12

    .line 773
    .line 774
    move/from16 v1, v25

    .line 775
    .line 776
    move v12, v0

    .line 777
    move-object/from16 v0, p1

    .line 778
    .line 779
    invoke-static/range {v0 .. v10}, Lk22;->w(Lni1;IJLhc2;JLnq;Lig1;ILwz1;)Ljv1;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-virtual {v13, v0, v8}, Lsl;->add(ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget v0, v8, Ljv1;->h:I

    .line 788
    .line 789
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    add-int v0, v29, v15

    .line 794
    .line 795
    move v1, v0

    .line 796
    move v0, v12

    .line 797
    move/from16 v12, v24

    .line 798
    .line 799
    goto :goto_14

    .line 800
    :cond_15
    move/from16 v29, v1

    .line 801
    .line 802
    move/from16 v18, v8

    .line 803
    .line 804
    move/from16 v24, v12

    .line 805
    .line 806
    move v12, v0

    .line 807
    if-gez v29, :cond_16

    .line 808
    .line 809
    add-int v0, v24, v29

    .line 810
    .line 811
    move/from16 v24, v0

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    goto :goto_16

    .line 815
    :cond_16
    :goto_15
    move/from16 v0, v29

    .line 816
    .line 817
    goto :goto_16

    .line 818
    :cond_17
    move/from16 v50, v12

    .line 819
    .line 820
    move v12, v0

    .line 821
    move/from16 v0, v50

    .line 822
    .line 823
    move/from16 v24, v0

    .line 824
    .line 825
    goto :goto_15

    .line 826
    :goto_16
    if-ltz v0, :cond_18

    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_18
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 830
    .line 831
    invoke-static {v1}, Lg91;->a(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :goto_17
    neg-int v1, v0

    .line 835
    invoke-virtual {v13}, Lsl;->first()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    check-cast v8, Ljv1;

    .line 840
    .line 841
    if-gtz v18, :cond_1a

    .line 842
    .line 843
    move/from16 v18, v11

    .line 844
    .line 845
    move/from16 v11, v42

    .line 846
    .line 847
    if-gez v11, :cond_19

    .line 848
    .line 849
    :goto_18
    move/from16 v29, v0

    .line 850
    .line 851
    goto :goto_19

    .line 852
    :cond_19
    move/from16 v33, v1

    .line 853
    .line 854
    move/from16 v37, v12

    .line 855
    .line 856
    const/16 v45, 0x1

    .line 857
    .line 858
    move v12, v0

    .line 859
    goto :goto_1b

    .line 860
    :cond_1a
    move/from16 v18, v11

    .line 861
    .line 862
    move/from16 v11, v42

    .line 863
    .line 864
    goto :goto_18

    .line 865
    :goto_19
    invoke-virtual {v13}, Lsl;->a()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    move/from16 v33, v29

    .line 870
    .line 871
    move-object/from16 v29, v8

    .line 872
    .line 873
    move/from16 v8, v33

    .line 874
    .line 875
    move/from16 v33, v1

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    :goto_1a
    if-ge v1, v0, :cond_1b

    .line 879
    .line 880
    if-eqz v8, :cond_1b

    .line 881
    .line 882
    if-gt v15, v8, :cond_1b

    .line 883
    .line 884
    invoke-virtual {v13}, Lsl;->a()I

    .line 885
    .line 886
    .line 887
    move-result v35

    .line 888
    move/from16 v37, v12

    .line 889
    .line 890
    const/16 v45, 0x1

    .line 891
    .line 892
    add-int/lit8 v12, v35, -0x1

    .line 893
    .line 894
    if-eq v1, v12, :cond_1c

    .line 895
    .line 896
    sub-int/2addr v8, v15

    .line 897
    add-int/lit8 v1, v1, 0x1

    .line 898
    .line 899
    invoke-virtual {v13, v1}, Lsl;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    move-object/from16 v29, v12

    .line 904
    .line 905
    check-cast v29, Ljv1;

    .line 906
    .line 907
    move/from16 v12, v37

    .line 908
    .line 909
    goto :goto_1a

    .line 910
    :cond_1b
    move/from16 v37, v12

    .line 911
    .line 912
    const/16 v45, 0x1

    .line 913
    .line 914
    :cond_1c
    move v12, v8

    .line 915
    move-object/from16 v8, v29

    .line 916
    .line 917
    :goto_1b
    sub-int v0, v25, v44

    .line 918
    .line 919
    const/4 v1, 0x0

    .line 920
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    add-int/lit8 v1, v25, -0x1

    .line 925
    .line 926
    if-gt v0, v1, :cond_1e

    .line 927
    .line 928
    const/16 v25, 0x0

    .line 929
    .line 930
    :goto_1c
    if-nez v25, :cond_1d

    .line 931
    .line 932
    new-instance v25, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 935
    .line 936
    .line 937
    :cond_1d
    move/from16 v29, v12

    .line 938
    .line 939
    move-object/from16 v12, v25

    .line 940
    .line 941
    move-object/from16 v25, v8

    .line 942
    .line 943
    invoke-interface/range {v17 .. v17}, Ltb1;->getLayoutDirection()Lig1;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    move/from16 v42, v11

    .line 948
    .line 949
    move/from16 v35, v15

    .line 950
    .line 951
    move/from16 v11, v24

    .line 952
    .line 953
    move-object/from16 v15, v25

    .line 954
    .line 955
    move-object/from16 v24, v13

    .line 956
    .line 957
    move/from16 v25, v14

    .line 958
    .line 959
    move/from16 v13, v44

    .line 960
    .line 961
    move v14, v0

    .line 962
    move-object/from16 v0, p1

    .line 963
    .line 964
    invoke-static/range {v0 .. v10}, Lk22;->w(Lni1;IJLhc2;JLnq;Lig1;ILwz1;)Ljv1;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    if-eq v1, v14, :cond_1f

    .line 972
    .line 973
    add-int/lit8 v1, v1, -0x1

    .line 974
    .line 975
    move/from16 v44, v13

    .line 976
    .line 977
    move v0, v14

    .line 978
    move-object v8, v15

    .line 979
    move-object/from16 v13, v24

    .line 980
    .line 981
    move/from16 v14, v25

    .line 982
    .line 983
    move/from16 v15, v35

    .line 984
    .line 985
    move/from16 v24, v11

    .line 986
    .line 987
    move-object/from16 v25, v12

    .line 988
    .line 989
    move/from16 v12, v29

    .line 990
    .line 991
    move/from16 v11, v42

    .line 992
    .line 993
    goto :goto_1c

    .line 994
    :cond_1e
    move/from16 v42, v11

    .line 995
    .line 996
    move/from16 v29, v12

    .line 997
    .line 998
    move/from16 v25, v14

    .line 999
    .line 1000
    move/from16 v35, v15

    .line 1001
    .line 1002
    move/from16 v11, v24

    .line 1003
    .line 1004
    move v14, v0

    .line 1005
    move-object v15, v8

    .line 1006
    move-object/from16 v24, v13

    .line 1007
    .line 1008
    move/from16 v13, v44

    .line 1009
    .line 1010
    const/4 v12, 0x0

    .line 1011
    :cond_1f
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    move-object v1, v12

    .line 1016
    const/4 v12, 0x0

    .line 1017
    :goto_1d
    if-ge v12, v0, :cond_22

    .line 1018
    .line 1019
    move-object/from16 v8, v32

    .line 1020
    .line 1021
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v32

    .line 1025
    check-cast v32, Ljava/lang/Number;

    .line 1026
    .line 1027
    move/from16 v38, v0

    .line 1028
    .line 1029
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-ge v0, v14, :cond_21

    .line 1034
    .line 1035
    if-nez v1, :cond_20

    .line 1036
    .line 1037
    new-instance v1, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    :cond_20
    move-object/from16 v32, v8

    .line 1043
    .line 1044
    invoke-interface/range {v17 .. v17}, Ltb1;->getLayoutDirection()Lig1;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    move-object/from16 v44, v32

    .line 1049
    .line 1050
    move/from16 v32, v12

    .line 1051
    .line 1052
    move-object v12, v1

    .line 1053
    move v1, v0

    .line 1054
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    invoke-static/range {v0 .. v10}, Lk22;->w(Lni1;IJLhc2;JLnq;Lig1;ILwz1;)Ljv1;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-object v1, v12

    .line 1064
    goto :goto_1e

    .line 1065
    :cond_21
    move-object/from16 v44, v8

    .line 1066
    .line 1067
    move/from16 v32, v12

    .line 1068
    .line 1069
    :goto_1e
    add-int/lit8 v12, v32, 0x1

    .line 1070
    .line 1071
    move/from16 v0, v38

    .line 1072
    .line 1073
    move-object/from16 v32, v44

    .line 1074
    .line 1075
    goto :goto_1d

    .line 1076
    :cond_22
    move-object/from16 v44, v32

    .line 1077
    .line 1078
    sget-object v12, Liq0;->G:Liq0;

    .line 1079
    .line 1080
    if-nez v1, :cond_23

    .line 1081
    .line 1082
    move-object v14, v12

    .line 1083
    goto :goto_1f

    .line 1084
    :cond_23
    move-object v14, v1

    .line 1085
    :goto_1f
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    move/from16 v8, v18

    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    :goto_20
    if-ge v1, v0, :cond_24

    .line 1093
    .line 1094
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v18

    .line 1098
    move/from16 v32, v0

    .line 1099
    .line 1100
    move-object/from16 v0, v18

    .line 1101
    .line 1102
    check-cast v0, Ljv1;

    .line 1103
    .line 1104
    iget v0, v0, Ljv1;->h:I

    .line 1105
    .line 1106
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    add-int/lit8 v1, v1, 0x1

    .line 1111
    .line 1112
    move/from16 v0, v32

    .line 1113
    .line 1114
    goto :goto_20

    .line 1115
    :cond_24
    invoke-virtual/range {v24 .. v24}, Lsl;->last()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Ljv1;

    .line 1120
    .line 1121
    iget v0, v0, Ljv1;->a:I

    .line 1122
    .line 1123
    sub-int v1, v30, v0

    .line 1124
    .line 1125
    add-int/lit8 v1, v1, -0x1

    .line 1126
    .line 1127
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    add-int/2addr v1, v0

    .line 1132
    add-int/lit8 v0, v0, 0x1

    .line 1133
    .line 1134
    if-gt v0, v1, :cond_26

    .line 1135
    .line 1136
    const/16 v18, 0x0

    .line 1137
    .line 1138
    :goto_21
    if-nez v18, :cond_25

    .line 1139
    .line 1140
    new-instance v18, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    :cond_25
    move-object/from16 v32, v12

    .line 1146
    .line 1147
    move-object/from16 v12, v18

    .line 1148
    .line 1149
    move/from16 v18, v8

    .line 1150
    .line 1151
    invoke-interface/range {v17 .. v17}, Ltb1;->getLayoutDirection()Lig1;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    move/from16 v38, v13

    .line 1156
    .line 1157
    move v13, v1

    .line 1158
    move v1, v0

    .line 1159
    move-object/from16 v0, p1

    .line 1160
    .line 1161
    invoke-static/range {v0 .. v10}, Lk22;->w(Lni1;IJLhc2;JLnq;Lig1;ILwz1;)Ljv1;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    if-eq v1, v13, :cond_27

    .line 1169
    .line 1170
    add-int/lit8 v0, v1, 0x1

    .line 1171
    .line 1172
    move v1, v13

    .line 1173
    move/from16 v8, v18

    .line 1174
    .line 1175
    move/from16 v13, v38

    .line 1176
    .line 1177
    move-object/from16 v18, v12

    .line 1178
    .line 1179
    move-object/from16 v12, v32

    .line 1180
    .line 1181
    goto :goto_21

    .line 1182
    :cond_26
    move/from16 v18, v8

    .line 1183
    .line 1184
    move-object/from16 v32, v12

    .line 1185
    .line 1186
    move/from16 v38, v13

    .line 1187
    .line 1188
    move v13, v1

    .line 1189
    const/4 v12, 0x0

    .line 1190
    :cond_27
    invoke-interface/range {v44 .. v44}, Ljava/util/Collection;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    move-object v1, v12

    .line 1195
    const/4 v12, 0x0

    .line 1196
    :goto_22
    if-ge v12, v0, :cond_2b

    .line 1197
    .line 1198
    move-object/from16 v8, v44

    .line 1199
    .line 1200
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v44

    .line 1204
    check-cast v44, Ljava/lang/Number;

    .line 1205
    .line 1206
    move/from16 v46, v0

    .line 1207
    .line 1208
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    move-object/from16 v44, v1

    .line 1213
    .line 1214
    add-int/lit8 v1, v13, 0x1

    .line 1215
    .line 1216
    if-gt v1, v0, :cond_2a

    .line 1217
    .line 1218
    move/from16 v1, v30

    .line 1219
    .line 1220
    if-ge v0, v1, :cond_29

    .line 1221
    .line 1222
    if-nez v44, :cond_28

    .line 1223
    .line 1224
    new-instance v30, Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v44, v30

    .line 1230
    .line 1231
    :cond_28
    move/from16 v30, v12

    .line 1232
    .line 1233
    move-object/from16 v12, v44

    .line 1234
    .line 1235
    move-object/from16 v44, v8

    .line 1236
    .line 1237
    invoke-interface/range {v17 .. v17}, Ltb1;->getLayoutDirection()Lig1;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    move/from16 v47, v13

    .line 1242
    .line 1243
    move/from16 v48, v46

    .line 1244
    .line 1245
    move v13, v1

    .line 1246
    move-object/from16 v46, v44

    .line 1247
    .line 1248
    move v1, v0

    .line 1249
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    invoke-static/range {v0 .. v10}, Lk22;->w(Lni1;IJLhc2;JLnq;Lig1;ILwz1;)Ljv1;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-object v1, v12

    .line 1259
    goto :goto_24

    .line 1260
    :cond_29
    move/from16 v47, v13

    .line 1261
    .line 1262
    move v13, v1

    .line 1263
    move-object/from16 v0, p1

    .line 1264
    .line 1265
    move/from16 v30, v12

    .line 1266
    .line 1267
    move/from16 v48, v46

    .line 1268
    .line 1269
    move-object/from16 v46, v8

    .line 1270
    .line 1271
    goto :goto_23

    .line 1272
    :cond_2a
    move/from16 v47, v13

    .line 1273
    .line 1274
    move/from16 v13, v30

    .line 1275
    .line 1276
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    move/from16 v48, v46

    .line 1279
    .line 1280
    move-object/from16 v46, v8

    .line 1281
    .line 1282
    move/from16 v30, v12

    .line 1283
    .line 1284
    :goto_23
    move-object/from16 v1, v44

    .line 1285
    .line 1286
    :goto_24
    add-int/lit8 v12, v30, 0x1

    .line 1287
    .line 1288
    move/from16 v30, v13

    .line 1289
    .line 1290
    move-object/from16 v44, v46

    .line 1291
    .line 1292
    move/from16 v13, v47

    .line 1293
    .line 1294
    move/from16 v0, v48

    .line 1295
    .line 1296
    goto :goto_22

    .line 1297
    :cond_2b
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    move-object/from16 v44, v1

    .line 1300
    .line 1301
    move/from16 v13, v30

    .line 1302
    .line 1303
    if-nez v44, :cond_2c

    .line 1304
    .line 1305
    move-object/from16 v1, v32

    .line 1306
    .line 1307
    goto :goto_25

    .line 1308
    :cond_2c
    move-object/from16 v1, v44

    .line 1309
    .line 1310
    :goto_25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    move/from16 v8, v18

    .line 1315
    .line 1316
    const/4 v10, 0x0

    .line 1317
    :goto_26
    if-ge v10, v4, :cond_2d

    .line 1318
    .line 1319
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    check-cast v5, Ljv1;

    .line 1324
    .line 1325
    iget v5, v5, Ljv1;->h:I

    .line 1326
    .line 1327
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v8

    .line 1331
    add-int/lit8 v10, v10, 0x1

    .line 1332
    .line 1333
    goto :goto_26

    .line 1334
    :cond_2d
    invoke-virtual/range {v24 .. v24}, Lsl;->first()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    invoke-static {v15, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-eqz v4, :cond_2e

    .line 1343
    .line 1344
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    if-eqz v4, :cond_2e

    .line 1349
    .line 1350
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-eqz v4, :cond_2e

    .line 1355
    .line 1356
    move/from16 v10, v45

    .line 1357
    .line 1358
    :goto_27
    move-wide/from16 v4, v40

    .line 1359
    .line 1360
    goto :goto_28

    .line 1361
    :cond_2e
    const/4 v10, 0x0

    .line 1362
    goto :goto_27

    .line 1363
    :goto_28
    invoke-static {v8, v4, v5}, Lk60;->g(IJ)I

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    invoke-static {v11, v4, v5}, Lk60;->f(IJ)I

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    move/from16 v5, v25

    .line 1372
    .line 1373
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    if-ge v11, v7, :cond_2f

    .line 1378
    .line 1379
    move/from16 v7, v45

    .line 1380
    .line 1381
    goto :goto_29

    .line 1382
    :cond_2f
    const/4 v7, 0x0

    .line 1383
    :goto_29
    if-eqz v7, :cond_31

    .line 1384
    .line 1385
    if-nez v33, :cond_30

    .line 1386
    .line 1387
    goto :goto_2a

    .line 1388
    :cond_30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    const-string v12, "non-zero pagesScrollOffset="

    .line 1391
    .line 1392
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    move/from16 v12, v33

    .line 1396
    .line 1397
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    invoke-static {v8}, Lg91;->c(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_2b

    .line 1408
    :cond_31
    :goto_2a
    move/from16 v12, v33

    .line 1409
    .line 1410
    :goto_2b
    new-instance v8, Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-virtual/range {v24 .. v24}, Lsl;->a()I

    .line 1413
    .line 1414
    .line 1415
    move-result v18

    .line 1416
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v25

    .line 1420
    add-int v25, v25, v18

    .line 1421
    .line 1422
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v18

    .line 1426
    move-wide/from16 v40, v2

    .line 1427
    .line 1428
    add-int v2, v18, v25

    .line 1429
    .line 1430
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    if-eqz v7, :cond_37

    .line 1434
    .line 1435
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    if-eqz v2, :cond_32

    .line 1440
    .line 1441
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-eqz v2, :cond_32

    .line 1446
    .line 1447
    goto :goto_2c

    .line 1448
    :cond_32
    const-string v2, "No extra pages"

    .line 1449
    .line 1450
    invoke-static {v2}, Lg91;->a(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    :goto_2c
    invoke-virtual/range {v24 .. v24}, Lsl;->a()I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    new-array v3, v2, [I

    .line 1458
    .line 1459
    const/4 v7, 0x0

    .line 1460
    :goto_2d
    if-ge v7, v2, :cond_33

    .line 1461
    .line 1462
    aput v9, v3, v7

    .line 1463
    .line 1464
    add-int/lit8 v7, v7, 0x1

    .line 1465
    .line 1466
    goto :goto_2d

    .line 1467
    :cond_33
    new-array v2, v2, [I

    .line 1468
    .line 1469
    move/from16 v33, v9

    .line 1470
    .line 1471
    move-object/from16 v7, v17

    .line 1472
    .line 1473
    move/from16 v12, v42

    .line 1474
    .line 1475
    invoke-interface {v7, v12}, Lcg0;->A(I)F

    .line 1476
    .line 1477
    .line 1478
    move-result v9

    .line 1479
    move/from16 v17, v10

    .line 1480
    .line 1481
    new-instance v10, Lol;

    .line 1482
    .line 1483
    move-object/from16 v25, v15

    .line 1484
    .line 1485
    const/4 v12, 0x0

    .line 1486
    const/4 v15, 0x0

    .line 1487
    invoke-direct {v10, v9, v15, v12}, Lol;-><init>(FZLx01;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v10, v0, v4, v3, v2}, Lol;->f(Lcg0;I[I[I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v2}, Lem;->O([I)Lpa1;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    iget v9, v3, Lna1;->H:I

    .line 1498
    .line 1499
    iget v3, v3, Lna1;->I:I

    .line 1500
    .line 1501
    if-lez v3, :cond_34

    .line 1502
    .line 1503
    if-gez v9, :cond_35

    .line 1504
    .line 1505
    :cond_34
    if-gez v3, :cond_36

    .line 1506
    .line 1507
    if-gtz v9, :cond_36

    .line 1508
    .line 1509
    :cond_35
    const/4 v10, 0x0

    .line 1510
    :goto_2e
    aget v15, v2, v10

    .line 1511
    .line 1512
    move-object/from16 v12, v24

    .line 1513
    .line 1514
    invoke-virtual {v12, v10}, Lsl;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v18

    .line 1518
    move-object/from16 v0, v18

    .line 1519
    .line 1520
    check-cast v0, Ljv1;

    .line 1521
    .line 1522
    invoke-virtual {v0, v15, v6, v4}, Ljv1;->b(III)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    if-eq v10, v9, :cond_3a

    .line 1529
    .line 1530
    add-int/2addr v10, v3

    .line 1531
    move-object/from16 v0, p1

    .line 1532
    .line 1533
    move-object/from16 v24, v12

    .line 1534
    .line 1535
    const/4 v12, 0x0

    .line 1536
    goto :goto_2e

    .line 1537
    :cond_36
    move-object/from16 v12, v24

    .line 1538
    .line 1539
    goto :goto_32

    .line 1540
    :cond_37
    move/from16 v33, v9

    .line 1541
    .line 1542
    move v0, v12

    .line 1543
    move-object/from16 v25, v15

    .line 1544
    .line 1545
    move-object/from16 v7, v17

    .line 1546
    .line 1547
    move-object/from16 v12, v24

    .line 1548
    .line 1549
    move/from16 v17, v10

    .line 1550
    .line 1551
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    move v3, v0

    .line 1556
    const/4 v10, 0x0

    .line 1557
    :goto_2f
    if-ge v10, v2, :cond_38

    .line 1558
    .line 1559
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    check-cast v9, Ljv1;

    .line 1564
    .line 1565
    sub-int v3, v3, v22

    .line 1566
    .line 1567
    invoke-virtual {v9, v3, v6, v4}, Ljv1;->b(III)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    add-int/lit8 v10, v10, 0x1

    .line 1574
    .line 1575
    goto :goto_2f

    .line 1576
    :cond_38
    invoke-virtual {v12}, Lsl;->a()I

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    const/4 v10, 0x0

    .line 1581
    :goto_30
    if-ge v10, v2, :cond_39

    .line 1582
    .line 1583
    invoke-virtual {v12, v10}, Lsl;->get(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    check-cast v3, Ljv1;

    .line 1588
    .line 1589
    invoke-virtual {v3, v0, v6, v4}, Ljv1;->b(III)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    add-int v0, v0, v22

    .line 1596
    .line 1597
    add-int/lit8 v10, v10, 0x1

    .line 1598
    .line 1599
    goto :goto_30

    .line 1600
    :cond_39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    const/4 v10, 0x0

    .line 1605
    :goto_31
    if-ge v10, v2, :cond_3a

    .line 1606
    .line 1607
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, Ljv1;

    .line 1612
    .line 1613
    invoke-virtual {v3, v0, v6, v4}, Ljv1;->b(III)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    add-int v0, v0, v22

    .line 1620
    .line 1621
    add-int/lit8 v10, v10, 0x1

    .line 1622
    .line 1623
    goto :goto_31

    .line 1624
    :cond_3a
    :goto_32
    if-eqz v17, :cond_3b

    .line 1625
    .line 1626
    move-object/from16 v18, v1

    .line 1627
    .line 1628
    move-object v1, v8

    .line 1629
    goto :goto_34

    .line 1630
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 1631
    .line 1632
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    const/4 v10, 0x0

    .line 1644
    :goto_33
    if-ge v10, v2, :cond_3d

    .line 1645
    .line 1646
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    move-object v9, v3

    .line 1651
    check-cast v9, Ljv1;

    .line 1652
    .line 1653
    iget v15, v9, Ljv1;->a:I

    .line 1654
    .line 1655
    invoke-virtual {v12}, Lsl;->first()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v17

    .line 1659
    move-object/from16 v18, v1

    .line 1660
    .line 1661
    move-object/from16 v1, v17

    .line 1662
    .line 1663
    check-cast v1, Ljv1;

    .line 1664
    .line 1665
    iget v1, v1, Ljv1;->a:I

    .line 1666
    .line 1667
    if-lt v15, v1, :cond_3c

    .line 1668
    .line 1669
    iget v1, v9, Ljv1;->a:I

    .line 1670
    .line 1671
    invoke-virtual {v12}, Lsl;->last()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v9

    .line 1675
    check-cast v9, Ljv1;

    .line 1676
    .line 1677
    iget v9, v9, Ljv1;->a:I

    .line 1678
    .line 1679
    if-gt v1, v9, :cond_3c

    .line 1680
    .line 1681
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    :cond_3c
    add-int/lit8 v10, v10, 0x1

    .line 1685
    .line 1686
    move-object/from16 v1, v18

    .line 1687
    .line 1688
    goto :goto_33

    .line 1689
    :cond_3d
    move-object/from16 v18, v1

    .line 1690
    .line 1691
    move-object v1, v0

    .line 1692
    :goto_34
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_3e

    .line 1697
    .line 1698
    move-object/from16 v17, v32

    .line 1699
    .line 1700
    goto :goto_36

    .line 1701
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 1702
    .line 1703
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    const/4 v10, 0x0

    .line 1715
    :goto_35
    if-ge v10, v2, :cond_40

    .line 1716
    .line 1717
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    move-object v9, v3

    .line 1722
    check-cast v9, Ljv1;

    .line 1723
    .line 1724
    iget v9, v9, Ljv1;->a:I

    .line 1725
    .line 1726
    invoke-virtual {v12}, Lsl;->first()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v14

    .line 1730
    check-cast v14, Ljv1;

    .line 1731
    .line 1732
    iget v14, v14, Ljv1;->a:I

    .line 1733
    .line 1734
    if-ge v9, v14, :cond_3f

    .line 1735
    .line 1736
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    :cond_3f
    add-int/lit8 v10, v10, 0x1

    .line 1740
    .line 1741
    goto :goto_35

    .line 1742
    :cond_40
    move-object/from16 v17, v0

    .line 1743
    .line 1744
    :goto_36
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_41

    .line 1749
    .line 1750
    move-object/from16 v18, v32

    .line 1751
    .line 1752
    goto :goto_38

    .line 1753
    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    .line 1754
    .line 1755
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1756
    .line 1757
    .line 1758
    move-result v2

    .line 1759
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    const/4 v10, 0x0

    .line 1767
    :goto_37
    if-ge v10, v2, :cond_43

    .line 1768
    .line 1769
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    move-object v9, v3

    .line 1774
    check-cast v9, Ljv1;

    .line 1775
    .line 1776
    iget v9, v9, Ljv1;->a:I

    .line 1777
    .line 1778
    invoke-virtual {v12}, Lsl;->last()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v14

    .line 1782
    check-cast v14, Ljv1;

    .line 1783
    .line 1784
    iget v14, v14, Ljv1;->a:I

    .line 1785
    .line 1786
    if-le v9, v14, :cond_42

    .line 1787
    .line 1788
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    :cond_42
    add-int/lit8 v10, v10, 0x1

    .line 1792
    .line 1793
    goto :goto_37

    .line 1794
    :cond_43
    move-object/from16 v18, v0

    .line 1795
    .line 1796
    :goto_38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_44

    .line 1801
    .line 1802
    move/from16 v9, v45

    .line 1803
    .line 1804
    const/4 v0, 0x0

    .line 1805
    goto :goto_3a

    .line 1806
    :cond_44
    const/4 v15, 0x0

    .line 1807
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    move-object v2, v0

    .line 1812
    check-cast v2, Ljv1;

    .line 1813
    .line 1814
    iget v2, v2, Ljv1;->j:I

    .line 1815
    .line 1816
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    int-to-float v2, v2

    .line 1820
    sub-float v2, v2, v16

    .line 1821
    .line 1822
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    neg-float v2, v2

    .line 1827
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    add-int/lit8 v3, v3, -0x1

    .line 1832
    .line 1833
    move/from16 v9, v45

    .line 1834
    .line 1835
    if-gt v9, v3, :cond_46

    .line 1836
    .line 1837
    move v10, v2

    .line 1838
    move v2, v9

    .line 1839
    :goto_39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v12

    .line 1843
    move-object v14, v12

    .line 1844
    check-cast v14, Ljv1;

    .line 1845
    .line 1846
    iget v14, v14, Ljv1;->j:I

    .line 1847
    .line 1848
    int-to-float v14, v14

    .line 1849
    sub-float v14, v14, v16

    .line 1850
    .line 1851
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 1852
    .line 1853
    .line 1854
    move-result v14

    .line 1855
    neg-float v14, v14

    .line 1856
    invoke-static {v10, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1857
    .line 1858
    .line 1859
    move-result v15

    .line 1860
    if-gez v15, :cond_45

    .line 1861
    .line 1862
    move-object v0, v12

    .line 1863
    move v10, v14

    .line 1864
    :cond_45
    if-eq v2, v3, :cond_46

    .line 1865
    .line 1866
    add-int/lit8 v2, v2, 0x1

    .line 1867
    .line 1868
    goto :goto_39

    .line 1869
    :cond_46
    :goto_3a
    move-object v10, v0

    .line 1870
    check-cast v10, Ljv1;

    .line 1871
    .line 1872
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    if-eqz v10, :cond_47

    .line 1876
    .line 1877
    iget v0, v10, Ljv1;->j:I

    .line 1878
    .line 1879
    goto :goto_3b

    .line 1880
    :cond_47
    const/4 v0, 0x0

    .line 1881
    :goto_3b
    if-nez v35, :cond_48

    .line 1882
    .line 1883
    const/16 v34, 0x0

    .line 1884
    .line 1885
    goto :goto_3c

    .line 1886
    :cond_48
    const/16 v34, 0x0

    .line 1887
    .line 1888
    rsub-int/lit8 v0, v0, 0x0

    .line 1889
    .line 1890
    int-to-float v0, v0

    .line 1891
    move/from16 v15, v35

    .line 1892
    .line 1893
    int-to-float v2, v15

    .line 1894
    div-float/2addr v0, v2

    .line 1895
    const/high16 v2, -0x41000000    # -0.5f

    .line 1896
    .line 1897
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1898
    .line 1899
    invoke-static {v0, v2, v3}, Lf22;->n(FFF)F

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    move/from16 v16, v0

    .line 1904
    .line 1905
    :goto_3c
    new-instance v0, Lh1;

    .line 1906
    .line 1907
    const/16 v2, 0x18

    .line 1908
    .line 1909
    move-object/from16 v3, v43

    .line 1910
    .line 1911
    invoke-direct {v0, v2, v3, v8}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    add-int v6, v6, v27

    .line 1915
    .line 1916
    move-wide/from16 v2, p2

    .line 1917
    .line 1918
    invoke-static {v6, v2, v3}, Lk60;->g(IJ)I

    .line 1919
    .line 1920
    .line 1921
    move-result v6

    .line 1922
    add-int v4, v4, v21

    .line 1923
    .line 1924
    invoke-static {v4, v2, v3}, Lk60;->f(IJ)I

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    move-object/from16 v3, v20

    .line 1929
    .line 1930
    invoke-interface {v7, v6, v2, v3, v0}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v15

    .line 1934
    move/from16 v12, v37

    .line 1935
    .line 1936
    if-lt v12, v13, :cond_4a

    .line 1937
    .line 1938
    if-le v11, v5, :cond_49

    .line 1939
    .line 1940
    goto :goto_3d

    .line 1941
    :cond_49
    move/from16 v13, v34

    .line 1942
    .line 1943
    goto :goto_3e

    .line 1944
    :cond_4a
    :goto_3d
    move v13, v9

    .line 1945
    :goto_3e
    new-instance v0, Ljc2;

    .line 1946
    .line 1947
    move-object/from16 v20, p1

    .line 1948
    .line 1949
    move/from16 v34, v9

    .line 1950
    .line 1951
    move/from16 v11, v16

    .line 1952
    .line 1953
    move-object/from16 v49, v23

    .line 1954
    .line 1955
    move-object/from16 v9, v25

    .line 1956
    .line 1957
    move-object/from16 v5, v26

    .line 1958
    .line 1959
    move/from16 v4, v28

    .line 1960
    .line 1961
    move/from16 v12, v29

    .line 1962
    .line 1963
    move/from16 v16, v31

    .line 1964
    .line 1965
    move/from16 v2, v33

    .line 1966
    .line 1967
    move-object/from16 v14, v36

    .line 1968
    .line 1969
    move/from16 v8, v38

    .line 1970
    .line 1971
    move/from16 v6, v39

    .line 1972
    .line 1973
    move-wide/from16 v21, v40

    .line 1974
    .line 1975
    move/from16 v3, v42

    .line 1976
    .line 1977
    move-object/from16 v23, v7

    .line 1978
    .line 1979
    move/from16 v7, p0

    .line 1980
    .line 1981
    invoke-direct/range {v0 .. v22}, Ljc2;-><init>(Ljava/util/List;IIILpa2;IIILjv1;Ljv1;FIZLz63;Lhv1;ZLjava/util/List;Ljava/util/List;Lf90;Lcg0;J)V

    .line 1982
    .line 1983
    .line 1984
    move-object/from16 v1, v20

    .line 1985
    .line 1986
    :goto_3f
    invoke-interface/range {v23 .. v23}, Ltb1;->G()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    move-object/from16 v3, v49

    .line 1991
    .line 1992
    const/4 v15, 0x0

    .line 1993
    invoke-virtual {v3, v0, v2, v15}, Lsc2;->h(Ljc2;ZZ)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v2, v3, Lsc2;->v:Lcc2;

    .line 1997
    .line 1998
    iget-object v3, v0, Ljc2;->a:Ljava/util/List;

    .line 1999
    .line 2000
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 2001
    .line 2002
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    :try_start_1
    iget v4, v2, Lcc2;->c:I

    .line 2006
    .line 2007
    const v5, 0x7fffffff

    .line 2008
    .line 2009
    .line 2010
    if-eq v4, v5, :cond_4b

    .line 2011
    .line 2012
    iget v4, v2, Lcc2;->d:I

    .line 2013
    .line 2014
    const/high16 v5, -0x80000000

    .line 2015
    .line 2016
    if-eq v4, v5, :cond_4b

    .line 2017
    .line 2018
    move/from16 v10, v34

    .line 2019
    .line 2020
    goto :goto_40

    .line 2021
    :cond_4b
    move v10, v15

    .line 2022
    :goto_40
    if-eqz v10, :cond_4d

    .line 2023
    .line 2024
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v4

    .line 2028
    if-nez v4, :cond_4d

    .line 2029
    .line 2030
    invoke-static {v3}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    check-cast v4, Ljv1;

    .line 2035
    .line 2036
    iget v4, v4, Ljv1;->a:I

    .line 2037
    .line 2038
    invoke-static {v3}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    check-cast v3, Ljv1;

    .line 2043
    .line 2044
    iget v3, v3, Ljv1;->a:I

    .line 2045
    .line 2046
    iget v5, v2, Lcc2;->c:I

    .line 2047
    .line 2048
    :goto_41
    if-ge v5, v4, :cond_4c

    .line 2049
    .line 2050
    invoke-virtual {v1, v5}, Lni1;->a(I)Ljava/util/List;

    .line 2051
    .line 2052
    .line 2053
    add-int/lit8 v5, v5, 0x1

    .line 2054
    .line 2055
    goto :goto_41

    .line 2056
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 2057
    .line 2058
    iget v2, v2, Lcc2;->d:I

    .line 2059
    .line 2060
    if-gt v3, v2, :cond_4d

    .line 2061
    .line 2062
    :goto_42
    invoke-virtual {v1, v3}, Lni1;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2063
    .line 2064
    .line 2065
    if-eq v3, v2, :cond_4d

    .line 2066
    .line 2067
    add-int/lit8 v3, v3, 0x1

    .line 2068
    .line 2069
    goto :goto_42

    .line 2070
    :catchall_0
    move-exception v0

    .line 2071
    goto :goto_43

    .line 2072
    :cond_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2073
    .line 2074
    .line 2075
    return-object v0

    .line 2076
    :goto_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2077
    .line 2078
    .line 2079
    throw v0

    .line 2080
    :catchall_1
    move-exception v0

    .line 2081
    invoke-static {v10, v3, v11}, Lb22;->h0(La73;La73;Lj01;)V

    .line 2082
    .line 2083
    .line 2084
    throw v0
.end method
