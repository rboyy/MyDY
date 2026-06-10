.class public final synthetic Lar3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:Lzt3;

.field public final synthetic H:J

.field public final synthetic I:Lj01;

.field public final synthetic J:F

.field public final synthetic K:Lj01;


# direct methods
.method public synthetic constructor <init>(Lzt3;JLj01;FLj01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar3;->G:Lzt3;

    .line 5
    .line 6
    iput-wide p2, p0, Lar3;->H:J

    .line 7
    .line 8
    iput-object p4, p0, Lar3;->I:Lj01;

    .line 9
    .line 10
    iput p5, p0, Lar3;->J:F

    .line 11
    .line 12
    iput-object p6, p0, Lar3;->K:Lj01;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvh1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lq40;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lhs3;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v5, Lt7;->Q:Loq;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v3, 0x11

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v1, v6, :cond_0

    .line 33
    .line 34
    move v1, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v7

    .line 37
    :goto_0
    and-int/2addr v3, v8

    .line 38
    move-object v15, v2

    .line 39
    check-cast v15, Lw40;

    .line 40
    .line 41
    invoke-virtual {v15, v3, v1}, Lw40;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    sget-object v1, Ll00;->a:Lea3;

    .line 48
    .line 49
    invoke-virtual {v15, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lj00;

    .line 54
    .line 55
    iget-wide v11, v2, Lj00;->B:J

    .line 56
    .line 57
    sget-object v2, Lnx1;->a:Lnx1;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/high16 v6, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-static {v2, v3, v6, v8}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v14, 0x6

    .line 68
    move-object v13, v15

    .line 69
    invoke-static/range {v9 .. v14}, Lfx;->e(Lqx1;FJLq40;I)V

    .line 70
    .line 71
    .line 72
    sget-object v9, Ljl3;->a:Lea3;

    .line 73
    .line 74
    invoke-virtual {v15, v9}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lgl3;

    .line 79
    .line 80
    iget-object v9, v9, Lgl3;->i:Leh3;

    .line 81
    .line 82
    invoke-virtual {v15, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lj00;

    .line 87
    .line 88
    iget-wide v11, v1, Lj00;->q:J

    .line 89
    .line 90
    sget-object v15, Lvy0;->K:Lvy0;

    .line 91
    .line 92
    const/16 v21, 0x6

    .line 93
    .line 94
    const/high16 v17, 0x40800000    # 4.0f

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/high16 v20, 0x40c00000    # 6.0f

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    invoke-static/range {v16 .. v21}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object/from16 v1, v16

    .line 109
    .line 110
    move/from16 v2, v17

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const v30, 0x1ffb8

    .line 115
    .line 116
    .line 117
    move-object/from16 v26, v9

    .line 118
    .line 119
    const-string v9, "\u753b\u8d28\u9009\u62e9"

    .line 120
    .line 121
    move-object/from16 v27, v13

    .line 122
    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    move/from16 v22, v20

    .line 132
    .line 133
    const-wide/16 v20, 0x0

    .line 134
    .line 135
    move/from16 v23, v22

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    move/from16 v24, v23

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    move/from16 v25, v24

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    move/from16 v28, v25

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    move/from16 v31, v28

    .line 152
    .line 153
    const v28, 0x180036

    .line 154
    .line 155
    .line 156
    move/from16 v2, v31

    .line 157
    .line 158
    invoke-static/range {v9 .. v30}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v15, v27

    .line 162
    .line 163
    new-instance v9, Lol;

    .line 164
    .line 165
    new-instance v10, Lml;

    .line 166
    .line 167
    invoke-direct {v10, v8}, Lml;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v2, v8, v10}, Lol;-><init>(FZLx01;)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const/4 v12, 0x6

    .line 180
    invoke-static {v9, v5, v15, v12}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-wide v13, v15, Lw40;->T:J

    .line 185
    .line 186
    const/16 v31, 0x20

    .line 187
    .line 188
    ushr-long v16, v13, v31

    .line 189
    .line 190
    xor-long v13, v13, v16

    .line 191
    .line 192
    long-to-int v13, v13

    .line 193
    invoke-virtual {v15}, Lw40;->l()Lze2;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v15, v11}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    sget-object v16, Lm40;->b:Ll40;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v2, Ll40;->b:Lo50;

    .line 207
    .line 208
    invoke-virtual {v15}, Lw40;->e0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v12, v15, Lw40;->S:Z

    .line 212
    .line 213
    if-eqz v12, :cond_1

    .line 214
    .line 215
    invoke-virtual {v15, v2}, Lw40;->k(Lh01;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    invoke-virtual {v15}, Lw40;->o0()V

    .line 220
    .line 221
    .line 222
    :goto_1
    sget-object v2, Ll40;->f:Lte;

    .line 223
    .line 224
    invoke-static {v15, v2, v9}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Ll40;->e:Lte;

    .line 228
    .line 229
    invoke-static {v15, v2, v14}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v9, Ll40;->g:Lte;

    .line 237
    .line 238
    invoke-static {v15, v2, v9}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Ll40;->h:Lc9;

    .line 242
    .line 243
    invoke-static {v15, v2}, Lr22;->t0(Lq40;Lj01;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Ll40;->d:Lte;

    .line 247
    .line 248
    invoke-static {v15, v2, v11}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const v2, -0x1040b89a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v2}, Lw40;->b0(I)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lzt3;->L:Lgr0;

    .line 258
    .line 259
    invoke-virtual {v2}, Lv2;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    iget-wide v11, v0, Lar3;->H:J

    .line 268
    .line 269
    if-eqz v9, :cond_3

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lzt3;

    .line 276
    .line 277
    iget-object v13, v0, Lar3;->G:Lzt3;

    .line 278
    .line 279
    if-ne v9, v13, :cond_2

    .line 280
    .line 281
    move v13, v8

    .line 282
    goto :goto_3

    .line 283
    :cond_2
    move v13, v7

    .line 284
    :goto_3
    new-instance v14, Lph1;

    .line 285
    .line 286
    invoke-direct {v14, v10, v8}, Lph1;-><init>(FZ)V

    .line 287
    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move/from16 v17, v10

    .line 292
    .line 293
    move v10, v13

    .line 294
    iget-object v13, v0, Lar3;->I:Lj01;

    .line 295
    .line 296
    invoke-static/range {v9 .. v16}, Lhs3;->h(Lzt3;ZJLj01;Lqx1;Lq40;I)V

    .line 297
    .line 298
    .line 299
    const/high16 v10, 0x3f800000    # 1.0f

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_3
    move-wide/from16 v33, v11

    .line 303
    .line 304
    invoke-virtual {v15, v7}, Lw40;->p(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v8}, Lw40;->p(Z)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Ll00;->a:Lea3;

    .line 311
    .line 312
    invoke-virtual {v15, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lj00;

    .line 317
    .line 318
    iget-wide v11, v9, Lj00;->B:J

    .line 319
    .line 320
    invoke-static {v1, v3, v6, v8}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v14, 0x6

    .line 326
    move-object v13, v15

    .line 327
    invoke-static/range {v9 .. v14}, Lfx;->e(Lqx1;FJLq40;I)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Ljl3;->a:Lea3;

    .line 331
    .line 332
    invoke-virtual {v15, v3}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lgl3;

    .line 337
    .line 338
    iget-object v3, v3, Lgl3;->i:Leh3;

    .line 339
    .line 340
    invoke-virtual {v15, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lj00;

    .line 345
    .line 346
    iget-wide v11, v2, Lj00;->q:J

    .line 347
    .line 348
    sget-object v15, Lvy0;->K:Lvy0;

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v21, 0x6

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    move-object/from16 v16, v1

    .line 357
    .line 358
    const/high16 v17, 0x40800000    # 4.0f

    .line 359
    .line 360
    const/high16 v20, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-static/range {v16 .. v21}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    move/from16 v2, v20

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const v30, 0x1ffb8

    .line 371
    .line 372
    .line 373
    const-string v9, "\u500d\u901f\u64ad\u653e"

    .line 374
    .line 375
    move-object/from16 v27, v13

    .line 376
    .line 377
    const-wide/16 v13, 0x0

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const-wide/16 v17, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const-wide/16 v20, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const v28, 0x180036

    .line 396
    .line 397
    .line 398
    move-object/from16 v26, v3

    .line 399
    .line 400
    invoke-static/range {v9 .. v30}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v15, v27

    .line 404
    .line 405
    new-instance v3, Lol;

    .line 406
    .line 407
    new-instance v6, Lml;

    .line 408
    .line 409
    invoke-direct {v6, v8}, Lml;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v2, v8, v6}, Lol;-><init>(FZLx01;)V

    .line 413
    .line 414
    .line 415
    const/high16 v6, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    const/4 v10, 0x6

    .line 422
    invoke-static {v3, v5, v15, v10}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-wide v11, v15, Lw40;->T:J

    .line 427
    .line 428
    ushr-long v13, v11, v31

    .line 429
    .line 430
    xor-long/2addr v11, v13

    .line 431
    long-to-int v11, v11

    .line 432
    invoke-virtual {v15}, Lw40;->l()Lze2;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-static {v15, v9}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    sget-object v13, Lm40;->b:Ll40;

    .line 441
    .line 442
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v13, Ll40;->b:Lo50;

    .line 446
    .line 447
    invoke-virtual {v15}, Lw40;->e0()V

    .line 448
    .line 449
    .line 450
    iget-boolean v14, v15, Lw40;->S:Z

    .line 451
    .line 452
    if-eqz v14, :cond_4

    .line 453
    .line 454
    invoke-virtual {v15, v13}, Lw40;->k(Lh01;)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_4
    invoke-virtual {v15}, Lw40;->o0()V

    .line 459
    .line 460
    .line 461
    :goto_4
    sget-object v13, Ll40;->f:Lte;

    .line 462
    .line 463
    invoke-static {v15, v13, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object v3, Ll40;->e:Lte;

    .line 467
    .line 468
    invoke-static {v15, v3, v12}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget-object v11, Ll40;->g:Lte;

    .line 476
    .line 477
    invoke-static {v15, v3, v11}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 478
    .line 479
    .line 480
    sget-object v3, Ll40;->h:Lc9;

    .line 481
    .line 482
    invoke-static {v15, v3}, Lr22;->t0(Lq40;Lj01;)V

    .line 483
    .line 484
    .line 485
    sget-object v3, Ll40;->d:Lte;

    .line 486
    .line 487
    invoke-static {v15, v3, v9}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const v3, -0x204e44f6

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15, v3}, Lw40;->b0(I)V

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x4

    .line 497
    invoke-static {v4, v3}, Lyz;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v17

    .line 505
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    iget v11, v0, Lar3;->J:F

    .line 510
    .line 511
    iget-object v13, v0, Lar3;->K:Lj01;

    .line 512
    .line 513
    if-eqz v9, :cond_6

    .line 514
    .line 515
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    cmpg-float v11, v9, v11

    .line 526
    .line 527
    move/from16 v32, v10

    .line 528
    .line 529
    if-nez v11, :cond_5

    .line 530
    .line 531
    move v10, v8

    .line 532
    goto :goto_6

    .line 533
    :cond_5
    move v10, v7

    .line 534
    :goto_6
    new-instance v14, Lph1;

    .line 535
    .line 536
    invoke-direct {v14, v6, v8}, Lph1;-><init>(FZ)V

    .line 537
    .line 538
    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    move/from16 v3, v32

    .line 542
    .line 543
    move-wide/from16 v11, v33

    .line 544
    .line 545
    invoke-static/range {v9 .. v16}, Lhs3;->i(FZJLj01;Lqx1;Lq40;I)V

    .line 546
    .line 547
    .line 548
    move v10, v3

    .line 549
    const/4 v3, 0x4

    .line 550
    goto :goto_5

    .line 551
    :cond_6
    move v3, v10

    .line 552
    invoke-virtual {v15, v7}, Lw40;->p(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15, v8}, Lw40;->p(Z)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v15, v0}, Lbo3;->d(Lq40;Lqx1;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lol;

    .line 566
    .line 567
    new-instance v9, Lml;

    .line 568
    .line 569
    invoke-direct {v9, v8}, Lml;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, v2, v8, v9}, Lol;-><init>(FZLx01;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v0, v5, v15, v3}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-wide v2, v15, Lw40;->T:J

    .line 584
    .line 585
    ushr-long v9, v2, v31

    .line 586
    .line 587
    xor-long/2addr v2, v9

    .line 588
    long-to-int v2, v2

    .line 589
    invoke-virtual {v15}, Lw40;->l()Lze2;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v15, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v5, Lm40;->b:Ll40;

    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object v5, Ll40;->b:Lo50;

    .line 603
    .line 604
    invoke-virtual {v15}, Lw40;->e0()V

    .line 605
    .line 606
    .line 607
    iget-boolean v9, v15, Lw40;->S:Z

    .line 608
    .line 609
    if-eqz v9, :cond_7

    .line 610
    .line 611
    invoke-virtual {v15, v5}, Lw40;->k(Lh01;)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_7
    invoke-virtual {v15}, Lw40;->o0()V

    .line 616
    .line 617
    .line 618
    :goto_7
    sget-object v5, Ll40;->f:Lte;

    .line 619
    .line 620
    invoke-static {v15, v5, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, Ll40;->e:Lte;

    .line 624
    .line 625
    invoke-static {v15, v0, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v2, Ll40;->g:Lte;

    .line 633
    .line 634
    invoke-static {v15, v0, v2}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Ll40;->h:Lc9;

    .line 638
    .line 639
    invoke-static {v15, v0}, Lr22;->t0(Lq40;Lj01;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Ll40;->d:Lte;

    .line 643
    .line 644
    invoke-static {v15, v0, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const v0, 0x48ee5ba9

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15, v0}, Lw40;->b0(I)V

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x4

    .line 654
    invoke-static {v4, v0}, Lyz;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_9

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    cmpg-float v1, v9, v11

    .line 679
    .line 680
    if-nez v1, :cond_8

    .line 681
    .line 682
    move v10, v8

    .line 683
    goto :goto_9

    .line 684
    :cond_8
    move v10, v7

    .line 685
    :goto_9
    invoke-static {v6}, Lpq2;->q(F)Lqx1;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    move v1, v11

    .line 692
    move-wide/from16 v11, v33

    .line 693
    .line 694
    invoke-static/range {v9 .. v16}, Lhs3;->i(FZJLj01;Lqx1;Lq40;I)V

    .line 695
    .line 696
    .line 697
    move v11, v1

    .line 698
    goto :goto_8

    .line 699
    :cond_9
    invoke-virtual {v15, v7}, Lw40;->p(Z)V

    .line 700
    .line 701
    .line 702
    invoke-static {v6}, Lpq2;->q(F)Lqx1;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v15, v0}, Lbo3;->d(Lq40;Lqx1;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15, v8}, Lw40;->p(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_a
    invoke-virtual {v15}, Lw40;->W()V

    .line 714
    .line 715
    .line 716
    :goto_a
    sget-object v0, Lom3;->a:Lom3;

    .line 717
    .line 718
    return-object v0
.end method
