.class public final synthetic Lnd;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lnd;->G:I

    iput-object p2, p0, Lnd;->H:Ljava/lang/Object;

    iput-object p3, p0, Lnd;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 13
    iput p1, p0, Lnd;->G:I

    iput-object p2, p0, Lnd;->I:Ljava/lang/Object;

    iput-object p3, p0, Lnd;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln22;Lh22;Z)V
    .locals 0

    .line 1
    const/16 p3, 0x1a

    .line 2
    .line 3
    iput p3, p0, Lnd;->G:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnd;->H:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lnd;->I:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lnd;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmt1;

    .line 12
    .line 13
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lol2;

    .line 16
    .line 17
    iget-object v0, v0, Lmt1;->n:Lwl2;

    .line 18
    .line 19
    iget-object p0, p0, Lol2;->H:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lwl2;->d:Lxt2;

    .line 22
    .line 23
    const-string v1, "profile.currentTab"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lxt2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lom3;->a:Lom3;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ld40;

    .line 34
    .line 35
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lx01;

    .line 38
    .line 39
    iput-object p0, v0, Ld40;->d:Lx01;

    .line 40
    .line 41
    sget-object p0, Lom3;->a:Lom3;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lh52;

    .line 47
    .line 48
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lpn2;

    .line 51
    .line 52
    iget-object v0, v0, Lh52;->a:Lrm;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lpn2;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p0, Lom3;->a:Lom3;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ln22;

    .line 70
    .line 71
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lh22;

    .line 74
    .line 75
    iget-object v1, v0, Ln22;->a:Lnb3;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, v0, Ln22;->b:Ls93;

    .line 79
    .line 80
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, Lh22;

    .line 107
    .line 108
    invoke-static {v6, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v4}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v1

    .line 128
    sget-object p0, Lom3;->a:Lom3;

    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_3
    monitor-exit v1

    .line 132
    throw p0

    .line 133
    :pswitch_3
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lnr1;

    .line 136
    .line 137
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lou1;

    .line 140
    .line 141
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lyg1;->f0:Lcg0;

    .line 146
    .line 147
    iget-object v1, p0, Lou1;->I:Ljd2;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljd2;->g()I

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lou1;->J:Ljd2;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljd2;->g()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const v0, 0x3eaaaaab

    .line 162
    .line 163
    .line 164
    int-to-float p0, p0

    .line 165
    mul-float/2addr v0, p0

    .line 166
    invoke-static {v0}, Lyu1;->W(F)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_4
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/github/mytv/dv/MainActivity;

    .line 178
    .line 179
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lw02;

    .line 182
    .line 183
    sget v4, Lcom/github/mytv/dv/MainActivity;->g0:I

    .line 184
    .line 185
    sget-boolean v4, Lon3;->a:Z

    .line 186
    .line 187
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lin3;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lin3;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v4, Lon3;->c:Ls93;

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ls93;->h(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-boolean v4, Lon3;->a:Z

    .line 207
    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    sput-boolean v1, Lon3;->a:Z

    .line 212
    .line 213
    sget-object v1, Lon3;->b:Ls93;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v4}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d\u66f4\u65b0..."

    .line 227
    .line 228
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lk21;->G:Lk21;

    .line 236
    .line 237
    sget-object v3, Lih0;->a:Lve0;

    .line 238
    .line 239
    sget-object v3, Lee0;->G:Lee0;

    .line 240
    .line 241
    new-instance v4, Lnn3;

    .line 242
    .line 243
    invoke-direct {v4, v0, p0, v2}, Lnn3;-><init>(Landroid/content/Context;Ljava/lang/String;Lv70;)V

    .line 244
    .line 245
    .line 246
    const/4 p0, 0x2

    .line 247
    invoke-static {v1, v3, v4, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 248
    .line 249
    .line 250
    :goto_4
    sget-object p0, Lom3;->a:Lom3;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_5
    iget-object v0, p0, Lnd;->I:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lh01;

    .line 256
    .line 257
    iget-object p0, p0, Lnd;->H:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lh01;

    .line 260
    .line 261
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object p0, Lom3;->a:Lom3;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_6
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lj01;

    .line 273
    .line 274
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lcom/github/mytv/dv/model/LiveRoom;

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/LiveRoom;->getOwner()Lcom/github/mytv/dv/model/Author;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-interface {v0, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_4
    sget-object p0, Lom3;->a:Lom3;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_7
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lig0;

    .line 293
    .line 294
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Ltk1;

    .line 297
    .line 298
    invoke-virtual {v0}, Lig0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lek1;

    .line 303
    .line 304
    new-instance v1, Lz0;

    .line 305
    .line 306
    iget-object v2, p0, Ltk1;->c:Lkg0;

    .line 307
    .line 308
    iget-object v2, v2, Lkg0;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lpi1;

    .line 311
    .line 312
    invoke-virtual {v2}, Lpi1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lpa1;

    .line 317
    .line 318
    invoke-direct {v1, v2, v0}, Lz0;-><init>(Lpa1;Lgy;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lfk1;

    .line 322
    .line 323
    invoke-direct {v2, p0, v0, v1}, Lfk1;-><init>(Ltk1;Lek1;Lz0;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_8
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ltt2;

    .line 330
    .line 331
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lqt2;

    .line 334
    .line 335
    new-instance v1, Lak1;

    .line 336
    .line 337
    sget-object v2, Ljq0;->G:Ljq0;

    .line 338
    .line 339
    invoke-direct {v1, v0, v2, p0}, Lak1;-><init>(Ltt2;Ljava/util/Map;Lqt2;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_9
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lig0;

    .line 346
    .line 347
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lre0;

    .line 350
    .line 351
    invoke-virtual {v0}, Lig0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lgc2;

    .line 356
    .line 357
    new-instance v1, Lz0;

    .line 358
    .line 359
    iget-object v2, p0, Lsc2;->d:Llc2;

    .line 360
    .line 361
    iget-object v2, v2, Llc2;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lpi1;

    .line 364
    .line 365
    invoke-virtual {v2}, Lpi1;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lpa1;

    .line 370
    .line 371
    invoke-direct {v1, v2, v0}, Lz0;-><init>(Lpa1;Lgy;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lhc2;

    .line 375
    .line 376
    invoke-direct {v2, p0, v0, v1}, Lhc2;-><init>(Lre0;Lgc2;Lz0;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :pswitch_a
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 383
    .line 384
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lmd1;

    .line 387
    .line 388
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v5, p0, Lmd1;->a:Lrd1;

    .line 394
    .line 395
    invoke-static {p0, v0}, Lyu1;->J(Lmd1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    move v5, v3

    .line 403
    :goto_5
    if-ge v5, p0, :cond_b

    .line 404
    .line 405
    invoke-interface {v0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    new-instance v7, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    :cond_5
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_6

    .line 423
    .line 424
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    instance-of v9, v8, Lfe1;

    .line 429
    .line 430
    if-eqz v9, :cond_5

    .line 431
    .line 432
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-ne v6, v1, :cond_7

    .line 441
    .line 442
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    goto :goto_7

    .line 447
    :cond_7
    move-object v6, v2

    .line 448
    :goto_7
    check-cast v6, Lfe1;

    .line 449
    .line 450
    if-eqz v6, :cond_a

    .line 451
    .line 452
    invoke-interface {v6}, Lfe1;->names()[Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-eqz v6, :cond_a

    .line 457
    .line 458
    array-length v7, v6

    .line 459
    move v8, v3

    .line 460
    :goto_8
    if-ge v8, v7, :cond_a

    .line 461
    .line 462
    aget-object v9, v6, v8

    .line 463
    .line 464
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()La22;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    sget-object v11, Lu13;->j:Lu13;

    .line 469
    .line 470
    invoke-static {v10, v11}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_8

    .line 475
    .line 476
    const-string v10, "enum value"

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_8
    const-string v10, "property"

    .line 480
    .line 481
    :goto_9
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-nez v11, :cond_9

    .line 486
    .line 487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    add-int/lit8 v8, v8, 0x1

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_9
    new-instance p0, Lae1;

    .line 498
    .line 499
    const-string v1, "The suggested name \'"

    .line 500
    .line 501
    const-string v2, "\' for "

    .line 502
    .line 503
    invoke-interface {v0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const-string v5, " is already one of the names for "

    .line 508
    .line 509
    invoke-static {v9, v4}, Llu1;->R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-interface {v0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const/16 v1, 0x20

    .line 538
    .line 539
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v1, " in "

    .line 558
    .line 559
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw p0

    .line 573
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_b
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    if-eqz p0, :cond_c

    .line 582
    .line 583
    sget-object v4, Ljq0;->G:Ljq0;

    .line 584
    .line 585
    :cond_c
    return-object v4

    .line 586
    :pswitch_b
    iget-object v0, p0, Lnd;->I:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 589
    .line 590
    iget-object p0, p0, Lnd;->H:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lip2;

    .line 593
    .line 594
    invoke-static {v0, p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(Lokhttp3/internal/http2/Http2Connection;Lip2;)Lom3;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_c
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 602
    .line 603
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lokhttp3/internal/http2/Http2Stream;

    .line 606
    .line 607
    invoke-static {v0, p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->e(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)Lom3;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    :pswitch_d
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lw02;

    .line 615
    .line 616
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lkd2;

    .line 619
    .line 620
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_d

    .line 631
    .line 632
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-interface {v0, v1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    invoke-virtual {p0, v0, v1}, Lkd2;->h(J)V

    .line 642
    .line 643
    .line 644
    :cond_d
    sget-object p0, Lom3;->a:Lom3;

    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_e
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lj01;

    .line 650
    .line 651
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Lp32;

    .line 654
    .line 655
    iget-object p0, p0, Lp32;->b:Lyu2;

    .line 656
    .line 657
    invoke-interface {v0, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    sget-object p0, Lom3;->a:Lom3;

    .line 661
    .line 662
    return-object p0

    .line 663
    :pswitch_f
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lip2;

    .line 666
    .line 667
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Lqx0;

    .line 670
    .line 671
    sget-object v1, Luf2;->a:Lu50;

    .line 672
    .line 673
    invoke-static {p0, v1}, Lfx;->C(Ll50;Lnm2;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    iput-object p0, v0, Lip2;->G:Ljava/lang/Object;

    .line 678
    .line 679
    sget-object p0, Lom3;->a:Lom3;

    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_10
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lug0;

    .line 685
    .line 686
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, Lh22;

    .line 689
    .line 690
    invoke-virtual {v0, p0, v3}, Lug0;->e(Lh22;Z)V

    .line 691
    .line 692
    .line 693
    sget-object p0, Lom3;->a:Lom3;

    .line 694
    .line 695
    return-object p0

    .line 696
    :pswitch_11
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lie3;

    .line 699
    .line 700
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Lne3;

    .line 703
    .line 704
    iget-object v0, v0, Lie3;->d:Lj01;

    .line 705
    .line 706
    invoke-interface {v0, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    sget-object p0, Lom3;->a:Lom3;

    .line 710
    .line 711
    return-object p0

    .line 712
    :pswitch_12
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lbe3;

    .line 715
    .line 716
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, Lh01;

    .line 719
    .line 720
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    check-cast p0, Lhg1;

    .line 725
    .line 726
    invoke-interface {v0, p0}, Lbe3;->a(Lhg1;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    invoke-static {v0, v1}, Ley;->g0(J)J

    .line 731
    .line 732
    .line 733
    move-result-wide v0

    .line 734
    new-instance p0, Lma1;

    .line 735
    .line 736
    invoke-direct {p0, v0, v1}, Lma1;-><init>(J)V

    .line 737
    .line 738
    .line 739
    return-object p0

    .line 740
    :pswitch_13
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcoil3/network/DeDupeConcurrentRequestStrategy;

    .line 743
    .line 744
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v0, p0}, Lcoil3/network/DeDupeConcurrentRequestStrategy;->a(Lcoil3/network/DeDupeConcurrentRequestStrategy;Ljava/lang/String;)Lom3;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    return-object p0

    .line 753
    :pswitch_14
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Li50;

    .line 756
    .line 757
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 758
    .line 759
    iget-object v0, v0, Li50;->G:Lw40;

    .line 760
    .line 761
    iget-object v1, v0, Lw40;->c:Lh63;

    .line 762
    .line 763
    invoke-virtual {v1}, Lh63;->c()Lg63;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    move v5, v3

    .line 768
    :goto_a
    :try_start_1
    iget v6, v1, Lh63;->H:I

    .line 769
    .line 770
    if-ge v5, v6, :cond_17

    .line 771
    .line 772
    invoke-virtual {v4, v5}, Lg63;->l(I)Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-eqz v6, :cond_11

    .line 777
    .line 778
    invoke-virtual {v4, v5}, Lg63;->n(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    if-eq v6, p0, :cond_10

    .line 783
    .line 784
    instance-of v7, v6, Lbq2;

    .line 785
    .line 786
    if-eqz v7, :cond_e

    .line 787
    .line 788
    check-cast v6, Lbq2;

    .line 789
    .line 790
    goto :goto_b

    .line 791
    :cond_e
    move-object v6, v2

    .line 792
    :goto_b
    if-eqz v6, :cond_f

    .line 793
    .line 794
    iget-object v6, v6, Lbq2;->a:Laq2;

    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_f
    move-object v6, v2

    .line 798
    :goto_c
    if-ne v6, p0, :cond_11

    .line 799
    .line 800
    :cond_10
    new-instance p0, Lt72;

    .line 801
    .line 802
    invoke-direct {p0, v5, v2}, Lt72;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Lg63;->c()V

    .line 806
    .line 807
    .line 808
    move-object v2, p0

    .line 809
    goto :goto_12

    .line 810
    :catchall_1
    move-exception p0

    .line 811
    goto/16 :goto_14

    .line 812
    .line 813
    :cond_11
    :try_start_2
    iget-object v6, v4, Lg63;->b:[I

    .line 814
    .line 815
    invoke-static {v5, v6}, Lj63;->b(I[I)I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    add-int/lit8 v8, v5, 0x1

    .line 820
    .line 821
    iget v9, v4, Lg63;->c:I

    .line 822
    .line 823
    if-ge v8, v9, :cond_12

    .line 824
    .line 825
    mul-int/lit8 v9, v8, 0x5

    .line 826
    .line 827
    add-int/lit8 v9, v9, 0x4

    .line 828
    .line 829
    aget v6, v6, v9

    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_12
    iget v6, v4, Lg63;->e:I

    .line 833
    .line 834
    :goto_d
    sub-int/2addr v6, v7

    .line 835
    move v7, v3

    .line 836
    :goto_e
    if-ge v7, v6, :cond_18

    .line 837
    .line 838
    invoke-virtual {v4, v5, v7}, Lg63;->h(II)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    if-eq v9, p0, :cond_16

    .line 843
    .line 844
    instance-of v10, v9, Lbq2;

    .line 845
    .line 846
    if-eqz v10, :cond_13

    .line 847
    .line 848
    check-cast v9, Lbq2;

    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_13
    move-object v9, v2

    .line 852
    :goto_f
    if-eqz v9, :cond_14

    .line 853
    .line 854
    iget-object v9, v9, Lbq2;->a:Laq2;

    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_14
    move-object v9, v2

    .line 858
    :goto_10
    if-ne v9, p0, :cond_15

    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_16
    :goto_11
    new-instance v2, Lt72;

    .line 865
    .line 866
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    invoke-direct {v2, v5, p0}, Lt72;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 871
    .line 872
    .line 873
    :cond_17
    invoke-virtual {v4}, Lg63;->c()V

    .line 874
    .line 875
    .line 876
    goto :goto_12

    .line 877
    :cond_18
    move v5, v8

    .line 878
    goto :goto_a

    .line 879
    :goto_12
    if-eqz v2, :cond_19

    .line 880
    .line 881
    iget p0, v2, Lt72;->a:I

    .line 882
    .line 883
    iget-object v2, v2, Lt72;->b:Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v1}, Lh63;->c()Lg63;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    :try_start_3
    invoke-static {v1, p0, v2}, Ljy;->m0(Lg63;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 893
    invoke-virtual {v1}, Lg63;->c()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Lw40;->J()Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0, p0}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    goto :goto_13

    .line 905
    :catchall_2
    move-exception p0

    .line 906
    invoke-virtual {v1}, Lg63;->c()V

    .line 907
    .line 908
    .line 909
    throw p0

    .line 910
    :cond_19
    sget-object p0, Liq0;->G:Liq0;

    .line 911
    .line 912
    :goto_13
    new-instance v0, Lj40;

    .line 913
    .line 914
    invoke-direct {v0, p0}, Lj40;-><init>(Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    return-object v0

    .line 918
    :goto_14
    invoke-virtual {v4}, Lg63;->c()V

    .line 919
    .line 920
    .line 921
    throw p0

    .line 922
    :pswitch_15
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lcoil3/fetch/Fetcher$Factory;

    .line 925
    .line 926
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast p0, Lue1;

    .line 929
    .line 930
    invoke-static {v0, p0}, Lcoil3/ComponentRegistry$Builder;->d(Lcoil3/fetch/Fetcher$Factory;Lue1;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object p0

    .line 934
    return-object p0

    .line 935
    :pswitch_16
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lcom/github/mytv/dv/model/Comment;

    .line 938
    .line 939
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast p0, Lh01;

    .line 942
    .line 943
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Comment;->getReplyCommentTotal()J

    .line 944
    .line 945
    .line 946
    move-result-wide v0

    .line 947
    const-wide/16 v2, 0x0

    .line 948
    .line 949
    cmp-long v0, v0, v2

    .line 950
    .line 951
    if-lez v0, :cond_1a

    .line 952
    .line 953
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    :cond_1a
    sget-object p0, Lom3;->a:Lom3;

    .line 957
    .line 958
    return-object p0

    .line 959
    :pswitch_17
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lch2;

    .line 962
    .line 963
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p0, Lw02;

    .line 966
    .line 967
    sget-object v2, Lch2;->K:Lch2;

    .line 968
    .line 969
    if-ne v0, v2, :cond_1b

    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_1b
    move v1, v3

    .line 973
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-interface {p0, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    sget-object p0, Lom3;->a:Lom3;

    .line 981
    .line 982
    return-object p0

    .line 983
    :pswitch_18
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Leg3;

    .line 986
    .line 987
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast p0, Lw02;

    .line 990
    .line 991
    iget-wide v1, v0, Leg3;->b:J

    .line 992
    .line 993
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Leg3;

    .line 998
    .line 999
    iget-wide v3, v3, Leg3;->b:J

    .line 1000
    .line 1001
    invoke-static {v1, v2, v3, v4}, Lyg3;->b(JJ)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_1c

    .line 1006
    .line 1007
    iget-object v1, v0, Leg3;->c:Lyg3;

    .line 1008
    .line 1009
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Leg3;

    .line 1014
    .line 1015
    iget-object v2, v2, Leg3;->c:Lyg3;

    .line 1016
    .line 1017
    invoke-static {v1, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-nez v1, :cond_1d

    .line 1022
    .line 1023
    :cond_1c
    invoke-interface {p0, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_1d
    sget-object p0, Lom3;->a:Lom3;

    .line 1027
    .line 1028
    return-object p0

    .line 1029
    :pswitch_19
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lep;

    .line 1032
    .line 1033
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast p0, Lah1;

    .line 1036
    .line 1037
    iget-object v1, v0, Lep;->J:Lk33;

    .line 1038
    .line 1039
    iget-object v2, p0, Lah1;->G:Lkv;

    .line 1040
    .line 1041
    iget-object v2, v2, Lkv;->H:Lpk;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lpk;->K()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v2

    .line 1047
    invoke-virtual {p0}, Lah1;->getLayoutDirection()Lig1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-interface {v1, v2, v3, v4, p0}, Lk33;->a(JLig1;Lcg0;)Lva2;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p0

    .line 1055
    iput-object p0, v0, Lep;->O:Lva2;

    .line 1056
    .line 1057
    sget-object p0, Lom3;->a:Lom3;

    .line 1058
    .line 1059
    return-object p0

    .line 1060
    :pswitch_1a
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lr30;

    .line 1063
    .line 1064
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast p0, Lh01;

    .line 1067
    .line 1068
    iput-object p0, v0, Lr30;->c:Lh01;

    .line 1069
    .line 1070
    sget-object p0, Lom3;->a:Lom3;

    .line 1071
    .line 1072
    return-object p0

    .line 1073
    :pswitch_1b
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lbw;

    .line 1076
    .line 1077
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-interface {v0, p0}, Ln13;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    sget-object p0, Lom3;->a:Lom3;

    .line 1083
    .line 1084
    return-object p0

    .line 1085
    :pswitch_1c
    iget-object v0, p0, Lnd;->H:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lip2;

    .line 1088
    .line 1089
    iget-object p0, p0, Lnd;->I:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast p0, Lh01;

    .line 1092
    .line 1093
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p0

    .line 1097
    iput-object p0, v0, Lip2;->G:Ljava/lang/Object;

    .line 1098
    .line 1099
    sget-object p0, Lom3;->a:Lom3;

    .line 1100
    .line 1101
    return-object p0

    .line 1102
    nop

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
