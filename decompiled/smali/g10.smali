.class public final synthetic Lg10;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lj00;


# direct methods
.method public synthetic constructor <init>(Lj00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg10;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lg10;->H:Lj00;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg10;->G:I

    .line 4
    .line 5
    const/high16 v2, 0x43480000    # 200.0f

    .line 6
    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lom3;->a:Lom3;

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sget-object v8, Lnx1;->a:Lnx1;

    .line 17
    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v0, v0, Lg10;->H:Lj00;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lvh1;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Lq40;

    .line 34
    .line 35
    move-object/from16 v12, p3

    .line 36
    .line 37
    check-cast v12, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v12, 0x11

    .line 47
    .line 48
    if-eq v1, v9, :cond_0

    .line 49
    .line 50
    move v1, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v11

    .line 53
    :goto_0
    and-int/lit8 v9, v12, 0x1

    .line 54
    .line 55
    check-cast v2, Lw40;

    .line 56
    .line 57
    invoke-virtual {v2, v9, v1}, Lw40;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v4, v3, v10}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lt7;->L:Lpq;

    .line 72
    .line 73
    invoke-static {v3, v11}, Lvr;->d(Lu7;Z)Lgv1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-wide v11, v2, Lw40;->T:J

    .line 78
    .line 79
    ushr-long v6, v11, v6

    .line 80
    .line 81
    xor-long/2addr v6, v11

    .line 82
    long-to-int v4, v6

    .line 83
    invoke-virtual {v2}, Lw40;->l()Lze2;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v2, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v7, Lm40;->b:Ll40;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v7, Ll40;->b:Lo50;

    .line 97
    .line 98
    invoke-virtual {v2}, Lw40;->e0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v9, v2, Lw40;->S:Z

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Lw40;->k(Lh01;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v2}, Lw40;->o0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v7, Ll40;->f:Lte;

    .line 113
    .line 114
    invoke-static {v2, v7, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Ll40;->e:Lte;

    .line 118
    .line 119
    invoke-static {v2, v3, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Ll40;->g:Lte;

    .line 127
    .line 128
    invoke-static {v2, v3, v4}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Ll40;->h:Lc9;

    .line 132
    .line 133
    invoke-static {v2, v3}, Lr22;->t0(Lq40;Lj01;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ll40;->d:Lte;

    .line 137
    .line 138
    invoke-static {v2, v3, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-wide v13, v0, Lj00;->s:J

    .line 142
    .line 143
    const/high16 v0, 0x41c00000    # 24.0f

    .line 144
    .line 145
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/16 v17, 0x6

    .line 150
    .line 151
    const/16 v18, 0x4

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    invoke-static/range {v12 .. v18}, Lfx;->f(Lqx1;JLjava/util/List;Lq40;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v10}, Lw40;->p(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {v2}, Lw40;->W()V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object v5

    .line 167
    :pswitch_0
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lvh1;

    .line 170
    .line 171
    move-object/from16 v3, p2

    .line 172
    .line 173
    check-cast v3, Lq40;

    .line 174
    .line 175
    move-object/from16 v4, p3

    .line 176
    .line 177
    check-cast v4, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    and-int/lit8 v1, v4, 0x11

    .line 187
    .line 188
    if-eq v1, v9, :cond_3

    .line 189
    .line 190
    move v1, v10

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move v1, v11

    .line 193
    :goto_3
    and-int/2addr v4, v10

    .line 194
    check-cast v3, Lw40;

    .line 195
    .line 196
    invoke-virtual {v3, v4, v1}, Lw40;->T(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Lt7;->L:Lpq;

    .line 211
    .line 212
    invoke-static {v2, v11}, Lvr;->d(Lu7;Z)Lgv1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-wide v7, v3, Lw40;->T:J

    .line 217
    .line 218
    ushr-long v11, v7, v6

    .line 219
    .line 220
    xor-long/2addr v7, v11

    .line 221
    long-to-int v4, v7

    .line 222
    invoke-virtual {v3}, Lw40;->l()Lze2;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v3, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v7, Lm40;->b:Ll40;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v7, Ll40;->b:Lo50;

    .line 236
    .line 237
    invoke-virtual {v3}, Lw40;->e0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v8, v3, Lw40;->S:Z

    .line 241
    .line 242
    if-eqz v8, :cond_4

    .line 243
    .line 244
    invoke-virtual {v3, v7}, Lw40;->k(Lh01;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    invoke-virtual {v3}, Lw40;->o0()V

    .line 249
    .line 250
    .line 251
    :goto_4
    sget-object v7, Ll40;->f:Lte;

    .line 252
    .line 253
    invoke-static {v3, v7, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Ll40;->e:Lte;

    .line 257
    .line 258
    invoke-static {v3, v2, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v4, Ll40;->g:Lte;

    .line 266
    .line 267
    invoke-static {v3, v2, v4}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Ll40;->h:Lc9;

    .line 271
    .line 272
    invoke-static {v3, v2}, Lr22;->t0(Lq40;Lj01;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Ll40;->d:Lte;

    .line 276
    .line 277
    invoke-static {v3, v2, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-wide v14, v0, Lj00;->s:J

    .line 281
    .line 282
    const/16 v32, 0x0

    .line 283
    .line 284
    const v33, 0x3fffa

    .line 285
    .line 286
    .line 287
    const-string v12, "\u6682\u65e0\u8bc4\u8bba"

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const-wide/16 v20, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const-wide/16 v23, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const/16 v31, 0x6

    .line 313
    .line 314
    move-object/from16 v30, v3

    .line 315
    .line 316
    invoke-static/range {v12 .. v33}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v10}, Lw40;->p(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_5
    invoke-virtual {v3}, Lw40;->W()V

    .line 324
    .line 325
    .line 326
    :goto_5
    return-object v5

    .line 327
    :pswitch_1
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Lvh1;

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    check-cast v3, Lq40;

    .line 334
    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    check-cast v4, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    and-int/lit8 v1, v4, 0x11

    .line 347
    .line 348
    if-eq v1, v9, :cond_6

    .line 349
    .line 350
    move v1, v10

    .line 351
    goto :goto_6

    .line 352
    :cond_6
    move v1, v11

    .line 353
    :goto_6
    and-int/2addr v4, v10

    .line 354
    check-cast v3, Lw40;

    .line 355
    .line 356
    invoke-virtual {v3, v4, v1}, Lw40;->T(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_8

    .line 361
    .line 362
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v2, Lt7;->L:Lpq;

    .line 371
    .line 372
    invoke-static {v2, v11}, Lvr;->d(Lu7;Z)Lgv1;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-wide v7, v3, Lw40;->T:J

    .line 377
    .line 378
    ushr-long v11, v7, v6

    .line 379
    .line 380
    xor-long/2addr v7, v11

    .line 381
    long-to-int v4, v7

    .line 382
    invoke-virtual {v3}, Lw40;->l()Lze2;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v3, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v7, Lm40;->b:Ll40;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v7, Ll40;->b:Lo50;

    .line 396
    .line 397
    invoke-virtual {v3}, Lw40;->e0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v8, v3, Lw40;->S:Z

    .line 401
    .line 402
    if-eqz v8, :cond_7

    .line 403
    .line 404
    invoke-virtual {v3, v7}, Lw40;->k(Lh01;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_7
    invoke-virtual {v3}, Lw40;->o0()V

    .line 409
    .line 410
    .line 411
    :goto_7
    sget-object v7, Ll40;->f:Lte;

    .line 412
    .line 413
    invoke-static {v3, v7, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v2, Ll40;->e:Lte;

    .line 417
    .line 418
    invoke-static {v3, v2, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v4, Ll40;->g:Lte;

    .line 426
    .line 427
    invoke-static {v3, v2, v4}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Ll40;->h:Lc9;

    .line 431
    .line 432
    invoke-static {v3, v2}, Lr22;->t0(Lq40;Lj01;)V

    .line 433
    .line 434
    .line 435
    sget-object v2, Ll40;->d:Lte;

    .line 436
    .line 437
    invoke-static {v3, v2, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-wide v14, v0, Lj00;->s:J

    .line 441
    .line 442
    const/16 v32, 0x0

    .line 443
    .line 444
    const v33, 0x3fffa

    .line 445
    .line 446
    .line 447
    const-string v12, "\u52a0\u8f7d\u4e2d..."

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    const-wide/16 v16, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const-wide/16 v20, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const-wide/16 v23, 0x0

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    const/16 v28, 0x0

    .line 469
    .line 470
    const/16 v29, 0x0

    .line 471
    .line 472
    const/16 v31, 0x6

    .line 473
    .line 474
    move-object/from16 v30, v3

    .line 475
    .line 476
    invoke-static/range {v12 .. v33}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v10}, Lw40;->p(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_8
    invoke-virtual {v3}, Lw40;->W()V

    .line 484
    .line 485
    .line 486
    :goto_8
    return-object v5

    .line 487
    :pswitch_2
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Lvh1;

    .line 490
    .line 491
    move-object/from16 v2, p2

    .line 492
    .line 493
    check-cast v2, Lq40;

    .line 494
    .line 495
    move-object/from16 v12, p3

    .line 496
    .line 497
    check-cast v12, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    and-int/lit8 v1, v12, 0x11

    .line 507
    .line 508
    if-eq v1, v9, :cond_9

    .line 509
    .line 510
    move v1, v10

    .line 511
    goto :goto_9

    .line 512
    :cond_9
    move v1, v11

    .line 513
    :goto_9
    and-int/lit8 v9, v12, 0x1

    .line 514
    .line 515
    check-cast v2, Lw40;

    .line 516
    .line 517
    invoke-virtual {v2, v9, v1}, Lw40;->T(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_b

    .line 522
    .line 523
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v1, v4, v3, v10}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v3, Lt7;->L:Lpq;

    .line 532
    .line 533
    invoke-static {v3, v11}, Lvr;->d(Lu7;Z)Lgv1;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget-wide v7, v2, Lw40;->T:J

    .line 538
    .line 539
    ushr-long v11, v7, v6

    .line 540
    .line 541
    xor-long/2addr v7, v11

    .line 542
    long-to-int v4, v7

    .line 543
    invoke-virtual {v2}, Lw40;->l()Lze2;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-static {v2, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget-object v7, Lm40;->b:Ll40;

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    sget-object v7, Ll40;->b:Lo50;

    .line 557
    .line 558
    invoke-virtual {v2}, Lw40;->e0()V

    .line 559
    .line 560
    .line 561
    iget-boolean v8, v2, Lw40;->S:Z

    .line 562
    .line 563
    if-eqz v8, :cond_a

    .line 564
    .line 565
    invoke-virtual {v2, v7}, Lw40;->k(Lh01;)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_a
    invoke-virtual {v2}, Lw40;->o0()V

    .line 570
    .line 571
    .line 572
    :goto_a
    sget-object v7, Ll40;->f:Lte;

    .line 573
    .line 574
    invoke-static {v2, v7, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v3, Ll40;->e:Lte;

    .line 578
    .line 579
    invoke-static {v2, v3, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    sget-object v4, Ll40;->g:Lte;

    .line 587
    .line 588
    invoke-static {v2, v3, v4}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 589
    .line 590
    .line 591
    sget-object v3, Ll40;->h:Lc9;

    .line 592
    .line 593
    invoke-static {v2, v3}, Lr22;->t0(Lq40;Lj01;)V

    .line 594
    .line 595
    .line 596
    sget-object v3, Ll40;->d:Lte;

    .line 597
    .line 598
    invoke-static {v2, v3, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-wide v14, v0, Lj00;->s:J

    .line 602
    .line 603
    sget-object v0, Ljl3;->a:Lea3;

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lgl3;

    .line 610
    .line 611
    iget-object v0, v0, Lgl3;->l:Leh3;

    .line 612
    .line 613
    const/16 v32, 0x0

    .line 614
    .line 615
    const v33, 0x1fffa

    .line 616
    .line 617
    .line 618
    const-string v12, "\u52a0\u8f7d\u66f4\u591a..."

    .line 619
    .line 620
    const/4 v13, 0x0

    .line 621
    const-wide/16 v16, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const-wide/16 v20, 0x0

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    const-wide/16 v23, 0x0

    .line 632
    .line 633
    const/16 v25, 0x0

    .line 634
    .line 635
    const/16 v26, 0x0

    .line 636
    .line 637
    const/16 v27, 0x0

    .line 638
    .line 639
    const/16 v28, 0x0

    .line 640
    .line 641
    const/16 v31, 0x6

    .line 642
    .line 643
    move-object/from16 v29, v0

    .line 644
    .line 645
    move-object/from16 v30, v2

    .line 646
    .line 647
    invoke-static/range {v12 .. v33}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v10}, Lw40;->p(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_b
    invoke-virtual {v2}, Lw40;->W()V

    .line 655
    .line 656
    .line 657
    :goto_b
    return-object v5

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
