.class public final Lr41;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lr41;->G:I

    iput-object p1, p0, Lr41;->H:Ljava/util/List;

    iput-object p2, p0, Lr41;->I:Ljava/lang/Object;

    iput-object p3, p0, Lr41;->J:Ljava/lang/Object;

    iput-object p4, p0, Lr41;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lyu2;Ljava/util/List;Lj01;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr41;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr41;->H:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lr41;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr41;->I:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lr41;->K:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr41;->G:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lom3;->a:Lom3;

    .line 7
    .line 8
    iget-object v4, v0, Lr41;->I:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v5, Lp40;->a:Lz63;

    .line 11
    .line 12
    iget-object v6, v0, Lr41;->H:Ljava/util/List;

    .line 13
    .line 14
    const/16 v7, 0x92

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v0, Lr41;->J:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lr41;->K:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v13, 0x30

    .line 22
    .line 23
    const/4 v15, 0x2

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
    move-object/from16 v16, p2

    .line 32
    .line 33
    check-cast v16, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-object/from16 v16, p3

    .line 40
    .line 41
    check-cast v16, Lq40;

    .line 42
    .line 43
    move-object/from16 v18, p4

    .line 44
    .line 45
    check-cast v18, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    check-cast v0, Lw02;

    .line 52
    .line 53
    check-cast v11, Lj00;

    .line 54
    .line 55
    and-int/lit8 v19, v18, 0x6

    .line 56
    .line 57
    if-nez v19, :cond_1

    .line 58
    .line 59
    move-object/from16 v9, v16

    .line 60
    .line 61
    check-cast v9, Lw40;

    .line 62
    .line 63
    invoke-virtual {v9, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v9, v15

    .line 72
    :goto_0
    or-int v1, v18, v9

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move/from16 v1, v18

    .line 76
    .line 77
    :goto_1
    and-int/lit8 v9, v18, 0x30

    .line 78
    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    move-object/from16 v9, v16

    .line 82
    .line 83
    check-cast v9, Lw40;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Lw40;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    const/16 v17, 0x20

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/16 v17, 0x10

    .line 95
    .line 96
    :goto_2
    or-int v1, v1, v17

    .line 97
    .line 98
    :cond_3
    and-int/lit16 v9, v1, 0x93

    .line 99
    .line 100
    if-eq v9, v7, :cond_4

    .line 101
    .line 102
    move v7, v10

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v7, 0x0

    .line 105
    :goto_3
    and-int/2addr v1, v10

    .line 106
    move-object/from16 v9, v16

    .line 107
    .line 108
    check-cast v9, Lw40;

    .line 109
    .line 110
    invoke-virtual {v9, v1, v7}, Lw40;->T(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_14

    .line 115
    .line 116
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lg23;

    .line 121
    .line 122
    const v6, -0x486f3952

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v6}, Lw40;->b0(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lg23;

    .line 133
    .line 134
    if-ne v6, v1, :cond_5

    .line 135
    .line 136
    move v6, v10

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 v6, 0x0

    .line 139
    :goto_4
    invoke-virtual {v9}, Lw40;->Q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-ne v7, v5, :cond_6

    .line 144
    .line 145
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v7}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v9, v7}, Lw40;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v7, Lw02;

    .line 155
    .line 156
    sget-object v8, Lg23;->K:Lgr0;

    .line 157
    .line 158
    invoke-static {v8}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/16 v16, 0x20

    .line 163
    .line 164
    sget-object v12, Lnx1;->a:Lnx1;

    .line 165
    .line 166
    if-ne v1, v8, :cond_7

    .line 167
    .line 168
    check-cast v4, Lax0;

    .line 169
    .line 170
    invoke-static {v12, v4}, Lyu1;->w(Lqx1;Lax0;)Lqx1;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move-object v4, v12

    .line 176
    :goto_5
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    iget-wide v13, v11, Lj00;->u:J

    .line 189
    .line 190
    :goto_6
    move-wide/from16 v17, v13

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    if-eqz v6, :cond_9

    .line 194
    .line 195
    iget-wide v13, v11, Lj00;->H:J

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    sget-wide v13, Ld00;->f:J

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_7
    const/16 v13, 0x96

    .line 202
    .line 203
    const/4 v14, 0x6

    .line 204
    invoke-static {v13, v14, v2}, Lyu1;->h0(IILbo0;)Lok3;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    const/16 v22, 0x1b0

    .line 209
    .line 210
    const/16 v23, 0x8

    .line 211
    .line 212
    const-string v20, "nav_bg"

    .line 213
    .line 214
    move-object/from16 v21, v9

    .line 215
    .line 216
    invoke-static/range {v17 .. v23}, Ld53;->a(JLsg;Ljava/lang/String;Lq40;II)Lp93;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move-object/from16 v13, v21

    .line 221
    .line 222
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_a

    .line 233
    .line 234
    move-object/from16 p2, v9

    .line 235
    .line 236
    iget-wide v8, v11, Lj00;->v:J

    .line 237
    .line 238
    :goto_8
    move-wide/from16 v19, v8

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_a
    move-object/from16 p2, v9

    .line 242
    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    iget-wide v8, v11, Lj00;->q:J

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    iget-wide v8, v11, Lj00;->s:J

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/high16 v9, 0x42500000    # 52.0f

    .line 258
    .line 259
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v8, v4}, Lqx1;->then(Lqx1;)Lqx1;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual {v13, v8}, Lw40;->d(I)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-nez v8, :cond_c

    .line 280
    .line 281
    if-ne v9, v5, :cond_d

    .line 282
    .line 283
    :cond_c
    new-instance v9, Lb33;

    .line 284
    .line 285
    invoke-direct {v9, v1, v7, v0}, Lb33;-><init>(Lg23;Lw02;Lw02;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v9}, Lw40;->l0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    check-cast v9, Lj01;

    .line 292
    .line 293
    invoke-static {v4, v9}, Lac1;->m0(Lqx1;Lj01;)Lqx1;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/high16 v8, 0x41400000    # 12.0f

    .line 298
    .line 299
    invoke-static {v8}, Lrs2;->a(F)Lqs2;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v4, v8}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface/range {p2 .. p2}, Lp93;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Ld00;

    .line 312
    .line 313
    iget-wide v8, v8, Ld00;->a:J

    .line 314
    .line 315
    sget-object v11, Lfc0;->J:La51;

    .line 316
    .line 317
    invoke-static {v4, v8, v9, v11}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v13, v8}, Lw40;->d(I)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-nez v8, :cond_e

    .line 334
    .line 335
    if-ne v9, v5, :cond_f

    .line 336
    .line 337
    :cond_e
    new-instance v9, Lq41;

    .line 338
    .line 339
    invoke-direct {v9, v15, v1, v0}, Lq41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v9}, Lw40;->l0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    check-cast v9, Lh01;

    .line 346
    .line 347
    const/16 v0, 0xf

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-static {v4, v8, v2, v9, v0}, Landroidx/compose/foundation/b;->b(Lqx1;ZLjava/lang/String;Lh01;I)Lqx1;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/4 v5, 0x3

    .line 355
    invoke-static {v4, v8, v2, v5}, Lsk3;->G(Lqx1;ZLzz1;I)Lqx1;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v4, Lt7;->H:Lpq;

    .line 360
    .line 361
    invoke-static {v4, v8}, Lvr;->d(Lu7;Z)Lgv1;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-wide v8, v13, Lw40;->T:J

    .line 366
    .line 367
    ushr-long v17, v8, v16

    .line 368
    .line 369
    xor-long v8, v8, v17

    .line 370
    .line 371
    long-to-int v5, v8

    .line 372
    invoke-virtual {v13}, Lw40;->l()Lze2;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v13, v2}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v9, Lm40;->b:Ll40;

    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v9, Ll40;->b:Lo50;

    .line 386
    .line 387
    invoke-virtual {v13}, Lw40;->e0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v11, v13, Lw40;->S:Z

    .line 391
    .line 392
    if-eqz v11, :cond_10

    .line 393
    .line 394
    invoke-virtual {v13, v9}, Lw40;->k(Lh01;)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_10
    invoke-virtual {v13}, Lw40;->o0()V

    .line 399
    .line 400
    .line 401
    :goto_a
    sget-object v11, Ll40;->f:Lte;

    .line 402
    .line 403
    invoke-static {v13, v11, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v4, Ll40;->e:Lte;

    .line 407
    .line 408
    invoke-static {v13, v4, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget-object v8, Ll40;->g:Lte;

    .line 416
    .line 417
    invoke-static {v13, v5, v8}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 418
    .line 419
    .line 420
    sget-object v5, Ll40;->h:Lc9;

    .line 421
    .line 422
    invoke-static {v13, v5}, Lr22;->t0(Lq40;Lj01;)V

    .line 423
    .line 424
    .line 425
    sget-object v14, Ll40;->d:Lte;

    .line 426
    .line 427
    invoke-static {v13, v14, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 431
    .line 432
    move/from16 p2, v0

    .line 433
    .line 434
    const/high16 v0, 0x41800000    # 16.0f

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    invoke-static {v2, v0, v10, v15}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v2, Lt7;->R:Loq;

    .line 442
    .line 443
    sget-object v10, Lnz3;->b:Lz63;

    .line 444
    .line 445
    const/16 v15, 0x30

    .line 446
    .line 447
    invoke-static {v10, v2, v13, v15}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move/from16 p0, v6

    .line 452
    .line 453
    move-object/from16 p3, v7

    .line 454
    .line 455
    iget-wide v6, v13, Lw40;->T:J

    .line 456
    .line 457
    ushr-long v15, v6, v16

    .line 458
    .line 459
    xor-long/2addr v6, v15

    .line 460
    long-to-int v6, v6

    .line 461
    invoke-virtual {v13}, Lw40;->l()Lze2;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-static {v13, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v13}, Lw40;->e0()V

    .line 470
    .line 471
    .line 472
    iget-boolean v10, v13, Lw40;->S:Z

    .line 473
    .line 474
    if-eqz v10, :cond_11

    .line 475
    .line 476
    invoke-virtual {v13, v9}, Lw40;->k(Lh01;)V

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_11
    invoke-virtual {v13}, Lw40;->o0()V

    .line 481
    .line 482
    .line 483
    :goto_b
    invoke-static {v13, v11, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v13, v4, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v6, v13, v8, v13, v5}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v13, v14, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, Lg23;->H:Lc61;

    .line 496
    .line 497
    const/high16 v2, 0x41b00000    # 22.0f

    .line 498
    .line 499
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/16 v23, 0x1b0

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    move-object/from16 v17, v0

    .line 510
    .line 511
    move-object/from16 v22, v13

    .line 512
    .line 513
    move-wide/from16 v20, v19

    .line 514
    .line 515
    move-object/from16 v19, v2

    .line 516
    .line 517
    invoke-static/range {v17 .. v24}, Lv51;->a(Lc61;Ljava/lang/String;Lqx1;JLq40;II)V

    .line 518
    .line 519
    .line 520
    move-wide/from16 v19, v20

    .line 521
    .line 522
    const/high16 v0, 0x41600000    # 14.0f

    .line 523
    .line 524
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v13, v0}, Lbo3;->d(Lq40;Lqx1;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Lg23;->G:Ljava/lang/String;

    .line 532
    .line 533
    if-nez p0, :cond_13

    .line 534
    .line 535
    invoke-interface/range {p3 .. p3}, Lp93;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_12

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_12
    sget-object v1, Lvy0;->I:Lvy0;

    .line 549
    .line 550
    :goto_c
    move-object/from16 v23, v1

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_13
    :goto_d
    sget-object v1, Lvy0;->L:Lvy0;

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :goto_e
    invoke-static/range {p2 .. p2}, Lf22;->C(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v21

    .line 560
    const/16 v37, 0x0

    .line 561
    .line 562
    const v38, 0x3ffaa

    .line 563
    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    const-wide/16 v25, 0x0

    .line 570
    .line 571
    const/16 v27, 0x0

    .line 572
    .line 573
    const-wide/16 v28, 0x0

    .line 574
    .line 575
    const/16 v30, 0x0

    .line 576
    .line 577
    const/16 v31, 0x0

    .line 578
    .line 579
    const/16 v32, 0x0

    .line 580
    .line 581
    const/16 v33, 0x0

    .line 582
    .line 583
    const/16 v34, 0x0

    .line 584
    .line 585
    const/16 v36, 0x6000

    .line 586
    .line 587
    move-object/from16 v17, v0

    .line 588
    .line 589
    move-object/from16 v35, v13

    .line 590
    .line 591
    invoke-static/range {v17 .. v38}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    const/4 v8, 0x0

    .line 596
    invoke-static {v13, v0, v0, v8}, Lpq2;->n(Lw40;ZZZ)V

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_14
    move-object v13, v9

    .line 601
    invoke-virtual {v13}, Lw40;->W()V

    .line 602
    .line 603
    .line 604
    :goto_f
    return-object v3

    .line 605
    :pswitch_0
    const/16 v16, 0x20

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Lvh1;

    .line 610
    .line 611
    move-object/from16 v9, p2

    .line 612
    .line 613
    check-cast v9, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    move-object/from16 v10, p3

    .line 620
    .line 621
    check-cast v10, Lq40;

    .line 622
    .line 623
    move-object/from16 v12, p4

    .line 624
    .line 625
    check-cast v12, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    check-cast v0, Lx01;

    .line 632
    .line 633
    check-cast v4, Ljava/lang/String;

    .line 634
    .line 635
    and-int/lit8 v13, v12, 0x6

    .line 636
    .line 637
    if-nez v13, :cond_16

    .line 638
    .line 639
    move-object v13, v10

    .line 640
    check-cast v13, Lw40;

    .line 641
    .line 642
    invoke-virtual {v13, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_15

    .line 647
    .line 648
    const/4 v15, 0x4

    .line 649
    :cond_15
    or-int v1, v12, v15

    .line 650
    .line 651
    :goto_10
    const/16 v15, 0x30

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_16
    move v1, v12

    .line 655
    goto :goto_10

    .line 656
    :goto_11
    and-int/2addr v12, v15

    .line 657
    if-nez v12, :cond_18

    .line 658
    .line 659
    move-object v12, v10

    .line 660
    check-cast v12, Lw40;

    .line 661
    .line 662
    invoke-virtual {v12, v9}, Lw40;->d(I)Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    if-eqz v12, :cond_17

    .line 667
    .line 668
    move/from16 v17, v16

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_17
    const/16 v17, 0x10

    .line 672
    .line 673
    :goto_12
    or-int v1, v1, v17

    .line 674
    .line 675
    :cond_18
    and-int/lit16 v12, v1, 0x93

    .line 676
    .line 677
    if-eq v12, v7, :cond_19

    .line 678
    .line 679
    const/4 v7, 0x1

    .line 680
    goto :goto_13

    .line 681
    :cond_19
    const/4 v7, 0x0

    .line 682
    :goto_13
    and-int/lit8 v12, v1, 0x1

    .line 683
    .line 684
    check-cast v10, Lw40;

    .line 685
    .line 686
    invoke-virtual {v10, v12, v7}, Lw40;->T(IZ)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_20

    .line 691
    .line 692
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Lcom/github/mytv/dv/model/LiveRoom;

    .line 697
    .line 698
    const v7, -0x7aa01813

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v7}, Lw40;->b0(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/LiveRoom;->getStableId()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-static {v7, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v22

    .line 712
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/LiveRoom;->getStableId()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-static {v7, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_1a

    .line 721
    .line 722
    move-object v2, v11

    .line 723
    check-cast v2, Lax0;

    .line 724
    .line 725
    :cond_1a
    move-object/from16 v23, v2

    .line 726
    .line 727
    invoke-virtual {v10, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-virtual {v10, v6}, Lw40;->h(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    or-int/2addr v2, v4

    .line 736
    and-int/lit8 v26, v1, 0x70

    .line 737
    .line 738
    xor-int/lit8 v4, v26, 0x30

    .line 739
    .line 740
    move/from16 v12, v16

    .line 741
    .line 742
    if-le v4, v12, :cond_1b

    .line 743
    .line 744
    invoke-virtual {v10, v9}, Lw40;->d(I)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_1c

    .line 749
    .line 750
    :cond_1b
    const/16 v15, 0x30

    .line 751
    .line 752
    and-int/2addr v1, v15

    .line 753
    if-ne v1, v12, :cond_1d

    .line 754
    .line 755
    :cond_1c
    const/16 v39, 0x1

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_1d
    const/16 v39, 0x0

    .line 759
    .line 760
    :goto_14
    or-int v1, v2, v39

    .line 761
    .line 762
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    if-nez v1, :cond_1e

    .line 767
    .line 768
    if-ne v2, v5, :cond_1f

    .line 769
    .line 770
    :cond_1e
    new-instance v2, Loo1;

    .line 771
    .line 772
    invoke-direct {v2, v0, v6, v9}, Loo1;-><init>(Lx01;Lcom/github/mytv/dv/model/LiveRoom;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_1f
    move-object/from16 v24, v2

    .line 779
    .line 780
    check-cast v24, Lh01;

    .line 781
    .line 782
    move-object/from16 v20, v6

    .line 783
    .line 784
    move/from16 v21, v9

    .line 785
    .line 786
    move-object/from16 v25, v10

    .line 787
    .line 788
    invoke-static/range {v20 .. v26}, Liy;->j(Lcom/github/mytv/dv/model/LiveRoom;IZLax0;Lh01;Lq40;I)V

    .line 789
    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    invoke-virtual {v10, v8}, Lw40;->p(Z)V

    .line 793
    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_20
    invoke-virtual {v10}, Lw40;->W()V

    .line 797
    .line 798
    .line 799
    :goto_15
    return-object v3

    .line 800
    :pswitch_1
    const/16 v12, 0x20

    .line 801
    .line 802
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lvh1;

    .line 805
    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    check-cast v2, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    move-object/from16 v9, p3

    .line 815
    .line 816
    check-cast v9, Lq40;

    .line 817
    .line 818
    move-object/from16 v10, p4

    .line 819
    .line 820
    check-cast v10, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    check-cast v0, Lj01;

    .line 827
    .line 828
    and-int/lit8 v13, v10, 0x6

    .line 829
    .line 830
    if-nez v13, :cond_22

    .line 831
    .line 832
    move-object v13, v9

    .line 833
    check-cast v13, Lw40;

    .line 834
    .line 835
    invoke-virtual {v13, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_21

    .line 840
    .line 841
    const/4 v15, 0x4

    .line 842
    :cond_21
    or-int v1, v10, v15

    .line 843
    .line 844
    :goto_16
    const/16 v15, 0x30

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :cond_22
    move v1, v10

    .line 848
    goto :goto_16

    .line 849
    :goto_17
    and-int/2addr v10, v15

    .line 850
    if-nez v10, :cond_24

    .line 851
    .line 852
    move-object v10, v9

    .line 853
    check-cast v10, Lw40;

    .line 854
    .line 855
    invoke-virtual {v10, v2}, Lw40;->d(I)Z

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    if-eqz v10, :cond_23

    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_23
    const/16 v12, 0x10

    .line 863
    .line 864
    :goto_18
    or-int/2addr v1, v12

    .line 865
    :cond_24
    and-int/lit16 v10, v1, 0x93

    .line 866
    .line 867
    if-eq v10, v7, :cond_25

    .line 868
    .line 869
    const/4 v7, 0x1

    .line 870
    :goto_19
    const/16 v39, 0x1

    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :cond_25
    const/4 v7, 0x0

    .line 874
    goto :goto_19

    .line 875
    :goto_1a
    and-int/lit8 v1, v1, 0x1

    .line 876
    .line 877
    check-cast v9, Lw40;

    .line 878
    .line 879
    invoke-virtual {v9, v1, v7}, Lw40;->T(IZ)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_2c

    .line 884
    .line 885
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    move-object v12, v1

    .line 890
    check-cast v12, Lp32;

    .line 891
    .line 892
    const v1, 0x7ba32e6a

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9, v1}, Lw40;->b0(I)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v12, Lp32;->b:Lyu2;

    .line 899
    .line 900
    if-nez v1, :cond_26

    .line 901
    .line 902
    const/4 v1, -0x1

    .line 903
    goto :goto_1b

    .line 904
    :cond_26
    sget-object v6, Ls41;->a:[I

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    aget v1, v6, v1

    .line 911
    .line 912
    :goto_1b
    check-cast v11, Lyu2;

    .line 913
    .line 914
    const/4 v6, 0x1

    .line 915
    if-ne v1, v6, :cond_29

    .line 916
    .line 917
    sget-object v1, Lyu2;->K:Lyu2;

    .line 918
    .line 919
    if-eq v11, v1, :cond_28

    .line 920
    .line 921
    sget-object v1, Lyu2;->L:Lyu2;

    .line 922
    .line 923
    if-ne v11, v1, :cond_27

    .line 924
    .line 925
    goto :goto_1c

    .line 926
    :cond_27
    const/4 v13, 0x0

    .line 927
    goto :goto_1d

    .line 928
    :cond_28
    :goto_1c
    move v13, v6

    .line 929
    goto :goto_1d

    .line 930
    :cond_29
    iget-object v1, v12, Lp32;->b:Lyu2;

    .line 931
    .line 932
    if-ne v11, v1, :cond_27

    .line 933
    .line 934
    goto :goto_1c

    .line 935
    :goto_1d
    check-cast v4, Ljava/util/List;

    .line 936
    .line 937
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    move-object v14, v1

    .line 942
    check-cast v14, Lax0;

    .line 943
    .line 944
    invoke-virtual {v9, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    invoke-virtual {v9, v12}, Lw40;->f(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    or-int/2addr v1, v2

    .line 953
    invoke-virtual {v9}, Lw40;->Q()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    if-nez v1, :cond_2b

    .line 958
    .line 959
    if-ne v2, v5, :cond_2a

    .line 960
    .line 961
    goto :goto_1e

    .line 962
    :cond_2a
    const/4 v8, 0x0

    .line 963
    goto :goto_1f

    .line 964
    :cond_2b
    :goto_1e
    new-instance v2, Lq41;

    .line 965
    .line 966
    const/4 v8, 0x0

    .line 967
    invoke-direct {v2, v8, v0, v12}, Lq41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :goto_1f
    move-object v15, v2

    .line 974
    check-cast v15, Lh01;

    .line 975
    .line 976
    const/16 v17, 0x0

    .line 977
    .line 978
    move-object/from16 v16, v9

    .line 979
    .line 980
    invoke-static/range {v12 .. v17}, Lhy;->h(Lp32;ZLax0;Lh01;Lq40;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9, v8}, Lw40;->p(Z)V

    .line 984
    .line 985
    .line 986
    goto :goto_20

    .line 987
    :cond_2c
    invoke-virtual {v9}, Lw40;->W()V

    .line 988
    .line 989
    .line 990
    :goto_20
    return-object v3

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
