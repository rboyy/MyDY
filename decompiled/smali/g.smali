.class public final synthetic Lg;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg;->G:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lg;->G:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "="

    .line 9
    .line 10
    sget-object v5, Lom3;->a:Lom3;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, v4, p1}, Ls83;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lsu1;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lsu1;->a:Ljava/util/regex/Matcher;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "\""

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, v4, p1}, Ls83;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_6
    check-cast p1, Lpd1;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-boolean v3, p1, Lpd1;->a:Z

    .line 221
    .line 222
    iput-boolean v3, p1, Lpd1;->c:Z

    .line 223
    .line 224
    iput-boolean v3, p1, Lpd1;->b:Z

    .line 225
    .line 226
    return-object v5

    .line 227
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 228
    .line 229
    new-instance p0, Lre0;

    .line 230
    .line 231
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v0, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast v1, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    new-instance v2, Lmw;

    .line 258
    .line 259
    invoke-direct {v2, p1, v3}, Lmw;-><init>(Ljava/util/List;I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v0, v1, v2}, Lre0;-><init>(IFLh01;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_8
    check-cast p1, Lpd1;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/github/mytv/dv/model/DataModelKt;->a(Lpd1;)Lom3;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_9
    check-cast p1, Lt80;

    .line 274
    .line 275
    instance-of p0, p1, Lx80;

    .line 276
    .line 277
    if-eqz p0, :cond_0

    .line 278
    .line 279
    move-object v0, p1

    .line 280
    check-cast v0, Lx80;

    .line 281
    .line 282
    :cond_0
    return-object v0

    .line 283
    :pswitch_a
    check-cast p1, Lz72;

    .line 284
    .line 285
    return-object v5

    .line 286
    :pswitch_b
    check-cast p1, Ltw0;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance p0, Lg;

    .line 292
    .line 293
    const/16 v0, 0x10

    .line 294
    .line 295
    invoke-direct {p0, v0}, Lg;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, p0}, Ltw0;->c(Lj01;)V

    .line 299
    .line 300
    .line 301
    return-object v5

    .line 302
    :pswitch_c
    check-cast p1, Lbw0;

    .line 303
    .line 304
    sget-object p0, Lax0;->c:Lax0;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_d
    check-cast p1, Lck3;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance p0, Ljava/lang/ClassCastException;

    .line 313
    .line 314
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :pswitch_e
    check-cast p1, Lck3;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance p0, Ljava/lang/ClassCastException;

    .line 324
    .line 325
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :pswitch_f
    check-cast p1, Ld13;

    .line 330
    .line 331
    return-object v5

    .line 332
    :pswitch_10
    check-cast p1, Lvf;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const/16 p0, 0x12c

    .line 338
    .line 339
    const/4 p1, 0x6

    .line 340
    invoke-static {p0, p1, v0}, Lyu1;->h0(IILbo0;)Lok3;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v2, 0x2

    .line 345
    invoke-static {v1, v2}, Lwq0;->b(Lok3;I)Lbr0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {p0, p1, v0}, Lyu1;->h0(IILbo0;)Lok3;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0, v2}, Lwq0;->c(Lok3;I)Lcs0;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {v1, p0}, Lzb1;->b0(Lbr0;Lcs0;)Li70;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_11
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    return-object v5

    .line 368
    :pswitch_12
    check-cast p1, Ld13;

    .line 369
    .line 370
    invoke-static {p1, v1}, Lb13;->b(Ld13;I)V

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :pswitch_13
    check-cast p1, Lze2;

    .line 375
    .line 376
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lea3;

    .line 377
    .line 378
    check-cast p1, Lye2;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {p1, p0}, Lgy;->w0(Lze2;Lnm2;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    const-string p1, "android.software.leanback"

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-nez p0, :cond_1

    .line 400
    .line 401
    sget-object p0, Lrs;->a:Lqs;

    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object p0, Lqs;->c:Lps;

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_1
    sget-object p0, Lss;->b:Lps;

    .line 410
    .line 411
    :goto_0
    return-object p0

    .line 412
    :pswitch_14
    check-cast p1, Lt60;

    .line 413
    .line 414
    check-cast p1, Lah1;

    .line 415
    .line 416
    invoke-virtual {p1}, Lah1;->a()V

    .line 417
    .line 418
    .line 419
    return-object v5

    .line 420
    :pswitch_15
    check-cast p1, Lrg3;

    .line 421
    .line 422
    sget p0, Lgq;->a:I

    .line 423
    .line 424
    return-object v5

    .line 425
    :pswitch_16
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    .line 426
    .line 427
    invoke-static {p1}, Lcoil3/compose/AsyncImagePainter;->a(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_17
    check-cast p1, Ls32;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput v1, p1, Ls32;->d:I

    .line 438
    .line 439
    iput-boolean v3, p1, Ls32;->f:Z

    .line 440
    .line 441
    iput-boolean v1, p1, Ls32;->g:Z

    .line 442
    .line 443
    return-object v5

    .line 444
    :pswitch_18
    check-cast p1, Ls32;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    const-string p0, "license"

    .line 450
    .line 451
    invoke-static {p0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_2

    .line 456
    .line 457
    iput-object p0, p1, Ls32;->e:Ljava/lang/String;

    .line 458
    .line 459
    const/4 p0, -0x1

    .line 460
    iput p0, p1, Ls32;->d:I

    .line 461
    .line 462
    iput-boolean v3, p1, Ls32;->f:Z

    .line 463
    .line 464
    iput-boolean v1, p1, Ls32;->g:Z

    .line 465
    .line 466
    move-object v0, v5

    .line 467
    goto :goto_1

    .line 468
    :cond_2
    const-string p0, "Cannot pop up to an empty route"

    .line 469
    .line 470
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_1
    return-object v0

    .line 474
    :pswitch_19
    check-cast p1, Lah;

    .line 475
    .line 476
    instance-of p0, p1, Lgd2;

    .line 477
    .line 478
    xor-int/2addr p0, v3

    .line 479
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 490
    .line 491
    if-eqz p0, :cond_3

    .line 492
    .line 493
    check-cast p1, Landroid/content/ContextWrapper;

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :cond_3
    return-object v0

    .line 500
    :pswitch_1b
    check-cast p1, Ld13;

    .line 501
    .line 502
    sget-object p0, Lc5;->a:Lqx1;

    .line 503
    .line 504
    return-object v5

    .line 505
    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p0, v4, p1}, Ls83;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
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
