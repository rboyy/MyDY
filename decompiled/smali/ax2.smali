.class public final synthetic Lax2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:Lj01;

.field public final synthetic N:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJJJJLj01;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax2;->G:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lax2;->H:J

    .line 7
    .line 8
    iput-wide p4, p0, Lax2;->I:J

    .line 9
    .line 10
    iput-wide p6, p0, Lax2;->J:J

    .line 11
    .line 12
    iput-wide p8, p0, Lax2;->K:J

    .line 13
    .line 14
    iput-wide p10, p0, Lax2;->L:J

    .line 15
    .line 16
    iput-object p12, p0, Lax2;->M:Lj01;

    .line 17
    .line 18
    iput-wide p13, p0, Lax2;->N:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyv0;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v10, v2

    .line 35
    check-cast v10, Lw40;

    .line 36
    .line 37
    invoke-virtual {v10, v3, v1}, Lw40;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_d

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    iget-object v2, v0, Lax2;->G:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lyz;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_e

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lp40;->a:Lz63;

    .line 72
    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v3}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v10, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast v3, Lw02;

    .line 85
    .line 86
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/high16 v13, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    const v7, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v7, v13

    .line 105
    :goto_2
    const v8, 0x44bb8000    # 1500.0f

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    const/high16 v11, 0x3f000000    # 0.5f

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-static {v11, v8, v14, v9}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/16 v11, 0xc00

    .line 117
    .line 118
    const/16 v12, 0x14

    .line 119
    .line 120
    const-string v9, "scale"

    .line 121
    .line 122
    invoke-static/range {v7 .. v12}, Lff;->b(FLsg;Ljava/lang/String;Lq40;II)Lp93;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    const/high16 v7, 0x41c00000    # 24.0f

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/high16 v7, 0x41400000    # 12.0f

    .line 142
    .line 143
    :goto_3
    const/4 v11, 0x0

    .line 144
    const/16 v12, 0xe

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-static/range {v7 .. v12}, Lff;->a(FLsg;Ljava/lang/String;Lq40;II)Lp93;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v15}, Lp93;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sget-object v9, Lnx1;->a:Lnx1;

    .line 163
    .line 164
    invoke-static {v9, v8, v8}, Lr22;->v0(Lqx1;FF)Lqx1;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-ne v11, v4, :cond_4

    .line 173
    .line 174
    new-instance v11, Lxd;

    .line 175
    .line 176
    const/16 v12, 0x18

    .line 177
    .line 178
    invoke-direct {v11, v3, v12}, Lxd;-><init>(Lw02;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v11}, Lw40;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    check-cast v11, Lj01;

    .line 185
    .line 186
    invoke-static {v8, v11}, Lac1;->m0(Lqx1;Lj01;)Lqx1;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_5

    .line 201
    .line 202
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Llk0;

    .line 207
    .line 208
    iget v11, v11, Llk0;->G:F

    .line 209
    .line 210
    invoke-static {v11}, Lrs2;->a(F)Lqs2;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const/high16 v12, 0x40000000    # 2.0f

    .line 215
    .line 216
    iget-wide v14, v0, Lax2;->H:J

    .line 217
    .line 218
    invoke-static {v9, v12, v14, v15, v11}, Lnz3;->g(Lqx1;FJLk33;)Lqx1;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    move-object v11, v9

    .line 224
    :goto_4
    invoke-interface {v8, v11}, Lqx1;->then(Lqx1;)Lqx1;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_6

    .line 239
    .line 240
    iget-wide v11, v0, Lax2;->I:J

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    iget-wide v11, v0, Lax2;->J:J

    .line 244
    .line 245
    :goto_5
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Llk0;

    .line 250
    .line 251
    iget v14, v14, Llk0;->G:F

    .line 252
    .line 253
    invoke-static {v14}, Lrs2;->a(F)Lqs2;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v8, v13, v11, v12, v14}, Lnz3;->g(Lqx1;FJLk33;)Lqx1;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Llk0;

    .line 266
    .line 267
    iget v7, v7, Llk0;->G:F

    .line 268
    .line 269
    invoke-static {v7}, Lrs2;->a(F)Lqs2;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v8, v7}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_7

    .line 288
    .line 289
    iget-wide v11, v0, Lax2;->K:J

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    iget-wide v11, v0, Lax2;->L:J

    .line 293
    .line 294
    :goto_6
    sget-object v8, Lfc0;->J:La51;

    .line 295
    .line 296
    invoke-static {v7, v11, v12, v8}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v8, v0, Lax2;->M:Lj01;

    .line 301
    .line 302
    invoke-virtual {v10, v8}, Lw40;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual {v10, v2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    or-int/2addr v11, v12

    .line 311
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    if-nez v11, :cond_8

    .line 316
    .line 317
    if-ne v12, v4, :cond_9

    .line 318
    .line 319
    :cond_8
    new-instance v12, Lww2;

    .line 320
    .line 321
    invoke-direct {v12, v8, v2, v6}, Lww2;-><init>(Lj01;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v12}, Lw40;->l0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    check-cast v12, Lh01;

    .line 328
    .line 329
    const/16 v4, 0xf

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-static {v7, v6, v8, v12, v4}, Landroidx/compose/foundation/b;->b(Lqx1;ZLjava/lang/String;Lh01;I)Lqx1;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v7, 0x3

    .line 337
    invoke-static {v4, v6, v8, v7}, Lsk3;->G(Lqx1;ZLzz1;I)Lqx1;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v7, Lt7;->H:Lpq;

    .line 342
    .line 343
    invoke-static {v7, v6}, Lvr;->d(Lu7;Z)Lgv1;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget-wide v11, v10, Lw40;->T:J

    .line 348
    .line 349
    const/16 v8, 0x20

    .line 350
    .line 351
    ushr-long v13, v11, v8

    .line 352
    .line 353
    xor-long/2addr v11, v13

    .line 354
    long-to-int v8, v11

    .line 355
    invoke-virtual {v10}, Lw40;->l()Lze2;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {v10, v4}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v12, Lm40;->b:Ll40;

    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v12, Ll40;->b:Lo50;

    .line 369
    .line 370
    invoke-virtual {v10}, Lw40;->e0()V

    .line 371
    .line 372
    .line 373
    iget-boolean v13, v10, Lw40;->S:Z

    .line 374
    .line 375
    if-eqz v13, :cond_a

    .line 376
    .line 377
    invoke-virtual {v10, v12}, Lw40;->k(Lh01;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_a
    invoke-virtual {v10}, Lw40;->o0()V

    .line 382
    .line 383
    .line 384
    :goto_7
    sget-object v12, Ll40;->f:Lte;

    .line 385
    .line 386
    invoke-static {v10, v12, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v7, Ll40;->e:Lte;

    .line 390
    .line 391
    invoke-static {v10, v7, v11}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    sget-object v8, Ll40;->g:Lte;

    .line 399
    .line 400
    invoke-static {v10, v7, v8}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 401
    .line 402
    .line 403
    sget-object v7, Ll40;->h:Lc9;

    .line 404
    .line 405
    invoke-static {v10, v7}, Lr22;->t0(Lq40;Lj01;)V

    .line 406
    .line 407
    .line 408
    sget-object v7, Ll40;->d:Lte;

    .line 409
    .line 410
    invoke-static {v10, v7, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_b

    .line 424
    .line 425
    const v4, -0x740164e5

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v4}, Lw40;->b0(I)V

    .line 429
    .line 430
    .line 431
    sget-object v4, Ll00;->a:Lea3;

    .line 432
    .line 433
    invoke-virtual {v10, v4}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lj00;

    .line 438
    .line 439
    iget-wide v7, v4, Lj00;->g:J

    .line 440
    .line 441
    invoke-virtual {v10, v6}, Lw40;->p(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_b
    const v4, -0x740162c2

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v4}, Lw40;->b0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v6}, Lw40;->p(Z)V

    .line 452
    .line 453
    .line 454
    iget-wide v7, v0, Lax2;->N:J

    .line 455
    .line 456
    :goto_8
    const/16 v4, 0xe

    .line 457
    .line 458
    invoke-static {v4}, Lf22;->C(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v11

    .line 462
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_c

    .line 473
    .line 474
    sget-object v3, Lvy0;->L:Lvy0;

    .line 475
    .line 476
    :goto_9
    move-object v13, v3

    .line 477
    goto :goto_a

    .line 478
    :cond_c
    sget-object v3, Lvy0;->J:Lvy0;

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :goto_a
    const/high16 v3, 0x41800000    # 16.0f

    .line 482
    .line 483
    const/high16 v4, 0x41000000    # 8.0f

    .line 484
    .line 485
    invoke-static {v9, v3, v4}, Lac1;->p0(Lqx1;FF)Lqx1;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const v28, 0x3ffa8

    .line 492
    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    const-wide/16 v15, 0x0

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const-wide/16 v18, 0x0

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const/16 v26, 0x6030

    .line 512
    .line 513
    move-object/from16 v25, v10

    .line 514
    .line 515
    move-wide v9, v7

    .line 516
    move-object v7, v2

    .line 517
    move-object v8, v3

    .line 518
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v10, v25

    .line 522
    .line 523
    invoke-virtual {v10, v5}, Lw40;->p(Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_d
    invoke-virtual {v10}, Lw40;->W()V

    .line 529
    .line 530
    .line 531
    :cond_e
    sget-object v0, Lom3;->a:Lom3;

    .line 532
    .line 533
    return-object v0
.end method
