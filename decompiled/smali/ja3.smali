.class public final Lja3;
.super Luf0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lem0;


# instance fields
.field public final I:Leb;

.field public final J:Lho0;

.field public K:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lsc3;Leb;Lho0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lja3;->I:Leb;

    .line 5
    .line 6
    iput-object p3, p0, Lja3;->J:Lho0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Luf0;->a0(Ltf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final draw(Lt60;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lah1;

    .line 7
    .line 8
    iget-object v3, v2, Lah1;->G:Lkv;

    .line 9
    .line 10
    iget-object v4, v3, Lkv;->H:Lpk;

    .line 11
    .line 12
    invoke-virtual {v4}, Lpk;->K()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v6, v0, Lja3;->I:Leb;

    .line 17
    .line 18
    invoke-virtual {v6, v4, v5}, Leb;->i(J)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lkv;->H:Lpk;

    .line 22
    .line 23
    invoke-virtual {v4}, Lpk;->x()Liv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lo8;->a(Liv;)Landroid/graphics/Canvas;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v6, Leb;->d:Lmd2;

    .line 32
    .line 33
    invoke-virtual {v5}, Lmd2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v5, v3, Lkv;->H:Lpk;

    .line 37
    .line 38
    invoke-virtual {v5}, Lpk;->K()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v7, v8}, Lh53;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lah1;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v0, Lja3;->J:Lho0;

    .line 57
    .line 58
    if-nez v7, :cond_9

    .line 59
    .line 60
    iget-object v0, v8, Lho0;->d:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v8, Lho0;->e:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v8, Lho0;->f:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, v8, Lho0;->g:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, v8, Lho0;->h:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, v8, Lho0;->i:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, v8, Lho0;->j:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, v8, Lho0;->k:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {v2}, Lah1;->a()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    const/high16 v7, 0x41f00000    # 30.0f

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Lah1;->I(F)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-object v9, v8, Lho0;->d:Landroid/widget/EdgeEffect;

    .line 127
    .line 128
    invoke-static {v9}, Lho0;->f(Landroid/widget/EdgeEffect;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/4 v11, 0x0

    .line 133
    if-nez v9, :cond_b

    .line 134
    .line 135
    iget-object v9, v8, Lho0;->h:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    invoke-static {v9}, Lho0;->g(Landroid/widget/EdgeEffect;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_b

    .line 142
    .line 143
    iget-object v9, v8, Lho0;->e:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    invoke-static {v9}, Lho0;->f(Landroid/widget/EdgeEffect;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_b

    .line 150
    .line 151
    iget-object v9, v8, Lho0;->i:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-static {v9}, Lho0;->g(Landroid/widget/EdgeEffect;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    move v9, v11

    .line 161
    goto :goto_1

    .line 162
    :cond_b
    :goto_0
    const/4 v9, 0x1

    .line 163
    :goto_1
    iget-object v12, v8, Lho0;->f:Landroid/widget/EdgeEffect;

    .line 164
    .line 165
    invoke-static {v12}, Lho0;->f(Landroid/widget/EdgeEffect;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_d

    .line 170
    .line 171
    iget-object v12, v8, Lho0;->j:Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    invoke-static {v12}, Lho0;->g(Landroid/widget/EdgeEffect;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_d

    .line 178
    .line 179
    iget-object v12, v8, Lho0;->g:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-static {v12}, Lho0;->f(Landroid/widget/EdgeEffect;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_d

    .line 186
    .line 187
    iget-object v12, v8, Lho0;->k:Landroid/widget/EdgeEffect;

    .line 188
    .line 189
    invoke-static {v12}, Lho0;->g(Landroid/widget/EdgeEffect;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_c

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    move v12, v11

    .line 197
    goto :goto_3

    .line 198
    :cond_d
    :goto_2
    const/4 v12, 0x1

    .line 199
    :goto_3
    if-eqz v9, :cond_e

    .line 200
    .line 201
    if-eqz v12, :cond_e

    .line 202
    .line 203
    invoke-virtual {v0}, Lja3;->e0()Landroid/graphics/RenderNode;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-virtual {v13, v11, v11, v14, v15}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_e
    if-eqz v9, :cond_f

    .line 220
    .line 221
    invoke-virtual {v0}, Lja3;->e0()Landroid/graphics/RenderNode;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-static {v7}, Lyu1;->W(F)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    mul-int/lit8 v15, v15, 0x2

    .line 234
    .line 235
    add-int/2addr v15, v14

    .line 236
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-virtual {v13, v11, v11, v15, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_f
    if-eqz v12, :cond_34

    .line 245
    .line 246
    invoke-virtual {v0}, Lja3;->e0()Landroid/graphics/RenderNode;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-static {v7}, Lyu1;->W(F)I

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    mul-int/lit8 v16, v16, 0x2

    .line 263
    .line 264
    add-int v15, v16, v15

    .line 265
    .line 266
    invoke-virtual {v13, v11, v11, v14, v15}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v0}, Lja3;->e0()Landroid/graphics/RenderNode;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iget-object v14, v8, Lho0;->j:Landroid/widget/EdgeEffect;

    .line 278
    .line 279
    invoke-static {v14}, Lho0;->g(Landroid/widget/EdgeEffect;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    const/high16 v15, 0x42b40000    # 90.0f

    .line 284
    .line 285
    sget-object v10, Lpa2;->H:Lpa2;

    .line 286
    .line 287
    if-eqz v14, :cond_11

    .line 288
    .line 289
    iget-object v14, v8, Lho0;->j:Landroid/widget/EdgeEffect;

    .line 290
    .line 291
    if-nez v14, :cond_10

    .line 292
    .line 293
    invoke-virtual {v8, v10}, Lho0;->a(Lpa2;)Landroid/widget/EdgeEffect;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    iput-object v14, v8, Lho0;->j:Landroid/widget/EdgeEffect;

    .line 298
    .line 299
    :cond_10
    invoke-static {v15, v14, v13}, Lja3;->d0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 303
    .line 304
    .line 305
    :cond_11
    iget-object v14, v8, Lho0;->f:Landroid/widget/EdgeEffect;

    .line 306
    .line 307
    invoke-static {v14}, Lho0;->f(Landroid/widget/EdgeEffect;)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    const/high16 v11, 0x43870000    # 270.0f

    .line 312
    .line 313
    const/high16 v17, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const-wide v18, 0xffffffffL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    const/16 v15, 0x1f

    .line 321
    .line 322
    if-eqz v14, :cond_16

    .line 323
    .line 324
    invoke-virtual {v8}, Lho0;->c()Landroid/widget/EdgeEffect;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-static {v11, v14, v13}, Lja3;->d0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 329
    .line 330
    .line 331
    move-result v20

    .line 332
    iget-object v11, v8, Lho0;->f:Landroid/widget/EdgeEffect;

    .line 333
    .line 334
    invoke-static {v11}, Lho0;->g(Landroid/widget/EdgeEffect;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_15

    .line 339
    .line 340
    invoke-virtual {v6}, Leb;->c()J

    .line 341
    .line 342
    .line 343
    move-result-wide v21

    .line 344
    move-object/from16 v23, v5

    .line 345
    .line 346
    move-object v11, v6

    .line 347
    and-long v5, v21, v18

    .line 348
    .line 349
    long-to-int v5, v5

    .line 350
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget-object v6, v8, Lho0;->j:Landroid/widget/EdgeEffect;

    .line 355
    .line 356
    if-nez v6, :cond_12

    .line 357
    .line 358
    invoke-virtual {v8, v10}, Lho0;->a(Lpa2;)Landroid/widget/EdgeEffect;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v6, v8, Lho0;->j:Landroid/widget/EdgeEffect;

    .line 363
    .line 364
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    if-lt v0, v15, :cond_13

    .line 367
    .line 368
    invoke-static {v14}, Lha;->f(Landroid/widget/EdgeEffect;)F

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    goto :goto_5

    .line 373
    :cond_13
    const/4 v14, 0x0

    .line 374
    :goto_5
    sub-float v5, v17, v5

    .line 375
    .line 376
    if-lt v0, v15, :cond_14

    .line 377
    .line 378
    invoke-static {v6, v14, v5}, Lha;->i(Landroid/widget/EdgeEffect;FF)F

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_14
    invoke-virtual {v6, v14, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_15
    move-object/from16 v23, v5

    .line 387
    .line 388
    move-object v11, v6

    .line 389
    goto :goto_6

    .line 390
    :cond_16
    move-object/from16 v23, v5

    .line 391
    .line 392
    move-object v11, v6

    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    :goto_6
    iget-object v0, v8, Lho0;->h:Landroid/widget/EdgeEffect;

    .line 396
    .line 397
    invoke-static {v0}, Lho0;->g(Landroid/widget/EdgeEffect;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/high16 v5, 0x43340000    # 180.0f

    .line 402
    .line 403
    sget-object v6, Lpa2;->G:Lpa2;

    .line 404
    .line 405
    if-eqz v0, :cond_18

    .line 406
    .line 407
    iget-object v0, v8, Lho0;->h:Landroid/widget/EdgeEffect;

    .line 408
    .line 409
    if-nez v0, :cond_17

    .line 410
    .line 411
    invoke-virtual {v8, v6}, Lho0;->a(Lpa2;)Landroid/widget/EdgeEffect;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v8, Lho0;->h:Landroid/widget/EdgeEffect;

    .line 416
    .line 417
    :cond_17
    invoke-static {v5, v0, v13}, Lja3;->d0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 421
    .line 422
    .line 423
    :cond_18
    iget-object v0, v8, Lho0;->d:Landroid/widget/EdgeEffect;

    .line 424
    .line 425
    invoke-static {v0}, Lho0;->f(Landroid/widget/EdgeEffect;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1f

    .line 430
    .line 431
    invoke-virtual {v8}, Lho0;->e()Landroid/widget/EdgeEffect;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/16 v21, 0x20

    .line 437
    .line 438
    invoke-static {v14, v0, v13}, Lja3;->d0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 439
    .line 440
    .line 441
    move-result v22

    .line 442
    if-nez v22, :cond_1a

    .line 443
    .line 444
    if-eqz v20, :cond_19

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_19
    const/16 v20, 0x0

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_1a
    :goto_7
    const/16 v20, 0x1

    .line 451
    .line 452
    :goto_8
    iget-object v14, v8, Lho0;->d:Landroid/widget/EdgeEffect;

    .line 453
    .line 454
    invoke-static {v14}, Lho0;->g(Landroid/widget/EdgeEffect;)Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_1e

    .line 459
    .line 460
    invoke-virtual {v11}, Leb;->c()J

    .line 461
    .line 462
    .line 463
    move-result-wide v24

    .line 464
    move-object/from16 v22, v6

    .line 465
    .line 466
    shr-long v5, v24, v21

    .line 467
    .line 468
    long-to-int v5, v5

    .line 469
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    iget-object v6, v8, Lho0;->h:Landroid/widget/EdgeEffect;

    .line 474
    .line 475
    move-object/from16 v14, v22

    .line 476
    .line 477
    if-nez v6, :cond_1b

    .line 478
    .line 479
    invoke-virtual {v8, v14}, Lho0;->a(Lpa2;)Landroid/widget/EdgeEffect;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iput-object v6, v8, Lho0;->h:Landroid/widget/EdgeEffect;

    .line 484
    .line 485
    :cond_1b
    move-object/from16 v22, v0

    .line 486
    .line 487
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 488
    .line 489
    if-lt v0, v15, :cond_1c

    .line 490
    .line 491
    invoke-static/range {v22 .. v22}, Lha;->f(Landroid/widget/EdgeEffect;)F

    .line 492
    .line 493
    .line 494
    move-result v22

    .line 495
    move/from16 v26, v22

    .line 496
    .line 497
    move-object/from16 v22, v2

    .line 498
    .line 499
    move/from16 v2, v26

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_1c
    move-object/from16 v22, v2

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    :goto_9
    if-lt v0, v15, :cond_1d

    .line 506
    .line 507
    invoke-static {v6, v2, v5}, Lha;->i(Landroid/widget/EdgeEffect;FF)F

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_1d
    invoke-virtual {v6, v2, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_1e
    move-object/from16 v22, v2

    .line 516
    .line 517
    move-object v14, v6

    .line 518
    goto :goto_a

    .line 519
    :cond_1f
    move-object/from16 v22, v2

    .line 520
    .line 521
    move-object v14, v6

    .line 522
    const/16 v21, 0x20

    .line 523
    .line 524
    :goto_a
    iget-object v0, v8, Lho0;->k:Landroid/widget/EdgeEffect;

    .line 525
    .line 526
    invoke-static {v0}, Lho0;->g(Landroid/widget/EdgeEffect;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_21

    .line 531
    .line 532
    iget-object v0, v8, Lho0;->k:Landroid/widget/EdgeEffect;

    .line 533
    .line 534
    if-nez v0, :cond_20

    .line 535
    .line 536
    invoke-virtual {v8, v10}, Lho0;->a(Lpa2;)Landroid/widget/EdgeEffect;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v8, Lho0;->k:Landroid/widget/EdgeEffect;

    .line 541
    .line 542
    :cond_20
    const/high16 v2, 0x43870000    # 270.0f

    .line 543
    .line 544
    invoke-static {v2, v0, v13}, Lja3;->d0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 548
    .line 549
    .line 550
    :cond_21
    iget-object v0, v8, Lho0;->g:Landroid/widget/EdgeEffect;

    .line 551
    .line 552
    invoke-static {v0}, Lho0;->f(Landroid/widget/EdgeEffect;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_27

    .line 557
    .line 558
    invoke-virtual {v8}, Lho0;->d()Landroid/widget/EdgeEffect;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/high16 v2, 0x42b40000    # 90.0f

    .line 563
    .line 564
    invoke-static {v2, v0, v13}, Lja3;->d0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_23

    .line 569
    .line 570
    if-eqz v20, :cond_22

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_22
    const/16 v20, 0x0

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_23
    :goto_b
    const/16 v20, 0x1

    .line 577
    .line 578
    :goto_c
    iget-object v2, v8, Lho0;->g:Landroid/widget/EdgeEffect;

    .line 579
    .line 580
    invoke-static {v2}, Lho0;->g(Landroid/widget/EdgeEffect;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_27

    .line 585
    .line 586
    invoke-virtual {v11}, Leb;->c()J

    .line 587
    .line 588
    .line 589
    move-result-wide v5

    .line 590
    and-long v5, v5, v18

    .line 591
    .line 592
    long-to-int v2, v5

    .line 593
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    iget-object v5, v8, Lho0;->k:Landroid/widget/EdgeEffect;

    .line 598
    .line 599
    if-nez v5, :cond_24

    .line 600
    .line 601
    invoke-virtual {v8, v10}, Lho0;->a(Lpa2;)Landroid/widget/EdgeEffect;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    iput-object v5, v8, Lho0;->k:Landroid/widget/EdgeEffect;

    .line 606
    .line 607
    :cond_24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    .line 609
    if-lt v6, v15, :cond_25

    .line 610
    .line 611
    invoke-static {v0}, Lha;->f(Landroid/widget/EdgeEffect;)F

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    goto :goto_d

    .line 616
    :cond_25
    const/4 v0, 0x0

    .line 617
    :goto_d
    if-lt v6, v15, :cond_26

    .line 618
    .line 619
    invoke-static {v5, v0, v2}, Lha;->i(Landroid/widget/EdgeEffect;FF)F

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_26
    invoke-virtual {v5, v0, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 624
    .line 625
    .line 626
    :cond_27
    :goto_e
    iget-object v0, v8, Lho0;->i:Landroid/widget/EdgeEffect;

    .line 627
    .line 628
    invoke-static {v0}, Lho0;->g(Landroid/widget/EdgeEffect;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_29

    .line 633
    .line 634
    iget-object v0, v8, Lho0;->i:Landroid/widget/EdgeEffect;

    .line 635
    .line 636
    if-nez v0, :cond_28

    .line 637
    .line 638
    invoke-virtual {v8, v14}, Lho0;->a(Lpa2;)Landroid/widget/EdgeEffect;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, v8, Lho0;->i:Landroid/widget/EdgeEffect;

    .line 643
    .line 644
    :cond_28
    const/4 v2, 0x0

    .line 645
    invoke-static {v2, v0, v13}, Lja3;->d0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 649
    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_29
    const/4 v2, 0x0

    .line 653
    :goto_f
    iget-object v0, v8, Lho0;->e:Landroid/widget/EdgeEffect;

    .line 654
    .line 655
    invoke-static {v0}, Lho0;->f(Landroid/widget/EdgeEffect;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_30

    .line 660
    .line 661
    invoke-virtual {v8}, Lho0;->b()Landroid/widget/EdgeEffect;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const/high16 v5, 0x43340000    # 180.0f

    .line 666
    .line 667
    invoke-static {v5, v0, v13}, Lja3;->d0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-nez v5, :cond_2b

    .line 672
    .line 673
    if-eqz v20, :cond_2a

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_2a
    const/4 v10, 0x0

    .line 677
    goto :goto_11

    .line 678
    :cond_2b
    :goto_10
    const/4 v10, 0x1

    .line 679
    :goto_11
    iget-object v5, v8, Lho0;->e:Landroid/widget/EdgeEffect;

    .line 680
    .line 681
    invoke-static {v5}, Lho0;->g(Landroid/widget/EdgeEffect;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_2f

    .line 686
    .line 687
    invoke-virtual {v11}, Leb;->c()J

    .line 688
    .line 689
    .line 690
    move-result-wide v5

    .line 691
    shr-long v5, v5, v21

    .line 692
    .line 693
    long-to-int v5, v5

    .line 694
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    iget-object v6, v8, Lho0;->i:Landroid/widget/EdgeEffect;

    .line 699
    .line 700
    if-nez v6, :cond_2c

    .line 701
    .line 702
    invoke-virtual {v8, v14}, Lho0;->a(Lpa2;)Landroid/widget/EdgeEffect;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    iput-object v6, v8, Lho0;->i:Landroid/widget/EdgeEffect;

    .line 707
    .line 708
    :cond_2c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 709
    .line 710
    if-lt v8, v15, :cond_2d

    .line 711
    .line 712
    invoke-static {v0}, Lha;->f(Landroid/widget/EdgeEffect;)F

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    goto :goto_12

    .line 717
    :cond_2d
    move v14, v2

    .line 718
    :goto_12
    sub-float v0, v17, v5

    .line 719
    .line 720
    if-lt v8, v15, :cond_2e

    .line 721
    .line 722
    invoke-static {v6, v14, v0}, Lha;->i(Landroid/widget/EdgeEffect;FF)F

    .line 723
    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_2e
    invoke-virtual {v6, v14, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 727
    .line 728
    .line 729
    :cond_2f
    :goto_13
    move/from16 v20, v10

    .line 730
    .line 731
    :cond_30
    if-eqz v20, :cond_31

    .line 732
    .line 733
    invoke-virtual {v11}, Leb;->d()V

    .line 734
    .line 735
    .line 736
    :cond_31
    if-eqz v12, :cond_32

    .line 737
    .line 738
    move v14, v2

    .line 739
    goto :goto_14

    .line 740
    :cond_32
    move v14, v7

    .line 741
    :goto_14
    if-eqz v9, :cond_33

    .line 742
    .line 743
    move v7, v2

    .line 744
    :cond_33
    invoke-virtual/range {v22 .. v22}, Lah1;->getLayoutDirection()Lig1;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v2, Ln8;

    .line 749
    .line 750
    invoke-direct {v2}, Ln8;-><init>()V

    .line 751
    .line 752
    .line 753
    iput-object v13, v2, Ln8;->a:Landroid/graphics/Canvas;

    .line 754
    .line 755
    invoke-virtual/range {v23 .. v23}, Lpk;->K()J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    iget-object v8, v3, Lkv;->H:Lpk;

    .line 760
    .line 761
    invoke-virtual {v8}, Lpk;->C()Lcg0;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    iget-object v9, v3, Lkv;->H:Lpk;

    .line 766
    .line 767
    invoke-virtual {v9}, Lpk;->H()Lig1;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    iget-object v10, v3, Lkv;->H:Lpk;

    .line 772
    .line 773
    invoke-virtual {v10}, Lpk;->x()Liv;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    iget-object v11, v3, Lkv;->H:Lpk;

    .line 778
    .line 779
    invoke-virtual {v11}, Lpk;->K()J

    .line 780
    .line 781
    .line 782
    move-result-wide v11

    .line 783
    iget-object v13, v3, Lkv;->H:Lpk;

    .line 784
    .line 785
    iget-object v15, v13, Lpk;->I:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v15, Lt21;

    .line 788
    .line 789
    invoke-virtual {v13, v1}, Lpk;->a0(Lcg0;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v13, v0}, Lpk;->b0(Lig1;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v2}, Lpk;->Z(Liv;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v13, v5, v6}, Lpk;->c0(J)V

    .line 799
    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    iput-object v0, v13, Lpk;->I:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-virtual {v2}, Ln8;->h()V

    .line 805
    .line 806
    .line 807
    :try_start_0
    move-object v0, v1

    .line 808
    check-cast v0, Lah1;

    .line 809
    .line 810
    iget-object v0, v0, Lah1;->G:Lkv;

    .line 811
    .line 812
    iget-object v0, v0, Lkv;->H:Lpk;

    .line 813
    .line 814
    iget-object v0, v0, Lpk;->H:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lst1;

    .line 817
    .line 818
    invoke-virtual {v0, v14, v7}, Lst1;->A(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    .line 820
    .line 821
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Lah1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 822
    .line 823
    .line 824
    :try_start_2
    move-object v0, v1

    .line 825
    check-cast v0, Lah1;

    .line 826
    .line 827
    iget-object v0, v0, Lah1;->G:Lkv;

    .line 828
    .line 829
    iget-object v0, v0, Lkv;->H:Lpk;

    .line 830
    .line 831
    iget-object v0, v0, Lpk;->H:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lst1;

    .line 834
    .line 835
    neg-float v1, v14

    .line 836
    neg-float v5, v7

    .line 837
    invoke-virtual {v0, v1, v5}, Lst1;->A(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Ln8;->o()V

    .line 841
    .line 842
    .line 843
    iget-object v0, v3, Lkv;->H:Lpk;

    .line 844
    .line 845
    invoke-virtual {v0, v8}, Lpk;->a0(Lcg0;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v9}, Lpk;->b0(Lig1;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v10}, Lpk;->Z(Liv;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v11, v12}, Lpk;->c0(J)V

    .line 855
    .line 856
    .line 857
    iput-object v15, v0, Lpk;->I:Ljava/lang/Object;

    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, Lja3;->e0()Landroid/graphics/RenderNode;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-virtual {v4, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Lja3;->e0()Landroid/graphics/RenderNode;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :catchall_0
    move-exception v0

    .line 885
    goto :goto_15

    .line 886
    :catchall_1
    move-exception v0

    .line 887
    :try_start_3
    check-cast v1, Lah1;

    .line 888
    .line 889
    iget-object v1, v1, Lah1;->G:Lkv;

    .line 890
    .line 891
    iget-object v1, v1, Lkv;->H:Lpk;

    .line 892
    .line 893
    iget-object v1, v1, Lpk;->H:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Lst1;

    .line 896
    .line 897
    neg-float v4, v14

    .line 898
    neg-float v5, v7

    .line 899
    invoke-virtual {v1, v4, v5}, Lst1;->A(FF)V

    .line 900
    .line 901
    .line 902
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 903
    :goto_15
    invoke-virtual {v2}, Ln8;->o()V

    .line 904
    .line 905
    .line 906
    iget-object v1, v3, Lkv;->H:Lpk;

    .line 907
    .line 908
    invoke-virtual {v1, v8}, Lpk;->a0(Lcg0;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v9}, Lpk;->b0(Lig1;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v10}, Lpk;->Z(Liv;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v11, v12}, Lpk;->c0(J)V

    .line 918
    .line 919
    .line 920
    iput-object v15, v1, Lpk;->I:Ljava/lang/Object;

    .line 921
    .line 922
    throw v0

    .line 923
    :cond_34
    move-object/from16 v22, v2

    .line 924
    .line 925
    invoke-virtual/range {v22 .. v22}, Lah1;->a()V

    .line 926
    .line 927
    .line 928
    return-void
.end method

.method public final e0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lja3;->K:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxq;->b()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lja3;->K:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method
