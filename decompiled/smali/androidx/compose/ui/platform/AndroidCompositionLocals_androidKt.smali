.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lu50;

.field public static final b:Lea3;

.field public static final c:Lu50;

.field public static final d:Lea3;

.field public static final e:Lea3;

.field public static final f:Lea3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly9;->I:Ly9;

    .line 2
    .line 3
    new-instance v1, Lu50;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lu50;-><init>(Lh01;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lu50;

    .line 9
    .line 10
    sget-object v0, Ly9;->J:Ly9;

    .line 11
    .line 12
    new-instance v1, Lea3;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lnm2;-><init>(Lh01;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lea3;

    .line 18
    .line 19
    sget-object v0, Lc9;->K:Lc9;

    .line 20
    .line 21
    new-instance v1, Lu50;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lu50;-><init>(Lj01;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lu50;

    .line 27
    .line 28
    sget-object v0, Ly9;->K:Ly9;

    .line 29
    .line 30
    new-instance v1, Lea3;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lnm2;-><init>(Lh01;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lea3;

    .line 36
    .line 37
    sget-object v0, Ly9;->L:Ly9;

    .line 38
    .line 39
    new-instance v1, Lea3;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lnm2;-><init>(Lh01;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lea3;

    .line 45
    .line 46
    sget-object v0, Ly9;->M:Ly9;

    .line 47
    .line 48
    new-instance v1, Lea3;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lnm2;-><init>(Lh01;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lea3;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lx01;Lq40;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lw40;

    .line 10
    .line 11
    const v4, -0x1f032317

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lw40;->c0(I)Lw40;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v7, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v7

    .line 39
    and-int/lit8 v7, v4, 0x13

    .line 40
    .line 41
    const/16 v8, 0x12

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eq v7, v8, :cond_2

    .line 46
    .line 47
    move v7, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v9

    .line 50
    :goto_2
    and-int/2addr v4, v10

    .line 51
    invoke-virtual {v3, v4, v7}, Lw40;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_18

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Lp40;->a:Lz63;

    .line 66
    .line 67
    if-ne v7, v8, :cond_3

    .line 68
    .line 69
    new-instance v7, Lhe;

    .line 70
    .line 71
    invoke-direct {v7, v4}, Lhe;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7}, Lw40;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v7, Lhe;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lw8;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-eqz v11, :cond_17

    .line 84
    .line 85
    iget-object v12, v11, Lw8;->b:Lfu2;

    .line 86
    .line 87
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-ne v13, v8, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v13, Landroid/view/View;

    .line 101
    .line 102
    const v14, 0x7f0a0052

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    instance-of v15, v14, Ljava/lang/String;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    check-cast v14, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object/from16 v14, v16

    .line 119
    .line 120
    :goto_3
    if-nez v14, :cond_5

    .line 121
    .line 122
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-class v15, Ltt2;

    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v15, 0x3a

    .line 145
    .line 146
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-interface {v12}, Lfu2;->f()Lo91;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v14, v13}, Lo91;->j(Ljava/lang/String;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 p2, 0x2

    .line 165
    .line 166
    if-eqz v15, :cond_7

    .line 167
    .line 168
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    check-cast v16, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-eqz v17, :cond_6

    .line 188
    .line 189
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    const/16 v18, 0x4

    .line 194
    .line 195
    move-object/from16 v6, v17

    .line 196
    .line 197
    check-cast v6, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    :goto_5
    const/16 v18, 0x4

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    move-object/from16 v5, v16

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_6
    sget-object v6, Lc9;->g0:Lc9;

    .line 218
    .line 219
    sget-object v10, Lvt2;->a:Lea3;

    .line 220
    .line 221
    new-instance v10, Lut2;

    .line 222
    .line 223
    invoke-direct {v10, v5, v6}, Lut2;-><init>(Ljava/util/Map;Lj01;)V

    .line 224
    .line 225
    .line 226
    :try_start_0
    new-instance v5, Lsh0;

    .line 227
    .line 228
    invoke-direct {v5, v9, v10}, Lsh0;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v13, v5}, Lo91;->y(Ljava/lang/String;Ldu2;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    goto :goto_7

    .line 236
    :catch_0
    move v5, v9

    .line 237
    :goto_7
    new-instance v6, Lrh0;

    .line 238
    .line 239
    new-instance v15, Lth0;

    .line 240
    .line 241
    invoke-direct {v15, v5, v14, v13}, Lth0;-><init>(ZLo91;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v6, v10, v15}, Lrh0;-><init>(Lut2;Lth0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v13, v6

    .line 251
    goto :goto_8

    .line 252
    :cond_8
    const/16 p2, 0x2

    .line 253
    .line 254
    const/16 v18, 0x4

    .line 255
    .line 256
    :goto_8
    check-cast v13, Lrh0;

    .line 257
    .line 258
    invoke-virtual {v3, v13}, Lw40;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const/4 v10, 0x5

    .line 267
    if-nez v5, :cond_9

    .line 268
    .line 269
    if-ne v6, v8, :cond_a

    .line 270
    .line 271
    :cond_9
    new-instance v6, Lz7;

    .line 272
    .line 273
    invoke-direct {v6, v10, v13}, Lz7;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    check-cast v6, Lj01;

    .line 280
    .line 281
    sget-object v5, Lom3;->a:Lom3;

    .line 282
    .line 283
    invoke-static {v5, v6, v3}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-ne v5, v8, :cond_c

    .line 291
    .line 292
    invoke-static {v4}, Ls4;->e(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    new-instance v5, Lzd0;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-direct {v5, v6, v9}, Lzd0;-><init>(Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_b
    new-instance v5, Ll52;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    :goto_9
    invoke-virtual {v3, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    check-cast v5, Lq31;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    if-ne v14, v8, :cond_d

    .line 327
    .line 328
    new-instance v14, Lf61;

    .line 329
    .line 330
    invoke-direct {v14}, Lf61;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v14}, Lw40;->l0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    check-cast v14, Lf61;

    .line 337
    .line 338
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    if-ne v15, v8, :cond_f

    .line 343
    .line 344
    new-instance v15, Landroid/content/res/Configuration;

    .line 345
    .line 346
    invoke-direct {v15}, Landroid/content/res/Configuration;-><init>()V

    .line 347
    .line 348
    .line 349
    if-eqz v6, :cond_e

    .line 350
    .line 351
    invoke-virtual {v15, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-virtual {v3, v15}, Lw40;->l0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    check-cast v15, Landroid/content/res/Configuration;

    .line 358
    .line 359
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-ne v6, v8, :cond_10

    .line 364
    .line 365
    new-instance v6, Lea;

    .line 366
    .line 367
    invoke-direct {v6, v15, v14}, Lea;-><init>(Landroid/content/res/Configuration;Lf61;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    check-cast v6, Lea;

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Lw40;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    move/from16 v16, v10

    .line 380
    .line 381
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-nez v15, :cond_11

    .line 386
    .line 387
    if-ne v10, v8, :cond_12

    .line 388
    .line 389
    :cond_11
    new-instance v10, Lda;

    .line 390
    .line 391
    invoke-direct {v10, v9, v4, v6}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    check-cast v10, Lj01;

    .line 398
    .line 399
    invoke-static {v14, v10, v3}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-ne v6, v8, :cond_13

    .line 407
    .line 408
    new-instance v6, Ldr2;

    .line 409
    .line 410
    invoke-direct {v6}, Ldr2;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_13
    check-cast v6, Ldr2;

    .line 417
    .line 418
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    if-ne v10, v8, :cond_14

    .line 423
    .line 424
    new-instance v10, Lfa;

    .line 425
    .line 426
    invoke-direct {v10, v6}, Lfa;-><init>(Ldr2;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    check-cast v10, Lfa;

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Lw40;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    move/from16 v19, v9

    .line 439
    .line 440
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    if-nez v15, :cond_15

    .line 445
    .line 446
    if-ne v9, v8, :cond_16

    .line 447
    .line 448
    :cond_15
    new-instance v9, Lda;

    .line 449
    .line 450
    const/4 v8, 0x1

    .line 451
    invoke-direct {v9, v8, v4, v10}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v9}, Lw40;->l0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_16
    check-cast v9, Lj01;

    .line 458
    .line 459
    invoke-static {v6, v9, v3}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    .line 460
    .line 461
    .line 462
    sget-object v8, Lp50;->v:Lu50;

    .line 463
    .line 464
    invoke-virtual {v3, v8}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    check-cast v9, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui()Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    or-int/2addr v9, v10

    .line 479
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lu50;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-virtual {v10, v15}, Lu50;->a(Ljava/lang/Object;)Lai;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lea3;

    .line 490
    .line 491
    invoke-virtual {v15, v4}, Lea3;->a(Ljava/lang/Object;)Lai;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    sget-object v15, Lcr1;->a:Lnm2;

    .line 496
    .line 497
    iget-object v11, v11, Lw8;->a:Lbm1;

    .line 498
    .line 499
    invoke-virtual {v15, v11}, Lnm2;->a(Ljava/lang/Object;)Lai;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    sget-object v15, Lgr1;->a:Lnm2;

    .line 504
    .line 505
    invoke-virtual {v15, v12}, Lnm2;->a(Ljava/lang/Object;)Lai;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    sget-object v15, Lvt2;->a:Lea3;

    .line 510
    .line 511
    invoke-virtual {v15, v13}, Lea3;->a(Ljava/lang/Object;)Lai;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lea3;

    .line 516
    .line 517
    move-object/from16 v20, v4

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v15, v4}, Lea3;->a(Ljava/lang/Object;)Lai;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lea3;

    .line 528
    .line 529
    invoke-virtual {v15, v14}, Lea3;->a(Ljava/lang/Object;)Lai;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lea3;

    .line 534
    .line 535
    invoke-virtual {v15, v6}, Lea3;->a(Ljava/lang/Object;)Lai;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-virtual {v8, v9}, Lu50;->a(Ljava/lang/Object;)Lai;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    sget-object v9, Lp50;->l:Lea3;

    .line 548
    .line 549
    invoke-virtual {v9, v5}, Lea3;->a(Ljava/lang/Object;)Lai;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const/16 v9, 0xa

    .line 554
    .line 555
    new-array v9, v9, [Lai;

    .line 556
    .line 557
    aput-object v10, v9, v19

    .line 558
    .line 559
    const/16 v17, 0x1

    .line 560
    .line 561
    aput-object v20, v9, v17

    .line 562
    .line 563
    aput-object v11, v9, p2

    .line 564
    .line 565
    const/4 v10, 0x3

    .line 566
    aput-object v12, v9, v10

    .line 567
    .line 568
    aput-object v13, v9, v18

    .line 569
    .line 570
    aput-object v4, v9, v16

    .line 571
    .line 572
    const/4 v4, 0x6

    .line 573
    aput-object v14, v9, v4

    .line 574
    .line 575
    const/4 v4, 0x7

    .line 576
    aput-object v6, v9, v4

    .line 577
    .line 578
    const/16 v4, 0x8

    .line 579
    .line 580
    aput-object v8, v9, v4

    .line 581
    .line 582
    const/16 v4, 0x9

    .line 583
    .line 584
    aput-object v5, v9, v4

    .line 585
    .line 586
    new-instance v4, Laa;

    .line 587
    .line 588
    move/from16 v5, v19

    .line 589
    .line 590
    invoke-direct {v4, v0, v7, v1, v5}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    const v5, 0x3f2ad1a9

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v4, v3}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const/16 v5, 0x38

    .line 601
    .line 602
    invoke-static {v9, v4, v3, v5}, Ley;->b([Lai;Lx01;Lq40;I)V

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_17
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 607
    .line 608
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_18
    invoke-virtual {v3}, Lw40;->W()V

    .line 613
    .line 614
    .line 615
    :goto_a
    invoke-virtual {v3}, Lw40;->t()Lon2;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-eqz v3, :cond_19

    .line 620
    .line 621
    new-instance v4, Lba;

    .line 622
    .line 623
    invoke-direct {v4, v0, v1, v2}, Lba;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lx01;I)V

    .line 624
    .line 625
    .line 626
    iput-object v4, v3, Lon2;->d:Lx01;

    .line 627
    .line 628
    :cond_19
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Lnm2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcr1;->a:Lnm2;

    .line 2
    .line 3
    return-object v0
.end method
