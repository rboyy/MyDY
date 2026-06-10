.class public final synthetic Li1;
.super Lj11;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Li1;->G:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Li11;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li1;->G:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lom3;->a:Lom3;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Llf1;

    .line 18
    .line 19
    iget-object v1, v1, Llf1;->a:Landroid/view/KeyEvent;

    .line 20
    .line 21
    iget-object v0, v0, Luu;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhf3;

    .line 24
    .line 25
    iget-object v2, v0, Lhf3;->f:Lxg3;

    .line 26
    .line 27
    iget-boolean v7, v0, Lhf3;->d:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_4

    .line 44
    .line 45
    iget-object v8, v0, Lhf3;->i:Ldc0;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/high16 v10, -0x80000000

    .line 55
    .line 56
    and-int/2addr v10, v9

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    const v10, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v9, v10

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iput-object v9, v8, Ldc0;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object v8, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v10, v8, Ldc0;->a:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    iput-object v4, v8, Ldc0;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8, v9}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    move-object v10, v4

    .line 92
    :cond_1
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_0
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Ls10;

    .line 127
    .line 128
    invoke-direct {v9, v8, v5}, Ls10;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v9, v4

    .line 133
    :goto_1
    if-eqz v9, :cond_6

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-static {v9}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lhf3;->a(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v2, Lxg3;->a:Ljava/lang/Float;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    move v5, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v1}, Lnf1;->z(Landroid/view/KeyEvent;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ne v4, v3, :cond_5

    .line 154
    .line 155
    iget-object v3, v0, Lhf3;->j:Lh50;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lh50;->i(Landroid/view/KeyEvent;)Lkf1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-boolean v3, v1, Lkf1;->G:Z

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-instance v3, Lep2;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-boolean v5, v3, Lep2;->G:Z

    .line 176
    .line 177
    new-instance v4, Leq;

    .line 178
    .line 179
    const/16 v6, 0x10

    .line 180
    .line 181
    invoke-direct {v4, v1, v0, v3, v6}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lkf3;

    .line 185
    .line 186
    iget-object v6, v0, Lhf3;->c:Leg3;

    .line 187
    .line 188
    iget-object v7, v0, Lhf3;->g:Lc82;

    .line 189
    .line 190
    iget-object v8, v0, Lhf3;->a:Lhl1;

    .line 191
    .line 192
    invoke-virtual {v8}, Lhl1;->d()Lsg3;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-direct {v1, v6, v7, v8, v2}, Lkf3;-><init>(Leg3;Lc82;Lsg3;Lxg3;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Leq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-wide v7, v1, Lkf3;->f:J

    .line 203
    .line 204
    iget-wide v9, v6, Leg3;->b:J

    .line 205
    .line 206
    invoke-static {v7, v8, v9, v10}, Lyg3;->b(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, v1, Lkf3;->g:Leh;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    iget-object v2, v6, Leg3;->a:Leh;

    .line 215
    .line 216
    invoke-static {v4, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    :cond_8
    iget-object v2, v0, Lhf3;->k:Lj01;

    .line 223
    .line 224
    iget-wide v7, v1, Lkf3;->f:J

    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    invoke-static {v6, v4, v7, v8, v1}, Leg3;->a(Leg3;Leh;JI)Leg3;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v2, v1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v0, v0, Lhf3;->h:Lmm3;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iput-boolean v5, v0, Lmm3;->e:Z

    .line 239
    .line 240
    :cond_a
    iget-boolean v5, v3, Lep2;->G:Z

    .line 241
    .line 242
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_0
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lj01;

    .line 250
    .line 251
    iget-object v0, v0, Luu;->receiver:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lyd3;

    .line 254
    .line 255
    iget-object v0, v0, Lyd3;->b:Lj02;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lj02;->a(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v7

    .line 261
    :pswitch_1
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lz72;

    .line 264
    .line 265
    iget-wide v10, v1, Lz72;->a:J

    .line 266
    .line 267
    iget-object v0, v0, Luu;->receiver:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v9, v0

    .line 270
    check-cast v9, Lfe3;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v0, Lle3;->a:Lu50;

    .line 276
    .line 277
    invoke-static {v9, v0}, Lfx;->C(Ll50;Lnm2;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v12, v0

    .line 282
    check-cast v12, Lke3;

    .line 283
    .line 284
    if-nez v12, :cond_b

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    new-instance v13, Lee3;

    .line 288
    .line 289
    invoke-direct {v13, v9, v10, v11}, Lee3;-><init>(Lfe3;J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Lpx1;->getCoroutineScope()Lf90;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v8, Lj1;

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-direct/range {v8 .. v14}, Lj1;-><init>(Lfe3;JLke3;Lee3;Lv70;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v4, v8, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 303
    .line 304
    .line 305
    :goto_4
    return-object v7

    .line 306
    :pswitch_2
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Throwable;

    .line 309
    .line 310
    iget-object v0, v0, Luu;->receiver:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ldd1;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ldd1;->j(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    return-object v7

    .line 318
    :pswitch_3
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget-object v0, v0, Luu;->receiver:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lq1;

    .line 329
    .line 330
    iget-object v8, v0, Lq1;->V:Lb02;

    .line 331
    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0}, Lq1;->k0()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :cond_c
    iget-object v1, v0, Lq1;->I:Lzz1;

    .line 340
    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    iget-object v1, v8, Lb02;->c:[Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v9, v8, Lb02;->a:[J

    .line 346
    .line 347
    array-length v10, v9

    .line 348
    sub-int/2addr v10, v3

    .line 349
    if-ltz v10, :cond_10

    .line 350
    .line 351
    move v3, v6

    .line 352
    :goto_5
    aget-wide v11, v9, v3

    .line 353
    .line 354
    not-long v13, v11

    .line 355
    const/4 v15, 0x7

    .line 356
    shl-long/2addr v13, v15

    .line 357
    and-long/2addr v13, v11

    .line 358
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    and-long/2addr v13, v15

    .line 364
    cmp-long v13, v13, v15

    .line 365
    .line 366
    if-eqz v13, :cond_f

    .line 367
    .line 368
    sub-int v13, v3, v10

    .line 369
    .line 370
    not-int v13, v13

    .line 371
    ushr-int/lit8 v13, v13, 0x1f

    .line 372
    .line 373
    const/16 v14, 0x8

    .line 374
    .line 375
    rsub-int/lit8 v13, v13, 0x8

    .line 376
    .line 377
    move v15, v6

    .line 378
    :goto_6
    if-ge v15, v13, :cond_e

    .line 379
    .line 380
    const-wide/16 v16, 0xff

    .line 381
    .line 382
    and-long v16, v11, v16

    .line 383
    .line 384
    const-wide/16 v18, 0x80

    .line 385
    .line 386
    cmp-long v16, v16, v18

    .line 387
    .line 388
    if-gez v16, :cond_d

    .line 389
    .line 390
    shl-int/lit8 v16, v3, 0x3

    .line 391
    .line 392
    add-int v16, v16, v15

    .line 393
    .line 394
    aget-object v16, v1, v16

    .line 395
    .line 396
    move-object/from16 v5, v16

    .line 397
    .line 398
    check-cast v5, Loj2;

    .line 399
    .line 400
    move/from16 p0, v14

    .line 401
    .line 402
    invoke-virtual {v0}, Lpx1;->getCoroutineScope()Lf90;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    move-object/from16 v16, v1

    .line 407
    .line 408
    new-instance v1, Lo1;

    .line 409
    .line 410
    invoke-direct {v1, v0, v5, v4, v6}, Lo1;-><init>(Lq1;Loj2;Lv70;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v14, v4, v1, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_d
    move-object/from16 v16, v1

    .line 418
    .line 419
    move/from16 p0, v14

    .line 420
    .line 421
    :goto_7
    shr-long v11, v11, p0

    .line 422
    .line 423
    add-int/lit8 v15, v15, 0x1

    .line 424
    .line 425
    move/from16 v14, p0

    .line 426
    .line 427
    move-object/from16 v1, v16

    .line 428
    .line 429
    const/4 v5, 0x1

    .line 430
    goto :goto_6

    .line 431
    :cond_e
    move-object/from16 v16, v1

    .line 432
    .line 433
    move v1, v14

    .line 434
    if-ne v13, v1, :cond_10

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_f
    move-object/from16 v16, v1

    .line 438
    .line 439
    :goto_8
    if-eq v3, v10, :cond_10

    .line 440
    .line 441
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    move-object/from16 v1, v16

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    goto :goto_5

    .line 447
    :cond_10
    iget-object v1, v0, Lq1;->X:Loj2;

    .line 448
    .line 449
    if-eqz v1, :cond_11

    .line 450
    .line 451
    invoke-virtual {v0}, Lpx1;->getCoroutineScope()Lf90;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-instance v5, Lo1;

    .line 456
    .line 457
    const/4 v6, 0x1

    .line 458
    invoke-direct {v5, v0, v1, v4, v6}, Lo1;-><init>(Lq1;Loj2;Lv70;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v4, v5, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 462
    .line 463
    .line 464
    :cond_11
    invoke-virtual {v8}, Lb02;->a()V

    .line 465
    .line 466
    .line 467
    iput-object v4, v0, Lq1;->X:Loj2;

    .line 468
    .line 469
    invoke-virtual {v0}, Lq1;->l0()V

    .line 470
    .line 471
    .line 472
    :goto_9
    return-object v7

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
