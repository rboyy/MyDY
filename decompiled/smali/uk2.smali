.class public final synthetic Luk2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILj01;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luk2;->G:I

    .line 2
    .line 3
    iput-object p3, p0, Luk2;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luk2;->H:Ljava/lang/Object;

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
    iput p1, p0, Luk2;->G:I

    iput-object p2, p0, Luk2;->H:Ljava/lang/Object;

    iput-object p3, p0, Luk2;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Luk2;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lom3;->a:Lom3;

    .line 9
    .line 10
    iget-object v7, p0, Luk2;->I:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Luk2;->H:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lj01;

    .line 18
    .line 19
    check-cast v7, Lzt3;

    .line 20
    .line 21
    invoke-interface {p0, v7}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :pswitch_0
    check-cast v7, Lch2;

    .line 26
    .line 27
    check-cast p0, Lj01;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v4, :cond_1

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    sget-object v0, Lch2;->I:Lch2;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lco2;->p()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, Lch2;->K:Lch2;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lch2;->J:Lch2;

    .line 50
    .line 51
    :goto_0
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-object v5, v6

    .line 55
    :goto_1
    return-object v5

    .line 56
    :pswitch_1
    check-cast p0, Lxf3;

    .line 57
    .line 58
    check-cast v7, Lw02;

    .line 59
    .line 60
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lua1;

    .line 65
    .line 66
    iget-wide v6, v0, Lua1;->a:J

    .line 67
    .line 68
    invoke-virtual {p0}, Lxf3;->i()Lz72;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    iget-wide v10, v0, Lz72;->a:J

    .line 80
    .line 81
    invoke-virtual {p0}, Lxf3;->m()Leh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    iget-object v0, v0, Leh;->H:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lxf3;->q:Lmd2;

    .line 98
    .line 99
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lj31;

    .line 104
    .line 105
    const/4 v12, -0x1

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    move v0, v12

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object v13, Lzf3;->a:[I

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    aget v0, v13, v0

    .line 117
    .line 118
    :goto_2
    if-eq v0, v12, :cond_a

    .line 119
    .line 120
    const-wide v12, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const/16 v14, 0x20

    .line 126
    .line 127
    if-eq v0, v4, :cond_6

    .line 128
    .line 129
    if-eq v0, v3, :cond_6

    .line 130
    .line 131
    if-ne v0, v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lxf3;->n()Leg3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-wide v4, v0, Leg3;->b:J

    .line 138
    .line 139
    sget v0, Lyg3;->c:I

    .line 140
    .line 141
    and-long/2addr v4, v12

    .line 142
    :goto_3
    long-to-int v0, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-static {}, Lco2;->p()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_6
    invoke-virtual {p0}, Lxf3;->n()Leg3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-wide v4, v0, Leg3;->b:J

    .line 154
    .line 155
    sget v0, Lyg3;->c:I

    .line 156
    .line 157
    shr-long/2addr v4, v14

    .line 158
    goto :goto_3

    .line 159
    :goto_4
    iget-object v2, p0, Lxf3;->d:Lhl1;

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-virtual {v2}, Lhl1;->d()Lsg3;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-object v4, p0, Lxf3;->d:Lhl1;

    .line 171
    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    iget-object v4, v4, Lhl1;->a:Lte3;

    .line 175
    .line 176
    iget-object v4, v4, Lte3;->a:Leh;

    .line 177
    .line 178
    if-nez v4, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    iget-object p0, p0, Lxf3;->b:Lc82;

    .line 182
    .line 183
    invoke-interface {p0, v0}, Lc82;->f(I)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    iget-object v0, v4, Leh;->H:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {p0, v1, v0}, Lf22;->o(III)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v2, v10, v11}, Lsg3;->d(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    shr-long/2addr v0, v14

    .line 202
    long-to-int v0, v0

    .line 203
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v1, v2, Lsg3;->a:Lrg3;

    .line 208
    .line 209
    iget-object v2, v1, Lrg3;->b:Ljz1;

    .line 210
    .line 211
    invoke-virtual {v2, p0}, Ljz1;->d(I)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-virtual {v1, p0}, Lrg3;->e(I)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v1, p0}, Lrg3;->f(I)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v0, v5, v1}, Lf22;->n(FFF)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    invoke-static {v6, v7, v4, v5}, Lua1;->a(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_9

    .line 242
    .line 243
    sub-float/2addr v0, v1

    .line 244
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    shr-long v4, v6, v14

    .line 249
    .line 250
    long-to-int v4, v4

    .line 251
    div-int/2addr v4, v3

    .line 252
    int-to-float v3, v4

    .line 253
    cmpl-float v0, v0, v3

    .line 254
    .line 255
    if-lez v0, :cond_9

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-virtual {v2, p0}, Ljz1;->f(I)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v2, p0}, Ljz1;->b(I)F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    sub-float/2addr p0, v0

    .line 267
    const/high16 v2, 0x40000000    # 2.0f

    .line 268
    .line 269
    div-float/2addr p0, v2

    .line 270
    add-float/2addr p0, v0

    .line 271
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v0, v0

    .line 276
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    int-to-long v2, p0

    .line 281
    shl-long/2addr v0, v14

    .line 282
    and-long/2addr v2, v12

    .line 283
    or-long v8, v0, v2

    .line 284
    .line 285
    :cond_a
    :goto_5
    new-instance v5, Lz72;

    .line 286
    .line 287
    invoke-direct {v5, v8, v9}, Lz72;-><init>(J)V

    .line 288
    .line 289
    .line 290
    :goto_6
    return-object v5

    .line 291
    :pswitch_2
    check-cast v7, Lf90;

    .line 292
    .line 293
    check-cast p0, Lj01;

    .line 294
    .line 295
    new-instance v0, Lsw;

    .line 296
    .line 297
    invoke-direct {v0, p0, v5}, Lsw;-><init>(Lj01;Lv70;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v5, v0, v4}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 301
    .line 302
    .line 303
    return-object v6

    .line 304
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    .line 305
    .line 306
    check-cast v7, Landroid/view/textclassifier/TextClassification;

    .line 307
    .line 308
    invoke-static {p0, v7}, Lk8;->s(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 309
    .line 310
    .line 311
    return-object v6

    .line 312
    :pswitch_4
    check-cast p0, Li23;

    .line 313
    .line 314
    check-cast v7, Lw02;

    .line 315
    .line 316
    iget-object p0, p0, Li23;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v7, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v6

    .line 322
    :pswitch_5
    check-cast p0, Lmt1;

    .line 323
    .line 324
    check-cast v7, Li23;

    .line 325
    .line 326
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 327
    .line 328
    iget-object v0, v7, Li23;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Le33;->b:Lk23;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lk23;->x:Ls93;

    .line 339
    .line 340
    const-string v2, "main"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    invoke-virtual {v1}, Ls93;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Iterable;

    .line 354
    .line 355
    new-instance v4, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_d

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    move-object v8, v7

    .line 375
    check-cast v8, Li23;

    .line 376
    .line 377
    iget-object v8, v8, Li23;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-nez v8, :cond_c

    .line 384
    .line 385
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    invoke-virtual {p0, v4}, Lk23;->l(Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v5, v4}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lk23;->e()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    invoke-static {v4}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Li23;

    .line 413
    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    iget-object v0, v0, Li23;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p0, v0}, Lk23;->t(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_e
    const-string v0, ""

    .line 423
    .line 424
    invoke-virtual {p0, v0}, Lk23;->r(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lk23;->a()V

    .line 428
    .line 429
    .line 430
    iget-object p0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 431
    .line 432
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    const-string v0, "current_account_id"

    .line 437
    .line 438
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 443
    .line 444
    .line 445
    :cond_f
    :goto_8
    return-object v6

    .line 446
    :pswitch_6
    check-cast p0, Lf90;

    .line 447
    .line 448
    check-cast v7, Landroid/content/Context;

    .line 449
    .line 450
    new-instance v0, Ls;

    .line 451
    .line 452
    const/16 v1, 0xe

    .line 453
    .line 454
    invoke-direct {v0, v7, v5, v1}, Ls;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {p0, v5, v0, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 458
    .line 459
    .line 460
    return-object v6

    .line 461
    :pswitch_7
    check-cast p0, Lk23;

    .line 462
    .line 463
    check-cast v7, Lw02;

    .line 464
    .line 465
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    xor-int/2addr v0, v4

    .line 476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v7, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iget-object p0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 494
    .line 495
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    const-string v1, "separate_video_fetch"

    .line 500
    .line 501
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 506
    .line 507
    .line 508
    return-object v6

    .line 509
    :pswitch_8
    check-cast p0, Lj01;

    .line 510
    .line 511
    check-cast v7, Ljava/lang/Enum;

    .line 512
    .line 513
    invoke-interface {p0, v7}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    return-object v6

    .line 517
    :pswitch_9
    check-cast p0, Lmt1;

    .line 518
    .line 519
    check-cast v7, Lzt3;

    .line 520
    .line 521
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 522
    .line 523
    invoke-virtual {p0, v7}, Le33;->y(Lzt3;)V

    .line 524
    .line 525
    .line 526
    return-object v6

    .line 527
    :pswitch_a
    check-cast p0, Lj01;

    .line 528
    .line 529
    check-cast v7, Lcom/github/mytv/dv/model/HotWord;

    .line 530
    .line 531
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/HotWord;->getWord()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    return-object v6

    .line 539
    :pswitch_b
    check-cast p0, Lmp2;

    .line 540
    .line 541
    check-cast v7, Ljava/lang/CharSequence;

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object p0, p0, Lmp2;->G:Ljava/util/regex/Pattern;

    .line 547
    .line 548
    invoke-virtual {p0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {p0, v1, v7}, Lbo3;->k(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lsu1;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :pswitch_c
    check-cast p0, Lj01;

    .line 561
    .line 562
    check-cast v7, Lcom/github/mytv/dv/model/Author;

    .line 563
    .line 564
    invoke-interface {p0, v7}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    return-object v6

    .line 568
    nop

    .line 569
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
