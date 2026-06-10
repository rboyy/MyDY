.class public final Le33;
.super Lbv3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final A:Ls93;

.field public final B:Lhn2;

.field public final C:Ls93;

.field public final D:Lhn2;

.field public final E:Ls93;

.field public final F:Lhn2;

.field public final G:Ls93;

.field public final H:Lhn2;

.field public final I:Ls93;

.field public final J:Lhn2;

.field public final K:Ls93;

.field public final L:Lhn2;

.field public final M:Lhn2;

.field public final N:Ls93;

.field public final O:Lhn2;

.field public final P:Ls93;

.field public final Q:Lhn2;

.field public final R:Ls93;

.field public final S:Ls93;

.field public final T:Lhn2;

.field public final b:Lk23;

.field public final c:Ljava/util/Set;

.field public final d:Lhn2;

.field public final e:Ls93;

.field public final f:Lhn2;

.field public final g:Ls93;

.field public final h:Lhn2;

.field public final i:Ls93;

.field public final j:Lhn2;

.field public final k:Ls93;

.field public final l:Lhn2;

.field public final m:Ls93;

.field public final n:Lhn2;

.field public final o:Ls93;

.field public final p:Lhn2;

.field public final q:Ls93;

.field public final r:Lhn2;

.field public final s:Ls93;

.field public final t:Lhn2;

.field public final u:Ls93;

.field public final v:Lhn2;

.field public final w:Ls93;

.field public final x:Lhn2;

.field public final y:Ls93;

.field public final z:Lhn2;


