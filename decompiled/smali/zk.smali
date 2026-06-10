.class public final synthetic Lzk;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzk;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lzk;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzk;->I:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzk;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    iget-object v4, v0, Lzk;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lzk;->H:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lj00;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lpf;

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    check-cast v4, Lcom/github/mytv/dv/model/Aweme;

    .line 27
    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    check-cast v7, Lq40;

    .line 31
    .line 32
    move-object/from16 v8, p4

    .line 33
    .line 34
    check-cast v8, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    check-cast v7, Lw40;

    .line 42
    .line 43
    const v0, 0x68bda7d8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0}, Lw40;->b0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v5}, Lw40;->p(Z)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v32, v2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    move-object v13, v7

    .line 57
    check-cast v13, Lw40;

    .line 58
    .line 59
    const v1, 0x68bda7d9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v1}, Lw40;->b0(I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lnz3;->c:Lz63;

    .line 66
    .line 67
    sget-object v7, Lt7;->T:Lnq;

    .line 68
    .line 69
    invoke-static {v1, v7, v13, v5}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v7, v13, Lw40;->T:J

    .line 74
    .line 75
    const/16 v30, 0x20

    .line 76
    .line 77
    ushr-long v9, v7, v30

    .line 78
    .line 79
    xor-long/2addr v7, v9

    .line 80
    long-to-int v7, v7

    .line 81
    invoke-virtual {v13}, Lw40;->l()Lze2;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move v9, v7

    .line 86
    sget-object v7, Lnx1;->a:Lnx1;

    .line 87
    .line 88
    invoke-static {v13, v7}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v11, Lm40;->b:Ll40;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v11, Ll40;->b:Lo50;

    .line 98
    .line 99
    invoke-virtual {v13}, Lw40;->e0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v12, v13, Lw40;->S:Z

    .line 103
    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    invoke-virtual {v13, v11}, Lw40;->k(Lh01;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v13}, Lw40;->o0()V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object v12, Ll40;->f:Lte;

    .line 114
    .line 115
    invoke-static {v13, v12, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Ll40;->e:Lte;

    .line 119
    .line 120
    invoke-static {v13, v1, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Ll40;->g:Lte;

    .line 128
    .line 129
    invoke-static {v13, v8, v9}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Ll40;->h:Lc9;

    .line 133
    .line 134
    invoke-static {v13, v8}, Lr22;->t0(Lq40;Lj01;)V

    .line 135
    .line 136
    .line 137
    sget-object v14, Ll40;->d:Lte;

    .line 138
    .line 139
    invoke-static {v13, v14, v10}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v10, Ljl3;->a:Lea3;

    .line 143
    .line 144
    invoke-virtual {v13, v10}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Lgl3;

    .line 149
    .line 150
    iget-object v15, v15, Lgl3;->g:Leh3;

    .line 151
    .line 152
    move-object/from16 v17, v8

    .line 153
    .line 154
    move-object/from16 v16, v9

    .line 155
    .line 156
    iget-wide v8, v0, Lj00;->q:J

    .line 157
    .line 158
    move-object/from16 v18, v12

    .line 159
    .line 160
    sget-object v12, Lvy0;->L:Lvy0;

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const v27, 0x1ffb8

    .line 165
    .line 166
    .line 167
    move-object/from16 v20, v10

    .line 168
    .line 169
    move-object/from16 v19, v11

    .line 170
    .line 171
    const-wide/16 v10, 0x0

    .line 172
    .line 173
    move-object/from16 v24, v13

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    move-object/from16 v21, v14

    .line 177
    .line 178
    move-object/from16 v23, v15

    .line 179
    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    move-object/from16 v22, v16

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 v28, v17

    .line 187
    .line 188
    move-object/from16 v25, v18

    .line 189
    .line 190
    const-wide/16 v17, 0x0

    .line 191
    .line 192
    move-object/from16 v29, v19

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    move-object/from16 v31, v20

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    move-object/from16 v32, v21

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move-object/from16 v33, v22

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    move-object/from16 v34, v25

    .line 209
    .line 210
    const v25, 0x180030

    .line 211
    .line 212
    .line 213
    move-object/from16 p1, v4

    .line 214
    .line 215
    move-object/from16 v4, v28

    .line 216
    .line 217
    move-object/from16 v5, v29

    .line 218
    .line 219
    move-object/from16 v35, v32

    .line 220
    .line 221
    move-object/from16 v3, v34

    .line 222
    .line 223
    move-object/from16 v32, v2

    .line 224
    .line 225
    move-object/from16 v2, v31

    .line 226
    .line 227
    invoke-static/range {v6 .. v27}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v13, v24

    .line 231
    .line 232
    const/high16 v6, 0x41c00000    # 24.0f

    .line 233
    .line 234
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v13, v6}, Lbo3;->d(Lq40;Lqx1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/github/mytv/dv/model/Aweme;->getAuthor()Lcom/github/mytv/dv/model/Author;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/Author;->getNickname()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v8, "@"

    .line 250
    .line 251
    invoke-static {v8, v6}, Ljt0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v13, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lgl3;

    .line 260
    .line 261
    iget-object v6, v6, Lgl3;->d:Leh3;

    .line 262
    .line 263
    iget-wide v10, v0, Lj00;->q:J

    .line 264
    .line 265
    const/16 v28, 0x6180

    .line 266
    .line 267
    const v29, 0x1afba

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    move-object v14, v12

    .line 272
    move-object/from16 v26, v13

    .line 273
    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const-wide/16 v16, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const-wide/16 v19, 0x0

    .line 282
    .line 283
    const/16 v21, 0x2

    .line 284
    .line 285
    const/16 v23, 0x1

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/high16 v27, 0x180000

    .line 290
    .line 291
    move-object/from16 v25, v6

    .line 292
    .line 293
    invoke-static/range {v8 .. v29}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v13, v26

    .line 297
    .line 298
    const/high16 v6, 0x41400000    # 12.0f

    .line 299
    .line 300
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v13, v6}, Lbo3;->d(Lq40;Lqx1;)V

    .line 305
    .line 306
    .line 307
    sget-object v6, Lt7;->R:Loq;

    .line 308
    .line 309
    sget-object v8, Lnz3;->b:Lz63;

    .line 310
    .line 311
    const/16 v9, 0x30

    .line 312
    .line 313
    invoke-static {v8, v6, v13, v9}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget-wide v8, v13, Lw40;->T:J

    .line 318
    .line 319
    ushr-long v10, v8, v30

    .line 320
    .line 321
    xor-long/2addr v8, v10

    .line 322
    long-to-int v8, v8

    .line 323
    invoke-virtual {v13}, Lw40;->l()Lze2;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v13, v7}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v13}, Lw40;->e0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v11, v13, Lw40;->S:Z

    .line 335
    .line 336
    if-eqz v11, :cond_2

    .line 337
    .line 338
    invoke-virtual {v13, v5}, Lw40;->k(Lh01;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_2
    invoke-virtual {v13}, Lw40;->o0()V

    .line 343
    .line 344
    .line 345
    :goto_1
    invoke-static {v13, v3, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v13, v1, v9}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v33

    .line 352
    .line 353
    invoke-static {v8, v13, v1, v13, v4}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v35

    .line 357
    .line 358
    invoke-static {v13, v1, v10}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Liy;->M()Lc61;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iget-wide v11, v0, Lj00;->s:J

    .line 366
    .line 367
    const/high16 v1, 0x41600000    # 14.0f

    .line 368
    .line 369
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    const/16 v14, 0x1b0

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    invoke-static/range {v8 .. v15}, Lv51;->a(Lc61;Ljava/lang/String;Lqx1;JLq40;II)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v26, v13

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/github/mytv/dv/model/Aweme;->getStatistics()Lcom/github/mytv/dv/model/Statistics;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Statistics;->getDiggCount()J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    invoke-static {v3, v4}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget-wide v10, v0, Lj00;->s:J

    .line 395
    .line 396
    const/16 v1, 0xe

    .line 397
    .line 398
    invoke-static {v1}, Lf22;->C(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    const v29, 0x3ff6a

    .line 405
    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    const-wide/16 v16, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const-wide/16 v19, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v27, 0x6000

    .line 425
    .line 426
    sget-object v15, Lyc3;->c:Le21;

    .line 427
    .line 428
    invoke-static/range {v8 .. v29}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v13, v26

    .line 432
    .line 433
    const/high16 v1, 0x41000000    # 8.0f

    .line 434
    .line 435
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v13, v1}, Lbo3;->d(Lq40;Lqx1;)V

    .line 440
    .line 441
    .line 442
    iget-wide v10, v0, Lj00;->s:J

    .line 443
    .line 444
    const/16 v1, 0xe

    .line 445
    .line 446
    invoke-static {v1}, Lf22;->C(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    const/16 v27, 0x6006

    .line 451
    .line 452
    const-string v8, "\u00b7"

    .line 453
    .line 454
    move-wide v12, v3

    .line 455
    invoke-static/range {v8 .. v29}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 456
    .line 457
    .line 458
    move-object v1, v15

    .line 459
    move-object/from16 v13, v26

    .line 460
    .line 461
    const/high16 v3, 0x41000000    # 8.0f

    .line 462
    .line 463
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v13, v3}, Lbo3;->d(Lq40;Lqx1;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lgy;->S()Lc61;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iget-wide v11, v0, Lj00;->s:J

    .line 475
    .line 476
    const/high16 v3, 0x41600000    # 14.0f

    .line 477
    .line 478
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    const/16 v14, 0x1b0

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    invoke-static/range {v8 .. v15}, Lv51;->a(Lc61;Ljava/lang/String;Lqx1;JLq40;II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Lcom/github/mytv/dv/model/Aweme;->getStatistics()Lcom/github/mytv/dv/model/Statistics;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Statistics;->getCommentCount()J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    invoke-static {v3, v4}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iget-wide v10, v0, Lj00;->s:J

    .line 501
    .line 502
    const/16 v3, 0xe

    .line 503
    .line 504
    invoke-static {v3}, Lf22;->C(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    const/4 v14, 0x0

    .line 509
    const/16 v27, 0x6000

    .line 510
    .line 511
    move-object v15, v1

    .line 512
    invoke-static/range {v8 .. v29}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v13, v26

    .line 516
    .line 517
    const/high16 v1, 0x41000000    # 8.0f

    .line 518
    .line 519
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v13, v1}, Lbo3;->d(Lq40;Lqx1;)V

    .line 524
    .line 525
    .line 526
    iget-wide v10, v0, Lj00;->s:J

    .line 527
    .line 528
    const/16 v1, 0xe

    .line 529
    .line 530
    invoke-static {v1}, Lf22;->C(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    const/16 v27, 0x6006

    .line 535
    .line 536
    const-string v8, "\u00b7"

    .line 537
    .line 538
    move-wide v12, v3

    .line 539
    invoke-static/range {v8 .. v29}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 540
    .line 541
    .line 542
    move-object v1, v15

    .line 543
    move-object/from16 v13, v26

    .line 544
    .line 545
    const/high16 v3, 0x41000000    # 8.0f

    .line 546
    .line 547
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v13, v3}, Lbo3;->d(Lq40;Lqx1;)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lf22;->A()Lc61;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    iget-wide v11, v0, Lj00;->s:J

    .line 559
    .line 560
    const/high16 v3, 0x41600000    # 14.0f

    .line 561
    .line 562
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    const/16 v14, 0x1b0

    .line 567
    .line 568
    const/4 v15, 0x0

    .line 569
    invoke-static/range {v8 .. v15}, Lv51;->a(Lc61;Ljava/lang/String;Lqx1;JLq40;II)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/github/mytv/dv/model/Aweme;->getStatistics()Lcom/github/mytv/dv/model/Statistics;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Statistics;->getShareCount()J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    invoke-static {v3, v4}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    iget-wide v10, v0, Lj00;->s:J

    .line 585
    .line 586
    const/16 v3, 0xe

    .line 587
    .line 588
    invoke-static {v3}, Lf22;->C(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v12

    .line 592
    const/4 v14, 0x0

    .line 593
    const/16 v27, 0x6000

    .line 594
    .line 595
    move-object v15, v1

    .line 596
    invoke-static/range {v8 .. v29}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v13, v26

    .line 600
    .line 601
    const/high16 v1, 0x41000000    # 8.0f

    .line 602
    .line 603
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v13, v1}, Lbo3;->d(Lq40;Lqx1;)V

    .line 608
    .line 609
    .line 610
    iget-wide v10, v0, Lj00;->s:J

    .line 611
    .line 612
    const/16 v1, 0xe

    .line 613
    .line 614
    invoke-static {v1}, Lf22;->C(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    const/16 v27, 0x6006

    .line 619
    .line 620
    const-string v8, "\u00b7"

    .line 621
    .line 622
    move-wide v12, v3

    .line 623
    invoke-static/range {v8 .. v29}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 624
    .line 625
    .line 626
    move-object v1, v15

    .line 627
    move-object/from16 v13, v26

    .line 628
    .line 629
    const/high16 v3, 0x41000000    # 8.0f

    .line 630
    .line 631
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v13, v3}, Lbo3;->d(Lq40;Lqx1;)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lm22;->B()Lc61;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    iget-wide v11, v0, Lj00;->s:J

    .line 643
    .line 644
    const/high16 v3, 0x41600000    # 14.0f

    .line 645
    .line 646
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    const/16 v14, 0x1b0

    .line 651
    .line 652
    const/4 v15, 0x0

    .line 653
    invoke-static/range {v8 .. v15}, Lv51;->a(Lc61;Ljava/lang/String;Lqx1;JLq40;II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p1 .. p1}, Lcom/github/mytv/dv/model/Aweme;->getStatistics()Lcom/github/mytv/dv/model/Statistics;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Statistics;->getPlayCount()J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    invoke-static {v3, v4}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    iget-wide v10, v0, Lj00;->s:J

    .line 669
    .line 670
    const/16 v3, 0xe

    .line 671
    .line 672
    invoke-static {v3}, Lf22;->C(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v12

    .line 676
    const/4 v14, 0x0

    .line 677
    const/16 v27, 0x6000

    .line 678
    .line 679
    move-object v15, v1

    .line 680
    invoke-static/range {v8 .. v29}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v13, v26

    .line 684
    .line 685
    const/4 v1, 0x1

    .line 686
    invoke-virtual {v13, v1}, Lw40;->p(Z)V

    .line 687
    .line 688
    .line 689
    const/high16 v1, 0x41800000    # 16.0f

    .line 690
    .line 691
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v13, v1}, Lbo3;->d(Lq40;Lqx1;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p1 .. p1}, Lcom/github/mytv/dv/model/Aweme;->getDesc()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual {v13, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lgl3;

    .line 707
    .line 708
    iget-object v1, v1, Lgl3;->j:Leh3;

    .line 709
    .line 710
    iget-wide v10, v0, Lj00;->s:J

    .line 711
    .line 712
    const/16 v0, 0x18

    .line 713
    .line 714
    invoke-static {v0}, Lf22;->C(I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v19

    .line 718
    const/16 v28, 0x61b0

    .line 719
    .line 720
    const v29, 0x1a7fa

    .line 721
    .line 722
    .line 723
    const/16 v21, 0x2

    .line 724
    .line 725
    const-wide/16 v12, 0x0

    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v23, 0x3

    .line 729
    .line 730
    const/16 v27, 0x0

    .line 731
    .line 732
    move-object/from16 v25, v1

    .line 733
    .line 734
    invoke-static/range {v8 .. v29}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v13, v26

    .line 738
    .line 739
    const/4 v1, 0x1

    .line 740
    invoke-virtual {v13, v1}, Lw40;->p(Z)V

    .line 741
    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    invoke-virtual {v13, v0}, Lw40;->p(Z)V

    .line 745
    .line 746
    .line 747
    :goto_2
    return-object v32

    .line 748
    :pswitch_0
    move-object/from16 v32, v2

    .line 749
    .line 750
    move-object v1, v0

    .line 751
    check-cast v1, Lmt1;

    .line 752
    .line 753
    move-object v8, v4

    .line 754
    check-cast v8, Lh01;

    .line 755
    .line 756
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Lpf;

    .line 759
    .line 760
    move-object/from16 v2, p2

    .line 761
    .line 762
    check-cast v2, Lh22;

    .line 763
    .line 764
    move-object/from16 v3, p3

    .line 765
    .line 766
    check-cast v3, Lq40;

    .line 767
    .line 768
    move-object/from16 v4, p4

    .line 769
    .line 770
    check-cast v4, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iget-object v0, v1, Lmt1;->n:Lwl2;

    .line 779
    .line 780
    iget-object v2, v0, Lwl2;->h0:Lhn2;

    .line 781
    .line 782
    invoke-static {v2, v3}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v0, v0, Lwl2;->j0:Lhn2;

    .line 787
    .line 788
    invoke-static {v0, v3}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    iget-object v0, v1, Lmt1;->h:Lf42;

    .line 793
    .line 794
    iget-object v5, v0, Lf42;->f:Lhn2;

    .line 795
    .line 796
    invoke-static {v5, v3}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    iget-object v0, v0, Lf42;->d:Lhn2;

    .line 801
    .line 802
    invoke-static {v0, v3}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v2}, Lyz;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lsl2;

    .line 817
    .line 818
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    move-object v9, v5

    .line 823
    check-cast v9, Ljava/lang/String;

    .line 824
    .line 825
    move-object v11, v3

    .line 826
    check-cast v11, Lw40;

    .line 827
    .line 828
    invoke-virtual {v11, v2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    invoke-virtual {v11, v4}, Lw40;->f(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    or-int/2addr v3, v5

    .line 837
    invoke-virtual {v11, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    or-int/2addr v3, v5

    .line 842
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    sget-object v10, Lp40;->a:Lz63;

    .line 847
    .line 848
    if-nez v3, :cond_3

    .line 849
    .line 850
    if-ne v5, v10, :cond_4

    .line 851
    .line 852
    :cond_3
    move-object v3, v1

    .line 853
    goto :goto_3

    .line 854
    :cond_4
    move-object v3, v1

    .line 855
    goto :goto_4

    .line 856
    :goto_3
    new-instance v1, Ldl;

    .line 857
    .line 858
    const/4 v6, 0x0

    .line 859
    const/4 v5, 0x0

    .line 860
    invoke-direct/range {v1 .. v6}, Ldl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    move-object v5, v1

    .line 867
    :goto_4
    check-cast v5, Lx01;

    .line 868
    .line 869
    invoke-static {v2, v9, v5, v11}, Lnf1;->e(Ljava/lang/Object;Ljava/lang/Object;Lx01;Lq40;)V

    .line 870
    .line 871
    .line 872
    if-eqz v2, :cond_b

    .line 873
    .line 874
    const v1, -0x77335c63

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11, v1}, Lw40;->b0(I)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v2, Lsl2;->a:Ljava/util/List;

    .line 881
    .line 882
    iget v4, v2, Lsl2;->b:I

    .line 883
    .line 884
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Ljava/lang/Number;

    .line 889
    .line 890
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/lang/Number;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    invoke-virtual {v11, v3}, Lw40;->h(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    if-nez v6, :cond_5

    .line 913
    .line 914
    if-ne v7, v10, :cond_6

    .line 915
    .line 916
    :cond_5
    new-instance v7, Lvk;

    .line 917
    .line 918
    const/4 v6, 0x0

    .line 919
    invoke-direct {v7, v3, v6}, Lvk;-><init>(Lmt1;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v11, v7}, Lw40;->l0(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_6
    move-object v6, v7

    .line 926
    check-cast v6, Lh01;

    .line 927
    .line 928
    invoke-virtual {v11, v3}, Lw40;->h(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    if-nez v7, :cond_7

    .line 937
    .line 938
    if-ne v9, v10, :cond_8

    .line 939
    .line 940
    :cond_7
    new-instance v9, Lwk;

    .line 941
    .line 942
    const/4 v7, 0x0

    .line 943
    invoke-direct {v9, v3, v7}, Lwk;-><init>(Lmt1;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v11, v9}, Lw40;->l0(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :cond_8
    move-object v7, v9

    .line 950
    check-cast v7, Lj01;

    .line 951
    .line 952
    invoke-virtual {v11, v2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    invoke-virtual {v11, v3}, Lw40;->h(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v12

    .line 960
    or-int/2addr v9, v12

    .line 961
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    if-nez v9, :cond_9

    .line 966
    .line 967
    if-ne v12, v10, :cond_a

    .line 968
    .line 969
    :cond_9
    new-instance v12, Lh1;

    .line 970
    .line 971
    const/4 v9, 0x1

    .line 972
    invoke-direct {v12, v9, v2, v3}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v11, v12}, Lw40;->l0(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :cond_a
    move-object v9, v12

    .line 979
    check-cast v9, Lj01;

    .line 980
    .line 981
    const/4 v10, 0x0

    .line 982
    const/4 v12, 0x0

    .line 983
    move-object v2, v1

    .line 984
    move-object v1, v3

    .line 985
    move v3, v4

    .line 986
    move v4, v5

    .line 987
    move v5, v0

    .line 988
    invoke-static/range {v1 .. v12}, Lz12;->h(Lmt1;Ljava/util/List;IIILh01;Lj01;Lh01;Lj01;Lqx1;Lq40;I)V

    .line 989
    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    invoke-virtual {v11, v0}, Lw40;->p(Z)V

    .line 993
    .line 994
    .line 995
    goto :goto_5

    .line 996
    :cond_b
    const/4 v0, 0x0

    .line 997
    const v1, -0x7722a8b0

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v11, v1}, Lw40;->b0(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v11, v0}, Lw40;->p(Z)V

    .line 1004
    .line 1005
    .line 1006
    :goto_5
    return-object v32

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
