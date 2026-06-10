.class public final Lqj1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lmi1;


# instance fields
.field public final synthetic a:Lwj1;

.field public final synthetic b:Z

.field public final synthetic c:Lyb2;

.field public final synthetic d:Lh01;

.field public final synthetic e:Lpl;

.field public final synthetic f:Lnl;

.field public final synthetic g:Lf90;

.field public final synthetic h:Lg22;

.field public final synthetic i:Lnq;

.field public final synthetic j:Loq;


# direct methods
.method public constructor <init>(Lwj1;ZLyb2;Ldf1;Lpl;Lnl;Lf90;Ls21;Lg22;Lnq;Loq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj1;->a:Lwj1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqj1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqj1;->c:Lyb2;

    .line 9
    .line 10
    iput-object p4, p0, Lqj1;->d:Lh01;

    .line 11
    .line 12
    iput-object p5, p0, Lqj1;->e:Lpl;

    .line 13
    .line 14
    iput-object p6, p0, Lqj1;->f:Lnl;

    .line 15
    .line 16
    iput-object p7, p0, Lqj1;->g:Lf90;

    .line 17
    .line 18
    iput-object p9, p0, Lqj1;->h:Lg22;

    .line 19
    .line 20
    iput-object p10, p0, Lqj1;->i:Lnq;

    .line 21
    .line 22
    iput-object p11, p0, Lqj1;->j:Loq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lni1;J)Lhv1;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v3, v4, v3, v4}, Lua1;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v16

    .line 13
    iget-object v3, v9, Lni1;->H:Lrb3;

    .line 14
    .line 15
    iget-object v4, v0, Lqj1;->a:Lwj1;

    .line 16
    .line 17
    iget-object v5, v4, Lwj1;->s:Lw02;

    .line 18
    .line 19
    invoke-interface {v5}, Lp93;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v5, v4, Lwj1;->b:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ltb1;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v25, 0x0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v25, 0x1

    .line 37
    .line 38
    :goto_1
    sget-object v28, Lpa2;->H:Lpa2;

    .line 39
    .line 40
    sget-object v29, Lpa2;->G:Lpa2;

    .line 41
    .line 42
    iget-boolean v5, v0, Lqj1;->b:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move-object/from16 v8, v29

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object/from16 v8, v28

    .line 50
    .line 51
    :goto_2
    invoke-static {v1, v2, v8}, Lly;->k(JLpa2;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, Lqj1;->c:Lyb2;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ltb1;->getLayoutDirection()Lig1;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v8, v10}, Lyb2;->a(Lig1;)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-interface {v3, v10}, Lcg0;->O(F)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {v3}, Ltb1;->getLayoutDirection()Lig1;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v8, v10}, Lac1;->T(Lyb2;Lig1;)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-interface {v3, v10}, Lcg0;->O(F)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    :goto_3
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ltb1;->getLayoutDirection()Lig1;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v8, v11}, Lyb2;->b(Lig1;)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-interface {v3, v11}, Lcg0;->O(F)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-interface {v3}, Ltb1;->getLayoutDirection()Lig1;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v8, v11}, Lac1;->S(Lyb2;Lig1;)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v3, v11}, Lcg0;->O(F)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    :goto_4
    iget v12, v8, Lyb2;->b:F

    .line 111
    .line 112
    invoke-interface {v3, v12}, Lcg0;->O(F)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    iget v8, v8, Lyb2;->d:F

    .line 117
    .line 118
    invoke-interface {v3, v8}, Lcg0;->O(F)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/2addr v8, v12

    .line 123
    add-int v13, v10, v11

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    move v14, v8

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v14, v13

    .line 130
    :goto_5
    if-eqz v5, :cond_6

    .line 131
    .line 132
    move v11, v12

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    if-nez v5, :cond_7

    .line 135
    .line 136
    move v11, v10

    .line 137
    :cond_7
    :goto_6
    sub-int v17, v14, v11

    .line 138
    .line 139
    neg-int v14, v13

    .line 140
    neg-int v15, v8

    .line 141
    invoke-static {v14, v15, v1, v2}, Lk60;->i(IIJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    iget-object v6, v0, Lqj1;->d:Lh01;

    .line 146
    .line 147
    invoke-interface {v6}, Lh01;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lnj1;

    .line 152
    .line 153
    iget-object v7, v6, Lnj1;->c:Lvh1;

    .line 154
    .line 155
    invoke-static {v14, v15}, Lj60;->h(J)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v14, v15}, Lj60;->g(J)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move-object/from16 v20, v4

    .line 164
    .line 165
    iget-object v4, v7, Lvh1;->a:Ljd2;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljd2;->h(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v7, Lvh1;->b:Ljd2;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljd2;->h(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lqj1;->f:Lnl;

    .line 176
    .line 177
    const-string v21, "null verticalArrangement when isVertical == true"

    .line 178
    .line 179
    iget-object v2, v0, Lqj1;->e:Lpl;

    .line 180
    .line 181
    const/16 v30, 0x0

    .line 182
    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-interface {v2}, Lpl;->b()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    invoke-static/range {v21 .. v21}, Lg91;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lo00;->c()V

    .line 196
    .line 197
    .line 198
    return-object v30

    .line 199
    :cond_9
    if-eqz v1, :cond_77

    .line 200
    .line 201
    invoke-interface {v1}, Lnl;->b()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :goto_7
    invoke-interface {v3, v4}, Lcg0;->O(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v6}, Lnj1;->a()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    invoke-static/range {p2 .. p3}, Lj60;->g(J)I

    .line 216
    .line 217
    .line 218
    move-result v22

    .line 219
    sub-int v22, v22, v8

    .line 220
    .line 221
    :goto_8
    move-object/from16 v23, v2

    .line 222
    .line 223
    move/from16 v31, v22

    .line 224
    .line 225
    move-object/from16 v22, v1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_a
    invoke-static/range {p2 .. p3}, Lj60;->h(J)I

    .line 229
    .line 230
    .line 231
    move-result v22

    .line 232
    sub-int v22, v22, v13

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :goto_9
    int-to-long v1, v10

    .line 236
    const/16 v32, 0x20

    .line 237
    .line 238
    shl-long v1, v1, v32

    .line 239
    .line 240
    move-wide/from16 v26, v1

    .line 241
    .line 242
    int-to-long v1, v12

    .line 243
    const-wide v33, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v1, v1, v33

    .line 249
    .line 250
    or-long v1, v26, v1

    .line 251
    .line 252
    move-object v12, v3

    .line 253
    move v10, v13

    .line 254
    move-wide/from16 v57, v14

    .line 255
    .line 256
    move-wide v13, v1

    .line 257
    move-wide/from16 v2, v57

    .line 258
    .line 259
    new-instance v1, Lpj1;

    .line 260
    .line 261
    move v15, v10

    .line 262
    iget-object v10, v0, Lqj1;->j:Loq;

    .line 263
    .line 264
    move/from16 v24, v15

    .line 265
    .line 266
    iget-object v15, v0, Lqj1;->a:Lwj1;

    .line 267
    .line 268
    move/from16 v26, v8

    .line 269
    .line 270
    move v8, v4

    .line 271
    iget-boolean v4, v0, Lqj1;->b:Z

    .line 272
    .line 273
    iget-object v9, v0, Lqj1;->i:Lnq;

    .line 274
    .line 275
    move/from16 v41, v5

    .line 276
    .line 277
    move-object v5, v6

    .line 278
    move-object/from16 v37, v12

    .line 279
    .line 280
    move/from16 v12, v17

    .line 281
    .line 282
    move-object/from16 v0, v20

    .line 283
    .line 284
    move-object/from16 v40, v23

    .line 285
    .line 286
    move/from16 v39, v24

    .line 287
    .line 288
    move/from16 v38, v26

    .line 289
    .line 290
    move-object/from16 v6, p1

    .line 291
    .line 292
    invoke-direct/range {v1 .. v15}, Lpj1;-><init>(JZLnj1;Lni1;IILnq;Loq;IIJLwj1;)V

    .line 293
    .line 294
    .line 295
    move v15, v7

    .line 296
    move-object v2, v1

    .line 297
    move v1, v8

    .line 298
    move-wide/from16 v7, v57

    .line 299
    .line 300
    invoke-static {}, Lb22;->D()La73;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    invoke-virtual {v3}, La73;->e()Lj01;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    goto :goto_a

    .line 311
    :cond_b
    move-object/from16 v4, v30

    .line 312
    .line 313
    :goto_a
    invoke-static {v3}, Lb22;->U(La73;)La73;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :try_start_0
    iget-object v9, v0, Lwj1;->e:Lry;

    .line 318
    .line 319
    iget-object v10, v9, Lry;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v10, Ljd2;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljd2;->g()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    iget-object v13, v9, Lry;->d:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v10, v5, v13}, Liy;->A(ILki1;Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eq v10, v13, :cond_c

    .line 334
    .line 335
    iget-object v14, v9, Lry;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v14, Ljd2;

    .line 338
    .line 339
    invoke-virtual {v14, v13}, Ljd2;->h(I)V

    .line 340
    .line 341
    .line 342
    iget-object v14, v9, Lry;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v14, Lpi1;

    .line 345
    .line 346
    invoke-virtual {v14, v10}, Lpi1;->a(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    goto/16 :goto_64

    .line 352
    .line 353
    :cond_c
    :goto_b
    iget-object v9, v9, Lry;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v9, Ljd2;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljd2;->g()I

    .line 358
    .line 359
    .line 360
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-static {v3, v6, v4}, Lb22;->h0(La73;La73;Lj01;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Lwj1;->r:Lvi1;

    .line 365
    .line 366
    iget-object v4, v0, Lwj1;->o:Lhs;

    .line 367
    .line 368
    invoke-static {v5, v3, v4}, Ley;->l(Lki1;Lvi1;Lhs;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface/range {v37 .. v37}, Ltb1;->G()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_e

    .line 377
    .line 378
    if-nez v25, :cond_d

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_d
    iget-object v4, v0, Lwj1;->w:Lo91;

    .line 382
    .line 383
    iget-object v4, v4, Lo91;->I:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, Ltg;

    .line 386
    .line 387
    iget-object v4, v4, Ltg;->H:Lmd2;

    .line 388
    .line 389
    invoke-virtual {v4}, Lmd2;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    goto :goto_d

    .line 400
    :cond_e
    :goto_c
    iget v4, v0, Lwj1;->h:F

    .line 401
    .line 402
    :goto_d
    iget-object v5, v0, Lwj1;->n:Lhi1;

    .line 403
    .line 404
    invoke-interface/range {v37 .. v37}, Ltb1;->G()Z

    .line 405
    .line 406
    .line 407
    move-result v23

    .line 408
    iget-object v10, v0, Lwj1;->v:Lw02;

    .line 409
    .line 410
    if-ltz v11, :cond_f

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_f
    const-string v6, "invalid beforeContentPadding"

    .line 414
    .line 415
    invoke-static {v6}, Lg91;->a(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_e
    if-ltz v12, :cond_10

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_10
    const-string v6, "invalid afterContentPadding"

    .line 422
    .line 423
    invoke-static {v6}, Lg91;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_f
    sget-object v6, Ljq0;->G:Ljq0;

    .line 427
    .line 428
    iget-object v14, v2, Lpj1;->c:Lnj1;

    .line 429
    .line 430
    move-object/from16 v42, v0

    .line 431
    .line 432
    move/from16 v43, v1

    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    iget-object v1, v0, Lqj1;->g:Lf90;

    .line 437
    .line 438
    move/from16 v44, v12

    .line 439
    .line 440
    sget-object v12, Liq0;->G:Liq0;

    .line 441
    .line 442
    if-gtz v15, :cond_13

    .line 443
    .line 444
    invoke-static {v7, v8}, Lj60;->j(J)I

    .line 445
    .line 446
    .line 447
    move-result v18

    .line 448
    invoke-static {v7, v8}, Lj60;->i(J)I

    .line 449
    .line 450
    .line 451
    move-result v19

    .line 452
    new-instance v20, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v14, Lnj1;->d:Lz0;

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    const/16 v24, 0x1

    .line 464
    .line 465
    move-object/from16 v21, v0

    .line 466
    .line 467
    move-object/from16 v22, v2

    .line 468
    .line 469
    move-object/from16 v17, v5

    .line 470
    .line 471
    invoke-virtual/range {v17 .. v27}, Lhi1;->c(IILjava/util/ArrayList;Lz0;Lc1;ZIZII)V

    .line 472
    .line 473
    .line 474
    if-nez v23, :cond_11

    .line 475
    .line 476
    invoke-virtual/range {v17 .. v17}, Lhi1;->b()J

    .line 477
    .line 478
    .line 479
    if-nez v16, :cond_11

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v0, v7, v8}, Lk60;->g(IJ)I

    .line 483
    .line 484
    .line 485
    move-result v18

    .line 486
    invoke-static {v0, v7, v8}, Lk60;->f(IJ)I

    .line 487
    .line 488
    .line 489
    move-result v19

    .line 490
    goto :goto_10

    .line 491
    :cond_11
    const/4 v0, 0x0

    .line 492
    :goto_10
    new-instance v3, Lmi0;

    .line 493
    .line 494
    const/16 v4, 0xb

    .line 495
    .line 496
    invoke-direct {v3, v4}, Lmi0;-><init>(I)V

    .line 497
    .line 498
    .line 499
    add-int v4, v18, v39

    .line 500
    .line 501
    move-wide/from16 v7, p2

    .line 502
    .line 503
    invoke-static {v4, v7, v8}, Lk60;->g(IJ)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    add-int v5, v19, v38

    .line 508
    .line 509
    invoke-static {v5, v7, v8}, Lk60;->f(IJ)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    move-object/from16 v7, v37

    .line 514
    .line 515
    invoke-interface {v7, v4, v5, v6, v3}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    neg-int v13, v11

    .line 520
    move/from16 v22, v31

    .line 521
    .line 522
    add-int v14, v22, v44

    .line 523
    .line 524
    if-eqz v41, :cond_12

    .line 525
    .line 526
    move-object/from16 v16, v29

    .line 527
    .line 528
    :goto_11
    move/from16 v19, v0

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_12
    move-object/from16 v16, v28

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :goto_12
    new-instance v0, Lrj1;

    .line 535
    .line 536
    move-object/from16 v37, v7

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    move-object v8, v1

    .line 541
    const/4 v1, 0x0

    .line 542
    const/4 v3, 0x0

    .line 543
    move v4, v3

    .line 544
    move v6, v4

    .line 545
    const/4 v4, 0x0

    .line 546
    move v9, v6

    .line 547
    const/4 v6, 0x0

    .line 548
    iget-wide v10, v2, Lpj1;->e:J

    .line 549
    .line 550
    move v2, v9

    .line 551
    move-object/from16 v45, v37

    .line 552
    .line 553
    move-object/from16 v47, v42

    .line 554
    .line 555
    move/from16 v18, v43

    .line 556
    .line 557
    move/from16 v17, v44

    .line 558
    .line 559
    move-object/from16 v9, p1

    .line 560
    .line 561
    invoke-direct/range {v0 .. v18}, Lrj1;-><init>(Lsj1;IZFLhv1;FZLf90;Lcg0;JLjava/util/List;IIILpa2;II)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_63

    .line 565
    .line 566
    :cond_13
    move-object/from16 v17, v5

    .line 567
    .line 568
    move/from16 v5, v31

    .line 569
    .line 570
    move-object/from16 v45, v37

    .line 571
    .line 572
    move-object/from16 v47, v42

    .line 573
    .line 574
    move-object/from16 v31, v1

    .line 575
    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    if-lt v13, v15, :cond_14

    .line 579
    .line 580
    add-int/lit8 v13, v15, -0x1

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    :cond_14
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 584
    .line 585
    .line 586
    move-result v18

    .line 587
    sub-int v9, v9, v18

    .line 588
    .line 589
    if-nez v13, :cond_15

    .line 590
    .line 591
    if-gez v9, :cond_15

    .line 592
    .line 593
    add-int v18, v18, v9

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_15
    move/from16 v19, v9

    .line 599
    .line 600
    :goto_13
    new-instance v9, Lsl;

    .line 601
    .line 602
    invoke-direct {v9}, Lsl;-><init>()V

    .line 603
    .line 604
    .line 605
    move/from16 v20, v13

    .line 606
    .line 607
    neg-int v13, v11

    .line 608
    if-gez v43, :cond_16

    .line 609
    .line 610
    move/from16 v24, v43

    .line 611
    .line 612
    :goto_14
    move/from16 v26, v4

    .line 613
    .line 614
    goto :goto_15

    .line 615
    :cond_16
    const/16 v24, 0x0

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :goto_15
    add-int v4, v13, v24

    .line 619
    .line 620
    add-int v19, v19, v4

    .line 621
    .line 622
    move-object/from16 v24, v6

    .line 623
    .line 624
    move-object/from16 v36, v12

    .line 625
    .line 626
    move/from16 v42, v13

    .line 627
    .line 628
    move-object/from16 v37, v14

    .line 629
    .line 630
    move/from16 v12, v19

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    :goto_16
    iget-wide v13, v2, Lpj1;->e:J

    .line 634
    .line 635
    if-gez v12, :cond_17

    .line 636
    .line 637
    if-lez v20, :cond_17

    .line 638
    .line 639
    move-object/from16 v48, v10

    .line 640
    .line 641
    add-int/lit8 v10, v20, -0x1

    .line 642
    .line 643
    invoke-virtual {v2, v10, v13, v14}, Lpj1;->n(IJ)Lsj1;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    const/4 v14, 0x0

    .line 648
    invoke-virtual {v9, v14, v13}, Lsl;->add(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget v14, v13, Lsj1;->o:I

    .line 652
    .line 653
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    iget v13, v13, Lsj1;->n:I

    .line 658
    .line 659
    add-int/2addr v12, v13

    .line 660
    move/from16 v20, v10

    .line 661
    .line 662
    move-object/from16 v10, v48

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_17
    move-object/from16 v48, v10

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    if-ge v12, v4, :cond_18

    .line 669
    .line 670
    sub-int v12, v4, v12

    .line 671
    .line 672
    sub-int v18, v18, v12

    .line 673
    .line 674
    move v12, v4

    .line 675
    :cond_18
    move/from16 v49, v18

    .line 676
    .line 677
    sub-int/2addr v12, v4

    .line 678
    add-int v46, v5, v44

    .line 679
    .line 680
    if-gez v46, :cond_19

    .line 681
    .line 682
    :goto_17
    move/from16 v18, v6

    .line 683
    .line 684
    goto :goto_18

    .line 685
    :cond_19
    move/from16 v10, v46

    .line 686
    .line 687
    goto :goto_17

    .line 688
    :goto_18
    neg-int v6, v12

    .line 689
    move/from16 v27, v12

    .line 690
    .line 691
    move/from16 v50, v20

    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    :goto_19
    iget v0, v9, Lsl;->I:I

    .line 697
    .line 698
    if-ge v12, v0, :cond_1b

    .line 699
    .line 700
    if-lt v6, v10, :cond_1a

    .line 701
    .line 702
    invoke-virtual {v9, v12}, Lsl;->b(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    const/16 v19, 0x1

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :cond_1a
    add-int/lit8 v50, v50, 0x1

    .line 709
    .line 710
    invoke-virtual {v9, v12}, Lsl;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lsj1;

    .line 715
    .line 716
    iget v0, v0, Lsj1;->n:I

    .line 717
    .line 718
    add-int/2addr v6, v0

    .line 719
    add-int/lit8 v12, v12, 0x1

    .line 720
    .line 721
    goto :goto_19

    .line 722
    :cond_1b
    move/from16 v0, v18

    .line 723
    .line 724
    move/from16 v12, v50

    .line 725
    .line 726
    move/from16 v50, v19

    .line 727
    .line 728
    :goto_1a
    if-ge v12, v15, :cond_1d

    .line 729
    .line 730
    if-lt v6, v10, :cond_1c

    .line 731
    .line 732
    if-lez v6, :cond_1c

    .line 733
    .line 734
    invoke-virtual {v9}, Lsl;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v18

    .line 738
    if-eqz v18, :cond_1d

    .line 739
    .line 740
    :cond_1c
    move/from16 v18, v10

    .line 741
    .line 742
    goto :goto_1b

    .line 743
    :cond_1d
    move/from16 v51, v15

    .line 744
    .line 745
    goto :goto_1d

    .line 746
    :goto_1b
    invoke-virtual {v2, v12, v13, v14}, Lpj1;->n(IJ)Lsj1;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    move/from16 v51, v15

    .line 751
    .line 752
    iget v15, v10, Lsj1;->n:I

    .line 753
    .line 754
    add-int/2addr v6, v15

    .line 755
    if-gt v6, v4, :cond_1e

    .line 756
    .line 757
    move/from16 v19, v4

    .line 758
    .line 759
    add-int/lit8 v4, v51, -0x1

    .line 760
    .line 761
    if-eq v12, v4, :cond_1f

    .line 762
    .line 763
    add-int/lit8 v4, v12, 0x1

    .line 764
    .line 765
    sub-int v27, v27, v15

    .line 766
    .line 767
    move/from16 v20, v4

    .line 768
    .line 769
    const/16 v50, 0x1

    .line 770
    .line 771
    goto :goto_1c

    .line 772
    :cond_1e
    move/from16 v19, v4

    .line 773
    .line 774
    :cond_1f
    iget v4, v10, Lsj1;->o:I

    .line 775
    .line 776
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-virtual {v9, v10}, Lsl;->addLast(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 784
    .line 785
    move/from16 v10, v18

    .line 786
    .line 787
    move/from16 v4, v19

    .line 788
    .line 789
    move/from16 v15, v51

    .line 790
    .line 791
    goto :goto_1a

    .line 792
    :goto_1d
    if-ge v6, v5, :cond_22

    .line 793
    .line 794
    sub-int v4, v5, v6

    .line 795
    .line 796
    sub-int v27, v27, v4

    .line 797
    .line 798
    add-int/2addr v6, v4

    .line 799
    move/from16 v10, v27

    .line 800
    .line 801
    :goto_1e
    if-ge v10, v11, :cond_20

    .line 802
    .line 803
    if-lez v20, :cond_20

    .line 804
    .line 805
    add-int/lit8 v15, v20, -0x1

    .line 806
    .line 807
    move/from16 v18, v4

    .line 808
    .line 809
    invoke-virtual {v2, v15, v13, v14}, Lpj1;->n(IJ)Lsj1;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    move/from16 v19, v6

    .line 814
    .line 815
    const/4 v6, 0x0

    .line 816
    invoke-virtual {v9, v6, v4}, Lsl;->add(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget v6, v4, Lsj1;->o:I

    .line 820
    .line 821
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    iget v4, v4, Lsj1;->n:I

    .line 826
    .line 827
    add-int/2addr v10, v4

    .line 828
    move/from16 v20, v15

    .line 829
    .line 830
    move/from16 v4, v18

    .line 831
    .line 832
    move/from16 v6, v19

    .line 833
    .line 834
    goto :goto_1e

    .line 835
    :cond_20
    move/from16 v18, v4

    .line 836
    .line 837
    move/from16 v19, v6

    .line 838
    .line 839
    move/from16 v4, v49

    .line 840
    .line 841
    add-int v49, v4, v18

    .line 842
    .line 843
    if-gez v10, :cond_21

    .line 844
    .line 845
    add-int v49, v49, v10

    .line 846
    .line 847
    add-int v6, v19, v10

    .line 848
    .line 849
    move v10, v6

    .line 850
    move/from16 v15, v20

    .line 851
    .line 852
    move/from16 v18, v49

    .line 853
    .line 854
    const/4 v6, 0x0

    .line 855
    goto :goto_1f

    .line 856
    :cond_21
    move v6, v10

    .line 857
    move/from16 v10, v19

    .line 858
    .line 859
    move/from16 v15, v20

    .line 860
    .line 861
    move/from16 v18, v49

    .line 862
    .line 863
    goto :goto_1f

    .line 864
    :cond_22
    move/from16 v4, v49

    .line 865
    .line 866
    move/from16 v18, v4

    .line 867
    .line 868
    move v10, v6

    .line 869
    move/from16 v15, v20

    .line 870
    .line 871
    move/from16 v6, v27

    .line 872
    .line 873
    :goto_1f
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 874
    .line 875
    .line 876
    move-result v19

    .line 877
    move/from16 v20, v0

    .line 878
    .line 879
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->signum(I)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    move/from16 v19, v11

    .line 884
    .line 885
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->signum(I)I

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    if-ne v0, v11, :cond_23

    .line 890
    .line 891
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    if-lt v0, v11, :cond_23

    .line 904
    .line 905
    move/from16 v0, v18

    .line 906
    .line 907
    int-to-float v11, v0

    .line 908
    goto :goto_20

    .line 909
    :cond_23
    move/from16 v0, v18

    .line 910
    .line 911
    move/from16 v11, v26

    .line 912
    .line 913
    :goto_20
    sub-float v18, v26, v11

    .line 914
    .line 915
    const/16 v26, 0x0

    .line 916
    .line 917
    if-eqz v23, :cond_24

    .line 918
    .line 919
    if-le v0, v4, :cond_24

    .line 920
    .line 921
    cmpg-float v27, v18, v26

    .line 922
    .line 923
    if-gtz v27, :cond_24

    .line 924
    .line 925
    sub-int/2addr v0, v4

    .line 926
    int-to-float v0, v0

    .line 927
    add-float v26, v0, v18

    .line 928
    .line 929
    :cond_24
    move/from16 v0, v26

    .line 930
    .line 931
    if-ltz v6, :cond_25

    .line 932
    .line 933
    goto :goto_21

    .line 934
    :cond_25
    const-string v4, "negative currentFirstItemScrollOffset"

    .line 935
    .line 936
    invoke-static {v4}, Lg91;->a(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :goto_21
    neg-int v4, v6

    .line 940
    invoke-virtual {v9}, Lsl;->first()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v18

    .line 944
    check-cast v18, Lsj1;

    .line 945
    .line 946
    if-gtz v19, :cond_26

    .line 947
    .line 948
    if-gez v43, :cond_27

    .line 949
    .line 950
    :cond_26
    move/from16 v49, v0

    .line 951
    .line 952
    goto :goto_23

    .line 953
    :cond_27
    move/from16 v49, v0

    .line 954
    .line 955
    move-object/from16 v0, v18

    .line 956
    .line 957
    const/16 v35, 0x1

    .line 958
    .line 959
    move/from16 v18, v4

    .line 960
    .line 961
    :goto_22
    move/from16 v26, v6

    .line 962
    .line 963
    const/4 v6, 0x0

    .line 964
    goto :goto_25

    .line 965
    :goto_23
    invoke-virtual {v9}, Lsl;->a()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    move-object/from16 v19, v18

    .line 970
    .line 971
    move/from16 v18, v4

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    :goto_24
    if-ge v4, v0, :cond_28

    .line 975
    .line 976
    invoke-virtual {v9, v4}, Lsl;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v26

    .line 980
    move/from16 v27, v0

    .line 981
    .line 982
    move-object/from16 v0, v26

    .line 983
    .line 984
    check-cast v0, Lsj1;

    .line 985
    .line 986
    iget v0, v0, Lsj1;->n:I

    .line 987
    .line 988
    if-eqz v6, :cond_28

    .line 989
    .line 990
    if-gt v0, v6, :cond_28

    .line 991
    .line 992
    invoke-virtual {v9}, Lsl;->a()I

    .line 993
    .line 994
    .line 995
    move-result v26

    .line 996
    move/from16 v52, v0

    .line 997
    .line 998
    const/16 v35, 0x1

    .line 999
    .line 1000
    add-int/lit8 v0, v26, -0x1

    .line 1001
    .line 1002
    if-eq v4, v0, :cond_29

    .line 1003
    .line 1004
    sub-int v6, v6, v52

    .line 1005
    .line 1006
    add-int/lit8 v4, v4, 0x1

    .line 1007
    .line 1008
    invoke-virtual {v9, v4}, Lsl;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    move-object/from16 v19, v0

    .line 1013
    .line 1014
    check-cast v19, Lsj1;

    .line 1015
    .line 1016
    move/from16 v0, v27

    .line 1017
    .line 1018
    goto :goto_24

    .line 1019
    :cond_28
    const/16 v35, 0x1

    .line 1020
    .line 1021
    :cond_29
    move-object/from16 v0, v19

    .line 1022
    .line 1023
    goto :goto_22

    .line 1024
    :goto_25
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    add-int/lit8 v15, v15, -0x1

    .line 1029
    .line 1030
    if-gt v4, v15, :cond_2b

    .line 1031
    .line 1032
    move-object/from16 v6, v30

    .line 1033
    .line 1034
    :goto_26
    if-nez v6, :cond_2a

    .line 1035
    .line 1036
    new-instance v6, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    :cond_2a
    move/from16 v52, v11

    .line 1042
    .line 1043
    invoke-virtual {v2, v15, v13, v14}, Lpj1;->n(IJ)Lsj1;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    if-eq v15, v4, :cond_2c

    .line 1051
    .line 1052
    add-int/lit8 v15, v15, -0x1

    .line 1053
    .line 1054
    move/from16 v11, v52

    .line 1055
    .line 1056
    goto :goto_26

    .line 1057
    :cond_2b
    move/from16 v52, v11

    .line 1058
    .line 1059
    move-object/from16 v6, v30

    .line 1060
    .line 1061
    :cond_2c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    const/4 v15, -0x1

    .line 1066
    add-int/2addr v11, v15

    .line 1067
    if-ltz v11, :cond_30

    .line 1068
    .line 1069
    :goto_27
    add-int/lit8 v19, v11, -0x1

    .line 1070
    .line 1071
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    check-cast v11, Ljava/lang/Number;

    .line 1076
    .line 1077
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    if-ge v11, v4, :cond_2e

    .line 1082
    .line 1083
    if-nez v6, :cond_2d

    .line 1084
    .line 1085
    new-instance v6, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    :cond_2d
    invoke-virtual {v2, v11, v13, v14}, Lpj1;->n(IJ)Lsj1;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    :cond_2e
    if-gez v19, :cond_2f

    .line 1098
    .line 1099
    goto :goto_28

    .line 1100
    :cond_2f
    move/from16 v11, v19

    .line 1101
    .line 1102
    goto :goto_27

    .line 1103
    :cond_30
    :goto_28
    if-nez v6, :cond_31

    .line 1104
    .line 1105
    move-object/from16 v6, v36

    .line 1106
    .line 1107
    :cond_31
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    move/from16 v11, v20

    .line 1112
    .line 1113
    const/4 v15, 0x0

    .line 1114
    :goto_29
    if-ge v15, v4, :cond_32

    .line 1115
    .line 1116
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v19

    .line 1120
    move/from16 v20, v4

    .line 1121
    .line 1122
    move-object/from16 v4, v19

    .line 1123
    .line 1124
    check-cast v4, Lsj1;

    .line 1125
    .line 1126
    iget v4, v4, Lsj1;->o:I

    .line 1127
    .line 1128
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 1129
    .line 1130
    .line 1131
    move-result v11

    .line 1132
    add-int/lit8 v15, v15, 0x1

    .line 1133
    .line 1134
    move/from16 v4, v20

    .line 1135
    .line 1136
    goto :goto_29

    .line 1137
    :cond_32
    invoke-static {v9}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    check-cast v4, Lsj1;

    .line 1142
    .line 1143
    iget v4, v4, Lsj1;->a:I

    .line 1144
    .line 1145
    add-int/lit8 v15, v51, -0x1

    .line 1146
    .line 1147
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    invoke-static {v9}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v15

    .line 1155
    check-cast v15, Lsj1;

    .line 1156
    .line 1157
    iget v15, v15, Lsj1;->a:I

    .line 1158
    .line 1159
    add-int/lit8 v15, v15, 0x1

    .line 1160
    .line 1161
    if-gt v15, v4, :cond_34

    .line 1162
    .line 1163
    move-object/from16 v19, v30

    .line 1164
    .line 1165
    :goto_2a
    if-nez v19, :cond_33

    .line 1166
    .line 1167
    new-instance v19, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    :cond_33
    move/from16 v20, v11

    .line 1173
    .line 1174
    move/from16 v53, v12

    .line 1175
    .line 1176
    move-object/from16 v11, v19

    .line 1177
    .line 1178
    invoke-virtual {v2, v15, v13, v14}, Lpj1;->n(IJ)Lsj1;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v12

    .line 1182
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    if-eq v15, v4, :cond_35

    .line 1186
    .line 1187
    add-int/lit8 v15, v15, 0x1

    .line 1188
    .line 1189
    move-object/from16 v19, v11

    .line 1190
    .line 1191
    move/from16 v11, v20

    .line 1192
    .line 1193
    move/from16 v12, v53

    .line 1194
    .line 1195
    goto :goto_2a

    .line 1196
    :cond_34
    move/from16 v20, v11

    .line 1197
    .line 1198
    move/from16 v53, v12

    .line 1199
    .line 1200
    move-object/from16 v11, v30

    .line 1201
    .line 1202
    :cond_35
    if-eqz v11, :cond_36

    .line 1203
    .line 1204
    invoke-static {v11}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v12

    .line 1208
    check-cast v12, Lsj1;

    .line 1209
    .line 1210
    iget v12, v12, Lsj1;->a:I

    .line 1211
    .line 1212
    if-le v12, v4, :cond_36

    .line 1213
    .line 1214
    invoke-static {v11}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Lsj1;

    .line 1219
    .line 1220
    iget v4, v4, Lsj1;->a:I

    .line 1221
    .line 1222
    :cond_36
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v12

    .line 1226
    move-object v15, v11

    .line 1227
    const/4 v11, 0x0

    .line 1228
    :goto_2b
    if-ge v11, v12, :cond_39

    .line 1229
    .line 1230
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v19

    .line 1234
    check-cast v19, Ljava/lang/Number;

    .line 1235
    .line 1236
    move-object/from16 v27, v3

    .line 1237
    .line 1238
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-le v3, v4, :cond_38

    .line 1243
    .line 1244
    if-nez v15, :cond_37

    .line 1245
    .line 1246
    new-instance v15, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    :cond_37
    invoke-virtual {v2, v3, v13, v14}, Lpj1;->n(IJ)Lsj1;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    :cond_38
    add-int/lit8 v11, v11, 0x1

    .line 1259
    .line 1260
    move-object/from16 v3, v27

    .line 1261
    .line 1262
    goto :goto_2b

    .line 1263
    :cond_39
    if-nez v15, :cond_3a

    .line 1264
    .line 1265
    move-object/from16 v12, v36

    .line 1266
    .line 1267
    goto :goto_2c

    .line 1268
    :cond_3a
    move-object v12, v15

    .line 1269
    :goto_2c
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    move/from16 v11, v20

    .line 1274
    .line 1275
    const/4 v4, 0x0

    .line 1276
    :goto_2d
    if-ge v4, v3, :cond_3b

    .line 1277
    .line 1278
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v15

    .line 1282
    check-cast v15, Lsj1;

    .line 1283
    .line 1284
    iget v15, v15, Lsj1;->o:I

    .line 1285
    .line 1286
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 1287
    .line 1288
    .line 1289
    move-result v11

    .line 1290
    add-int/lit8 v4, v4, 0x1

    .line 1291
    .line 1292
    goto :goto_2d

    .line 1293
    :cond_3b
    invoke-virtual {v9}, Lsl;->first()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-static {v0, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-eqz v3, :cond_3c

    .line 1302
    .line 1303
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-eqz v3, :cond_3c

    .line 1308
    .line 1309
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_3c

    .line 1314
    .line 1315
    move/from16 v15, v35

    .line 1316
    .line 1317
    goto :goto_2e

    .line 1318
    :cond_3c
    const/4 v15, 0x0

    .line 1319
    :goto_2e
    if-eqz v41, :cond_3d

    .line 1320
    .line 1321
    move v3, v11

    .line 1322
    goto :goto_2f

    .line 1323
    :cond_3d
    move v3, v10

    .line 1324
    :goto_2f
    invoke-static {v3, v7, v8}, Lk60;->g(IJ)I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-eqz v41, :cond_3e

    .line 1329
    .line 1330
    move v11, v10

    .line 1331
    :cond_3e
    invoke-static {v11, v7, v8}, Lk60;->f(IJ)I

    .line 1332
    .line 1333
    .line 1334
    move-result v11

    .line 1335
    move v4, v3

    .line 1336
    if-eqz v41, :cond_3f

    .line 1337
    .line 1338
    move v3, v11

    .line 1339
    :cond_3f
    move-object/from16 v54, v0

    .line 1340
    .line 1341
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-ge v10, v0, :cond_40

    .line 1346
    .line 1347
    move/from16 v0, v35

    .line 1348
    .line 1349
    goto :goto_30

    .line 1350
    :cond_40
    const/4 v0, 0x0

    .line 1351
    :goto_30
    if-eqz v0, :cond_42

    .line 1352
    .line 1353
    if-nez v18, :cond_41

    .line 1354
    .line 1355
    goto :goto_31

    .line 1356
    :cond_41
    const-string v19, "non-zero itemsScrollOffset"

    .line 1357
    .line 1358
    invoke-static/range {v19 .. v19}, Lg91;->c(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_42
    :goto_31
    move/from16 v19, v0

    .line 1362
    .line 1363
    new-instance v0, Ljava/util/ArrayList;

    .line 1364
    .line 1365
    invoke-virtual {v9}, Lsl;->a()I

    .line 1366
    .line 1367
    .line 1368
    move-result v20

    .line 1369
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v27

    .line 1373
    add-int v27, v27, v20

    .line 1374
    .line 1375
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v20

    .line 1379
    move-object/from16 v55, v2

    .line 1380
    .line 1381
    add-int v2, v20, v27

    .line 1382
    .line 1383
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1384
    .line 1385
    .line 1386
    if-eqz v19, :cond_4c

    .line 1387
    .line 1388
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_43

    .line 1393
    .line 1394
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_43

    .line 1399
    .line 1400
    goto :goto_32

    .line 1401
    :cond_43
    const-string v2, "no extra items"

    .line 1402
    .line 1403
    invoke-static {v2}, Lg91;->a(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    :goto_32
    invoke-virtual {v9}, Lsl;->a()I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    move/from16 v18, v4

    .line 1411
    .line 1412
    new-array v4, v2, [I

    .line 1413
    .line 1414
    const/4 v6, 0x0

    .line 1415
    :goto_33
    if-ge v6, v2, :cond_44

    .line 1416
    .line 1417
    invoke-virtual {v9, v6}, Lsl;->get(I)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v12

    .line 1421
    check-cast v12, Lsj1;

    .line 1422
    .line 1423
    iget v12, v12, Lsj1;->m:I

    .line 1424
    .line 1425
    aput v12, v4, v6

    .line 1426
    .line 1427
    add-int/lit8 v6, v6, 0x1

    .line 1428
    .line 1429
    goto :goto_33

    .line 1430
    :cond_44
    new-array v6, v2, [I

    .line 1431
    .line 1432
    if-eqz v41, :cond_46

    .line 1433
    .line 1434
    move-object/from16 v2, v40

    .line 1435
    .line 1436
    if-eqz v2, :cond_45

    .line 1437
    .line 1438
    invoke-interface {v2, v1, v3, v4, v6}, Lpl;->f(Lcg0;I[I[I)V

    .line 1439
    .line 1440
    .line 1441
    move/from16 v22, v5

    .line 1442
    .line 1443
    move/from16 v27, v10

    .line 1444
    .line 1445
    move/from16 v12, v18

    .line 1446
    .line 1447
    move-object/from16 v10, v24

    .line 1448
    .line 1449
    goto :goto_34

    .line 1450
    :cond_45
    invoke-static/range {v21 .. v21}, Lg91;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1451
    .line 1452
    .line 1453
    invoke-static {}, Lo00;->c()V

    .line 1454
    .line 1455
    .line 1456
    return-object v30

    .line 1457
    :cond_46
    if-eqz v22, :cond_4b

    .line 1458
    .line 1459
    move v2, v5

    .line 1460
    sget-object v5, Lig1;->G:Lig1;

    .line 1461
    .line 1462
    move v12, v2

    .line 1463
    move-object v2, v1

    .line 1464
    move-object/from16 v1, v22

    .line 1465
    .line 1466
    move/from16 v22, v12

    .line 1467
    .line 1468
    move/from16 v27, v10

    .line 1469
    .line 1470
    move/from16 v12, v18

    .line 1471
    .line 1472
    move-object/from16 v10, v24

    .line 1473
    .line 1474
    invoke-interface/range {v1 .. v6}, Lnl;->c(Lcg0;I[ILig1;[I)V

    .line 1475
    .line 1476
    .line 1477
    :goto_34
    invoke-static {v6}, Lem;->O([I)Lpa1;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    iget v2, v1, Lna1;->G:I

    .line 1482
    .line 1483
    iget v3, v1, Lna1;->H:I

    .line 1484
    .line 1485
    iget v1, v1, Lna1;->I:I

    .line 1486
    .line 1487
    if-lez v1, :cond_47

    .line 1488
    .line 1489
    if-le v2, v3, :cond_48

    .line 1490
    .line 1491
    :cond_47
    if-gez v1, :cond_49

    .line 1492
    .line 1493
    if-gt v3, v2, :cond_49

    .line 1494
    .line 1495
    :cond_48
    :goto_35
    aget v4, v6, v2

    .line 1496
    .line 1497
    invoke-virtual {v9, v2}, Lsl;->get(I)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    check-cast v5, Lsj1;

    .line 1502
    .line 1503
    invoke-virtual {v5, v4, v12, v11}, Lsj1;->b(III)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    if-eq v2, v3, :cond_49

    .line 1510
    .line 1511
    add-int/2addr v2, v1

    .line 1512
    goto :goto_35

    .line 1513
    :cond_49
    move v4, v12

    .line 1514
    move/from16 v2, v22

    .line 1515
    .line 1516
    :cond_4a
    move-object/from16 v1, v37

    .line 1517
    .line 1518
    goto :goto_39

    .line 1519
    :cond_4b
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1520
    .line 1521
    invoke-static {v0}, Lg91;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1522
    .line 1523
    .line 1524
    invoke-static {}, Lo00;->c()V

    .line 1525
    .line 1526
    .line 1527
    return-object v30

    .line 1528
    :cond_4c
    move v2, v5

    .line 1529
    move/from16 v27, v10

    .line 1530
    .line 1531
    move-object/from16 v10, v24

    .line 1532
    .line 1533
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    move/from16 v5, v18

    .line 1538
    .line 1539
    const/4 v3, 0x0

    .line 1540
    :goto_36
    if-ge v3, v1, :cond_4d

    .line 1541
    .line 1542
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v19

    .line 1546
    move/from16 v20, v1

    .line 1547
    .line 1548
    move-object/from16 v1, v19

    .line 1549
    .line 1550
    check-cast v1, Lsj1;

    .line 1551
    .line 1552
    move/from16 v19, v3

    .line 1553
    .line 1554
    iget v3, v1, Lsj1;->n:I

    .line 1555
    .line 1556
    sub-int/2addr v5, v3

    .line 1557
    invoke-virtual {v1, v5, v4, v11}, Lsj1;->b(III)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    add-int/lit8 v3, v19, 0x1

    .line 1564
    .line 1565
    move/from16 v1, v20

    .line 1566
    .line 1567
    goto :goto_36

    .line 1568
    :cond_4d
    invoke-virtual {v9}, Lsl;->a()I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    move/from16 v3, v18

    .line 1573
    .line 1574
    const/4 v5, 0x0

    .line 1575
    :goto_37
    if-ge v5, v1, :cond_4e

    .line 1576
    .line 1577
    invoke-virtual {v9, v5}, Lsl;->get(I)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    check-cast v6, Lsj1;

    .line 1582
    .line 1583
    invoke-virtual {v6, v3, v4, v11}, Lsj1;->b(III)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    iget v6, v6, Lsj1;->n:I

    .line 1590
    .line 1591
    add-int/2addr v3, v6

    .line 1592
    add-int/lit8 v5, v5, 0x1

    .line 1593
    .line 1594
    goto :goto_37

    .line 1595
    :cond_4e
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    const/4 v5, 0x0

    .line 1600
    :goto_38
    if-ge v5, v1, :cond_4a

    .line 1601
    .line 1602
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    check-cast v6, Lsj1;

    .line 1607
    .line 1608
    invoke-virtual {v6, v3, v4, v11}, Lsj1;->b(III)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    iget v6, v6, Lsj1;->n:I

    .line 1615
    .line 1616
    add-int/2addr v3, v6

    .line 1617
    add-int/lit8 v5, v5, 0x1

    .line 1618
    .line 1619
    goto :goto_38

    .line 1620
    :goto_39
    iget-object v3, v1, Lnj1;->d:Lz0;

    .line 1621
    .line 1622
    const/16 v24, 0x1

    .line 1623
    .line 1624
    move-object/from16 v20, v0

    .line 1625
    .line 1626
    move-object/from16 v21, v3

    .line 1627
    .line 1628
    move/from16 v18, v4

    .line 1629
    .line 1630
    move/from16 v19, v11

    .line 1631
    .line 1632
    move-object/from16 v22, v55

    .line 1633
    .line 1634
    invoke-virtual/range {v17 .. v27}, Lhi1;->c(IILjava/util/ArrayList;Lz0;Lc1;ZIZII)V

    .line 1635
    .line 1636
    .line 1637
    move/from16 v3, v19

    .line 1638
    .line 1639
    move-object/from16 v11, v20

    .line 1640
    .line 1641
    move-object/from16 v0, v22

    .line 1642
    .line 1643
    move/from16 v5, v23

    .line 1644
    .line 1645
    move/from16 v6, v27

    .line 1646
    .line 1647
    if-nez v5, :cond_52

    .line 1648
    .line 1649
    invoke-virtual/range {v17 .. v17}, Lhi1;->b()J

    .line 1650
    .line 1651
    .line 1652
    if-nez v16, :cond_52

    .line 1653
    .line 1654
    if-eqz v41, :cond_4f

    .line 1655
    .line 1656
    move v12, v3

    .line 1657
    :goto_3a
    move-object/from16 v16, v9

    .line 1658
    .line 1659
    const/4 v9, 0x0

    .line 1660
    goto :goto_3b

    .line 1661
    :cond_4f
    move v12, v4

    .line 1662
    goto :goto_3a

    .line 1663
    :goto_3b
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    invoke-static {v4, v7, v8}, Lk60;->g(IJ)I

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    invoke-static {v3, v7, v8}, Lk60;->f(IJ)I

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    if-eqz v41, :cond_50

    .line 1680
    .line 1681
    move v7, v3

    .line 1682
    goto :goto_3c

    .line 1683
    :cond_50
    move v7, v4

    .line 1684
    :goto_3c
    if-eq v7, v12, :cond_51

    .line 1685
    .line 1686
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v8

    .line 1690
    const/4 v9, 0x0

    .line 1691
    :goto_3d
    if-ge v9, v8, :cond_51

    .line 1692
    .line 1693
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v12

    .line 1697
    check-cast v12, Lsj1;

    .line 1698
    .line 1699
    iput v7, v12, Lsj1;->q:I

    .line 1700
    .line 1701
    add-int/lit8 v9, v9, 0x1

    .line 1702
    .line 1703
    goto :goto_3d

    .line 1704
    :cond_51
    :goto_3e
    move/from16 v57, v4

    .line 1705
    .line 1706
    move v4, v3

    .line 1707
    move/from16 v3, v57

    .line 1708
    .line 1709
    goto :goto_3f

    .line 1710
    :cond_52
    move-object/from16 v16, v9

    .line 1711
    .line 1712
    goto :goto_3e

    .line 1713
    :goto_3f
    invoke-virtual/range {v16 .. v16}, Lsl;->e()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    check-cast v7, Lsj1;

    .line 1718
    .line 1719
    if-eqz v7, :cond_53

    .line 1720
    .line 1721
    iget v7, v7, Lsj1;->a:I

    .line 1722
    .line 1723
    goto :goto_40

    .line 1724
    :cond_53
    const/4 v7, 0x0

    .line 1725
    :goto_40
    invoke-virtual/range {v16 .. v16}, Lsl;->j()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v8

    .line 1729
    check-cast v8, Lsj1;

    .line 1730
    .line 1731
    if-eqz v8, :cond_54

    .line 1732
    .line 1733
    iget v8, v8, Lsj1;->a:I

    .line 1734
    .line 1735
    goto :goto_41

    .line 1736
    :cond_54
    const/4 v8, 0x0

    .line 1737
    :goto_41
    iget-object v1, v1, Lnj1;->b:Lmj1;

    .line 1738
    .line 1739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    sget-object v1, Lia1;->a:Lvz1;

    .line 1743
    .line 1744
    move-object/from16 v9, p0

    .line 1745
    .line 1746
    iget-object v9, v9, Lqj1;->h:Lg22;

    .line 1747
    .line 1748
    if-eqz v9, :cond_6a

    .line 1749
    .line 1750
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v9

    .line 1754
    if-nez v9, :cond_6a

    .line 1755
    .line 1756
    iget v9, v1, Lha1;->b:I

    .line 1757
    .line 1758
    if-eqz v9, :cond_6a

    .line 1759
    .line 1760
    sub-int/2addr v8, v7

    .line 1761
    if-ltz v8, :cond_55

    .line 1762
    .line 1763
    if-nez v9, :cond_56

    .line 1764
    .line 1765
    :cond_55
    move/from16 v8, v35

    .line 1766
    .line 1767
    goto :goto_45

    .line 1768
    :cond_56
    const/4 v8, 0x0

    .line 1769
    invoke-static {v8, v9}, Lf22;->U(II)Lpa1;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v9

    .line 1773
    iget v8, v9, Lna1;->G:I

    .line 1774
    .line 1775
    iget v9, v9, Lna1;->H:I

    .line 1776
    .line 1777
    if-gt v8, v9, :cond_59

    .line 1778
    .line 1779
    const/16 p0, -0x1

    .line 1780
    .line 1781
    :goto_42
    invoke-virtual {v1, v8}, Lha1;->a(I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v12

    .line 1785
    if-gt v12, v7, :cond_58

    .line 1786
    .line 1787
    invoke-virtual {v1, v8}, Lha1;->a(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v12

    .line 1791
    if-eq v8, v9, :cond_57

    .line 1792
    .line 1793
    add-int/lit8 v8, v8, 0x1

    .line 1794
    .line 1795
    move/from16 p0, v12

    .line 1796
    .line 1797
    goto :goto_42

    .line 1798
    :cond_57
    :goto_43
    const/4 v7, -0x1

    .line 1799
    goto :goto_44

    .line 1800
    :cond_58
    move/from16 v12, p0

    .line 1801
    .line 1802
    goto :goto_43

    .line 1803
    :cond_59
    const/4 v7, -0x1

    .line 1804
    const/4 v12, -0x1

    .line 1805
    :goto_44
    if-ne v12, v7, :cond_5a

    .line 1806
    .line 1807
    sget-object v7, Lia1;->a:Lvz1;

    .line 1808
    .line 1809
    move/from16 v8, v35

    .line 1810
    .line 1811
    goto :goto_46

    .line 1812
    :cond_5a
    new-instance v7, Lvz1;

    .line 1813
    .line 1814
    move/from16 v8, v35

    .line 1815
    .line 1816
    invoke-direct {v7, v8}, Lvz1;-><init>(I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v7, v12}, Lvz1;->c(I)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_46

    .line 1823
    :goto_45
    move-object v7, v1

    .line 1824
    :goto_46
    new-instance v12, Ljava/util/ArrayList;

    .line 1825
    .line 1826
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    new-instance v9, Ljava/util/ArrayList;

    .line 1830
    .line 1831
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1832
    .line 1833
    .line 1834
    move-result v8

    .line 1835
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1839
    .line 1840
    .line 1841
    move-result v8

    .line 1842
    move/from16 v17, v15

    .line 1843
    .line 1844
    const/4 v15, 0x0

    .line 1845
    :goto_47
    if-ge v15, v8, :cond_5d

    .line 1846
    .line 1847
    move/from16 p0, v8

    .line 1848
    .line 1849
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v8

    .line 1853
    move-object/from16 v19, v8

    .line 1854
    .line 1855
    check-cast v19, Loi1;

    .line 1856
    .line 1857
    move/from16 v20, v15

    .line 1858
    .line 1859
    invoke-interface/range {v19 .. v19}, Loi1;->getIndex()I

    .line 1860
    .line 1861
    .line 1862
    move-result v15

    .line 1863
    move-object/from16 v24, v10

    .line 1864
    .line 1865
    iget-object v10, v1, Lha1;->a:[I

    .line 1866
    .line 1867
    move-object/from16 v19, v10

    .line 1868
    .line 1869
    iget v10, v1, Lha1;->b:I

    .line 1870
    .line 1871
    move-object/from16 v21, v1

    .line 1872
    .line 1873
    const/4 v1, 0x0

    .line 1874
    :goto_48
    if-ge v1, v10, :cond_5c

    .line 1875
    .line 1876
    move/from16 v22, v1

    .line 1877
    .line 1878
    aget v1, v19, v22

    .line 1879
    .line 1880
    if-ne v1, v15, :cond_5b

    .line 1881
    .line 1882
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    goto :goto_49

    .line 1886
    :cond_5b
    add-int/lit8 v1, v22, 0x1

    .line 1887
    .line 1888
    goto :goto_48

    .line 1889
    :cond_5c
    :goto_49
    add-int/lit8 v15, v20, 0x1

    .line 1890
    .line 1891
    move/from16 v8, p0

    .line 1892
    .line 1893
    move-object/from16 v1, v21

    .line 1894
    .line 1895
    move-object/from16 v10, v24

    .line 1896
    .line 1897
    goto :goto_47

    .line 1898
    :cond_5d
    move-object/from16 v24, v10

    .line 1899
    .line 1900
    iget-object v1, v7, Lha1;->a:[I

    .line 1901
    .line 1902
    iget v7, v7, Lha1;->b:I

    .line 1903
    .line 1904
    const/4 v8, 0x0

    .line 1905
    :goto_4a
    if-ge v8, v7, :cond_69

    .line 1906
    .line 1907
    aget v10, v1, v8

    .line 1908
    .line 1909
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v15

    .line 1913
    const/16 v19, 0x0

    .line 1914
    .line 1915
    :goto_4b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v20

    .line 1919
    if-eqz v20, :cond_5f

    .line 1920
    .line 1921
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v20

    .line 1925
    check-cast v20, Loi1;

    .line 1926
    .line 1927
    move-object/from16 v21, v1

    .line 1928
    .line 1929
    invoke-interface/range {v20 .. v20}, Loi1;->getIndex()I

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    if-ne v1, v10, :cond_5e

    .line 1934
    .line 1935
    move/from16 v1, v19

    .line 1936
    .line 1937
    :goto_4c
    const/4 v15, -0x1

    .line 1938
    goto :goto_4d

    .line 1939
    :cond_5e
    add-int/lit8 v19, v19, 0x1

    .line 1940
    .line 1941
    move-object/from16 v1, v21

    .line 1942
    .line 1943
    goto :goto_4b

    .line 1944
    :cond_5f
    move-object/from16 v21, v1

    .line 1945
    .line 1946
    const/4 v1, -0x1

    .line 1947
    goto :goto_4c

    .line 1948
    :goto_4d
    if-ne v1, v15, :cond_60

    .line 1949
    .line 1950
    invoke-virtual {v0, v10, v13, v14}, Lpj1;->n(IJ)Lsj1;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v19

    .line 1954
    :goto_4e
    move-object/from16 p0, v19

    .line 1955
    .line 1956
    goto :goto_4f

    .line 1957
    :cond_60
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v19

    .line 1961
    check-cast v19, Loi1;

    .line 1962
    .line 1963
    goto :goto_4e

    .line 1964
    :goto_4f
    invoke-interface/range {p0 .. p0}, Loi1;->e()I

    .line 1965
    .line 1966
    .line 1967
    move-result v19

    .line 1968
    if-ne v1, v15, :cond_61

    .line 1969
    .line 1970
    move-object/from16 v1, p0

    .line 1971
    .line 1972
    move v15, v7

    .line 1973
    move/from16 v20, v8

    .line 1974
    .line 1975
    const/high16 v7, -0x80000000

    .line 1976
    .line 1977
    goto :goto_51

    .line 1978
    :cond_61
    move-object/from16 v1, p0

    .line 1979
    .line 1980
    const/4 v15, 0x0

    .line 1981
    invoke-interface {v1, v15}, Loi1;->j(I)J

    .line 1982
    .line 1983
    .line 1984
    move-result-wide v22

    .line 1985
    invoke-interface {v1}, Loi1;->g()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v15

    .line 1989
    if-eqz v15, :cond_62

    .line 1990
    .line 1991
    move v15, v7

    .line 1992
    move/from16 v20, v8

    .line 1993
    .line 1994
    and-long v7, v22, v33

    .line 1995
    .line 1996
    :goto_50
    long-to-int v7, v7

    .line 1997
    goto :goto_51

    .line 1998
    :cond_62
    move v15, v7

    .line 1999
    move/from16 v20, v8

    .line 2000
    .line 2001
    shr-long v7, v22, v32

    .line 2002
    .line 2003
    goto :goto_50

    .line 2004
    :goto_51
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2005
    .line 2006
    .line 2007
    move-result v8

    .line 2008
    move-wide/from16 v22, v13

    .line 2009
    .line 2010
    const/4 v13, 0x0

    .line 2011
    :goto_52
    if-ge v13, v8, :cond_64

    .line 2012
    .line 2013
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v14

    .line 2017
    move-object/from16 v25, v14

    .line 2018
    .line 2019
    check-cast v25, Loi1;

    .line 2020
    .line 2021
    move/from16 p0, v8

    .line 2022
    .line 2023
    invoke-interface/range {v25 .. v25}, Loi1;->getIndex()I

    .line 2024
    .line 2025
    .line 2026
    move-result v8

    .line 2027
    if-eq v8, v10, :cond_63

    .line 2028
    .line 2029
    goto :goto_53

    .line 2030
    :cond_63
    add-int/lit8 v13, v13, 0x1

    .line 2031
    .line 2032
    move/from16 v8, p0

    .line 2033
    .line 2034
    goto :goto_52

    .line 2035
    :cond_64
    move-object/from16 v14, v30

    .line 2036
    .line 2037
    :goto_53
    check-cast v14, Loi1;

    .line 2038
    .line 2039
    if-eqz v14, :cond_66

    .line 2040
    .line 2041
    const/4 v8, 0x0

    .line 2042
    invoke-interface {v14, v8}, Loi1;->j(I)J

    .line 2043
    .line 2044
    .line 2045
    move-result-wide v55

    .line 2046
    invoke-interface {v14}, Loi1;->g()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v10

    .line 2050
    if-eqz v10, :cond_65

    .line 2051
    .line 2052
    and-long v13, v55, v33

    .line 2053
    .line 2054
    :goto_54
    long-to-int v10, v13

    .line 2055
    goto :goto_55

    .line 2056
    :cond_65
    shr-long v13, v55, v32

    .line 2057
    .line 2058
    goto :goto_54

    .line 2059
    :goto_55
    const/high16 v13, -0x80000000

    .line 2060
    .line 2061
    goto :goto_56

    .line 2062
    :cond_66
    const/4 v8, 0x0

    .line 2063
    const/high16 v10, -0x80000000

    .line 2064
    .line 2065
    goto :goto_55

    .line 2066
    :goto_56
    if-ne v7, v13, :cond_67

    .line 2067
    .line 2068
    move/from16 v7, v42

    .line 2069
    .line 2070
    move v14, v7

    .line 2071
    goto :goto_57

    .line 2072
    :cond_67
    move/from16 v14, v42

    .line 2073
    .line 2074
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 2075
    .line 2076
    .line 2077
    move-result v7

    .line 2078
    :goto_57
    if-eq v10, v13, :cond_68

    .line 2079
    .line 2080
    sub-int v10, v10, v19

    .line 2081
    .line 2082
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 2083
    .line 2084
    .line 2085
    move-result v7

    .line 2086
    :cond_68
    invoke-interface {v1}, Loi1;->h()V

    .line 2087
    .line 2088
    .line 2089
    invoke-interface {v1, v7, v3, v4}, Loi1;->i(III)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    add-int/lit8 v1, v20, 0x1

    .line 2096
    .line 2097
    move v8, v1

    .line 2098
    move/from16 v42, v14

    .line 2099
    .line 2100
    move v7, v15

    .line 2101
    move-object/from16 v1, v21

    .line 2102
    .line 2103
    move-wide/from16 v13, v22

    .line 2104
    .line 2105
    goto/16 :goto_4a

    .line 2106
    .line 2107
    :cond_69
    move/from16 v14, v42

    .line 2108
    .line 2109
    const/4 v8, 0x0

    .line 2110
    goto :goto_58

    .line 2111
    :cond_6a
    move-object/from16 v24, v10

    .line 2112
    .line 2113
    move/from16 v17, v15

    .line 2114
    .line 2115
    move/from16 v14, v42

    .line 2116
    .line 2117
    const/4 v8, 0x0

    .line 2118
    move-object/from16 v12, v36

    .line 2119
    .line 2120
    :goto_58
    if-eqz v17, :cond_6c

    .line 2121
    .line 2122
    invoke-static {v11}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    check-cast v1, Lsj1;

    .line 2127
    .line 2128
    if-eqz v1, :cond_6b

    .line 2129
    .line 2130
    iget v1, v1, Lsj1;->a:I

    .line 2131
    .line 2132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    goto :goto_59

    .line 2137
    :cond_6b
    move-object/from16 v1, v30

    .line 2138
    .line 2139
    goto :goto_59

    .line 2140
    :cond_6c
    invoke-virtual/range {v16 .. v16}, Lsl;->e()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    check-cast v1, Lsj1;

    .line 2145
    .line 2146
    if-eqz v1, :cond_6b

    .line 2147
    .line 2148
    iget v1, v1, Lsj1;->a:I

    .line 2149
    .line 2150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    :goto_59
    if-eqz v17, :cond_6e

    .line 2155
    .line 2156
    invoke-static {v11}, Lyz;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v7

    .line 2160
    check-cast v7, Lsj1;

    .line 2161
    .line 2162
    if-eqz v7, :cond_6d

    .line 2163
    .line 2164
    iget v7, v7, Lsj1;->a:I

    .line 2165
    .line 2166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v30

    .line 2170
    :cond_6d
    :goto_5a
    move/from16 v15, v51

    .line 2171
    .line 2172
    move/from16 v7, v53

    .line 2173
    .line 2174
    goto :goto_5b

    .line 2175
    :cond_6e
    invoke-virtual/range {v16 .. v16}, Lsl;->j()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v7

    .line 2179
    check-cast v7, Lsj1;

    .line 2180
    .line 2181
    if-eqz v7, :cond_6d

    .line 2182
    .line 2183
    iget v7, v7, Lsj1;->a:I

    .line 2184
    .line 2185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v30

    .line 2189
    goto :goto_5a

    .line 2190
    :goto_5b
    if-lt v7, v15, :cond_70

    .line 2191
    .line 2192
    if-le v6, v2, :cond_6f

    .line 2193
    .line 2194
    goto :goto_5c

    .line 2195
    :cond_6f
    move v6, v8

    .line 2196
    goto :goto_5d

    .line 2197
    :cond_70
    :goto_5c
    const/4 v6, 0x1

    .line 2198
    :goto_5d
    new-instance v2, Leq;

    .line 2199
    .line 2200
    move-object/from16 v7, v48

    .line 2201
    .line 2202
    invoke-direct {v2, v7, v11, v12, v5}, Leq;-><init>(Lw02;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2203
    .line 2204
    .line 2205
    add-int v3, v3, v39

    .line 2206
    .line 2207
    move-wide/from16 v9, p2

    .line 2208
    .line 2209
    invoke-static {v3, v9, v10}, Lk60;->g(IJ)I

    .line 2210
    .line 2211
    .line 2212
    move-result v3

    .line 2213
    add-int v4, v4, v38

    .line 2214
    .line 2215
    invoke-static {v4, v9, v10}, Lk60;->f(IJ)I

    .line 2216
    .line 2217
    .line 2218
    move-result v4

    .line 2219
    move-object/from16 v10, v24

    .line 2220
    .line 2221
    move-object/from16 v5, v45

    .line 2222
    .line 2223
    invoke-interface {v5, v3, v4, v10, v2}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    if-eqz v1, :cond_71

    .line 2228
    .line 2229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2230
    .line 2231
    .line 2232
    move-result v7

    .line 2233
    goto :goto_5e

    .line 2234
    :cond_71
    move v7, v8

    .line 2235
    :goto_5e
    if-eqz v30, :cond_72

    .line 2236
    .line 2237
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    goto :goto_5f

    .line 2242
    :cond_72
    move v1, v8

    .line 2243
    :goto_5f
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2244
    .line 2245
    .line 2246
    move-result v3

    .line 2247
    if-eqz v3, :cond_73

    .line 2248
    .line 2249
    move-object/from16 v12, v36

    .line 2250
    .line 2251
    goto :goto_61

    .line 2252
    :cond_73
    new-instance v3, Ljava/util/ArrayList;

    .line 2253
    .line 2254
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2258
    .line 2259
    .line 2260
    move-result v4

    .line 2261
    move v9, v8

    .line 2262
    :goto_60
    if-ge v9, v4, :cond_75

    .line 2263
    .line 2264
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v10

    .line 2268
    check-cast v10, Loi1;

    .line 2269
    .line 2270
    invoke-interface {v10}, Loi1;->getIndex()I

    .line 2271
    .line 2272
    .line 2273
    move-result v12

    .line 2274
    if-gt v7, v12, :cond_74

    .line 2275
    .line 2276
    if-gt v12, v1, :cond_74

    .line 2277
    .line 2278
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    :cond_74
    add-int/lit8 v9, v9, 0x1

    .line 2282
    .line 2283
    goto :goto_60

    .line 2284
    :cond_75
    sget-object v1, Lac1;->i:Lwc;

    .line 2285
    .line 2286
    invoke-static {v1, v3}, Lb00;->m0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 2287
    .line 2288
    .line 2289
    move-object v12, v3

    .line 2290
    :goto_61
    if-eqz v41, :cond_76

    .line 2291
    .line 2292
    move-object/from16 v16, v29

    .line 2293
    .line 2294
    goto :goto_62

    .line 2295
    :cond_76
    move-object/from16 v16, v28

    .line 2296
    .line 2297
    :goto_62
    new-instance v1, Lrj1;

    .line 2298
    .line 2299
    iget-wide v10, v0, Lpj1;->e:J

    .line 2300
    .line 2301
    move-object/from16 v9, p1

    .line 2302
    .line 2303
    move-object v0, v1

    .line 2304
    move-object/from16 v37, v5

    .line 2305
    .line 2306
    move v3, v6

    .line 2307
    move v13, v14

    .line 2308
    move-object/from16 v8, v31

    .line 2309
    .line 2310
    move/from16 v18, v43

    .line 2311
    .line 2312
    move/from16 v17, v44

    .line 2313
    .line 2314
    move/from16 v14, v46

    .line 2315
    .line 2316
    move/from16 v6, v49

    .line 2317
    .line 2318
    move/from16 v7, v50

    .line 2319
    .line 2320
    move/from16 v4, v52

    .line 2321
    .line 2322
    move-object/from16 v1, v54

    .line 2323
    .line 2324
    move-object v5, v2

    .line 2325
    move/from16 v2, v26

    .line 2326
    .line 2327
    invoke-direct/range {v0 .. v18}, Lrj1;-><init>(Lsj1;IZFLhv1;FZLf90;Lcg0;JLjava/util/List;IIILpa2;II)V

    .line 2328
    .line 2329
    .line 2330
    :goto_63
    invoke-interface/range {v37 .. v37}, Ltb1;->G()Z

    .line 2331
    .line 2332
    .line 2333
    move-result v1

    .line 2334
    move-object/from16 v2, v47

    .line 2335
    .line 2336
    const/4 v6, 0x0

    .line 2337
    invoke-virtual {v2, v0, v1, v6}, Lwj1;->f(Lrj1;ZZ)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v1, v2, Lwj1;->a:Lne0;

    .line 2341
    .line 2342
    return-object v0

    .line 2343
    :goto_64
    invoke-static {v3, v6, v4}, Lb22;->h0(La73;La73;Lj01;)V

    .line 2344
    .line 2345
    .line 2346
    throw v0

    .line 2347
    :cond_77
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2348
    .line 2349
    invoke-static {v0}, Lg91;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2350
    .line 2351
    .line 2352
    invoke-static {}, Lo00;->c()V

    .line 2353
    .line 2354
    .line 2355
    return-object v30
.end method
