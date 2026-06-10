.class public final synthetic Lp30;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp30;->G:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lp30;->G:I

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lnx1;->a:Lnx1;

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, Lom3;->a:Lom3;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lvh1;

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    check-cast v3, Lq40;

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    check-cast v5, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, v5, 0x11

    .line 43
    .line 44
    if-eq v0, v7, :cond_0

    .line 45
    .line 46
    move v0, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v10

    .line 49
    :goto_0
    and-int/2addr v5, v8

    .line 50
    check-cast v3, Lw40;

    .line 51
    .line 52
    invoke-virtual {v3, v5, v0}, Lw40;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/high16 v1, 0x43480000    # 200.0f

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v10, v2, v4}, Lsk3;->G(Lqx1;ZLzz1;I)Lqx1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lgy1;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Ldv;

    .line 78
    .line 79
    invoke-direct {v1, v4, v9}, Ldv;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lly;->n(Lqx1;Ly01;)Lqx1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lt7;->L:Lpq;

    .line 87
    .line 88
    invoke-static {v1, v10}, Lvr;->d(Lu7;Z)Lgv1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v4, v3, Lw40;->T:J

    .line 93
    .line 94
    const/16 v2, 0x20

    .line 95
    .line 96
    ushr-long v6, v4, v2

    .line 97
    .line 98
    xor-long/2addr v4, v6

    .line 99
    long-to-int v2, v4

    .line 100
    invoke-virtual {v3}, Lw40;->l()Lze2;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v5, Lm40;->b:Ll40;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Ll40;->b:Lo50;

    .line 114
    .line 115
    invoke-virtual {v3}, Lw40;->e0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v6, v3, Lw40;->S:Z

    .line 119
    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lw40;->k(Lh01;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v3}, Lw40;->o0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v5, Ll40;->f:Lte;

    .line 130
    .line 131
    invoke-static {v3, v5, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ll40;->e:Lte;

    .line 135
    .line 136
    invoke-static {v3, v1, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Ll40;->g:Lte;

    .line 144
    .line 145
    invoke-static {v3, v1, v2}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Ll40;->h:Lc9;

    .line 149
    .line 150
    invoke-static {v3, v1}, Lr22;->t0(Lq40;Lj01;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ll40;->d:Lte;

    .line 154
    .line 155
    invoke-static {v3, v1, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Ll00;->a:Lea3;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lj00;

    .line 165
    .line 166
    iget-wide v13, v0, Lj00;->s:J

    .line 167
    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    const v32, 0x3fffa

    .line 171
    .line 172
    .line 173
    const-string v11, "\u6682\u65e0\u76f8\u5173\u89c6\u9891"

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const-wide/16 v15, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const-wide/16 v19, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const-wide/16 v22, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v30, 0x6

    .line 199
    .line 200
    move-object/from16 v29, v3

    .line 201
    .line 202
    invoke-static/range {v11 .. v32}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v8}, Lw40;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {v3}, Lw40;->W()V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-object v9

    .line 213
    :pswitch_0
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Lvh1;

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, Lq40;

    .line 220
    .line 221
    move-object/from16 v2, p3

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    and-int/lit8 v0, v2, 0x11

    .line 233
    .line 234
    if-eq v0, v7, :cond_3

    .line 235
    .line 236
    move v10, v8

    .line 237
    :cond_3
    and-int/lit8 v0, v2, 0x1

    .line 238
    .line 239
    check-cast v1, Lw40;

    .line 240
    .line 241
    invoke-virtual {v1, v0, v10}, Lw40;->T(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    const/high16 v0, 0x41400000    # 12.0f

    .line 248
    .line 249
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0}, Lbo3;->d(Lq40;Lqx1;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    invoke-virtual {v1}, Lw40;->W()V

    .line 258
    .line 259
    .line 260
    :goto_3
    return-object v9

    .line 261
    :pswitch_1
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lvh1;

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Lq40;

    .line 268
    .line 269
    move-object/from16 v2, p3

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    and-int/lit8 v0, v2, 0x11

    .line 281
    .line 282
    if-eq v0, v7, :cond_5

    .line 283
    .line 284
    move v10, v8

    .line 285
    :cond_5
    and-int/lit8 v0, v2, 0x1

    .line 286
    .line 287
    move-object v15, v1

    .line 288
    check-cast v15, Lw40;

    .line 289
    .line 290
    invoke-virtual {v15, v0, v10}, Lw40;->T(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    sget-object v0, Ll00;->a:Lea3;

    .line 297
    .line 298
    invoke-virtual {v15, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lj00;

    .line 303
    .line 304
    iget-wide v13, v0, Lj00;->B:J

    .line 305
    .line 306
    invoke-static {v6, v5, v3, v8}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const/4 v12, 0x0

    .line 311
    const/16 v16, 0x6

    .line 312
    .line 313
    invoke-static/range {v11 .. v16}, Lfx;->e(Lqx1;FJLq40;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    invoke-virtual {v15}, Lw40;->W()V

    .line 318
    .line 319
    .line 320
    :goto_4
    return-object v9

    .line 321
    :pswitch_2
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lvh1;

    .line 324
    .line 325
    move-object/from16 v1, p2

    .line 326
    .line 327
    check-cast v1, Lq40;

    .line 328
    .line 329
    move-object/from16 v2, p3

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    and-int/lit8 v0, v2, 0x11

    .line 341
    .line 342
    if-eq v0, v7, :cond_7

    .line 343
    .line 344
    move v10, v8

    .line 345
    :cond_7
    and-int/lit8 v0, v2, 0x1

    .line 346
    .line 347
    move-object v15, v1

    .line 348
    check-cast v15, Lw40;

    .line 349
    .line 350
    invoke-virtual {v15, v0, v10}, Lw40;->T(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    sget-object v0, Ll00;->a:Lea3;

    .line 357
    .line 358
    invoke-virtual {v15, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lj00;

    .line 363
    .line 364
    iget-wide v13, v0, Lj00;->B:J

    .line 365
    .line 366
    invoke-static {v6, v5, v3, v8}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    const/4 v12, 0x0

    .line 371
    const/16 v16, 0x6

    .line 372
    .line 373
    invoke-static/range {v11 .. v16}, Lfx;->e(Lqx1;FJLq40;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_8
    invoke-virtual {v15}, Lw40;->W()V

    .line 378
    .line 379
    .line 380
    :goto_5
    return-object v9

    .line 381
    :pswitch_3
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lvh1;

    .line 384
    .line 385
    move-object/from16 v1, p2

    .line 386
    .line 387
    check-cast v1, Lq40;

    .line 388
    .line 389
    move-object/from16 v2, p3

    .line 390
    .line 391
    check-cast v2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    and-int/lit8 v0, v2, 0x11

    .line 401
    .line 402
    if-eq v0, v7, :cond_9

    .line 403
    .line 404
    move v10, v8

    .line 405
    :cond_9
    and-int/lit8 v0, v2, 0x1

    .line 406
    .line 407
    move-object v15, v1

    .line 408
    check-cast v15, Lw40;

    .line 409
    .line 410
    invoke-virtual {v15, v0, v10}, Lw40;->T(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    sget-object v0, Ll00;->a:Lea3;

    .line 417
    .line 418
    invoke-virtual {v15, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lj00;

    .line 423
    .line 424
    iget-wide v13, v0, Lj00;->B:J

    .line 425
    .line 426
    invoke-static {v6, v5, v3, v8}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    const/4 v12, 0x0

    .line 431
    const/16 v16, 0x6

    .line 432
    .line 433
    invoke-static/range {v11 .. v16}, Lfx;->e(Lqx1;FJLq40;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_a
    invoke-virtual {v15}, Lw40;->W()V

    .line 438
    .line 439
    .line 440
    :goto_6
    return-object v9

    .line 441
    :pswitch_4
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Lvh1;

    .line 444
    .line 445
    move-object/from16 v1, p2

    .line 446
    .line 447
    check-cast v1, Lq40;

    .line 448
    .line 449
    move-object/from16 v2, p3

    .line 450
    .line 451
    check-cast v2, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    and-int/lit8 v0, v2, 0x11

    .line 461
    .line 462
    if-eq v0, v7, :cond_b

    .line 463
    .line 464
    move v10, v8

    .line 465
    :cond_b
    and-int/lit8 v0, v2, 0x1

    .line 466
    .line 467
    check-cast v1, Lw40;

    .line 468
    .line 469
    invoke-virtual {v1, v0, v10}, Lw40;->T(IZ)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_c

    .line 474
    .line 475
    const/high16 v0, 0x40800000    # 4.0f

    .line 476
    .line 477
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v1, v0}, Lbo3;->d(Lq40;Lqx1;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_c
    invoke-virtual {v1}, Lw40;->W()V

    .line 486
    .line 487
    .line 488
    :goto_7
    return-object v9

    .line 489
    :pswitch_5
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lvh1;

    .line 492
    .line 493
    move-object/from16 v1, p2

    .line 494
    .line 495
    check-cast v1, Lq40;

    .line 496
    .line 497
    move-object/from16 v2, p3

    .line 498
    .line 499
    check-cast v2, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    and-int/lit8 v0, v2, 0x11

    .line 509
    .line 510
    if-eq v0, v7, :cond_d

    .line 511
    .line 512
    move v10, v8

    .line 513
    :cond_d
    and-int/lit8 v0, v2, 0x1

    .line 514
    .line 515
    check-cast v1, Lw40;

    .line 516
    .line 517
    invoke-virtual {v1, v0, v10}, Lw40;->T(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    sget-object v0, Ljl3;->a:Lea3;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lgl3;

    .line 530
    .line 531
    iget-object v0, v0, Lgl3;->h:Leh3;

    .line 532
    .line 533
    sget-object v2, Ll00;->a:Lea3;

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lj00;

    .line 540
    .line 541
    iget-wide v13, v2, Lj00;->q:J

    .line 542
    .line 543
    sget-object v17, Lvy0;->L:Lvy0;

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v7, 0x6

    .line 547
    sget-object v2, Lnx1;->a:Lnx1;

    .line 548
    .line 549
    const/high16 v3, 0x40800000    # 4.0f

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    const/high16 v6, 0x41400000    # 12.0f

    .line 553
    .line 554
    invoke-static/range {v2 .. v7}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    const/16 v31, 0x0

    .line 559
    .line 560
    const v32, 0x1ffb8

    .line 561
    .line 562
    .line 563
    const-string v11, "\u64ad\u653e\u83dc\u5355"

    .line 564
    .line 565
    const-wide/16 v15, 0x0

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    const-wide/16 v19, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const-wide/16 v22, 0x0

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    const/16 v27, 0x0

    .line 582
    .line 583
    const v30, 0x180006

    .line 584
    .line 585
    .line 586
    move-object/from16 v28, v0

    .line 587
    .line 588
    move-object/from16 v29, v1

    .line 589
    .line 590
    invoke-static/range {v11 .. v32}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_e
    move-object/from16 v29, v1

    .line 595
    .line 596
    invoke-virtual/range {v29 .. v29}, Lw40;->W()V

    .line 597
    .line 598
    .line 599
    :goto_8
    return-object v9

    .line 600
    :pswitch_6
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Llg;

    .line 603
    .line 604
    move-object/from16 v3, p2

    .line 605
    .line 606
    check-cast v3, Lq40;

    .line 607
    .line 608
    move-object/from16 v7, p3

    .line 609
    .line 610
    check-cast v7, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/high16 v1, 0x438c0000    # 280.0f

    .line 623
    .line 624
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sget-object v1, Ll00;->a:Lea3;

    .line 629
    .line 630
    move-object v6, v3

    .line 631
    check-cast v6, Lw40;

    .line 632
    .line 633
    invoke-virtual {v6, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Lj00;

    .line 638
    .line 639
    iget-wide v11, v7, Lj00;->F:J

    .line 640
    .line 641
    invoke-static {v11, v12, v5}, Ld00;->b(JF)J

    .line 642
    .line 643
    .line 644
    move-result-wide v11

    .line 645
    new-instance v5, Ld00;

    .line 646
    .line 647
    invoke-direct {v5, v11, v12}, Ld00;-><init>(J)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Lj00;

    .line 655
    .line 656
    iget-wide v11, v7, Lj00;->F:J

    .line 657
    .line 658
    const v7, 0x3f333333    # 0.7f

    .line 659
    .line 660
    .line 661
    invoke-static {v11, v12, v7}, Ld00;->b(JF)J

    .line 662
    .line 663
    .line 664
    move-result-wide v11

    .line 665
    new-instance v7, Ld00;

    .line 666
    .line 667
    invoke-direct {v7, v11, v12}, Ld00;-><init>(J)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lj00;

    .line 675
    .line 676
    iget-wide v11, v1, Lj00;->G:J

    .line 677
    .line 678
    const v1, 0x3f666666    # 0.9f

    .line 679
    .line 680
    .line 681
    invoke-static {v11, v12, v1}, Ld00;->b(JF)J

    .line 682
    .line 683
    .line 684
    move-result-wide v11

    .line 685
    new-instance v1, Ld00;

    .line 686
    .line 687
    invoke-direct {v1, v11, v12}, Ld00;-><init>(J)V

    .line 688
    .line 689
    .line 690
    new-array v4, v4, [Ld00;

    .line 691
    .line 692
    aput-object v5, v4, v10

    .line 693
    .line 694
    aput-object v7, v4, v8

    .line 695
    .line 696
    const/4 v5, 0x2

    .line 697
    aput-object v1, v4, v5

    .line 698
    .line 699
    invoke-static {v4}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const/16 v4, 0xe

    .line 704
    .line 705
    invoke-static {v4, v1}, Lz63;->o(ILjava/util/List;)Ltm1;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/4 v4, 0x6

    .line 710
    invoke-static {v0, v1, v2, v4}, Lfc0;->l(Lqx1;Ltm1;Lqs2;I)Lqx1;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0, v3, v10}, Lvr;->a(Lqx1;Lq40;I)V

    .line 715
    .line 716
    .line 717
    return-object v9

    .line 718
    :pswitch_7
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Lys2;

    .line 721
    .line 722
    move-object/from16 v1, p2

    .line 723
    .line 724
    check-cast v1, Lq40;

    .line 725
    .line 726
    move-object/from16 v2, p3

    .line 727
    .line 728
    check-cast v2, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    and-int/lit8 v0, v2, 0x11

    .line 738
    .line 739
    if-eq v0, v7, :cond_f

    .line 740
    .line 741
    move v10, v8

    .line 742
    :cond_f
    and-int/lit8 v0, v2, 0x1

    .line 743
    .line 744
    check-cast v1, Lw40;

    .line 745
    .line 746
    invoke-virtual {v1, v0, v10}, Lw40;->T(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_10

    .line 751
    .line 752
    invoke-static {v7}, Lf22;->C(I)J

    .line 753
    .line 754
    .line 755
    move-result-wide v15

    .line 756
    const/16 v31, 0x0

    .line 757
    .line 758
    const v32, 0x3ffee

    .line 759
    .line 760
    .line 761
    const-string v11, "\u8bbe\u7f6e"

    .line 762
    .line 763
    const/4 v12, 0x0

    .line 764
    const-wide/16 v13, 0x0

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const-wide/16 v19, 0x0

    .line 771
    .line 772
    const/16 v21, 0x0

    .line 773
    .line 774
    const-wide/16 v22, 0x0

    .line 775
    .line 776
    const/16 v24, 0x0

    .line 777
    .line 778
    const/16 v25, 0x0

    .line 779
    .line 780
    const/16 v26, 0x0

    .line 781
    .line 782
    const/16 v27, 0x0

    .line 783
    .line 784
    const/16 v28, 0x0

    .line 785
    .line 786
    const/16 v30, 0x6006

    .line 787
    .line 788
    move-object/from16 v29, v1

    .line 789
    .line 790
    invoke-static/range {v11 .. v32}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 791
    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_10
    move-object/from16 v29, v1

    .line 795
    .line 796
    invoke-virtual/range {v29 .. v29}, Lw40;->W()V

    .line 797
    .line 798
    .line 799
    :goto_9
    return-object v9

    .line 800
    :pswitch_8
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, Lys2;

    .line 803
    .line 804
    move-object/from16 v1, p2

    .line 805
    .line 806
    check-cast v1, Lq40;

    .line 807
    .line 808
    move-object/from16 v2, p3

    .line 809
    .line 810
    check-cast v2, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    and-int/lit8 v0, v2, 0x11

    .line 820
    .line 821
    if-eq v0, v7, :cond_11

    .line 822
    .line 823
    move v10, v8

    .line 824
    :cond_11
    and-int/lit8 v0, v2, 0x1

    .line 825
    .line 826
    check-cast v1, Lw40;

    .line 827
    .line 828
    invoke-virtual {v1, v0, v10}, Lw40;->T(IZ)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_12

    .line 833
    .line 834
    invoke-static {v7}, Lf22;->C(I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v15

    .line 838
    const/16 v31, 0x0

    .line 839
    .line 840
    const v32, 0x3ffee

    .line 841
    .line 842
    .line 843
    const-string v11, "\u91cd\u8bd5"

    .line 844
    .line 845
    const/4 v12, 0x0

    .line 846
    const-wide/16 v13, 0x0

    .line 847
    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    const/16 v18, 0x0

    .line 851
    .line 852
    const-wide/16 v19, 0x0

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    const-wide/16 v22, 0x0

    .line 857
    .line 858
    const/16 v24, 0x0

    .line 859
    .line 860
    const/16 v25, 0x0

    .line 861
    .line 862
    const/16 v26, 0x0

    .line 863
    .line 864
    const/16 v27, 0x0

    .line 865
    .line 866
    const/16 v28, 0x0

    .line 867
    .line 868
    const/16 v30, 0x6006

    .line 869
    .line 870
    move-object/from16 v29, v1

    .line 871
    .line 872
    invoke-static/range {v11 .. v32}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 873
    .line 874
    .line 875
    goto :goto_a

    .line 876
    :cond_12
    move-object/from16 v29, v1

    .line 877
    .line 878
    invoke-virtual/range {v29 .. v29}, Lw40;->W()V

    .line 879
    .line 880
    .line 881
    :goto_a
    return-object v9

    .line 882
    :pswitch_9
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Lys2;

    .line 885
    .line 886
    move-object/from16 v1, p2

    .line 887
    .line 888
    check-cast v1, Lq40;

    .line 889
    .line 890
    move-object/from16 v2, p3

    .line 891
    .line 892
    check-cast v2, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    and-int/lit8 v0, v2, 0x11

    .line 902
    .line 903
    if-eq v0, v7, :cond_13

    .line 904
    .line 905
    move v10, v8

    .line 906
    :cond_13
    and-int/lit8 v0, v2, 0x1

    .line 907
    .line 908
    check-cast v1, Lw40;

    .line 909
    .line 910
    invoke-virtual {v1, v0, v10}, Lw40;->T(IZ)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_14

    .line 915
    .line 916
    invoke-static {v7}, Lf22;->C(I)J

    .line 917
    .line 918
    .line 919
    move-result-wide v15

    .line 920
    const/16 v31, 0x0

    .line 921
    .line 922
    const v32, 0x3ffee

    .line 923
    .line 924
    .line 925
    const-string v11, "\u524d\u5f80\u8bbe\u7f6e"

    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    const-wide/16 v13, 0x0

    .line 929
    .line 930
    const/16 v17, 0x0

    .line 931
    .line 932
    const/16 v18, 0x0

    .line 933
    .line 934
    const-wide/16 v19, 0x0

    .line 935
    .line 936
    const/16 v21, 0x0

    .line 937
    .line 938
    const-wide/16 v22, 0x0

    .line 939
    .line 940
    const/16 v24, 0x0

    .line 941
    .line 942
    const/16 v25, 0x0

    .line 943
    .line 944
    const/16 v26, 0x0

    .line 945
    .line 946
    const/16 v27, 0x0

    .line 947
    .line 948
    const/16 v28, 0x0

    .line 949
    .line 950
    const/16 v30, 0x6006

    .line 951
    .line 952
    move-object/from16 v29, v1

    .line 953
    .line 954
    invoke-static/range {v11 .. v32}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 955
    .line 956
    .line 957
    goto :goto_b

    .line 958
    :cond_14
    move-object/from16 v29, v1

    .line 959
    .line 960
    invoke-virtual/range {v29 .. v29}, Lw40;->W()V

    .line 961
    .line 962
    .line 963
    :goto_b
    return-object v9

    .line 964
    :pswitch_a
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, Lys2;

    .line 967
    .line 968
    move-object/from16 v1, p2

    .line 969
    .line 970
    check-cast v1, Lq40;

    .line 971
    .line 972
    move-object/from16 v2, p3

    .line 973
    .line 974
    check-cast v2, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    and-int/lit8 v0, v2, 0x11

    .line 984
    .line 985
    if-eq v0, v7, :cond_15

    .line 986
    .line 987
    move v10, v8

    .line 988
    :cond_15
    and-int/lit8 v0, v2, 0x1

    .line 989
    .line 990
    check-cast v1, Lw40;

    .line 991
    .line 992
    invoke-virtual {v1, v0, v10}, Lw40;->T(IZ)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_16

    .line 997
    .line 998
    invoke-static {v7}, Lf22;->C(I)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v15

    .line 1002
    const/16 v31, 0x0

    .line 1003
    .line 1004
    const v32, 0x3ffee

    .line 1005
    .line 1006
    .line 1007
    const-string v11, "\u8fd4\u56de\u4e0a\u4e00\u7ea7"

    .line 1008
    .line 1009
    const/4 v12, 0x0

    .line 1010
    const-wide/16 v13, 0x0

    .line 1011
    .line 1012
    const/16 v17, 0x0

    .line 1013
    .line 1014
    const/16 v18, 0x0

    .line 1015
    .line 1016
    const-wide/16 v19, 0x0

    .line 1017
    .line 1018
    const/16 v21, 0x0

    .line 1019
    .line 1020
    const-wide/16 v22, 0x0

    .line 1021
    .line 1022
    const/16 v24, 0x0

    .line 1023
    .line 1024
    const/16 v25, 0x0

    .line 1025
    .line 1026
    const/16 v26, 0x0

    .line 1027
    .line 1028
    const/16 v27, 0x0

    .line 1029
    .line 1030
    const/16 v28, 0x0

    .line 1031
    .line 1032
    const/16 v30, 0x6006

    .line 1033
    .line 1034
    move-object/from16 v29, v1

    .line 1035
    .line 1036
    invoke-static/range {v11 .. v32}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_c

    .line 1040
    :cond_16
    move-object/from16 v29, v1

    .line 1041
    .line 1042
    invoke-virtual/range {v29 .. v29}, Lw40;->W()V

    .line 1043
    .line 1044
    .line 1045
    :goto_c
    return-object v9

    .line 1046
    :pswitch_b
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Lys2;

    .line 1049
    .line 1050
    move-object/from16 v1, p2

    .line 1051
    .line 1052
    check-cast v1, Lq40;

    .line 1053
    .line 1054
    move-object/from16 v2, p3

    .line 1055
    .line 1056
    check-cast v2, Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    and-int/lit8 v0, v2, 0x11

    .line 1066
    .line 1067
    if-eq v0, v7, :cond_17

    .line 1068
    .line 1069
    move v10, v8

    .line 1070
    :cond_17
    and-int/lit8 v0, v2, 0x1

    .line 1071
    .line 1072
    check-cast v1, Lw40;

    .line 1073
    .line 1074
    invoke-virtual {v1, v0, v10}, Lw40;->T(IZ)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_18

    .line 1079
    .line 1080
    invoke-static {v7}, Lf22;->C(I)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v15

    .line 1084
    const/16 v31, 0x0

    .line 1085
    .line 1086
    const v32, 0x3ffee

    .line 1087
    .line 1088
    .line 1089
    const-string v11, "\u8bbe\u7f6e"

    .line 1090
    .line 1091
    const/4 v12, 0x0

    .line 1092
    const-wide/16 v13, 0x0

    .line 1093
    .line 1094
    const/16 v17, 0x0

    .line 1095
    .line 1096
    const/16 v18, 0x0

    .line 1097
    .line 1098
    const-wide/16 v19, 0x0

    .line 1099
    .line 1100
    const/16 v21, 0x0

    .line 1101
    .line 1102
    const-wide/16 v22, 0x0

    .line 1103
    .line 1104
    const/16 v24, 0x0

    .line 1105
    .line 1106
    const/16 v25, 0x0

    .line 1107
    .line 1108
    const/16 v26, 0x0

    .line 1109
    .line 1110
    const/16 v27, 0x0

    .line 1111
    .line 1112
    const/16 v28, 0x0

    .line 1113
    .line 1114
    const/16 v30, 0x6006

    .line 1115
    .line 1116
    move-object/from16 v29, v1

    .line 1117
    .line 1118
    invoke-static/range {v11 .. v32}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_d

    .line 1122
    :cond_18
    move-object/from16 v29, v1

    .line 1123
    .line 1124
    invoke-virtual/range {v29 .. v29}, Lw40;->W()V

    .line 1125
    .line 1126
    .line 1127
    :goto_d
    return-object v9

    .line 1128
    nop

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
