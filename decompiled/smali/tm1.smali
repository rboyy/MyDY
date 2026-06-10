.class public final Ltm1;
.super Lf33;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf33;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm1;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Ltm1;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Ltm1;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ltm1;->d:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    cmpg-float v5, v5, v6

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    shr-long v4, p1, v3

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v7

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpg-float v2, v2, v6

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    and-long v1, p1, v7

    .line 43
    .line 44
    long-to-int v1, v1

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v9, v0, Ltm1;->e:J

    .line 50
    .line 51
    shr-long v11, v9, v3

    .line 52
    .line 53
    long-to-int v2, v11

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    cmpg-float v5, v5, v6

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    shr-long v11, p1, v3

    .line 63
    .line 64
    long-to-int v2, v11

    .line 65
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-long/2addr v9, v7

    .line 70
    long-to-int v5, v9

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    cmpg-float v6, v9, v6

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    and-long v5, p1, v7

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v9, v4

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v11, v1

    .line 96
    shl-long/2addr v9, v3

    .line 97
    and-long/2addr v11, v7

    .line 98
    or-long/2addr v9, v11

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-long v1, v1

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-long v4, v4

    .line 109
    shl-long/2addr v1, v3

    .line 110
    and-long/2addr v4, v7

    .line 111
    or-long/2addr v1, v4

    .line 112
    const/4 v4, 0x2

    .line 113
    iget-object v0, v0, Ltm1;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-lt v5, v4, :cond_f

    .line 120
    .line 121
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    const/4 v11, 0x0

    .line 125
    const/16 v12, 0x1a

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    if-lt v4, v12, :cond_5

    .line 129
    .line 130
    move v15, v13

    .line 131
    :cond_4
    move/from16 v17, v3

    .line 132
    .line 133
    move-wide/from16 v18, v7

    .line 134
    .line 135
    const/16 p0, 0x0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sub-int/2addr v4, v5

    .line 143
    move v14, v5

    .line 144
    move v15, v13

    .line 145
    :goto_0
    if-ge v14, v4, :cond_4

    .line 146
    .line 147
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    move/from16 v17, v3

    .line 152
    .line 153
    move-object/from16 v3, v16

    .line 154
    .line 155
    check-cast v3, Ld00;

    .line 156
    .line 157
    move-wide/from16 v18, v7

    .line 158
    .line 159
    const/16 p0, 0x0

    .line 160
    .line 161
    iget-wide v6, v3, Ld00;->a:J

    .line 162
    .line 163
    invoke-static {v6, v7}, Ld00;->d(J)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    cmpg-float v3, v3, v11

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    move/from16 v3, v17

    .line 176
    .line 177
    move-wide/from16 v7, v18

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_1
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 181
    .line 182
    shr-long v3, v9, v17

    .line 183
    .line 184
    long-to-int v3, v3

    .line 185
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    and-long v3, v9, v18

    .line 190
    .line 191
    long-to-int v3, v3

    .line 192
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v22

    .line 196
    shr-long v3, v1, v17

    .line 197
    .line 198
    long-to-int v3, v3

    .line 199
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v23

    .line 203
    and-long v1, v1, v18

    .line 204
    .line 205
    long-to-int v1, v1

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v24

    .line 210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-lt v1, v12, :cond_8

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    new-array v2, v1, [I

    .line 219
    .line 220
    move v3, v13

    .line 221
    :goto_2
    if-ge v3, v1, :cond_7

    .line 222
    .line 223
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ld00;

    .line 228
    .line 229
    iget-wide v6, v4, Ld00;->a:J

    .line 230
    .line 231
    invoke-static {v6, v7}, Lgy;->P0(J)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    aput v4, v2, v3

    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    move-object/from16 v25, v2

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v1, v15

    .line 249
    new-array v2, v1, [I

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    sub-int/2addr v1, v5

    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    move v4, v13

    .line 261
    move v6, v4

    .line 262
    :goto_3
    if-ge v4, v3, :cond_7

    .line 263
    .line 264
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ld00;

    .line 269
    .line 270
    iget-wide v7, v7, Ld00;->a:J

    .line 271
    .line 272
    invoke-static {v7, v8}, Ld00;->d(J)F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    cmpg-float v9, v9, v11

    .line 277
    .line 278
    if-nez v9, :cond_b

    .line 279
    .line 280
    if-nez v4, :cond_9

    .line 281
    .line 282
    add-int/lit8 v7, v6, 0x1

    .line 283
    .line 284
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Ld00;

    .line 289
    .line 290
    iget-wide v8, v8, Ld00;->a:J

    .line 291
    .line 292
    invoke-static {v8, v9, v11}, Ld00;->b(JF)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    invoke-static {v8, v9}, Lgy;->P0(J)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    aput v8, v2, v6

    .line 301
    .line 302
    :goto_4
    move v6, v7

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    if-ne v4, v1, :cond_a

    .line 305
    .line 306
    add-int/lit8 v7, v6, 0x1

    .line 307
    .line 308
    add-int/lit8 v8, v4, -0x1

    .line 309
    .line 310
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ld00;

    .line 315
    .line 316
    iget-wide v8, v8, Ld00;->a:J

    .line 317
    .line 318
    invoke-static {v8, v9, v11}, Ld00;->b(JF)J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    invoke-static {v8, v9}, Lgy;->P0(J)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    aput v8, v2, v6

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    add-int/lit8 v7, v4, -0x1

    .line 330
    .line 331
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ld00;

    .line 336
    .line 337
    iget-wide v7, v7, Ld00;->a:J

    .line 338
    .line 339
    add-int/lit8 v9, v6, 0x1

    .line 340
    .line 341
    invoke-static {v7, v8, v11}, Ld00;->b(JF)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-static {v7, v8}, Lgy;->P0(J)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    aput v7, v2, v6

    .line 350
    .line 351
    add-int/lit8 v7, v4, 0x1

    .line 352
    .line 353
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ld00;

    .line 358
    .line 359
    iget-wide v7, v7, Ld00;->a:J

    .line 360
    .line 361
    add-int/lit8 v6, v6, 0x2

    .line 362
    .line 363
    invoke-static {v7, v8, v11}, Ld00;->b(JF)J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    invoke-static {v7, v8}, Lgy;->P0(J)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    aput v7, v2, v9

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    add-int/lit8 v9, v6, 0x1

    .line 375
    .line 376
    invoke-static {v7, v8}, Lgy;->P0(J)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    aput v7, v2, v6

    .line 381
    .line 382
    move v6, v9

    .line 383
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :goto_6
    if-nez v15, :cond_c

    .line 387
    .line 388
    move-object/from16 v26, p0

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    add-int/2addr v1, v15

    .line 396
    new-array v6, v1, [F

    .line 397
    .line 398
    aput v11, v6, v13

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    sub-int/2addr v1, v5

    .line 405
    move v2, v5

    .line 406
    move v3, v2

    .line 407
    :goto_7
    if-ge v2, v1, :cond_e

    .line 408
    .line 409
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ld00;

    .line 414
    .line 415
    iget-wide v7, v4, Ld00;->a:J

    .line 416
    .line 417
    int-to-float v4, v2

    .line 418
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    sub-int/2addr v9, v5

    .line 423
    int-to-float v9, v9

    .line 424
    div-float/2addr v4, v9

    .line 425
    add-int/lit8 v9, v3, 0x1

    .line 426
    .line 427
    aput v4, v6, v3

    .line 428
    .line 429
    invoke-static {v7, v8}, Ld00;->d(J)F

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    cmpg-float v7, v7, v11

    .line 434
    .line 435
    if-nez v7, :cond_d

    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x2

    .line 438
    .line 439
    aput v4, v6, v9

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_d
    move v3, v9

    .line 443
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 447
    .line 448
    aput v0, v6, v3

    .line 449
    .line 450
    move-object/from16 v26, v6

    .line 451
    .line 452
    :goto_9
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 453
    .line 454
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 455
    .line 456
    .line 457
    return-object v20

    .line 458
    :cond_f
    const/16 p0, 0x0

    .line 459
    .line 460
    const-string v0, "colors must have length of at least 2 if colorStops is omitted."

    .line 461
    .line 462
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltm1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ltm1;

    .line 11
    .line 12
    iget-object v1, p1, Ltm1;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Ltm1;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v1, p0, Ltm1;->d:J

    .line 24
    .line 25
    iget-wide v3, p1, Ltm1;->d:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lz72;->b(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Ltm1;->e:J

    .line 35
    .line 36
    iget-wide p0, p1, Ltm1;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2, p0, p1}, Lz72;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltm1;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-wide v1, p0, Ltm1;->d:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lz72;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Ltm1;->e:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Lz72;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    mul-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ltm1;->d:J

    .line 4
    .line 5
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v5, v1, v3

    .line 11
    .line 12
    xor-long/2addr v5, v3

    .line 13
    const-wide v7, 0x100000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-long/2addr v5, v7

    .line 19
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v5, v9

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    cmp-long v5, v5, v11

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    const-string v13, ", "

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v14, "start="

    .line 38
    .line 39
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lz72;->h(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v6

    .line 58
    :goto_0
    iget-wide v14, v0, Ltm1;->e:J

    .line 59
    .line 60
    and-long v16, v14, v3

    .line 61
    .line 62
    xor-long v3, v16, v3

    .line 63
    .line 64
    sub-long/2addr v3, v7

    .line 65
    and-long/2addr v3, v9

    .line 66
    cmp-long v2, v3, v11

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "end="

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v14, v15}, Lz72;->h(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "LinearGradient(colors="

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Ltm1;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", stops=null, "

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "tileMode="

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "Clamp"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x29

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
