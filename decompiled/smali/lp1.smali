.class public final synthetic Llp1;
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
    iput p1, p0, Llp1;->G:I

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
    .locals 7

    .line 1
    iget p0, p0, Llp1;->G:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x6

    .line 5
    const/16 v2, 0x2bc

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lom3;->a:Lom3;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    new-instance p0, Lrt2;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lrt2;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Ljz3;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcr2;->J:Lpd2;

    .line 30
    .line 31
    iget-object p0, p1, Ljz3;->a:Lpd2;

    .line 32
    .line 33
    invoke-static {p0}, Lg22;->g(Lpd2;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lfy;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Ld13;

    .line 63
    .line 64
    sget-object p0, Lxl2;->d:Lxl2;

    .line 65
    .line 66
    sget-object v0, Lb13;->a:[Lef1;

    .line 67
    .line 68
    sget-object v0, Lz03;->c:Lc13;

    .line 69
    .line 70
    sget-object v1, Lb13;->a:[Lef1;

    .line 71
    .line 72
    aget-object v1, v1, v3

    .line 73
    .line 74
    invoke-interface {p1, v0, p0}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "text/plain"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_0
    if-ge v4, v1, :cond_2

    .line 119
    .line 120
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 132
    .line 133
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 142
    .line 143
    iget-boolean v5, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 144
    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_1

    .line 156
    .line 157
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    return-object v0

    .line 164
    :pswitch_5
    check-cast p1, Lze2;

    .line 165
    .line 166
    sget p0, Lxb;->a:I

    .line 167
    .line 168
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lea3;

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, Lye2;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p0}, Lgy;->w0(Lze2;Lnm2;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move-object v1, p0

    .line 181
    check-cast v1, Landroid/content/Context;

    .line 182
    .line 183
    sget-object p0, Lp50;->h:Lea3;

    .line 184
    .line 185
    check-cast p1, Lye2;

    .line 186
    .line 187
    invoke-static {p1, p0}, Lgy;->w0(Lze2;Lnm2;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    move-object v2, p0

    .line 192
    check-cast v2, Lcg0;

    .line 193
    .line 194
    sget-object p0, Lfb2;->a:Lu50;

    .line 195
    .line 196
    invoke-static {p1, p0}, Lgy;->w0(Lze2;Lnm2;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Leb2;

    .line 201
    .line 202
    if-nez p0, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    new-instance v0, Lfb;

    .line 206
    .line 207
    iget-wide v3, p0, Leb2;->a:J

    .line 208
    .line 209
    iget-object v5, p0, Leb2;->b:Lyb2;

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, Lfb;-><init>(Landroid/content/Context;Lcg0;JLyb2;)V

    .line 212
    .line 213
    .line 214
    move-object v6, v0

    .line 215
    :goto_1
    return-object v6

    .line 216
    :pswitch_6
    check-cast p1, Ly91;

    .line 217
    .line 218
    const-string p0, "offset"

    .line 219
    .line 220
    iput-object p0, p1, Ly91;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p0, p1, Ly91;->c:Lc00;

    .line 223
    .line 224
    new-instance p1, Llk0;

    .line 225
    .line 226
    const/high16 v0, 0x40000000    # 2.0f

    .line 227
    .line 228
    invoke-direct {p1, v0}, Llk0;-><init>(F)V

    .line 229
    .line 230
    .line 231
    const-string v1, "x"

    .line 232
    .line 233
    invoke-virtual {p0, p1, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Llk0;

    .line 237
    .line 238
    invoke-direct {p1, v0}, Llk0;-><init>(F)V

    .line 239
    .line 240
    .line 241
    const-string v0, "y"

    .line 242
    .line 243
    invoke-virtual {p0, p1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :pswitch_7
    check-cast p1, Lg52;

    .line 248
    .line 249
    iget-object p0, p1, Lg52;->a:Lh01;

    .line 250
    .line 251
    if-eqz p0, :cond_4

    .line 252
    .line 253
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_4
    return-object v5

    .line 257
    :pswitch_8
    check-cast p1, Lh22;

    .line 258
    .line 259
    iget-object p0, p1, Lh22;->L:Ljava/lang/String;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_9
    check-cast p1, Lvf;

    .line 263
    .line 264
    invoke-static {v2, v1, v6}, Lyu1;->h0(IILbo0;)Lok3;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0, v0}, Lwq0;->c(Lok3;I)Lcs0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_a
    check-cast p1, Lvf;

    .line 274
    .line 275
    invoke-static {v2, v1, v6}, Lyu1;->h0(IILbo0;)Lok3;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0, v0}, Lwq0;->b(Lok3;I)Lbr0;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_b
    check-cast p1, Lvf;

    .line 285
    .line 286
    invoke-virtual {p1}, Lvf;->c()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lh22;

    .line 291
    .line 292
    iget-object p0, p0, Lh22;->H:Lz22;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast p0, Lw30;

    .line 298
    .line 299
    sget p1, Lz22;->K:I

    .line 300
    .line 301
    invoke-static {p0}, Lz12;->B(Lz22;)Lp13;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-interface {p0}, Lp13;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_5

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lz22;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    return-object v6

    .line 323
    :pswitch_c
    check-cast p1, Lz22;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    instance-of p0, p1, Lc32;

    .line 329
    .line 330
    if-eqz p0, :cond_6

    .line 331
    .line 332
    check-cast p1, Lc32;

    .line 333
    .line 334
    iget-object p0, p1, Lc32;->L:Lf32;

    .line 335
    .line 336
    iget p1, p0, Lf32;->b:I

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lf32;->n(I)Lz22;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    :cond_6
    return-object v6

    .line 343
    :pswitch_d
    check-cast p1, Lz22;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object p0, p1, Lz22;->I:Lc32;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_e
    check-cast p1, Lp90;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance p0, Ls22;

    .line 357
    .line 358
    invoke-direct {p0}, Ls22;-><init>()V

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_f
    check-cast p1, Lz22;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object p0, p1, Lz22;->H:Ls6;

    .line 368
    .line 369
    iget p0, p0, Ls6;->a:I

    .line 370
    .line 371
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_10
    check-cast p1, Lz22;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object p0, p1, Lz22;->I:Lc32;

    .line 382
    .line 383
    if-eqz p0, :cond_7

    .line 384
    .line 385
    iget-object v0, p0, Lc32;->L:Lf32;

    .line 386
    .line 387
    iget v0, v0, Lf32;->b:I

    .line 388
    .line 389
    iget-object p1, p1, Lz22;->H:Ls6;

    .line 390
    .line 391
    iget p1, p1, Ls6;->a:I

    .line 392
    .line 393
    if-ne v0, p1, :cond_7

    .line 394
    .line 395
    move-object v6, p0

    .line 396
    :cond_7
    return-object v6

    .line 397
    :pswitch_11
    check-cast p1, Lz22;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object p0, p1, Lz22;->I:Lc32;

    .line 403
    .line 404
    if-eqz p0, :cond_8

    .line 405
    .line 406
    iget-object v0, p0, Lc32;->L:Lf32;

    .line 407
    .line 408
    iget v0, v0, Lf32;->b:I

    .line 409
    .line 410
    iget-object p1, p1, Lz22;->H:Ls6;

    .line 411
    .line 412
    iget p1, p1, Ls6;->a:I

    .line 413
    .line 414
    if-ne v0, p1, :cond_8

    .line 415
    .line 416
    move-object v6, p0

    .line 417
    :cond_8
    return-object v6

    .line 418
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 424
    .line 425
    if-eqz p0, :cond_9

    .line 426
    .line 427
    check-cast p1, Landroid/content/ContextWrapper;

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    :cond_9
    return-object v6

    .line 434
    :pswitch_13
    check-cast p1, Lp90;

    .line 435
    .line 436
    new-instance p0, Lzo;

    .line 437
    .line 438
    invoke-static {p1}, Lsk3;->z(Lp90;)Lxt2;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-direct {p0, p1}, Lzo;-><init>(Lxt2;)V

    .line 443
    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_14
    check-cast p1, Lp90;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance p0, Li22;

    .line 452
    .line 453
    invoke-static {p1}, Lsk3;->z(Lp90;)Lxt2;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-direct {p0, p1}, Li22;-><init>(Lxt2;)V

    .line 458
    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_15
    check-cast p1, Lio/sentry/r1;

    .line 462
    .line 463
    sget p0, Lcom/github/mytv/dv/MyApplication;->H:I

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    const-string v0, "SentryOkHttpIntegration"

    .line 474
    .line 475
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_b

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    const-string v0, "SentryOkHttpAppKiteIntegration"

    .line 490
    .line 491
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-nez p0, :cond_b

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    const-string p1, "OkHttp"

    .line 506
    .line 507
    invoke-static {p0, p1, v4}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    if-eqz p0, :cond_a

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_a
    move v3, v4

    .line 515
    :cond_b
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_16
    check-cast p1, Lcd2;

    .line 521
    .line 522
    new-instance p0, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v0, "["

    .line 525
    .line 526
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget v0, p1, Lcd2;->b:I

    .line 530
    .line 531
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v0, ", "

    .line 535
    .line 536
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget p1, p1, Lcd2;->c:I

    .line 540
    .line 541
    const/16 v0, 0x29

    .line 542
    .line 543
    invoke-static {p0, p1, v0}, Ljt0;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    return-object v5

    .line 554
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    check-cast p0, Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Ljava/lang/String;

    .line 570
    .line 571
    const/16 v0, 0x28

    .line 572
    .line 573
    invoke-static {v0, p1}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    const-string v0, "="

    .line 578
    .line 579
    invoke-static {p0, v0, p1}, Ls83;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_19
    check-cast p1, Lnq1;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object p0, p1, Lnq1;->a:Ljava/lang/String;

    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    return-object p1

    .line 598
    :pswitch_1b
    check-cast p1, Ltw0;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance p0, Lmi0;

    .line 604
    .line 605
    const/16 v0, 0x1b

    .line 606
    .line 607
    invoke-direct {p0, v0}, Lmi0;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {p1, p0}, Ltw0;->c(Lj01;)V

    .line 611
    .line 612
    .line 613
    return-object v5

    .line 614
    :pswitch_1c
    check-cast p1, Lzt3;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object p0, p1, Lzt3;->I:Ljava/lang/String;

    .line 620
    .line 621
    return-object p0

    .line 622
    nop

    .line 623
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
