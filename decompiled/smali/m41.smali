.class public final synthetic Lm41;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lyu2;

.field public final synthetic I:Z

.field public final synthetic J:Lh01;

.field public final synthetic K:Lcom/github/mytv/dv/model/Author;

.field public final synthetic L:Lmt1;

.field public final synthetic M:Lj01;

.field public final synthetic N:Ljava/util/List;

.field public final synthetic O:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lyu2;ZLh01;Lcom/github/mytv/dv/model/Author;Lmt1;Lj01;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm41;->G:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lm41;->H:Lyu2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm41;->I:Z

    .line 9
    .line 10
    iput-object p4, p0, Lm41;->J:Lh01;

    .line 11
    .line 12
    iput-object p5, p0, Lm41;->K:Lcom/github/mytv/dv/model/Author;

    .line 13
    .line 14
    iput-object p6, p0, Lm41;->L:Lmt1;

    .line 15
    .line 16
    iput-object p7, p0, Lm41;->M:Lj01;

    .line 17
    .line 18
    iput-object p8, p0, Lm41;->N:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lm41;->O:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llg;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v8, v2

    .line 22
    check-cast v8, Lw40;

    .line 23
    .line 24
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lp40;->a:Lz63;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v8}, Ls83;->t(Lw40;)Lax0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    move-object v12, v1

    .line 37
    check-cast v12, Lax0;

    .line 38
    .line 39
    iget-object v1, v0, Lm41;->G:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    if-ne v4, v2, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v6, v5

    .line 64
    :goto_0
    if-ge v6, v3, :cond_2

    .line 65
    .line 66
    new-instance v7, Lax0;

    .line 67
    .line 68
    invoke-direct {v7}, Lax0;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v8, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v14, v4

    .line 81
    check-cast v14, Ljava/util/List;

    .line 82
    .line 83
    iget-object v11, v0, Lm41;->H:Lyu2;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v8, v3}, Lw40;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v8, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    or-int/2addr v3, v4

    .line 98
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    if-ne v4, v2, :cond_9

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x4

    .line 111
    const/4 v6, -0x1

    .line 112
    if-eq v3, v4, :cond_6

    .line 113
    .line 114
    const/4 v4, 0x5

    .line 115
    if-eq v3, v4, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move v3, v5

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lp32;

    .line 133
    .line 134
    iget-object v4, v4, Lp32;->b:Lyu2;

    .line 135
    .line 136
    if-ne v4, v11, :cond_5

    .line 137
    .line 138
    :goto_2
    move v6, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move v3, v5

    .line 148
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lp32;

    .line 159
    .line 160
    iget-object v4, v4, Lp32;->b:Lyu2;

    .line 161
    .line 162
    sget-object v7, Lyu2;->K:Lyu2;

    .line 163
    .line 164
    if-ne v4, v7, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v8, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    check-cast v4, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    iget-boolean v10, v0, Lm41;->I:Z

    .line 184
    .line 185
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v8, v10}, Lw40;->g(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v8, v4}, Lw40;->d(I)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    or-int/2addr v3, v4

    .line 202
    invoke-virtual {v8, v13}, Lw40;->d(I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    or-int/2addr v3, v4

    .line 207
    invoke-virtual {v8, v14}, Lw40;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    or-int/2addr v3, v4

    .line 212
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v3, :cond_b

    .line 217
    .line 218
    if-ne v4, v2, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    move-object v3, v14

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    :goto_5
    new-instance v9, Lp41;

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-direct/range {v9 .. v15}, Lp41;-><init>(ZLyu2;Lax0;ILjava/util/List;Lv70;)V

    .line 227
    .line 228
    .line 229
    move-object v3, v14

    .line 230
    invoke-virtual {v8, v9}, Lw40;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v4, v9

    .line 234
    :goto_6
    check-cast v4, Lx01;

    .line 235
    .line 236
    invoke-static {v1, v11, v4, v8}, Lnf1;->e(Ljava/lang/Object;Ljava/lang/Object;Lx01;Lq40;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 240
    .line 241
    sget-object v4, Lt7;->H:Lpq;

    .line 242
    .line 243
    invoke-static {v4, v5}, Lvr;->d(Lu7;Z)Lgv1;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-wide v6, v8, Lw40;->T:J

    .line 248
    .line 249
    const/16 v9, 0x20

    .line 250
    .line 251
    ushr-long v13, v6, v9

    .line 252
    .line 253
    xor-long/2addr v6, v13

    .line 254
    long-to-int v6, v6

    .line 255
    invoke-virtual {v8}, Lw40;->l()Lze2;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v8, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    sget-object v14, Lm40;->b:Ll40;

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v14, Ll40;->b:Lo50;

    .line 269
    .line 270
    invoke-virtual {v8}, Lw40;->e0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v15, v8, Lw40;->S:Z

    .line 274
    .line 275
    if-eqz v15, :cond_c

    .line 276
    .line 277
    invoke-virtual {v8, v14}, Lw40;->k(Lh01;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    invoke-virtual {v8}, Lw40;->o0()V

    .line 282
    .line 283
    .line 284
    :goto_7
    sget-object v15, Ll40;->f:Lte;

    .line 285
    .line 286
    invoke-static {v8, v15, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v4, Ll40;->e:Lte;

    .line 290
    .line 291
    invoke-static {v8, v4, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v7, Ll40;->g:Lte;

    .line 299
    .line 300
    invoke-static {v8, v6, v7}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 301
    .line 302
    .line 303
    sget-object v6, Ll40;->h:Lc9;

    .line 304
    .line 305
    invoke-static {v8, v6}, Lr22;->t0(Lq40;Lj01;)V

    .line 306
    .line 307
    .line 308
    move/from16 p1, v9

    .line 309
    .line 310
    sget-object v9, Ll40;->d:Lte;

    .line 311
    .line 312
    invoke-static {v8, v9, v13}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v13, Ll00;->a:Lea3;

    .line 316
    .line 317
    invoke-virtual {v8, v13}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    move-object/from16 v5, v16

    .line 322
    .line 323
    check-cast v5, Lj00;

    .line 324
    .line 325
    move/from16 p3, v10

    .line 326
    .line 327
    move-object/from16 v16, v11

    .line 328
    .line 329
    iget-wide v10, v5, Lj00;->C:J

    .line 330
    .line 331
    const v5, 0x3ee66666    # 0.45f

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v11, v5}, Ld00;->b(JF)J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    sget-object v5, Lfc0;->J:La51;

    .line 339
    .line 340
    invoke-static {v1, v10, v11, v5}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-object v11, v0, Lm41;->J:Lh01;

    .line 349
    .line 350
    invoke-virtual {v8, v11}, Lw40;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v17

    .line 354
    move-object/from16 p3, v12

    .line 355
    .line 356
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    move-object/from16 v18, v3

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    if-nez v17, :cond_d

    .line 364
    .line 365
    if-ne v12, v2, :cond_e

    .line 366
    .line 367
    :cond_d
    new-instance v12, Lq10;

    .line 368
    .line 369
    invoke-direct {v12, v3, v11}, Lq10;-><init>(ILh01;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v12}, Lw40;->l0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 376
    .line 377
    invoke-static {v1, v10, v12}, Loc3;->a(Lqx1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lqx1;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-static {v1, v8, v10}, Lvr;->a(Lqx1;Lq40;I)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x438c0000    # 280.0f

    .line 386
    .line 387
    sget-object v12, Lnx1;->a:Lnx1;

    .line 388
    .line 389
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/high16 v10, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->b(Lqx1;F)Lqx1;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v8, v13}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    move-object/from16 v10, v17

    .line 404
    .line 405
    check-cast v10, Lj00;

    .line 406
    .line 407
    move-object/from16 v17, v4

    .line 408
    .line 409
    iget-wide v3, v10, Lj00;->G:J

    .line 410
    .line 411
    invoke-static {v1, v3, v4, v5}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/high16 v3, 0x41a00000    # 20.0f

    .line 416
    .line 417
    const/high16 v4, 0x41400000    # 12.0f

    .line 418
    .line 419
    invoke-static {v1, v4, v3}, Lac1;->p0(Lqx1;FF)Lqx1;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v8, v11}, Lw40;->f(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-nez v3, :cond_f

    .line 432
    .line 433
    if-ne v4, v2, :cond_10

    .line 434
    .line 435
    :cond_f
    new-instance v4, Lp10;

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    invoke-direct {v4, v3, v11}, Lp10;-><init>(ILh01;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    check-cast v4, Lj01;

    .line 445
    .line 446
    invoke-static {v1, v4}, Lnf1;->u(Lqx1;Lj01;)Lqx1;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v3, Lnz3;->c:Lz63;

    .line 451
    .line 452
    sget-object v4, Lt7;->T:Lnq;

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    invoke-static {v3, v4, v8, v10}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-wide v4, v8, Lw40;->T:J

    .line 460
    .line 461
    ushr-long v21, v4, p1

    .line 462
    .line 463
    xor-long v4, v4, v21

    .line 464
    .line 465
    long-to-int v4, v4

    .line 466
    invoke-virtual {v8}, Lw40;->l()Lze2;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v8, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v8}, Lw40;->e0()V

    .line 475
    .line 476
    .line 477
    iget-boolean v11, v8, Lw40;->S:Z

    .line 478
    .line 479
    if-eqz v11, :cond_11

    .line 480
    .line 481
    invoke-virtual {v8, v14}, Lw40;->k(Lh01;)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_11
    invoke-virtual {v8}, Lw40;->o0()V

    .line 486
    .line 487
    .line 488
    :goto_8
    invoke-static {v8, v15, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v3, v17

    .line 492
    .line 493
    invoke-static {v8, v3, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v8, v7, v8, v6}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v8, v9, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object v1, Lyu2;->M:Lyu2;

    .line 503
    .line 504
    move-object/from16 v11, v16

    .line 505
    .line 506
    if-eq v11, v1, :cond_13

    .line 507
    .line 508
    sget-object v1, Lyu2;->O:Lyu2;

    .line 509
    .line 510
    if-ne v11, v1, :cond_12

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_12
    move v5, v10

    .line 514
    goto :goto_a

    .line 515
    :cond_13
    :goto_9
    const/4 v5, 0x1

    .line 516
    :goto_a
    iget-object v1, v0, Lm41;->M:Lj01;

    .line 517
    .line 518
    invoke-virtual {v8, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-nez v3, :cond_14

    .line 527
    .line 528
    if-ne v4, v2, :cond_15

    .line 529
    .line 530
    :cond_14
    new-instance v4, Lzc;

    .line 531
    .line 532
    const/16 v3, 0xb

    .line 533
    .line 534
    invoke-direct {v4, v3, v1}, Lzc;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_15
    check-cast v4, Lh01;

    .line 541
    .line 542
    move v3, v10

    .line 543
    const/16 v10, 0x180

    .line 544
    .line 545
    move-object v9, v8

    .line 546
    move-object v8, v4

    .line 547
    iget-object v4, v0, Lm41;->K:Lcom/github/mytv/dv/model/Author;

    .line 548
    .line 549
    iget-object v7, v0, Lm41;->L:Lmt1;

    .line 550
    .line 551
    move-object/from16 v6, p3

    .line 552
    .line 553
    const/high16 v14, 0x3f800000    # 1.0f

    .line 554
    .line 555
    invoke-static/range {v4 .. v10}, Lhy;->i(Lcom/github/mytv/dv/model/Author;ZLax0;Lmt1;Lh01;Lq40;I)V

    .line 556
    .line 557
    .line 558
    move-object v8, v9

    .line 559
    const/high16 v4, 0x41800000    # 16.0f

    .line 560
    .line 561
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v8, v4}, Lbo3;->d(Lq40;Lqx1;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    new-instance v5, Lph1;

    .line 573
    .line 574
    const/4 v6, 0x1

    .line 575
    invoke-direct {v5, v14, v6}, Lph1;-><init>(FZ)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v4, v5}, Lqx1;->then(Lqx1;)Lqx1;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    new-instance v7, Lol;

    .line 583
    .line 584
    new-instance v5, Lml;

    .line 585
    .line 586
    invoke-direct {v5, v6}, Lml;-><init>(I)V

    .line 587
    .line 588
    .line 589
    const/high16 v9, 0x40c00000    # 6.0f

    .line 590
    .line 591
    invoke-direct {v7, v9, v6, v5}, Lol;-><init>(FZLx01;)V

    .line 592
    .line 593
    .line 594
    iget-object v5, v0, Lm41;->N:Ljava/util/List;

    .line 595
    .line 596
    invoke-virtual {v8, v5}, Lw40;->h(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    invoke-virtual {v8, v10}, Lw40;->d(I)Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    or-int/2addr v6, v10

    .line 609
    move-object/from16 v10, v18

    .line 610
    .line 611
    invoke-virtual {v8, v10}, Lw40;->h(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    or-int/2addr v6, v14

    .line 616
    invoke-virtual {v8, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    or-int/2addr v6, v14

    .line 621
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    if-nez v6, :cond_16

    .line 626
    .line 627
    if-ne v14, v2, :cond_17

    .line 628
    .line 629
    :cond_16
    new-instance v14, Lze;

    .line 630
    .line 631
    invoke-direct {v14, v5, v11, v10, v1}, Lze;-><init>(Ljava/util/List;Lyu2;Ljava/util/List;Lj01;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8, v14}, Lw40;->l0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_17
    check-cast v14, Lj01;

    .line 638
    .line 639
    move-object v6, v12

    .line 640
    move-object v12, v14

    .line 641
    const/16 v14, 0x6000

    .line 642
    .line 643
    const/16 v15, 0x1ee

    .line 644
    .line 645
    move-object/from16 v16, v5

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    move-object/from16 v17, v6

    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    move-object/from16 v18, v13

    .line 652
    .line 653
    move-object v13, v8

    .line 654
    const/4 v8, 0x0

    .line 655
    move/from16 v19, v9

    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    move-object/from16 v21, v10

    .line 659
    .line 660
    const/4 v10, 0x0

    .line 661
    move-object/from16 v22, v11

    .line 662
    .line 663
    const/4 v11, 0x0

    .line 664
    move-object/from16 p1, v2

    .line 665
    .line 666
    move-object/from16 v3, v17

    .line 667
    .line 668
    move-object/from16 v2, v18

    .line 669
    .line 670
    move-object/from16 v18, v21

    .line 671
    .line 672
    move-object/from16 v17, v16

    .line 673
    .line 674
    move-object/from16 v16, v1

    .line 675
    .line 676
    move-object/from16 v1, v22

    .line 677
    .line 678
    invoke-static/range {v4 .. v15}, Lly;->d(Lqx1;Lwj1;Lyb2;Lpl;Lnq;Lhu0;ZLeb;Lj01;Lq40;II)V

    .line 679
    .line 680
    .line 681
    move-object v8, v13

    .line 682
    const/high16 v4, 0x41000000    # 8.0f

    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    const/4 v6, 0x1

    .line 686
    invoke-static {v3, v5, v4, v6}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v8, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lj00;

    .line 695
    .line 696
    iget-wide v6, v2, Lj00;->B:J

    .line 697
    .line 698
    const/4 v9, 0x6

    .line 699
    invoke-static/range {v4 .. v9}, Lfx;->e(Lqx1;FJLq40;I)V

    .line 700
    .line 701
    .line 702
    const v2, -0x440440fd

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v2}, Lw40;->b0(I)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v0, Lm41;->O:Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const/4 v10, 0x0

    .line 715
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_1d

    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    add-int/lit8 v11, v10, 0x1

    .line 726
    .line 727
    if-ltz v10, :cond_1c

    .line 728
    .line 729
    check-cast v4, Lp32;

    .line 730
    .line 731
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    add-int/2addr v5, v10

    .line 736
    iget-object v6, v4, Lp32;->b:Lyu2;

    .line 737
    .line 738
    if-ne v1, v6, :cond_18

    .line 739
    .line 740
    const/4 v6, 0x1

    .line 741
    :goto_c
    move-object/from16 v14, v18

    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_18
    const/4 v6, 0x0

    .line 745
    goto :goto_c

    .line 746
    :goto_d
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Lax0;

    .line 751
    .line 752
    move-object/from16 v12, v16

    .line 753
    .line 754
    invoke-virtual {v8, v12}, Lw40;->f(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    invoke-virtual {v8, v4}, Lw40;->f(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    or-int/2addr v7, v9

    .line 763
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    move-object/from16 v13, p1

    .line 768
    .line 769
    if-nez v7, :cond_19

    .line 770
    .line 771
    if-ne v9, v13, :cond_1a

    .line 772
    .line 773
    :cond_19
    new-instance v9, Lnd;

    .line 774
    .line 775
    const/16 v7, 0xe

    .line 776
    .line 777
    invoke-direct {v9, v7, v12, v4}, Lnd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8, v9}, Lw40;->l0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_1a
    move-object v7, v9

    .line 784
    check-cast v7, Lh01;

    .line 785
    .line 786
    const/4 v9, 0x0

    .line 787
    move/from16 v23, v6

    .line 788
    .line 789
    move-object v6, v5

    .line 790
    move/from16 v5, v23

    .line 791
    .line 792
    invoke-static/range {v4 .. v9}, Lhy;->h(Lp32;ZLax0;Lh01;Lq40;I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    const/16 v20, 0x1

    .line 800
    .line 801
    add-int/lit8 v4, v4, -0x1

    .line 802
    .line 803
    if-eq v10, v4, :cond_1b

    .line 804
    .line 805
    const v4, 0x15bd4c03

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8, v4}, Lw40;->b0(I)V

    .line 809
    .line 810
    .line 811
    const/high16 v4, 0x40c00000    # 6.0f

    .line 812
    .line 813
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-static {v8, v5}, Lbo3;->d(Lq40;Lqx1;)V

    .line 818
    .line 819
    .line 820
    const/4 v10, 0x0

    .line 821
    invoke-virtual {v8, v10}, Lw40;->p(Z)V

    .line 822
    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_1b
    const/high16 v4, 0x40c00000    # 6.0f

    .line 826
    .line 827
    const/4 v10, 0x0

    .line 828
    const v5, 0x15be965b

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8, v5}, Lw40;->b0(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v10}, Lw40;->p(Z)V

    .line 835
    .line 836
    .line 837
    :goto_e
    move v10, v11

    .line 838
    move-object/from16 v16, v12

    .line 839
    .line 840
    move-object/from16 p1, v13

    .line 841
    .line 842
    move-object/from16 v18, v14

    .line 843
    .line 844
    goto/16 :goto_b

    .line 845
    .line 846
    :cond_1c
    invoke-static {}, Lfx;->i0()V

    .line 847
    .line 848
    .line 849
    const/4 v0, 0x0

    .line 850
    throw v0

    .line 851
    :cond_1d
    const/4 v6, 0x1

    .line 852
    const/4 v10, 0x0

    .line 853
    invoke-static {v8, v10, v6, v6}, Lpq2;->n(Lw40;ZZZ)V

    .line 854
    .line 855
    .line 856
    sget-object v0, Lom3;->a:Lom3;

    .line 857
    .line 858
    return-object v0
.end method