# direct methods
.method public constructor <init>(Lk23;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lbv3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Le33;->b:Lk23;

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/high16 v4, 0x3f400000    # 0.75f

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/high16 v9, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/high16 v11, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v12, 0x7

    .line 53
    new-array v12, v12, [Ljava/lang/Float;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    aput-object v3, v12, v13

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v4, v12, v3

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    aput-object v6, v12, v4

    .line 63
    .line 64
    const/4 v14, 0x3

    .line 65
    aput-object v7, v12, v14

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    aput-object v8, v12, v7

    .line 69
    .line 70
    const/4 v8, 0x5

    .line 71
    aput-object v10, v12, v8

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    aput-object v11, v12, v10

    .line 75
    .line 76
    invoke-static {v12}, Lb22;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iput-object v11, v0, Le33;->c:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v11, v1, Lk23;->g:Lhn2;

    .line 83
    .line 84
    iput-object v11, v0, Le33;->d:Lhn2;

    .line 85
    .line 86
    iget-object v1, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const-string v11, "danmaku_enabled"

    .line 89
    .line 90
    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Le33;->e:Ls93;

    .line 103
    .line 104
    new-instance v11, Lhn2;

    .line 105
    .line 106
    invoke-direct {v11, v1}, Lhn2;-><init>(Lx02;)V

    .line 107
    .line 108
    .line 109
    iput-object v11, v0, Le33;->f:Lhn2;

    .line 110
    .line 111
    sget-object v1, Llh3;->K:Lgr0;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v11, Ls2;

    .line 117
    .line 118
    invoke-direct {v11, v13, v1}, Ls2;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v11}, Ls2;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v12, 0x0

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v11}, Ls2;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v15, v1

    .line 133
    check-cast v15, Llh3;

    .line 134
    .line 135
    iget v15, v15, Llh3;->H:I

    .line 136
    .line 137
    iget-object v10, v0, Le33;->b:Lk23;

    .line 138
    .line 139
    iget-object v10, v10, Lk23;->a:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    const-string v8, "theme_mode"

    .line 142
    .line 143
    invoke-interface {v10, v8, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ne v15, v8, :cond_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    const/4 v8, 0x5

    .line 151
    const/4 v10, 0x6

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    move-object v1, v12

    .line 154
    :goto_1
    check-cast v1, Llh3;

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    sget-object v1, Llh3;->I:Llh3;

    .line 159
    .line 160
    :cond_2
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Le33;->g:Ls93;

    .line 165
    .line 166
    new-instance v8, Lhn2;

    .line 167
    .line 168
    invoke-direct {v8, v1}, Lhn2;-><init>(Lx02;)V

    .line 169
    .line 170
    .line 171
    iput-object v8, v0, Le33;->h:Lhn2;

    .line 172
    .line 173
    iget-object v1, v0, Le33;->b:Lk23;

    .line 174
    .line 175
    iget-object v1, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    const-string v8, "dynamic_color"

    .line 178
    .line 179
    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Le33;->i:Ls93;

    .line 192
    .line 193
    new-instance v8, Lhn2;

    .line 194
    .line 195
    invoke-direct {v8, v1}, Lhn2;-><init>(Lx02;)V

    .line 196
    .line 197
    .line 198
    iput-object v8, v0, Le33;->j:Lhn2;

    .line 199
    .line 200
    iget-object v1, v0, Le33;->b:Lk23;

    .line 201
    .line 202
    iget-object v1, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    const-string v8, "playback_speed"

    .line 205
    .line 206
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Le33;->k:Ls93;

    .line 219
    .line 220
    new-instance v10, Lhn2;

    .line 221
    .line 222
    invoke-direct {v10, v1}, Lhn2;-><init>(Lx02;)V

    .line 223
    .line 224
    .line 225
    iput-object v10, v0, Le33;->l:Lhn2;

    .line 226
    .line 227
    iget-object v1, v0, Le33;->b:Lk23;

    .line 228
    .line 229
    iget-object v1, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 230
    .line 231
    const-string v10, "danmaku_opacity"

    .line 232
    .line 233
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const v10, 0x3c23d70a    # 0.01f

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v10, v5}, Lf22;->n(FFF)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Le33;->m:Ls93;

    .line 253
    .line 254
    new-instance v10, Lhn2;

    .line 255
    .line 256
    invoke-direct {v10, v1}, Lhn2;-><init>(Lx02;)V

    .line 257
    .line 258
    .line 259
    iput-object v10, v0, Le33;->n:Lhn2;

    .line 260
    .line 261
    iget-object v1, v0, Le33;->b:Lk23;

    .line 262
    .line 263
    invoke-virtual {v1}, Lk23;->f()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Le33;->o:Ls93;

    .line 276
    .line 277
    new-instance v10, Lhn2;

    .line 278
    .line 279
    invoke-direct {v10, v1}, Lhn2;-><init>(Lx02;)V

    .line 280
    .line 281
    .line 282
    iput-object v10, v0, Le33;->p:Lhn2;

    .line 283
    .line 284
    invoke-virtual {v1}, Ls93;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/high16 v10, 0x42c80000    # 100.0f

    .line 295
    .line 296
    div-float/2addr v1, v10

    .line 297
    invoke-static {v1}, Lr22;->i(F)Lrb0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v0, Le33;->q:Ls93;

    .line 306
    .line 307
    new-instance v10, Lhn2;

    .line 308
    .line 309
    invoke-direct {v10, v1}, Lhn2;-><init>(Lx02;)V

    .line 310
    .line 311
    .line 312
    iput-object v10, v0, Le33;->r:Lhn2;

    .line 313
    .line 314
    iget-object v1, v0, Le33;->b:Lk23;

    .line 315
    .line 316
    iget-object v1, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 317
    .line 318
    const-string v10, "danmaku_vertical_spacing"

    .line 319
    .line 320
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1, v2, v9}, Lf22;->n(FFF)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v0, Le33;->s:Ls93;

    .line 337
    .line 338
    new-instance v10, Lhn2;

    .line 339
    .line 340
    invoke-direct {v10, v1}, Lhn2;-><init>(Lx02;)V

    .line 341
    .line 342
    .line 343
    iput-object v10, v0, Le33;->t:Lhn2;

    .line 344
    .line 345
    iget-object v1, v0, Le33;->b:Lk23;

    .line 346
    .line 347
    iget-object v1, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 348
    .line 349
    const-string v10, "danmaku_horizontal_spacing"

    .line 350
    .line 351
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v1, v2, v9}, Lf22;->n(FFF)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v0, Le33;->u:Ls93;

    .line 368
    .line 369
    new-instance v2, Lhn2;

    .line 370
    .line 371
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v0, Le33;->v:Lhn2;

    .line 375
    .line 376
    sget-object v1, Lsb0;->K:Lgr0;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v2, Ls2;

    .line 382
    .line 383
    invoke-direct {v2, v13, v1}, Ls2;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_3
    invoke-virtual {v2}, Ls2;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_4

    .line 391
    .line 392
    invoke-virtual {v2}, Ls2;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object v9, v1

    .line 397
    check-cast v9, Lsb0;

    .line 398
    .line 399
    iget v9, v9, Lsb0;->H:F

    .line 400
    .line 401
    iget-object v10, v0, Le33;->b:Lk23;

    .line 402
    .line 403
    iget-object v10, v10, Lk23;->a:Landroid/content/SharedPreferences;

    .line 404
    .line 405
    const-string v11, "danmaku_font_size"

    .line 406
    .line 407
    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    cmpg-float v9, v9, v10

    .line 412
    .line 413
    if-nez v9, :cond_3

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_4
    move-object v1, v12

    .line 417
    :goto_2
    check-cast v1, Lsb0;

    .line 418
    .line 419
    if-nez v1, :cond_5

    .line 420
    .line 421
    sget-object v1, Lsb0;->I:Lsb0;

    .line 422
    .line 423
    :cond_5
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v0, Le33;->w:Ls93;

    .line 428
    .line 429
    new-instance v2, Lhn2;

    .line 430
    .line 431
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 432
    .line 433
    .line 434
    iput-object v2, v0, Le33;->x:Lhn2;

    .line 435
    .line 436
    sget-object v1, Ltb0;->K:Lgr0;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v2, Ls2;

    .line 442
    .line 443
    invoke-direct {v2, v13, v1}, Ls2;-><init>(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_6
    invoke-virtual {v2}, Ls2;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_7

    .line 451
    .line 452
    invoke-virtual {v2}, Ls2;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object v9, v1

    .line 457
    check-cast v9, Ltb0;

    .line 458
    .line 459
    iget v9, v9, Ltb0;->H:F

    .line 460
    .line 461
    iget-object v10, v0, Le33;->b:Lk23;

    .line 462
    .line 463
    iget-object v10, v10, Lk23;->a:Landroid/content/SharedPreferences;

    .line 464
    .line 465
    const-string v11, "danmaku_speed"

    .line 466
    .line 467
    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    cmpg-float v9, v9, v10

    .line 472
    .line 473
    if-nez v9, :cond_6

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_7
    move-object v1, v12

    .line 477
    :goto_3
    check-cast v1, Ltb0;

    .line 478
    .line 479
    if-nez v1, :cond_8

    .line 480
    .line 481
    sget-object v1, Ltb0;->I:Ltb0;

    .line 482
    .line 483
    :cond_8
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v0, Le33;->y:Ls93;

    .line 488
    .line 489
    new-instance v2, Lhn2;

    .line 490
    .line 491
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 492
    .line 493
    .line 494
    iput-object v2, v0, Le33;->z:Lhn2;

    .line 495
    .line 496
    iget-object v1, v0, Le33;->b:Lk23;

    .line 497
    .line 498
    iget-object v1, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 499
    .line 500
    const-string v2, "filter_mobile_video"

    .line 501
    .line 502
    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iput-object v1, v0, Le33;->A:Ls93;

    .line 515
    .line 516
    new-instance v2, Lhn2;

    .line 517
    .line 518
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 519
    .line 520
    .line 521
    iput-object v2, v0, Le33;->B:Lhn2;

    .line 522
    .line 523
    iget-object v1, v0, Le33;->b:Lk23;

    .line 524
    .line 525
    iget-object v1, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 526
    .line 527
    const-string v2, "video_preload"

    .line 528
    .line 529
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v0, Le33;->C:Ls93;

    .line 542
    .line 543
    new-instance v2, Lhn2;

    .line 544
    .line 545
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 546
    .line 547
    .line 548
    iput-object v2, v0, Le33;->D:Lhn2;

    .line 549
    .line 550
    iget-object v1, v0, Le33;->b:Lk23;

    .line 551
    .line 552
    iget-object v1, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 553
    .line 554
    const-string v2, "reverse_navigation"

    .line 555
    .line 556
    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v0, Le33;->E:Ls93;

    .line 569
    .line 570
    new-instance v2, Lhn2;

    .line 571
    .line 572
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 573
    .line 574
    .line 575
    iput-object v2, v0, Le33;->F:Lhn2;

    .line 576
    .line 577
    iget-object v1, v0, Le33;->b:Lk23;

    .line 578
    .line 579
    iget-object v1, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 580
    .line 581
    const-string v2, "reverse_playlist_in_profile"

    .line 582
    .line 583
    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v0, Le33;->G:Ls93;

    .line 596
    .line 597
    new-instance v2, Lhn2;

    .line 598
    .line 599
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 600
    .line 601
    .line 602
    iput-object v2, v0, Le33;->H:Lhn2;

    .line 603
    .line 604
    sget-object v1, Lbe0;->L:Lgr0;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v2, Ls2;

    .line 610
    .line 611
    invoke-direct {v2, v13, v1}, Ls2;-><init>(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_9
    invoke-virtual {v2}, Ls2;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_a

    .line 619
    .line 620
    invoke-virtual {v2}, Ls2;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    move-object v9, v1

    .line 625
    check-cast v9, Lbe0;

    .line 626
    .line 627
    iget v9, v9, Lbe0;->H:I

    .line 628
    .line 629
    iget-object v10, v0, Le33;->b:Lk23;

    .line 630
    .line 631
    iget-object v10, v10, Lk23;->a:Landroid/content/SharedPreferences;

    .line 632
    .line 633
    const-string v11, "default_home_screen"

    .line 634
    .line 635
    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-ne v9, v10, :cond_9

    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_a
    move-object v1, v12

    .line 643
    :goto_4
    check-cast v1, Lbe0;

    .line 644
    .line 645
    if-nez v1, :cond_b

    .line 646
    .line 647
    sget-object v1, Lbe0;->J:Lbe0;

    .line 648
    .line 649
    :cond_b
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iput-object v1, v0, Le33;->I:Ls93;

    .line 654
    .line 655
    new-instance v2, Lhn2;

    .line 656
    .line 657
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 658
    .line 659
    .line 660
    iput-object v2, v0, Le33;->J:Lhn2;

    .line 661
    .line 662
    iget-object v1, v0, Le33;->b:Lk23;

    .line 663
    .line 664
    iget-object v1, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 665
    .line 666
    const-string v2, "show_details_on_start"

    .line 667
    .line 668
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iput-object v1, v0, Le33;->K:Ls93;

    .line 681
    .line 682
    new-instance v2, Lhn2;

    .line 683
    .line 684
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 685
    .line 686
    .line 687
    iput-object v2, v0, Le33;->L:Lhn2;

    .line 688
    .line 689
    iget-object v1, v0, Le33;->b:Lk23;

    .line 690
    .line 691
    iget-object v2, v1, Lk23;->w:Lhn2;

    .line 692
    .line 693
    iput-object v2, v0, Le33;->M:Lhn2;

    .line 694
    .line 695
    iget-object v1, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 696
    .line 697
    const-string v2, "featured_auto_play"

    .line 698
    .line 699
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iput-object v1, v0, Le33;->N:Ls93;

    .line 712
    .line 713
    new-instance v2, Lhn2;

    .line 714
    .line 715
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 716
    .line 717
    .line 718
    iput-object v2, v0, Le33;->O:Lhn2;

    .line 719
    .line 720
    sget-object v1, Lch2;->M:Lgr0;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    new-instance v2, Ls2;

    .line 726
    .line 727
    invoke-direct {v2, v13, v1}, Ls2;-><init>(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_c
    invoke-virtual {v2}, Ls2;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_d

    .line 735
    .line 736
    invoke-virtual {v2}, Ls2;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    move-object v9, v1

    .line 741
    check-cast v9, Lch2;

    .line 742
    .line 743
    iget-object v9, v9, Lch2;->H:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v10, v0, Le33;->b:Lk23;

    .line 746
    .line 747
    invoke-virtual {v10}, Lk23;->g()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    if-eqz v9, :cond_c

    .line 756
    .line 757
    goto :goto_5

    .line 758
    :cond_d
    move-object v1, v12

    .line 759
    :goto_5
    check-cast v1, Lch2;

    .line 760
    .line 761
    if-nez v1, :cond_e

    .line 762
    .line 763
    sget-object v1, Lch2;->I:Lch2;

    .line 764
    .line 765
    :cond_e
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iput-object v1, v0, Le33;->P:Ls93;

    .line 770
    .line 771
    new-instance v2, Lhn2;

    .line 772
    .line 773
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 774
    .line 775
    .line 776
    iput-object v2, v0, Le33;->Q:Lhn2;

    .line 777
    .line 778
    iget-object v1, v0, Le33;->b:Lk23;

    .line 779
    .line 780
    invoke-virtual {v1}, Lk23;->g()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v2, "auto_next"

    .line 785
    .line 786
    invoke-static {v1, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iput-object v1, v0, Le33;->R:Ls93;

    .line 799
    .line 800
    sget-object v1, Lbt0;->K:Lgr0;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    new-instance v2, Ls2;

    .line 806
    .line 807
    invoke-direct {v2, v13, v1}, Ls2;-><init>(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_f
    invoke-virtual {v2}, Ls2;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_10

    .line 815
    .line 816
    invoke-virtual {v2}, Ls2;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    move-object v9, v1

    .line 821
    check-cast v9, Lbt0;

    .line 822
    .line 823
    iget v9, v9, Lbt0;->H:I

    .line 824
    .line 825
    iget-object v10, v0, Le33;->b:Lk23;

    .line 826
    .line 827
    iget-object v10, v10, Lk23;->a:Landroid/content/SharedPreferences;

    .line 828
    .line 829
    const-string v11, "feed_history_capacity"

    .line 830
    .line 831
    const/16 v15, 0x64

    .line 832
    .line 833
    invoke-interface {v10, v11, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-ne v9, v10, :cond_f

    .line 838
    .line 839
    goto :goto_6

    .line 840
    :cond_10
    move-object v1, v12

    .line 841
    :goto_6
    check-cast v1, Lbt0;

    .line 842
    .line 843
    if-nez v1, :cond_11

    .line 844
    .line 845
    sget-object v1, Lbt0;->I:Lbt0;

    .line 846
    .line 847
    :cond_11
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iput-object v1, v0, Le33;->S:Ls93;

    .line 852
    .line 853
    new-instance v2, Lhn2;

    .line 854
    .line 855
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 856
    .line 857
    .line 858
    iput-object v2, v0, Le33;->T:Lhn2;

    .line 859
    .line 860
    iget-object v1, v0, Le33;->c:Ljava/util/Set;

    .line 861
    .line 862
    iget-object v2, v0, Le33;->k:Ls93;

    .line 863
    .line 864
    invoke-virtual {v2}, Ls93;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-nez v1, :cond_12

    .line 873
    .line 874
    iget-object v1, v0, Le33;->k:Ls93;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v12, v6}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, Le33;->b:Lk23;

    .line 883
    .line 884
    iget-object v1, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 885
    .line 886
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 895
    .line 896
    .line 897
    :cond_12
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    new-instance v2, Ld33;

    .line 902
    .line 903
    invoke-direct {v2, v0, v12, v13}, Ld33;-><init>(Le33;Lv70;I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v1, v12, v2, v14}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    new-instance v2, Ld33;

    .line 914
    .line 915
    invoke-direct {v2, v0, v12, v3}, Ld33;-><init>(Le33;Lv70;I)V

    .line 916
    .line 917
    .line 918
    invoke-static {v1, v12, v2, v14}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 919
    .line 920
    .line 921
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    new-instance v2, Ld33;

    .line 926
    .line 927
    invoke-direct {v2, v0, v12, v4}, Ld33;-><init>(Le33;Lv70;I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v1, v12, v2, v14}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    new-instance v2, Ld33;

    .line 938
    .line 939
    invoke-direct {v2, v0, v12, v14}, Ld33;-><init>(Le33;Lv70;I)V

    .line 940
    .line 941
    .line 942
    invoke-static {v1, v12, v2, v14}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 943
    .line 944
    .line 945
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    new-instance v2, Ld33;

    .line 950
    .line 951
    invoke-direct {v2, v0, v12, v7}, Ld33;-><init>(Le33;Lv70;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v1, v12, v2, v14}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    new-instance v2, Ld33;

    .line 962
    .line 963
    const/4 v3, 0x5

    .line 964
    invoke-direct {v2, v0, v12, v3}, Ld33;-><init>(Le33;Lv70;I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v1, v12, v2, v14}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    new-instance v2, Ld33;

    .line 975
    .line 976
    const/4 v3, 0x6

    .line 977
    invoke-direct {v2, v0, v12, v3}, Ld33;-><init>(Le33;Lv70;I)V

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v12, v2, v14}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 981
    .line 982
    .line 983
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string p4, "main"

    .line 28
    .line 29
    :cond_0
    move-object v1, p4

    .line 30
    invoke-static {p1}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iget-object p0, p0, Le33;->b:Lk23;

    .line 39
    .line 40
    invoke-virtual {p0, p4}, Lk23;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p4, p0, Lk23;->x:Ls93;

    .line 44
    .line 45
    invoke-static {p2, p3}, Lza1;->d(Ljava/lang/String;Ljava/lang/String;)Lxa1;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p2}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, p3}, Lk23;->q(Ljava/lang/String;Lxa1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p2}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p3, Lxa1;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p3, Lxa1;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, p3, Lxa1;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ls93;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-static {p1}, Lyz;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 p3, 0x0

    .line 103
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Li23;

    .line 114
    .line 115
    iget-object v0, v0, Li23;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 p3, -0x1

    .line 128
    :goto_1
    new-instance v0, Li23;

    .line 129
    .line 130
    invoke-direct/range {v0 .. v6}, Li23;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-ltz p3, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1, p3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0, p1}, Lk23;->l(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p4, p2, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "current_account_id"

    .line 159
    .line 160
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final o(Lrb0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le33;->q:Ls93;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lrb0;->G:F

    .line 14
    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    mul-float v2, p1, v0

    .line 18
    .line 19
    float-to-int v2, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v4, 0x64

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lf22;->o(III)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, p0, Le33;->o:Ls93;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1, v2}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Le33;->b:Lk23;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v2, 0x3c23d70a    # 0.01f

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, v2, v5}, Lf22;->n(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    mul-float/2addr v0, p1

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-static {v0, v3, v4}, Lf22;->o(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "danmaku_area"

    .line 66
    .line 67
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "danmaku_area_percent"

    .line 72
    .line 73
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lk23;->l:Ls93;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lf22;->o(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Le33;->o:Ls93;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    int-to-float v0, p1

    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Lr22;->i(F)Lrb0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Le33;->q:Ls93;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Le33;->b:Lk23;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lk23;->m(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le33;->e:Ls93;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Le33;->b:Lk23;

    .line 15
    .line 16
    iget-object v0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "danmaku_enabled"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lk23;->h:Ls93;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r(Lsb0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le33;->w:Ls93;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lsb0;->H:F

    .line 14
    .line 15
    iget-object p0, p0, Le33;->b:Lk23;

    .line 16
    .line 17
    iget-object v0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "danmaku_font_size"

    .line 24
    .line 25
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lk23;->r:Ls93;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lf22;->n(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Le33;->u:Ls93;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Le33;->b:Lk23;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lk23;->n(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t(F)V
    .locals 3

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lf22;->n(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Le33;->m:Ls93;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Le33;->b:Lk23;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lk23;->o(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Ltb0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le33;->y:Ls93;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget p1, p1, Ltb0;->H:F

    .line 14
    .line 15
    iget-object p0, p0, Le33;->b:Lk23;

    .line 16
    .line 17
    iget-object v0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "danmaku_speed"

    .line 24
    .line 25
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lk23;->t:Ls93;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lf22;->n(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Le33;->s:Ls93;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Le33;->b:Lk23;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lk23;->p(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w(Lch2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le33;->P:Ls93;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lch2;->I:Lch2;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Le33;->R:Ls93;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lch2;->H:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Le33;->b:Lk23;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "playback_completion_action"

    .line 46
    .line 47
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "auto_next"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string v0, "auto_play_next_video"

    .line 58
    .line 59
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final x(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Le33;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Le33;->k:Ls93;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Le33;->b:Lk23;

    .line 28
    .line 29
    iget-object p0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "playback_speed"

    .line 36
    .line 37
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y(Lzt3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lzt3;->H:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Le33;->b:Lk23;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "video_resolution"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lk23;->f:Ls93;

    .line 27
    .line 28
    sget-object v0, Lzt3;->L:Lgr0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lv2;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lzt3;

    .line 47
    .line 48
    iget-object v3, v3, Lzt3;->H:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_0
    check-cast v1, Lzt3;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lzt3;->J:Lzt3;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
