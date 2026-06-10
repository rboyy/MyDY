.class public abstract Lvp1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lqs2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {v0, v0, v1}, Lrs2;->b(FFI)Lqs2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvp1;->a:Lqs2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lkq1;Le33;Lh01;Lh01;Lqx1;Lq40;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p5

    .line 20
    .line 21
    check-cast v15, Lw40;

    .line 22
    .line 23
    const v0, 0x4d6093b2    # 2.35485984E8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v0}, Lw40;->c0(I)Lw40;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p6, v0

    .line 39
    .line 40
    invoke-virtual {v15, v2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v16, 0x20

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move/from16 v4, v16

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v4

    .line 54
    invoke-virtual {v15, v10}, Lw40;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v4

    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    invoke-virtual {v15, v4}, Lw40;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v6, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v6

    .line 80
    and-int/lit16 v6, v0, 0x2493

    .line 81
    .line 82
    const/16 v8, 0x2492

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-eq v6, v8, :cond_4

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v6, v9

    .line 90
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v15, v8, v6}, Lw40;->T(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_15

    .line 97
    .line 98
    iget-object v6, v1, Lkq1;->A:Lhn2;

    .line 99
    .line 100
    invoke-static {v6, v15}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v6, v1, Lkq1;->F:Lhn2;

    .line 105
    .line 106
    invoke-static {v6, v15}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v12, v1, Lkq1;->H:Lhn2;

    .line 111
    .line 112
    invoke-static {v12, v15}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v13, v1, Lkq1;->L:Lhn2;

    .line 117
    .line 118
    invoke-static {v13, v15}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 119
    .line 120
    .line 121
    iget-object v13, v1, Lkq1;->l:Lhn2;

    .line 122
    .line 123
    invoke-static {v13, v15}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    sget-object v14, Lp40;->a:Lz63;

    .line 131
    .line 132
    if-ne v13, v14, :cond_5

    .line 133
    .line 134
    invoke-static {v15}, Ls83;->t(Lw40;)Lax0;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    :cond_5
    check-cast v13, Lax0;

    .line 139
    .line 140
    sget-object v4, Ll00;->a:Lea3;

    .line 141
    .line 142
    invoke-virtual {v15, v4}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    move-object/from16 v3, v17

    .line 147
    .line 148
    check-cast v3, Lj00;

    .line 149
    .line 150
    move-object/from16 v18, v6

    .line 151
    .line 152
    iget-wide v6, v3, Lj00;->a:J

    .line 153
    .line 154
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v14, :cond_6

    .line 159
    .line 160
    new-instance v3, Lsp1;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-direct {v3, v13, v11, v9}, Lsp1;-><init>(Lax0;Lv70;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    check-cast v3, Lx01;

    .line 170
    .line 171
    sget-object v11, Lom3;->a:Lom3;

    .line 172
    .line 173
    invoke-static {v15, v3, v11}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 177
    .line 178
    move-wide/from16 v20, v6

    .line 179
    .line 180
    move-object/from16 v6, p4

    .line 181
    .line 182
    invoke-interface {v6, v3}, Lqx1;->then(Lqx1;)Lqx1;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v15, v4}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    move-object/from16 v9, v22

    .line 191
    .line 192
    check-cast v9, Lj00;

    .line 193
    .line 194
    iget-wide v5, v9, Lj00;->C:J

    .line 195
    .line 196
    const v9, 0x3ecccccd    # 0.4f

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6, v9}, Ld00;->b(JF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    sget-object v9, Lfc0;->J:La51;

    .line 204
    .line 205
    invoke-static {v7, v5, v6, v9}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    and-int/lit16 v6, v0, 0x380

    .line 210
    .line 211
    const/16 v7, 0x100

    .line 212
    .line 213
    if-ne v6, v7, :cond_7

    .line 214
    .line 215
    const/16 v22, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    const/16 v22, 0x0

    .line 219
    .line 220
    :goto_5
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v22, :cond_9

    .line 225
    .line 226
    if-ne v7, v14, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    move-object/from16 v22, v3

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    :goto_6
    new-instance v7, Lnw;

    .line 233
    .line 234
    move-object/from16 v22, v3

    .line 235
    .line 236
    const/4 v3, 0x5

    .line 237
    invoke-direct {v7, v3, v10}, Lnw;-><init>(ILh01;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v7}, Lw40;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    check-cast v7, Lh01;

    .line 244
    .line 245
    invoke-static {v5, v7}, Lgy1;->b(Lqx1;Lh01;)Lqx1;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-ne v5, v14, :cond_a

    .line 254
    .line 255
    new-instance v5, Llp1;

    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    invoke-direct {v5, v7}, Llp1;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    const/4 v7, 0x1

    .line 266
    :goto_8
    check-cast v5, Lj01;

    .line 267
    .line 268
    invoke-static {v3, v5}, Lnf1;->u(Lqx1;Lj01;)Lqx1;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v5, v13

    .line 273
    const/4 v13, 0x0

    .line 274
    move-object/from16 v19, v14

    .line 275
    .line 276
    const v14, 0x1fbff

    .line 277
    .line 278
    .line 279
    move-object/from16 v23, v4

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    move-object/from16 v24, v5

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move/from16 v25, v6

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    move/from16 v26, v7

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    move-object/from16 v27, v8

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    move-object/from16 v28, v9

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    move-object/from16 v29, v11

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    move-object/from16 v30, v12

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    move/from16 v17, v0

    .line 304
    .line 305
    move-object/from16 v32, v18

    .line 306
    .line 307
    move-object/from16 v0, v19

    .line 308
    .line 309
    move-wide/from16 v35, v20

    .line 310
    .line 311
    move-object/from16 v37, v22

    .line 312
    .line 313
    move-object/from16 v34, v23

    .line 314
    .line 315
    move/from16 v1, v25

    .line 316
    .line 317
    move-object/from16 v31, v27

    .line 318
    .line 319
    move-object/from16 v38, v28

    .line 320
    .line 321
    move-object/from16 v39, v29

    .line 322
    .line 323
    move-object/from16 v33, v30

    .line 324
    .line 325
    const/16 v2, 0x100

    .line 326
    .line 327
    invoke-static/range {v3 .. v14}, Lgy1;->d(Lqx1;Lh01;Lh01;Lh01;Lh01;Lh01;Lh01;Lh01;Ljava/util/Map;Lis2;Lzz1;I)Lqx1;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-ne v1, v2, :cond_b

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    goto :goto_9

    .line 335
    :cond_b
    const/4 v9, 0x0

    .line 336
    :goto_9
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-nez v9, :cond_c

    .line 341
    .line 342
    if-ne v4, v0, :cond_d

    .line 343
    .line 344
    :cond_c
    new-instance v4, Lq10;

    .line 345
    .line 346
    const/4 v5, 0x2

    .line 347
    invoke-direct {v4, v5, v10}, Lq10;-><init>(ILh01;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 354
    .line 355
    move-object/from16 v5, v39

    .line 356
    .line 357
    invoke-static {v3, v5, v4}, Loc3;->a(Lqx1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lqx1;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v4, Lt7;->H:Lpq;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-static {v4, v6}, Lvr;->d(Lu7;Z)Lgv1;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iget-wide v8, v15, Lw40;->T:J

    .line 369
    .line 370
    ushr-long v11, v8, v16

    .line 371
    .line 372
    xor-long/2addr v8, v11

    .line 373
    long-to-int v6, v8

    .line 374
    invoke-virtual {v15}, Lw40;->l()Lze2;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v15, v3}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v9, Lm40;->b:Ll40;

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v9, Ll40;->b:Lo50;

    .line 388
    .line 389
    invoke-virtual {v15}, Lw40;->e0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v11, v15, Lw40;->S:Z

    .line 393
    .line 394
    if-eqz v11, :cond_e

    .line 395
    .line 396
    invoke-virtual {v15, v9}, Lw40;->k(Lh01;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_e
    invoke-virtual {v15}, Lw40;->o0()V

    .line 401
    .line 402
    .line 403
    :goto_a
    sget-object v11, Ll40;->f:Lte;

    .line 404
    .line 405
    invoke-static {v15, v11, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v7, Ll40;->e:Lte;

    .line 409
    .line 410
    invoke-static {v15, v7, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    sget-object v8, Ll40;->g:Lte;

    .line 418
    .line 419
    invoke-static {v15, v6, v8}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 420
    .line 421
    .line 422
    sget-object v6, Ll40;->h:Lc9;

    .line 423
    .line 424
    invoke-static {v15, v6}, Lr22;->t0(Lq40;Lj01;)V

    .line 425
    .line 426
    .line 427
    sget-object v12, Ll40;->d:Lte;

    .line 428
    .line 429
    invoke-static {v15, v12, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v3, Lt7;->W:Lt7;

    .line 433
    .line 434
    const/high16 v13, 0x43aa0000    # 340.0f

    .line 435
    .line 436
    sget-object v14, Lnx1;->a:Lnx1;

    .line 437
    .line 438
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    const/high16 v14, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->b(Lqx1;F)Lqx1;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    sget-object v14, Lt7;->M:Lpq;

    .line 449
    .line 450
    invoke-virtual {v3, v13, v14}, Lt7;->align(Lqx1;Lu7;)Lqx1;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    sget-object v13, Lvp1;->a:Lqs2;

    .line 455
    .line 456
    invoke-static {v3, v13}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object/from16 v13, v34

    .line 461
    .line 462
    invoke-virtual {v15, v13}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    check-cast v13, Lj00;

    .line 467
    .line 468
    iget-wide v13, v13, Lj00;->G:J

    .line 469
    .line 470
    move-object/from16 v2, v38

    .line 471
    .line 472
    invoke-static {v3, v13, v14, v2}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-ne v3, v0, :cond_f

    .line 481
    .line 482
    sget-object v3, Lr10;->c:Lr10;

    .line 483
    .line 484
    invoke-virtual {v15, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_f
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 488
    .line 489
    invoke-static {v2, v5, v3}, Loc3;->a(Lqx1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lqx1;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/4 v3, 0x0

    .line 494
    invoke-static {v4, v3}, Lvr;->d(Lu7;Z)Lgv1;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-wide v13, v15, Lw40;->T:J

    .line 499
    .line 500
    ushr-long v20, v13, v16

    .line 501
    .line 502
    xor-long v13, v13, v20

    .line 503
    .line 504
    long-to-int v5, v13

    .line 505
    invoke-virtual {v15}, Lw40;->l()Lze2;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-static {v15, v2}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v15}, Lw40;->e0()V

    .line 514
    .line 515
    .line 516
    iget-boolean v14, v15, Lw40;->S:Z

    .line 517
    .line 518
    if-eqz v14, :cond_10

    .line 519
    .line 520
    invoke-virtual {v15, v9}, Lw40;->k(Lh01;)V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_10
    invoke-virtual {v15}, Lw40;->o0()V

    .line 525
    .line 526
    .line 527
    :goto_b
    invoke-static {v15, v11, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v15, v7, v13}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v15, v8, v15, v6}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v15, v12, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const/high16 v2, 0x41a00000    # 20.0f

    .line 540
    .line 541
    const/high16 v4, 0x41c00000    # 24.0f

    .line 542
    .line 543
    move-object/from16 v5, v37

    .line 544
    .line 545
    invoke-static {v5, v2, v4}, Lac1;->p0(Lqx1;FF)Lqx1;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    new-instance v12, Lol;

    .line 550
    .line 551
    new-instance v2, Lml;

    .line 552
    .line 553
    const/4 v7, 0x1

    .line 554
    invoke-direct {v2, v7}, Lml;-><init>(I)V

    .line 555
    .line 556
    .line 557
    const/high16 v4, 0x40800000    # 4.0f

    .line 558
    .line 559
    invoke-direct {v12, v4, v7, v2}, Lol;-><init>(FZLx01;)V

    .line 560
    .line 561
    .line 562
    move/from16 v2, v17

    .line 563
    .line 564
    and-int/lit16 v2, v2, 0x1c00

    .line 565
    .line 566
    const/16 v4, 0x800

    .line 567
    .line 568
    if-ne v2, v4, :cond_11

    .line 569
    .line 570
    move v9, v7

    .line 571
    :goto_c
    const/16 v2, 0x100

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_11
    move v9, v3

    .line 575
    goto :goto_c

    .line 576
    :goto_d
    if-ne v1, v2, :cond_12

    .line 577
    .line 578
    move v3, v7

    .line 579
    :cond_12
    or-int v1, v9, v3

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    invoke-virtual {v15, v2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    or-int/2addr v1, v3

    .line 588
    move-wide/from16 v5, v35

    .line 589
    .line 590
    invoke-virtual {v15, v5, v6}, Lw40;->e(J)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    or-int/2addr v1, v3

    .line 595
    move-object/from16 v8, v31

    .line 596
    .line 597
    invoke-virtual {v15, v8}, Lw40;->f(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    or-int/2addr v1, v3

    .line 602
    move-object/from16 v3, p0

    .line 603
    .line 604
    invoke-virtual {v15, v3}, Lw40;->h(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    or-int/2addr v1, v4

    .line 609
    move-object/from16 v9, v32

    .line 610
    .line 611
    invoke-virtual {v15, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    or-int/2addr v1, v4

    .line 616
    move-object/from16 v4, v33

    .line 617
    .line 618
    invoke-virtual {v15, v4}, Lw40;->f(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    or-int/2addr v1, v13

    .line 623
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    if-nez v1, :cond_14

    .line 628
    .line 629
    if-ne v13, v0, :cond_13

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_13
    move-object v0, v13

    .line 633
    move v13, v7

    .line 634
    goto :goto_f

    .line 635
    :cond_14
    :goto_e
    new-instance v0, Lqp1;

    .line 636
    .line 637
    move-object v1, v4

    .line 638
    move-object v4, v2

    .line 639
    move-object v2, v10

    .line 640
    move-object v10, v1

    .line 641
    move-object/from16 v1, p3

    .line 642
    .line 643
    move v13, v7

    .line 644
    move-object v7, v3

    .line 645
    move-object/from16 v3, v24

    .line 646
    .line 647
    invoke-direct/range {v0 .. v10}, Lqp1;-><init>(Lh01;Lh01;Lax0;Le33;JLkq1;Lw02;Lw02;Lw02;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :goto_f
    move-object v8, v0

    .line 654
    check-cast v8, Lj01;

    .line 655
    .line 656
    const/16 v10, 0x6006

    .line 657
    .line 658
    move-object v0, v11

    .line 659
    const/16 v11, 0x1ee

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    const/4 v2, 0x0

    .line 663
    const/4 v4, 0x0

    .line 664
    const/4 v5, 0x0

    .line 665
    const/4 v6, 0x0

    .line 666
    const/4 v7, 0x0

    .line 667
    move-object v3, v12

    .line 668
    move-object v9, v15

    .line 669
    invoke-static/range {v0 .. v11}, Lly;->d(Lqx1;Lwj1;Lyb2;Lpl;Lnq;Lhu0;ZLeb;Lj01;Lq40;II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v13}, Lw40;->p(Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v13}, Lw40;->p(Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_15
    move-object v9, v15

    .line 680
    invoke-virtual {v9}, Lw40;->W()V

    .line 681
    .line 682
    .line 683
    :goto_10
    invoke-virtual {v9}, Lw40;->t()Lon2;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    if-eqz v7, :cond_16

    .line 688
    .line 689
    new-instance v0, Lh41;

    .line 690
    .line 691
    move-object/from16 v1, p0

    .line 692
    .line 693
    move-object/from16 v2, p1

    .line 694
    .line 695
    move-object/from16 v3, p2

    .line 696
    .line 697
    move-object/from16 v4, p3

    .line 698
    .line 699
    move-object/from16 v5, p4

    .line 700
    .line 701
    move/from16 v6, p6

    .line 702
    .line 703
    invoke-direct/range {v0 .. v6}, Lh41;-><init>(Lkq1;Le33;Lh01;Lh01;Lqx1;I)V

    .line 704
    .line 705
    .line 706
    iput-object v0, v7, Lon2;->d:Lx01;

    .line 707
    .line 708
    :cond_16
    return-void
.end method

.method public static final b(IILq40;Lh01;Lqx1;Ljava/lang/String;Z)V
    .locals 43

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lw40;

    .line 10
    .line 11
    const v0, 0x20e16910

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lw40;->c0(I)Lw40;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    invoke-virtual {v10, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p5

    .line 35
    .line 36
    move v4, v5

    .line 37
    :goto_1
    invoke-virtual {v10, v2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    and-int/lit16 v6, v5, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v10, v3}, Lw40;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v6

    .line 65
    :cond_4
    and-int/lit8 v6, p1, 0x8

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    or-int/lit16 v4, v4, 0xc00

    .line 70
    .line 71
    move/from16 v7, p6

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move/from16 v7, p6

    .line 75
    .line 76
    invoke-virtual {v10, v7}, Lw40;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v8

    .line 88
    :goto_5
    and-int/lit16 v8, v4, 0x493

    .line 89
    .line 90
    const/16 v9, 0x492

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    if-eq v8, v9, :cond_7

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move v8, v15

    .line 98
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 99
    .line 100
    invoke-virtual {v10, v9, v8}, Lw40;->T(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_16

    .line 105
    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    move/from16 v28, v15

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    move/from16 v28, v7

    .line 112
    .line 113
    :goto_7
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v7, Lp40;->a:Lz63;

    .line 118
    .line 119
    if-ne v6, v7, :cond_9

    .line 120
    .line 121
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v6}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v10, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    check-cast v6, Lw02;

    .line 131
    .line 132
    sget-object v8, Ll00;->a:Lea3;

    .line 133
    .line 134
    invoke-virtual {v10, v8}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lj00;

    .line 139
    .line 140
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_a

    .line 151
    .line 152
    iget-wide v11, v8, Lj00;->u:J

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_a
    if-eqz v28, :cond_b

    .line 156
    .line 157
    iget-wide v11, v8, Lj00;->c:J

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_b
    sget-wide v11, Ld00;->f:J

    .line 161
    .line 162
    :goto_8
    const/16 v9, 0x96

    .line 163
    .line 164
    const/4 v14, 0x6

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v9, v14, v1}, Lyu1;->h0(IILbo0;)Lok3;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v14, v7

    .line 171
    move-wide/from16 v41, v11

    .line 172
    .line 173
    move-object v12, v6

    .line 174
    move-wide/from16 v6, v41

    .line 175
    .line 176
    const/16 v11, 0x30

    .line 177
    .line 178
    move-object/from16 v17, v12

    .line 179
    .line 180
    const/16 v12, 0xc

    .line 181
    .line 182
    move-object/from16 v18, v8

    .line 183
    .line 184
    move-object v8, v9

    .line 185
    const/4 v9, 0x0

    .line 186
    move-object v1, v14

    .line 187
    move-object/from16 v14, v17

    .line 188
    .line 189
    move-object/from16 v13, v18

    .line 190
    .line 191
    invoke-static/range {v6 .. v12}, Ld53;->a(JLsg;Ljava/lang/String;Lq40;II)Lp93;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v14}, Lp93;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    iget-wide v7, v13, Lj00;->v:J

    .line 208
    .line 209
    :goto_9
    move-wide v8, v7

    .line 210
    goto :goto_a

    .line 211
    :cond_c
    if-eqz v28, :cond_d

    .line 212
    .line 213
    iget-wide v7, v13, Lj00;->d:J

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_d
    iget-wide v7, v13, Lj00;->q:J

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :goto_a
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-ne v7, v1, :cond_e

    .line 224
    .line 225
    new-instance v7, Lxd;

    .line 226
    .line 227
    const/16 v11, 0xc

    .line 228
    .line 229
    invoke-direct {v7, v14, v11}, Lxd;-><init>(Lw02;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v7}, Lw40;->l0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    check-cast v7, Lj01;

    .line 236
    .line 237
    invoke-static {v3, v7}, Lac1;->m0(Lqx1;Lj01;)Lqx1;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/4 v11, 0x3

    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-static {v7, v15, v12, v11}, Lsk3;->G(Lqx1;ZLzz1;I)Lqx1;

    .line 244
    .line 245
    .line 246
    move-result-object v29

    .line 247
    and-int/lit8 v7, v4, 0x70

    .line 248
    .line 249
    const/16 v11, 0x20

    .line 250
    .line 251
    if-ne v7, v11, :cond_f

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_f
    move v7, v15

    .line 256
    :goto_b
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-nez v7, :cond_10

    .line 261
    .line 262
    if-ne v11, v1, :cond_11

    .line 263
    .line 264
    :cond_10
    new-instance v11, Lnw;

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    invoke-direct {v11, v1, v2}, Lnw;-><init>(ILh01;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v11}, Lw40;->l0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    move-object/from16 v34, v11

    .line 274
    .line 275
    check-cast v34, Lh01;

    .line 276
    .line 277
    const/16 v39, 0x0

    .line 278
    .line 279
    const v40, 0x1feff

    .line 280
    .line 281
    .line 282
    const/16 v30, 0x0

    .line 283
    .line 284
    const/16 v31, 0x0

    .line 285
    .line 286
    const/16 v32, 0x0

    .line 287
    .line 288
    const/16 v33, 0x0

    .line 289
    .line 290
    const/16 v35, 0x0

    .line 291
    .line 292
    const/16 v36, 0x0

    .line 293
    .line 294
    const/16 v37, 0x0

    .line 295
    .line 296
    const/16 v38, 0x0

    .line 297
    .line 298
    invoke-static/range {v29 .. v40}, Lgy1;->d(Lqx1;Lh01;Lh01;Lh01;Lh01;Lh01;Lh01;Lh01;Ljava/util/Map;Lis2;Lzz1;I)Lqx1;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/high16 v7, 0x41400000    # 12.0f

    .line 303
    .line 304
    invoke-static {v7}, Lrs2;->a(F)Lqs2;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v1, v11}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ld00;

    .line 317
    .line 318
    iget-wide v11, v6, Ld00;->a:J

    .line 319
    .line 320
    sget-object v6, Lfc0;->J:La51;

    .line 321
    .line 322
    invoke-static {v1, v11, v12, v6}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v6, Lt7;->H:Lpq;

    .line 327
    .line 328
    invoke-static {v6, v15}, Lvr;->d(Lu7;Z)Lgv1;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    iget-wide v12, v10, Lw40;->T:J

    .line 333
    .line 334
    const/16 v17, 0x20

    .line 335
    .line 336
    ushr-long v18, v12, v17

    .line 337
    .line 338
    xor-long v12, v12, v18

    .line 339
    .line 340
    long-to-int v12, v12

    .line 341
    invoke-virtual {v10}, Lw40;->l()Lze2;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-static {v10, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v16, Lm40;->b:Ll40;

    .line 350
    .line 351
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v15, Ll40;->b:Lo50;

    .line 355
    .line 356
    invoke-virtual {v10}, Lw40;->e0()V

    .line 357
    .line 358
    .line 359
    iget-boolean v7, v10, Lw40;->S:Z

    .line 360
    .line 361
    if-eqz v7, :cond_12

    .line 362
    .line 363
    invoke-virtual {v10, v15}, Lw40;->k(Lh01;)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_12
    invoke-virtual {v10}, Lw40;->o0()V

    .line 368
    .line 369
    .line 370
    :goto_c
    sget-object v7, Ll40;->f:Lte;

    .line 371
    .line 372
    invoke-static {v10, v7, v11}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v11, Ll40;->e:Lte;

    .line 376
    .line 377
    invoke-static {v10, v11, v13}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    sget-object v13, Ll40;->g:Lte;

    .line 385
    .line 386
    invoke-static {v10, v12, v13}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 387
    .line 388
    .line 389
    sget-object v12, Ll40;->h:Lc9;

    .line 390
    .line 391
    invoke-static {v10, v12}, Lr22;->t0(Lq40;Lj01;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Ll40;->d:Lte;

    .line 395
    .line 396
    invoke-static {v10, v0, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x3f800000    # 1.0f

    .line 400
    .line 401
    sget-object v2, Lnx1;->a:Lnx1;

    .line 402
    .line 403
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/high16 v2, 0x41800000    # 16.0f

    .line 408
    .line 409
    const/high16 v3, 0x41400000    # 12.0f

    .line 410
    .line 411
    invoke-static {v1, v2, v3}, Lac1;->p0(Lqx1;FF)Lqx1;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-static {v6, v2}, Lvr;->d(Lu7;Z)Lgv1;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move v6, v4

    .line 421
    iget-wide v3, v10, Lw40;->T:J

    .line 422
    .line 423
    const/16 v17, 0x20

    .line 424
    .line 425
    ushr-long v16, v3, v17

    .line 426
    .line 427
    xor-long v3, v3, v16

    .line 428
    .line 429
    long-to-int v3, v3

    .line 430
    invoke-virtual {v10}, Lw40;->l()Lze2;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v10, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v10}, Lw40;->e0()V

    .line 439
    .line 440
    .line 441
    iget-boolean v5, v10, Lw40;->S:Z

    .line 442
    .line 443
    if-eqz v5, :cond_13

    .line 444
    .line 445
    invoke-virtual {v10, v15}, Lw40;->k(Lh01;)V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_13
    invoke-virtual {v10}, Lw40;->o0()V

    .line 450
    .line 451
    .line 452
    :goto_d
    invoke-static {v10, v7, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v10, v11, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v10, v13, v10, v12}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v10, v0, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v14}, Lp93;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_15

    .line 475
    .line 476
    if-eqz v28, :cond_14

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_14
    sget-object v0, Lvy0;->J:Lvy0;

    .line 480
    .line 481
    :goto_e
    move-object v12, v0

    .line 482
    goto :goto_10

    .line 483
    :cond_15
    :goto_f
    sget-object v0, Lvy0;->L:Lvy0;

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :goto_10
    and-int/lit8 v25, v6, 0xe

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const v27, 0x3ffba

    .line 491
    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    move-object/from16 v24, v10

    .line 495
    .line 496
    const-wide/16 v10, 0x0

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    const-wide/16 v14, 0x0

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const-wide/16 v17, 0x0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    move-object/from16 v6, p5

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-static/range {v6 .. v27}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v10, v24

    .line 522
    .line 523
    invoke-virtual {v10, v0}, Lw40;->p(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v0}, Lw40;->p(Z)V

    .line 527
    .line 528
    .line 529
    move/from16 v4, v28

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_16
    invoke-virtual {v10}, Lw40;->W()V

    .line 533
    .line 534
    .line 535
    move v4, v7

    .line 536
    :goto_11
    invoke-virtual {v10}, Lw40;->t()Lon2;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    if-eqz v7, :cond_17

    .line 541
    .line 542
    new-instance v0, Lop1;

    .line 543
    .line 544
    move/from16 v5, p0

    .line 545
    .line 546
    move/from16 v6, p1

    .line 547
    .line 548
    move-object/from16 v2, p3

    .line 549
    .line 550
    move-object/from16 v3, p4

    .line 551
    .line 552
    move-object/from16 v1, p5

    .line 553
    .line 554
    invoke-direct/range {v0 .. v6}, Lop1;-><init>(Ljava/lang/String;Lh01;Lqx1;ZII)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v7, Lon2;->d:Lx01;

    .line 558
    .line 559
    :cond_17
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lh01;Lh01;Lh01;Lh01;Lqx1;Lq40;I)V
    .locals 41

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    check-cast v11, Lw40;

    .line 8
    .line 9
    const v0, 0x5202d8ef

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lw40;->c0(I)Lw40;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v11, v2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v0, p8, v0

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    invoke-virtual {v11, v3}, Lw40;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v4

    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    invoke-virtual {v11, v4}, Lw40;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v7

    .line 58
    invoke-virtual {v11, v5}, Lw40;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v7

    .line 70
    invoke-virtual {v11, v6}, Lw40;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/high16 v7, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v7, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v7

    .line 82
    const/high16 v7, 0x180000

    .line 83
    .line 84
    or-int/2addr v0, v7

    .line 85
    const v7, 0x92493

    .line 86
    .line 87
    .line 88
    and-int/2addr v7, v0

    .line 89
    const v8, 0x92492

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    if-eq v7, v8, :cond_5

    .line 95
    .line 96
    move v7, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v7, v9

    .line 99
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v11, v8, v7}, Lw40;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_c

    .line 106
    .line 107
    sget-object v7, Ll00;->a:Lea3;

    .line 108
    .line 109
    invoke-virtual {v11, v7}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lj00;

    .line 114
    .line 115
    sget-object v12, Lnx1;->a:Lnx1;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/high16 v13, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-static {v12, v8, v13, v10}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    sget-object v15, Lnz3;->c:Lz63;

    .line 125
    .line 126
    const/16 p7, 0x20

    .line 127
    .line 128
    sget-object v1, Lt7;->T:Lnq;

    .line 129
    .line 130
    invoke-static {v15, v1, v11, v9}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-wide v8, v11, Lw40;->T:J

    .line 135
    .line 136
    ushr-long v15, v8, p7

    .line 137
    .line 138
    xor-long/2addr v8, v15

    .line 139
    long-to-int v8, v8

    .line 140
    invoke-virtual {v11}, Lw40;->l()Lze2;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v11, v14}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    sget-object v15, Lm40;->b:Ll40;

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v15, Ll40;->b:Lo50;

    .line 154
    .line 155
    invoke-virtual {v11}, Lw40;->e0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v10, v11, Lw40;->S:Z

    .line 159
    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    invoke-virtual {v11, v15}, Lw40;->k(Lh01;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-virtual {v11}, Lw40;->o0()V

    .line 167
    .line 168
    .line 169
    :goto_6
    sget-object v10, Ll40;->f:Lte;

    .line 170
    .line 171
    invoke-static {v11, v10, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Ll40;->e:Lte;

    .line 175
    .line 176
    invoke-static {v11, v1, v9}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v9, Ll40;->g:Lte;

    .line 184
    .line 185
    invoke-static {v11, v8, v9}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 186
    .line 187
    .line 188
    sget-object v8, Ll40;->h:Lc9;

    .line 189
    .line 190
    invoke-static {v11, v8}, Lr22;->t0(Lq40;Lj01;)V

    .line 191
    .line 192
    .line 193
    sget-object v13, Ll40;->d:Lte;

    .line 194
    .line 195
    invoke-static {v11, v13, v14}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v14, Ljl3;->a:Lea3;

    .line 199
    .line 200
    invoke-virtual {v11, v14}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Lgl3;

    .line 205
    .line 206
    iget-object v14, v14, Lgl3;->i:Leh3;

    .line 207
    .line 208
    move-object/from16 v21, v9

    .line 209
    .line 210
    move-object/from16 v20, v10

    .line 211
    .line 212
    iget-wide v9, v7, Lj00;->q:J

    .line 213
    .line 214
    sget-object v22, Lvy0;->K:Lvy0;

    .line 215
    .line 216
    const/16 v17, 0x6

    .line 217
    .line 218
    move-object/from16 v24, v14

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    move-object/from16 v23, v15

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    move-object/from16 v25, v13

    .line 225
    .line 226
    const/high16 v13, 0x40800000    # 4.0f

    .line 227
    .line 228
    const/high16 v16, 0x40c00000    # 6.0f

    .line 229
    .line 230
    move-object/from16 v29, v23

    .line 231
    .line 232
    move-object/from16 v30, v25

    .line 233
    .line 234
    invoke-static/range {v12 .. v17}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    move/from16 v31, v13

    .line 239
    .line 240
    move/from16 v32, v16

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const v28, 0x1ffb8

    .line 245
    .line 246
    .line 247
    move-object/from16 v25, v11

    .line 248
    .line 249
    move-object v13, v12

    .line 250
    const-wide/16 v11, 0x0

    .line 251
    .line 252
    move-object v15, v8

    .line 253
    move-object v8, v14

    .line 254
    const/4 v14, 0x0

    .line 255
    move-object/from16 v17, v15

    .line 256
    .line 257
    const-wide/16 v15, 0x0

    .line 258
    .line 259
    move-object/from16 v23, v17

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v33, 0x1

    .line 266
    .line 267
    const-wide/16 v18, 0x0

    .line 268
    .line 269
    move-object/from16 v34, v20

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move-object/from16 v35, v21

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    move-object/from16 v36, v13

    .line 278
    .line 279
    move-object/from16 v13, v22

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    move-object/from16 v37, v23

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move/from16 v38, v26

    .line 288
    .line 289
    const v26, 0x180036

    .line 290
    .line 291
    .line 292
    move/from16 v39, v0

    .line 293
    .line 294
    move-object v0, v7

    .line 295
    move-object/from16 v2, v34

    .line 296
    .line 297
    move-object/from16 v3, v36

    .line 298
    .line 299
    move/from16 v4, v38

    .line 300
    .line 301
    move-object/from16 v7, p0

    .line 302
    .line 303
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v11, v25

    .line 307
    .line 308
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    sget-object v14, Lp40;->a:Lz63;

    .line 313
    .line 314
    if-ne v7, v14, :cond_7

    .line 315
    .line 316
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {v7}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v11, v7}, Lw40;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    move-object v15, v7

    .line 326
    check-cast v15, Lw02;

    .line 327
    .line 328
    invoke-interface {v15}, Lp93;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_8

    .line 339
    .line 340
    iget-wide v7, v0, Lj00;->u:J

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_8
    iget-wide v7, v0, Lj00;->G:J

    .line 344
    .line 345
    :goto_7
    const/16 v9, 0x96

    .line 346
    .line 347
    const/4 v10, 0x6

    .line 348
    const/4 v12, 0x0

    .line 349
    invoke-static {v9, v10, v12}, Lyu1;->h0(IILbo0;)Lok3;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    move-object v10, v12

    .line 354
    const/16 v12, 0x30

    .line 355
    .line 356
    const/16 v13, 0xc

    .line 357
    .line 358
    move-object/from16 v16, v10

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    move-object/from16 v24, v1

    .line 362
    .line 363
    move-object/from16 v1, v16

    .line 364
    .line 365
    invoke-static/range {v7 .. v13}, Ld53;->a(JLsg;Ljava/lang/String;Lq40;II)Lp93;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v15}, Lp93;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_9

    .line 380
    .line 381
    iget-wide v8, v0, Lj00;->v:J

    .line 382
    .line 383
    :goto_8
    move-wide v9, v8

    .line 384
    goto :goto_9

    .line 385
    :cond_9
    iget-wide v8, v0, Lj00;->q:J

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :goto_9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const/high16 v12, 0x42300000    # 44.0f

    .line 395
    .line 396
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const/16 v13, 0xd

    .line 405
    .line 406
    if-ne v12, v14, :cond_a

    .line 407
    .line 408
    new-instance v12, Lxd;

    .line 409
    .line 410
    invoke-direct {v12, v15, v13}, Lxd;-><init>(Lw02;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v12}, Lw40;->l0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_a
    check-cast v12, Lj01;

    .line 417
    .line 418
    invoke-static {v8, v12}, Lac1;->m0(Lqx1;Lj01;)Lqx1;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    const/4 v12, 0x3

    .line 423
    invoke-static {v8, v4, v1, v12}, Lsk3;->G(Lqx1;ZLzz1;I)Lqx1;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v8, 0x15

    .line 428
    .line 429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    new-instance v14, Lad2;

    .line 434
    .line 435
    invoke-direct {v14, v8, v5}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/16 v8, 0x16

    .line 439
    .line 440
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    new-instance v15, Lad2;

    .line 445
    .line 446
    invoke-direct {v15, v8, v6}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const/4 v8, 0x2

    .line 450
    move/from16 v18, v4

    .line 451
    .line 452
    new-array v4, v8, [Lad2;

    .line 453
    .line 454
    aput-object v14, v4, v18

    .line 455
    .line 456
    const/16 v40, 0x1

    .line 457
    .line 458
    aput-object v15, v4, v40

    .line 459
    .line 460
    invoke-static {v4}, Llu1;->T([Lad2;)Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const v23, 0x1effa

    .line 467
    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    move-object/from16 v14, p3

    .line 481
    .line 482
    move v4, v12

    .line 483
    move/from16 v33, v13

    .line 484
    .line 485
    move-object/from16 v13, p2

    .line 486
    .line 487
    move-object v12, v1

    .line 488
    move/from16 v1, v40

    .line 489
    .line 490
    invoke-static/range {v12 .. v23}, Lgy1;->d(Lqx1;Lh01;Lh01;Lh01;Lh01;Lh01;Lh01;Lh01;Ljava/util/Map;Lis2;Lzz1;I)Lqx1;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    const/high16 v13, 0x41200000    # 10.0f

    .line 495
    .line 496
    invoke-static {v13}, Lrs2;->a(F)Lqs2;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-static {v12, v13}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Ld00;

    .line 509
    .line 510
    iget-wide v13, v7, Ld00;->a:J

    .line 511
    .line 512
    sget-object v7, Lfc0;->J:La51;

    .line 513
    .line 514
    invoke-static {v12, v13, v14, v7}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    const/high16 v12, 0x41600000    # 14.0f

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    invoke-static {v7, v12, v13, v8}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    sget-object v8, Lt7;->R:Loq;

    .line 526
    .line 527
    sget-object v12, Lnz3;->e:Lz63;

    .line 528
    .line 529
    const/16 v13, 0x36

    .line 530
    .line 531
    invoke-static {v12, v8, v11, v13}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    iget-wide v12, v11, Lw40;->T:J

    .line 536
    .line 537
    ushr-long v14, v12, p7

    .line 538
    .line 539
    xor-long/2addr v12, v14

    .line 540
    long-to-int v12, v12

    .line 541
    invoke-virtual {v11}, Lw40;->l()Lze2;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-static {v11, v7}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v11}, Lw40;->e0()V

    .line 550
    .line 551
    .line 552
    iget-boolean v14, v11, Lw40;->S:Z

    .line 553
    .line 554
    if-eqz v14, :cond_b

    .line 555
    .line 556
    move-object/from16 v14, v29

    .line 557
    .line 558
    invoke-virtual {v11, v14}, Lw40;->k(Lh01;)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_b
    invoke-virtual {v11}, Lw40;->o0()V

    .line 563
    .line 564
    .line 565
    :goto_a
    invoke-static {v11, v2, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v2, v24

    .line 569
    .line 570
    invoke-static {v11, v2, v13}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v2, v35

    .line 574
    .line 575
    move-object/from16 v15, v37

    .line 576
    .line 577
    invoke-static {v12, v11, v2, v11, v15}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v2, v30

    .line 581
    .line 582
    invoke-static {v11, v2, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const/16 v2, 0x12

    .line 586
    .line 587
    move-object/from16 v25, v11

    .line 588
    .line 589
    invoke-static {v2}, Lf22;->C(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v11

    .line 593
    sget-object v13, Lvy0;->L:Lvy0;

    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    const v28, 0x3ffaa

    .line 598
    .line 599
    .line 600
    const-string v7, "-"

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    const-wide/16 v15, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const-wide/16 v18, 0x0

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    const/16 v24, 0x0

    .line 619
    .line 620
    const v26, 0x186006

    .line 621
    .line 622
    .line 623
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 624
    .line 625
    .line 626
    invoke-static/range {v33 .. v33}, Lf22;->C(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v11

    .line 630
    shr-int/lit8 v4, v39, 0x3

    .line 631
    .line 632
    and-int/lit8 v4, v4, 0xe

    .line 633
    .line 634
    const v7, 0x186000

    .line 635
    .line 636
    .line 637
    or-int v26, v4, v7

    .line 638
    .line 639
    move-object/from16 v7, p1

    .line 640
    .line 641
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2}, Lf22;->C(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v11

    .line 648
    const-string v7, "+"

    .line 649
    .line 650
    const v26, 0x186006

    .line 651
    .line 652
    .line 653
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v11, v25

    .line 657
    .line 658
    invoke-virtual {v11, v1}, Lw40;->p(Z)V

    .line 659
    .line 660
    .line 661
    iget-wide v9, v0, Lj00;->s:J

    .line 662
    .line 663
    const/16 v0, 0xb

    .line 664
    .line 665
    invoke-static {v0}, Lf22;->C(I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v7

    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    const/16 v17, 0xc

    .line 672
    .line 673
    const/4 v15, 0x0

    .line 674
    move-object v12, v3

    .line 675
    move/from16 v13, v31

    .line 676
    .line 677
    move/from16 v14, v32

    .line 678
    .line 679
    invoke-static/range {v12 .. v17}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const v28, 0x3ffe8

    .line 684
    .line 685
    .line 686
    move-wide v11, v7

    .line 687
    const-string v7, "\u5de6\u53f3\u952e\u5fae\u8c03\uff0c\u957f\u6309\u52a0\u901f"

    .line 688
    .line 689
    const/4 v13, 0x0

    .line 690
    const/4 v14, 0x0

    .line 691
    const-wide/16 v15, 0x0

    .line 692
    .line 693
    const/16 v17, 0x0

    .line 694
    .line 695
    const/16 v26, 0x6036

    .line 696
    .line 697
    move-object v8, v0

    .line 698
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v11, v25

    .line 702
    .line 703
    invoke-virtual {v11, v1}, Lw40;->p(Z)V

    .line 704
    .line 705
    .line 706
    move-object v7, v3

    .line 707
    goto :goto_b

    .line 708
    :cond_c
    invoke-virtual {v11}, Lw40;->W()V

    .line 709
    .line 710
    .line 711
    move-object/from16 v7, p6

    .line 712
    .line 713
    :goto_b
    invoke-virtual {v11}, Lw40;->t()Lon2;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    if-eqz v10, :cond_d

    .line 718
    .line 719
    new-instance v0, Lpp1;

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    move-object/from16 v1, p0

    .line 723
    .line 724
    move-object/from16 v2, p1

    .line 725
    .line 726
    move-object/from16 v3, p2

    .line 727
    .line 728
    move-object/from16 v4, p3

    .line 729
    .line 730
    move/from16 v8, p8

    .line 731
    .line 732
    invoke-direct/range {v0 .. v9}, Lpp1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt01;Lt01;Lqx1;II)V

    .line 733
    .line 734
    .line 735
    iput-object v0, v10, Lon2;->d:Lx01;

    .line 736
    .line 737
    :cond_d
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lj01;Lj01;JLqx1;Lq40;I)V
    .locals 40

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    check-cast v9, Lw40;

    .line 8
    .line 9
    const v0, -0x11c13701

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lw40;->c0(I)Lw40;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v9, v2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v0, p9, v0

    .line 30
    .line 31
    invoke-virtual {v9, v3}, Lw40;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v9, v4}, Lw40;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    const/high16 v5, 0x180000

    .line 56
    .line 57
    or-int/2addr v0, v5

    .line 58
    const v5, 0x82493

    .line 59
    .line 60
    .line 61
    and-int/2addr v5, v0

    .line 62
    const v7, 0x82492

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    if-eq v5, v7, :cond_3

    .line 68
    .line 69
    move v5, v10

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v5, v8

    .line 72
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v9, v7, v5}, Lw40;->T(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_16

    .line 79
    .line 80
    sget-object v5, Ll00;->a:Lea3;

    .line 81
    .line 82
    invoke-virtual {v9, v5}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lj00;

    .line 87
    .line 88
    sget-object v11, Lnx1;->a:Lnx1;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/high16 v12, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-static {v11, v7, v12, v10}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v13, Lnz3;->c:Lz63;

    .line 98
    .line 99
    sget-object v14, Lt7;->T:Lnq;

    .line 100
    .line 101
    invoke-static {v13, v14, v9, v8}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-wide v14, v9, Lw40;->T:J

    .line 106
    .line 107
    ushr-long v16, v14, v1

    .line 108
    .line 109
    xor-long v14, v14, v16

    .line 110
    .line 111
    long-to-int v14, v14

    .line 112
    invoke-virtual {v9}, Lw40;->l()Lze2;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-static {v9, v7}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v16, Lm40;->b:Ll40;

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move/from16 p8, v1

    .line 126
    .line 127
    sget-object v1, Ll40;->b:Lo50;

    .line 128
    .line 129
    invoke-virtual {v9}, Lw40;->e0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v6, v9, Lw40;->S:Z

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v9, v1}, Lw40;->k(Lh01;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v9}, Lw40;->o0()V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object v6, Ll40;->f:Lte;

    .line 144
    .line 145
    invoke-static {v9, v6, v13}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v13, Ll40;->e:Lte;

    .line 149
    .line 150
    invoke-static {v9, v13, v15}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    sget-object v15, Ll40;->g:Lte;

    .line 158
    .line 159
    invoke-static {v9, v14, v15}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 160
    .line 161
    .line 162
    sget-object v14, Ll40;->h:Lc9;

    .line 163
    .line 164
    invoke-static {v9, v14}, Lr22;->t0(Lq40;Lj01;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Ll40;->d:Lte;

    .line 168
    .line 169
    invoke-static {v9, v10, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Ljl3;->a:Lea3;

    .line 173
    .line 174
    invoke-virtual {v9, v7}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lgl3;

    .line 179
    .line 180
    iget-object v7, v7, Lgl3;->i:Leh3;

    .line 181
    .line 182
    move-object/from16 v22, v7

    .line 183
    .line 184
    move/from16 v19, v8

    .line 185
    .line 186
    iget-wide v7, v5, Lj00;->q:J

    .line 187
    .line 188
    sget-object v20, Lvy0;->K:Lvy0;

    .line 189
    .line 190
    const/16 v16, 0x6

    .line 191
    .line 192
    move-object/from16 v21, v13

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    move-object/from16 v23, v14

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    move-object/from16 v24, v15

    .line 199
    .line 200
    const/high16 v15, 0x40c00000    # 6.0f

    .line 201
    .line 202
    move-object/from16 v27, v21

    .line 203
    .line 204
    move-object/from16 v29, v23

    .line 205
    .line 206
    move-object/from16 v28, v24

    .line 207
    .line 208
    invoke-static/range {v11 .. v16}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const v26, 0x1ffb8

    .line 215
    .line 216
    .line 217
    move-object/from16 v23, v9

    .line 218
    .line 219
    move-object v13, v10

    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    move-object v14, v6

    .line 223
    move-object v6, v12

    .line 224
    const/4 v12, 0x0

    .line 225
    move-object/from16 v21, v13

    .line 226
    .line 227
    move-object/from16 v16, v14

    .line 228
    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    move/from16 v24, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move-object/from16 v30, v16

    .line 235
    .line 236
    const/16 v31, 0x800

    .line 237
    .line 238
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    const/16 v32, 0x1

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move/from16 v33, v19

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-object/from16 v34, v11

    .line 249
    .line 250
    move-object/from16 v11, v20

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    move-object/from16 v35, v21

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    move/from16 v36, v24

    .line 259
    .line 260
    const v24, 0x180036

    .line 261
    .line 262
    .line 263
    move-object/from16 v31, v5

    .line 264
    .line 265
    move-object/from16 v4, v30

    .line 266
    .line 267
    move/from16 v3, v32

    .line 268
    .line 269
    move-object/from16 v2, v34

    .line 270
    .line 271
    move-object/from16 v5, p0

    .line 272
    .line 273
    move/from16 v30, v0

    .line 274
    .line 275
    move-object/from16 v0, v35

    .line 276
    .line 277
    invoke-static/range {v5 .. v26}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v9, v23

    .line 281
    .line 282
    new-instance v5, Lol;

    .line 283
    .line 284
    new-instance v6, Lml;

    .line 285
    .line 286
    invoke-direct {v6, v3}, Lml;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const/high16 v15, 0x40c00000    # 6.0f

    .line 290
    .line 291
    invoke-direct {v5, v15, v3, v6}, Lol;-><init>(FZLx01;)V

    .line 292
    .line 293
    .line 294
    const/high16 v12, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v7, Lt7;->Q:Loq;

    .line 301
    .line 302
    const/4 v13, 0x6

    .line 303
    invoke-static {v5, v7, v9, v13}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-wide v7, v9, Lw40;->T:J

    .line 308
    .line 309
    ushr-long v10, v7, p8

    .line 310
    .line 311
    xor-long/2addr v7, v10

    .line 312
    long-to-int v7, v7

    .line 313
    invoke-virtual {v9}, Lw40;->l()Lze2;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v9, v6}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v9}, Lw40;->e0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v10, v9, Lw40;->S:Z

    .line 325
    .line 326
    if-eqz v10, :cond_5

    .line 327
    .line 328
    invoke-virtual {v9, v1}, Lw40;->k(Lh01;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_5
    invoke-virtual {v9}, Lw40;->o0()V

    .line 333
    .line 334
    .line 335
    :goto_5
    invoke-static {v9, v4, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, v27

    .line 339
    .line 340
    invoke-static {v9, v1, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v28

    .line 344
    .line 345
    move-object/from16 v4, v29

    .line 346
    .line 347
    invoke-static {v7, v9, v1, v9, v4}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v0, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const v0, 0x4c949a8c    # 7.7911136E7f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v0}, Lw40;->b0(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_15

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object/from16 v4, p2

    .line 374
    .line 375
    invoke-static {v1, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    invoke-virtual {v9}, Lw40;->Q()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    sget-object v15, Lp40;->a:Lz63;

    .line 384
    .line 385
    if-ne v5, v15, :cond_6

    .line 386
    .line 387
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-static {v5}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v9, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_6
    check-cast v5, Lw02;

    .line 397
    .line 398
    invoke-interface {v5}, Lp93;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_7

    .line 409
    .line 410
    move-object/from16 v6, v31

    .line 411
    .line 412
    iget-wide v7, v6, Lj00;->u:J

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_7
    move-object/from16 v6, v31

    .line 416
    .line 417
    if-eqz v14, :cond_8

    .line 418
    .line 419
    iget-wide v7, v6, Lj00;->c:J

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_8
    iget-wide v7, v6, Lj00;->G:J

    .line 423
    .line 424
    :goto_7
    const/16 v10, 0x96

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-static {v10, v13, v11}, Lyu1;->h0(IILbo0;)Lok3;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    move-object/from16 v31, v6

    .line 432
    .line 433
    move-wide/from16 v38, v7

    .line 434
    .line 435
    move-object v8, v5

    .line 436
    move-wide/from16 v5, v38

    .line 437
    .line 438
    move-object v7, v10

    .line 439
    const/16 v10, 0x30

    .line 440
    .line 441
    move-object/from16 v16, v11

    .line 442
    .line 443
    const/16 v11, 0xc

    .line 444
    .line 445
    move-object/from16 v17, v8

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    move-object/from16 v13, v31

    .line 449
    .line 450
    invoke-static/range {v5 .. v11}, Ld53;->a(JLsg;Ljava/lang/String;Lq40;II)Lp93;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-interface/range {v17 .. v17}, Lp93;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_9

    .line 465
    .line 466
    iget-wide v6, v13, Lj00;->v:J

    .line 467
    .line 468
    :goto_8
    move-wide v7, v6

    .line 469
    goto :goto_9

    .line 470
    :cond_9
    if-eqz v14, :cond_a

    .line 471
    .line 472
    iget-wide v6, v13, Lj00;->d:J

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_a
    iget-wide v6, v13, Lj00;->s:J

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :goto_9
    new-instance v6, Lph1;

    .line 479
    .line 480
    invoke-direct {v6, v12, v3}, Lph1;-><init>(FZ)V

    .line 481
    .line 482
    .line 483
    const/high16 v10, 0x42180000    # 38.0f

    .line 484
    .line 485
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v9}, Lw40;->Q()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    if-ne v10, v15, :cond_b

    .line 494
    .line 495
    new-instance v10, Lxd;

    .line 496
    .line 497
    const/16 v11, 0xb

    .line 498
    .line 499
    move-object/from16 v12, v17

    .line 500
    .line 501
    invoke-direct {v10, v12, v11}, Lxd;-><init>(Lw02;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_b
    move-object/from16 v12, v17

    .line 509
    .line 510
    :goto_a
    check-cast v10, Lj01;

    .line 511
    .line 512
    invoke-static {v6, v10}, Lac1;->m0(Lqx1;Lj01;)Lqx1;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    const/4 v10, 0x3

    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    invoke-static {v6, v11, v3, v10}, Lsk3;->G(Lqx1;ZLzz1;I)Lqx1;

    .line 520
    .line 521
    .line 522
    move-result-object v17

    .line 523
    move/from16 v3, v30

    .line 524
    .line 525
    and-int/lit16 v6, v3, 0x1c00

    .line 526
    .line 527
    const/16 v10, 0x800

    .line 528
    .line 529
    if-ne v6, v10, :cond_c

    .line 530
    .line 531
    const/4 v11, 0x1

    .line 532
    goto :goto_b

    .line 533
    :cond_c
    const/4 v11, 0x0

    .line 534
    :goto_b
    invoke-virtual {v9, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v18

    .line 538
    or-int v11, v11, v18

    .line 539
    .line 540
    invoke-virtual {v9}, Lw40;->Q()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    if-nez v11, :cond_e

    .line 545
    .line 546
    if-ne v10, v15, :cond_d

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_d
    move-object/from16 v11, p3

    .line 550
    .line 551
    move-object/from16 v29, v0

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_e
    :goto_c
    new-instance v10, Lmp1;

    .line 555
    .line 556
    move-object/from16 v11, p3

    .line 557
    .line 558
    move-object/from16 v29, v0

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-direct {v10, v0, v11, v1}, Lmp1;-><init>(ILj01;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_d
    move-object/from16 v22, v10

    .line 568
    .line 569
    check-cast v22, Lh01;

    .line 570
    .line 571
    const/16 v27, 0x0

    .line 572
    .line 573
    const v28, 0x1feff

    .line 574
    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    invoke-static/range {v17 .. v28}, Lgy1;->d(Lqx1;Lh01;Lh01;Lh01;Lh01;Lh01;Lh01;Lh01;Ljava/util/Map;Lis2;Lzz1;I)Lqx1;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const/16 v10, 0x800

    .line 597
    .line 598
    if-ne v6, v10, :cond_f

    .line 599
    .line 600
    const/4 v6, 0x1

    .line 601
    goto :goto_e

    .line 602
    :cond_f
    const/4 v6, 0x0

    .line 603
    :goto_e
    invoke-virtual {v9, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v17

    .line 607
    or-int v6, v6, v17

    .line 608
    .line 609
    invoke-virtual {v9}, Lw40;->Q()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    if-nez v6, :cond_10

    .line 614
    .line 615
    if-ne v10, v15, :cond_11

    .line 616
    .line 617
    :cond_10
    new-instance v10, Lup1;

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    invoke-direct {v10, v6, v11, v1}, Lup1;-><init>(ILj01;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_11
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 627
    .line 628
    invoke-static {v0, v1, v10}, Loc3;->a(Lqx1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lqx1;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/high16 v6, 0x41200000    # 10.0f

    .line 633
    .line 634
    invoke-static {v6}, Lrs2;->a(F)Lqs2;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-static {v0, v6}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v5}, Lp93;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Ld00;

    .line 647
    .line 648
    iget-wide v5, v5, Ld00;->a:J

    .line 649
    .line 650
    sget-object v10, Lfc0;->J:La51;

    .line 651
    .line 652
    invoke-static {v0, v5, v6, v10}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v5, Lt7;->L:Lpq;

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    invoke-static {v5, v6}, Lvr;->d(Lu7;Z)Lgv1;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    move-object/from16 v34, v2

    .line 664
    .line 665
    move/from16 v30, v3

    .line 666
    .line 667
    iget-wide v2, v9, Lw40;->T:J

    .line 668
    .line 669
    ushr-long v18, v2, p8

    .line 670
    .line 671
    xor-long v2, v2, v18

    .line 672
    .line 673
    long-to-int v2, v2

    .line 674
    invoke-virtual {v9}, Lw40;->l()Lze2;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v9, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v6, Lm40;->b:Ll40;

    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    sget-object v6, Ll40;->b:Lo50;

    .line 688
    .line 689
    invoke-virtual {v9}, Lw40;->e0()V

    .line 690
    .line 691
    .line 692
    iget-boolean v10, v9, Lw40;->S:Z

    .line 693
    .line 694
    if-eqz v10, :cond_12

    .line 695
    .line 696
    invoke-virtual {v9, v6}, Lw40;->k(Lh01;)V

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_12
    invoke-virtual {v9}, Lw40;->o0()V

    .line 701
    .line 702
    .line 703
    :goto_f
    sget-object v6, Ll40;->f:Lte;

    .line 704
    .line 705
    invoke-static {v9, v6, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    sget-object v5, Ll40;->e:Lte;

    .line 709
    .line 710
    invoke-static {v9, v5, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    sget-object v3, Ll40;->g:Lte;

    .line 718
    .line 719
    invoke-static {v9, v2, v3}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 720
    .line 721
    .line 722
    sget-object v2, Ll40;->h:Lc9;

    .line 723
    .line 724
    invoke-static {v9, v2}, Lr22;->t0(Lq40;Lj01;)V

    .line 725
    .line 726
    .line 727
    sget-object v2, Ll40;->d:Lte;

    .line 728
    .line 729
    invoke-static {v9, v2, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v0, p4

    .line 733
    .line 734
    invoke-interface {v0, v1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move-object v5, v1

    .line 739
    check-cast v5, Ljava/lang/String;

    .line 740
    .line 741
    const/16 v1, 0xd

    .line 742
    .line 743
    invoke-static {v1}, Lf22;->C(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v1

    .line 747
    if-nez v14, :cond_14

    .line 748
    .line 749
    invoke-interface {v12}, Lp93;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_13

    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_13
    sget-object v3, Lvy0;->J:Lvy0;

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_14
    :goto_10
    sget-object v3, Lvy0;->L:Lvy0;

    .line 766
    .line 767
    :goto_11
    const/16 v25, 0x0

    .line 768
    .line 769
    const v26, 0x3ffaa

    .line 770
    .line 771
    .line 772
    const/4 v6, 0x0

    .line 773
    const/4 v12, 0x0

    .line 774
    move-object/from16 v31, v13

    .line 775
    .line 776
    const-wide/16 v13, 0x0

    .line 777
    .line 778
    const/4 v15, 0x0

    .line 779
    const/high16 v10, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/16 v37, 0x800

    .line 782
    .line 783
    const-wide/16 v16, 0x0

    .line 784
    .line 785
    const/16 v18, 0x0

    .line 786
    .line 787
    const/16 v19, 0x0

    .line 788
    .line 789
    const/16 v20, 0x0

    .line 790
    .line 791
    const/16 v21, 0x0

    .line 792
    .line 793
    const/16 v22, 0x0

    .line 794
    .line 795
    const/16 v24, 0x6000

    .line 796
    .line 797
    move-object v11, v3

    .line 798
    move-object/from16 v23, v9

    .line 799
    .line 800
    move-wide/from16 v38, v1

    .line 801
    .line 802
    move v1, v10

    .line 803
    move-wide/from16 v9, v38

    .line 804
    .line 805
    const/4 v2, 0x6

    .line 806
    invoke-static/range {v5 .. v26}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v9, v23

    .line 810
    .line 811
    const/4 v3, 0x1

    .line 812
    invoke-virtual {v9, v3}, Lw40;->p(Z)V

    .line 813
    .line 814
    .line 815
    move v12, v1

    .line 816
    move v13, v2

    .line 817
    move-object/from16 v0, v29

    .line 818
    .line 819
    move-object/from16 v2, v34

    .line 820
    .line 821
    goto/16 :goto_6

    .line 822
    .line 823
    :cond_15
    move-object/from16 v4, p2

    .line 824
    .line 825
    move-object/from16 v0, p4

    .line 826
    .line 827
    move-object/from16 v34, v2

    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    invoke-static {v9, v6, v3, v3}, Lpq2;->n(Lw40;ZZZ)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v8, v34

    .line 834
    .line 835
    goto :goto_12

    .line 836
    :cond_16
    move-object/from16 v0, p4

    .line 837
    .line 838
    move-object v4, v3

    .line 839
    invoke-virtual {v9}, Lw40;->W()V

    .line 840
    .line 841
    .line 842
    move-object/from16 v8, p7

    .line 843
    .line 844
    :goto_12
    invoke-virtual {v9}, Lw40;->t()Lon2;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    if-eqz v11, :cond_17

    .line 849
    .line 850
    new-instance v0, Lnp1;

    .line 851
    .line 852
    const/4 v10, 0x0

    .line 853
    move-object/from16 v1, p0

    .line 854
    .line 855
    move-object/from16 v2, p1

    .line 856
    .line 857
    move-object/from16 v5, p4

    .line 858
    .line 859
    move-wide/from16 v6, p5

    .line 860
    .line 861
    move/from16 v9, p9

    .line 862
    .line 863
    move-object v3, v4

    .line 864
    move-object/from16 v4, p3

    .line 865
    .line 866
    invoke-direct/range {v0 .. v10}, Lnp1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lj01;Lj01;JLqx1;II)V

    .line 867
    .line 868
    .line 869
    iput-object v0, v11, Lon2;->d:Lx01;

    .line 870
    .line 871
    :cond_17
    return-void
.end method
