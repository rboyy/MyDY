.class public final synthetic Lbx2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lmt1;


# direct methods
.method public synthetic constructor <init>(Lmt1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbx2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lbx2;->H:Lmt1;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbx2;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lp40;->a:Lz63;

    .line 12
    .line 13
    iget-object v0, v0, Lbx2;->H:Lmt1;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lvh1;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lq40;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v5

    .line 44
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 45
    .line 46
    move-object v15, v7

    .line 47
    check-cast v15, Lw40;

    .line 48
    .line 49
    invoke-virtual {v15, v3, v1}, Lw40;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v0, Lmt1;->g:Le33;

    .line 56
    .line 57
    iget-object v1, v1, Le33;->T:Lhn2;

    .line 58
    .line 59
    invoke-static {v1, v15}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lly;->t()Lc61;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-array v3, v5, [Lbt0;

    .line 68
    .line 69
    sget-object v4, Lbt0;->K:Lgr0;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3}, Lem;->x0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v10, v3

    .line 79
    check-cast v10, [Ljava/lang/Enum;

    .line 80
    .line 81
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Lbt0;

    .line 87
    .line 88
    invoke-virtual {v15, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    if-ne v3, v6, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v3, Lwk;

    .line 101
    .line 102
    const/16 v1, 0x14

    .line 103
    .line 104
    invoke-direct {v3, v0, v1}, Lwk;-><init>(Lmt1;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v12, v3

    .line 111
    check-cast v12, Lj01;

    .line 112
    .line 113
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v6, :cond_3

    .line 118
    .line 119
    new-instance v0, Llu2;

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    invoke-direct {v0, v1}, Llu2;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    move-object v13, v0

    .line 130
    check-cast v13, Lj01;

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const v16, 0x30006

    .line 134
    .line 135
    .line 136
    const-string v8, "\u63a8\u8350\u53bb\u91cd\u8bb0\u5f55\u6570"

    .line 137
    .line 138
    invoke-static/range {v8 .. v16}, Lm22;->b(Ljava/lang/String;Lc61;[Ljava/lang/Enum;Ljava/lang/Enum;Lj01;Lj01;Lqx1;Lq40;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v15}, Lw40;->W()V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object v2

    .line 146
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lvh1;

    .line 149
    .line 150
    move-object/from16 v7, p2

    .line 151
    .line 152
    check-cast v7, Lq40;

    .line 153
    .line 154
    move-object/from16 v8, p3

    .line 155
    .line 156
    check-cast v8, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    and-int/lit8 v1, v8, 0x11

    .line 166
    .line 167
    if-eq v1, v3, :cond_5

    .line 168
    .line 169
    move v5, v4

    .line 170
    :cond_5
    and-int/lit8 v1, v8, 0x1

    .line 171
    .line 172
    move-object v13, v7

    .line 173
    check-cast v13, Lw40;

    .line 174
    .line 175
    invoke-virtual {v13, v1, v5}, Lw40;->T(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v1, v0, Lmt1;->g:Le33;

    .line 182
    .line 183
    iget-object v1, v1, Le33;->O:Lhn2;

    .line 184
    .line 185
    invoke-static {v1, v13}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    const-string v3, "\u5df2\u5f00\u542f\uff0c\u9009\u62e9\u6d77\u62a5\u505c\u75593\u79d2\u540e\u81ea\u52a8\u64ad\u653e"

    .line 202
    .line 203
    :goto_2
    move-object v9, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const-string v3, "\u5173\u95ed\uff0c\u4e0d\u4f1a\u81ea\u52a8\u64ad\u653e\u89c6\u9891"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_3
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v13, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v13, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    or-int/2addr v3, v4

    .line 227
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v3, :cond_7

    .line 232
    .line 233
    if-ne v4, v6, :cond_8

    .line 234
    .line 235
    :cond_7
    new-instance v4, Lxp1;

    .line 236
    .line 237
    const/4 v3, 0x6

    .line 238
    invoke-direct {v4, v0, v1, v3}, Lxp1;-><init>(Lmt1;Lw02;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    move-object v11, v4

    .line 245
    check-cast v11, Lh01;

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v14, 0x6

    .line 249
    const-string v8, "\u7cbe\u9009\u9875\u9762\u81ea\u52a8\u64ad\u653e"

    .line 250
    .line 251
    invoke-static/range {v8 .. v14}, Lm22;->i(Ljava/lang/String;Ljava/lang/String;ZLh01;Lqx1;Lq40;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-virtual {v13}, Lw40;->W()V

    .line 256
    .line 257
    .line 258
    :goto_4
    return-object v2

    .line 259
    :pswitch_1
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lvh1;

    .line 262
    .line 263
    move-object/from16 v7, p2

    .line 264
    .line 265
    check-cast v7, Lq40;

    .line 266
    .line 267
    move-object/from16 v8, p3

    .line 268
    .line 269
    check-cast v8, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    and-int/lit8 v1, v8, 0x11

    .line 279
    .line 280
    if-eq v1, v3, :cond_a

    .line 281
    .line 282
    move v5, v4

    .line 283
    :cond_a
    and-int/lit8 v1, v8, 0x1

    .line 284
    .line 285
    move-object v13, v7

    .line 286
    check-cast v13, Lw40;

    .line 287
    .line 288
    invoke-virtual {v13, v1, v5}, Lw40;->T(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    iget-object v1, v0, Lmt1;->g:Le33;

    .line 295
    .line 296
    iget-object v1, v1, Le33;->L:Lhn2;

    .line 297
    .line 298
    invoke-static {v1, v13}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    const-string v3, "\u5df2\u5f00\u542f\uff0c\u89c6\u9891\u64ad\u653e\u65f6\u663e\u793a\u8be6\u60c5"

    .line 315
    .line 316
    :goto_5
    move-object v9, v3

    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const-string v3, "\u5173\u95ed\uff0c\u89c6\u9891\u64ad\u653e\u65f6\u9690\u85cf\u8be6\u60c5"

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_6
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-virtual {v13, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v13, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    or-int/2addr v3, v4

    .line 340
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-nez v3, :cond_c

    .line 345
    .line 346
    if-ne v4, v6, :cond_d

    .line 347
    .line 348
    :cond_c
    new-instance v4, Lxp1;

    .line 349
    .line 350
    const/16 v3, 0x8

    .line 351
    .line 352
    invoke-direct {v4, v0, v1, v3}, Lxp1;-><init>(Lmt1;Lw02;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    move-object v11, v4

    .line 359
    check-cast v11, Lh01;

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v14, 0x6

    .line 363
    const-string v8, "\u64ad\u653e\u65f6\u663e\u793a\u8be6\u60c5"

    .line 364
    .line 365
    invoke-static/range {v8 .. v14}, Lm22;->i(Ljava/lang/String;Ljava/lang/String;ZLh01;Lqx1;Lq40;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_e
    invoke-virtual {v13}, Lw40;->W()V

    .line 370
    .line 371
    .line 372
    :goto_7
    return-object v2

    .line 373
    :pswitch_2
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lvh1;

    .line 376
    .line 377
    move-object/from16 v7, p2

    .line 378
    .line 379
    check-cast v7, Lq40;

    .line 380
    .line 381
    move-object/from16 v8, p3

    .line 382
    .line 383
    check-cast v8, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    and-int/lit8 v1, v8, 0x11

    .line 393
    .line 394
    if-eq v1, v3, :cond_f

    .line 395
    .line 396
    move v5, v4

    .line 397
    :cond_f
    and-int/lit8 v1, v8, 0x1

    .line 398
    .line 399
    move-object v13, v7

    .line 400
    check-cast v13, Lw40;

    .line 401
    .line 402
    invoke-virtual {v13, v1, v5}, Lw40;->T(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    iget-object v1, v0, Lmt1;->g:Le33;

    .line 409
    .line 410
    iget-object v1, v1, Le33;->H:Lhn2;

    .line 411
    .line 412
    invoke-static {v1, v13}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_10

    .line 427
    .line 428
    const-string v3, "\u5df2\u5f00\u542f\uff0c\u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u4e2a\u65f6\u6309\u65f6\u95f4\u6b63\u5e8f\uff08\u4ece\u65e7\u5230\u65b0\uff09"

    .line 429
    .line 430
    :goto_8
    move-object v9, v3

    .line 431
    goto :goto_9

    .line 432
    :cond_10
    const-string v3, "\u5173\u95ed\uff0c\u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u4e2a\u65f6\u6309\u65f6\u95f4\u5012\u5e8f\uff08\u4ece\u65b0\u5230\u65e7\uff09"

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :goto_9
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-virtual {v13, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v13, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    or-int/2addr v3, v4

    .line 454
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v3, :cond_11

    .line 459
    .line 460
    if-ne v4, v6, :cond_12

    .line 461
    .line 462
    :cond_11
    new-instance v4, Lxp1;

    .line 463
    .line 464
    const/4 v3, 0x5

    .line 465
    invoke-direct {v4, v0, v1, v3}, Lxp1;-><init>(Lmt1;Lw02;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    move-object v11, v4

    .line 472
    check-cast v11, Lh01;

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v14, 0x6

    .line 476
    const-string v8, "\u7528\u6237\u4e3b\u9875\u53cd\u5e8f\u64ad\u653e"

    .line 477
    .line 478
    invoke-static/range {v8 .. v14}, Lm22;->i(Ljava/lang/String;Ljava/lang/String;ZLh01;Lqx1;Lq40;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_13
    invoke-virtual {v13}, Lw40;->W()V

    .line 483
    .line 484
    .line 485
    :goto_a
    return-object v2

    .line 486
    :pswitch_3
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lvh1;

    .line 489
    .line 490
    move-object/from16 v7, p2

    .line 491
    .line 492
    check-cast v7, Lq40;

    .line 493
    .line 494
    move-object/from16 v8, p3

    .line 495
    .line 496
    check-cast v8, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    and-int/lit8 v1, v8, 0x11

    .line 506
    .line 507
    if-eq v1, v3, :cond_14

    .line 508
    .line 509
    move v5, v4

    .line 510
    :cond_14
    and-int/lit8 v1, v8, 0x1

    .line 511
    .line 512
    move-object v13, v7

    .line 513
    check-cast v13, Lw40;

    .line 514
    .line 515
    invoke-virtual {v13, v1, v5}, Lw40;->T(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_18

    .line 520
    .line 521
    iget-object v1, v0, Lmt1;->g:Le33;

    .line 522
    .line 523
    iget-object v1, v1, Le33;->F:Lhn2;

    .line 524
    .line 525
    invoke-static {v1, v13}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_15

    .line 540
    .line 541
    const-string v3, "\u5df2\u5f00\u542f\uff0c\u6309\u4e0a\u952e\u5207\u6362\u4e0b\u4e00\u4e2a\u89c6\u9891"

    .line 542
    .line 543
    :goto_b
    move-object v9, v3

    .line 544
    goto :goto_c

    .line 545
    :cond_15
    const-string v3, "\u5173\u95ed\uff0c\u6309\u4e0b\u952e\u5207\u6362\u4e0b\u4e00\u4e2a\u89c6\u9891"

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :goto_c
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    invoke-virtual {v13, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual {v13, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    or-int/2addr v3, v4

    .line 567
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    if-nez v3, :cond_16

    .line 572
    .line 573
    if-ne v4, v6, :cond_17

    .line 574
    .line 575
    :cond_16
    new-instance v4, Lxp1;

    .line 576
    .line 577
    const/4 v3, 0x7

    .line 578
    invoke-direct {v4, v0, v1, v3}, Lxp1;-><init>(Lmt1;Lw02;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_17
    move-object v11, v4

    .line 585
    check-cast v11, Lh01;

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    const/4 v14, 0x6

    .line 589
    const-string v8, "\u53cd\u8f6c\u5bfc\u822a"

    .line 590
    .line 591
    invoke-static/range {v8 .. v14}, Lm22;->i(Ljava/lang/String;Ljava/lang/String;ZLh01;Lqx1;Lq40;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_18
    invoke-virtual {v13}, Lw40;->W()V

    .line 596
    .line 597
    .line 598
    :goto_d
    return-object v2

    .line 599
    :pswitch_4
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Lvh1;

    .line 602
    .line 603
    move-object/from16 v7, p2

    .line 604
    .line 605
    check-cast v7, Lq40;

    .line 606
    .line 607
    move-object/from16 v8, p3

    .line 608
    .line 609
    check-cast v8, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    and-int/lit8 v1, v8, 0x11

    .line 619
    .line 620
    if-eq v1, v3, :cond_19

    .line 621
    .line 622
    move v1, v4

    .line 623
    goto :goto_e

    .line 624
    :cond_19
    move v1, v5

    .line 625
    :goto_e
    and-int/lit8 v3, v8, 0x1

    .line 626
    .line 627
    check-cast v7, Lw40;

    .line 628
    .line 629
    invoke-virtual {v7, v3, v1}, Lw40;->T(IZ)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_1c

    .line 634
    .line 635
    invoke-virtual {v7, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-virtual {v7}, Lw40;->Q()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-nez v1, :cond_1a

    .line 644
    .line 645
    if-ne v3, v6, :cond_1b

    .line 646
    .line 647
    :cond_1a
    new-instance v3, Lwk;

    .line 648
    .line 649
    const/16 v1, 0xd

    .line 650
    .line 651
    invoke-direct {v3, v0, v1}, Lwk;-><init>(Lmt1;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_1b
    check-cast v3, Lj01;

    .line 658
    .line 659
    invoke-static {v3, v7, v5}, Lgx2;->b(Lj01;Lq40;I)V

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_1c
    invoke-virtual {v7}, Lw40;->W()V

    .line 664
    .line 665
    .line 666
    :goto_f
    return-object v2

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
