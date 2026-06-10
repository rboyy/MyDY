.class public final synthetic Lr1;
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

    .line 11
    iput p1, p0, Lr1;->G:I

    iput-object p2, p0, Lr1;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lr1;->G:I

    iput-object p2, p0, Lr1;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwh2;Lax0;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lr1;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lr1;->H:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lr1;->G:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const-string v5, "entered drag with non-zero pending scroll"

    .line 11
    .line 12
    const/high16 v6, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    sget-object v11, Lom3;->a:Lom3;

    .line 18
    .line 19
    iget-object v0, v0, Lr1;->H:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lyb2;

    .line 25
    .line 26
    check-cast v1, Ly91;

    .line 27
    .line 28
    const-string v2, "padding"

    .line 29
    .line 30
    iput-object v2, v1, Ly91;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Ly91;->c:Lc00;

    .line 33
    .line 34
    const-string v2, "paddingValues"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v11

    .line 40
    :pswitch_0
    check-cast v0, Lh42;

    .line 41
    .line 42
    check-cast v1, Lh22;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lh22;->N:Lj22;

    .line 48
    .line 49
    iget-object v3, v1, Lh22;->H:Lz22;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, v10

    .line 55
    :goto_0
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2}, Lj22;->a()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lh42;->c(Lz22;)Lz22;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v4, v3}, Lz22;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    move-object v10, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Lh42;->b()Ln22;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Lj22;->a()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Lz22;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v4, v1}, Ln22;->b(Lz22;Landroid/os/Bundle;)Lh22;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :goto_1
    return-object v10

    .line 93
    :pswitch_1
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    check-cast v1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-static {v0}, Lb22;->v(Landroid/content/Context;)Li32;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v2, v0, Li32;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v2, v0, Li32;->b:Lq22;

    .line 113
    .line 114
    iget-object v3, v2, Lq22;->m:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    move-object/from16 v16, v10

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_5
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-static {v4}, Lb22;->R(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v10

    .line 141
    :cond_7
    move-object v5, v10

    .line 142
    :goto_2
    iput-object v5, v2, Lq22;->d:Landroid/os/Bundle;

    .line 143
    .line 144
    const-string v4, "android-support-nav:controller:backStack"

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/16 v6, 0x22

    .line 151
    .line 152
    const-class v7, Landroid/os/Bundle;

    .line 153
    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    invoke-static {v7}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lfx;->N(Lue1;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-lt v11, v6, :cond_8

    .line 167
    .line 168
    invoke-static {v1, v4, v5}, Lt4;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_3
    if-eqz v5, :cond_9

    .line 178
    .line 179
    new-array v4, v8, [Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, [Landroid/os/Bundle;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    invoke-static {v4}, Lb22;->R(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v10

    .line 192
    :cond_a
    move-object v4, v10

    .line 193
    :goto_4
    iput-object v4, v2, Lq22;->e:[Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 196
    .line 197
    .line 198
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    const-string v5, "android-support-nav:controller:backStackIds"

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_c

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-eqz v11, :cond_e

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    array-length v5, v11

    .line 227
    move v12, v8

    .line 228
    move v13, v12

    .line 229
    :goto_5
    if-ge v12, v5, :cond_c

    .line 230
    .line 231
    aget v14, v11, v12

    .line 232
    .line 233
    add-int/lit8 v15, v13, 0x1

    .line 234
    .line 235
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    move-object/from16 v16, v10

    .line 240
    .line 241
    iget-object v10, v2, Lq22;->l:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const-string v8, ""

    .line 248
    .line 249
    invoke-static {v9, v8}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_b

    .line 254
    .line 255
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    move-object/from16 v8, v16

    .line 263
    .line 264
    :goto_6
    invoke-interface {v10, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    move v13, v15

    .line 270
    move-object/from16 v10, v16

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    goto :goto_5

    .line 274
    :cond_c
    move-object/from16 v16, v10

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    move-object/from16 v16, v10

    .line 278
    .line 279
    invoke-static {v5}, Lb22;->R(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v16

    .line 283
    :cond_e
    move-object/from16 v16, v10

    .line 284
    .line 285
    invoke-static {v4}, Lb22;->R(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v16

    .line 289
    :goto_7
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_14

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_13

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_14

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/String;

    .line 318
    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v8, "android-support-nav:controller:backStackStates:"

    .line 322
    .line 323
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    invoke-static {v8, v4}, Ljt0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v7}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v8}, Lfx;->N(Lue1;)Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 352
    .line 353
    if-lt v9, v6, :cond_10

    .line 354
    .line 355
    invoke-static {v1, v5, v8}, Lt4;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    goto :goto_9

    .line 360
    :cond_10
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    :goto_9
    if-eqz v8, :cond_12

    .line 365
    .line 366
    new-instance v5, Lsl;

    .line 367
    .line 368
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-direct {v5, v9}, Lsl;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_11

    .line 384
    .line 385
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Landroid/os/Bundle;

    .line 390
    .line 391
    new-instance v10, Ll22;

    .line 392
    .line 393
    invoke-direct {v10, v9}, Ll22;-><init>(Landroid/os/Bundle;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v10}, Lsl;->addLast(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_11
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_12
    invoke-static {v5}, Lb22;->R(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v16

    .line 408
    :cond_13
    invoke-static {v2}, Lb22;->R(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v16

    .line 412
    :cond_14
    :goto_b
    if-eqz v1, :cond_17

    .line 413
    .line 414
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_15

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-ne v1, v3, :cond_15

    .line 429
    .line 430
    move-object/from16 v10, v16

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    :goto_c
    if-eqz v10, :cond_16

    .line 438
    .line 439
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    goto :goto_d

    .line 444
    :cond_16
    const/4 v8, 0x0

    .line 445
    :goto_d
    iput-boolean v8, v0, Li32;->e:Z

    .line 446
    .line 447
    :cond_17
    return-object v0

    .line 448
    :pswitch_2
    move-object/from16 v16, v10

    .line 449
    .line 450
    check-cast v0, Lj12;

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Throwable;

    .line 453
    .line 454
    move-object/from16 v2, v16

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Lj12;->g(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v11

    .line 460
    :pswitch_3
    check-cast v0, Lru1;

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v0, v1}, Lru1;->b(I)Lpu1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_4
    check-cast v0, Lah1;

    .line 474
    .line 475
    check-cast v1, Lfm0;

    .line 476
    .line 477
    invoke-virtual {v0}, Lah1;->a()V

    .line 478
    .line 479
    .line 480
    return-object v11

    .line 481
    :pswitch_5
    check-cast v0, Le33;

    .line 482
    .line 483
    check-cast v1, Lzt3;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Le33;->y(Lzt3;)V

    .line 489
    .line 490
    .line 491
    return-object v11

    .line 492
    :pswitch_6
    move-object v2, v10

    .line 493
    check-cast v0, Ltk1;

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Float;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    neg-float v1, v1

    .line 502
    iget-object v3, v0, Ltk1;->d:Lmd2;

    .line 503
    .line 504
    cmpg-float v4, v1, v7

    .line 505
    .line 506
    if-gez v4, :cond_18

    .line 507
    .line 508
    invoke-virtual {v0}, Ltk1;->c()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_21

    .line 513
    .line 514
    :cond_18
    cmpl-float v4, v1, v7

    .line 515
    .line 516
    if-lez v4, :cond_19

    .line 517
    .line 518
    invoke-virtual {v0}, Ltk1;->b()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_19

    .line 523
    .line 524
    goto/16 :goto_11

    .line 525
    .line 526
    :cond_19
    iget v4, v0, Ltk1;->o:F

    .line 527
    .line 528
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    cmpg-float v4, v4, v6

    .line 533
    .line 534
    if-gtz v4, :cond_1a

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_1a
    invoke-static {v5}, Lg91;->c(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_e
    iget v4, v0, Ltk1;->o:F

    .line 541
    .line 542
    add-float/2addr v4, v1

    .line 543
    iput v4, v0, Ltk1;->o:F

    .line 544
    .line 545
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    cmpl-float v4, v4, v6

    .line 550
    .line 551
    if-lez v4, :cond_1f

    .line 552
    .line 553
    iget v4, v0, Ltk1;->o:F

    .line 554
    .line 555
    invoke-static {v4}, Lyu1;->W(F)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-virtual {v3}, Lmd2;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Lnk1;

    .line 564
    .line 565
    iget-boolean v9, v0, Ltk1;->a:Z

    .line 566
    .line 567
    const/4 v10, 0x1

    .line 568
    xor-int/2addr v9, v10

    .line 569
    invoke-virtual {v8, v5, v9}, Lnk1;->d(IZ)Lnk1;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-eqz v8, :cond_1b

    .line 574
    .line 575
    iget-object v9, v0, Ltk1;->b:Lnk1;

    .line 576
    .line 577
    if-eqz v9, :cond_1b

    .line 578
    .line 579
    invoke-virtual {v9, v5, v10}, Lnk1;->d(IZ)Lnk1;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    if-eqz v5, :cond_1c

    .line 584
    .line 585
    iput-object v5, v0, Ltk1;->b:Lnk1;

    .line 586
    .line 587
    :cond_1b
    move-object v2, v8

    .line 588
    :cond_1c
    if-eqz v2, :cond_1d

    .line 589
    .line 590
    iget-boolean v3, v0, Ltk1;->a:Z

    .line 591
    .line 592
    invoke-virtual {v0, v2, v3, v10}, Ltk1;->f(Lnk1;ZZ)V

    .line 593
    .line 594
    .line 595
    iget-object v3, v0, Ltk1;->u:Lw02;

    .line 596
    .line 597
    invoke-interface {v3, v11}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget v3, v0, Ltk1;->o:F

    .line 601
    .line 602
    sub-float/2addr v4, v3

    .line 603
    invoke-virtual {v0, v4, v2}, Ltk1;->h(FLnk1;)V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_1d
    iget-object v2, v0, Ltk1;->h:Lyg1;

    .line 608
    .line 609
    if-eqz v2, :cond_1e

    .line 610
    .line 611
    invoke-virtual {v2}, Lyg1;->l()V

    .line 612
    .line 613
    .line 614
    :cond_1e
    iget v2, v0, Ltk1;->o:F

    .line 615
    .line 616
    sub-float/2addr v4, v2

    .line 617
    invoke-virtual {v3}, Lmd2;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lnk1;

    .line 622
    .line 623
    invoke-virtual {v0, v4, v2}, Ltk1;->h(FLnk1;)V

    .line 624
    .line 625
    .line 626
    :cond_1f
    :goto_f
    iget v2, v0, Ltk1;->o:F

    .line 627
    .line 628
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    cmpg-float v2, v2, v6

    .line 633
    .line 634
    if-gtz v2, :cond_20

    .line 635
    .line 636
    :goto_10
    move v7, v1

    .line 637
    goto :goto_11

    .line 638
    :cond_20
    iget v2, v0, Ltk1;->o:F

    .line 639
    .line 640
    sub-float/2addr v1, v2

    .line 641
    iput v7, v0, Ltk1;->o:F

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_21
    :goto_11
    neg-float v0, v7

    .line 645
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_7
    check-cast v0, Lz63;

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_8
    check-cast v0, Ltt2;

    .line 659
    .line 660
    if-eqz v0, :cond_22

    .line 661
    .line 662
    invoke-interface {v0, v1}, Ltt2;->c(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    goto :goto_12

    .line 667
    :cond_22
    const/4 v9, 0x1

    .line 668
    :goto_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_9
    move-object v2, v10

    .line 674
    check-cast v0, Lwj1;

    .line 675
    .line 676
    check-cast v1, Ljava/lang/Float;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    neg-float v1, v1

    .line 683
    cmpg-float v3, v1, v7

    .line 684
    .line 685
    if-gez v3, :cond_23

    .line 686
    .line 687
    invoke-virtual {v0}, Lwj1;->c()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_2c

    .line 692
    .line 693
    :cond_23
    cmpl-float v3, v1, v7

    .line 694
    .line 695
    if-lez v3, :cond_24

    .line 696
    .line 697
    invoke-virtual {v0}, Lwj1;->b()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_24

    .line 702
    .line 703
    goto/16 :goto_17

    .line 704
    .line 705
    :cond_24
    iget v3, v0, Lwj1;->h:F

    .line 706
    .line 707
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    cmpg-float v3, v3, v6

    .line 712
    .line 713
    if-gtz v3, :cond_25

    .line 714
    .line 715
    :goto_13
    const/4 v3, 0x1

    .line 716
    goto :goto_14

    .line 717
    :cond_25
    invoke-static {v5}, Lg91;->c(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_13

    .line 721
    :goto_14
    iput-boolean v3, v0, Lwj1;->d:Z

    .line 722
    .line 723
    iget v3, v0, Lwj1;->h:F

    .line 724
    .line 725
    add-float/2addr v3, v1

    .line 726
    iput v3, v0, Lwj1;->h:F

    .line 727
    .line 728
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    cmpl-float v3, v3, v6

    .line 733
    .line 734
    if-lez v3, :cond_2a

    .line 735
    .line 736
    iget v3, v0, Lwj1;->h:F

    .line 737
    .line 738
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    iget-object v5, v0, Lwj1;->f:Lmd2;

    .line 743
    .line 744
    invoke-virtual {v5}, Lmd2;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Lrj1;

    .line 749
    .line 750
    iget-boolean v8, v0, Lwj1;->b:Z

    .line 751
    .line 752
    const/4 v10, 0x1

    .line 753
    xor-int/2addr v8, v10

    .line 754
    invoke-virtual {v5, v4, v8}, Lrj1;->d(IZ)Lrj1;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    if-eqz v5, :cond_26

    .line 759
    .line 760
    iget-object v8, v0, Lwj1;->c:Lrj1;

    .line 761
    .line 762
    if-eqz v8, :cond_26

    .line 763
    .line 764
    invoke-virtual {v8, v4, v10}, Lrj1;->d(IZ)Lrj1;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    if-eqz v4, :cond_27

    .line 769
    .line 770
    iput-object v4, v0, Lwj1;->c:Lrj1;

    .line 771
    .line 772
    :cond_26
    move-object v2, v5

    .line 773
    :cond_27
    if-eqz v2, :cond_28

    .line 774
    .line 775
    iget-boolean v4, v0, Lwj1;->b:Z

    .line 776
    .line 777
    invoke-virtual {v0, v2, v4, v10}, Lwj1;->f(Lrj1;ZZ)V

    .line 778
    .line 779
    .line 780
    iget-object v4, v0, Lwj1;->v:Lw02;

    .line 781
    .line 782
    invoke-interface {v4, v11}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget v4, v0, Lwj1;->h:F

    .line 786
    .line 787
    sub-float/2addr v3, v4

    .line 788
    invoke-virtual {v0, v3, v2}, Lwj1;->h(FLrj1;)V

    .line 789
    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_28
    iget-object v2, v0, Lwj1;->k:Lyg1;

    .line 793
    .line 794
    if-eqz v2, :cond_29

    .line 795
    .line 796
    invoke-virtual {v2}, Lyg1;->l()V

    .line 797
    .line 798
    .line 799
    :cond_29
    iget v2, v0, Lwj1;->h:F

    .line 800
    .line 801
    sub-float/2addr v3, v2

    .line 802
    invoke-virtual {v0}, Lwj1;->g()Lrj1;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v0, v3, v2}, Lwj1;->h(FLrj1;)V

    .line 807
    .line 808
    .line 809
    :cond_2a
    :goto_15
    iget v2, v0, Lwj1;->h:F

    .line 810
    .line 811
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    cmpg-float v2, v2, v6

    .line 816
    .line 817
    if-gtz v2, :cond_2b

    .line 818
    .line 819
    :goto_16
    move v7, v1

    .line 820
    goto :goto_17

    .line 821
    :cond_2b
    iget v2, v0, Lwj1;->h:F

    .line 822
    .line 823
    sub-float/2addr v1, v2

    .line 824
    iput v7, v0, Lwj1;->h:F

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_2c
    :goto_17
    neg-float v0, v7

    .line 828
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_a
    check-cast v1, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_b
    check-cast v0, Lti1;

    .line 840
    .line 841
    check-cast v1, Loh0;

    .line 842
    .line 843
    new-instance v1, Lz9;

    .line 844
    .line 845
    invoke-direct {v1, v4, v0}, Lz9;-><init>(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    return-object v1

    .line 849
    :pswitch_c
    check-cast v0, Lii1;

    .line 850
    .line 851
    check-cast v1, Loh0;

    .line 852
    .line 853
    new-instance v1, Lz9;

    .line 854
    .line 855
    const/4 v2, 0x6

    .line 856
    invoke-direct {v1, v2, v0}, Lz9;-><init>(ILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_d
    check-cast v0, Lgp2;

    .line 861
    .line 862
    check-cast v1, Lcoil3/transform/Transformation;

    .line 863
    .line 864
    invoke-static {v0, v1}, Lcoil3/request/ImageRequestsKt;->a(Lgp2;Lcoil3/transform/Transformation;)Ljava/lang/CharSequence;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :pswitch_e
    check-cast v0, Lbz0;

    .line 870
    .line 871
    check-cast v1, Lpd2;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    const-string v2, "listRecursively"

    .line 877
    .line 878
    invoke-virtual {v0, v1, v2}, Lbz0;->onPathResult(Lpd2;Ljava/lang/String;)Lpd2;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_f
    check-cast v0, Lxx0;

    .line 884
    .line 885
    check-cast v1, Ldl3;

    .line 886
    .line 887
    iget-object v4, v1, Ldl3;->b:Lvy0;

    .line 888
    .line 889
    iget v5, v1, Ldl3;->c:I

    .line 890
    .line 891
    iget v6, v1, Ldl3;->d:I

    .line 892
    .line 893
    iget-object v7, v1, Ldl3;->e:Ljava/lang/Object;

    .line 894
    .line 895
    new-instance v2, Ldl3;

    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    invoke-direct/range {v2 .. v7}, Ldl3;-><init>(Lyc3;Lvy0;IILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v2}, Lxx0;->a(Ldl3;)Lel3;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iget-object v0, v0, Lel3;->G:Ljava/lang/Object;

    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_10
    check-cast v0, Lz02;

    .line 909
    .line 910
    check-cast v1, Lvf2;

    .line 911
    .line 912
    iget-object v1, v0, Lz02;->G:[Ljava/lang/Object;

    .line 913
    .line 914
    iget v0, v0, Lz02;->I:I

    .line 915
    .line 916
    const/4 v8, 0x0

    .line 917
    :goto_18
    if-ge v8, v0, :cond_2d

    .line 918
    .line 919
    aget-object v2, v1, v8

    .line 920
    .line 921
    check-cast v2, Lhv1;

    .line 922
    .line 923
    invoke-interface {v2}, Lhv1;->b()V

    .line 924
    .line 925
    .line 926
    add-int/lit8 v8, v8, 0x1

    .line 927
    .line 928
    goto :goto_18

    .line 929
    :cond_2d
    return-object v11

    .line 930
    :pswitch_11
    check-cast v0, Lro0;

    .line 931
    .line 932
    check-cast v1, Lro0;

    .line 933
    .line 934
    if-ne v0, v1, :cond_2e

    .line 935
    .line 936
    const-string v0, " > "

    .line 937
    .line 938
    goto :goto_19

    .line 939
    :cond_2e
    const-string v0, "   "

    .line 940
    .line 941
    :goto_19
    instance-of v2, v1, Ls10;

    .line 942
    .line 943
    const/16 v3, 0x29

    .line 944
    .line 945
    const-string v4, ", newCursorPosition="

    .line 946
    .line 947
    if-eqz v2, :cond_2f

    .line 948
    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v5, "CommitTextCommand(text.length="

    .line 952
    .line 953
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    check-cast v1, Ls10;

    .line 957
    .line 958
    iget-object v5, v1, Ls10;->a:Leh;

    .line 959
    .line 960
    iget-object v5, v5, Leh;->H:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    iget v1, v1, Ls10;->b:I

    .line 973
    .line 974
    :goto_1a
    invoke-static {v2, v1, v3}, Ljt0;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    goto/16 :goto_1b

    .line 979
    .line 980
    :cond_2f
    instance-of v2, v1, Lz13;

    .line 981
    .line 982
    if-eqz v2, :cond_30

    .line 983
    .line 984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v5, "SetComposingTextCommand(text.length="

    .line 987
    .line 988
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    check-cast v1, Lz13;

    .line 992
    .line 993
    iget-object v5, v1, Lz13;->a:Leh;

    .line 994
    .line 995
    iget-object v5, v5, Leh;->H:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    iget v1, v1, Lz13;->b:I

    .line 1008
    .line 1009
    goto :goto_1a

    .line 1010
    :cond_30
    instance-of v2, v1, Ly13;

    .line 1011
    .line 1012
    if-eqz v2, :cond_31

    .line 1013
    .line 1014
    check-cast v1, Ly13;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ly13;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    goto :goto_1b

    .line 1021
    :cond_31
    instance-of v2, v1, Lxf0;

    .line 1022
    .line 1023
    if-eqz v2, :cond_32

    .line 1024
    .line 1025
    check-cast v1, Lxf0;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Lxf0;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    goto :goto_1b

    .line 1032
    :cond_32
    instance-of v2, v1, Lyf0;

    .line 1033
    .line 1034
    if-eqz v2, :cond_33

    .line 1035
    .line 1036
    check-cast v1, Lyf0;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lyf0;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    goto :goto_1b

    .line 1043
    :cond_33
    instance-of v2, v1, La23;

    .line 1044
    .line 1045
    if-eqz v2, :cond_34

    .line 1046
    .line 1047
    check-cast v1, La23;

    .line 1048
    .line 1049
    invoke-virtual {v1}, La23;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    goto :goto_1b

    .line 1054
    :cond_34
    instance-of v2, v1, Lxt0;

    .line 1055
    .line 1056
    if-eqz v2, :cond_35

    .line 1057
    .line 1058
    const-string v1, "FinishComposingTextCommand()"

    .line 1059
    .line 1060
    goto :goto_1b

    .line 1061
    :cond_35
    instance-of v2, v1, Lwf0;

    .line 1062
    .line 1063
    if-eqz v2, :cond_36

    .line 1064
    .line 1065
    const-string v1, "DeleteAllCommand()"

    .line 1066
    .line 1067
    goto :goto_1b

    .line 1068
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v1}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Lxy;->c()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    if-nez v1, :cond_37

    .line 1081
    .line 1082
    const-string v1, "{anonymous EditCommand}"

    .line 1083
    .line 1084
    :cond_37
    const-string v2, "Unknown EditCommand: "

    .line 1085
    .line 1086
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_12
    check-cast v0, Lhs1;

    .line 1096
    .line 1097
    check-cast v1, Lrh2;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lhs1;->invoke()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    return-object v11

    .line 1103
    :pswitch_13
    check-cast v0, Lcoil3/disk/DiskLruCache;

    .line 1104
    .line 1105
    check-cast v1, Ljava/io/IOException;

    .line 1106
    .line 1107
    invoke-static {v0, v1}, Lcoil3/disk/DiskLruCache;->f(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lom3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    :pswitch_14
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 1113
    .line 1114
    check-cast v1, Ljava/io/IOException;

    .line 1115
    .line 1116
    invoke-static {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->f(Lokhttp3/internal/cache/DiskLruCache;Ljava/io/IOException;)Lom3;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    return-object v0

    .line 1121
    :pswitch_15
    check-cast v0, Lep2;

    .line 1122
    .line 1123
    check-cast v1, Lck3;

    .line 1124
    .line 1125
    iget-boolean v2, v0, Lep2;->G:Z

    .line 1126
    .line 1127
    if-nez v2, :cond_39

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    check-cast v1, Lrv2;

    .line 1133
    .line 1134
    iget-boolean v1, v1, Lrv2;->G:Z

    .line 1135
    .line 1136
    if-eqz v1, :cond_38

    .line 1137
    .line 1138
    goto :goto_1c

    .line 1139
    :cond_38
    const/4 v8, 0x0

    .line 1140
    goto :goto_1d

    .line 1141
    :cond_39
    :goto_1c
    const/4 v8, 0x1

    .line 1142
    :goto_1d
    iput-boolean v8, v0, Lep2;->G:Z

    .line 1143
    .line 1144
    const/16 v17, 0x1

    .line 1145
    .line 1146
    xor-int/lit8 v0, v8, 0x1

    .line 1147
    .line 1148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    return-object v0

    .line 1153
    :pswitch_16
    check-cast v0, Lax0;

    .line 1154
    .line 1155
    check-cast v1, Lz72;

    .line 1156
    .line 1157
    :try_start_0
    invoke-static {v0}, Lax0;->a(Lax0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    .line 1159
    .line 1160
    :catchall_0
    return-object v11

    .line 1161
    :pswitch_17
    move-object v2, v10

    .line 1162
    const/16 v17, 0x1

    .line 1163
    .line 1164
    check-cast v0, Lor;

    .line 1165
    .line 1166
    check-cast v1, Lou;

    .line 1167
    .line 1168
    iget v5, v0, Lor;->J:F

    .line 1169
    .line 1170
    invoke-virtual {v1}, Lou;->getDensity()F

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    mul-float/2addr v6, v5

    .line 1175
    cmpl-float v5, v6, v7

    .line 1176
    .line 1177
    if-ltz v5, :cond_58

    .line 1178
    .line 1179
    iget-object v5, v1, Lou;->G:Lpt;

    .line 1180
    .line 1181
    invoke-interface {v5}, Lpt;->b()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v5

    .line 1185
    invoke-static {v5, v6}, Lh53;->c(J)F

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    cmpl-float v5, v5, v7

    .line 1190
    .line 1191
    if-lez v5, :cond_58

    .line 1192
    .line 1193
    iget v4, v0, Lor;->J:F

    .line 1194
    .line 1195
    invoke-static {v4, v7}, Llk0;->b(FF)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1200
    .line 1201
    if-eqz v4, :cond_3a

    .line 1202
    .line 1203
    move v4, v5

    .line 1204
    goto :goto_1e

    .line 1205
    :cond_3a
    iget v4, v0, Lor;->J:F

    .line 1206
    .line 1207
    invoke-virtual {v1}, Lou;->getDensity()F

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    mul-float/2addr v6, v4

    .line 1212
    float-to-double v6, v6

    .line 1213
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v6

    .line 1217
    double-to-float v4, v6

    .line 1218
    :goto_1e
    iget-object v6, v1, Lou;->G:Lpt;

    .line 1219
    .line 1220
    invoke-interface {v6}, Lpt;->b()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v6

    .line 1224
    invoke-static {v6, v7}, Lh53;->c(J)F

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    const/high16 v7, 0x40000000    # 2.0f

    .line 1229
    .line 1230
    div-float/2addr v6, v7

    .line 1231
    float-to-double v8, v6

    .line 1232
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v8

    .line 1236
    double-to-float v6, v8

    .line 1237
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    div-float v24, v9, v7

    .line 1242
    .line 1243
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    int-to-long v10, v4

    .line 1248
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    int-to-long v12, v4

    .line 1253
    const/16 v4, 0x20

    .line 1254
    .line 1255
    shl-long/2addr v10, v4

    .line 1256
    const-wide v14, 0xffffffffL

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    and-long/2addr v12, v14

    .line 1262
    or-long v26, v10, v12

    .line 1263
    .line 1264
    iget-object v6, v1, Lou;->G:Lpt;

    .line 1265
    .line 1266
    invoke-interface {v6}, Lpt;->b()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v10

    .line 1270
    shr-long/2addr v10, v4

    .line 1271
    long-to-int v6, v10

    .line 1272
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    sub-float/2addr v6, v9

    .line 1277
    iget-object v8, v1, Lou;->G:Lpt;

    .line 1278
    .line 1279
    invoke-interface {v8}, Lpt;->b()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v10

    .line 1283
    and-long/2addr v10, v14

    .line 1284
    long-to-int v8, v10

    .line 1285
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1286
    .line 1287
    .line 1288
    move-result v8

    .line 1289
    sub-float/2addr v8, v9

    .line 1290
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    int-to-long v10, v6

    .line 1295
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    int-to-long v12, v6

    .line 1300
    shl-long/2addr v10, v4

    .line 1301
    and-long/2addr v12, v14

    .line 1302
    or-long v28, v10, v12

    .line 1303
    .line 1304
    mul-float v31, v9, v7

    .line 1305
    .line 1306
    iget-object v6, v1, Lou;->G:Lpt;

    .line 1307
    .line 1308
    invoke-interface {v6}, Lpt;->b()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v6

    .line 1312
    invoke-static {v6, v7}, Lh53;->c(J)F

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    cmpl-float v6, v31, v6

    .line 1317
    .line 1318
    if-lez v6, :cond_3b

    .line 1319
    .line 1320
    move/from16 v20, v17

    .line 1321
    .line 1322
    goto :goto_1f

    .line 1323
    :cond_3b
    const/16 v20, 0x0

    .line 1324
    .line 1325
    :goto_1f
    iget-object v6, v0, Lor;->L:Lk33;

    .line 1326
    .line 1327
    iget-object v7, v1, Lou;->G:Lpt;

    .line 1328
    .line 1329
    invoke-interface {v7}, Lpt;->b()J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v7

    .line 1333
    iget-object v10, v1, Lou;->G:Lpt;

    .line 1334
    .line 1335
    invoke-interface {v10}, Lpt;->getLayoutDirection()Lig1;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v10

    .line 1339
    invoke-interface {v6, v7, v8, v10, v1}, Lk33;->a(JLig1;Lcg0;)Lva2;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    instance-of v7, v6, Lsa2;

    .line 1344
    .line 1345
    if-eqz v7, :cond_4e

    .line 1346
    .line 1347
    iget-object v3, v0, Lor;->K:Lf83;

    .line 1348
    .line 1349
    check-cast v6, Lsa2;

    .line 1350
    .line 1351
    iget-object v7, v6, Lsa2;->a:Lgc;

    .line 1352
    .line 1353
    const/4 v8, 0x5

    .line 1354
    if-eqz v20, :cond_3c

    .line 1355
    .line 1356
    new-instance v0, Lh1;

    .line 1357
    .line 1358
    invoke-direct {v0, v8, v6, v3}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v0}, Lou;->a(Lj01;)Lst1;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10

    .line 1365
    goto/16 :goto_2d

    .line 1366
    .line 1367
    :cond_3c
    invoke-static {v3}, Ls83;->J(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v9

    .line 1371
    if-eqz v9, :cond_3d

    .line 1372
    .line 1373
    iget-wide v9, v3, Lf83;->a:J

    .line 1374
    .line 1375
    invoke-static {v9, v10, v5}, Ld00;->b(JF)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v9

    .line 1379
    new-instance v11, Lwq;

    .line 1380
    .line 1381
    invoke-direct {v11, v9, v10, v8}, Lwq;-><init>(JI)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v24, v11

    .line 1385
    .line 1386
    move/from16 v8, v17

    .line 1387
    .line 1388
    goto :goto_20

    .line 1389
    :cond_3d
    move-object/from16 v24, v2

    .line 1390
    .line 1391
    const/4 v8, 0x0

    .line 1392
    :goto_20
    invoke-virtual {v7}, Lgc;->a()Leo2;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v9

    .line 1396
    iget v10, v9, Leo2;->b:F

    .line 1397
    .line 1398
    iget v11, v9, Leo2;->a:F

    .line 1399
    .line 1400
    iget-object v12, v0, Lor;->I:Lkr;

    .line 1401
    .line 1402
    if-nez v12, :cond_3e

    .line 1403
    .line 1404
    new-instance v12, Lkr;

    .line 1405
    .line 1406
    invoke-direct {v12}, Lkr;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    iput-object v12, v0, Lor;->I:Lkr;

    .line 1410
    .line 1411
    :cond_3e
    iget-object v12, v0, Lor;->I:Lkr;

    .line 1412
    .line 1413
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    iget-object v13, v12, Lkr;->d:Lgc;

    .line 1417
    .line 1418
    if-nez v13, :cond_3f

    .line 1419
    .line 1420
    invoke-static {}, Lic;->a()Lgc;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v13

    .line 1424
    iput-object v13, v12, Lkr;->d:Lgc;

    .line 1425
    .line 1426
    :cond_3f
    invoke-virtual {v13}, Lgc;->c()V

    .line 1427
    .line 1428
    .line 1429
    iget v12, v9, Leo2;->a:F

    .line 1430
    .line 1431
    iget v2, v9, Leo2;->d:F

    .line 1432
    .line 1433
    move/from16 p0, v4

    .line 1434
    .line 1435
    iget v4, v9, Leo2;->c:F

    .line 1436
    .line 1437
    move/from16 p1, v5

    .line 1438
    .line 1439
    iget v5, v9, Leo2;->b:F

    .line 1440
    .line 1441
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v19

    .line 1445
    if-nez v19, :cond_41

    .line 1446
    .line 1447
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v19

    .line 1451
    if-nez v19, :cond_41

    .line 1452
    .line 1453
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v19

    .line 1457
    if-nez v19, :cond_41

    .line 1458
    .line 1459
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v19

    .line 1463
    if-eqz v19, :cond_40

    .line 1464
    .line 1465
    goto :goto_22

    .line 1466
    :cond_40
    :goto_21
    move-wide/from16 v21, v14

    .line 1467
    .line 1468
    goto :goto_23

    .line 1469
    :cond_41
    :goto_22
    const-string v19, "Invalid rectangle, make sure no value is NaN"

    .line 1470
    .line 1471
    invoke-static/range {v19 .. v19}, Lic;->b(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_21

    .line 1475
    :goto_23
    iget-object v14, v13, Lgc;->b:Landroid/graphics/RectF;

    .line 1476
    .line 1477
    if-nez v14, :cond_42

    .line 1478
    .line 1479
    new-instance v14, Landroid/graphics/RectF;

    .line 1480
    .line 1481
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    iput-object v14, v13, Lgc;->b:Landroid/graphics/RectF;

    .line 1485
    .line 1486
    :cond_42
    iget-object v14, v13, Lgc;->b:Landroid/graphics/RectF;

    .line 1487
    .line 1488
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v14, v12, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v2, v13, Lgc;->a:Landroid/graphics/Path;

    .line 1495
    .line 1496
    iget-object v4, v13, Lgc;->b:Landroid/graphics/RectF;

    .line 1497
    .line 1498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 1502
    .line 1503
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1504
    .line 1505
    .line 1506
    const/4 v2, 0x0

    .line 1507
    invoke-virtual {v13, v13, v7, v2}, Lgc;->b(Lgc;Lgc;I)Z

    .line 1508
    .line 1509
    .line 1510
    new-instance v2, Lip2;

    .line 1511
    .line 1512
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    iget v4, v9, Leo2;->c:F

    .line 1516
    .line 1517
    sub-float/2addr v4, v11

    .line 1518
    float-to-double v4, v4

    .line 1519
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v4

    .line 1523
    double-to-float v4, v4

    .line 1524
    float-to-int v4, v4

    .line 1525
    iget v5, v9, Leo2;->d:F

    .line 1526
    .line 1527
    sub-float/2addr v5, v10

    .line 1528
    float-to-double v14, v5

    .line 1529
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v14

    .line 1533
    double-to-float v5, v14

    .line 1534
    float-to-int v5, v5

    .line 1535
    int-to-long v14, v4

    .line 1536
    shl-long v14, v14, p0

    .line 1537
    .line 1538
    int-to-long v4, v5

    .line 1539
    and-long v4, v4, v21

    .line 1540
    .line 1541
    or-long/2addr v4, v14

    .line 1542
    iget-object v0, v0, Lor;->I:Lkr;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    iget-object v7, v0, Lkr;->a:Lob;

    .line 1548
    .line 1549
    iget-object v12, v0, Lkr;->b:Ln8;

    .line 1550
    .line 1551
    if-eqz v7, :cond_43

    .line 1552
    .line 1553
    iget-object v14, v7, Lob;->a:Landroid/graphics/Bitmap;

    .line 1554
    .line 1555
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v14

    .line 1559
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v14}, Lk8;->H(Landroid/graphics/Bitmap$Config;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v14

    .line 1566
    new-instance v15, Lw51;

    .line 1567
    .line 1568
    invoke-direct {v15, v14}, Lw51;-><init>(I)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_24

    .line 1572
    :cond_43
    const/4 v15, 0x0

    .line 1573
    :goto_24
    if-nez v15, :cond_44

    .line 1574
    .line 1575
    goto :goto_25

    .line 1576
    :cond_44
    iget v14, v15, Lw51;->a:I

    .line 1577
    .line 1578
    if-nez v14, :cond_45

    .line 1579
    .line 1580
    goto :goto_28

    .line 1581
    :cond_45
    :goto_25
    if-eqz v7, :cond_46

    .line 1582
    .line 1583
    iget-object v14, v7, Lob;->a:Landroid/graphics/Bitmap;

    .line 1584
    .line 1585
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v14

    .line 1589
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v14}, Lk8;->H(Landroid/graphics/Bitmap$Config;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v14

    .line 1596
    new-instance v15, Lw51;

    .line 1597
    .line 1598
    invoke-direct {v15, v14}, Lw51;-><init>(I)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_26

    .line 1602
    :cond_46
    const/4 v15, 0x0

    .line 1603
    :goto_26
    invoke-static {v15}, Ls83;->J(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v14

    .line 1607
    if-nez v14, :cond_47

    .line 1608
    .line 1609
    goto :goto_27

    .line 1610
    :cond_47
    iget v14, v15, Lw51;->a:I

    .line 1611
    .line 1612
    if-eq v8, v14, :cond_48

    .line 1613
    .line 1614
    :goto_27
    const/16 v17, 0x0

    .line 1615
    .line 1616
    :cond_48
    :goto_28
    if-eqz v7, :cond_4a

    .line 1617
    .line 1618
    if-eqz v12, :cond_4a

    .line 1619
    .line 1620
    iget-object v14, v1, Lou;->G:Lpt;

    .line 1621
    .line 1622
    invoke-interface {v14}, Lpt;->b()J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v14

    .line 1626
    shr-long v14, v14, p0

    .line 1627
    .line 1628
    long-to-int v14, v14

    .line 1629
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1630
    .line 1631
    .line 1632
    move-result v14

    .line 1633
    iget-object v15, v7, Lob;->a:Landroid/graphics/Bitmap;

    .line 1634
    .line 1635
    move-object/from16 v19, v3

    .line 1636
    .line 1637
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    int-to-float v3, v3

    .line 1642
    cmpl-float v3, v14, v3

    .line 1643
    .line 1644
    if-gtz v3, :cond_49

    .line 1645
    .line 1646
    iget-object v3, v1, Lou;->G:Lpt;

    .line 1647
    .line 1648
    invoke-interface {v3}, Lpt;->b()J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v25

    .line 1652
    move-wide/from16 v27, v4

    .line 1653
    .line 1654
    and-long v3, v25, v21

    .line 1655
    .line 1656
    long-to-int v3, v3

    .line 1657
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    int-to-float v4, v4

    .line 1666
    cmpl-float v3, v3, v4

    .line 1667
    .line 1668
    if-gtz v3, :cond_4b

    .line 1669
    .line 1670
    if-nez v17, :cond_4c

    .line 1671
    .line 1672
    goto :goto_2a

    .line 1673
    :cond_49
    :goto_29
    move-wide/from16 v27, v4

    .line 1674
    .line 1675
    goto :goto_2a

    .line 1676
    :cond_4a
    move-object/from16 v19, v3

    .line 1677
    .line 1678
    goto :goto_29

    .line 1679
    :cond_4b
    :goto_2a
    shr-long v3, v27, p0

    .line 1680
    .line 1681
    long-to-int v3, v3

    .line 1682
    and-long v4, v27, v21

    .line 1683
    .line 1684
    long-to-int v4, v4

    .line 1685
    invoke-static {v3, v4, v8}, Lky;->d(III)Lob;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v7

    .line 1689
    iput-object v7, v0, Lkr;->a:Lob;

    .line 1690
    .line 1691
    invoke-static {v7}, Lfc0;->b(Lob;)Ln8;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v12

    .line 1695
    iput-object v12, v0, Lkr;->b:Ln8;

    .line 1696
    .line 1697
    :cond_4c
    iget-object v3, v0, Lkr;->c:Lkv;

    .line 1698
    .line 1699
    if-nez v3, :cond_4d

    .line 1700
    .line 1701
    new-instance v3, Lkv;

    .line 1702
    .line 1703
    invoke-direct {v3}, Lkv;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    iput-object v3, v0, Lkr;->c:Lkv;

    .line 1707
    .line 1708
    :cond_4d
    iget-object v4, v3, Lkv;->H:Lpk;

    .line 1709
    .line 1710
    iget-object v0, v3, Lkv;->G:Ljv;

    .line 1711
    .line 1712
    invoke-static/range {v27 .. v28}, Lhy;->a0(J)J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v14

    .line 1716
    iget-object v5, v1, Lou;->G:Lpt;

    .line 1717
    .line 1718
    invoke-interface {v5}, Lpt;->getLayoutDirection()Lig1;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    iget-object v8, v0, Ljv;->a:Lcg0;

    .line 1723
    .line 1724
    move-object/from16 v32, v3

    .line 1725
    .line 1726
    iget-object v3, v0, Ljv;->b:Lig1;

    .line 1727
    .line 1728
    move-object/from16 v20, v9

    .line 1729
    .line 1730
    iget-object v9, v0, Ljv;->c:Liv;

    .line 1731
    .line 1732
    move-object/from16 v17, v2

    .line 1733
    .line 1734
    move-object/from16 v16, v3

    .line 1735
    .line 1736
    iget-wide v2, v0, Ljv;->d:J

    .line 1737
    .line 1738
    iput-object v1, v0, Ljv;->a:Lcg0;

    .line 1739
    .line 1740
    iput-object v5, v0, Ljv;->b:Lig1;

    .line 1741
    .line 1742
    iput-object v12, v0, Ljv;->c:Liv;

    .line 1743
    .line 1744
    iput-wide v14, v0, Ljv;->d:J

    .line 1745
    .line 1746
    invoke-virtual {v12}, Ln8;->h()V

    .line 1747
    .line 1748
    .line 1749
    sget-wide v33, Ld00;->b:J

    .line 1750
    .line 1751
    const-wide/16 v35, 0x0

    .line 1752
    .line 1753
    const/16 v39, 0x3a

    .line 1754
    .line 1755
    move-wide/from16 v37, v14

    .line 1756
    .line 1757
    invoke-static/range {v32 .. v39}, Ls83;->m(Lfm0;JJJI)V

    .line 1758
    .line 1759
    .line 1760
    move-object/from16 v5, v32

    .line 1761
    .line 1762
    neg-float v11, v11

    .line 1763
    neg-float v10, v10

    .line 1764
    iget-object v14, v4, Lpk;->H:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v14, Lst1;

    .line 1767
    .line 1768
    invoke-virtual {v14, v11, v10}, Lst1;->A(FF)V

    .line 1769
    .line 1770
    .line 1771
    :try_start_1
    iget-object v6, v6, Lsa2;->a:Lgc;

    .line 1772
    .line 1773
    new-instance v30, Lza3;

    .line 1774
    .line 1775
    const/16 v34, 0x0

    .line 1776
    .line 1777
    const/16 v35, 0x1e

    .line 1778
    .line 1779
    const/16 v32, 0x0

    .line 1780
    .line 1781
    const/16 v33, 0x0

    .line 1782
    .line 1783
    invoke-direct/range {v30 .. v35}, Lza3;-><init>(FFIII)V

    .line 1784
    .line 1785
    .line 1786
    const/16 v37, 0x34

    .line 1787
    .line 1788
    const/16 v35, 0x0

    .line 1789
    .line 1790
    move-object/from16 v32, v5

    .line 1791
    .line 1792
    move-object/from16 v33, v6

    .line 1793
    .line 1794
    move-object/from16 v34, v19

    .line 1795
    .line 1796
    move-object/from16 v36, v30

    .line 1797
    .line 1798
    invoke-static/range {v32 .. v37}, Ls83;->k(Lfm0;Lgc;Lws;FLza3;I)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v4}, Lpk;->K()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v5

    .line 1805
    shr-long v5, v5, p0

    .line 1806
    .line 1807
    long-to-int v5, v5

    .line 1808
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1809
    .line 1810
    .line 1811
    move-result v5

    .line 1812
    add-float v5, v5, p1

    .line 1813
    .line 1814
    invoke-virtual {v4}, Lpk;->K()J

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v14

    .line 1818
    shr-long v14, v14, p0

    .line 1819
    .line 1820
    long-to-int v6, v14

    .line 1821
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1822
    .line 1823
    .line 1824
    move-result v6

    .line 1825
    div-float/2addr v5, v6

    .line 1826
    invoke-virtual {v4}, Lpk;->K()J

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v14

    .line 1830
    and-long v14, v14, v21

    .line 1831
    .line 1832
    long-to-int v6, v14

    .line 1833
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1834
    .line 1835
    .line 1836
    move-result v6

    .line 1837
    add-float v6, v6, p1

    .line 1838
    .line 1839
    invoke-virtual {v4}, Lpk;->K()J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v14

    .line 1843
    and-long v14, v14, v21

    .line 1844
    .line 1845
    long-to-int v14, v14

    .line 1846
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1847
    .line 1848
    .line 1849
    move-result v14

    .line 1850
    div-float/2addr v6, v14

    .line 1851
    invoke-virtual/range {v32 .. v32}, Lkv;->Q()J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v14

    .line 1855
    move-object/from16 v18, v12

    .line 1856
    .line 1857
    move-object/from16 v33, v13

    .line 1858
    .line 1859
    invoke-virtual {v4}, Lpk;->K()J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v12

    .line 1863
    invoke-virtual {v4}, Lpk;->x()Liv;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v19

    .line 1867
    invoke-interface/range {v19 .. v19}, Liv;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1868
    .line 1869
    .line 1870
    move-object/from16 p0, v1

    .line 1871
    .line 1872
    :try_start_2
    iget-object v1, v4, Lpk;->H:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v1, Lst1;

    .line 1875
    .line 1876
    invoke-virtual {v1, v5, v6, v14, v15}, Lst1;->z(FFJ)V

    .line 1877
    .line 1878
    .line 1879
    const/16 v36, 0x0

    .line 1880
    .line 1881
    const/16 v37, 0x1c

    .line 1882
    .line 1883
    const/16 v35, 0x0

    .line 1884
    .line 1885
    invoke-static/range {v32 .. v37}, Ls83;->k(Lfm0;Lgc;Lws;FLza3;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1886
    .line 1887
    .line 1888
    :try_start_3
    invoke-virtual {v4}, Lpk;->x()Liv;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    invoke-interface {v1}, Liv;->o()V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v4, v12, v13}, Lpk;->c0(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1896
    .line 1897
    .line 1898
    iget-object v1, v4, Lpk;->H:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v1, Lst1;

    .line 1901
    .line 1902
    neg-float v4, v11

    .line 1903
    neg-float v5, v10

    .line 1904
    invoke-virtual {v1, v4, v5}, Lst1;->A(FF)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual/range {v18 .. v18}, Ln8;->o()V

    .line 1908
    .line 1909
    .line 1910
    iput-object v8, v0, Ljv;->a:Lcg0;

    .line 1911
    .line 1912
    move-object/from16 v1, v16

    .line 1913
    .line 1914
    iput-object v1, v0, Ljv;->b:Lig1;

    .line 1915
    .line 1916
    iput-object v9, v0, Ljv;->c:Liv;

    .line 1917
    .line 1918
    iput-wide v2, v0, Ljv;->d:J

    .line 1919
    .line 1920
    iget-object v0, v7, Lob;->a:Landroid/graphics/Bitmap;

    .line 1921
    .line 1922
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1923
    .line 1924
    .line 1925
    move-object/from16 v0, v17

    .line 1926
    .line 1927
    iput-object v7, v0, Lip2;->G:Ljava/lang/Object;

    .line 1928
    .line 1929
    new-instance v19, Lnr;

    .line 1930
    .line 1931
    move-object/from16 v21, v0

    .line 1932
    .line 1933
    move-wide/from16 v22, v27

    .line 1934
    .line 1935
    invoke-direct/range {v19 .. v24}, Lnr;-><init>(Leo2;Lip2;JLwq;)V

    .line 1936
    .line 1937
    .line 1938
    move-object/from16 v1, p0

    .line 1939
    .line 1940
    move-object/from16 v0, v19

    .line 1941
    .line 1942
    invoke-virtual {v1, v0}, Lou;->a(Lj01;)Lst1;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v10

    .line 1946
    goto/16 :goto_2d

    .line 1947
    .line 1948
    :catchall_1
    move-exception v0

    .line 1949
    goto :goto_2b

    .line 1950
    :catchall_2
    move-exception v0

    .line 1951
    :try_start_4
    invoke-virtual {v4}, Lpk;->x()Liv;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    invoke-interface {v1}, Liv;->o()V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v4, v12, v13}, Lpk;->c0(J)V

    .line 1959
    .line 1960
    .line 1961
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1962
    :goto_2b
    iget-object v1, v4, Lpk;->H:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v1, Lst1;

    .line 1965
    .line 1966
    neg-float v2, v11

    .line 1967
    neg-float v3, v10

    .line 1968
    invoke-virtual {v1, v2, v3}, Lst1;->A(FF)V

    .line 1969
    .line 1970
    .line 1971
    throw v0

    .line 1972
    :cond_4e
    instance-of v2, v6, Lua2;

    .line 1973
    .line 1974
    if-eqz v2, :cond_53

    .line 1975
    .line 1976
    iget-object v2, v0, Lor;->K:Lf83;

    .line 1977
    .line 1978
    check-cast v6, Lua2;

    .line 1979
    .line 1980
    iget-object v4, v6, Lua2;->a:Lns2;

    .line 1981
    .line 1982
    invoke-static {v4}, Lb22;->P(Lns2;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v5

    .line 1986
    if-eqz v5, :cond_4f

    .line 1987
    .line 1988
    iget-wide v3, v4, Lns2;->e:J

    .line 1989
    .line 1990
    new-instance v30, Lza3;

    .line 1991
    .line 1992
    const/4 v12, 0x0

    .line 1993
    const/16 v13, 0x1e

    .line 1994
    .line 1995
    const/4 v10, 0x0

    .line 1996
    const/4 v11, 0x0

    .line 1997
    move-object/from16 v8, v30

    .line 1998
    .line 1999
    invoke-direct/range {v8 .. v13}, Lza3;-><init>(FFIII)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v19, Lmr;

    .line 2003
    .line 2004
    move-object/from16 v21, v2

    .line 2005
    .line 2006
    move-wide/from16 v22, v3

    .line 2007
    .line 2008
    move/from16 v25, v9

    .line 2009
    .line 2010
    invoke-direct/range {v19 .. v30}, Lmr;-><init>(ZLf83;JFFJJLza3;)V

    .line 2011
    .line 2012
    .line 2013
    move-object/from16 v0, v19

    .line 2014
    .line 2015
    invoke-virtual {v1, v0}, Lou;->a(Lj01;)Lst1;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v10

    .line 2019
    goto/16 :goto_2d

    .line 2020
    .line 2021
    :cond_4f
    iget-object v5, v0, Lor;->I:Lkr;

    .line 2022
    .line 2023
    if-nez v5, :cond_50

    .line 2024
    .line 2025
    new-instance v5, Lkr;

    .line 2026
    .line 2027
    invoke-direct {v5}, Lkr;-><init>()V

    .line 2028
    .line 2029
    .line 2030
    iput-object v5, v0, Lor;->I:Lkr;

    .line 2031
    .line 2032
    :cond_50
    iget-object v0, v0, Lor;->I:Lkr;

    .line 2033
    .line 2034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    iget-object v5, v0, Lkr;->d:Lgc;

    .line 2038
    .line 2039
    if-nez v5, :cond_51

    .line 2040
    .line 2041
    invoke-static {}, Lic;->a()Lgc;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    iput-object v5, v0, Lkr;->d:Lgc;

    .line 2046
    .line 2047
    :cond_51
    invoke-virtual {v5}, Lgc;->c()V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v5, v4}, Ljt0;->t(Lgc;Lns2;)V

    .line 2051
    .line 2052
    .line 2053
    if-nez v20, :cond_52

    .line 2054
    .line 2055
    invoke-static {}, Lic;->a()Lgc;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    iget v6, v4, Lns2;->c:F

    .line 2060
    .line 2061
    iget v7, v4, Lns2;->a:F

    .line 2062
    .line 2063
    sub-float/2addr v6, v7

    .line 2064
    sub-float v22, v6, v9

    .line 2065
    .line 2066
    iget v6, v4, Lns2;->d:F

    .line 2067
    .line 2068
    iget v7, v4, Lns2;->b:F

    .line 2069
    .line 2070
    sub-float/2addr v6, v7

    .line 2071
    sub-float v23, v6, v9

    .line 2072
    .line 2073
    iget-wide v6, v4, Lns2;->e:J

    .line 2074
    .line 2075
    invoke-static {v6, v7, v9}, Lnz3;->L(JF)J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v24

    .line 2079
    iget-wide v6, v4, Lns2;->f:J

    .line 2080
    .line 2081
    invoke-static {v6, v7, v9}, Lnz3;->L(JF)J

    .line 2082
    .line 2083
    .line 2084
    move-result-wide v26

    .line 2085
    iget-wide v6, v4, Lns2;->h:J

    .line 2086
    .line 2087
    invoke-static {v6, v7, v9}, Lnz3;->L(JF)J

    .line 2088
    .line 2089
    .line 2090
    move-result-wide v30

    .line 2091
    iget-wide v6, v4, Lns2;->g:J

    .line 2092
    .line 2093
    invoke-static {v6, v7, v9}, Lnz3;->L(JF)J

    .line 2094
    .line 2095
    .line 2096
    move-result-wide v28

    .line 2097
    new-instance v19, Lns2;

    .line 2098
    .line 2099
    move/from16 v21, v9

    .line 2100
    .line 2101
    move/from16 v20, v9

    .line 2102
    .line 2103
    invoke-direct/range {v19 .. v31}, Lns2;-><init>(FFFFJJJJ)V

    .line 2104
    .line 2105
    .line 2106
    move-object/from16 v4, v19

    .line 2107
    .line 2108
    invoke-static {v0, v4}, Ljt0;->t(Lgc;Lns2;)V

    .line 2109
    .line 2110
    .line 2111
    const/4 v4, 0x0

    .line 2112
    invoke-virtual {v5, v5, v0, v4}, Lgc;->b(Lgc;Lgc;I)Z

    .line 2113
    .line 2114
    .line 2115
    :cond_52
    new-instance v0, Lh1;

    .line 2116
    .line 2117
    invoke-direct {v0, v3, v5, v2}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v1, v0}, Lou;->a(Lj01;)Lst1;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v10

    .line 2124
    goto :goto_2d

    .line 2125
    :cond_53
    instance-of v2, v6, Lta2;

    .line 2126
    .line 2127
    if-eqz v2, :cond_57

    .line 2128
    .line 2129
    iget-object v0, v0, Lor;->K:Lf83;

    .line 2130
    .line 2131
    if-eqz v20, :cond_54

    .line 2132
    .line 2133
    const-wide/16 v26, 0x0

    .line 2134
    .line 2135
    :cond_54
    move-wide/from16 v32, v26

    .line 2136
    .line 2137
    if-eqz v20, :cond_55

    .line 2138
    .line 2139
    iget-object v2, v1, Lou;->G:Lpt;

    .line 2140
    .line 2141
    invoke-interface {v2}, Lpt;->b()J

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v28

    .line 2145
    :cond_55
    move-wide/from16 v34, v28

    .line 2146
    .line 2147
    if-eqz v20, :cond_56

    .line 2148
    .line 2149
    sget-object v2, Lst0;->a:Lst0;

    .line 2150
    .line 2151
    move-object/from16 v36, v2

    .line 2152
    .line 2153
    goto :goto_2c

    .line 2154
    :cond_56
    new-instance v8, Lza3;

    .line 2155
    .line 2156
    const/4 v12, 0x0

    .line 2157
    const/16 v13, 0x1e

    .line 2158
    .line 2159
    const/4 v10, 0x0

    .line 2160
    const/4 v11, 0x0

    .line 2161
    invoke-direct/range {v8 .. v13}, Lza3;-><init>(FFIII)V

    .line 2162
    .line 2163
    .line 2164
    move-object/from16 v36, v8

    .line 2165
    .line 2166
    :goto_2c
    new-instance v30, Llr;

    .line 2167
    .line 2168
    move-object/from16 v31, v0

    .line 2169
    .line 2170
    invoke-direct/range {v30 .. v36}, Llr;-><init>(Lf83;JJLgm0;)V

    .line 2171
    .line 2172
    .line 2173
    move-object/from16 v0, v30

    .line 2174
    .line 2175
    invoke-virtual {v1, v0}, Lou;->a(Lj01;)Lst1;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v10

    .line 2179
    goto :goto_2d

    .line 2180
    :cond_57
    invoke-static {}, Lco2;->p()V

    .line 2181
    .line 2182
    .line 2183
    const/4 v10, 0x0

    .line 2184
    goto :goto_2d

    .line 2185
    :cond_58
    new-instance v0, Lg;

    .line 2186
    .line 2187
    invoke-direct {v0, v4}, Lg;-><init>(I)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v1, v0}, Lou;->a(Lj01;)Lst1;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v10

    .line 2194
    :goto_2d
    return-object v10

    .line 2195
    :pswitch_18
    check-cast v0, Lcq;

    .line 2196
    .line 2197
    check-cast v1, Loh0;

    .line 2198
    .line 2199
    new-instance v1, Lz9;

    .line 2200
    .line 2201
    invoke-direct {v1, v3, v0}, Lz9;-><init>(ILjava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    return-object v1

    .line 2205
    :pswitch_19
    check-cast v0, Le82;

    .line 2206
    .line 2207
    check-cast v1, Ld13;

    .line 2208
    .line 2209
    sget-object v2, Lm03;->a:Lc13;

    .line 2210
    .line 2211
    new-instance v3, Ll03;

    .line 2212
    .line 2213
    invoke-interface {v0}, Le82;->a()J

    .line 2214
    .line 2215
    .line 2216
    move-result-wide v5

    .line 2217
    sget-object v7, Lk03;->H:Lk03;

    .line 2218
    .line 2219
    const/4 v8, 0x1

    .line 2220
    sget-object v4, Lj31;->G:Lj31;

    .line 2221
    .line 2222
    invoke-direct/range {v3 .. v8}, Ll03;-><init>(Lj31;JLk03;Z)V

    .line 2223
    .line 2224
    .line 2225
    invoke-interface {v1, v2, v3}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    return-object v11

    .line 2229
    :pswitch_1a
    check-cast v0, Lv6;

    .line 2230
    .line 2231
    check-cast v1, Lyd3;

    .line 2232
    .line 2233
    iget-object v2, v0, Lv6;->I:Las;

    .line 2234
    .line 2235
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lea3;

    .line 2236
    .line 2237
    invoke-static {v0, v3}, Lfx;->C(Ll50;Lnm2;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    invoke-virtual {v2, v1, v0}, Las;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    return-object v11

    .line 2245
    :pswitch_1b
    check-cast v0, Laf2;

    .line 2246
    .line 2247
    check-cast v1, Ljava/util/Map$Entry;

    .line 2248
    .line 2249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2250
    .line 2251
    .line 2252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2253
    .line 2254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2255
    .line 2256
    .line 2257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    const-string v4, "(this Map)"

    .line 2262
    .line 2263
    if-ne v3, v0, :cond_59

    .line 2264
    .line 2265
    move-object v3, v4

    .line 2266
    goto :goto_2e

    .line 2267
    :cond_59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    :goto_2e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    .line 2273
    .line 2274
    const/16 v3, 0x3d

    .line 2275
    .line 2276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2277
    .line 2278
    .line 2279
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    if-ne v1, v0, :cond_5a

    .line 2284
    .line 2285
    goto :goto_2f

    .line 2286
    :cond_5a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v4

    .line 2290
    :goto_2f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    return-object v0

    .line 2298
    :pswitch_1c
    check-cast v0, Ls1;

    .line 2299
    .line 2300
    if-ne v1, v0, :cond_5b

    .line 2301
    .line 2302
    const-string v0, "(this Collection)"

    .line 2303
    .line 2304
    goto :goto_30

    .line 2305
    :cond_5b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    :goto_30
    return-object v0

    .line 2310
    nop

    .line 2311
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
