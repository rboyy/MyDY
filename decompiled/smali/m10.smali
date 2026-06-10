.class public final synthetic Lm10;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:J

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lm10;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lm10;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lm10;->H:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm10;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, Lm10;->I:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Le33;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lvh1;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lq40;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 45
    .line 46
    check-cast v7, Lw40;

    .line 47
    .line 48
    invoke-virtual {v7, v3, v1}, Lw40;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, v4, Le33;->d:Lhn2;

    .line 55
    .line 56
    invoke-static {v1, v7}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v10, v1

    .line 65
    check-cast v10, Lzt3;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lw40;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v7}, Lw40;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v5, Lp40;->a:Lz63;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    if-ne v3, v5, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v3, Lr1;

    .line 82
    .line 83
    const/16 v1, 0x17

    .line 84
    .line 85
    invoke-direct {v3, v1, v4}, Lr1;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v11, v3

    .line 92
    check-cast v11, Lj01;

    .line 93
    .line 94
    invoke-virtual {v7}, Lw40;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v5, :cond_3

    .line 99
    .line 100
    new-instance v1, Llp1;

    .line 101
    .line 102
    invoke-direct {v1, v6}, Llp1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v12, v1

    .line 109
    check-cast v12, Lj01;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v17, 0x6006

    .line 113
    .line 114
    const-string v8, "\u753b\u8d28"

    .line 115
    .line 116
    sget-object v9, Lzt3;->L:Lgr0;

    .line 117
    .line 118
    iget-wide v13, v0, Lm10;->H:J

    .line 119
    .line 120
    move-object/from16 v16, v7

    .line 121
    .line 122
    invoke-static/range {v8 .. v17}, Lvp1;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lj01;Lj01;JLqx1;Lq40;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object/from16 v16, v7

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Lw40;->W()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v2

    .line 132
    :pswitch_0
    check-cast v4, Lj00;

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lvh1;

    .line 137
    .line 138
    move-object/from16 v7, p2

    .line 139
    .line 140
    check-cast v7, Lq40;

    .line 141
    .line 142
    move-object/from16 v8, p3

    .line 143
    .line 144
    check-cast v8, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    and-int/lit8 v1, v8, 0x11

    .line 154
    .line 155
    if-eq v1, v3, :cond_5

    .line 156
    .line 157
    move v1, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v1, v6

    .line 160
    :goto_2
    and-int/lit8 v3, v8, 0x1

    .line 161
    .line 162
    move-object v13, v7

    .line 163
    check-cast v13, Lw40;

    .line 164
    .line 165
    invoke-virtual {v13, v3, v1}, Lw40;->T(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    sget-object v1, Lt7;->R:Loq;

    .line 172
    .line 173
    const/4 v12, 0x7

    .line 174
    sget-object v7, Lnx1;->a:Lnx1;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/high16 v11, 0x41000000    # 8.0f

    .line 180
    .line 181
    invoke-static/range {v7 .. v12}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v8, Lnz3;->b:Lz63;

    .line 186
    .line 187
    const/16 v9, 0x30

    .line 188
    .line 189
    invoke-static {v8, v1, v13, v9}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-wide v8, v13, Lw40;->T:J

    .line 194
    .line 195
    const/16 v10, 0x20

    .line 196
    .line 197
    ushr-long v14, v8, v10

    .line 198
    .line 199
    xor-long/2addr v8, v14

    .line 200
    long-to-int v8, v8

    .line 201
    invoke-virtual {v13}, Lw40;->l()Lze2;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v13, v3}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v10, Lm40;->b:Ll40;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v10, Ll40;->b:Lo50;

    .line 215
    .line 216
    invoke-virtual {v13}, Lw40;->e0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v12, v13, Lw40;->S:Z

    .line 220
    .line 221
    if-eqz v12, :cond_6

    .line 222
    .line 223
    invoke-virtual {v13, v10}, Lw40;->k(Lh01;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {v13}, Lw40;->o0()V

    .line 228
    .line 229
    .line 230
    :goto_3
    sget-object v10, Ll40;->f:Lte;

    .line 231
    .line 232
    invoke-static {v13, v10, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Ll40;->e:Lte;

    .line 236
    .line 237
    invoke-static {v13, v1, v9}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v8, Ll40;->g:Lte;

    .line 245
    .line 246
    invoke-static {v13, v1, v8}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Ll40;->h:Lc9;

    .line 250
    .line 251
    invoke-static {v13, v1}, Lr22;->t0(Lq40;Lj01;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Ll40;->d:Lte;

    .line 255
    .line 256
    invoke-static {v13, v1, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lhy;->a:Lc61;

    .line 260
    .line 261
    const/high16 v3, 0x40c00000    # 6.0f

    .line 262
    .line 263
    const/high16 v8, 0x41a00000    # 20.0f

    .line 264
    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_7
    new-instance v14, Lb61;

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v24, 0x60

    .line 274
    .line 275
    const-string v15, "Filled.ChatBubbleOutline"

    .line 276
    .line 277
    const/high16 v16, 0x41c00000    # 24.0f

    .line 278
    .line 279
    const/high16 v17, 0x41c00000    # 24.0f

    .line 280
    .line 281
    const/high16 v18, 0x41c00000    # 24.0f

    .line 282
    .line 283
    const/high16 v19, 0x41c00000    # 24.0f

    .line 284
    .line 285
    const-wide/16 v20, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    invoke-direct/range {v14 .. v24}, Lb61;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 290
    .line 291
    .line 292
    sget v1, Lep3;->a:I

    .line 293
    .line 294
    new-instance v1, Lf83;

    .line 295
    .line 296
    sget-wide v9, Ld00;->b:J

    .line 297
    .line 298
    invoke-direct {v1, v9, v10}, Lf83;-><init>(J)V

    .line 299
    .line 300
    .line 301
    new-instance v15, Lr12;

    .line 302
    .line 303
    invoke-direct {v15, v5}, Lr12;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x40000000    # 2.0f

    .line 307
    .line 308
    invoke-virtual {v15, v8, v9}, Lr12;->j(FF)V

    .line 309
    .line 310
    .line 311
    const/high16 v10, 0x40800000    # 4.0f

    .line 312
    .line 313
    invoke-virtual {v15, v10, v9}, Lr12;->h(FF)V

    .line 314
    .line 315
    .line 316
    const/high16 v20, -0x40000000    # -2.0f

    .line 317
    .line 318
    const/high16 v21, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v16, -0x40733333    # -1.1f

    .line 321
    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/high16 v18, -0x40000000    # -2.0f

    .line 326
    .line 327
    const v19, 0x3f666666    # 0.9f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v15 .. v21}, Lr12;->e(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v12, 0x41900000    # 18.0f

    .line 334
    .line 335
    invoke-virtual {v15, v12}, Lr12;->n(F)V

    .line 336
    .line 337
    .line 338
    const/high16 v12, -0x3f800000    # -4.0f

    .line 339
    .line 340
    invoke-virtual {v15, v10, v12}, Lr12;->i(FF)V

    .line 341
    .line 342
    .line 343
    const/high16 v12, 0x41600000    # 14.0f

    .line 344
    .line 345
    invoke-virtual {v15, v12}, Lr12;->g(F)V

    .line 346
    .line 347
    .line 348
    const/high16 v20, 0x40000000    # 2.0f

    .line 349
    .line 350
    const/high16 v21, -0x40000000    # -2.0f

    .line 351
    .line 352
    const v16, 0x3f8ccccd    # 1.1f

    .line 353
    .line 354
    .line 355
    const/high16 v18, 0x40000000    # 2.0f

    .line 356
    .line 357
    const v19, -0x4099999a    # -0.9f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v15 .. v21}, Lr12;->e(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v12, 0x41b00000    # 22.0f

    .line 364
    .line 365
    invoke-virtual {v15, v12, v10}, Lr12;->h(FF)V

    .line 366
    .line 367
    .line 368
    const/high16 v20, -0x40000000    # -2.0f

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const v17, -0x40733333    # -1.1f

    .line 373
    .line 374
    .line 375
    const v18, -0x4099999a    # -0.9f

    .line 376
    .line 377
    .line 378
    const/high16 v19, -0x40000000    # -2.0f

    .line 379
    .line 380
    invoke-virtual/range {v15 .. v21}, Lr12;->e(FFFFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15}, Lr12;->c()V

    .line 384
    .line 385
    .line 386
    const/high16 v12, 0x41800000    # 16.0f

    .line 387
    .line 388
    invoke-virtual {v15, v8, v12}, Lr12;->j(FF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v3, v12}, Lr12;->h(FF)V

    .line 392
    .line 393
    .line 394
    const/high16 v11, -0x40000000    # -2.0f

    .line 395
    .line 396
    invoke-virtual {v15, v11, v9}, Lr12;->i(FF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v10, v10}, Lr12;->h(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15, v12}, Lr12;->g(F)V

    .line 403
    .line 404
    .line 405
    const/high16 v9, 0x41400000    # 12.0f

    .line 406
    .line 407
    invoke-virtual {v15, v9}, Lr12;->n(F)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15}, Lr12;->c()V

    .line 411
    .line 412
    .line 413
    iget-object v9, v15, Lr12;->a:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v14, v9, v1}, Lb61;->a(Lb61;Ljava/util/ArrayList;Lf83;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14}, Lb61;->b()Lc61;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sput-object v1, Lhy;->a:Lc61;

    .line 423
    .line 424
    :goto_4
    iget-wide v11, v4, Lj00;->a:J

    .line 425
    .line 426
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const/16 v14, 0x1b0

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    move-object v8, v1

    .line 435
    const/high16 v1, 0x41000000    # 8.0f

    .line 436
    .line 437
    invoke-static/range {v8 .. v15}, Lv51;->a(Lc61;Ljava/lang/String;Lqx1;JLq40;II)V

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v13, v1}, Lbo3;->d(Lq40;Lqx1;)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Ljl3;->a:Lea3;

    .line 448
    .line 449
    invoke-virtual {v13, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Lgl3;

    .line 454
    .line 455
    iget-object v8, v8, Lgl3;->h:Leh3;

    .line 456
    .line 457
    iget-wide v10, v4, Lj00;->q:J

    .line 458
    .line 459
    sget-object v14, Lvy0;->L:Lvy0;

    .line 460
    .line 461
    const/16 v28, 0x0

    .line 462
    .line 463
    const v29, 0x1ffba

    .line 464
    .line 465
    .line 466
    move-object/from16 v25, v8

    .line 467
    .line 468
    const-string v8, "\u8bc4\u8bba"

    .line 469
    .line 470
    move-object/from16 v26, v13

    .line 471
    .line 472
    const-wide/16 v12, 0x0

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    const-wide/16 v16, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const-wide/16 v19, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const v27, 0x180006

    .line 490
    .line 491
    .line 492
    invoke-static/range {v8 .. v29}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v13, v26

    .line 496
    .line 497
    const-wide/16 v8, 0x0

    .line 498
    .line 499
    iget-wide v10, v0, Lm10;->H:J

    .line 500
    .line 501
    cmp-long v0, v10, v8

    .line 502
    .line 503
    if-lez v0, :cond_8

    .line 504
    .line 505
    const v0, 0x302daecd

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v0}, Lw40;->b0(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v13, v0}, Lbo3;->d(Lq40;Lqx1;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v10, v11}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v13, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lgl3;

    .line 527
    .line 528
    iget-object v0, v0, Lgl3;->l:Leh3;

    .line 529
    .line 530
    iget-wide v10, v4, Lj00;->s:J

    .line 531
    .line 532
    const/16 v28, 0x0

    .line 533
    .line 534
    const v29, 0x1fffa

    .line 535
    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    move-object/from16 v26, v13

    .line 539
    .line 540
    const-wide/16 v12, 0x0

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    const-wide/16 v16, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const-wide/16 v19, 0x0

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    const/16 v27, 0x0

    .line 559
    .line 560
    move-object/from16 v25, v0

    .line 561
    .line 562
    invoke-static/range {v8 .. v29}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v13, v26

    .line 566
    .line 567
    invoke-virtual {v13, v6}, Lw40;->p(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_8
    const v0, 0x30332341

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v0}, Lw40;->b0(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v6}, Lw40;->p(Z)V

    .line 578
    .line 579
    .line 580
    :goto_5
    invoke-virtual {v13, v5}, Lw40;->p(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_9
    invoke-virtual {v13}, Lw40;->W()V

    .line 585
    .line 586
    .line 587
    :goto_6
    return-object v2

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
