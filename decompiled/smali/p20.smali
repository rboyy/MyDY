.class public final synthetic Lp20;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lr82;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luh;


# direct methods
.method public synthetic constructor <init>(Luh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp20;->b:Luh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv20;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp20;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lp20;->b:Luh;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Luh;->a0:Lst1;

    .line 11
    .line 12
    iget-object v0, v0, Lst1;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lmz0;

    .line 15
    .line 16
    iget-object v1, v0, Lmz0;->J:Luh;

    .line 17
    .line 18
    iget-object v3, v0, Lmz0;->I:Luz0;

    .line 19
    .line 20
    iget-object v4, v3, Luz0;->c:La72;

    .line 21
    .line 22
    iget-object v5, v3, Luz0;->c:La72;

    .line 23
    .line 24
    iget-object v6, v3, Luz0;->s:Lmz0;

    .line 25
    .line 26
    if-nez v6, :cond_1e

    .line 27
    .line 28
    iput-object v0, v3, Luz0;->s:Lmz0;

    .line 29
    .line 30
    iput-object v0, v3, Luz0;->t:Lmz0;

    .line 31
    .line 32
    iget-object v6, v3, Luz0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lv20;->b()Lp82;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v3, Luz0;->f:Lp82;

    .line 42
    .line 43
    iget-object v7, v3, Luz0;->g:Lto;

    .line 44
    .line 45
    invoke-virtual {v6, v7, v0}, Lp82;->a(Lto;Lbm1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lv20;->e()Lgv3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ln90;->b:Ln90;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v6, La72;

    .line 58
    .line 59
    sget-object v7, Lwz0;->f:Lmf0;

    .line 60
    .line 61
    invoke-direct {v6, v0, v7, v1}, La72;-><init>(Lgv3;Lfv3;Lp90;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lwz0;

    .line 65
    .line 66
    invoke-static {v0}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lxy;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1d

    .line 75
    .line 76
    const-string v7, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 77
    .line 78
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6, v0, v1}, La72;->t(Lxy;Ljava/lang/String;)Lbv3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwz0;

    .line 87
    .line 88
    iput-object v0, v3, Luz0;->F:Lwz0;

    .line 89
    .line 90
    iget-object v0, v3, Luz0;->F:Lwz0;

    .line 91
    .line 92
    iput-object v0, v4, La72;->K:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v4, La72;->I:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v1, v4, La72;->J:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v6, v3, Luz0;->s:Lmz0;

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    if-eqz v6, :cond_17

    .line 106
    .line 107
    invoke-virtual {v6}, Lmz0;->f()Lo91;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v9, Lsh0;

    .line 112
    .line 113
    invoke-direct {v9, v8, v3}, Lsh0;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v10, "android:support:fragments"

    .line 117
    .line 118
    invoke-virtual {v6, v10, v9}, Lo91;->y(Ljava/lang/String;Ldu2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v10}, Lo91;->j(Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_17

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_1

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    const-string v11, "result_"

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_0

    .line 154
    .line 155
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-eqz v11, :cond_0

    .line 160
    .line 161
    iget-object v12, v3, Luz0;->s:Lmz0;

    .line 162
    .line 163
    iget-object v12, v12, Lmz0;->G:Luh;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 170
    .line 171
    .line 172
    const/4 v12, 0x7

    .line 173
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v12, v3, Luz0;->j:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const-string v12, "state"

    .line 201
    .line 202
    if-eqz v11, :cond_3

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/lang/String;

    .line 209
    .line 210
    const-string v13, "fragment_"

    .line 211
    .line 212
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_2

    .line 217
    .line 218
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_2

    .line 223
    .line 224
    iget-object v13, v3, Luz0;->s:Lmz0;

    .line 225
    .line 226
    iget-object v13, v13, Lmz0;->G:Luh;

    .line 227
    .line 228
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Lxz0;

    .line 240
    .line 241
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_4

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Lxz0;

    .line 263
    .line 264
    iget-object v11, v10, Lxz0;->H:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lvz0;

    .line 275
    .line 276
    if-nez v6, :cond_5

    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 281
    .line 282
    .line 283
    iget-object v9, v6, Lvz0;->G:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const/4 v11, 0x0

    .line 294
    if-eqz v10, :cond_9

    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Lxz0;

    .line 307
    .line 308
    if-nez v10, :cond_6

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    iget-object v0, v3, Luz0;->F:Lwz0;

    .line 312
    .line 313
    iget-object v1, v10, Lxz0;->H:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v0, v0, Lwz0;->b:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    iget-object v0, v3, Luz0;->s:Lmz0;

    .line 324
    .line 325
    iget-object v0, v0, Lmz0;->G:Luh;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, v3, Luz0;->u:Lsz0;

    .line 332
    .line 333
    iget-object v2, v10, Lxz0;->G:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lsz0;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v10, Lxz0;->P:Landroid/os/Bundle;

    .line 339
    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    throw v11

    .line 346
    :cond_8
    invoke-static {}, Lpw3;->j()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_d

    .line 350
    .line 351
    :cond_9
    iget-object v1, v3, Luz0;->F:Lwz0;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v9, Ljava/util/ArrayList;

    .line 357
    .line 358
    iget-object v1, v1, Lwz0;->b:Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_16

    .line 376
    .line 377
    iget-object v1, v6, Lvz0;->H:Ljava/util/ArrayList;

    .line 378
    .line 379
    iget-object v4, v4, La72;->H:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 384
    .line 385
    .line 386
    if-eqz v1, :cond_b

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_a

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Ljt0;->M(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "No instantiated fragment for ("

    .line 413
    .line 414
    const-string v2, ")"

    .line 415
    .line 416
    invoke-static {v0, v1, v2}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :cond_b
    :goto_4
    iget-object v0, v6, Lvz0;->I:[Lbp;

    .line 426
    .line 427
    if-eqz v0, :cond_13

    .line 428
    .line 429
    new-instance v0, Ljava/util/ArrayList;

    .line 430
    .line 431
    iget-object v1, v6, Lvz0;->I:[Lbp;

    .line 432
    .line 433
    array-length v1, v1

    .line 434
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v3, Luz0;->d:Ljava/util/ArrayList;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    :goto_5
    iget-object v1, v6, Lvz0;->I:[Lbp;

    .line 441
    .line 442
    array-length v4, v1

    .line 443
    if-ge v0, v4, :cond_12

    .line 444
    .line 445
    aget-object v1, v1, v0

    .line 446
    .line 447
    iget-object v4, v1, Lbp;->H:Ljava/util/ArrayList;

    .line 448
    .line 449
    new-instance v9, Lap;

    .line 450
    .line 451
    invoke-direct {v9, v3}, Lap;-><init>(Luz0;)V

    .line 452
    .line 453
    .line 454
    iget-object v10, v1, Lbp;->G:[I

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    :goto_6
    array-length v13, v10

    .line 459
    const-string v14, "FragmentManager"

    .line 460
    .line 461
    iget-object v15, v9, Lap;->a:Ljava/util/ArrayList;

    .line 462
    .line 463
    if-ge v11, v13, :cond_e

    .line 464
    .line 465
    new-instance v13, Lyz0;

    .line 466
    .line 467
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v16, v11, 0x1

    .line 471
    .line 472
    const/16 p0, 0x2

    .line 473
    .line 474
    aget v7, v10, v11

    .line 475
    .line 476
    iput v7, v13, Lyz0;->a:I

    .line 477
    .line 478
    invoke-static/range {p0 .. p0}, Luz0;->h(I)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_c

    .line 483
    .line 484
    new-instance v7, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v2, "Instantiate "

    .line 487
    .line 488
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v2, " op #"

    .line 495
    .line 496
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v2, " base fragment #"

    .line 503
    .line 504
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    aget v2, v10, v16

    .line 508
    .line 509
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    :cond_c
    invoke-static {}, Lsl1;->values()[Lsl1;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v7, v1, Lbp;->I:[I

    .line 524
    .line 525
    aget v7, v7, v12

    .line 526
    .line 527
    aget-object v2, v2, v7

    .line 528
    .line 529
    iput-object v2, v13, Lyz0;->g:Lsl1;

    .line 530
    .line 531
    invoke-static {}, Lsl1;->values()[Lsl1;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v7, v1, Lbp;->J:[I

    .line 536
    .line 537
    aget v7, v7, v12

    .line 538
    .line 539
    aget-object v2, v2, v7

    .line 540
    .line 541
    iput-object v2, v13, Lyz0;->h:Lsl1;

    .line 542
    .line 543
    add-int/lit8 v2, v11, 0x2

    .line 544
    .line 545
    aget v7, v10, v16

    .line 546
    .line 547
    if-eqz v7, :cond_d

    .line 548
    .line 549
    move v7, v8

    .line 550
    goto :goto_7

    .line 551
    :cond_d
    const/4 v7, 0x0

    .line 552
    :goto_7
    iput-boolean v7, v13, Lyz0;->b:Z

    .line 553
    .line 554
    add-int/lit8 v7, v11, 0x3

    .line 555
    .line 556
    aget v2, v10, v2

    .line 557
    .line 558
    iput v2, v13, Lyz0;->c:I

    .line 559
    .line 560
    add-int/lit8 v14, v11, 0x4

    .line 561
    .line 562
    aget v7, v10, v7

    .line 563
    .line 564
    iput v7, v13, Lyz0;->d:I

    .line 565
    .line 566
    add-int/lit8 v16, v11, 0x5

    .line 567
    .line 568
    aget v14, v10, v14

    .line 569
    .line 570
    iput v14, v13, Lyz0;->e:I

    .line 571
    .line 572
    add-int/lit8 v11, v11, 0x6

    .line 573
    .line 574
    aget v8, v10, v16

    .line 575
    .line 576
    iput v8, v13, Lyz0;->f:I

    .line 577
    .line 578
    iput v2, v9, Lap;->b:I

    .line 579
    .line 580
    iput v7, v9, Lap;->c:I

    .line 581
    .line 582
    iput v14, v9, Lap;->d:I

    .line 583
    .line 584
    iput v8, v9, Lap;->e:I

    .line 585
    .line 586
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    iget v2, v9, Lap;->b:I

    .line 590
    .line 591
    iput v2, v13, Lyz0;->c:I

    .line 592
    .line 593
    iget v2, v9, Lap;->c:I

    .line 594
    .line 595
    iput v2, v13, Lyz0;->d:I

    .line 596
    .line 597
    iget v2, v9, Lap;->d:I

    .line 598
    .line 599
    iput v2, v13, Lyz0;->e:I

    .line 600
    .line 601
    iget v2, v9, Lap;->e:I

    .line 602
    .line 603
    iput v2, v13, Lyz0;->f:I

    .line 604
    .line 605
    add-int/lit8 v12, v12, 0x1

    .line 606
    .line 607
    const/4 v8, 0x1

    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :cond_e
    const/16 p0, 0x2

    .line 611
    .line 612
    iget v2, v1, Lbp;->K:I

    .line 613
    .line 614
    iput v2, v9, Lap;->f:I

    .line 615
    .line 616
    iget-object v2, v1, Lbp;->L:Ljava/lang/String;

    .line 617
    .line 618
    iput-object v2, v9, Lap;->h:Ljava/lang/String;

    .line 619
    .line 620
    const/4 v2, 0x1

    .line 621
    iput-boolean v2, v9, Lap;->g:Z

    .line 622
    .line 623
    iget v2, v1, Lbp;->N:I

    .line 624
    .line 625
    iput v2, v9, Lap;->i:I

    .line 626
    .line 627
    iget-object v2, v1, Lbp;->O:Ljava/lang/CharSequence;

    .line 628
    .line 629
    iput-object v2, v9, Lap;->j:Ljava/lang/CharSequence;

    .line 630
    .line 631
    iget v2, v1, Lbp;->P:I

    .line 632
    .line 633
    iput v2, v9, Lap;->k:I

    .line 634
    .line 635
    iget-object v2, v1, Lbp;->Q:Ljava/lang/CharSequence;

    .line 636
    .line 637
    iput-object v2, v9, Lap;->l:Ljava/lang/CharSequence;

    .line 638
    .line 639
    iget-object v2, v1, Lbp;->R:Ljava/util/ArrayList;

    .line 640
    .line 641
    iput-object v2, v9, Lap;->m:Ljava/util/ArrayList;

    .line 642
    .line 643
    iget-object v2, v1, Lbp;->S:Ljava/util/ArrayList;

    .line 644
    .line 645
    iput-object v2, v9, Lap;->n:Ljava/util/ArrayList;

    .line 646
    .line 647
    iget-boolean v2, v1, Lbp;->T:Z

    .line 648
    .line 649
    iput-boolean v2, v9, Lap;->o:Z

    .line 650
    .line 651
    iget v1, v1, Lbp;->M:I

    .line 652
    .line 653
    iput v1, v9, Lap;->q:I

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-ge v1, v2, :cond_10

    .line 661
    .line 662
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v2, :cond_f

    .line 669
    .line 670
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Lyz0;

    .line 675
    .line 676
    iget-object v8, v5, La72;->I:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v8, Ljava/util/HashMap;

    .line 679
    .line 680
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v2}, Ljt0;->M(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_10
    const/4 v2, 0x1

    .line 694
    invoke-virtual {v9, v2}, Lap;->a(I)V

    .line 695
    .line 696
    .line 697
    invoke-static/range {p0 .. p0}, Luz0;->h(I)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_11

    .line 702
    .line 703
    const-string v1, "restoreAllState: back stack #"

    .line 704
    .line 705
    const-string v2, " (index "

    .line 706
    .line 707
    invoke-static {v1, v0, v2}, Ljt0;->H(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget v2, v9, Lap;->q:I

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v2, "): "

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v14, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    new-instance v1, Lur1;

    .line 732
    .line 733
    invoke-direct {v1}, Lur1;-><init>()V

    .line 734
    .line 735
    .line 736
    new-instance v2, Ljava/io/PrintWriter;

    .line 737
    .line 738
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 739
    .line 740
    .line 741
    const-string v1, "  "

    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    invoke-virtual {v9, v1, v2, v4}, Lap;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 748
    .line 749
    .line 750
    :cond_11
    iget-object v1, v3, Luz0;->d:Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    add-int/lit8 v0, v0, 0x1

    .line 756
    .line 757
    const/4 v8, 0x1

    .line 758
    goto/16 :goto_5

    .line 759
    .line 760
    :cond_12
    const/16 p0, 0x2

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_13
    const/16 p0, 0x2

    .line 764
    .line 765
    iput-object v11, v3, Luz0;->d:Ljava/util/ArrayList;

    .line 766
    .line 767
    :goto_9
    iget-object v0, v3, Luz0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 768
    .line 769
    iget v1, v6, Lvz0;->J:I

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v6, Lvz0;->K:Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v0, :cond_14

    .line 777
    .line 778
    iget-object v1, v5, La72;->I:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Ljava/util/HashMap;

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Ljt0;->M(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_14
    iget-object v0, v6, Lvz0;->L:Ljava/util/ArrayList;

    .line 790
    .line 791
    if-eqz v0, :cond_15

    .line 792
    .line 793
    const/4 v4, 0x0

    .line 794
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-ge v4, v1, :cond_15

    .line 799
    .line 800
    iget-object v1, v3, Luz0;->i:Ljava/util/Map;

    .line 801
    .line 802
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Ljava/lang/String;

    .line 807
    .line 808
    iget-object v5, v6, Lvz0;->M:Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Lcp;

    .line 815
    .line 816
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    add-int/lit8 v4, v4, 0x1

    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 823
    .line 824
    iget-object v1, v6, Lvz0;->N:Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 827
    .line 828
    .line 829
    iput-object v0, v3, Luz0;->y:Ljava/util/ArrayDeque;

    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {}, Lpw3;->j()V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_d

    .line 843
    .line 844
    :cond_17
    :goto_b
    const/16 p0, 0x2

    .line 845
    .line 846
    :goto_c
    iget-object v0, v3, Luz0;->s:Lmz0;

    .line 847
    .line 848
    if-eqz v0, :cond_18

    .line 849
    .line 850
    iget-object v0, v0, Lmz0;->J:Luh;

    .line 851
    .line 852
    iget-object v0, v0, Lv20;->N:Lt20;

    .line 853
    .line 854
    const-string v1, ""

    .line 855
    .line 856
    const-string v2, "FragmentManager:"

    .line 857
    .line 858
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v2, "StartActivityForResult"

    .line 863
    .line 864
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    new-instance v4, Lk6;

    .line 869
    .line 870
    const/4 v5, 0x1

    .line 871
    invoke-direct {v4, v5}, Lk6;-><init>(I)V

    .line 872
    .line 873
    .line 874
    new-instance v6, Lqz0;

    .line 875
    .line 876
    invoke-direct {v6, v3, v5}, Lqz0;-><init>(Luz0;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v2, v4, v6}, Lt20;->b(Ljava/lang/String;Lnf1;Lqz0;)Lo91;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iput-object v2, v3, Luz0;->v:Lo91;

    .line 884
    .line 885
    const-string v2, "StartIntentSenderForResult"

    .line 886
    .line 887
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    new-instance v4, Lk6;

    .line 892
    .line 893
    move/from16 v5, p0

    .line 894
    .line 895
    invoke-direct {v4, v5}, Lk6;-><init>(I)V

    .line 896
    .line 897
    .line 898
    new-instance v6, Lqz0;

    .line 899
    .line 900
    invoke-direct {v6, v3, v5}, Lqz0;-><init>(Luz0;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v2, v4, v6}, Lt20;->b(Ljava/lang/String;Lnf1;Lqz0;)Lo91;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    iput-object v2, v3, Luz0;->w:Lo91;

    .line 908
    .line 909
    const-string v2, "RequestPermissions"

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v2, Lk6;

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    invoke-direct {v2, v4}, Lk6;-><init>(I)V

    .line 919
    .line 920
    .line 921
    new-instance v5, Lqz0;

    .line 922
    .line 923
    invoke-direct {v5, v3, v4}, Lqz0;-><init>(Luz0;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1, v2, v5}, Lt20;->b(Ljava/lang/String;Lnf1;Lqz0;)Lo91;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iput-object v0, v3, Luz0;->x:Lo91;

    .line 931
    .line 932
    :cond_18
    iget-object v0, v3, Luz0;->s:Lmz0;

    .line 933
    .line 934
    if-eqz v0, :cond_19

    .line 935
    .line 936
    iget-object v1, v3, Luz0;->m:Lpz0;

    .line 937
    .line 938
    iget-object v0, v0, Lmz0;->J:Luh;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iget-object v0, v0, Lv20;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    :cond_19
    iget-object v0, v3, Luz0;->s:Lmz0;

    .line 949
    .line 950
    if-eqz v0, :cond_1a

    .line 951
    .line 952
    iget-object v1, v3, Luz0;->n:Lpz0;

    .line 953
    .line 954
    iget-object v0, v0, Lmz0;->J:Luh;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iget-object v0, v0, Lv20;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    :cond_1a
    iget-object v0, v3, Luz0;->s:Lmz0;

    .line 965
    .line 966
    if-eqz v0, :cond_1b

    .line 967
    .line 968
    iget-object v1, v3, Luz0;->o:Lpz0;

    .line 969
    .line 970
    iget-object v0, v0, Lmz0;->J:Luh;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget-object v0, v0, Lv20;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    :cond_1b
    iget-object v0, v3, Luz0;->s:Lmz0;

    .line 981
    .line 982
    if-eqz v0, :cond_1c

    .line 983
    .line 984
    iget-object v1, v3, Luz0;->p:Lpz0;

    .line 985
    .line 986
    iget-object v0, v0, Lmz0;->J:Luh;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    iget-object v0, v0, Lv20;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    :cond_1c
    iget-object v0, v3, Luz0;->s:Lmz0;

    .line 997
    .line 998
    if-eqz v0, :cond_1f

    .line 999
    .line 1000
    iget-object v1, v3, Luz0;->q:Lrz0;

    .line 1001
    .line 1002
    iget-object v0, v0, Lmz0;->J:Luh;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v0, Lv20;->I:Lpk;

    .line 1008
    .line 1009
    iget-object v2, v0, Lpk;->J:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1012
    .line 1013
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v0, Lpk;->I:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Ljava/lang/Runnable;

    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_d

    .line 1024
    :cond_1d
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 1025
    .line 1026
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_d

    .line 1030
    :cond_1e
    const-string v0, "Already attached"

    .line 1031
    .line 1032
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_1f
    :goto_d
    return-void

    .line 1036
    :pswitch_0
    const/4 v4, 0x0

    .line 1037
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v0, Lv20;->J:Lo91;

    .line 1041
    .line 1042
    iget-object v1, v1, Lo91;->I:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Lo91;

    .line 1045
    .line 1046
    const-string v2, "android:support:activity-result"

    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Lo91;->j(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-eqz v1, :cond_24

    .line 1053
    .line 1054
    iget-object v0, v0, Lv20;->N:Lt20;

    .line 1055
    .line 1056
    iget-object v2, v0, Lt20;->b:Ljava/util/LinkedHashMap;

    .line 1057
    .line 1058
    iget-object v3, v0, Lt20;->a:Ljava/util/LinkedHashMap;

    .line 1059
    .line 1060
    iget-object v5, v0, Lt20;->g:Landroid/os/Bundle;

    .line 1061
    .line 1062
    const-string v6, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 1063
    .line 1064
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    const-string v7, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 1069
    .line 1070
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    if-eqz v7, :cond_24

    .line 1075
    .line 1076
    if-nez v6, :cond_20

    .line 1077
    .line 1078
    goto :goto_f

    .line 1079
    :cond_20
    const-string v8, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 1080
    .line 1081
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    if-eqz v8, :cond_21

    .line 1086
    .line 1087
    iget-object v9, v0, Lt20;->d:Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1090
    .line 1091
    .line 1092
    :cond_21
    const-string v8, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 1093
    .line 1094
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    if-eqz v1, :cond_22

    .line 1099
    .line 1100
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_22
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    :goto_e
    if-ge v4, v1, :cond_24

    .line 1108
    .line 1109
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    check-cast v8, Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    if-eqz v9, :cond_23

    .line 1120
    .line 1121
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    check-cast v9, Ljava/lang/Integer;

    .line 1126
    .line 1127
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    if-nez v8, :cond_23

    .line 1132
    .line 1133
    invoke-static {v3}, Lsk3;->q(Ljava/lang/Object;)Ljava/util/Map;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    :cond_23
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    check-cast v8, Ljava/lang/Number;

    .line 1148
    .line 1149
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    check-cast v9, Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    iget-object v10, v0, Lt20;->b:Ljava/util/LinkedHashMap;

    .line 1170
    .line 1171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    add-int/lit8 v4, v4, 0x1

    .line 1179
    .line 1180
    goto :goto_e

    .line 1181
    :cond_24
    :goto_f
    return-void

    .line 1182
    nop

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
