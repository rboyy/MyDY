.class public final synthetic Lz23;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lk23;


# direct methods
.method public synthetic constructor <init>(Lk23;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz23;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lz23;->H:Lk23;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz23;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lz23;->H:Lk23;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lvh1;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lq40;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    move-object v12, v6

    .line 43
    check-cast v12, Lw40;

    .line 44
    .line 45
    invoke-virtual {v12, v1, v3}, Lw40;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, v0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v3, "separate_video_fetch"

    .line 54
    .line 55
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lp40;->a:Lz63;

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v12, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v3, Lw02;

    .line 79
    .line 80
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-string v1, "\u5df2\u5f00\u542f\uff0c\u64ad\u653e\u65f6\u5355\u72ec\u62c9\u53d6\u76f4\u94fe CDN\uff0c\u907f\u514d douyin.com \u9650\u901f"

    .line 93
    .line 94
    :goto_0
    move-object v8, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v1, "\u5173\u95ed\uff0c\u4f7f\u7528 feed \u63a5\u53e3\u8fd4\u56de\u7684\u91cd\u5b9a\u5411\u94fe\u63a5\uff08\u53ef\u80fd\u9650\u901f\uff09"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v12, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    if-ne v5, v4, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v5, Luk2;

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-direct {v5, v1, v0, v3}, Luk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    move-object v10, v5

    .line 131
    check-cast v10, Lh01;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v13, 0x6

    .line 135
    const-string v7, "\u5355\u72ec\u8bf7\u6c42\u89c6\u9891\u64ad\u653e\uff08\u5f00\u542f\u540e\u65e0\u6cd5\u4f7f\u7528\u89c6\u9891\u9884\u52a0\u8f7d\uff09"

    .line 136
    .line 137
    invoke-static/range {v7 .. v13}, Lm22;->i(Ljava/lang/String;Ljava/lang/String;ZLh01;Lqx1;Lq40;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v12}, Lw40;->W()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v2

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lvh1;

    .line 148
    .line 149
    move-object/from16 v6, p2

    .line 150
    .line 151
    check-cast v6, Lq40;

    .line 152
    .line 153
    move-object/from16 v7, p3

    .line 154
    .line 155
    check-cast v7, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    and-int/lit8 v1, v7, 0x11

    .line 165
    .line 166
    if-eq v1, v4, :cond_6

    .line 167
    .line 168
    move v1, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v1, v3

    .line 171
    :goto_3
    and-int/lit8 v4, v7, 0x1

    .line 172
    .line 173
    move-object v13, v6

    .line 174
    check-cast v13, Lw40;

    .line 175
    .line 176
    invoke-virtual {v13, v4, v1}, Lw40;->T(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    const/high16 v1, 0x3f800000    # 1.0f

    .line 183
    .line 184
    sget-object v4, Lnx1;->a:Lnx1;

    .line 185
    .line 186
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/4 v10, 0x0

    .line 191
    const/16 v11, 0xd

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/high16 v8, 0x42000000    # 32.0f

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-static/range {v6 .. v11}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v6, Lt7;->U:Lnq;

    .line 202
    .line 203
    sget-object v7, Lnz3;->c:Lz63;

    .line 204
    .line 205
    const/16 v8, 0x30

    .line 206
    .line 207
    invoke-static {v7, v6, v13, v8}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-wide v7, v13, Lw40;->T:J

    .line 212
    .line 213
    const/16 v9, 0x20

    .line 214
    .line 215
    ushr-long v10, v7, v9

    .line 216
    .line 217
    xor-long/2addr v7, v10

    .line 218
    long-to-int v7, v7

    .line 219
    invoke-virtual {v13}, Lw40;->l()Lze2;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v13, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v10, Lm40;->b:Ll40;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v10, Ll40;->b:Lo50;

    .line 233
    .line 234
    invoke-virtual {v13}, Lw40;->e0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v11, v13, Lw40;->S:Z

    .line 238
    .line 239
    if-eqz v11, :cond_7

    .line 240
    .line 241
    invoke-virtual {v13, v10}, Lw40;->k(Lh01;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-virtual {v13}, Lw40;->o0()V

    .line 246
    .line 247
    .line 248
    :goto_4
    sget-object v11, Ll40;->f:Lte;

    .line 249
    .line 250
    invoke-static {v13, v11, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Ll40;->e:Lte;

    .line 254
    .line 255
    invoke-static {v13, v6, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    sget-object v8, Ll40;->g:Lte;

    .line 263
    .line 264
    invoke-static {v13, v7, v8}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Ll40;->h:Lc9;

    .line 268
    .line 269
    invoke-static {v13, v7}, Lr22;->t0(Lq40;Lj01;)V

    .line 270
    .line 271
    .line 272
    sget-object v12, Ll40;->d:Lte;

    .line 273
    .line 274
    invoke-static {v13, v12, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x42400000    # 48.0f

    .line 278
    .line 279
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const/high16 v15, 0x41400000    # 12.0f

    .line 284
    .line 285
    move/from16 p0, v9

    .line 286
    .line 287
    invoke-static {v15}, Lrs2;->a(F)Lqs2;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v14, v9}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    sget-object v14, Lt7;->L:Lpq;

    .line 296
    .line 297
    invoke-static {v14, v3}, Lvr;->d(Lu7;Z)Lgv1;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    move-object/from16 v29, v2

    .line 302
    .line 303
    iget-wide v1, v13, Lw40;->T:J

    .line 304
    .line 305
    ushr-long v16, v1, p0

    .line 306
    .line 307
    xor-long v1, v1, v16

    .line 308
    .line 309
    long-to-int v1, v1

    .line 310
    invoke-virtual {v13}, Lw40;->l()Lze2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v13, v9}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v13}, Lw40;->e0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v15, v13, Lw40;->S:Z

    .line 322
    .line 323
    if-eqz v15, :cond_8

    .line 324
    .line 325
    invoke-virtual {v13, v10}, Lw40;->k(Lh01;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    invoke-virtual {v13}, Lw40;->o0()V

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-static {v13, v11, v14}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v13, v6, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v13, v8, v13, v7}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v13, v12, v9}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const v1, 0x7f0e0002

    .line 345
    .line 346
    .line 347
    invoke-static {v13, v1}, La22;->S(Lq40;I)Lzc2;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const/high16 v1, 0x42400000    # 48.0f

    .line 352
    .line 353
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    sget v1, Lzc2;->$stable:I

    .line 358
    .line 359
    or-int/lit16 v14, v1, 0x61b0

    .line 360
    .line 361
    const/16 v15, 0x68

    .line 362
    .line 363
    const-string v8, "myDV"

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    sget-object v11, Lg70;->a:Lh50;

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    const/high16 v1, 0x41400000    # 12.0f

    .line 370
    .line 371
    invoke-static/range {v7 .. v15}, Lly;->b(Lzc2;Ljava/lang/String;Lqx1;Lu7;Lh70;FLq40;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v5}, Lw40;->p(Z)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v13, v1}, Lbo3;->d(Lq40;Lqx1;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Ljl3;->a:Lea3;

    .line 385
    .line 386
    invoke-virtual {v13, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lgl3;

    .line 391
    .line 392
    iget-object v2, v2, Lgl3;->k:Leh3;

    .line 393
    .line 394
    sget-object v6, Lvy0;->L:Lvy0;

    .line 395
    .line 396
    sget-object v7, Ll00;->a:Lea3;

    .line 397
    .line 398
    invoke-virtual {v13, v7}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Lj00;

    .line 403
    .line 404
    iget-wide v9, v8, Lj00;->s:J

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    const v28, 0x1ffba

    .line 409
    .line 410
    .line 411
    move-object v8, v7

    .line 412
    const-string v7, "myDV"

    .line 413
    .line 414
    move-object v11, v8

    .line 415
    const/4 v8, 0x0

    .line 416
    move-object v14, v11

    .line 417
    const-wide/16 v11, 0x0

    .line 418
    .line 419
    move-object v15, v14

    .line 420
    const/4 v14, 0x0

    .line 421
    move-object/from16 v17, v15

    .line 422
    .line 423
    const-wide/16 v15, 0x0

    .line 424
    .line 425
    move-object/from16 v18, v17

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    move-object/from16 v20, v18

    .line 430
    .line 431
    const-wide/16 v18, 0x0

    .line 432
    .line 433
    move-object/from16 v21, v20

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    move-object/from16 v22, v21

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    move-object/from16 v23, v22

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    move-object/from16 v24, v23

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const v26, 0x180006

    .line 450
    .line 451
    .line 452
    move-object/from16 v25, v24

    .line 453
    .line 454
    move-object/from16 v24, v2

    .line 455
    .line 456
    move-object/from16 v2, v25

    .line 457
    .line 458
    move-object/from16 v25, v13

    .line 459
    .line 460
    move-object v13, v6

    .line 461
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v13, v25

    .line 465
    .line 466
    const/high16 v6, 0x41000000    # 8.0f

    .line 467
    .line 468
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v13, v6}, Lbo3;->d(Lq40;Lqx1;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Lgl3;

    .line 480
    .line 481
    iget-object v6, v6, Lgl3;->l:Leh3;

    .line 482
    .line 483
    invoke-virtual {v13, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Lj00;

    .line 488
    .line 489
    iget-wide v9, v7, Lj00;->s:J

    .line 490
    .line 491
    new-instance v7, Lud3;

    .line 492
    .line 493
    const/4 v8, 0x3

    .line 494
    invoke-direct {v7, v8}, Lud3;-><init>(I)V

    .line 495
    .line 496
    .line 497
    const v28, 0x1fbfa

    .line 498
    .line 499
    .line 500
    move-object/from16 v17, v7

    .line 501
    .line 502
    const-string v7, "\u5f53\u524d\u7248\u672c v1.2.15"

    .line 503
    .line 504
    move v11, v8

    .line 505
    const/4 v8, 0x0

    .line 506
    move v14, v11

    .line 507
    const-wide/16 v11, 0x0

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    move v15, v14

    .line 511
    const/4 v14, 0x0

    .line 512
    move/from16 v18, v15

    .line 513
    .line 514
    const-wide/16 v15, 0x0

    .line 515
    .line 516
    move/from16 v20, v18

    .line 517
    .line 518
    const-wide/16 v18, 0x0

    .line 519
    .line 520
    move/from16 v21, v20

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    move/from16 v22, v21

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    move/from16 v23, v22

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    move/from16 v24, v23

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    const/16 v26, 0x0

    .line 537
    .line 538
    move/from16 v30, v24

    .line 539
    .line 540
    move-object/from16 v24, v6

    .line 541
    .line 542
    move/from16 v6, v30

    .line 543
    .line 544
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v13, v25

    .line 548
    .line 549
    iget-object v0, v0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 550
    .line 551
    const-string v7, "device_id"

    .line 552
    .line 553
    const-string v8, ""

    .line 554
    .line 555
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-nez v0, :cond_9

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_9
    move-object v8, v0

    .line 563
    :goto_6
    invoke-static {v8}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_a

    .line 568
    .line 569
    const v0, -0x63f4e725

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v0}, Lw40;->b0(I)V

    .line 573
    .line 574
    .line 575
    const/high16 v0, 0x40800000    # 4.0f

    .line 576
    .line 577
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v13, v0}, Lbo3;->d(Lq40;Lqx1;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "\u8bbe\u5907ID: "

    .line 585
    .line 586
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v13, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lgl3;

    .line 595
    .line 596
    iget-object v0, v0, Lgl3;->l:Leh3;

    .line 597
    .line 598
    invoke-virtual {v13, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lj00;

    .line 603
    .line 604
    iget-wide v9, v1, Lj00;->s:J

    .line 605
    .line 606
    const/16 v1, 0xb

    .line 607
    .line 608
    invoke-static {v1}, Lf22;->C(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v11

    .line 612
    new-instance v1, Lud3;

    .line 613
    .line 614
    invoke-direct {v1, v6}, Lud3;-><init>(I)V

    .line 615
    .line 616
    .line 617
    const/16 v27, 0x0

    .line 618
    .line 619
    const v28, 0x1fbea

    .line 620
    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    move-object/from16 v25, v13

    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v14, 0x0

    .line 627
    const-wide/16 v15, 0x0

    .line 628
    .line 629
    const-wide/16 v18, 0x0

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    const/16 v22, 0x0

    .line 636
    .line 637
    const/16 v23, 0x0

    .line 638
    .line 639
    const/16 v26, 0x6000

    .line 640
    .line 641
    move-object/from16 v24, v0

    .line 642
    .line 643
    move-object/from16 v17, v1

    .line 644
    .line 645
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v13, v25

    .line 649
    .line 650
    invoke-virtual {v13, v3}, Lw40;->p(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_a
    const v0, -0x63f057ae

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13, v0}, Lw40;->b0(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v13, v3}, Lw40;->p(Z)V

    .line 661
    .line 662
    .line 663
    :goto_7
    invoke-virtual {v13, v5}, Lw40;->p(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_b
    move-object/from16 v29, v2

    .line 668
    .line 669
    invoke-virtual {v13}, Lw40;->W()V

    .line 670
    .line 671
    .line 672
    :goto_8
    return-object v29

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
