.class public final synthetic Lj41;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lax0;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lax0;Lj01;Ljava/lang/String;Lh01;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lj41;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj41;->J:Ljava/lang/Object;

    iput-object p2, p0, Lj41;->H:Lax0;

    iput-object p3, p0, Lj41;->K:Ljava/lang/Object;

    iput-object p4, p0, Lj41;->I:Ljava/lang/String;

    iput-object p5, p0, Lj41;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw02;Ljava/lang/String;Lax0;Lmt1;Lw02;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj41;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj41;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj41;->I:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lj41;->H:Lax0;

    .line 12
    .line 13
    iput-object p4, p0, Lj41;->L:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lj41;->K:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj41;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    sget-object v3, Lp40;->a:Lz63;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lj41;->L:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lj41;->I:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v0, Lj41;->K:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lj41;->H:Lax0;

    .line 21
    .line 22
    iget-object v0, v0, Lj41;->J:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    check-cast v10, Lj01;

    .line 30
    .line 31
    check-cast v8, Lh01;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lyv0;

    .line 36
    .line 37
    move-object/from16 v12, p2

    .line 38
    .line 39
    check-cast v12, Lq40;

    .line 40
    .line 41
    move-object/from16 v13, p3

    .line 42
    .line 43
    check-cast v13, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, v13, 0x11

    .line 53
    .line 54
    if-eq v1, v4, :cond_0

    .line 55
    .line 56
    move v1, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v6

    .line 59
    :goto_0
    and-int/lit8 v4, v13, 0x1

    .line 60
    .line 61
    check-cast v12, Lw40;

    .line 62
    .line 63
    invoke-virtual {v12, v4, v1}, Lw40;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move v1, v6

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v20, v1, 0x1

    .line 85
    .line 86
    if-ltz v1, :cond_5

    .line 87
    .line 88
    check-cast v4, Lwf1;

    .line 89
    .line 90
    iget-object v13, v4, Lwf1;->b:Ljf1;

    .line 91
    .line 92
    sget-object v14, Ljf1;->G:Ljf1;

    .line 93
    .line 94
    if-eq v13, v14, :cond_1

    .line 95
    .line 96
    move v14, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v14, v6

    .line 99
    :goto_2
    iget-object v13, v4, Lwf1;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    move-object/from16 v16, v11

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move-object/from16 v16, v7

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v12, v4}, Lw40;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v12, v10}, Lw40;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    or-int/2addr v1, v15

    .line 117
    invoke-virtual {v12, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    or-int/2addr v1, v15

    .line 122
    invoke-virtual {v12, v8}, Lw40;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    or-int/2addr v1, v15

    .line 127
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    if-ne v15, v3, :cond_4

    .line 134
    .line 135
    :cond_3
    new-instance v15, Lh10;

    .line 136
    .line 137
    invoke-direct {v15, v4, v10, v9, v8}, Lh10;-><init>(Lwf1;Lj01;Ljava/lang/String;Lh01;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v15}, Lw40;->l0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    move-object/from16 v17, v15

    .line 144
    .line 145
    check-cast v17, Lh01;

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    move-object/from16 v18, v12

    .line 151
    .line 152
    invoke-static/range {v13 .. v19}, Lgx2;->e(Ljava/lang/String;ZLqx1;Lax0;Lh01;Lq40;I)V

    .line 153
    .line 154
    .line 155
    move/from16 v1, v20

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {}, Lfx;->i0()V

    .line 159
    .line 160
    .line 161
    throw v7

    .line 162
    :cond_6
    move-object/from16 v18, v12

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v18}, Lw40;->W()V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-object v2

    .line 168
    :pswitch_0
    check-cast v0, Lw02;

    .line 169
    .line 170
    move-object v14, v8

    .line 171
    check-cast v14, Lmt1;

    .line 172
    .line 173
    move-object/from16 v16, v10

    .line 174
    .line 175
    check-cast v16, Lw02;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lw00;

    .line 180
    .line 181
    move-object/from16 v8, p2

    .line 182
    .line 183
    check-cast v8, Lq40;

    .line 184
    .line 185
    move-object/from16 v10, p3

    .line 186
    .line 187
    check-cast v10, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    and-int/lit8 v1, v10, 0x11

    .line 197
    .line 198
    if-eq v1, v4, :cond_8

    .line 199
    .line 200
    move v1, v5

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move v1, v6

    .line 203
    :goto_4
    and-int/lit8 v4, v10, 0x1

    .line 204
    .line 205
    check-cast v8, Lw40;

    .line 206
    .line 207
    invoke-virtual {v8, v4, v1}, Lw40;->T(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_18

    .line 212
    .line 213
    sget-object v1, Lnx1;->a:Lnx1;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/high16 v10, 0x41000000    # 8.0f

    .line 217
    .line 218
    invoke-static {v1, v4, v10, v5}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v12, Lnz3;->c:Lz63;

    .line 223
    .line 224
    sget-object v13, Lt7;->T:Lnq;

    .line 225
    .line 226
    invoke-static {v12, v13, v8, v6}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    move/from16 p0, v10

    .line 231
    .line 232
    move-object/from16 v39, v11

    .line 233
    .line 234
    iget-wide v10, v8, Lw40;->T:J

    .line 235
    .line 236
    const/16 v40, 0x20

    .line 237
    .line 238
    ushr-long v17, v10, v40

    .line 239
    .line 240
    xor-long v10, v10, v17

    .line 241
    .line 242
    long-to-int v10, v10

    .line 243
    invoke-virtual {v8}, Lw40;->l()Lze2;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v8, v4}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v13, Lm40;->b:Ll40;

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v13, Ll40;->b:Lo50;

    .line 257
    .line 258
    invoke-virtual {v8}, Lw40;->e0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v15, v8, Lw40;->S:Z

    .line 262
    .line 263
    if-eqz v15, :cond_9

    .line 264
    .line 265
    invoke-virtual {v8, v13}, Lw40;->k(Lh01;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    invoke-virtual {v8}, Lw40;->o0()V

    .line 270
    .line 271
    .line 272
    :goto_5
    sget-object v13, Ll40;->f:Lte;

    .line 273
    .line 274
    invoke-static {v8, v13, v12}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v12, Ll40;->e:Lte;

    .line 278
    .line 279
    invoke-static {v8, v12, v11}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    sget-object v11, Ll40;->g:Lte;

    .line 287
    .line 288
    invoke-static {v8, v10, v11}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 289
    .line 290
    .line 291
    sget-object v10, Ll40;->h:Lc9;

    .line 292
    .line 293
    invoke-static {v8, v10}, Lr22;->t0(Lq40;Lj01;)V

    .line 294
    .line 295
    .line 296
    sget-object v10, Ll40;->d:Lte;

    .line 297
    .line 298
    invoke-static {v8, v10, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v4, Ljl3;->a:Lea3;

    .line 302
    .line 303
    invoke-virtual {v8, v4}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lgl3;

    .line 308
    .line 309
    iget-object v4, v4, Lgl3;->n:Leh3;

    .line 310
    .line 311
    sget-object v10, Ll00;->a:Lea3;

    .line 312
    .line 313
    invoke-virtual {v8, v10}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Lj00;

    .line 318
    .line 319
    iget-wide v10, v10, Lj00;->s:J

    .line 320
    .line 321
    const/high16 v12, 0x40800000    # 4.0f

    .line 322
    .line 323
    const/high16 v13, 0x41800000    # 16.0f

    .line 324
    .line 325
    invoke-static {v1, v13, v12}, Lac1;->p0(Lqx1;FF)Lqx1;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    const/16 v37, 0x0

    .line 330
    .line 331
    const v38, 0x1fff8

    .line 332
    .line 333
    .line 334
    const-string v17, "\u5207\u6362\u914d\u7f6e"

    .line 335
    .line 336
    const-wide/16 v21, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const-wide/16 v25, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const-wide/16 v28, 0x0

    .line 347
    .line 348
    const/16 v30, 0x0

    .line 349
    .line 350
    const/16 v31, 0x0

    .line 351
    .line 352
    const/16 v32, 0x0

    .line 353
    .line 354
    const/16 v33, 0x0

    .line 355
    .line 356
    const/16 v36, 0x36

    .line 357
    .line 358
    move-object/from16 v34, v4

    .line 359
    .line 360
    move-object/from16 v35, v8

    .line 361
    .line 362
    move-wide/from16 v19, v10

    .line 363
    .line 364
    invoke-static/range {v17 .. v38}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 365
    .line 366
    .line 367
    const v4, -0x1d8f376c

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v4}, Lw40;->b0(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move v4, v6

    .line 384
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_17

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    add-int/lit8 v11, v4, 0x1

    .line 395
    .line 396
    if-ltz v4, :cond_16

    .line 397
    .line 398
    move-object v15, v10

    .line 399
    check-cast v15, Li23;

    .line 400
    .line 401
    iget-object v10, v15, Li23;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    if-ne v12, v3, :cond_a

    .line 412
    .line 413
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-static {v12}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v8, v12}, Lw40;->l0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    check-cast v12, Lw02;

    .line 423
    .line 424
    const/high16 v13, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-nez v4, :cond_b

    .line 431
    .line 432
    move-object/from16 v4, v39

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_b
    sget-object v4, Lax0;->b:Lax0;

    .line 436
    .line 437
    :goto_7
    invoke-static {v13, v4}, Lyu1;->w(Lqx1;Lax0;)Lqx1;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static/range {p0 .. p0}, Lrs2;->a(F)Lqs2;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-static {v4, v13}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v12}, Lp93;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    check-cast v13, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-eqz v13, :cond_c

    .line 460
    .line 461
    const v13, -0x2d85865d

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v13}, Lw40;->b0(I)V

    .line 465
    .line 466
    .line 467
    sget-object v13, Ll00;->a:Lea3;

    .line 468
    .line 469
    invoke-virtual {v8, v13}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Lj00;

    .line 474
    .line 475
    move-object/from16 p3, v0

    .line 476
    .line 477
    move-object/from16 p2, v1

    .line 478
    .line 479
    iget-wide v0, v13, Lj00;->u:J

    .line 480
    .line 481
    invoke-virtual {v8, v6}, Lw40;->p(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_c
    move-object/from16 p3, v0

    .line 486
    .line 487
    move-object/from16 p2, v1

    .line 488
    .line 489
    if-eqz v10, :cond_d

    .line 490
    .line 491
    const v0, -0x2d857a1b

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v0}, Lw40;->b0(I)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Ll00;->a:Lea3;

    .line 498
    .line 499
    invoke-virtual {v8, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lj00;

    .line 504
    .line 505
    iget-wide v0, v0, Lj00;->c:J

    .line 506
    .line 507
    invoke-virtual {v8, v6}, Lw40;->p(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_d
    const v0, -0x2d8570c0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v0}, Lw40;->b0(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v6}, Lw40;->p(Z)V

    .line 518
    .line 519
    .line 520
    sget-wide v0, Ld00;->f:J

    .line 521
    .line 522
    :goto_8
    sget-object v13, Lfc0;->J:La51;

    .line 523
    .line 524
    invoke-static {v4, v0, v1, v13}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-ne v1, v3, :cond_e

    .line 533
    .line 534
    new-instance v1, Lxd;

    .line 535
    .line 536
    const/4 v4, 0x6

    .line 537
    invoke-direct {v1, v12, v4}, Lxd;-><init>(Lw02;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_e
    check-cast v1, Lj01;

    .line 544
    .line 545
    invoke-static {v0, v1}, Lac1;->m0(Lqx1;Lj01;)Lqx1;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v8, v10}, Lw40;->g(Z)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {v8, v14}, Lw40;->h(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    or-int/2addr v1, v4

    .line 558
    invoke-virtual {v8, v15}, Lw40;->f(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    or-int/2addr v1, v4

    .line 563
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-nez v1, :cond_f

    .line 568
    .line 569
    if-ne v4, v3, :cond_10

    .line 570
    .line 571
    :cond_f
    move-object v1, v12

    .line 572
    goto :goto_9

    .line 573
    :cond_10
    move v13, v10

    .line 574
    move-object v1, v12

    .line 575
    move-object v12, v4

    .line 576
    const/high16 v4, 0x41800000    # 16.0f

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :goto_9
    new-instance v12, Lk41;

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    move v13, v10

    .line 584
    const/high16 v4, 0x41800000    # 16.0f

    .line 585
    .line 586
    invoke-direct/range {v12 .. v17}, Lk41;-><init>(ZLjava/lang/Object;Li23;Lw02;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v12}, Lw40;->l0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :goto_a
    check-cast v12, Lh01;

    .line 593
    .line 594
    const/16 v10, 0xf

    .line 595
    .line 596
    invoke-static {v0, v6, v7, v12, v10}, Landroidx/compose/foundation/b;->b(Lqx1;ZLjava/lang/String;Lh01;I)Lqx1;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v10, 0x3

    .line 601
    invoke-static {v0, v6, v7, v10}, Lsk3;->G(Lqx1;ZLzz1;I)Lqx1;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/high16 v10, 0x41400000    # 12.0f

    .line 606
    .line 607
    move/from16 v12, p0

    .line 608
    .line 609
    invoke-static {v0, v10, v12}, Lac1;->p0(Lqx1;FF)Lqx1;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sget-object v10, Lt7;->R:Loq;

    .line 614
    .line 615
    sget-object v12, Lnz3;->b:Lz63;

    .line 616
    .line 617
    move-object/from16 v41, v7

    .line 618
    .line 619
    const/16 v7, 0x30

    .line 620
    .line 621
    invoke-static {v12, v10, v8, v7}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    iget-wide v4, v8, Lw40;->T:J

    .line 626
    .line 627
    ushr-long v17, v4, v40

    .line 628
    .line 629
    xor-long v4, v4, v17

    .line 630
    .line 631
    long-to-int v4, v4

    .line 632
    invoke-virtual {v8}, Lw40;->l()Lze2;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-static {v8, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v12, Lm40;->b:Ll40;

    .line 641
    .line 642
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    sget-object v12, Ll40;->b:Lo50;

    .line 646
    .line 647
    invoke-virtual {v8}, Lw40;->e0()V

    .line 648
    .line 649
    .line 650
    iget-boolean v10, v8, Lw40;->S:Z

    .line 651
    .line 652
    if-eqz v10, :cond_11

    .line 653
    .line 654
    invoke-virtual {v8, v12}, Lw40;->k(Lh01;)V

    .line 655
    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_11
    invoke-virtual {v8}, Lw40;->o0()V

    .line 659
    .line 660
    .line 661
    :goto_b
    sget-object v10, Ll40;->f:Lte;

    .line 662
    .line 663
    invoke-static {v8, v10, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    sget-object v7, Ll40;->e:Lte;

    .line 667
    .line 668
    invoke-static {v8, v7, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    sget-object v5, Ll40;->g:Lte;

    .line 676
    .line 677
    invoke-static {v8, v4, v5}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 678
    .line 679
    .line 680
    sget-object v4, Ll40;->h:Lc9;

    .line 681
    .line 682
    invoke-static {v8, v4}, Lr22;->t0(Lq40;Lj01;)V

    .line 683
    .line 684
    .line 685
    sget-object v4, Ll40;->d:Lte;

    .line 686
    .line 687
    invoke-static {v8, v4, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_12

    .line 701
    .line 702
    const v0, -0x1d46ec37

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v0}, Lw40;->b0(I)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Ll00;->a:Lea3;

    .line 709
    .line 710
    invoke-virtual {v8, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lj00;

    .line 715
    .line 716
    iget-wide v0, v0, Lj00;->v:J

    .line 717
    .line 718
    invoke-virtual {v8, v6}, Lw40;->p(Z)V

    .line 719
    .line 720
    .line 721
    :goto_c
    move-wide/from16 v19, v0

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_12
    if-eqz v13, :cond_13

    .line 725
    .line 726
    const v0, -0x1d46e0b5

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8, v0}, Lw40;->b0(I)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Ll00;->a:Lea3;

    .line 733
    .line 734
    invoke-virtual {v8, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lj00;

    .line 739
    .line 740
    iget-wide v0, v0, Lj00;->d:J

    .line 741
    .line 742
    invoke-virtual {v8, v6}, Lw40;->p(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_13
    const v0, -0x1d46d59e

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v0}, Lw40;->b0(I)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Ll00;->a:Lea3;

    .line 753
    .line 754
    invoke-virtual {v8, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lj00;

    .line 759
    .line 760
    iget-wide v0, v0, Lj00;->q:J

    .line 761
    .line 762
    invoke-virtual {v8, v6}, Lw40;->p(Z)V

    .line 763
    .line 764
    .line 765
    goto :goto_c

    .line 766
    :goto_d
    if-eqz v13, :cond_14

    .line 767
    .line 768
    invoke-static {}, Ljy;->K()Lc61;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_e
    move-object/from16 v17, v0

    .line 773
    .line 774
    move-wide/from16 v20, v19

    .line 775
    .line 776
    const/high16 v4, 0x41800000    # 16.0f

    .line 777
    .line 778
    move-object/from16 v0, p2

    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_14
    invoke-static {}, Lbo3;->G()Lc61;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto :goto_e

    .line 786
    :goto_f
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 787
    .line 788
    .line 789
    move-result-object v19

    .line 790
    const/16 v23, 0x1b0

    .line 791
    .line 792
    const/16 v24, 0x0

    .line 793
    .line 794
    const/16 v18, 0x0

    .line 795
    .line 796
    move-object/from16 v22, v8

    .line 797
    .line 798
    invoke-static/range {v17 .. v24}, Lv51;->a(Lc61;Ljava/lang/String;Lqx1;JLq40;II)V

    .line 799
    .line 800
    .line 801
    const/high16 v12, 0x41000000    # 8.0f

    .line 802
    .line 803
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v8, v1}, Lbo3;->d(Lq40;Lqx1;)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v15, Li23;->a:Ljava/lang/String;

    .line 811
    .line 812
    sget-object v5, Ljl3;->a:Lea3;

    .line 813
    .line 814
    invoke-virtual {v8, v5}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Lgl3;

    .line 819
    .line 820
    iget-object v5, v5, Lgl3;->l:Leh3;

    .line 821
    .line 822
    if-eqz v13, :cond_15

    .line 823
    .line 824
    sget-object v7, Lvy0;->L:Lvy0;

    .line 825
    .line 826
    :goto_10
    move-object/from16 v23, v7

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_15
    sget-object v7, Lvy0;->I:Lvy0;

    .line 830
    .line 831
    goto :goto_10

    .line 832
    :goto_11
    const/16 v37, 0x6000

    .line 833
    .line 834
    const v38, 0x1bfba

    .line 835
    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    move-wide/from16 v19, v20

    .line 840
    .line 841
    const-wide/16 v21, 0x0

    .line 842
    .line 843
    const/16 v24, 0x0

    .line 844
    .line 845
    const-wide/16 v25, 0x0

    .line 846
    .line 847
    const/16 v27, 0x0

    .line 848
    .line 849
    const-wide/16 v28, 0x0

    .line 850
    .line 851
    const/16 v30, 0x0

    .line 852
    .line 853
    const/16 v31, 0x0

    .line 854
    .line 855
    const/16 v32, 0x1

    .line 856
    .line 857
    const/16 v33, 0x0

    .line 858
    .line 859
    const/16 v36, 0x0

    .line 860
    .line 861
    move-object/from16 v17, v1

    .line 862
    .line 863
    move-object/from16 v34, v5

    .line 864
    .line 865
    move-object/from16 v35, v8

    .line 866
    .line 867
    invoke-static/range {v17 .. v38}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 868
    .line 869
    .line 870
    const/4 v10, 0x1

    .line 871
    invoke-virtual {v8, v10}, Lw40;->p(Z)V

    .line 872
    .line 873
    .line 874
    move-object v1, v0

    .line 875
    move v13, v4

    .line 876
    move v5, v10

    .line 877
    move v4, v11

    .line 878
    move/from16 p0, v12

    .line 879
    .line 880
    move-object/from16 v7, v41

    .line 881
    .line 882
    move-object/from16 v0, p3

    .line 883
    .line 884
    goto/16 :goto_6

    .line 885
    .line 886
    :cond_16
    move-object/from16 v41, v7

    .line 887
    .line 888
    invoke-static {}, Lfx;->i0()V

    .line 889
    .line 890
    .line 891
    throw v41

    .line 892
    :cond_17
    move v10, v5

    .line 893
    invoke-virtual {v8, v6}, Lw40;->p(Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8, v10}, Lw40;->p(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_18
    invoke-virtual {v8}, Lw40;->W()V

    .line 901
    .line 902
    .line 903
    :goto_12
    return-object v2

    .line 904
    nop

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
