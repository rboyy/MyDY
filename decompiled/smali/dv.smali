.class public final synthetic Ldv;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ldv;->G:I

    iput-object p2, p0, Ldv;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj12;Li12;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Ldv;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldv;->H:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldv;->G:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    sget-object v5, Lnx1;->a:Lnx1;

    .line 11
    .line 12
    sget-object v6, Ljq0;->G:Ljq0;

    .line 13
    .line 14
    const-wide v7, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    sget-object v10, Lp40;->a:Lz63;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/16 v12, 0x20

    .line 24
    .line 25
    sget-object v13, Lom3;->a:Lom3;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    iget-object v0, v0, Ldv;->H:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcg3;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Liv1;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Lbv1;

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    check-cast v3, Lj60;

    .line 46
    .line 47
    iget-wide v4, v0, Lcg3;->f:J

    .line 48
    .line 49
    iget-wide v14, v3, Lj60;->a:J

    .line 50
    .line 51
    shr-long v9, v4, v12

    .line 52
    .line 53
    long-to-int v0, v9

    .line 54
    invoke-static {v14, v15}, Lj60;->j(J)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-wide v10, v3, Lj60;->a:J

    .line 59
    .line 60
    invoke-static {v10, v11}, Lj60;->h(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v0, v9, v3}, Lf22;->o(III)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    and-long/2addr v4, v7

    .line 69
    long-to-int v0, v4

    .line 70
    invoke-static {v10, v11}, Lj60;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v10, v11}, Lj60;->g(J)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v0, v3, v4}, Lf22;->o(III)I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0xa

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-static/range {v13 .. v19}, Lj60;->a(IJIIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-interface {v2, v3, v4}, Lbv1;->t(J)Lwf2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v2, v0, Lwf2;->G:I

    .line 97
    .line 98
    iget v3, v0, Lwf2;->H:I

    .line 99
    .line 100
    new-instance v4, Lw1;

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    invoke-direct {v4, v0, v5}, Lw1;-><init>(Lwf2;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2, v3, v6, v4}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_0
    check-cast v0, Leh3;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lqx1;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Lq40;

    .line 121
    .line 122
    move-object/from16 v2, p3

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v1, Lw40;

    .line 130
    .line 131
    const v2, 0x5e56a525

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lw40;->b0(I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lp50;->h:Lea3;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcg0;

    .line 144
    .line 145
    sget-object v3, Lp50;->k:Lea3;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lwx0;

    .line 152
    .line 153
    sget-object v4, Lp50;->n:Lea3;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lig1;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v1, v7}, Lw40;->d(I)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    or-int/2addr v6, v7

    .line 174
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-nez v6, :cond_0

    .line 179
    .line 180
    if-ne v7, v10, :cond_1

    .line 181
    .line 182
    :cond_0
    invoke-static {v0, v4}, Lb22;->f0(Leh3;Lig1;)Leh3;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v1, v7}, Lw40;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    check-cast v7, Leh3;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lw40;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v1, v7}, Lw40;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    or-int/2addr v6, v8

    .line 200
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v6, :cond_2

    .line 205
    .line 206
    if-ne v8, v10, :cond_6

    .line 207
    .line 208
    :cond_2
    iget-object v6, v7, Leh3;->a:Ll83;

    .line 209
    .line 210
    iget-object v8, v6, Ll83;->f:Lyc3;

    .line 211
    .line 212
    iget-object v9, v6, Ll83;->c:Lvy0;

    .line 213
    .line 214
    if-nez v9, :cond_3

    .line 215
    .line 216
    sget-object v9, Lvy0;->I:Lvy0;

    .line 217
    .line 218
    :cond_3
    iget-object v11, v6, Ll83;->d:Lty0;

    .line 219
    .line 220
    if-eqz v11, :cond_4

    .line 221
    .line 222
    iget v11, v11, Lty0;->a:I

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_4
    move v11, v14

    .line 226
    :goto_0
    iget-object v6, v6, Ll83;->e:Luy0;

    .line 227
    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    iget v6, v6, Luy0;->a:I

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    const v6, 0xffff

    .line 234
    .line 235
    .line 236
    :goto_1
    move-object v12, v3

    .line 237
    check-cast v12, Lxx0;

    .line 238
    .line 239
    invoke-virtual {v12, v8, v9, v11, v6}, Lxx0;->b(Lyc3;Lvy0;II)Lel3;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v1, v8}, Lw40;->l0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    check-cast v8, Lp93;

    .line 247
    .line 248
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-ne v6, v10, :cond_7

    .line 253
    .line 254
    new-instance v6, Lcg3;

    .line 255
    .line 256
    invoke-interface {v8}, Lp93;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v4, v6, Lcg3;->a:Lig1;

    .line 264
    .line 265
    iput-object v2, v6, Lcg3;->b:Lcg0;

    .line 266
    .line 267
    iput-object v3, v6, Lcg3;->c:Lwx0;

    .line 268
    .line 269
    iput-object v0, v6, Lcg3;->d:Leh3;

    .line 270
    .line 271
    iput-object v9, v6, Lcg3;->e:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0, v2, v3}, Lze3;->b(Leh3;Lcg0;Lwx0;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    iput-wide v11, v6, Lcg3;->f:J

    .line 278
    .line 279
    invoke-virtual {v1, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    check-cast v6, Lcg3;

    .line 283
    .line 284
    invoke-interface {v8}, Lp93;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v8, v6, Lcg3;->a:Lig1;

    .line 289
    .line 290
    if-ne v4, v8, :cond_8

    .line 291
    .line 292
    iget-object v8, v6, Lcg3;->b:Lcg0;

    .line 293
    .line 294
    invoke-static {v2, v8}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_8

    .line 299
    .line 300
    iget-object v8, v6, Lcg3;->c:Lwx0;

    .line 301
    .line 302
    invoke-static {v3, v8}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_8

    .line 307
    .line 308
    iget-object v8, v6, Lcg3;->d:Leh3;

    .line 309
    .line 310
    invoke-static {v7, v8}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_8

    .line 315
    .line 316
    iget-object v8, v6, Lcg3;->e:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v0, v8}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_9

    .line 323
    .line 324
    :cond_8
    iput-object v4, v6, Lcg3;->a:Lig1;

    .line 325
    .line 326
    iput-object v2, v6, Lcg3;->b:Lcg0;

    .line 327
    .line 328
    iput-object v3, v6, Lcg3;->c:Lwx0;

    .line 329
    .line 330
    iput-object v7, v6, Lcg3;->d:Leh3;

    .line 331
    .line 332
    iput-object v0, v6, Lcg3;->e:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v7, v2, v3}, Lze3;->b(Leh3;Lcg0;Lwx0;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    iput-wide v2, v6, Lcg3;->f:J

    .line 339
    .line 340
    :cond_9
    invoke-virtual {v1, v6}, Lw40;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v0, :cond_a

    .line 349
    .line 350
    if-ne v2, v10, :cond_b

    .line 351
    .line 352
    :cond_a
    new-instance v2, Ldv;

    .line 353
    .line 354
    const/16 v0, 0xc

    .line 355
    .line 356
    invoke-direct {v2, v0, v6}, Ldv;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    check-cast v2, Ly01;

    .line 363
    .line 364
    invoke-static {v5, v2}, Lfc0;->N(Lqx1;Ly01;)Lqx1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v14}, Lw40;->p(Z)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_1
    check-cast v0, Lxf3;

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lqx1;

    .line 377
    .line 378
    move-object/from16 v2, p2

    .line 379
    .line 380
    check-cast v2, Lq40;

    .line 381
    .line 382
    move-object/from16 v3, p3

    .line 383
    .line 384
    check-cast v3, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    check-cast v2, Lw40;

    .line 390
    .line 391
    const v3, 0x760d4197

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Lw40;->b0(I)V

    .line 395
    .line 396
    .line 397
    sget-object v3, Lp50;->h:Lea3;

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lcg0;

    .line 404
    .line 405
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-ne v4, v10, :cond_c

    .line 410
    .line 411
    new-instance v4, Lua1;

    .line 412
    .line 413
    const-wide/16 v5, 0x0

    .line 414
    .line 415
    invoke-direct {v4, v5, v6}, Lua1;-><init>(J)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v2, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    check-cast v4, Lw02;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-nez v5, :cond_d

    .line 436
    .line 437
    if-ne v6, v10, :cond_e

    .line 438
    .line 439
    :cond_d
    new-instance v6, Luk2;

    .line 440
    .line 441
    const/16 v5, 0xb

    .line 442
    .line 443
    invoke-direct {v6, v5, v0, v4}, Luk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_e
    check-cast v6, Lh01;

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lw40;->f(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-nez v0, :cond_f

    .line 460
    .line 461
    if-ne v5, v10, :cond_10

    .line 462
    .line 463
    :cond_f
    new-instance v5, Lag3;

    .line 464
    .line 465
    invoke-direct {v5, v3, v4, v14}, Lag3;-><init>(Lcg0;Lw02;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_10
    check-cast v5, Lj01;

    .line 472
    .line 473
    sget-object v0, Ln03;->a:Lvg;

    .line 474
    .line 475
    new-instance v0, Lk7;

    .line 476
    .line 477
    const/4 v3, 0x5

    .line 478
    invoke-direct {v0, v3, v6, v5}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0}, Lly;->n(Lqx1;Ly01;)Lqx1;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v2, v14}, Lw40;->p(Z)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_2
    check-cast v0, Lh01;

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Liv1;

    .line 494
    .line 495
    move-object/from16 v2, p2

    .line 496
    .line 497
    check-cast v2, Lbv1;

    .line 498
    .line 499
    move-object/from16 v3, p3

    .line 500
    .line 501
    check-cast v3, Lj60;

    .line 502
    .line 503
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Llk0;

    .line 508
    .line 509
    iget v0, v0, Llk0;->G:F

    .line 510
    .line 511
    iget-wide v7, v3, Lj60;->a:J

    .line 512
    .line 513
    invoke-static {v0, v4}, Llk0;->b(FF)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_11

    .line 518
    .line 519
    invoke-interface {v1, v0}, Lcg0;->O(F)I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    :cond_11
    invoke-static {v14, v7, v8}, Lk60;->f(IJ)I

    .line 524
    .line 525
    .line 526
    move-result v19

    .line 527
    iget-wide v3, v3, Lj60;->a:J

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v21, 0xb

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    move-wide/from16 v16, v3

    .line 537
    .line 538
    invoke-static/range {v15 .. v21}, Lj60;->a(IJIIII)J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    invoke-interface {v2, v3, v4}, Lbv1;->t(J)Lwf2;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget v2, v0, Lwf2;->G:I

    .line 547
    .line 548
    iget v3, v0, Lwf2;->H:I

    .line 549
    .line 550
    new-instance v4, Lw1;

    .line 551
    .line 552
    const/16 v5, 0x9

    .line 553
    .line 554
    invoke-direct {v4, v0, v5}, Lw1;-><init>(Lwf2;I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1, v2, v3, v6, v4}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_3
    check-cast v0, Le63;

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Liv1;

    .line 567
    .line 568
    move-object/from16 v2, p2

    .line 569
    .line 570
    check-cast v2, Lbv1;

    .line 571
    .line 572
    move-object/from16 v5, p3

    .line 573
    .line 574
    check-cast v5, Lj60;

    .line 575
    .line 576
    iget-wide v5, v5, Lj60;->a:J

    .line 577
    .line 578
    invoke-interface {v2, v5, v6}, Lbv1;->t(J)Lwf2;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v4, v4}, Llk0;->b(FF)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_13

    .line 587
    .line 588
    iget-object v0, v0, Le63;->l:Lpa2;

    .line 589
    .line 590
    sget-object v4, Lpa2;->G:Lpa2;

    .line 591
    .line 592
    if-ne v0, v4, :cond_12

    .line 593
    .line 594
    iget v0, v2, Lwf2;->G:I

    .line 595
    .line 596
    div-int/2addr v0, v3

    .line 597
    goto :goto_2

    .line 598
    :cond_12
    iget v0, v2, Lwf2;->H:I

    .line 599
    .line 600
    div-int/2addr v0, v3

    .line 601
    goto :goto_2

    .line 602
    :cond_13
    invoke-interface {v1, v4}, Lcg0;->O(F)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    :goto_2
    iget v3, v2, Lwf2;->G:I

    .line 607
    .line 608
    iget v4, v2, Lwf2;->H:I

    .line 609
    .line 610
    sget-object v5, Lc63;->f:Laq3;

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v5, Lw1;

    .line 624
    .line 625
    const/16 v6, 0x8

    .line 626
    .line 627
    invoke-direct {v5, v2, v6}, Lw1;-><init>(Lwf2;I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v1, v3, v4, v0, v5}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_4
    check-cast v0, Lj13;

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Ljava/lang/Throwable;

    .line 640
    .line 641
    move-object/from16 v1, p2

    .line 642
    .line 643
    check-cast v1, Lom3;

    .line 644
    .line 645
    move-object/from16 v1, p3

    .line 646
    .line 647
    check-cast v1, Lv80;

    .line 648
    .line 649
    invoke-virtual {v0}, Lj13;->c()V

    .line 650
    .line 651
    .line 652
    return-object v13

    .line 653
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 654
    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Lx01;

    .line 658
    .line 659
    move-object/from16 v4, p2

    .line 660
    .line 661
    check-cast v4, Lq40;

    .line 662
    .line 663
    move-object/from16 v5, p3

    .line 664
    .line 665
    check-cast v5, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    and-int/lit8 v6, v5, 0x6

    .line 675
    .line 676
    if-nez v6, :cond_15

    .line 677
    .line 678
    move-object v6, v4

    .line 679
    check-cast v6, Lw40;

    .line 680
    .line 681
    invoke-virtual {v6, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_14

    .line 686
    .line 687
    const/4 v3, 0x4

    .line 688
    :cond_14
    or-int/2addr v5, v3

    .line 689
    :cond_15
    and-int/lit8 v3, v5, 0x13

    .line 690
    .line 691
    const/16 v6, 0x12

    .line 692
    .line 693
    if-eq v3, v6, :cond_16

    .line 694
    .line 695
    move v3, v11

    .line 696
    goto :goto_3

    .line 697
    :cond_16
    move v3, v14

    .line 698
    :goto_3
    and-int/lit8 v6, v5, 0x1

    .line 699
    .line 700
    check-cast v4, Lw40;

    .line 701
    .line 702
    invoke-virtual {v4, v6, v3}, Lw40;->T(IZ)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_19

    .line 707
    .line 708
    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 709
    .line 710
    sget-object v6, Lt7;->K:Lpq;

    .line 711
    .line 712
    invoke-static {v6, v14}, Lvr;->d(Lu7;Z)Lgv1;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    iget-wide v7, v4, Lw40;->T:J

    .line 717
    .line 718
    ushr-long v9, v7, v12

    .line 719
    .line 720
    xor-long/2addr v7, v9

    .line 721
    long-to-int v7, v7

    .line 722
    invoke-virtual {v4}, Lw40;->l()Lze2;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-static {v4, v3}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    sget-object v9, Lm40;->b:Ll40;

    .line 731
    .line 732
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v9, Ll40;->b:Lo50;

    .line 736
    .line 737
    invoke-virtual {v4}, Lw40;->e0()V

    .line 738
    .line 739
    .line 740
    iget-boolean v10, v4, Lw40;->S:Z

    .line 741
    .line 742
    if-eqz v10, :cond_17

    .line 743
    .line 744
    invoke-virtual {v4, v9}, Lw40;->k(Lh01;)V

    .line 745
    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_17
    invoke-virtual {v4}, Lw40;->o0()V

    .line 749
    .line 750
    .line 751
    :goto_4
    sget-object v9, Ll40;->f:Lte;

    .line 752
    .line 753
    invoke-static {v4, v9, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    sget-object v6, Ll40;->e:Lte;

    .line 757
    .line 758
    invoke-static {v4, v6, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    sget-object v7, Ll40;->g:Lte;

    .line 766
    .line 767
    invoke-static {v4, v6, v7}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 768
    .line 769
    .line 770
    sget-object v6, Ll40;->h:Lc9;

    .line 771
    .line 772
    invoke-static {v4, v6}, Lr22;->t0(Lq40;Lj01;)V

    .line 773
    .line 774
    .line 775
    sget-object v6, Ll40;->d:Lte;

    .line 776
    .line 777
    invoke-static {v4, v6, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_18

    .line 785
    .line 786
    const v0, -0x4c14dbd1

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v0}, Lw40;->b0(I)V

    .line 790
    .line 791
    .line 792
    sget-object v0, Ll00;->a:Lea3;

    .line 793
    .line 794
    invoke-virtual {v4, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lj00;

    .line 799
    .line 800
    iget-wide v6, v0, Lj00;->s:J

    .line 801
    .line 802
    invoke-static {v2}, Lf22;->C(I)J

    .line 803
    .line 804
    .line 805
    move-result-wide v19

    .line 806
    const/16 v35, 0x0

    .line 807
    .line 808
    const v36, 0x3ffea

    .line 809
    .line 810
    .line 811
    const-string v15, "\u5173\u952e\u8bcd..."

    .line 812
    .line 813
    const/16 v16, 0x0

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    const/16 v22, 0x0

    .line 818
    .line 819
    const-wide/16 v23, 0x0

    .line 820
    .line 821
    const/16 v25, 0x0

    .line 822
    .line 823
    const-wide/16 v26, 0x0

    .line 824
    .line 825
    const/16 v28, 0x0

    .line 826
    .line 827
    const/16 v29, 0x0

    .line 828
    .line 829
    const/16 v30, 0x0

    .line 830
    .line 831
    const/16 v31, 0x0

    .line 832
    .line 833
    const/16 v32, 0x0

    .line 834
    .line 835
    const/16 v34, 0x6006

    .line 836
    .line 837
    move-object/from16 v33, v4

    .line 838
    .line 839
    move-wide/from16 v17, v6

    .line 840
    .line 841
    invoke-static/range {v15 .. v36}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v14}, Lw40;->p(Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_5

    .line 848
    :cond_18
    const v0, -0x4c118f30

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v0}, Lw40;->b0(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v14}, Lw40;->p(Z)V

    .line 855
    .line 856
    .line 857
    :goto_5
    and-int/lit8 v0, v5, 0xe

    .line 858
    .line 859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-interface {v1, v4, v0}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v11}, Lw40;->p(Z)V

    .line 867
    .line 868
    .line 869
    goto :goto_6

    .line 870
    :cond_19
    invoke-virtual {v4}, Lw40;->W()V

    .line 871
    .line 872
    .line 873
    :goto_6
    return-object v13

    .line 874
    :pswitch_6
    check-cast v0, Lcom/github/mytv/dv/model/Author;

    .line 875
    .line 876
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Lw00;

    .line 879
    .line 880
    move-object/from16 v3, p2

    .line 881
    .line 882
    check-cast v3, Lq40;

    .line 883
    .line 884
    move-object/from16 v4, p3

    .line 885
    .line 886
    check-cast v4, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    and-int/lit8 v1, v4, 0x11

    .line 896
    .line 897
    if-eq v1, v2, :cond_1a

    .line 898
    .line 899
    move v1, v11

    .line 900
    goto :goto_7

    .line 901
    :cond_1a
    move v1, v14

    .line 902
    :goto_7
    and-int/lit8 v2, v4, 0x1

    .line 903
    .line 904
    check-cast v3, Lw40;

    .line 905
    .line 906
    invoke-virtual {v3, v2, v1}, Lw40;->T(IZ)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_1e

    .line 911
    .line 912
    const/high16 v1, 0x41600000    # 14.0f

    .line 913
    .line 914
    invoke-static {v5, v1}, Lac1;->o0(Lqx1;F)Lqx1;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v2, Lol;

    .line 919
    .line 920
    new-instance v4, Lml;

    .line 921
    .line 922
    invoke-direct {v4, v11}, Lml;-><init>(I)V

    .line 923
    .line 924
    .line 925
    const/high16 v6, 0x41200000    # 10.0f

    .line 926
    .line 927
    invoke-direct {v2, v6, v11, v4}, Lol;-><init>(FZLx01;)V

    .line 928
    .line 929
    .line 930
    sget-object v4, Lt7;->R:Loq;

    .line 931
    .line 932
    const/16 v6, 0x36

    .line 933
    .line 934
    invoke-static {v2, v4, v3, v6}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iget-wide v6, v3, Lw40;->T:J

    .line 939
    .line 940
    ushr-long v8, v6, v12

    .line 941
    .line 942
    xor-long/2addr v6, v8

    .line 943
    long-to-int v4, v6

    .line 944
    invoke-virtual {v3}, Lw40;->l()Lze2;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-static {v3, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    sget-object v7, Lm40;->b:Ll40;

    .line 953
    .line 954
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    sget-object v7, Ll40;->b:Lo50;

    .line 958
    .line 959
    invoke-virtual {v3}, Lw40;->e0()V

    .line 960
    .line 961
    .line 962
    iget-boolean v8, v3, Lw40;->S:Z

    .line 963
    .line 964
    if-eqz v8, :cond_1b

    .line 965
    .line 966
    invoke-virtual {v3, v7}, Lw40;->k(Lh01;)V

    .line 967
    .line 968
    .line 969
    goto :goto_8

    .line 970
    :cond_1b
    invoke-virtual {v3}, Lw40;->o0()V

    .line 971
    .line 972
    .line 973
    :goto_8
    sget-object v8, Ll40;->f:Lte;

    .line 974
    .line 975
    invoke-static {v3, v8, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    sget-object v2, Ll40;->e:Lte;

    .line 979
    .line 980
    invoke-static {v3, v2, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    sget-object v6, Ll40;->g:Lte;

    .line 988
    .line 989
    invoke-static {v3, v4, v6}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 990
    .line 991
    .line 992
    sget-object v4, Ll40;->h:Lc9;

    .line 993
    .line 994
    invoke-static {v3, v4}, Lr22;->t0(Lq40;Lj01;)V

    .line 995
    .line 996
    .line 997
    sget-object v9, Ll40;->d:Lte;

    .line 998
    .line 999
    invoke-static {v3, v9, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Author;->getAvatarMedium()Lcom/github/mytv/dv/model/Avatar;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Avatar;->getUrlList()Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v1}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Ljava/lang/String;

    .line 1015
    .line 1016
    if-nez v1, :cond_1c

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Author;->getAvatarThumb()Lcom/github/mytv/dv/model/Avatar;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Avatar;->getUrlList()Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v1}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Ljava/lang/String;

    .line 1031
    .line 1032
    if-nez v1, :cond_1c

    .line 1033
    .line 1034
    const-string v1, ""

    .line 1035
    .line 1036
    :cond_1c
    move-object v15, v1

    .line 1037
    const/16 v21, 0x0

    .line 1038
    .line 1039
    const/16 v22, 0x1e

    .line 1040
    .line 1041
    const/16 v16, 0x0

    .line 1042
    .line 1043
    const/16 v17, 0x0

    .line 1044
    .line 1045
    const/16 v18, 0x0

    .line 1046
    .line 1047
    const/16 v19, 0x0

    .line 1048
    .line 1049
    move-object/from16 v20, v3

    .line 1050
    .line 1051
    invoke-static/range {v15 .. v22}, Lcoil3/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lj01;Lj01;Lh70;ILq40;II)Lcoil3/compose/AsyncImagePainter;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v15

    .line 1055
    move-object/from16 v33, v20

    .line 1056
    .line 1057
    const/high16 v1, 0x42200000    # 40.0f

    .line 1058
    .line 1059
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    sget-object v3, Lrs2;->a:Lqs2;

    .line 1064
    .line 1065
    invoke-static {v1, v3}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v17

    .line 1069
    const/16 v22, 0x6030

    .line 1070
    .line 1071
    const/16 v23, 0x68

    .line 1072
    .line 1073
    sget-object v19, Lg70;->a:Lh50;

    .line 1074
    .line 1075
    const/16 v20, 0x0

    .line 1076
    .line 1077
    move-object/from16 v21, v33

    .line 1078
    .line 1079
    invoke-static/range {v15 .. v23}, Lly;->b(Lzc2;Ljava/lang/String;Lqx1;Lu7;Lh70;FLq40;II)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v3, v21

    .line 1083
    .line 1084
    sget-object v1, Lnz3;->c:Lz63;

    .line 1085
    .line 1086
    sget-object v10, Lt7;->T:Lnq;

    .line 1087
    .line 1088
    invoke-static {v1, v10, v3, v14}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iget-wide v14, v3, Lw40;->T:J

    .line 1093
    .line 1094
    ushr-long v16, v14, v12

    .line 1095
    .line 1096
    xor-long v14, v14, v16

    .line 1097
    .line 1098
    long-to-int v10, v14

    .line 1099
    invoke-virtual {v3}, Lw40;->l()Lze2;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v12

    .line 1103
    invoke-static {v3, v5}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-virtual {v3}, Lw40;->e0()V

    .line 1108
    .line 1109
    .line 1110
    iget-boolean v14, v3, Lw40;->S:Z

    .line 1111
    .line 1112
    if-eqz v14, :cond_1d

    .line 1113
    .line 1114
    invoke-virtual {v3, v7}, Lw40;->k(Lh01;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_9

    .line 1118
    :cond_1d
    invoke-virtual {v3}, Lw40;->o0()V

    .line 1119
    .line 1120
    .line 1121
    :goto_9
    invoke-static {v3, v8, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v3, v2, v12}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v10, v3, v6, v3, v4}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3, v9, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Author;->getNickname()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v15

    .line 1137
    sget-object v21, Lvy0;->J:Lvy0;

    .line 1138
    .line 1139
    const/16 v35, 0x0

    .line 1140
    .line 1141
    const v36, 0x3ffbe

    .line 1142
    .line 1143
    .line 1144
    const/16 v16, 0x0

    .line 1145
    .line 1146
    const-wide/16 v17, 0x0

    .line 1147
    .line 1148
    const-wide/16 v19, 0x0

    .line 1149
    .line 1150
    const/16 v22, 0x0

    .line 1151
    .line 1152
    const-wide/16 v23, 0x0

    .line 1153
    .line 1154
    const/16 v25, 0x0

    .line 1155
    .line 1156
    const-wide/16 v26, 0x0

    .line 1157
    .line 1158
    const/16 v28, 0x0

    .line 1159
    .line 1160
    const/16 v29, 0x0

    .line 1161
    .line 1162
    const/16 v30, 0x0

    .line 1163
    .line 1164
    const/16 v31, 0x0

    .line 1165
    .line 1166
    const/16 v32, 0x0

    .line 1167
    .line 1168
    const/high16 v34, 0x180000

    .line 1169
    .line 1170
    move-object/from16 v33, v3

    .line 1171
    .line 1172
    invoke-static/range {v15 .. v36}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Author;->getFollowerCount()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v1

    .line 1179
    invoke-static {v1, v2}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Author;->getFollowingCount()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v4

    .line 1187
    invoke-static {v4, v5}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    const-string v4, "\u7c89\u4e1d "

    .line 1194
    .line 1195
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    const-string v1, " \u00b7 \u5173\u6ce8 "

    .line 1202
    .line 1203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v15

    .line 1213
    sget-object v0, Ll00;->a:Lea3;

    .line 1214
    .line 1215
    invoke-virtual {v3, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Lj00;

    .line 1220
    .line 1221
    iget-wide v0, v0, Lj00;->s:J

    .line 1222
    .line 1223
    const/16 v2, 0xd

    .line 1224
    .line 1225
    invoke-static {v2}, Lf22;->C(I)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v19

    .line 1229
    const v36, 0x3ffea

    .line 1230
    .line 1231
    .line 1232
    const/16 v21, 0x0

    .line 1233
    .line 1234
    const/16 v34, 0x6000

    .line 1235
    .line 1236
    move-wide/from16 v17, v0

    .line 1237
    .line 1238
    invoke-static/range {v15 .. v36}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v11}, Lw40;->p(Z)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3, v11}, Lw40;->p(Z)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_a

    .line 1248
    :cond_1e
    invoke-virtual {v3}, Lw40;->W()V

    .line 1249
    .line 1250
    .line 1251
    :goto_a
    return-object v13

    .line 1252
    :pswitch_7
    check-cast v0, Lj12;

    .line 1253
    .line 1254
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    check-cast v1, Ljava/lang/Throwable;

    .line 1257
    .line 1258
    move-object/from16 v1, p2

    .line 1259
    .line 1260
    check-cast v1, Lom3;

    .line 1261
    .line 1262
    move-object/from16 v1, p3

    .line 1263
    .line 1264
    check-cast v1, Lv80;

    .line 1265
    .line 1266
    sget-object v1, Lj12;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1267
    .line 1268
    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v9}, Lj12;->g(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v13

    .line 1275
    :pswitch_8
    move-object/from16 v1, p1

    .line 1276
    .line 1277
    check-cast v1, Lqx1;

    .line 1278
    .line 1279
    move-object/from16 v2, p2

    .line 1280
    .line 1281
    check-cast v2, Lq40;

    .line 1282
    .line 1283
    move-object/from16 v3, p3

    .line 1284
    .line 1285
    check-cast v3, Ljava/lang/Integer;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    check-cast v2, Lw40;

    .line 1294
    .line 1295
    const v3, -0x61ac144d

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2, v3}, Lw40;->b0(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    if-ne v3, v10, :cond_1f

    .line 1306
    .line 1307
    invoke-static {v2}, Ls83;->t(Lw40;)Lax0;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    :cond_1f
    check-cast v3, Lax0;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    if-ne v4, v10, :cond_20

    .line 1318
    .line 1319
    new-instance v4, Lq;

    .line 1320
    .line 1321
    const/4 v5, 0x3

    .line 1322
    invoke-direct {v4, v3, v9, v5}, Lq;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_20
    check-cast v4, Lx01;

    .line 1329
    .line 1330
    invoke-static {v2, v4, v0}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v1, v3}, Lyu1;->w(Lqx1;Lax0;)Lqx1;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v2, v14}, Lw40;->p(Z)V

    .line 1338
    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :pswitch_9
    check-cast v0, Lgs1;

    .line 1342
    .line 1343
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    check-cast v1, Lrh2;

    .line 1346
    .line 1347
    move-object/from16 v1, p2

    .line 1348
    .line 1349
    check-cast v1, Lrh2;

    .line 1350
    .line 1351
    move-object/from16 v2, p3

    .line 1352
    .line 1353
    check-cast v2, Lz72;

    .line 1354
    .line 1355
    iget-wide v1, v1, Lrh2;->c:J

    .line 1356
    .line 1357
    iget-object v0, v0, Lgs1;->H:Lwe3;

    .line 1358
    .line 1359
    sget-object v3, Lt7;->B0:Lco2;

    .line 1360
    .line 1361
    invoke-interface {v0, v1, v2, v3}, Lwe3;->a(JLco2;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v13

    .line 1365
    :pswitch_a
    check-cast v0, Lq80;

    .line 1366
    .line 1367
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    check-cast v1, Ljava/lang/Integer;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    move-object/from16 v2, p2

    .line 1376
    .line 1377
    check-cast v2, Ljava/lang/Integer;

    .line 1378
    .line 1379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    move-object/from16 v3, p3

    .line 1384
    .line 1385
    check-cast v3, Ljava/lang/Boolean;

    .line 1386
    .line 1387
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-eqz v3, :cond_21

    .line 1392
    .line 1393
    goto :goto_b

    .line 1394
    :cond_21
    iget-object v4, v0, Lq80;->M:Lc82;

    .line 1395
    .line 1396
    invoke-interface {v4, v1}, Lc82;->b(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    :goto_b
    if-eqz v3, :cond_22

    .line 1401
    .line 1402
    goto :goto_c

    .line 1403
    :cond_22
    iget-object v4, v0, Lq80;->M:Lc82;

    .line 1404
    .line 1405
    invoke-interface {v4, v2}, Lc82;->b(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    :goto_c
    iget-boolean v4, v0, Lq80;->L:Z

    .line 1410
    .line 1411
    if-nez v4, :cond_23

    .line 1412
    .line 1413
    goto :goto_d

    .line 1414
    :cond_23
    iget-object v4, v0, Lq80;->J:Leg3;

    .line 1415
    .line 1416
    iget-wide v4, v4, Leg3;->b:J

    .line 1417
    .line 1418
    sget v6, Lyg3;->c:I

    .line 1419
    .line 1420
    shr-long v12, v4, v12

    .line 1421
    .line 1422
    long-to-int v6, v12

    .line 1423
    if-ne v1, v6, :cond_24

    .line 1424
    .line 1425
    and-long/2addr v4, v7

    .line 1426
    long-to-int v4, v4

    .line 1427
    if-ne v2, v4, :cond_24

    .line 1428
    .line 1429
    :goto_d
    move v11, v14

    .line 1430
    goto :goto_10

    .line 1431
    :cond_24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    sget-object v5, Ll31;->G:Ll31;

    .line 1436
    .line 1437
    if-ltz v4, :cond_27

    .line 1438
    .line 1439
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    iget-object v6, v0, Lq80;->J:Leg3;

    .line 1444
    .line 1445
    iget-object v6, v6, Leg3;->a:Leh;

    .line 1446
    .line 1447
    iget-object v6, v6, Leh;->H:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1450
    .line 1451
    .line 1452
    move-result v6

    .line 1453
    if-gt v4, v6, :cond_27

    .line 1454
    .line 1455
    if-nez v3, :cond_26

    .line 1456
    .line 1457
    if-ne v1, v2, :cond_25

    .line 1458
    .line 1459
    goto :goto_e

    .line 1460
    :cond_25
    iget-object v3, v0, Lq80;->N:Lxf3;

    .line 1461
    .line 1462
    invoke-virtual {v3, v11}, Lxf3;->h(Z)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_f

    .line 1466
    :cond_26
    :goto_e
    iget-object v3, v0, Lq80;->N:Lxf3;

    .line 1467
    .line 1468
    invoke-virtual {v3, v14}, Lxf3;->t(Z)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v3, v5}, Lxf3;->q(Ll31;)V

    .line 1472
    .line 1473
    .line 1474
    :goto_f
    iget-object v3, v0, Lq80;->K:Lhl1;

    .line 1475
    .line 1476
    iget-object v3, v3, Lhl1;->v:Lc80;

    .line 1477
    .line 1478
    new-instance v4, Leg3;

    .line 1479
    .line 1480
    iget-object v0, v0, Lq80;->J:Leg3;

    .line 1481
    .line 1482
    iget-object v0, v0, Leg3;->a:Leh;

    .line 1483
    .line 1484
    invoke-static {v1, v2}, La22;->e(II)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v1

    .line 1488
    invoke-direct {v4, v0, v1, v2, v9}, Leg3;-><init>(Leh;JLyg3;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3, v4}, Lc80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    goto :goto_10

    .line 1495
    :cond_27
    iget-object v0, v0, Lq80;->N:Lxf3;

    .line 1496
    .line 1497
    invoke-virtual {v0, v14}, Lxf3;->t(Z)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0, v5}, Lxf3;->q(Ll31;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_d

    .line 1504
    :goto_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    return-object v0

    .line 1509
    :pswitch_b
    check-cast v0, Lr1;

    .line 1510
    .line 1511
    move-object/from16 v1, p1

    .line 1512
    .line 1513
    check-cast v1, Ljava/lang/Throwable;

    .line 1514
    .line 1515
    move-object/from16 v2, p3

    .line 1516
    .line 1517
    check-cast v2, Lv80;

    .line 1518
    .line 1519
    invoke-virtual {v0, v1}, Lr1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    return-object v13

    .line 1523
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
