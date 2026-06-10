.class public final synthetic Las;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Las;->G:I

    .line 2
    .line 3
    iput-object p3, p0, Las;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Las;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Las;->G:I

    iput-object p2, p0, Las;->I:Ljava/lang/Object;

    iput-object p3, p0, Las;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf30;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Las;->G:I

    iput-object p1, p0, Las;->H:Ljava/lang/Object;

    iput-object p2, p0, Las;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Las;->G:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    sget-object v4, Lp40;->a:Lz63;

    .line 9
    .line 10
    const/16 v5, 0x31

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, Lom3;->a:Lom3;

    .line 16
    .line 17
    iget-object v10, v0, Las;->H:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Las;->I:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Leh3;

    .line 25
    .line 26
    check-cast v10, Lf30;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Lq40;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Lm22;->Z(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v10, v2, v1}, Log3;->a(Leh3;Lf30;Lq40;I)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :pswitch_0
    check-cast v0, Lxf3;

    .line 46
    .line 47
    check-cast v10, Lf90;

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    check-cast v2, Lyd3;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Lxf3;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v0}, Lxf3;->m()Leh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v1, Leh;->H:Ljava/lang/String;

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v4, v3

    .line 72
    :goto_0
    iget-object v1, v0, Lxf3;->v:Lyg3;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-wide v5, v1, Lyg3;->a:J

    .line 77
    .line 78
    iget-object v1, v0, Lxf3;->b:Lc82;

    .line 79
    .line 80
    const/16 v3, 0x20

    .line 81
    .line 82
    shr-long v11, v5, v3

    .line 83
    .line 84
    long-to-int v3, v11

    .line 85
    invoke-interface {v1, v3}, Lc82;->f(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-wide v11, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v5, v11

    .line 95
    long-to-int v5, v5

    .line 96
    invoke-interface {v1, v5}, Lc82;->f(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v3, v1}, La22;->e(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    new-instance v3, Lyg3;

    .line 105
    .line 106
    invoke-direct {v3, v5, v6}, Lyg3;-><init>(J)V

    .line 107
    .line 108
    .line 109
    :cond_1
    move-object v11, v3

    .line 110
    iget-object v1, v0, Lxf3;->i:Lmg2;

    .line 111
    .line 112
    new-instance v6, Leq;

    .line 113
    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    invoke-direct {v6, v0, v10, v7, v3}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ltg2;->a:Lea3;

    .line 120
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v3, 0x1c

    .line 124
    .line 125
    if-lt v0, v3, :cond_2

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    instance-of v0, v1, Lrg2;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    :cond_2
    move-object v1, v2

    .line 138
    move-object v2, v7

    .line 139
    move v3, v8

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    check-cast v1, Lrg2;

    .line 142
    .line 143
    move-object v3, v4

    .line 144
    iget-wide v4, v11, Lyg3;->a:J

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, Lrg2;->b(Lyd3;Ljava/lang/String;JLeq;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v2

    .line 150
    iget-wide v5, v11, Lyg3;->a:J

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    move-object v2, v7

    .line 154
    move v3, v8

    .line 155
    invoke-static/range {v1 .. v6}, Lf22;->h(Lyd3;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    invoke-virtual {v6, v1}, Leq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    if-eqz v11, :cond_4

    .line 165
    .line 166
    iget-wide v5, v11, Lyg3;->a:J

    .line 167
    .line 168
    invoke-static/range {v1 .. v6}, Lf22;->h(Lyd3;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    return-object v9

    .line 172
    :pswitch_1
    check-cast v0, Ly01;

    .line 173
    .line 174
    check-cast v10, Lef3;

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    check-cast v2, Lq40;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    and-int/lit8 v4, v1, 0x3

    .line 187
    .line 188
    if-eq v4, v7, :cond_5

    .line 189
    .line 190
    move v6, v8

    .line 191
    :cond_5
    and-int/2addr v1, v8

    .line 192
    check-cast v2, Lw40;

    .line 193
    .line 194
    invoke-virtual {v2, v1, v6}, Lw40;->T(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v10, v2, v1}, Ly01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {v2}, Lw40;->W()V

    .line 209
    .line 210
    .line 211
    :goto_3
    return-object v9

    .line 212
    :pswitch_2
    check-cast v0, Lig2;

    .line 213
    .line 214
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    check-cast v2, Lq40;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lm22;->Z(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, v10, v2, v1}, Lig2;->h(Landroid/graphics/drawable/Drawable;Lq40;I)V

    .line 230
    .line 231
    .line 232
    return-object v9

    .line 233
    :pswitch_3
    check-cast v0, Lqx1;

    .line 234
    .line 235
    check-cast v10, Lf30;

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    check-cast v2, Lq40;

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lm22;->Z(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v0, v10, v2, v1}, Lk22;->i(Lqx1;Lf30;Lq40;I)V

    .line 251
    .line 252
    .line 253
    return-object v9

    .line 254
    :pswitch_4
    check-cast v0, Lfp2;

    .line 255
    .line 256
    check-cast v10, Lnv2;

    .line 257
    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    check-cast v1, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget v1, v0, Lfp2;->G:F

    .line 272
    .line 273
    sub-float/2addr v2, v1

    .line 274
    invoke-interface {v10, v2}, Lnv2;->a(F)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-float/2addr v2, v1

    .line 279
    iput v2, v0, Lfp2;->G:F

    .line 280
    .line 281
    return-object v9

    .line 282
    :pswitch_5
    check-cast v0, Lc61;

    .line 283
    .line 284
    check-cast v10, Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    check-cast v2, Lq40;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Lm22;->Z(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v1, v2, v0, v10}, Lk22;->a(ILq40;Lc61;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v9

    .line 303
    :pswitch_6
    check-cast v0, Lfp2;

    .line 304
    .line 305
    check-cast v10, Ltj1;

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    check-cast v1, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget v1, v0, Lfp2;->G:F

    .line 321
    .line 322
    sub-float/2addr v2, v1

    .line 323
    iget-object v1, v10, Ltj1;->b:Lnv2;

    .line 324
    .line 325
    invoke-interface {v1, v2}, Lnv2;->a(F)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget v2, v0, Lfp2;->G:F

    .line 330
    .line 331
    add-float/2addr v2, v1

    .line 332
    iput v2, v0, Lfp2;->G:F

    .line 333
    .line 334
    return-object v9

    .line 335
    :pswitch_7
    check-cast v0, Lqt2;

    .line 336
    .line 337
    check-cast v10, Lf30;

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    check-cast v2, Lq40;

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, Lm22;->Z(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v0, v10, v2, v1}, Lk22;->g(Lqt2;Lf30;Lq40;I)V

    .line 353
    .line 354
    .line 355
    return-object v9

    .line 356
    :pswitch_8
    check-cast v0, Lcom/github/mytv/dv/MainActivity;

    .line 357
    .line 358
    check-cast v10, Lw02;

    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    check-cast v2, Lq40;

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    sget v3, Lcom/github/mytv/dv/MainActivity;->g0:I

    .line 371
    .line 372
    and-int/lit8 v3, v1, 0x3

    .line 373
    .line 374
    if-eq v3, v7, :cond_7

    .line 375
    .line 376
    move v6, v8

    .line 377
    :cond_7
    and-int/2addr v1, v8

    .line 378
    check-cast v2, Lw40;

    .line 379
    .line 380
    invoke-virtual {v2, v1, v6}, Lw40;->T(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v2, v10}, Lw40;->f(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    or-int/2addr v1, v3

    .line 395
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-nez v1, :cond_8

    .line 400
    .line 401
    if-ne v3, v4, :cond_9

    .line 402
    .line 403
    :cond_8
    new-instance v3, Lnd;

    .line 404
    .line 405
    const/16 v1, 0x18

    .line 406
    .line 407
    invoke-direct {v3, v1, v0, v10}, Lnd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    move-object v11, v3

    .line 414
    check-cast v11, Lh01;

    .line 415
    .line 416
    sget-object v19, Lfc0;->o:Lf30;

    .line 417
    .line 418
    const/high16 v21, 0x30000000

    .line 419
    .line 420
    const/16 v22, 0x1fe

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    move-object/from16 v20, v2

    .line 433
    .line 434
    invoke-static/range {v11 .. v22}, Lsk3;->b(Lh01;Lqx1;ZLk33;Lrt;Lwt;Lqr;Lyb2;Ly01;Lq40;II)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_a
    move-object/from16 v20, v2

    .line 439
    .line 440
    invoke-virtual/range {v20 .. v20}, Lw40;->W()V

    .line 441
    .line 442
    .line 443
    :goto_4
    return-object v9

    .line 444
    :pswitch_9
    check-cast v0, Lh01;

    .line 445
    .line 446
    check-cast v10, Lqx1;

    .line 447
    .line 448
    move-object/from16 v2, p1

    .line 449
    .line 450
    check-cast v2, Lq40;

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Lm22;->Z(I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-static {v0, v10, v2, v1}, Lky;->f(Lh01;Lqx1;Lq40;I)V

    .line 462
    .line 463
    .line 464
    return-object v9

    .line 465
    :pswitch_a
    check-cast v0, Lcom/github/mytv/dv/model/LiveRoom;

    .line 466
    .line 467
    check-cast v10, Lqx1;

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    check-cast v2, Lq40;

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v8}, Lm22;->Z(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v0, v10, v2, v1}, Liy;->b(Lcom/github/mytv/dv/model/LiveRoom;Lqx1;Lq40;I)V

    .line 483
    .line 484
    .line 485
    return-object v9

    .line 486
    :pswitch_b
    check-cast v10, Lf30;

    .line 487
    .line 488
    check-cast v0, Lak1;

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    check-cast v2, Lq40;

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    and-int/lit8 v3, v1, 0x3

    .line 501
    .line 502
    if-eq v3, v7, :cond_b

    .line 503
    .line 504
    move v3, v8

    .line 505
    goto :goto_5

    .line 506
    :cond_b
    move v3, v6

    .line 507
    :goto_5
    and-int/2addr v1, v8

    .line 508
    check-cast v2, Lw40;

    .line 509
    .line 510
    invoke-virtual {v2, v1, v3}, Lw40;->T(IZ)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_c

    .line 515
    .line 516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v10, v0, v2, v1}, Lf30;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_c
    invoke-virtual {v2}, Lw40;->W()V

    .line 525
    .line 526
    .line 527
    :goto_6
    return-object v9

    .line 528
    :pswitch_c
    check-cast v0, Lji1;

    .line 529
    .line 530
    check-cast v10, Lmi1;

    .line 531
    .line 532
    move-object/from16 v2, p1

    .line 533
    .line 534
    check-cast v2, Lrb3;

    .line 535
    .line 536
    check-cast v1, Lj60;

    .line 537
    .line 538
    new-instance v3, Lni1;

    .line 539
    .line 540
    invoke-direct {v3, v0, v2}, Lni1;-><init>(Lji1;Lrb3;)V

    .line 541
    .line 542
    .line 543
    iget-wide v0, v1, Lj60;->a:J

    .line 544
    .line 545
    invoke-interface {v10, v3, v0, v1}, Lmi1;->a(Lni1;J)Lhv1;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_d
    check-cast v0, Lji1;

    .line 551
    .line 552
    check-cast v10, Lii1;

    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    check-cast v2, Lq40;

    .line 557
    .line 558
    check-cast v1, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    and-int/lit8 v3, v1, 0x3

    .line 565
    .line 566
    if-eq v3, v7, :cond_d

    .line 567
    .line 568
    move v3, v8

    .line 569
    goto :goto_7

    .line 570
    :cond_d
    move v3, v6

    .line 571
    :goto_7
    and-int/2addr v1, v8

    .line 572
    move-object v15, v2

    .line 573
    check-cast v15, Lw40;

    .line 574
    .line 575
    invoke-virtual {v15, v1, v3}, Lw40;->T(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_13

    .line 580
    .line 581
    iget-object v1, v0, Lji1;->b:Lvd;

    .line 582
    .line 583
    invoke-virtual {v1}, Lvd;->invoke()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object v11, v1

    .line 588
    check-cast v11, Lki1;

    .line 589
    .line 590
    iget v1, v10, Lii1;->c:I

    .line 591
    .line 592
    iget-object v2, v10, Lii1;->a:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-interface {v11}, Lki1;->a()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    const/4 v5, -0x1

    .line 599
    if-ge v1, v3, :cond_f

    .line 600
    .line 601
    invoke-interface {v11, v1}, Lki1;->c(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_e

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_e
    :goto_8
    move v13, v1

    .line 613
    goto :goto_a

    .line 614
    :cond_f
    :goto_9
    invoke-interface {v11, v2}, Lki1;->e(Ljava/lang/Object;)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eq v1, v5, :cond_e

    .line 619
    .line 620
    iput v1, v10, Lii1;->c:I

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :goto_a
    if-eq v13, v5, :cond_10

    .line 624
    .line 625
    const v1, -0x6339ef97

    .line 626
    .line 627
    .line 628
    invoke-virtual {v15, v1}, Lw40;->b0(I)V

    .line 629
    .line 630
    .line 631
    iget-object v12, v0, Lji1;->a:Lqt2;

    .line 632
    .line 633
    iget-object v14, v10, Lii1;->a:Ljava/lang/Object;

    .line 634
    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    invoke-static/range {v11 .. v16}, Lhy;->k(Lki1;Ljava/lang/Object;ILjava/lang/Object;Lq40;I)V

    .line 638
    .line 639
    .line 640
    :goto_b
    invoke-virtual {v15, v6}, Lw40;->p(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_10
    const v0, -0x63716822

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15, v0}, Lw40;->b0(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :goto_c
    invoke-virtual {v15, v10}, Lw40;->h(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-nez v0, :cond_11

    .line 660
    .line 661
    if-ne v1, v4, :cond_12

    .line 662
    .line 663
    :cond_11
    new-instance v1, Lr1;

    .line 664
    .line 665
    const/16 v0, 0x10

    .line 666
    .line 667
    invoke-direct {v1, v0, v10}, Lr1;-><init>(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_12
    check-cast v1, Lj01;

    .line 674
    .line 675
    invoke-static {v2, v1, v15}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    .line 676
    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_13
    invoke-virtual {v15}, Lw40;->W()V

    .line 680
    .line 681
    .line 682
    :goto_d
    return-object v9

    .line 683
    :pswitch_e
    check-cast v0, Ljava/lang/String;

    .line 684
    .line 685
    check-cast v10, Ljava/lang/String;

    .line 686
    .line 687
    move-object/from16 v2, p1

    .line 688
    .line 689
    check-cast v2, Lq40;

    .line 690
    .line 691
    check-cast v1, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    const/16 v1, 0x37

    .line 697
    .line 698
    invoke-static {v1}, Lm22;->Z(I)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-static {v0, v10, v2, v1}, Ljy;->c(Ljava/lang/String;Ljava/lang/String;Lq40;I)V

    .line 703
    .line 704
    .line 705
    return-object v9

    .line 706
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 707
    .line 708
    check-cast v10, Ljava/util/Collection;

    .line 709
    .line 710
    move-object/from16 v2, p1

    .line 711
    .line 712
    check-cast v2, Lq40;

    .line 713
    .line 714
    check-cast v1, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {v8}, Lm22;->Z(I)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-static {v0, v10, v2, v1}, Ljy;->l(Ljava/util/List;Ljava/util/Collection;Lq40;I)V

    .line 724
    .line 725
    .line 726
    return-object v9

    .line 727
    :pswitch_10
    check-cast v0, Lne3;

    .line 728
    .line 729
    check-cast v10, Lae3;

    .line 730
    .line 731
    move-object/from16 v2, p1

    .line 732
    .line 733
    check-cast v2, Lq40;

    .line 734
    .line 735
    check-cast v1, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {v8}, Lm22;->Z(I)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-static {v0, v10, v2, v1}, Lff0;->a(Lne3;Lae3;Lq40;I)V

    .line 745
    .line 746
    .line 747
    return-object v9

    .line 748
    :pswitch_11
    move-object v13, v0

    .line 749
    check-cast v13, Lbe3;

    .line 750
    .line 751
    check-cast v10, Lne3;

    .line 752
    .line 753
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, Lq40;

    .line 756
    .line 757
    check-cast v1, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    and-int/lit8 v2, v1, 0x3

    .line 764
    .line 765
    if-eq v2, v7, :cond_14

    .line 766
    .line 767
    move v2, v8

    .line 768
    goto :goto_e

    .line 769
    :cond_14
    move v2, v6

    .line 770
    :goto_e
    and-int/2addr v1, v8

    .line 771
    check-cast v0, Lw40;

    .line 772
    .line 773
    invoke-virtual {v0, v1, v2}, Lw40;->T(IZ)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_17

    .line 778
    .line 779
    invoke-virtual {v0, v13}, Lw40;->f(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    if-nez v1, :cond_15

    .line 788
    .line 789
    if-ne v2, v4, :cond_16

    .line 790
    .line 791
    :cond_15
    new-instance v11, Ly8;

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    const/16 v18, 0x1

    .line 796
    .line 797
    const/4 v12, 0x0

    .line 798
    const-class v14, Lbe3;

    .line 799
    .line 800
    const-string v15, "data"

    .line 801
    .line 802
    const-string v16, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 803
    .line 804
    invoke-direct/range {v11 .. v18}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 805
    .line 806
    .line 807
    invoke-static {v11}, Lr22;->W(Lh01;)Lig0;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v0, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_16
    check-cast v2, Lp93;

    .line 815
    .line 816
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Lae3;

    .line 821
    .line 822
    invoke-static {v10, v1, v0, v6}, Lff0;->a(Lne3;Lae3;Lq40;I)V

    .line 823
    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_17
    invoke-virtual {v0}, Lw40;->W()V

    .line 827
    .line 828
    .line 829
    :goto_f
    return-object v9

    .line 830
    :pswitch_12
    check-cast v0, Lnd0;

    .line 831
    .line 832
    check-cast v10, La72;

    .line 833
    .line 834
    move-object/from16 v2, p1

    .line 835
    .line 836
    check-cast v2, Lq40;

    .line 837
    .line 838
    check-cast v1, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-static {v8}, Lm22;->Z(I)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-virtual {v0, v10, v2, v1}, Lnd0;->a(La72;Lq40;I)V

    .line 848
    .line 849
    .line 850
    return-object v9

    .line 851
    :pswitch_13
    check-cast v0, Lo70;

    .line 852
    .line 853
    check-cast v10, Ln70;

    .line 854
    .line 855
    move-object/from16 v2, p1

    .line 856
    .line 857
    check-cast v2, Lq40;

    .line 858
    .line 859
    check-cast v1, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-static {v8}, Lm22;->Z(I)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    invoke-virtual {v0, v10, v2, v1}, Lo70;->a(Ln70;Lq40;I)V

    .line 869
    .line 870
    .line 871
    return-object v9

    .line 872
    :pswitch_14
    check-cast v0, Lzp2;

    .line 873
    .line 874
    check-cast v10, Lk63;

    .line 875
    .line 876
    move-object/from16 v2, p1

    .line 877
    .line 878
    check-cast v2, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    instance-of v3, v1, Lz30;

    .line 885
    .line 886
    if-eqz v3, :cond_18

    .line 887
    .line 888
    check-cast v1, Lz30;

    .line 889
    .line 890
    iget-object v0, v0, Lzp2;->f:Lz02;

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Lz02;->b(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_18
    instance-of v3, v1, Lrr2;

    .line 897
    .line 898
    if-nez v3, :cond_1a

    .line 899
    .line 900
    instance-of v3, v1, Lbq2;

    .line 901
    .line 902
    if-eqz v3, :cond_19

    .line 903
    .line 904
    invoke-static {v10, v2, v1}, Lsk3;->d0(Lk63;ILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    check-cast v1, Lbq2;

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Lzp2;->e(Lbq2;)V

    .line 910
    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_19
    instance-of v0, v1, Lon2;

    .line 914
    .line 915
    if-eqz v0, :cond_1a

    .line 916
    .line 917
    invoke-static {v10, v2, v1}, Lsk3;->d0(Lk63;ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    move-object v0, v1

    .line 921
    check-cast v0, Lon2;

    .line 922
    .line 923
    invoke-virtual {v0}, Lon2;->c()V

    .line 924
    .line 925
    .line 926
    :cond_1a
    :goto_10
    return-object v9

    .line 927
    :pswitch_15
    check-cast v0, Ljava/lang/String;

    .line 928
    .line 929
    check-cast v10, Lqx1;

    .line 930
    .line 931
    move-object/from16 v2, p1

    .line 932
    .line 933
    check-cast v2, Lq40;

    .line 934
    .line 935
    check-cast v1, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-static {v8}, Lm22;->Z(I)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    invoke-static {v0, v10, v2, v1}, Lsk3;->d(Ljava/lang/String;Lqx1;Lq40;I)V

    .line 945
    .line 946
    .line 947
    return-object v9

    .line 948
    :pswitch_16
    check-cast v0, Lqx1;

    .line 949
    .line 950
    check-cast v10, Lj01;

    .line 951
    .line 952
    move-object/from16 v2, p1

    .line 953
    .line 954
    check-cast v2, Lq40;

    .line 955
    .line 956
    check-cast v1, Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-static {v8}, Lm22;->Z(I)I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-static {v0, v10, v2, v1}, Lzb1;->c(Lqx1;Lj01;Lq40;I)V

    .line 966
    .line 967
    .line 968
    return-object v9

    .line 969
    :pswitch_17
    check-cast v0, Lyb2;

    .line 970
    .line 971
    check-cast v10, Ly01;

    .line 972
    .line 973
    move-object/from16 v2, p1

    .line 974
    .line 975
    check-cast v2, Lq40;

    .line 976
    .line 977
    check-cast v1, Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    and-int/lit8 v4, v1, 0x3

    .line 984
    .line 985
    if-eq v4, v7, :cond_1b

    .line 986
    .line 987
    move v6, v8

    .line 988
    :cond_1b
    and-int/2addr v1, v8

    .line 989
    check-cast v2, Lw40;

    .line 990
    .line 991
    invoke-virtual {v2, v1, v6}, Lw40;->T(IZ)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_1f

    .line 996
    .line 997
    sget v1, Lst;->b:F

    .line 998
    .line 999
    sget v4, Lst;->c:F

    .line 1000
    .line 1001
    sget-object v5, Lnx1;->a:Lnx1;

    .line 1002
    .line 1003
    invoke-static {v5, v1, v4}, Landroidx/compose/foundation/layout/b;->a(Lqx1;FF)Lqx1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v1, v0}, Lac1;->n0(Lqx1;Lyb2;)Lqx1;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    sget-object v1, Lnz3;->d:Lz63;

    .line 1012
    .line 1013
    sget-object v4, Lt7;->R:Loq;

    .line 1014
    .line 1015
    const/16 v5, 0x36

    .line 1016
    .line 1017
    invoke-static {v1, v4, v2, v5}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {v2}, Liy;->I(Lq40;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    invoke-virtual {v2}, Lw40;->l()Lze2;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-static {v2, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    sget-object v6, Lm40;->b:Ll40;

    .line 1034
    .line 1035
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    sget-object v6, Ll40;->b:Lo50;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Lw40;->e0()V

    .line 1041
    .line 1042
    .line 1043
    iget-boolean v7, v2, Lw40;->S:Z

    .line 1044
    .line 1045
    if-eqz v7, :cond_1c

    .line 1046
    .line 1047
    invoke-virtual {v2, v6}, Lw40;->k(Lh01;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :cond_1c
    invoke-virtual {v2}, Lw40;->o0()V

    .line 1052
    .line 1053
    .line 1054
    :goto_11
    sget-object v6, Ll40;->f:Lte;

    .line 1055
    .line 1056
    invoke-static {v2, v6, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v1, Ll40;->e:Lte;

    .line 1060
    .line 1061
    invoke-static {v2, v1, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v1, Ll40;->g:Lte;

    .line 1065
    .line 1066
    iget-boolean v5, v2, Lw40;->S:Z

    .line 1067
    .line 1068
    if-nez v5, :cond_1d

    .line 1069
    .line 1070
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-static {v5, v6}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-nez v5, :cond_1e

    .line 1083
    .line 1084
    :cond_1d
    invoke-static {v4, v2, v4, v1}, Ls83;->B(ILw40;ILte;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_1e
    sget-object v1, Ll40;->d:Lte;

    .line 1088
    .line 1089
    invoke-static {v2, v1, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, Lzs2;->a:Lzs2;

    .line 1093
    .line 1094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-interface {v10, v0, v2, v1}, Ly01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v8}, Lw40;->p(Z)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_12

    .line 1105
    :cond_1f
    invoke-virtual {v2}, Lw40;->W()V

    .line 1106
    .line 1107
    .line 1108
    :goto_12
    return-object v9

    .line 1109
    :pswitch_18
    check-cast v10, Lf30;

    .line 1110
    .line 1111
    check-cast v0, Lds;

    .line 1112
    .line 1113
    move-object/from16 v2, p1

    .line 1114
    .line 1115
    check-cast v2, Lq40;

    .line 1116
    .line 1117
    check-cast v1, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    and-int/lit8 v3, v1, 0x3

    .line 1124
    .line 1125
    if-eq v3, v7, :cond_20

    .line 1126
    .line 1127
    move v3, v8

    .line 1128
    goto :goto_13

    .line 1129
    :cond_20
    move v3, v6

    .line 1130
    :goto_13
    and-int/2addr v1, v8

    .line 1131
    check-cast v2, Lw40;

    .line 1132
    .line 1133
    invoke-virtual {v2, v1, v3}, Lw40;->T(IZ)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_21

    .line 1138
    .line 1139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v10, v0, v2, v1}, Lf30;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    goto :goto_14

    .line 1147
    :cond_21
    invoke-virtual {v2}, Lw40;->W()V

    .line 1148
    .line 1149
    .line 1150
    :goto_14
    return-object v9

    .line 1151
    :pswitch_19
    check-cast v0, Lgv1;

    .line 1152
    .line 1153
    check-cast v10, Lf30;

    .line 1154
    .line 1155
    move-object/from16 v2, p1

    .line 1156
    .line 1157
    check-cast v2, Lrb3;

    .line 1158
    .line 1159
    check-cast v1, Lj60;

    .line 1160
    .line 1161
    new-instance v3, Lds;

    .line 1162
    .line 1163
    iget-wide v4, v1, Lj60;->a:J

    .line 1164
    .line 1165
    invoke-direct {v3, v2, v4, v5}, Lds;-><init>(Lrb3;J)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v4, Las;

    .line 1169
    .line 1170
    invoke-direct {v4, v10, v3, v8}, Las;-><init>(Lf30;Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v3, Lf30;

    .line 1174
    .line 1175
    const v5, -0x19bf96da

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v3, v5, v8, v4}, Lf30;-><init>(IZLt01;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v2, v9, v3}, Lrb3;->s(Ljava/lang/Object;Lx01;)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    iget-wide v4, v1, Lj60;->a:J

    .line 1186
    .line 1187
    invoke-interface {v0, v2, v3, v4, v5}, Lgv1;->measure-3p2s80s(Liv1;Ljava/util/List;J)Lhv1;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    .line 1192
    nop

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
