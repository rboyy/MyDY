.class public final synthetic Lk7;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lk7;->G:I

    iput-object p2, p0, Lk7;->H:Ljava/lang/Object;

    iput-object p3, p0, Lk7;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lre0;Lig1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lk7;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk7;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk7;->H:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk7;->G:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v7, 0xc

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v11, Lnx1;->a:Lnx1;

    .line 12
    .line 13
    const/16 v12, 0x10

    .line 14
    .line 15
    sget-object v13, Lp40;->a:Lz63;

    .line 16
    .line 17
    sget-object v14, Lom3;->a:Lom3;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x20

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v2, v0, Lk7;->I:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lk7;->H:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lch2;

    .line 31
    .line 32
    check-cast v2, Lj01;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lvh1;

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    check-cast v3, Lq40;

    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, v4, 0x11

    .line 54
    .line 55
    if-eq v1, v12, :cond_0

    .line 56
    .line 57
    move v15, v6

    .line 58
    :cond_0
    and-int/lit8 v1, v4, 0x1

    .line 59
    .line 60
    check-cast v3, Lw40;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v15}, Lw40;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, Lch2;->G:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "\u64ad\u653e\u5b8c\u540e\uff1a"

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v3, v1}, Lw40;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v3, v2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    or-int/2addr v1, v4

    .line 89
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    if-ne v4, v13, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v4, Luk2;

    .line 98
    .line 99
    invoke-direct {v4, v7, v2, v0}, Luk2;-><init>(ILj01;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object/from16 v19, v4

    .line 106
    .line 107
    check-cast v19, Lh01;

    .line 108
    .line 109
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    const/16 v16, 0xc00

    .line 114
    .line 115
    const/16 v17, 0x4

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    invoke-static/range {v16 .. v22}, Lhs3;->b(IILq40;Lh01;Lqx1;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object/from16 v18, v3

    .line 126
    .line 127
    invoke-virtual/range {v18 .. v18}, Lw40;->W()V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object v14

    .line 131
    :pswitch_0
    move-object v3, v0

    .line 132
    check-cast v3, Lh01;

    .line 133
    .line 134
    check-cast v2, Lax0;

    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lvh1;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Lq40;

    .line 143
    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    check-cast v4, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    and-int/lit8 v0, v4, 0x11

    .line 156
    .line 157
    if-eq v0, v12, :cond_4

    .line 158
    .line 159
    move v15, v6

    .line 160
    :cond_4
    and-int/lit8 v0, v4, 0x1

    .line 161
    .line 162
    check-cast v1, Lw40;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v15}, Lw40;->T(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2}, Lyu1;->w(Lqx1;Lax0;)Lqx1;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v0, 0x6

    .line 179
    move-object v2, v1

    .line 180
    const/4 v1, 0x4

    .line 181
    const-string v5, "\u67e5\u770b\u53d1\u5e03\u8005\u4e3b\u9875"

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static/range {v0 .. v6}, Lhs3;->b(IILq40;Lh01;Lqx1;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object v2, v1

    .line 189
    invoke-virtual {v2}, Lw40;->W()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v14

    .line 193
    :pswitch_1
    check-cast v0, Lj01;

    .line 194
    .line 195
    move-object v4, v2

    .line 196
    check-cast v4, Lzz1;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lqx1;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Lq40;

    .line 205
    .line 206
    move-object/from16 v2, p3

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast v1, Lw40;

    .line 214
    .line 215
    const v2, -0x620472b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lw40;->b0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v13, :cond_6

    .line 226
    .line 227
    invoke-static {v1}, Lnf1;->t(Lq40;)Lf90;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    check-cast v2, Lf90;

    .line 235
    .line 236
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-ne v3, v13, :cond_7

    .line 241
    .line 242
    invoke-static {v9}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    check-cast v3, Lw02;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lr22;->u0(Ljava/lang/Object;Lq40;)Lw02;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v4}, Lw40;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v5, :cond_8

    .line 264
    .line 265
    if-ne v6, v13, :cond_9

    .line 266
    .line 267
    :cond_8
    new-instance v6, Lbf3;

    .line 268
    .line 269
    invoke-direct {v6, v3, v4}, Lbf3;-><init>(Lw02;Lzz1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    check-cast v6, Lj01;

    .line 276
    .line 277
    invoke-static {v4, v6, v1}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v1, v4}, Lw40;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    or-int/2addr v5, v6

    .line 289
    invoke-virtual {v1, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    or-int/2addr v5, v6

    .line 294
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-nez v5, :cond_a

    .line 299
    .line 300
    if-ne v6, v13, :cond_b

    .line 301
    .line 302
    :cond_a
    new-instance v6, Lmf3;

    .line 303
    .line 304
    invoke-direct {v6, v2, v3, v4, v0}, Lmf3;-><init>(Lf90;Lw02;Lzz1;Lw02;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    move-object v7, v6

    .line 311
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 312
    .line 313
    new-instance v3, Lnc3;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v8, 0x6

    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-direct/range {v3 .. v8}, Lnc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v15}, Lw40;->p(Z)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_2
    check-cast v0, Landroid/text/Spannable;

    .line 326
    .line 327
    check-cast v2, Lec;

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Ll83;

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    check-cast v3, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    move-object/from16 v4, p3

    .line 342
    .line 343
    check-cast v4, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    new-instance v5, Lzx0;

    .line 350
    .line 351
    iget-object v7, v1, Ll83;->f:Lyc3;

    .line 352
    .line 353
    iget-object v8, v1, Ll83;->c:Lvy0;

    .line 354
    .line 355
    if-nez v8, :cond_c

    .line 356
    .line 357
    sget-object v8, Lvy0;->I:Lvy0;

    .line 358
    .line 359
    :cond_c
    iget-object v9, v1, Ll83;->d:Lty0;

    .line 360
    .line 361
    if-eqz v9, :cond_d

    .line 362
    .line 363
    iget v15, v9, Lty0;->a:I

    .line 364
    .line 365
    :cond_d
    iget-object v1, v1, Ll83;->e:Luy0;

    .line 366
    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    iget v1, v1, Luy0;->a:I

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_e
    const v1, 0xffff

    .line 373
    .line 374
    .line 375
    :goto_2
    iget-object v2, v2, Lec;->H:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lfc;

    .line 378
    .line 379
    iget-object v9, v2, Lfc;->e:Lwx0;

    .line 380
    .line 381
    check-cast v9, Lxx0;

    .line 382
    .line 383
    invoke-virtual {v9, v7, v8, v15, v1}, Lxx0;->b(Lyc3;Lvy0;II)Lel3;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    instance-of v7, v1, Lel3;

    .line 388
    .line 389
    if-nez v7, :cond_f

    .line 390
    .line 391
    new-instance v7, Lpk;

    .line 392
    .line 393
    iget-object v8, v2, Lfc;->j:Lpk;

    .line 394
    .line 395
    invoke-direct {v7, v1, v8}, Lpk;-><init>(Lel3;Lpk;)V

    .line 396
    .line 397
    .line 398
    iput-object v7, v2, Lfc;->j:Lpk;

    .line 399
    .line 400
    iget-object v1, v7, Lpk;->J:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    check-cast v1, Landroid/graphics/Typeface;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_f
    iget-object v1, v1, Lel3;->G:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    check-cast v1, Landroid/graphics/Typeface;

    .line 414
    .line 415
    :goto_3
    invoke-direct {v5, v6, v1}, Lzx0;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/16 v1, 0x21

    .line 419
    .line 420
    invoke-interface {v0, v5, v3, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 421
    .line 422
    .line 423
    return-object v14

    .line 424
    :pswitch_3
    check-cast v0, Lj00;

    .line 425
    .line 426
    iget-wide v4, v0, Lj00;->q:J

    .line 427
    .line 428
    move-object/from16 v19, v2

    .line 429
    .line 430
    iget-wide v1, v0, Lj00;->v:J

    .line 431
    .line 432
    move-object/from16 v3, v19

    .line 433
    .line 434
    check-cast v3, Lhe;

    .line 435
    .line 436
    move-object/from16 v7, p1

    .line 437
    .line 438
    check-cast v7, Lvh1;

    .line 439
    .line 440
    move-object/from16 v17, p2

    .line 441
    .line 442
    check-cast v17, Lq40;

    .line 443
    .line 444
    move-object/from16 v19, p3

    .line 445
    .line 446
    check-cast v19, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v19

    .line 452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    and-int/lit8 v7, v19, 0x11

    .line 456
    .line 457
    if-eq v7, v12, :cond_10

    .line 458
    .line 459
    move v7, v6

    .line 460
    goto :goto_4

    .line 461
    :cond_10
    move v7, v15

    .line 462
    :goto_4
    and-int/lit8 v12, v19, 0x1

    .line 463
    .line 464
    move-object/from16 v8, v17

    .line 465
    .line 466
    check-cast v8, Lw40;

    .line 467
    .line 468
    invoke-virtual {v8, v12, v7}, Lw40;->T(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_1c

    .line 473
    .line 474
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    if-ne v7, v13, :cond_11

    .line 479
    .line 480
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-static {v7}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v8, v7}, Lw40;->l0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_11
    check-cast v7, Lw02;

    .line 490
    .line 491
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    const/high16 v12, 0x42400000    # 48.0f

    .line 496
    .line 497
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    if-ne v12, v13, :cond_12

    .line 506
    .line 507
    new-instance v12, Lxd;

    .line 508
    .line 509
    const/16 v9, 0x1c

    .line 510
    .line 511
    invoke-direct {v12, v7, v9}, Lxd;-><init>(Lw02;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v12}, Lw40;->l0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_12
    check-cast v12, Lj01;

    .line 518
    .line 519
    invoke-static {v10, v12}, Lac1;->m0(Lqx1;Lj01;)Lqx1;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    if-ne v10, v13, :cond_13

    .line 528
    .line 529
    new-instance v10, Llu2;

    .line 530
    .line 531
    const/16 v12, 0xd

    .line 532
    .line 533
    invoke-direct {v10, v12}, Llu2;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_13
    check-cast v10, Lj01;

    .line 540
    .line 541
    invoke-static {v9, v10}, Lnf1;->u(Lqx1;Lj01;)Lqx1;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    const/high16 v10, 0x41400000    # 12.0f

    .line 546
    .line 547
    invoke-static {v10}, Lrs2;->a(F)Lqs2;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-static {v9, v12}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-eqz v12, :cond_14

    .line 566
    .line 567
    move-object/from16 v27, v11

    .line 568
    .line 569
    iget-wide v10, v0, Lj00;->u:J

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_14
    move-object/from16 v27, v11

    .line 573
    .line 574
    iget-wide v10, v0, Lj00;->G:J

    .line 575
    .line 576
    :goto_5
    sget-object v0, Lfc0;->J:La51;

    .line 577
    .line 578
    invoke-static {v9, v10, v11, v0}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v8, v3}, Lw40;->h(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    if-nez v9, :cond_15

    .line 591
    .line 592
    if-ne v10, v13, :cond_16

    .line 593
    .line 594
    :cond_15
    new-instance v10, Ll23;

    .line 595
    .line 596
    invoke-direct {v10, v3, v6}, Ll23;-><init>(Lhe;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_16
    check-cast v10, Lh01;

    .line 603
    .line 604
    const/16 v3, 0xf

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    invoke-static {v0, v15, v9, v10, v3}, Landroidx/compose/foundation/b;->b(Lqx1;ZLjava/lang/String;Lh01;I)Lqx1;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/4 v3, 0x3

    .line 612
    invoke-static {v0, v15, v9, v3}, Lsk3;->G(Lqx1;ZLzz1;I)Lqx1;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sget-object v3, Lt7;->H:Lpq;

    .line 617
    .line 618
    invoke-static {v3, v15}, Lvr;->d(Lu7;Z)Lgv1;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget-wide v9, v8, Lw40;->T:J

    .line 623
    .line 624
    ushr-long v11, v9, v16

    .line 625
    .line 626
    xor-long/2addr v9, v11

    .line 627
    long-to-int v9, v9

    .line 628
    invoke-virtual {v8}, Lw40;->l()Lze2;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-static {v8, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v11, Lm40;->b:Ll40;

    .line 637
    .line 638
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    sget-object v11, Ll40;->b:Lo50;

    .line 642
    .line 643
    invoke-virtual {v8}, Lw40;->e0()V

    .line 644
    .line 645
    .line 646
    iget-boolean v12, v8, Lw40;->S:Z

    .line 647
    .line 648
    if-eqz v12, :cond_17

    .line 649
    .line 650
    invoke-virtual {v8, v11}, Lw40;->k(Lh01;)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_17
    invoke-virtual {v8}, Lw40;->o0()V

    .line 655
    .line 656
    .line 657
    :goto_6
    sget-object v12, Ll40;->f:Lte;

    .line 658
    .line 659
    invoke-static {v8, v12, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    sget-object v3, Ll40;->e:Lte;

    .line 663
    .line 664
    invoke-static {v8, v3, v10}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    sget-object v10, Ll40;->g:Lte;

    .line 672
    .line 673
    invoke-static {v8, v9, v10}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 674
    .line 675
    .line 676
    sget-object v9, Ll40;->h:Lc9;

    .line 677
    .line 678
    invoke-static {v8, v9}, Lr22;->t0(Lq40;Lj01;)V

    .line 679
    .line 680
    .line 681
    sget-object v13, Ll40;->d:Lte;

    .line 682
    .line 683
    invoke-static {v8, v13, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 687
    .line 688
    sget-object v15, Lt7;->R:Loq;

    .line 689
    .line 690
    sget-object v6, Lnz3;->d:Lz63;

    .line 691
    .line 692
    move-wide/from16 v28, v1

    .line 693
    .line 694
    const/16 v1, 0x36

    .line 695
    .line 696
    invoke-static {v6, v15, v8, v1}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    move-wide/from16 v30, v4

    .line 701
    .line 702
    iget-wide v4, v8, Lw40;->T:J

    .line 703
    .line 704
    ushr-long v15, v4, v16

    .line 705
    .line 706
    xor-long/2addr v4, v15

    .line 707
    long-to-int v2, v4

    .line 708
    invoke-virtual {v8}, Lw40;->l()Lze2;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v8, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v8}, Lw40;->e0()V

    .line 717
    .line 718
    .line 719
    iget-boolean v5, v8, Lw40;->S:Z

    .line 720
    .line 721
    if-eqz v5, :cond_18

    .line 722
    .line 723
    invoke-virtual {v8, v11}, Lw40;->k(Lh01;)V

    .line 724
    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_18
    invoke-virtual {v8}, Lw40;->o0()V

    .line 728
    .line 729
    .line 730
    :goto_7
    invoke-static {v8, v12, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v8, v3, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v2, v8, v10, v8, v9}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v8, v13, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget-object v0, Ljy;->b:Lc61;

    .line 743
    .line 744
    if-eqz v0, :cond_19

    .line 745
    .line 746
    :goto_8
    move-object/from16 v19, v0

    .line 747
    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :cond_19
    new-instance v42, Lb61;

    .line 751
    .line 752
    const/16 v50, 0x0

    .line 753
    .line 754
    const/16 v52, 0x60

    .line 755
    .line 756
    const-string v43, "Filled.Code"

    .line 757
    .line 758
    const/high16 v44, 0x41c00000    # 24.0f

    .line 759
    .line 760
    const/high16 v45, 0x41c00000    # 24.0f

    .line 761
    .line 762
    const/high16 v46, 0x41c00000    # 24.0f

    .line 763
    .line 764
    const/high16 v47, 0x41c00000    # 24.0f

    .line 765
    .line 766
    const-wide/16 v48, 0x0

    .line 767
    .line 768
    const/16 v51, 0x0

    .line 769
    .line 770
    invoke-direct/range {v42 .. v52}, Lb61;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v0, v42

    .line 774
    .line 775
    sget v1, Lep3;->a:I

    .line 776
    .line 777
    new-instance v1, Lf83;

    .line 778
    .line 779
    sget-wide v2, Ld00;->b:J

    .line 780
    .line 781
    invoke-direct {v1, v2, v3}, Lf83;-><init>(J)V

    .line 782
    .line 783
    .line 784
    new-instance v2, Lr12;

    .line 785
    .line 786
    const/4 v3, 0x1

    .line 787
    invoke-direct {v2, v3}, Lr12;-><init>(I)V

    .line 788
    .line 789
    .line 790
    const v3, 0x41166666    # 9.4f

    .line 791
    .line 792
    .line 793
    const v4, 0x4184cccd    # 16.6f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v3, v4}, Lr12;->j(FF)V

    .line 797
    .line 798
    .line 799
    const v3, 0x4099999a    # 4.8f

    .line 800
    .line 801
    .line 802
    const/high16 v5, 0x41400000    # 12.0f

    .line 803
    .line 804
    invoke-virtual {v2, v3, v5}, Lr12;->h(FF)V

    .line 805
    .line 806
    .line 807
    const v3, 0x40933333    # 4.6f

    .line 808
    .line 809
    .line 810
    const v5, -0x3f6ccccd    # -4.6f

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v3, v5}, Lr12;->i(FF)V

    .line 814
    .line 815
    .line 816
    const/high16 v6, 0x41000000    # 8.0f

    .line 817
    .line 818
    const/high16 v9, 0x40c00000    # 6.0f

    .line 819
    .line 820
    invoke-virtual {v2, v6, v9}, Lr12;->h(FF)V

    .line 821
    .line 822
    .line 823
    const/high16 v6, -0x3f400000    # -6.0f

    .line 824
    .line 825
    invoke-virtual {v2, v6, v9}, Lr12;->i(FF)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v9, v9}, Lr12;->i(FF)V

    .line 829
    .line 830
    .line 831
    const v10, 0x3fb33333    # 1.4f

    .line 832
    .line 833
    .line 834
    const v11, -0x404ccccd    # -1.4f

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v10, v11}, Lr12;->i(FF)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Lr12;->c()V

    .line 841
    .line 842
    .line 843
    const v10, 0x4169999a    # 14.6f

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v10, v4}, Lr12;->j(FF)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v3, v5}, Lr12;->i(FF)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v5, v5}, Lr12;->i(FF)V

    .line 853
    .line 854
    .line 855
    const/high16 v3, 0x41800000    # 16.0f

    .line 856
    .line 857
    invoke-virtual {v2, v3, v9}, Lr12;->h(FF)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v9, v9}, Lr12;->i(FF)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v6, v9}, Lr12;->i(FF)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v11, v11}, Lr12;->i(FF)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Lr12;->c()V

    .line 870
    .line 871
    .line 872
    iget-object v2, v2, Lr12;->a:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-static {v0, v2, v1}, Lb61;->a(Lb61;Ljava/util/ArrayList;Lf83;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lb61;->b()Lc61;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sput-object v0, Ljy;->b:Lc61;

    .line 882
    .line 883
    goto/16 :goto_8

    .line 884
    .line 885
    :goto_9
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1a

    .line 896
    .line 897
    move-wide/from16 v22, v28

    .line 898
    .line 899
    goto :goto_a

    .line 900
    :cond_1a
    move-wide/from16 v22, v30

    .line 901
    .line 902
    :goto_a
    const/high16 v0, 0x41a00000    # 20.0f

    .line 903
    .line 904
    move-object/from16 v2, v27

    .line 905
    .line 906
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 907
    .line 908
    .line 909
    move-result-object v21

    .line 910
    const/16 v25, 0x1b0

    .line 911
    .line 912
    const/16 v26, 0x0

    .line 913
    .line 914
    const/16 v20, 0x0

    .line 915
    .line 916
    move-object/from16 v24, v8

    .line 917
    .line 918
    invoke-static/range {v19 .. v26}, Lv51;->a(Lc61;Ljava/lang/String;Lqx1;JLq40;II)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v0, v24

    .line 922
    .line 923
    const/high16 v5, 0x41400000    # 12.0f

    .line 924
    .line 925
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-static {v0, v1}, Lbo3;->d(Lq40;Lqx1;)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_1b

    .line 943
    .line 944
    move-wide/from16 v21, v28

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_1b
    move-wide/from16 v21, v30

    .line 948
    .line 949
    :goto_b
    sget-object v25, Lvy0;->L:Lvy0;

    .line 950
    .line 951
    const/16 v39, 0x0

    .line 952
    .line 953
    const v40, 0x3ffba

    .line 954
    .line 955
    .line 956
    const-string v19, "GitHub \u4e3b\u9875"

    .line 957
    .line 958
    const/16 v20, 0x0

    .line 959
    .line 960
    const-wide/16 v23, 0x0

    .line 961
    .line 962
    const/16 v26, 0x0

    .line 963
    .line 964
    const-wide/16 v27, 0x0

    .line 965
    .line 966
    const/16 v29, 0x0

    .line 967
    .line 968
    const-wide/16 v30, 0x0

    .line 969
    .line 970
    const/16 v32, 0x0

    .line 971
    .line 972
    const/16 v33, 0x0

    .line 973
    .line 974
    const/16 v34, 0x0

    .line 975
    .line 976
    const/16 v35, 0x0

    .line 977
    .line 978
    const/16 v36, 0x0

    .line 979
    .line 980
    const v38, 0x180006

    .line 981
    .line 982
    .line 983
    move-object/from16 v37, v0

    .line 984
    .line 985
    invoke-static/range {v19 .. v40}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 986
    .line 987
    .line 988
    const/4 v3, 0x1

    .line 989
    invoke-virtual {v0, v3}, Lw40;->p(Z)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v3}, Lw40;->p(Z)V

    .line 993
    .line 994
    .line 995
    goto :goto_c

    .line 996
    :cond_1c
    move-object v0, v8

    .line 997
    invoke-virtual {v0}, Lw40;->W()V

    .line 998
    .line 999
    .line 1000
    :goto_c
    return-object v14

    .line 1001
    :pswitch_4
    move-object/from16 v19, v2

    .line 1002
    .line 1003
    move-object v2, v11

    .line 1004
    check-cast v0, Lk23;

    .line 1005
    .line 1006
    move-object/from16 v4, v19

    .line 1007
    .line 1008
    check-cast v4, Lj00;

    .line 1009
    .line 1010
    iget-wide v5, v4, Lj00;->i:J

    .line 1011
    .line 1012
    move-object/from16 v8, p1

    .line 1013
    .line 1014
    check-cast v8, Lvh1;

    .line 1015
    .line 1016
    move-object/from16 v9, p2

    .line 1017
    .line 1018
    check-cast v9, Lq40;

    .line 1019
    .line 1020
    move-object/from16 v11, p3

    .line 1021
    .line 1022
    check-cast v11, Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    and-int/lit8 v8, v11, 0x11

    .line 1032
    .line 1033
    if-eq v8, v12, :cond_1d

    .line 1034
    .line 1035
    const/4 v8, 0x1

    .line 1036
    :goto_d
    const/4 v12, 0x1

    .line 1037
    goto :goto_e

    .line 1038
    :cond_1d
    move v8, v15

    .line 1039
    goto :goto_d

    .line 1040
    :goto_e
    and-int/2addr v11, v12

    .line 1041
    check-cast v9, Lw40;

    .line 1042
    .line 1043
    invoke-virtual {v9, v11, v8}, Lw40;->T(IZ)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    if-eqz v8, :cond_24

    .line 1048
    .line 1049
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    const/high16 v1, 0x41000000    # 8.0f

    .line 1054
    .line 1055
    invoke-static {v8, v3, v1, v12}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const/high16 v3, 0x41900000    # 18.0f

    .line 1060
    .line 1061
    invoke-static {v3}, Lrs2;->a(F)Lqs2;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    invoke-static {v1, v8}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v0}, Lk23;->k()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    if-eqz v8, :cond_1e

    .line 1074
    .line 1075
    iget-wide v10, v4, Lj00;->h:J

    .line 1076
    .line 1077
    goto :goto_f

    .line 1078
    :cond_1e
    iget-wide v10, v4, Lj00;->G:J

    .line 1079
    .line 1080
    :goto_f
    sget-object v8, Lfc0;->J:La51;

    .line 1081
    .line 1082
    invoke-static {v1, v10, v11, v8}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v1, v3}, Lac1;->o0(Lqx1;F)Lqx1;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    sget-object v3, Lt7;->H:Lpq;

    .line 1091
    .line 1092
    invoke-static {v3, v15}, Lvr;->d(Lu7;Z)Lgv1;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    iget-wide v10, v9, Lw40;->T:J

    .line 1097
    .line 1098
    ushr-long v12, v10, v16

    .line 1099
    .line 1100
    xor-long/2addr v10, v12

    .line 1101
    long-to-int v8, v10

    .line 1102
    invoke-virtual {v9}, Lw40;->l()Lze2;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    invoke-static {v9, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    sget-object v11, Lm40;->b:Ll40;

    .line 1111
    .line 1112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    sget-object v11, Ll40;->b:Lo50;

    .line 1116
    .line 1117
    invoke-virtual {v9}, Lw40;->e0()V

    .line 1118
    .line 1119
    .line 1120
    iget-boolean v12, v9, Lw40;->S:Z

    .line 1121
    .line 1122
    if-eqz v12, :cond_1f

    .line 1123
    .line 1124
    invoke-virtual {v9, v11}, Lw40;->k(Lh01;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_10

    .line 1128
    :cond_1f
    invoke-virtual {v9}, Lw40;->o0()V

    .line 1129
    .line 1130
    .line 1131
    :goto_10
    sget-object v12, Ll40;->f:Lte;

    .line 1132
    .line 1133
    invoke-static {v9, v12, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v3, Ll40;->e:Lte;

    .line 1137
    .line 1138
    invoke-static {v9, v3, v10}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    sget-object v10, Ll40;->g:Lte;

    .line 1146
    .line 1147
    invoke-static {v9, v8, v10}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v8, Ll40;->h:Lc9;

    .line 1151
    .line 1152
    invoke-static {v9, v8}, Lr22;->t0(Lq40;Lj01;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v13, Ll40;->d:Lte;

    .line 1156
    .line 1157
    invoke-static {v9, v13, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v1, Lol;

    .line 1161
    .line 1162
    new-instance v15, Lml;

    .line 1163
    .line 1164
    move/from16 v42, v7

    .line 1165
    .line 1166
    const/4 v7, 0x1

    .line 1167
    invoke-direct {v15, v7}, Lml;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 p0, v0

    .line 1171
    .line 1172
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1173
    .line 1174
    invoke-direct {v1, v0, v7, v15}, Lol;-><init>(FZLx01;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, Lt7;->T:Lnq;

    .line 1178
    .line 1179
    const/4 v7, 0x6

    .line 1180
    invoke-static {v1, v0, v9, v7}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    move-wide/from16 v17, v5

    .line 1185
    .line 1186
    iget-wide v5, v9, Lw40;->T:J

    .line 1187
    .line 1188
    ushr-long v15, v5, v16

    .line 1189
    .line 1190
    xor-long/2addr v5, v15

    .line 1191
    long-to-int v1, v5

    .line 1192
    invoke-virtual {v9}, Lw40;->l()Lze2;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-static {v9, v2}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v9}, Lw40;->e0()V

    .line 1201
    .line 1202
    .line 1203
    iget-boolean v6, v9, Lw40;->S:Z

    .line 1204
    .line 1205
    if-eqz v6, :cond_20

    .line 1206
    .line 1207
    invoke-virtual {v9, v11}, Lw40;->k(Lh01;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_11

    .line 1211
    :cond_20
    invoke-virtual {v9}, Lw40;->o0()V

    .line 1212
    .line 1213
    .line 1214
    :goto_11
    invoke-static {v9, v12, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v9, v3, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v1, v9, v10, v9, v8}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v9, v13, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual/range {p0 .. p0}, Lk23;->k()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_21

    .line 1231
    .line 1232
    const-string v0, "\u5df2\u68c0\u6d4b\u5230 ticket\u3001ts_sign \u548c private key"

    .line 1233
    .line 1234
    :goto_12
    move-object/from16 v19, v0

    .line 1235
    .line 1236
    goto :goto_13

    .line 1237
    :cond_21
    const-string v0, "\u8bf7\u8865\u5145 security-sdk / web_protect \u5bfc\u51fa\u7684\u4e92\u52a8\u5b89\u5168\u51ed\u636e"

    .line 1238
    .line 1239
    goto :goto_12

    .line 1240
    :goto_13
    sget-object v0, Ljl3;->a:Lea3;

    .line 1241
    .line 1242
    invoke-virtual {v9, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Lgl3;

    .line 1247
    .line 1248
    iget-object v1, v1, Lgl3;->i:Leh3;

    .line 1249
    .line 1250
    invoke-virtual/range {p0 .. p0}, Lk23;->k()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_22

    .line 1255
    .line 1256
    move-wide/from16 v21, v17

    .line 1257
    .line 1258
    goto :goto_14

    .line 1259
    :cond_22
    iget-wide v2, v4, Lj00;->q:J

    .line 1260
    .line 1261
    move-wide/from16 v21, v2

    .line 1262
    .line 1263
    :goto_14
    sget-object v25, Lvy0;->L:Lvy0;

    .line 1264
    .line 1265
    const/16 v39, 0x0

    .line 1266
    .line 1267
    const v40, 0x1ffba

    .line 1268
    .line 1269
    .line 1270
    const/16 v20, 0x0

    .line 1271
    .line 1272
    const-wide/16 v23, 0x0

    .line 1273
    .line 1274
    const/16 v26, 0x0

    .line 1275
    .line 1276
    const-wide/16 v27, 0x0

    .line 1277
    .line 1278
    const/16 v29, 0x0

    .line 1279
    .line 1280
    const-wide/16 v30, 0x0

    .line 1281
    .line 1282
    const/16 v32, 0x0

    .line 1283
    .line 1284
    const/16 v33, 0x0

    .line 1285
    .line 1286
    const/16 v34, 0x0

    .line 1287
    .line 1288
    const/16 v35, 0x0

    .line 1289
    .line 1290
    const/high16 v38, 0x180000

    .line 1291
    .line 1292
    move-object/from16 v36, v1

    .line 1293
    .line 1294
    move-object/from16 v37, v9

    .line 1295
    .line 1296
    invoke-static/range {v19 .. v40}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v9, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Lgl3;

    .line 1304
    .line 1305
    iget-object v0, v0, Lgl3;->l:Leh3;

    .line 1306
    .line 1307
    invoke-virtual/range {p0 .. p0}, Lk23;->k()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_23

    .line 1312
    .line 1313
    move-wide/from16 v21, v17

    .line 1314
    .line 1315
    goto :goto_15

    .line 1316
    :cond_23
    iget-wide v5, v4, Lj00;->s:J

    .line 1317
    .line 1318
    move-wide/from16 v21, v5

    .line 1319
    .line 1320
    :goto_15
    invoke-static/range {v42 .. v42}, Lf22;->C(I)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v23

    .line 1324
    const/16 v39, 0x0

    .line 1325
    .line 1326
    const v40, 0x1ffea

    .line 1327
    .line 1328
    .line 1329
    const-string v19, "\u652f\u6301\u7c98\u8d34 JSON\u3001key=value \u6587\u672c\u6216 localStorage \u5bfc\u51fa\u5185\u5bb9\uff0c\u4f1a\u81ea\u52a8\u63d0\u53d6 ticket \u548c ts_sign\u3002"

    .line 1330
    .line 1331
    const/16 v20, 0x0

    .line 1332
    .line 1333
    const/16 v25, 0x0

    .line 1334
    .line 1335
    const/16 v26, 0x0

    .line 1336
    .line 1337
    const-wide/16 v27, 0x0

    .line 1338
    .line 1339
    const/16 v29, 0x0

    .line 1340
    .line 1341
    const-wide/16 v30, 0x0

    .line 1342
    .line 1343
    const/16 v32, 0x0

    .line 1344
    .line 1345
    const/16 v33, 0x0

    .line 1346
    .line 1347
    const/16 v34, 0x0

    .line 1348
    .line 1349
    const/16 v35, 0x0

    .line 1350
    .line 1351
    const/16 v38, 0x6006

    .line 1352
    .line 1353
    move-object/from16 v36, v0

    .line 1354
    .line 1355
    move-object/from16 v37, v9

    .line 1356
    .line 1357
    invoke-static/range {v19 .. v40}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v3, 0x1

    .line 1361
    invoke-virtual {v9, v3}, Lw40;->p(Z)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v9, v3}, Lw40;->p(Z)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_16

    .line 1368
    :cond_24
    invoke-virtual {v9}, Lw40;->W()V

    .line 1369
    .line 1370
    .line 1371
    :goto_16
    return-object v14

    .line 1372
    :pswitch_5
    move-object/from16 v19, v2

    .line 1373
    .line 1374
    check-cast v0, Lh01;

    .line 1375
    .line 1376
    move-object/from16 v2, v19

    .line 1377
    .line 1378
    check-cast v2, Lj01;

    .line 1379
    .line 1380
    move-object/from16 v1, p1

    .line 1381
    .line 1382
    check-cast v1, Lqx1;

    .line 1383
    .line 1384
    move-object/from16 v1, p2

    .line 1385
    .line 1386
    check-cast v1, Lq40;

    .line 1387
    .line 1388
    move-object/from16 v3, p3

    .line 1389
    .line 1390
    check-cast v3, Ljava/lang/Integer;

    .line 1391
    .line 1392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    check-cast v1, Lw40;

    .line 1396
    .line 1397
    const v3, 0x2d4acc1b

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v3}, Lw40;->b0(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    if-ne v3, v13, :cond_25

    .line 1408
    .line 1409
    invoke-static {v0}, Lr22;->W(Lh01;)Lig0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-virtual {v1, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_25
    check-cast v3, Lp93;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    if-ne v0, v13, :cond_26

    .line 1423
    .line 1424
    new-instance v0, Ldf;

    .line 1425
    .line 1426
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    check-cast v4, Lz72;

    .line 1431
    .line 1432
    iget-wide v4, v4, Lz72;->a:J

    .line 1433
    .line 1434
    new-instance v6, Lz72;

    .line 1435
    .line 1436
    invoke-direct {v6, v4, v5}, Lz72;-><init>(J)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v4, Ln03;->b:Lqk3;

    .line 1440
    .line 1441
    sget-wide v7, Ln03;->c:J

    .line 1442
    .line 1443
    new-instance v5, Lz72;

    .line 1444
    .line 1445
    invoke-direct {v5, v7, v8}, Lz72;-><init>(J)V

    .line 1446
    .line 1447
    .line 1448
    const/16 v7, 0x8

    .line 1449
    .line 1450
    invoke-direct {v0, v6, v4, v5, v7}, Ldf;-><init>(Ljava/lang/Object;Lqk3;Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_26
    check-cast v0, Ldf;

    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    if-nez v4, :cond_27

    .line 1467
    .line 1468
    if-ne v5, v13, :cond_28

    .line 1469
    .line 1470
    :cond_27
    new-instance v5, Ll1;

    .line 1471
    .line 1472
    const/16 v4, 0x16

    .line 1473
    .line 1474
    const/4 v9, 0x0

    .line 1475
    invoke-direct {v5, v3, v0, v9, v4}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_28
    check-cast v5, Lx01;

    .line 1482
    .line 1483
    invoke-static {v1, v5, v14}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v0, v0, Ldf;->c:Ltg;

    .line 1487
    .line 1488
    invoke-virtual {v1, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    if-nez v3, :cond_29

    .line 1497
    .line 1498
    if-ne v4, v13, :cond_2a

    .line 1499
    .line 1500
    :cond_29
    new-instance v4, Ldy1;

    .line 1501
    .line 1502
    const/4 v3, 0x3

    .line 1503
    invoke-direct {v4, v0, v3}, Ldy1;-><init>(Lp93;I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_2a
    check-cast v4, Lh01;

    .line 1510
    .line 1511
    invoke-interface {v2, v4}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, Lqx1;

    .line 1516
    .line 1517
    invoke-virtual {v1, v15}, Lw40;->p(Z)V

    .line 1518
    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_6
    move-object/from16 v19, v2

    .line 1522
    .line 1523
    move-object/from16 v2, v19

    .line 1524
    .line 1525
    check-cast v2, Lre0;

    .line 1526
    .line 1527
    check-cast v0, Lig1;

    .line 1528
    .line 1529
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    check-cast v1, Ljava/lang/Float;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    move-object/from16 v4, p2

    .line 1538
    .line 1539
    check-cast v4, Ljava/lang/Float;

    .line 1540
    .line 1541
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    move-object/from16 v5, p3

    .line 1546
    .line 1547
    check-cast v5, Ljava/lang/Float;

    .line 1548
    .line 1549
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    invoke-static {v2, v1}, Lr22;->n0(Lsc2;F)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v6

    .line 1557
    invoke-virtual {v2}, Lsc2;->m()Ljc2;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v7

    .line 1561
    iget-object v7, v7, Ljc2;->e:Lpa2;

    .line 1562
    .line 1563
    sget-object v8, Lpa2;->G:Lpa2;

    .line 1564
    .line 1565
    if-ne v7, v8, :cond_2b

    .line 1566
    .line 1567
    goto :goto_17

    .line 1568
    :cond_2b
    sget-object v7, Lig1;->G:Lig1;

    .line 1569
    .line 1570
    if-ne v0, v7, :cond_2c

    .line 1571
    .line 1572
    goto :goto_17

    .line 1573
    :cond_2c
    if-nez v6, :cond_2d

    .line 1574
    .line 1575
    const/4 v6, 0x1

    .line 1576
    goto :goto_17

    .line 1577
    :cond_2d
    move v6, v15

    .line 1578
    :goto_17
    invoke-virtual {v2}, Lsc2;->m()Ljc2;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    iget v0, v0, Ljc2;->b:I

    .line 1583
    .line 1584
    if-nez v0, :cond_2e

    .line 1585
    .line 1586
    move v7, v3

    .line 1587
    goto :goto_18

    .line 1588
    :cond_2e
    invoke-static {v2}, Lr22;->Z(Lsc2;)F

    .line 1589
    .line 1590
    .line 1591
    move-result v7

    .line 1592
    int-to-float v0, v0

    .line 1593
    div-float/2addr v7, v0

    .line 1594
    :goto_18
    float-to-int v0, v7

    .line 1595
    int-to-float v0, v0

    .line 1596
    sub-float v0, v7, v0

    .line 1597
    .line 1598
    iget-object v8, v2, Lsc2;->q:Lcg0;

    .line 1599
    .line 1600
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1601
    .line 1602
    .line 1603
    move-result v9

    .line 1604
    const/high16 v10, 0x43c80000    # 400.0f

    .line 1605
    .line 1606
    invoke-interface {v8, v10}, Lcg0;->I(F)F

    .line 1607
    .line 1608
    .line 1609
    move-result v8

    .line 1610
    cmpg-float v8, v9, v8

    .line 1611
    .line 1612
    const/4 v9, 0x2

    .line 1613
    if-gez v8, :cond_2f

    .line 1614
    .line 1615
    goto :goto_19

    .line 1616
    :cond_2f
    cmpl-float v1, v1, v3

    .line 1617
    .line 1618
    if-lez v1, :cond_30

    .line 1619
    .line 1620
    const/4 v15, 0x1

    .line 1621
    goto :goto_19

    .line 1622
    :cond_30
    move v15, v9

    .line 1623
    :goto_19
    if-nez v15, :cond_33

    .line 1624
    .line 1625
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1630
    .line 1631
    cmpl-float v0, v0, v1

    .line 1632
    .line 1633
    if-lez v0, :cond_31

    .line 1634
    .line 1635
    if-eqz v6, :cond_36

    .line 1636
    .line 1637
    goto :goto_1a

    .line 1638
    :cond_31
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    iget-object v1, v2, Lsc2;->q:Lcg0;

    .line 1643
    .line 1644
    sget-object v3, Luc2;->a:Ltc2;

    .line 1645
    .line 1646
    const/high16 v3, 0x42600000    # 56.0f

    .line 1647
    .line 1648
    invoke-interface {v1, v3}, Lcg0;->I(F)F

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    invoke-virtual {v2}, Lsc2;->o()I

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    int-to-float v3, v3

    .line 1657
    const/high16 v7, 0x40000000    # 2.0f

    .line 1658
    .line 1659
    div-float/2addr v3, v7

    .line 1660
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    invoke-virtual {v2}, Lsc2;->o()I

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    int-to-float v2, v2

    .line 1669
    div-float/2addr v1, v2

    .line 1670
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    cmpl-float v0, v0, v1

    .line 1675
    .line 1676
    if-ltz v0, :cond_32

    .line 1677
    .line 1678
    if-eqz v6, :cond_34

    .line 1679
    .line 1680
    goto :goto_1b

    .line 1681
    :cond_32
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    cmpg-float v0, v0, v1

    .line 1690
    .line 1691
    if-gez v0, :cond_34

    .line 1692
    .line 1693
    goto :goto_1b

    .line 1694
    :cond_33
    const/4 v12, 0x1

    .line 1695
    if-ne v15, v12, :cond_35

    .line 1696
    .line 1697
    :cond_34
    :goto_1a
    move v3, v5

    .line 1698
    goto :goto_1c

    .line 1699
    :cond_35
    if-ne v15, v9, :cond_37

    .line 1700
    .line 1701
    :cond_36
    :goto_1b
    move v3, v4

    .line 1702
    :cond_37
    :goto_1c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    return-object v0

    .line 1707
    :pswitch_7
    move-object/from16 v19, v2

    .line 1708
    .line 1709
    check-cast v0, Lh01;

    .line 1710
    .line 1711
    move-object/from16 v2, v19

    .line 1712
    .line 1713
    check-cast v2, Lh01;

    .line 1714
    .line 1715
    move-object/from16 v1, p1

    .line 1716
    .line 1717
    check-cast v1, Lqx1;

    .line 1718
    .line 1719
    move-object/from16 v3, p2

    .line 1720
    .line 1721
    check-cast v3, Lq40;

    .line 1722
    .line 1723
    move-object/from16 v4, p3

    .line 1724
    .line 1725
    check-cast v4, Ljava/lang/Integer;

    .line 1726
    .line 1727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    check-cast v3, Lw40;

    .line 1734
    .line 1735
    const v4, -0x6886df47

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v3, v4}, Lw40;->b0(I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v0, v3}, Lr22;->u0(Ljava/lang/Object;Lq40;)Lw02;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v10

    .line 1745
    invoke-static {v2, v3}, Lr22;->u0(Ljava/lang/Object;Lq40;)Lw02;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v9

    .line 1749
    const/4 v0, 0x0

    .line 1750
    invoke-static {v0, v3}, Lr22;->u0(Ljava/lang/Object;Lq40;)Lw02;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lea3;

    .line 1755
    .line 1756
    invoke-virtual {v3, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    move-object v8, v0

    .line 1761
    check-cast v8, Landroid/view/View;

    .line 1762
    .line 1763
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    if-ne v0, v13, :cond_38

    .line 1768
    .line 1769
    invoke-static {v3}, Lnf1;->t(Lq40;)Lf90;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-virtual {v3, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    :cond_38
    move-object v7, v0

    .line 1777
    check-cast v7, Lf90;

    .line 1778
    .line 1779
    invoke-virtual {v3, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    invoke-virtual {v3, v7}, Lw40;->h(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    or-int/2addr v0, v2

    .line 1788
    invoke-virtual {v3, v8}, Lw40;->h(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    or-int/2addr v0, v2

    .line 1793
    invoke-virtual {v3, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    or-int/2addr v0, v2

    .line 1798
    invoke-virtual {v3, v10}, Lw40;->f(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    or-int/2addr v0, v2

    .line 1803
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    if-nez v0, :cond_39

    .line 1808
    .line 1809
    if-ne v2, v13, :cond_3a

    .line 1810
    .line 1811
    :cond_39
    new-instance v5, Lay1;

    .line 1812
    .line 1813
    invoke-direct/range {v5 .. v10}, Lay1;-><init>(Lw02;Lf90;Landroid/view/View;Lw02;Lw02;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v3, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    move-object v2, v5

    .line 1820
    :cond_3a
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1821
    .line 1822
    invoke-static {v1, v14, v2}, Loc3;->a(Lqx1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lqx1;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-virtual {v3, v15}, Lw40;->p(Z)V

    .line 1827
    .line 1828
    .line 1829
    return-object v0

    .line 1830
    :pswitch_8
    move-object/from16 v19, v2

    .line 1831
    .line 1832
    check-cast v0, Lmt1;

    .line 1833
    .line 1834
    move-object/from16 v2, v19

    .line 1835
    .line 1836
    check-cast v2, Lw02;

    .line 1837
    .line 1838
    move-object/from16 v1, p1

    .line 1839
    .line 1840
    check-cast v1, Llg;

    .line 1841
    .line 1842
    move-object/from16 v3, p2

    .line 1843
    .line 1844
    check-cast v3, Lq40;

    .line 1845
    .line 1846
    move-object/from16 v4, p3

    .line 1847
    .line 1848
    check-cast v4, Ljava/lang/Integer;

    .line 1849
    .line 1850
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    iget-object v5, v0, Lmt1;->l:Lkq1;

    .line 1857
    .line 1858
    iget-object v6, v0, Lmt1;->g:Le33;

    .line 1859
    .line 1860
    move-object v10, v3

    .line 1861
    check-cast v10, Lw40;

    .line 1862
    .line 1863
    invoke-virtual {v10, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    if-nez v1, :cond_3b

    .line 1872
    .line 1873
    if-ne v3, v13, :cond_3c

    .line 1874
    .line 1875
    :cond_3b
    new-instance v3, Lvk;

    .line 1876
    .line 1877
    const/4 v1, 0x3

    .line 1878
    invoke-direct {v3, v0, v1}, Lvk;-><init>(Lmt1;I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v10, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_3c
    move-object v7, v3

    .line 1885
    check-cast v7, Lh01;

    .line 1886
    .line 1887
    invoke-virtual {v10, v2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    invoke-virtual {v10, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    or-int/2addr v1, v3

    .line 1896
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    if-nez v1, :cond_3d

    .line 1901
    .line 1902
    if-ne v3, v13, :cond_3e

    .line 1903
    .line 1904
    :cond_3d
    new-instance v3, Lxp1;

    .line 1905
    .line 1906
    invoke-direct {v3, v2, v0}, Lxp1;-><init>(Lw02;Lmt1;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v10, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    :cond_3e
    move-object v8, v3

    .line 1913
    check-cast v8, Lh01;

    .line 1914
    .line 1915
    sget-object v9, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1916
    .line 1917
    const/16 v11, 0x6000

    .line 1918
    .line 1919
    invoke-static/range {v5 .. v11}, Lvp1;->a(Lkq1;Le33;Lh01;Lh01;Lqx1;Lq40;I)V

    .line 1920
    .line 1921
    .line 1922
    return-object v14

    .line 1923
    :pswitch_9
    move-object/from16 v19, v2

    .line 1924
    .line 1925
    check-cast v0, Lj01;

    .line 1926
    .line 1927
    move-object/from16 v2, v19

    .line 1928
    .line 1929
    check-cast v2, Ln70;

    .line 1930
    .line 1931
    move-object/from16 v1, p1

    .line 1932
    .line 1933
    check-cast v1, Lw00;

    .line 1934
    .line 1935
    move-object/from16 v1, p2

    .line 1936
    .line 1937
    check-cast v1, Lq40;

    .line 1938
    .line 1939
    move-object/from16 v3, p3

    .line 1940
    .line 1941
    check-cast v3, Ljava/lang/Integer;

    .line 1942
    .line 1943
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1944
    .line 1945
    .line 1946
    move-result v3

    .line 1947
    and-int/lit8 v4, v3, 0x11

    .line 1948
    .line 1949
    if-eq v4, v12, :cond_3f

    .line 1950
    .line 1951
    const/4 v4, 0x1

    .line 1952
    :goto_1d
    const/16 v41, 0x1

    .line 1953
    .line 1954
    goto :goto_1e

    .line 1955
    :cond_3f
    move v4, v15

    .line 1956
    goto :goto_1d

    .line 1957
    :goto_1e
    and-int/lit8 v3, v3, 0x1

    .line 1958
    .line 1959
    check-cast v1, Lw40;

    .line 1960
    .line 1961
    invoke-virtual {v1, v3, v4}, Lw40;->T(IZ)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    if-eqz v3, :cond_41

    .line 1966
    .line 1967
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    if-ne v3, v13, :cond_40

    .line 1972
    .line 1973
    new-instance v3, Lo70;

    .line 1974
    .line 1975
    invoke-direct {v3}, Lo70;-><init>()V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v1, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    :cond_40
    check-cast v3, Lo70;

    .line 1982
    .line 1983
    iget-object v4, v3, Lo70;->a:Lt73;

    .line 1984
    .line 1985
    invoke-virtual {v4}, Lt73;->clear()V

    .line 1986
    .line 1987
    .line 1988
    invoke-interface {v0, v3}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v3, v2, v1, v15}, Lo70;->a(Ln70;Lq40;I)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_1f

    .line 1995
    :cond_41
    invoke-virtual {v1}, Lw40;->W()V

    .line 1996
    .line 1997
    .line 1998
    :goto_1f
    return-object v14

    .line 1999
    :pswitch_a
    move-object/from16 v19, v2

    .line 2000
    .line 2001
    check-cast v0, Lig1;

    .line 2002
    .line 2003
    move-object/from16 v2, v19

    .line 2004
    .line 2005
    check-cast v2, Lf30;

    .line 2006
    .line 2007
    move-object/from16 v1, p1

    .line 2008
    .line 2009
    check-cast v1, Lyv0;

    .line 2010
    .line 2011
    move-object/from16 v1, p2

    .line 2012
    .line 2013
    check-cast v1, Lq40;

    .line 2014
    .line 2015
    move-object/from16 v3, p3

    .line 2016
    .line 2017
    check-cast v3, Ljava/lang/Integer;

    .line 2018
    .line 2019
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    and-int/lit8 v4, v3, 0x11

    .line 2024
    .line 2025
    if-eq v4, v12, :cond_42

    .line 2026
    .line 2027
    const/4 v15, 0x1

    .line 2028
    :cond_42
    const/16 v41, 0x1

    .line 2029
    .line 2030
    and-int/lit8 v3, v3, 0x1

    .line 2031
    .line 2032
    check-cast v1, Lw40;

    .line 2033
    .line 2034
    invoke-virtual {v1, v3, v15}, Lw40;->T(IZ)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v3

    .line 2038
    if-eqz v3, :cond_43

    .line 2039
    .line 2040
    sget-object v3, Lp50;->n:Lea3;

    .line 2041
    .line 2042
    invoke-virtual {v3, v0}, Lea3;->a(Ljava/lang/Object;)Lai;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    const/16 v7, 0x8

    .line 2047
    .line 2048
    invoke-static {v0, v2, v1, v7}, Ley;->a(Lai;Lx01;Lq40;I)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_20

    .line 2052
    :cond_43
    invoke-virtual {v1}, Lw40;->W()V

    .line 2053
    .line 2054
    .line 2055
    :goto_20
    return-object v14

    .line 2056
    nop

    .line 2057
    :pswitch_data_0
    .packed-switch 0x0
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
