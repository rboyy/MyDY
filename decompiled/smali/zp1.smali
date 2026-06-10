.class public final synthetic Lzp1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz01;


# instance fields
.field public final synthetic G:Lre0;

.field public final synthetic H:Lax0;

.field public final synthetic I:Lmt1;

.field public final synthetic J:Lp93;

.field public final synthetic K:Lw02;

.field public final synthetic L:Lf90;

.field public final synthetic M:Lp93;

.field public final synthetic N:Lw02;

.field public final synthetic O:Lw02;

.field public final synthetic P:Lkd2;

.field public final synthetic Q:Lw02;

.field public final synthetic R:Lokhttp3/OkHttpClient;

.field public final synthetic S:Lp93;

.field public final synthetic T:Lp93;


# direct methods
.method public synthetic constructor <init>(Lre0;Lax0;Lmt1;Lw02;Lw02;Lf90;Lw02;Lw02;Lw02;Lkd2;Lw02;Lokhttp3/OkHttpClient;Lw02;Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp1;->G:Lre0;

    .line 5
    .line 6
    iput-object p2, p0, Lzp1;->H:Lax0;

    .line 7
    .line 8
    iput-object p3, p0, Lzp1;->I:Lmt1;

    .line 9
    .line 10
    iput-object p4, p0, Lzp1;->J:Lp93;

    .line 11
    .line 12
    iput-object p5, p0, Lzp1;->K:Lw02;

    .line 13
    .line 14
    iput-object p6, p0, Lzp1;->L:Lf90;

    .line 15
    .line 16
    iput-object p7, p0, Lzp1;->M:Lp93;

    .line 17
    .line 18
    iput-object p8, p0, Lzp1;->N:Lw02;

    .line 19
    .line 20
    iput-object p9, p0, Lzp1;->O:Lw02;

    .line 21
    .line 22
    iput-object p10, p0, Lzp1;->P:Lkd2;

    .line 23
    .line 24
    iput-object p11, p0, Lzp1;->Q:Lw02;

    .line 25
    .line 26
    iput-object p12, p0, Lzp1;->R:Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    iput-object p13, p0, Lzp1;->S:Lp93;

    .line 29
    .line 30
    iput-object p14, p0, Lzp1;->T:Lp93;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkc2;

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
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Lq40;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v9, v0, Lzp1;->K:Lw02;

    .line 27
    .line 28
    invoke-interface {v9}, Lp93;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lcom/github/mytv/dv/model/LiveRoom;

    .line 40
    .line 41
    iget-object v5, v0, Lzp1;->G:Lre0;

    .line 42
    .line 43
    iget-object v1, v5, Lsc2;->d:Llc2;

    .line 44
    .line 45
    iget-object v1, v1, Llc2;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljd2;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljd2;->g()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/LiveRoom;->getStableId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, v0, Lzp1;->N:Lw02;

    .line 63
    .line 64
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/github/mytv/dv/model/LiveRoom;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/LiveRoom;->getStableId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v4, v13

    .line 79
    :goto_1
    invoke-static {v2, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sget-object v14, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84
    .line 85
    iget-object v4, v0, Lzp1;->I:Lmt1;

    .line 86
    .line 87
    iget-object v6, v0, Lzp1;->O:Lw02;

    .line 88
    .line 89
    iget-object v7, v0, Lzp1;->Q:Lw02;

    .line 90
    .line 91
    sget-object v8, Lp40;->a:Lz63;

    .line 92
    .line 93
    sget-object v10, Lnx1;->a:Lnx1;

    .line 94
    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    const/16 p1, 0x1

    .line 98
    .line 99
    move-object v11, v15

    .line 100
    check-cast v11, Lw40;

    .line 101
    .line 102
    const v12, -0x6b7995d1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v12}, Lw40;->b0(I)V

    .line 106
    .line 107
    .line 108
    iget-object v12, v0, Lzp1;->H:Lax0;

    .line 109
    .line 110
    invoke-static {v10, v12}, Lyu1;->w(Lqx1;Lax0;)Lqx1;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    xor-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 p3, v1

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-static {v10, v12, v13, v1}, Lsk3;->G(Lqx1;ZLzz1;I)Lqx1;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-virtual {v11, v4}, Lw40;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    if-ne v10, v8, :cond_3

    .line 144
    .line 145
    :cond_2
    new-instance v10, Lvk;

    .line 146
    .line 147
    const/4 v1, 0x5

    .line 148
    invoke-direct {v10, v4, v1}, Lvk;-><init>(Lmt1;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    move-object/from16 v17, v10

    .line 155
    .line 156
    check-cast v17, Lh01;

    .line 157
    .line 158
    move-object v1, v6

    .line 159
    iget-object v6, v0, Lzp1;->J:Lp93;

    .line 160
    .line 161
    invoke-virtual {v11, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v11, v5}, Lw40;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    or-int/2addr v10, v12

    .line 170
    invoke-virtual {v11, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    or-int/2addr v10, v12

    .line 175
    move-object v12, v7

    .line 176
    iget-object v7, v0, Lzp1;->L:Lf90;

    .line 177
    .line 178
    invoke-virtual {v11, v7}, Lw40;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    or-int v10, v10, v18

    .line 183
    .line 184
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    move-object/from16 v18, v1

    .line 189
    .line 190
    iget-object v1, v0, Lzp1;->P:Lkd2;

    .line 191
    .line 192
    if-nez v10, :cond_4

    .line 193
    .line 194
    if-ne v13, v8, :cond_5

    .line 195
    .line 196
    :cond_4
    move-object v10, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move/from16 v28, v2

    .line 199
    .line 200
    move-object v2, v8

    .line 201
    move-object v8, v1

    .line 202
    move-object v1, v4

    .line 203
    move-object v4, v13

    .line 204
    move-object v13, v12

    .line 205
    move-object/from16 v12, v18

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_2
    new-instance v4, Ldq1;

    .line 209
    .line 210
    move-object v13, v10

    .line 211
    const/4 v10, 0x0

    .line 212
    move/from16 v28, v2

    .line 213
    .line 214
    move-object v2, v8

    .line 215
    move-object v8, v1

    .line 216
    move-object v1, v13

    .line 217
    move-object v13, v12

    .line 218
    move-object/from16 v12, v18

    .line 219
    .line 220
    invoke-direct/range {v4 .. v10}, Ldq1;-><init>(Lre0;Lp93;Lf90;Lkd2;Lw02;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    check-cast v4, Lwe1;

    .line 227
    .line 228
    move-object/from16 v19, v4

    .line 229
    .line 230
    check-cast v19, Lh01;

    .line 231
    .line 232
    invoke-virtual {v11, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v11, v5}, Lw40;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    or-int/2addr v4, v10

    .line 241
    invoke-virtual {v11, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    or-int/2addr v4, v10

    .line 246
    invoke-virtual {v11, v7}, Lw40;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    or-int/2addr v4, v10

    .line 251
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-nez v4, :cond_6

    .line 256
    .line 257
    if-ne v10, v2, :cond_7

    .line 258
    .line 259
    :cond_6
    new-instance v4, Ldq1;

    .line 260
    .line 261
    const/4 v10, 0x1

    .line 262
    invoke-direct/range {v4 .. v10}, Ldq1;-><init>(Lre0;Lp93;Lf90;Lkd2;Lw02;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v10, v4

    .line 269
    :cond_7
    check-cast v10, Lwe1;

    .line 270
    .line 271
    move-object/from16 v20, v10

    .line 272
    .line 273
    check-cast v20, Lh01;

    .line 274
    .line 275
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-ne v4, v2, :cond_8

    .line 280
    .line 281
    new-instance v4, Leq1;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-direct {v4, v13, v5}, Leq1;-><init>(Lw02;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    check-cast v4, Lwe1;

    .line 291
    .line 292
    move-object/from16 v21, v4

    .line 293
    .line 294
    check-cast v21, Lh01;

    .line 295
    .line 296
    invoke-virtual {v11, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-nez v4, :cond_9

    .line 305
    .line 306
    if-ne v5, v2, :cond_a

    .line 307
    .line 308
    :cond_9
    new-instance v5, Lvk;

    .line 309
    .line 310
    const/4 v4, 0x6

    .line 311
    invoke-direct {v5, v1, v4}, Lvk;-><init>(Lmt1;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    move-object/from16 v22, v5

    .line 318
    .line 319
    check-cast v22, Lh01;

    .line 320
    .line 321
    iget-object v4, v0, Lzp1;->M:Lp93;

    .line 322
    .line 323
    invoke-virtual {v11, v4}, Lw40;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v11, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    or-int/2addr v5, v6

    .line 332
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-nez v5, :cond_c

    .line 337
    .line 338
    if-ne v6, v2, :cond_b

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    const/4 v5, 0x0

    .line 342
    goto :goto_5

    .line 343
    :cond_c
    :goto_4
    new-instance v6, Lyp1;

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-direct {v6, v1, v4, v5}, Lyp1;-><init>(Lmt1;Lp93;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    move-object/from16 v23, v6

    .line 353
    .line 354
    check-cast v23, Lh01;

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const v27, 0x1d8ae

    .line 359
    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    invoke-static/range {v16 .. v27}, Lgy1;->d(Lqx1;Lh01;Lh01;Lh01;Lh01;Lh01;Lh01;Lh01;Ljava/util/Map;Lis2;Lzz1;I)Lqx1;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v11, v5}, Lw40;->p(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_d
    move/from16 p3, v1

    .line 376
    .line 377
    move/from16 v28, v2

    .line 378
    .line 379
    move-object v1, v4

    .line 380
    move-object v12, v6

    .line 381
    move-object v13, v7

    .line 382
    move-object v2, v8

    .line 383
    const/16 p1, 0x1

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    move-object v4, v15

    .line 387
    check-cast v4, Lw40;

    .line 388
    .line 389
    const v6, -0x6b640c2d

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v6}, Lw40;->b0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v5}, Lw40;->p(Z)V

    .line 396
    .line 397
    .line 398
    :goto_6
    invoke-interface {v14, v10}, Lqx1;->then(Lqx1;)Lqx1;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sget-object v6, Lt7;->H:Lpq;

    .line 403
    .line 404
    invoke-static {v6, v5}, Lvr;->d(Lu7;Z)Lgv1;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    move-object v5, v15

    .line 409
    check-cast v5, Lw40;

    .line 410
    .line 411
    iget-wide v8, v5, Lw40;->T:J

    .line 412
    .line 413
    const/16 v10, 0x20

    .line 414
    .line 415
    ushr-long v16, v8, v10

    .line 416
    .line 417
    xor-long v8, v8, v16

    .line 418
    .line 419
    long-to-int v8, v8

    .line 420
    invoke-virtual {v5}, Lw40;->l()Lze2;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v15, v4}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sget-object v9, Lm40;->b:Ll40;

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v9, Ll40;->b:Lo50;

    .line 434
    .line 435
    move-object v11, v15

    .line 436
    check-cast v11, Lw40;

    .line 437
    .line 438
    invoke-virtual {v11}, Lw40;->e0()V

    .line 439
    .line 440
    .line 441
    move/from16 v16, v10

    .line 442
    .line 443
    iget-boolean v10, v11, Lw40;->S:Z

    .line 444
    .line 445
    if-eqz v10, :cond_e

    .line 446
    .line 447
    invoke-virtual {v11, v9}, Lw40;->k(Lh01;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_e
    invoke-virtual {v11}, Lw40;->o0()V

    .line 452
    .line 453
    .line 454
    :goto_7
    sget-object v10, Ll40;->f:Lte;

    .line 455
    .line 456
    invoke-static {v15, v10, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v7, Ll40;->e:Lte;

    .line 460
    .line 461
    invoke-static {v15, v7, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    sget-object v8, Ll40;->g:Lte;

    .line 469
    .line 470
    invoke-static {v15, v5, v8}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 471
    .line 472
    .line 473
    sget-object v5, Ll40;->h:Lc9;

    .line 474
    .line 475
    invoke-static {v15, v5}, Lr22;->t0(Lq40;Lj01;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v17, v3

    .line 479
    .line 480
    sget-object v3, Ll40;->d:Lte;

    .line 481
    .line 482
    invoke-static {v15, v3, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-static {v6, v4}, Lvr;->d(Lu7;Z)Lgv1;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    move-object/from16 v18, v12

    .line 491
    .line 492
    move-object v4, v13

    .line 493
    iget-wide v12, v11, Lw40;->T:J

    .line 494
    .line 495
    ushr-long v19, v12, v16

    .line 496
    .line 497
    xor-long v12, v12, v19

    .line 498
    .line 499
    long-to-int v12, v12

    .line 500
    invoke-virtual {v11}, Lw40;->l()Lze2;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    move-object/from16 v16, v4

    .line 505
    .line 506
    invoke-static {v15, v14}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v11}, Lw40;->e0()V

    .line 511
    .line 512
    .line 513
    move/from16 v19, v12

    .line 514
    .line 515
    iget-boolean v12, v11, Lw40;->S:Z

    .line 516
    .line 517
    if-eqz v12, :cond_f

    .line 518
    .line 519
    invoke-virtual {v11, v9}, Lw40;->k(Lh01;)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_f
    invoke-virtual {v11}, Lw40;->o0()V

    .line 524
    .line 525
    .line 526
    :goto_8
    invoke-static {v15, v10, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v15, v7, v13}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {v15, v6, v8}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v15, v5}, Lr22;->t0(Lq40;Lj01;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v15, v3, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-interface/range {v16 .. v16}, Lp93;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_10

    .line 556
    .line 557
    if-eqz v28, :cond_10

    .line 558
    .line 559
    move/from16 v5, p1

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_10
    const/4 v5, 0x0

    .line 563
    :goto_9
    if-eqz v28, :cond_11

    .line 564
    .line 565
    iget-object v3, v0, Lzp1;->S:Lp93;

    .line 566
    .line 567
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljava/lang/String;

    .line 572
    .line 573
    move-object v7, v3

    .line 574
    goto :goto_a

    .line 575
    :cond_11
    const/4 v7, 0x0

    .line 576
    :goto_a
    iget-object v3, v0, Lzp1;->T:Lp93;

    .line 577
    .line 578
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object v8, v3

    .line 583
    check-cast v8, Lzt3;

    .line 584
    .line 585
    invoke-virtual {v11, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-nez v3, :cond_12

    .line 594
    .line 595
    if-ne v4, v2, :cond_13

    .line 596
    .line 597
    :cond_12
    new-instance v4, Lwk;

    .line 598
    .line 599
    move/from16 v3, p1

    .line 600
    .line 601
    invoke-direct {v4, v1, v3}, Lwk;-><init>(Lmt1;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_13
    move-object v9, v4

    .line 608
    check-cast v9, Lj01;

    .line 609
    .line 610
    if-eqz p3, :cond_16

    .line 611
    .line 612
    invoke-interface/range {v18 .. v18}, Lp93;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_16

    .line 623
    .line 624
    const v3, -0x2219f5bb

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v3}, Lw40;->b0(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-nez v3, :cond_14

    .line 639
    .line 640
    if-ne v4, v2, :cond_15

    .line 641
    .line 642
    :cond_14
    new-instance v4, Lvk;

    .line 643
    .line 644
    const/4 v3, 0x7

    .line 645
    invoke-direct {v4, v1, v3}, Lvk;-><init>(Lmt1;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_15
    check-cast v4, Lh01;

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-virtual {v11, v3}, Lw40;->p(Z)V

    .line 655
    .line 656
    .line 657
    move-object v10, v4

    .line 658
    goto :goto_b

    .line 659
    :cond_16
    const/4 v3, 0x0

    .line 660
    const v4, -0x22182955

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v4}, Lw40;->b0(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v11, v3}, Lw40;->p(Z)V

    .line 667
    .line 668
    .line 669
    const/4 v10, 0x0

    .line 670
    :goto_b
    if-eqz p3, :cond_18

    .line 671
    .line 672
    invoke-interface/range {v18 .. v18}, Lp93;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_18

    .line 683
    .line 684
    const v3, -0x221594e3

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11, v3}, Lw40;->b0(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-ne v3, v2, :cond_17

    .line 695
    .line 696
    new-instance v3, Leq1;

    .line 697
    .line 698
    move-object/from16 v12, v16

    .line 699
    .line 700
    const/4 v4, 0x1

    .line 701
    invoke-direct {v3, v12, v4}, Leq1;-><init>(Lw02;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_17
    const/4 v4, 0x1

    .line 709
    :goto_c
    check-cast v3, Lwe1;

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    invoke-virtual {v11, v6}, Lw40;->p(Z)V

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_18
    const/4 v4, 0x1

    .line 717
    const/4 v6, 0x0

    .line 718
    const v3, -0x22142295

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11, v3}, Lw40;->b0(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v11, v6}, Lw40;->p(Z)V

    .line 725
    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    :goto_d
    check-cast v3, Lh01;

    .line 729
    .line 730
    if-eqz p3, :cond_1b

    .line 731
    .line 732
    invoke-interface/range {v18 .. v18}, Lp93;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-nez v6, :cond_1b

    .line 743
    .line 744
    const v6, -0x22118f59

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11, v6}, Lw40;->b0(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    if-nez v6, :cond_19

    .line 759
    .line 760
    if-ne v12, v2, :cond_1a

    .line 761
    .line 762
    :cond_19
    new-instance v12, Lvk;

    .line 763
    .line 764
    const/16 v6, 0x8

    .line 765
    .line 766
    invoke-direct {v12, v1, v6}, Lvk;-><init>(Lmt1;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11, v12}, Lw40;->l0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_1a
    check-cast v12, Lh01;

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    invoke-virtual {v11, v6}, Lw40;->p(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_1b
    const/4 v6, 0x0

    .line 780
    const v12, -0x220fca75

    .line 781
    .line 782
    .line 783
    invoke-virtual {v11, v12}, Lw40;->b0(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v6}, Lw40;->p(Z)V

    .line 787
    .line 788
    .line 789
    const/4 v12, 0x0

    .line 790
    :goto_e
    if-eqz p3, :cond_1e

    .line 791
    .line 792
    invoke-interface/range {v18 .. v18}, Lp93;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    check-cast v6, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-nez v6, :cond_1e

    .line 803
    .line 804
    const v6, -0x220d3359

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11, v6}, Lw40;->b0(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    if-nez v6, :cond_1c

    .line 819
    .line 820
    if-ne v13, v2, :cond_1d

    .line 821
    .line 822
    :cond_1c
    new-instance v13, Lvk;

    .line 823
    .line 824
    const/16 v2, 0x9

    .line 825
    .line 826
    invoke-direct {v13, v1, v2}, Lvk;-><init>(Lmt1;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v11, v13}, Lw40;->l0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_1d
    check-cast v13, Lh01;

    .line 833
    .line 834
    const/4 v6, 0x0

    .line 835
    invoke-virtual {v11, v6}, Lw40;->p(Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_1e
    const/4 v6, 0x0

    .line 840
    const v2, -0x220b6e75

    .line 841
    .line 842
    .line 843
    invoke-virtual {v11, v2}, Lw40;->b0(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v11, v6}, Lw40;->p(Z)V

    .line 847
    .line 848
    .line 849
    const/4 v13, 0x0

    .line 850
    :goto_f
    const/16 v16, 0x0

    .line 851
    .line 852
    iget-object v0, v0, Lzp1;->R:Lokhttp3/OkHttpClient;

    .line 853
    .line 854
    move v2, v6

    .line 855
    move/from16 v4, v28

    .line 856
    .line 857
    move-object v6, v0

    .line 858
    move-object v0, v11

    .line 859
    move-object v11, v3

    .line 860
    move-object/from16 v3, v17

    .line 861
    .line 862
    invoke-static/range {v3 .. v16}, Ldp1;->b(Lcom/github/mytv/dv/model/LiveRoom;ZZLokhttp3/OkHttpClient;Ljava/lang/String;Lzt3;Lj01;Lh01;Lh01;Lh01;Lh01;Lqx1;Lq40;I)V

    .line 863
    .line 864
    .line 865
    if-eqz v28, :cond_1f

    .line 866
    .line 867
    const v3, -0x2206fcc8

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v3}, Lw40;->b0(I)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v1, Lmt1;->l:Lkq1;

    .line 874
    .line 875
    invoke-virtual/range {v17 .. v17}, Lcom/github/mytv/dv/model/LiveRoom;->getStableId()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const/16 v4, 0x180

    .line 880
    .line 881
    invoke-static {v1, v3, v14, v15, v4}, Ljy;->k(Lkq1;Ljava/lang/String;Lqx1;Lq40;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v2}, Lw40;->p(Z)V

    .line 885
    .line 886
    .line 887
    :goto_10
    const/4 v3, 0x1

    .line 888
    goto :goto_11

    .line 889
    :cond_1f
    const v1, -0x22024f49

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v1}, Lw40;->b0(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v2}, Lw40;->p(Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_10

    .line 899
    :goto_11
    invoke-virtual {v0, v3}, Lw40;->p(Z)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v3}, Lw40;->p(Z)V

    .line 903
    .line 904
    .line 905
    sget-object v0, Lom3;->a:Lom3;

    .line 906
    .line 907
    return-object v0
.end method
