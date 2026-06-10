.class public final Lfx2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz01;


# instance fields
.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:J

.field public final synthetic I:Lj01;

.field public final synthetic J:J

.field public final synthetic K:Lj00;

.field public final synthetic L:J


# direct methods
.method public constructor <init>(Ljava/util/List;JLj01;JLj00;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx2;->G:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lfx2;->H:J

    .line 7
    .line 8
    iput-object p4, p0, Lfx2;->I:Lj01;

    .line 9
    .line 10
    iput-wide p5, p0, Lfx2;->J:J

    .line 11
    .line 12
    iput-object p7, p0, Lfx2;->K:Lj00;

    .line 13
    .line 14
    iput-wide p8, p0, Lfx2;->L:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lq40;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lw40;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int/2addr v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v4

    .line 47
    :goto_1
    const/16 v5, 0x30

    .line 48
    .line 49
    and-int/2addr v4, v5

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lw40;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lw40;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v4, v8, :cond_4

    .line 74
    .line 75
    move v4, v10

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v9

    .line 78
    :goto_3
    and-int/2addr v1, v10

    .line 79
    move-object v14, v3

    .line 80
    check-cast v14, Lw40;

    .line 81
    .line 82
    invoke-virtual {v14, v1, v4}, Lw40;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_f

    .line 87
    .line 88
    iget-object v1, v0, Lfx2;->G:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    const v2, 0x5256a5fe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v2}, Lw40;->b0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lp40;->a:Lz63;

    .line 107
    .line 108
    if-ne v2, v3, :cond_5

    .line 109
    .line 110
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v2}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v14, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v2, Lw02;

    .line 120
    .line 121
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    const v4, 0x3f866666    # 1.05f

    .line 136
    .line 137
    .line 138
    move v11, v4

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v11, v8

    .line 141
    :goto_4
    const/high16 v4, 0x3f000000    # 0.5f

    .line 142
    .line 143
    const v12, 0x44bb8000    # 1500.0f

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static {v4, v12, v13, v6}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x1c

    .line 153
    .line 154
    move-object v4, v13

    .line 155
    invoke-static/range {v11 .. v16}, Lff;->b(FLsg;Ljava/lang/String;Lq40;II)Lp93;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v11, Lnx1;->a:Lnx1;

    .line 160
    .line 161
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v8, v6, v6}, Lr22;->v0(Lqx1;FF)Lqx1;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/4 v12, 0x3

    .line 184
    if-ne v8, v3, :cond_7

    .line 185
    .line 186
    new-instance v8, Lus;

    .line 187
    .line 188
    invoke-direct {v8, v12, v2}, Lus;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v8}, Lw40;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    check-cast v8, Lj01;

    .line 195
    .line 196
    invoke-static {v6, v8}, Lac1;->m0(Lqx1;Lj01;)Lqx1;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    const/16 p1, 0x20

    .line 213
    .line 214
    iget-wide v7, v0, Lfx2;->H:J

    .line 215
    .line 216
    sget-object v13, Lfc0;->J:La51;

    .line 217
    .line 218
    invoke-static {v11, v7, v8, v13}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    const/16 p1, 0x20

    .line 224
    .line 225
    move-object v7, v11

    .line 226
    :goto_5
    invoke-interface {v6, v7}, Lqx1;->then(Lqx1;)Lqx1;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v7, v0, Lfx2;->I:Lj01;

    .line 231
    .line 232
    invoke-virtual {v14, v7}, Lw40;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v14, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    or-int/2addr v8, v13

    .line 241
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-nez v8, :cond_9

    .line 246
    .line 247
    if-ne v13, v3, :cond_a

    .line 248
    .line 249
    :cond_9
    new-instance v13, Lq41;

    .line 250
    .line 251
    invoke-direct {v13, v10, v7, v1}, Lq41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v13}, Lw40;->l0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    check-cast v13, Lh01;

    .line 258
    .line 259
    const/16 v3, 0xf

    .line 260
    .line 261
    invoke-static {v6, v9, v4, v13, v3}, Landroidx/compose/foundation/b;->b(Lqx1;ZLjava/lang/String;Lh01;I)Lqx1;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3, v9, v4, v12}, Lsk3;->G(Lqx1;ZLzz1;I)Lqx1;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/high16 v4, 0x41a00000    # 20.0f

    .line 270
    .line 271
    const/high16 v6, 0x41600000    # 14.0f

    .line 272
    .line 273
    invoke-static {v3, v4, v6}, Lac1;->p0(Lqx1;FF)Lqx1;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v4, Lt7;->R:Loq;

    .line 278
    .line 279
    sget-object v6, Lnz3;->b:Lz63;

    .line 280
    .line 281
    invoke-static {v6, v4, v14, v5}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-wide v5, v14, Lw40;->T:J

    .line 286
    .line 287
    ushr-long v7, v5, p1

    .line 288
    .line 289
    xor-long/2addr v5, v7

    .line 290
    long-to-int v5, v5

    .line 291
    invoke-virtual {v14}, Lw40;->l()Lze2;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v14, v3}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v7, Lm40;->b:Ll40;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v7, Ll40;->b:Lo50;

    .line 305
    .line 306
    invoke-virtual {v14}, Lw40;->e0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v8, v14, Lw40;->S:Z

    .line 310
    .line 311
    if-eqz v8, :cond_b

    .line 312
    .line 313
    invoke-virtual {v14, v7}, Lw40;->k(Lh01;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    invoke-virtual {v14}, Lw40;->o0()V

    .line 318
    .line 319
    .line 320
    :goto_6
    sget-object v7, Ll40;->f:Lte;

    .line 321
    .line 322
    invoke-static {v14, v7, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v4, Ll40;->e:Lte;

    .line 326
    .line 327
    invoke-static {v14, v4, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v5, Ll40;->g:Lte;

    .line 335
    .line 336
    invoke-static {v14, v4, v5}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 337
    .line 338
    .line 339
    sget-object v4, Ll40;->h:Lc9;

    .line 340
    .line 341
    invoke-static {v14, v4}, Lr22;->t0(Lq40;Lj01;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Ll40;->d:Lte;

    .line 345
    .line 346
    invoke-static {v14, v4, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lk22;->A()Lc61;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/high16 v4, 0x41900000    # 18.0f

    .line 354
    .line 355
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iget-wide v5, v0, Lfx2;->J:J

    .line 370
    .line 371
    if-eqz v4, :cond_c

    .line 372
    .line 373
    move-wide v7, v5

    .line 374
    goto :goto_7

    .line 375
    :cond_c
    iget-object v4, v0, Lfx2;->K:Lj00;

    .line 376
    .line 377
    iget-wide v7, v4, Lj00;->s:J

    .line 378
    .line 379
    :goto_7
    const/16 v17, 0x1b0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    move-object v15, v11

    .line 385
    move-object v11, v3

    .line 386
    move-object v3, v15

    .line 387
    move-object/from16 v16, v14

    .line 388
    .line 389
    move-wide v14, v7

    .line 390
    invoke-static/range {v11 .. v18}, Lv51;->a(Lc61;Ljava/lang/String;Lqx1;JLq40;II)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v14, v16

    .line 394
    .line 395
    const/high16 v4, 0x41400000    # 12.0f

    .line 396
    .line 397
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v14, v3}, Lbo3;->d(Lq40;Lqx1;)V

    .line 402
    .line 403
    .line 404
    sget-object v3, Ljl3;->a:Lea3;

    .line 405
    .line 406
    invoke-virtual {v14, v3}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lgl3;

    .line 411
    .line 412
    iget-object v3, v3, Lgl3;->k:Leh3;

    .line 413
    .line 414
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_d

    .line 425
    .line 426
    sget-object v4, Lvy0;->L:Lvy0;

    .line 427
    .line 428
    :goto_8
    move-object/from16 v17, v4

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_d
    sget-object v4, Lvy0;->I:Lvy0;

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :goto_9
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_e

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_e
    iget-wide v5, v0, Lfx2;->L:J

    .line 448
    .line 449
    :goto_a
    const/16 v31, 0x6180

    .line 450
    .line 451
    const v32, 0x1afba

    .line 452
    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    const-wide/16 v15, 0x0

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const-wide/16 v19, 0x0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const-wide/16 v22, 0x0

    .line 464
    .line 465
    const/16 v24, 0x2

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x1

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const/16 v30, 0x0

    .line 474
    .line 475
    move-object v11, v1

    .line 476
    move-object/from16 v28, v3

    .line 477
    .line 478
    move-object/from16 v29, v14

    .line 479
    .line 480
    move-wide v13, v5

    .line 481
    invoke-static/range {v11 .. v32}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v14, v29

    .line 485
    .line 486
    invoke-virtual {v14, v10}, Lw40;->p(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v9}, Lw40;->p(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_f
    invoke-virtual {v14}, Lw40;->W()V

    .line 494
    .line 495
    .line 496
    :goto_b
    sget-object v0, Lom3;->a:Lom3;

    .line 497
    .line 498
    return-object v0
.end method
