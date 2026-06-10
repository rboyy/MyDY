.class public final synthetic Lvc2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvc2;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lvc2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lvc2;->G:I

    iput-object p2, p0, Lvc2;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvc2;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lvc2;->H:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lpf3;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lpf3;->a:Lid2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lid2;->g()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float/2addr v1, p1

    .line 26
    iget-object p0, p0, Lpf3;->b:Lid2;

    .line 27
    .line 28
    invoke-virtual {p0}, Lid2;->g()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpl-float v2, v1, v2

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lid2;->g()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0}, Lid2;->g()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-float p1, p0, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    cmpg-float p0, v1, v3

    .line 48
    .line 49
    if-gez p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lid2;->g()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    neg-float p1, p0

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lid2;->g()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-float/2addr p0, p1

    .line 61
    invoke-virtual {v0, p0}, Lid2;->h(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    check-cast p0, Lvc2;

    .line 70
    .line 71
    check-cast p1, Lck3;

    .line 72
    .line 73
    instance-of v0, p1, Lt6;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p1, Lt6;

    .line 78
    .line 79
    iget-object p1, p1, Lt6;->G:Lr1;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lvc2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 88
    .line 89
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    :goto_1
    return-object p0

    .line 94
    :pswitch_1
    check-cast p0, Lyd3;

    .line 95
    .line 96
    check-cast p1, Lj01;

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lom3;->a:Lom3;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    check-cast p1, Lfm0;

    .line 107
    .line 108
    invoke-interface {p1}, Lfm0;->K()Lpk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lpk;->x()Liv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1}, Lfm0;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const/16 v1, 0x20

    .line 121
    .line 122
    shr-long/2addr v3, v1

    .line 123
    long-to-int v1, v3

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    float-to-int v1, v1

    .line 129
    invoke-interface {p1}, Lfm0;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    const-wide v5, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v3, v5

    .line 139
    long-to-int p1, v3

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    float-to-int p1, p1

    .line 145
    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lo8;->a(Liv;)Landroid/graphics/Canvas;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lom3;->a:Lom3;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_3
    check-cast p0, Lx01;

    .line 159
    .line 160
    sget-object v0, Lzb1;->s0:Lqk3;

    .line 161
    .line 162
    check-cast p1, Lrg;

    .line 163
    .line 164
    iget-object v1, p1, Lrg;->e:Lmd2;

    .line 165
    .line 166
    invoke-virtual {v1}, Lmd2;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, Lqk3;->b:Lj01;

    .line 171
    .line 172
    iget-object p1, p1, Lrg;->f:Lyg;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p0, v1, p1}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object p0, Lom3;->a:Lom3;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_4
    check-cast p0, Lx73;

    .line 185
    .line 186
    iget-object v1, p0, Lx73;->g:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v1

    .line 189
    :try_start_0
    iget-object p0, p0, Lx73;->i:Lw73;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lw73;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v2, p0, Lw73;->d:I

    .line 200
    .line 201
    iget-object v3, p0, Lw73;->c:Lf02;

    .line 202
    .line 203
    if-nez v3, :cond_3

    .line 204
    .line 205
    new-instance v3, Lf02;

    .line 206
    .line 207
    invoke-direct {v3}, Lf02;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v3, p0, Lw73;->c:Lf02;

    .line 211
    .line 212
    iget-object v4, p0, Lw73;->f:Lq02;

    .line 213
    .line 214
    invoke-virtual {v4, v0, v3}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-virtual {p0, p1, v2, v0, v3}, Lw73;->b(Ljava/lang/Object;ILjava/lang/Object;Lf02;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit v1

    .line 221
    sget-object p0, Lom3;->a:Lom3;

    .line 222
    .line 223
    return-object p0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    monitor-exit v1

    .line 227
    throw p0

    .line 228
    :pswitch_5
    check-cast p0, Lr02;

    .line 229
    .line 230
    instance-of v0, p1, Ly93;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    move-object v0, p1

    .line 235
    check-cast v0, Ly93;

    .line 236
    .line 237
    const/4 v1, 0x4

    .line 238
    invoke-virtual {v0, v1}, Ly93;->f(I)V

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {p0, p1}, Lr02;->d(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object p0, Lom3;->a:Lom3;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_6
    check-cast p0, Lt13;

    .line 248
    .line 249
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lt13;->e:[Ljava/lang/String;

    .line 261
    .line 262
    aget-object v1, v1, p1

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ": "

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lt13;->f:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 273
    .line 274
    aget-object p0, p0, p1

    .line 275
    .line 276
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_7
    check-cast p0, Ll6;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ll6;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_8
    move-object v3, p0

    .line 299
    check-cast v3, Lob1;

    .line 300
    .line 301
    check-cast p1, Lrh2;

    .line 302
    .line 303
    iget-wide v5, p1, Lrh2;->c:J

    .line 304
    .line 305
    iget-object p0, v3, Lob1;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lxf3;

    .line 308
    .line 309
    invoke-virtual {p0}, Lxf3;->k()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    invoke-virtual {p0}, Lxf3;->n()Leg3;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Leg3;->a:Leh;

    .line 320
    .line 321
    iget-object v0, v0, Leh;->H:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_5

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_5
    iget-object v0, p0, Lxf3;->d:Lhl1;

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    invoke-virtual {v0}, Lhl1;->d()Lsg3;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_6

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_6
    invoke-virtual {p0}, Lxf3;->n()Leg3;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/4 v7, 0x0

    .line 346
    sget-object v8, Lt7;->B0:Lco2;

    .line 347
    .line 348
    invoke-virtual/range {v3 .. v8}, Lob1;->h(Leg3;JZLco2;)J

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_7
    :goto_2
    move v1, v2

    .line 353
    :goto_3
    if-eqz v1, :cond_8

    .line 354
    .line 355
    invoke-virtual {p1}, Lrh2;->a()V

    .line 356
    .line 357
    .line 358
    :cond_8
    sget-object p0, Lom3;->a:Lom3;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_9
    check-cast p0, Liw2;

    .line 362
    .line 363
    check-cast p1, Lz72;

    .line 364
    .line 365
    iget-object v0, p0, Liw2;->k:Lnv2;

    .line 366
    .line 367
    iget-wide v1, p1, Lz72;->a:J

    .line 368
    .line 369
    iget p1, p0, Liw2;->j:I

    .line 370
    .line 371
    invoke-virtual {p0, v0, v1, v2, p1}, Liw2;->c(Lnv2;JI)J

    .line 372
    .line 373
    .line 374
    move-result-wide p0

    .line 375
    new-instance v0, Lz72;

    .line 376
    .line 377
    invoke-direct {v0, p0, p1}, Lz72;-><init>(J)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_a
    check-cast p0, Lov2;

    .line 382
    .line 383
    check-cast p1, Ljava/lang/Float;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    iget-object v0, p0, Lov2;->a:Ljd2;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljd2;->g()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    int-to-float v4, v4

    .line 396
    add-float/2addr v4, p1

    .line 397
    iget v5, p0, Lov2;->f:F

    .line 398
    .line 399
    add-float/2addr v4, v5

    .line 400
    iget-object v5, p0, Lov2;->e:Ljd2;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljd2;->g()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    int-to-float v5, v5

    .line 407
    invoke-static {v4, v3, v5}, Lf22;->n(FFF)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    cmpg-float v4, v4, v3

    .line 412
    .line 413
    if-nez v4, :cond_9

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_9
    move v1, v2

    .line 417
    :goto_4
    invoke-virtual {v0}, Ljd2;->g()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    int-to-float v2, v2

    .line 422
    sub-float/2addr v3, v2

    .line 423
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v0}, Ljd2;->g()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    add-int/2addr v4, v2

    .line 432
    invoke-virtual {v0, v4}, Ljd2;->h(I)V

    .line 433
    .line 434
    .line 435
    int-to-float v0, v2

    .line 436
    sub-float v0, v3, v0

    .line 437
    .line 438
    iput v0, p0, Lov2;->f:F

    .line 439
    .line 440
    if-nez v1, :cond_a

    .line 441
    .line 442
    move p1, v3

    .line 443
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_b
    check-cast p0, Lrt2;

    .line 449
    .line 450
    iget-object p0, p0, Lrt2;->I:Ltt2;

    .line 451
    .line 452
    if-eqz p0, :cond_b

    .line 453
    .line 454
    invoke-interface {p0, p1}, Ltt2;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_c
    check-cast p0, Lbo2;

    .line 464
    .line 465
    check-cast p1, Lro0;

    .line 466
    .line 467
    invoke-virtual {p0, p1}, Lbo2;->a(Lro0;)V

    .line 468
    .line 469
    .line 470
    sget-object p0, Lom3;->a:Lom3;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_d
    check-cast p0, Landroidx/compose/runtime/Recomposer;

    .line 474
    .line 475
    check-cast p1, Ljava/lang/Throwable;

    .line 476
    .line 477
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->g(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lom3;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_e
    check-cast p0, Lx70;

    .line 483
    .line 484
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->d(Lx70;Ljava/lang/Object;)Lom3;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_f
    check-cast p0, Lih2;

    .line 490
    .line 491
    check-cast p1, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, Lih2;->e:[Ljava/lang/String;

    .line 503
    .line 504
    aget-object v1, v1, p1

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v1, ": "

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p1}, Lih2;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_10
    check-cast p0, Lxc2;

    .line 531
    .line 532
    check-cast p1, Ljava/lang/Float;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    iget-object p0, p0, Lxc2;->b:Lre0;

    .line 539
    .line 540
    invoke-virtual {p0}, Lsc2;->p()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_c

    .line 545
    .line 546
    invoke-virtual {p0}, Lsc2;->p()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    int-to-float v0, v0

    .line 551
    div-float v3, p1, v0

    .line 552
    .line 553
    :cond_c
    invoke-static {v3}, Lyu1;->W(F)I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    iget-object v0, p0, Lsc2;->d:Llc2;

    .line 558
    .line 559
    iget-object v0, v0, Llc2;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljd2;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljd2;->g()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    add-int/2addr v0, p1

    .line 568
    invoke-virtual {p0, v0}, Lsc2;->k(I)I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    iget-object p0, p0, Lsc2;->s:Ljd2;

    .line 573
    .line 574
    invoke-virtual {p0, p1}, Ljd2;->h(I)V

    .line 575
    .line 576
    .line 577
    sget-object p0, Lom3;->a:Lom3;

    .line 578
    .line 579
    return-object p0

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
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
