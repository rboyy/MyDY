.class public final synthetic Lir3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lj00;

.field public final synthetic H:Lw02;

.field public final synthetic I:Lp93;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic L:Lp93;

.field public final synthetic M:Lp93;

.field public final synthetic N:Lp93;


# direct methods
.method public synthetic constructor <init>(Lj00;Lw02;Lp93;Ljava/lang/String;Lcom/github/mytv/dv/model/Aweme;Lp93;Lp93;Lp93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir3;->G:Lj00;

    .line 5
    .line 6
    iput-object p2, p0, Lir3;->H:Lw02;

    .line 7
    .line 8
    iput-object p3, p0, Lir3;->I:Lp93;

    .line 9
    .line 10
    iput-object p4, p0, Lir3;->J:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lir3;->K:Lcom/github/mytv/dv/model/Aweme;

    .line 13
    .line 14
    iput-object p6, p0, Lir3;->L:Lp93;

    .line 15
    .line 16
    iput-object p7, p0, Lir3;->M:Lp93;

    .line 17
    .line 18
    iput-object p8, p0, Lir3;->N:Lp93;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq40;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, Lw40;

    .line 28
    .line 29
    invoke-virtual {v10, v2, v3}, Lw40;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_c

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sget-object v2, Lnx1;->a:Lnx1;

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1, v3, v4, v6}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lol;

    .line 51
    .line 52
    new-instance v7, Lml;

    .line 53
    .line 54
    invoke-direct {v7, v6}, Lml;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/high16 v8, 0x40400000    # 3.0f

    .line 58
    .line 59
    invoke-direct {v3, v8, v6, v7}, Lol;-><init>(FZLx01;)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lt7;->T:Lnq;

    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    invoke-static {v3, v7, v10, v9}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-wide v11, v10, Lw40;->T:J

    .line 70
    .line 71
    const/16 v29, 0x20

    .line 72
    .line 73
    ushr-long v13, v11, v29

    .line 74
    .line 75
    xor-long/2addr v11, v13

    .line 76
    long-to-int v11, v11

    .line 77
    invoke-virtual {v10}, Lw40;->l()Lze2;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v10, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v13, Lm40;->b:Ll40;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v13, Ll40;->b:Lo50;

    .line 91
    .line 92
    invoke-virtual {v10}, Lw40;->e0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v14, v10, Lw40;->S:Z

    .line 96
    .line 97
    if-eqz v14, :cond_1

    .line 98
    .line 99
    invoke-virtual {v10, v13}, Lw40;->k(Lh01;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v10}, Lw40;->o0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v14, Ll40;->f:Lte;

    .line 107
    .line 108
    invoke-static {v10, v14, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Ll40;->e:Lte;

    .line 112
    .line 113
    invoke-static {v10, v3, v12}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget-object v12, Ll40;->g:Lte;

    .line 121
    .line 122
    invoke-static {v10, v11, v12}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 123
    .line 124
    .line 125
    sget-object v11, Ll40;->h:Lc9;

    .line 126
    .line 127
    invoke-static {v10, v11}, Lr22;->t0(Lq40;Lj01;)V

    .line 128
    .line 129
    .line 130
    sget-object v15, Ll40;->d:Lte;

    .line 131
    .line 132
    invoke-static {v10, v15, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lir3;->H:Lw02;

    .line 136
    .line 137
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    check-cast v16, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_2

    .line 148
    .line 149
    const v16, 0x4479c000    # 999.0f

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/high16 v16, 0x41600000    # 14.0f

    .line 154
    .line 155
    :goto_2
    invoke-static/range {v16 .. v16}, Lrs2;->a(F)Lqs2;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v2, v9}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    check-cast v16, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    iget-object v4, v0, Lir3;->G:Lj00;

    .line 174
    .line 175
    if-eqz v16, :cond_3

    .line 176
    .line 177
    move-object/from16 v16, v7

    .line 178
    .line 179
    iget-wide v6, v4, Lj00;->j:J

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move-object/from16 v16, v7

    .line 183
    .line 184
    iget-object v6, v0, Lir3;->I:Lp93;

    .line 185
    .line 186
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ld00;

    .line 191
    .line 192
    iget-wide v6, v6, Ld00;->a:J

    .line 193
    .line 194
    :goto_3
    sget-object v8, Lfc0;->J:La51;

    .line 195
    .line 196
    invoke-static {v9, v6, v7, v8}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v7, Lt7;->H:Lpq;

    .line 201
    .line 202
    invoke-static {v7, v5}, Lvr;->d(Lu7;Z)Lgv1;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-wide v7, v10, Lw40;->T:J

    .line 207
    .line 208
    ushr-long v18, v7, v29

    .line 209
    .line 210
    xor-long v7, v7, v18

    .line 211
    .line 212
    long-to-int v7, v7

    .line 213
    invoke-virtual {v10}, Lw40;->l()Lze2;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v10, v6}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v10}, Lw40;->e0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v9, v10, Lw40;->S:Z

    .line 225
    .line 226
    if-eqz v9, :cond_4

    .line 227
    .line 228
    invoke-virtual {v10, v13}, Lw40;->k(Lh01;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    invoke-virtual {v10}, Lw40;->o0()V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-static {v10, v14, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v3, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v10, v12, v10, v11}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v15, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_5

    .line 258
    .line 259
    const-string v5, "\u7acb\u5373\u64ad\u653e"

    .line 260
    .line 261
    :goto_5
    move-object v7, v5

    .line 262
    goto :goto_6

    .line 263
    :cond_5
    const-string v5, "\u76f8\u5173\u63a8\u8350"

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :goto_6
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_6

    .line 277
    .line 278
    iget-wide v4, v4, Lj00;->k:J

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_6
    iget-wide v4, v4, Lj00;->m:J

    .line 282
    .line 283
    :goto_7
    const/16 v6, 0xa

    .line 284
    .line 285
    invoke-static {v6}, Lf22;->C(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    move-object v6, v13

    .line 290
    sget-object v13, Lvy0;->L:Lvy0;

    .line 291
    .line 292
    move-object/from16 v30, v1

    .line 293
    .line 294
    const/high16 v1, 0x41000000    # 8.0f

    .line 295
    .line 296
    move-wide/from16 v18, v4

    .line 297
    .line 298
    const/high16 v4, 0x40400000    # 3.0f

    .line 299
    .line 300
    invoke-static {v2, v1, v4}, Lac1;->p0(Lqx1;FF)Lqx1;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const v28, 0x3ffa8

    .line 307
    .line 308
    .line 309
    move-object v4, v14

    .line 310
    const/4 v14, 0x0

    .line 311
    move-object/from16 v17, v15

    .line 312
    .line 313
    move-object/from16 v5, v16

    .line 314
    .line 315
    const-wide/16 v15, 0x0

    .line 316
    .line 317
    move-object/from16 v20, v17

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    move-object/from16 v25, v10

    .line 322
    .line 323
    move-object/from16 v21, v11

    .line 324
    .line 325
    move-wide/from16 v35, v8

    .line 326
    .line 327
    move-object v8, v12

    .line 328
    move-wide/from16 v11, v35

    .line 329
    .line 330
    move-wide/from16 v9, v18

    .line 331
    .line 332
    const-wide/16 v18, 0x0

    .line 333
    .line 334
    move-object/from16 v22, v20

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    move-object/from16 v23, v21

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    move-object/from16 v24, v22

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    move-object/from16 v26, v23

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    move-object/from16 v31, v24

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    move-object/from16 v32, v26

    .line 355
    .line 356
    const v26, 0x186030

    .line 357
    .line 358
    .line 359
    move-object v0, v8

    .line 360
    move-object v8, v1

    .line 361
    move-object v1, v0

    .line 362
    move-object/from16 v33, v31

    .line 363
    .line 364
    const/4 v0, 0x6

    .line 365
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v10, v25

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    invoke-virtual {v10, v7}, Lw40;->p(Z)V

    .line 372
    .line 373
    .line 374
    new-instance v8, Lol;

    .line 375
    .line 376
    new-instance v9, Lml;

    .line 377
    .line 378
    invoke-direct {v9, v7}, Lml;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const/high16 v11, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-direct {v8, v11, v7, v9}, Lol;-><init>(FZLx01;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v5, v10, v0}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-wide v7, v10, Lw40;->T:J

    .line 391
    .line 392
    ushr-long v11, v7, v29

    .line 393
    .line 394
    xor-long/2addr v7, v11

    .line 395
    long-to-int v7, v7

    .line 396
    invoke-virtual {v10}, Lw40;->l()Lze2;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v10, v2}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v10}, Lw40;->e0()V

    .line 405
    .line 406
    .line 407
    iget-boolean v11, v10, Lw40;->S:Z

    .line 408
    .line 409
    if-eqz v11, :cond_7

    .line 410
    .line 411
    invoke-virtual {v10, v6}, Lw40;->k(Lh01;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_7
    invoke-virtual {v10}, Lw40;->o0()V

    .line 416
    .line 417
    .line 418
    :goto_8
    invoke-static {v10, v4, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v10, v3, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v5, v32

    .line 425
    .line 426
    invoke-static {v7, v10, v1, v10, v5}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v7, v33

    .line 430
    .line 431
    invoke-static {v10, v7, v9}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v8, p0

    .line 435
    .line 436
    iget-object v9, v8, Lir3;->J:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v9}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_8

    .line 443
    .line 444
    const-string v9, "\u65e0\u6807\u9898\u89c6\u9891"

    .line 445
    .line 446
    :cond_8
    iget-object v11, v8, Lir3;->L:Lp93;

    .line 447
    .line 448
    invoke-interface {v11}, Lp93;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    check-cast v11, Ld00;

    .line 453
    .line 454
    iget-wide v11, v11, Ld00;->a:J

    .line 455
    .line 456
    const/16 v14, 0xc

    .line 457
    .line 458
    invoke-static {v14}, Lf22;->C(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v14

    .line 462
    const/16 v16, 0xf

    .line 463
    .line 464
    invoke-static/range {v16 .. v16}, Lf22;->C(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v18

    .line 468
    invoke-interface/range {v30 .. v30}, Lp93;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    check-cast v16, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v16

    .line 478
    if-eqz v16, :cond_9

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_9
    sget-object v13, Lvy0;->J:Lvy0;

    .line 482
    .line 483
    :goto_9
    const/16 v27, 0x61b0

    .line 484
    .line 485
    const v28, 0x3a7aa

    .line 486
    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    move-object/from16 v31, v7

    .line 490
    .line 491
    move-object v7, v9

    .line 492
    move-object/from16 v25, v10

    .line 493
    .line 494
    move-wide v9, v11

    .line 495
    move-wide v11, v14

    .line 496
    const/4 v14, 0x0

    .line 497
    const-wide/16 v15, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v20, 0x2

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const/16 v22, 0x2

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const/16 v26, 0x6000

    .line 512
    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    move-object/from16 v34, v31

    .line 516
    .line 517
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 518
    .line 519
    .line 520
    iget-object v7, v0, Lir3;->K:Lcom/github/mytv/dv/model/Aweme;

    .line 521
    .line 522
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/Aweme;->getAuthor()Lcom/github/mytv/dv/model/Author;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v8}, Lcom/github/mytv/dv/model/Author;->getNickname()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    const-string v9, "@"

    .line 531
    .line 532
    invoke-static {v9, v8}, Ljt0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    iget-object v9, v0, Lir3;->M:Lp93;

    .line 537
    .line 538
    invoke-interface {v9}, Lp93;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Ld00;

    .line 543
    .line 544
    iget-wide v9, v9, Ld00;->a:J

    .line 545
    .line 546
    const/16 v11, 0xb

    .line 547
    .line 548
    invoke-static {v11}, Lf22;->C(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v11

    .line 552
    invoke-interface/range {v30 .. v30}, Lp93;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    check-cast v13, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-eqz v13, :cond_a

    .line 563
    .line 564
    sget-object v13, Lvy0;->K:Lvy0;

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_a
    sget-object v13, Lvy0;->J:Lvy0;

    .line 568
    .line 569
    :goto_a
    const/16 v27, 0x6180

    .line 570
    .line 571
    const v28, 0x3afaa

    .line 572
    .line 573
    .line 574
    move-object v14, v7

    .line 575
    move-object v7, v8

    .line 576
    const/4 v8, 0x0

    .line 577
    move-object v15, v14

    .line 578
    const/4 v14, 0x0

    .line 579
    move-object/from16 v17, v15

    .line 580
    .line 581
    const-wide/16 v15, 0x0

    .line 582
    .line 583
    move-object/from16 v18, v17

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    move-object/from16 v20, v18

    .line 588
    .line 589
    const-wide/16 v18, 0x0

    .line 590
    .line 591
    move-object/from16 v21, v20

    .line 592
    .line 593
    const/16 v20, 0x2

    .line 594
    .line 595
    move-object/from16 v22, v21

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    move-object/from16 v23, v22

    .line 600
    .line 601
    const/16 v22, 0x1

    .line 602
    .line 603
    move-object/from16 v24, v23

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    move-object/from16 v26, v24

    .line 608
    .line 609
    const/16 v24, 0x0

    .line 610
    .line 611
    move-object/from16 v30, v26

    .line 612
    .line 613
    const/16 v26, 0x6000

    .line 614
    .line 615
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v10, v25

    .line 619
    .line 620
    const/4 v7, 0x1

    .line 621
    invoke-virtual {v10, v7}, Lw40;->p(Z)V

    .line 622
    .line 623
    .line 624
    new-instance v8, Lol;

    .line 625
    .line 626
    new-instance v9, Lml;

    .line 627
    .line 628
    invoke-direct {v9, v7}, Lml;-><init>(I)V

    .line 629
    .line 630
    .line 631
    const/high16 v11, 0x41400000    # 12.0f

    .line 632
    .line 633
    invoke-direct {v8, v11, v7, v9}, Lol;-><init>(FZLx01;)V

    .line 634
    .line 635
    .line 636
    sget-object v7, Lt7;->Q:Loq;

    .line 637
    .line 638
    const/4 v9, 0x6

    .line 639
    invoke-static {v8, v7, v10, v9}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    iget-wide v8, v10, Lw40;->T:J

    .line 644
    .line 645
    ushr-long v11, v8, v29

    .line 646
    .line 647
    xor-long/2addr v8, v11

    .line 648
    long-to-int v8, v8

    .line 649
    invoke-virtual {v10}, Lw40;->l()Lze2;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-static {v10, v2}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v10}, Lw40;->e0()V

    .line 658
    .line 659
    .line 660
    iget-boolean v11, v10, Lw40;->S:Z

    .line 661
    .line 662
    if-eqz v11, :cond_b

    .line 663
    .line 664
    invoke-virtual {v10, v6}, Lw40;->k(Lh01;)V

    .line 665
    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_b
    invoke-virtual {v10}, Lw40;->o0()V

    .line 669
    .line 670
    .line 671
    :goto_b
    invoke-static {v10, v4, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v10, v3, v9}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v8, v10, v1, v10, v5}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v7, v34

    .line 681
    .line 682
    invoke-static {v10, v7, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Liy;->M()Lc61;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual/range {v30 .. v30}, Lcom/github/mytv/dv/model/Aweme;->getStatistics()Lcom/github/mytv/dv/model/Statistics;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Statistics;->getDiggCount()J

    .line 694
    .line 695
    .line 696
    move-result-wide v1

    .line 697
    invoke-static {v1, v2}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    iget-object v0, v0, Lir3;->N:Lp93;

    .line 702
    .line 703
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Ld00;

    .line 708
    .line 709
    iget-wide v1, v1, Ld00;->a:J

    .line 710
    .line 711
    new-instance v9, Ld00;

    .line 712
    .line 713
    invoke-direct {v9, v1, v2}, Ld00;-><init>(J)V

    .line 714
    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    const/4 v12, 0x0

    .line 718
    invoke-static/range {v7 .. v12}, Lhs3;->a(Lc61;Ljava/lang/String;Ld00;Lq40;II)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v25, v10

    .line 722
    .line 723
    invoke-static {}, Lgy;->S()Lc61;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-virtual/range {v30 .. v30}, Lcom/github/mytv/dv/model/Aweme;->getStatistics()Lcom/github/mytv/dv/model/Statistics;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Statistics;->getCommentCount()J

    .line 732
    .line 733
    .line 734
    move-result-wide v1

    .line 735
    invoke-static {v1, v2}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Ld00;

    .line 744
    .line 745
    iget-wide v0, v0, Ld00;->a:J

    .line 746
    .line 747
    new-instance v9, Ld00;

    .line 748
    .line 749
    invoke-direct {v9, v0, v1}, Ld00;-><init>(J)V

    .line 750
    .line 751
    .line 752
    invoke-static/range {v7 .. v12}, Lhs3;->a(Lc61;Ljava/lang/String;Ld00;Lq40;II)V

    .line 753
    .line 754
    .line 755
    const/4 v7, 0x1

    .line 756
    invoke-virtual {v10, v7}, Lw40;->p(Z)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v7}, Lw40;->p(Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_c
    invoke-virtual {v10}, Lw40;->W()V

    .line 764
    .line 765
    .line 766
    :goto_c
    sget-object v0, Lom3;->a:Lom3;

    .line 767
    .line 768
    return-object v0
.end method
