.class public final synthetic Lze;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lep2;Lq22;Lz22;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lze;->G:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lze;->K:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lze;->H:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lze;->I:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lze;->J:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lze;->G:I

    iput-object p1, p0, Lze;->H:Ljava/lang/Object;

    iput-object p2, p0, Lze;->I:Ljava/lang/Object;

    iput-object p3, p0, Lze;->J:Ljava/lang/Object;

    iput-object p4, p0, Lze;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lyu2;Ljava/util/List;Lj01;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lze;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze;->H:Ljava/lang/Object;

    iput-object p2, p0, Lze;->I:Ljava/lang/Object;

    iput-object p3, p0, Lze;->K:Ljava/lang/Object;

    iput-object p4, p0, Lze;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lze;->G:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Liq0;->G:Liq0;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, Lom3;->a:Lom3;

    .line 14
    .line 15
    iget-object v10, v0, Lze;->K:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lze;->J:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lze;->I:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lze;->H:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lw02;

    .line 27
    .line 28
    check-cast v12, Lkd2;

    .line 29
    .line 30
    check-cast v11, Lw02;

    .line 31
    .line 32
    check-cast v10, Lax0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lz72;

    .line 37
    .line 38
    invoke-static {v0, v12, v11, v10}, Lhs3;->m(Lw02;Lkd2;Lw02;Lax0;)V

    .line 39
    .line 40
    .line 41
    return-object v9

    .line 42
    :pswitch_0
    check-cast v0, Lw02;

    .line 43
    .line 44
    check-cast v12, Lkd2;

    .line 45
    .line 46
    check-cast v11, Lw02;

    .line 47
    .line 48
    check-cast v10, Lkd2;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v12, v1, v2}, Lkd2;->h(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v11, v7}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v5, v6}, Lkd2;->h(J)V

    .line 76
    .line 77
    .line 78
    return-object v9

    .line 79
    :pswitch_1
    check-cast v0, Lre0;

    .line 80
    .line 81
    check-cast v12, Lf90;

    .line 82
    .line 83
    move-object v14, v11

    .line 84
    check-cast v14, Lmt1;

    .line 85
    .line 86
    move-object/from16 v17, v10

    .line 87
    .line 88
    check-cast v17, Ljava/util/List;

    .line 89
    .line 90
    move-object/from16 v15, p1

    .line 91
    .line 92
    check-cast v15, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lsc2;->d:Llc2;

    .line 98
    .line 99
    iget-object v1, v1, Llc2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljd2;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljd2;->g()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v16, v1, 0x1

    .line 108
    .line 109
    new-instance v13, Lko1;

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x1

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    invoke-direct/range {v13 .. v20}, Lko1;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v12, v7, v13, v0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 122
    .line 123
    .line 124
    return-object v9

    .line 125
    :pswitch_2
    move-object v1, v0

    .line 126
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 127
    .line 128
    move-object v2, v12

    .line 129
    check-cast v2, Ljava/util/List;

    .line 130
    .line 131
    move-object v3, v11

    .line 132
    check-cast v3, Ljava/util/List;

    .line 133
    .line 134
    move-object v4, v10

    .line 135
    check-cast v4, Lhk2;

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Lhk2;J)Lcv;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_3
    check-cast v10, Lep2;

    .line 151
    .line 152
    check-cast v0, Lq22;

    .line 153
    .line 154
    check-cast v12, Lz22;

    .line 155
    .line 156
    check-cast v11, Landroid/os/Bundle;

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lh22;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-boolean v8, v10, Lep2;->G:Z

    .line 166
    .line 167
    invoke-virtual {v0, v12, v11, v1, v4}, Lq22;->a(Lz22;Landroid/os/Bundle;Lh22;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object v9

    .line 171
    :pswitch_4
    check-cast v0, Lfp2;

    .line 172
    .line 173
    check-cast v12, Lkg0;

    .line 174
    .line 175
    check-cast v11, Lgw2;

    .line 176
    .line 177
    check-cast v10, Lrb;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lrg;

    .line 182
    .line 183
    iget-object v2, v1, Lrg;->e:Lmd2;

    .line 184
    .line 185
    invoke-virtual {v2}, Lmd2;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget v3, v0, Lfp2;->G:F

    .line 196
    .line 197
    sub-float/2addr v2, v3

    .line 198
    invoke-static {v2}, Lky;->n(F)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_2

    .line 203
    .line 204
    invoke-virtual {v12, v11, v2}, Lkg0;->e(Lgw2;F)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sub-float v3, v2, v3

    .line 209
    .line 210
    invoke-static {v3}, Lky;->n(F)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_1

    .line 215
    .line 216
    invoke-virtual {v1}, Lrg;->a()V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    iget v3, v0, Lfp2;->G:F

    .line 221
    .line 222
    add-float/2addr v3, v2

    .line 223
    iput v3, v0, Lfp2;->G:F

    .line 224
    .line 225
    :cond_2
    iget v0, v0, Lfp2;->G:F

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v10, v0}, Lrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-virtual {v1}, Lrg;->a()V

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_0
    return-object v9

    .line 247
    :pswitch_5
    check-cast v0, Lwh2;

    .line 248
    .line 249
    check-cast v12, Lh01;

    .line 250
    .line 251
    check-cast v11, Lh01;

    .line 252
    .line 253
    check-cast v10, Lh01;

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lz72;

    .line 258
    .line 259
    check-cast v0, Lsc3;

    .line 260
    .line 261
    iget-wide v4, v0, Lsc3;->Q:J

    .line 262
    .line 263
    const/16 v0, 0x20

    .line 264
    .line 265
    shr-long/2addr v4, v0

    .line 266
    long-to-int v2, v4

    .line 267
    int-to-float v2, v2

    .line 268
    cmpg-float v3, v2, v3

    .line 269
    .line 270
    if-gtz v3, :cond_4

    .line 271
    .line 272
    if-eqz v12, :cond_7

    .line 273
    .line 274
    invoke-interface {v12}, Lh01;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    iget-wide v3, v1, Lz72;->a:J

    .line 279
    .line 280
    shr-long/2addr v3, v0

    .line 281
    long-to-int v3, v3

    .line 282
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/high16 v4, 0x40400000    # 3.0f

    .line 287
    .line 288
    div-float v5, v2, v4

    .line 289
    .line 290
    cmpg-float v3, v3, v5

    .line 291
    .line 292
    if-gez v3, :cond_5

    .line 293
    .line 294
    if-eqz v11, :cond_7

    .line 295
    .line 296
    invoke-interface {v11}, Lh01;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_5
    iget-wide v5, v1, Lz72;->a:J

    .line 301
    .line 302
    shr-long v0, v5, v0

    .line 303
    .line 304
    long-to-int v0, v0

    .line 305
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/high16 v1, 0x40000000    # 2.0f

    .line 310
    .line 311
    mul-float/2addr v2, v1

    .line 312
    div-float/2addr v2, v4

    .line 313
    cmpl-float v0, v0, v2

    .line 314
    .line 315
    if-lez v0, :cond_6

    .line 316
    .line 317
    if-eqz v10, :cond_7

    .line 318
    .line 319
    invoke-interface {v10}, Lh01;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_6
    if-eqz v12, :cond_7

    .line 324
    .line 325
    invoke-interface {v12}, Lh01;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_7
    :goto_1
    return-object v9

    .line 329
    :pswitch_6
    check-cast v0, Lyi1;

    .line 330
    .line 331
    check-cast v12, Lji1;

    .line 332
    .line 333
    check-cast v11, Lqb3;

    .line 334
    .line 335
    check-cast v10, Lej2;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Loh0;

    .line 340
    .line 341
    new-instance v1, Lcg1;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v12, v1, Lcg1;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v11, v1, Lcg1;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v10, v1, Lcg1;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iput-boolean v8, v1, Lcg1;->a:Z

    .line 353
    .line 354
    iput-object v1, v0, Lyi1;->c:Lcg1;

    .line 355
    .line 356
    new-instance v1, Lz9;

    .line 357
    .line 358
    const/4 v2, 0x7

    .line 359
    invoke-direct {v1, v2, v0}, Lz9;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_7
    check-cast v0, Lw02;

    .line 364
    .line 365
    check-cast v12, Lt81;

    .line 366
    .line 367
    check-cast v11, Lfp2;

    .line 368
    .line 369
    check-cast v10, Lf90;

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lp93;

    .line 384
    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    goto :goto_2

    .line 398
    :cond_8
    move-wide v0, v4

    .line 399
    :goto_2
    iget-wide v6, v12, Lt81;->c:J

    .line 400
    .line 401
    iget-object v13, v12, Lt81;->a:Lz02;

    .line 402
    .line 403
    const-wide/high16 v14, -0x8000000000000000L

    .line 404
    .line 405
    cmp-long v6, v6, v14

    .line 406
    .line 407
    if-eqz v6, :cond_9

    .line 408
    .line 409
    iget v6, v11, Lfp2;->G:F

    .line 410
    .line 411
    invoke-interface {v10}, Lf90;->getCoroutineContext()Lv80;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v7}, Lr22;->e0(Lv80;)F

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    cmpg-float v6, v6, v7

    .line 420
    .line 421
    if-nez v6, :cond_9

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_9
    iput-wide v4, v12, Lt81;->c:J

    .line 425
    .line 426
    iget-object v4, v13, Lz02;->G:[Ljava/lang/Object;

    .line 427
    .line 428
    iget v5, v13, Lz02;->I:I

    .line 429
    .line 430
    move v6, v2

    .line 431
    :goto_3
    if-ge v6, v5, :cond_a

    .line 432
    .line 433
    aget-object v7, v4, v6

    .line 434
    .line 435
    check-cast v7, Lr81;

    .line 436
    .line 437
    iput-boolean v8, v7, Lr81;->L:Z

    .line 438
    .line 439
    add-int/lit8 v6, v6, 0x1

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_a
    invoke-interface {v10}, Lf90;->getCoroutineContext()Lv80;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4}, Lr22;->e0(Lv80;)F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iput v4, v11, Lfp2;->G:F

    .line 451
    .line 452
    :goto_4
    iget v4, v11, Lfp2;->G:F

    .line 453
    .line 454
    cmpg-float v3, v4, v3

    .line 455
    .line 456
    if-nez v3, :cond_b

    .line 457
    .line 458
    iget-object v0, v13, Lz02;->G:[Ljava/lang/Object;

    .line 459
    .line 460
    iget v1, v13, Lz02;->I:I

    .line 461
    .line 462
    :goto_5
    if-ge v2, v1, :cond_10

    .line 463
    .line 464
    aget-object v3, v0, v2

    .line 465
    .line 466
    check-cast v3, Lr81;

    .line 467
    .line 468
    iget-object v4, v3, Lr81;->J:Lod3;

    .line 469
    .line 470
    iget-object v4, v4, Lod3;->c:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v5, v3, Lr81;->I:Lmd2;

    .line 473
    .line 474
    invoke-virtual {v5, v4}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iput-boolean v8, v3, Lr81;->L:Z

    .line 478
    .line 479
    add-int/lit8 v2, v2, 0x1

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_b
    iget-wide v5, v12, Lt81;->c:J

    .line 483
    .line 484
    sub-long/2addr v0, v5

    .line 485
    long-to-float v0, v0

    .line 486
    div-float/2addr v0, v4

    .line 487
    float-to-long v0, v0

    .line 488
    iget-object v3, v13, Lz02;->G:[Ljava/lang/Object;

    .line 489
    .line 490
    iget v4, v13, Lz02;->I:I

    .line 491
    .line 492
    move v5, v2

    .line 493
    move v6, v8

    .line 494
    :goto_6
    if-ge v5, v4, :cond_f

    .line 495
    .line 496
    aget-object v7, v3, v5

    .line 497
    .line 498
    check-cast v7, Lr81;

    .line 499
    .line 500
    iget-boolean v10, v7, Lr81;->K:Z

    .line 501
    .line 502
    if-nez v10, :cond_d

    .line 503
    .line 504
    iget-object v10, v7, Lr81;->N:Lt81;

    .line 505
    .line 506
    iget-object v10, v10, Lt81;->b:Lmd2;

    .line 507
    .line 508
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v10, v11}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-boolean v10, v7, Lr81;->L:Z

    .line 514
    .line 515
    if-eqz v10, :cond_c

    .line 516
    .line 517
    iput-boolean v2, v7, Lr81;->L:Z

    .line 518
    .line 519
    iput-wide v0, v7, Lr81;->M:J

    .line 520
    .line 521
    :cond_c
    iget-wide v10, v7, Lr81;->M:J

    .line 522
    .line 523
    sub-long v10, v0, v10

    .line 524
    .line 525
    iget-object v13, v7, Lr81;->J:Lod3;

    .line 526
    .line 527
    invoke-virtual {v13, v10, v11}, Lod3;->f(J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    iget-object v14, v7, Lr81;->I:Lmd2;

    .line 532
    .line 533
    invoke-virtual {v14, v13}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v13, v7, Lr81;->J:Lod3;

    .line 537
    .line 538
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v13, v10, v11}, Ls83;->a(Lng;J)Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    iput-boolean v10, v7, Lr81;->K:Z

    .line 546
    .line 547
    :cond_d
    iget-boolean v7, v7, Lr81;->K:Z

    .line 548
    .line 549
    if-nez v7, :cond_e

    .line 550
    .line 551
    move v6, v2

    .line 552
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_f
    xor-int/lit8 v0, v6, 0x1

    .line 556
    .line 557
    iget-object v1, v12, Lt81;->d:Lmd2;

    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_10
    return-object v9

    .line 567
    :pswitch_8
    check-cast v0, Landroid/content/Context;

    .line 568
    .line 569
    check-cast v12, Lyu2;

    .line 570
    .line 571
    check-cast v11, Lmt1;

    .line 572
    .line 573
    check-cast v10, Lw02;

    .line 574
    .line 575
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Lyu2;

    .line 578
    .line 579
    if-nez v1, :cond_12

    .line 580
    .line 581
    instance-of v1, v0, Landroid/app/Activity;

    .line 582
    .line 583
    if-eqz v1, :cond_11

    .line 584
    .line 585
    move-object v7, v0

    .line 586
    check-cast v7, Landroid/app/Activity;

    .line 587
    .line 588
    :cond_11
    if-eqz v7, :cond_1a

    .line 589
    .line 590
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_9

    .line 594
    .line 595
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    const/4 v13, 0x4

    .line 600
    if-eq v3, v13, :cond_16

    .line 601
    .line 602
    const/4 v13, 0x6

    .line 603
    if-eq v3, v13, :cond_15

    .line 604
    .line 605
    if-ne v12, v1, :cond_14

    .line 606
    .line 607
    :cond_13
    :goto_7
    move v3, v8

    .line 608
    goto :goto_8

    .line 609
    :cond_14
    move v3, v2

    .line 610
    goto :goto_8

    .line 611
    :cond_15
    sget-object v3, Lyu2;->M:Lyu2;

    .line 612
    .line 613
    if-eq v12, v3, :cond_13

    .line 614
    .line 615
    sget-object v3, Lyu2;->O:Lyu2;

    .line 616
    .line 617
    if-ne v12, v3, :cond_14

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_16
    sget-object v3, Lyu2;->K:Lyu2;

    .line 621
    .line 622
    if-eq v12, v3, :cond_13

    .line 623
    .line 624
    sget-object v3, Lyu2;->L:Lyu2;

    .line 625
    .line 626
    if-ne v12, v3, :cond_14

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :goto_8
    invoke-static {v12, v11, v10, v3}, Lhy;->g(Lyu2;Lmt1;Lw02;Z)V

    .line 630
    .line 631
    .line 632
    sget-object v3, Lyu2;->H:Lyu2;

    .line 633
    .line 634
    if-ne v1, v3, :cond_17

    .line 635
    .line 636
    if-ne v12, v3, :cond_17

    .line 637
    .line 638
    const-string v1, "\u6b63\u5728\u5237\u65b0\u9996\u9875\u5185\u5bb9"

    .line 639
    .line 640
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 645
    .line 646
    .line 647
    iget-object v0, v11, Lmt1;->i:Lct0;

    .line 648
    .line 649
    invoke-virtual {v0}, Lct0;->n()V

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_17
    sget-object v3, Lyu2;->I:Lyu2;

    .line 654
    .line 655
    if-ne v1, v3, :cond_18

    .line 656
    .line 657
    if-ne v12, v3, :cond_18

    .line 658
    .line 659
    const-string v1, "\u6b63\u5728\u5237\u65b0\u5173\u6ce8\u5185\u5bb9"

    .line 660
    .line 661
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 666
    .line 667
    .line 668
    iget-object v0, v11, Lmt1;->j:Lux0;

    .line 669
    .line 670
    iput-wide v5, v0, Lux0;->l:J

    .line 671
    .line 672
    iget-object v1, v0, Lux0;->m:Ljava/util/LinkedHashSet;

    .line 673
    .line 674
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Lux0;->f:Ls93;

    .line 678
    .line 679
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v7, v2}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lux0;->d:Ls93;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v7, v4}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Lux0;->f()V

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_18
    sget-object v3, Lyu2;->G:Lyu2;

    .line 702
    .line 703
    if-ne v1, v3, :cond_19

    .line 704
    .line 705
    if-ne v12, v3, :cond_19

    .line 706
    .line 707
    const-string v1, "\u6b63\u5728\u5237\u65b0\u7cbe\u9009\u5185\u5bb9"

    .line 708
    .line 709
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 714
    .line 715
    .line 716
    iget-object v0, v11, Lmt1;->k:Lox;

    .line 717
    .line 718
    invoke-virtual {v0, v8}, Lox;->p(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_19
    invoke-virtual {v11, v1}, Lmt1;->r(Lyu2;)V

    .line 723
    .line 724
    .line 725
    :cond_1a
    :goto_9
    return-object v9

    .line 726
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 727
    .line 728
    check-cast v12, Lyu2;

    .line 729
    .line 730
    check-cast v10, Ljava/util/List;

    .line 731
    .line 732
    check-cast v11, Lj01;

    .line 733
    .line 734
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Lmj1;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    new-instance v3, Lww;

    .line 746
    .line 747
    invoke-direct {v3, v0, v8}, Lww;-><init>(Ljava/util/List;I)V

    .line 748
    .line 749
    .line 750
    new-instance v4, Lr41;

    .line 751
    .line 752
    invoke-direct {v4, v0, v12, v10, v11}, Lr41;-><init>(Ljava/util/List;Lyu2;Ljava/util/List;Lj01;)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Lf30;

    .line 756
    .line 757
    const v5, 0x799532c4

    .line 758
    .line 759
    .line 760
    invoke-direct {v0, v5, v8, v4}, Lf30;-><init>(IZLt01;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v2, v7, v3, v0}, Lmj1;->W0(ILj01;Lj01;Lf30;)V

    .line 764
    .line 765
    .line 766
    return-object v9

    .line 767
    :pswitch_a
    check-cast v0, Lkd2;

    .line 768
    .line 769
    check-cast v12, Lkd2;

    .line 770
    .line 771
    check-cast v11, Lw02;

    .line 772
    .line 773
    check-cast v10, Lkd2;

    .line 774
    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, Ljava/lang/Long;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 780
    .line 781
    .line 782
    move-result-wide v1

    .line 783
    invoke-virtual {v0}, Lkd2;->g()J

    .line 784
    .line 785
    .line 786
    move-result-wide v3

    .line 787
    cmp-long v3, v3, v5

    .line 788
    .line 789
    if-nez v3, :cond_1b

    .line 790
    .line 791
    invoke-virtual {v0, v1, v2}, Lkd2;->h(J)V

    .line 792
    .line 793
    .line 794
    :cond_1b
    invoke-virtual {v0}, Lkd2;->g()J

    .line 795
    .line 796
    .line 797
    move-result-wide v3

    .line 798
    sub-long/2addr v1, v3

    .line 799
    invoke-virtual {v12}, Lkd2;->g()J

    .line 800
    .line 801
    .line 802
    move-result-wide v3

    .line 803
    long-to-float v0, v1

    .line 804
    invoke-interface {v11}, Lp93;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    mul-float/2addr v1, v0

    .line 815
    float-to-long v0, v1

    .line 816
    add-long/2addr v3, v0

    .line 817
    invoke-virtual {v10, v3, v4}, Lkd2;->h(J)V

    .line 818
    .line 819
    .line 820
    return-object v9

    .line 821
    :pswitch_b
    check-cast v0, Lhl1;

    .line 822
    .line 823
    check-cast v12, Ljg3;

    .line 824
    .line 825
    check-cast v11, Leg3;

    .line 826
    .line 827
    check-cast v10, Lh61;

    .line 828
    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Loh0;

    .line 832
    .line 833
    invoke-virtual {v0}, Lhl1;->b()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_1c

    .line 838
    .line 839
    iget-object v1, v0, Lhl1;->d:Lo91;

    .line 840
    .line 841
    iget-object v2, v0, Lhl1;->v:Lc80;

    .line 842
    .line 843
    iget-object v3, v0, Lhl1;->w:Lc80;

    .line 844
    .line 845
    new-instance v4, Lip2;

    .line 846
    .line 847
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 848
    .line 849
    .line 850
    new-instance v5, Leq;

    .line 851
    .line 852
    const/16 v6, 0xf

    .line 853
    .line 854
    invoke-direct {v5, v1, v2, v4, v6}, Leq;-><init>(Ljava/lang/Object;Lj01;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v12, Ljg3;->a:Lyg2;

    .line 858
    .line 859
    invoke-interface {v1, v11, v10, v5, v3}, Lyg2;->d(Leg3;Lh61;Leq;Lc80;)V

    .line 860
    .line 861
    .line 862
    new-instance v2, Lmg3;

    .line 863
    .line 864
    invoke-direct {v2, v12, v1}, Lmg3;-><init>(Ljg3;Lyg2;)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v12, Ljg3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 868
    .line 869
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iput-object v2, v4, Lip2;->G:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v2, v0, Lhl1;->e:Lmg3;

    .line 875
    .line 876
    :cond_1c
    new-instance v0, Lqc;

    .line 877
    .line 878
    invoke-direct {v0, v8}, Lqc;-><init>(I)V

    .line 879
    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_c
    check-cast v0, Ldf;

    .line 883
    .line 884
    check-cast v12, Ltg;

    .line 885
    .line 886
    check-cast v11, Lj01;

    .line 887
    .line 888
    check-cast v10, Lep2;

    .line 889
    .line 890
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Lrg;

    .line 893
    .line 894
    iget-object v2, v0, Ldf;->c:Ltg;

    .line 895
    .line 896
    invoke-static {v1, v2}, Lr22;->C0(Lrg;Ltg;)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v1, Lrg;->e:Lmd2;

    .line 900
    .line 901
    invoke-virtual {v2}, Lmd2;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-static {v0, v3}, Ldf;->a(Ldf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v2}, Lmd2;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-static {v3, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_1e

    .line 918
    .line 919
    iget-object v2, v0, Ldf;->c:Ltg;

    .line 920
    .line 921
    iget-object v2, v2, Ltg;->H:Lmd2;

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object v2, v12, Ltg;->H:Lmd2;

    .line 927
    .line 928
    invoke-virtual {v2, v3}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    if-eqz v11, :cond_1d

    .line 932
    .line 933
    invoke-interface {v11, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    :cond_1d
    invoke-virtual {v1}, Lrg;->a()V

    .line 937
    .line 938
    .line 939
    iput-boolean v8, v10, Lep2;->G:Z

    .line 940
    .line 941
    goto :goto_a

    .line 942
    :cond_1e
    if-eqz v11, :cond_1f

    .line 943
    .line 944
    invoke-interface {v11, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    :cond_1f
    :goto_a
    return-object v9

    .line 948
    nop

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
