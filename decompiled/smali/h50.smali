.class public Lh50;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lu80;
.implements Lh70;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lh50;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/fragment/c;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput p1, p0, Lh50;->G:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_0
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static d(Lh50;Ljava/util/List;II)Lts2;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v5, v2

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shl-long/2addr v3, v2

    .line 20
    const-wide v7, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v5, v7

    .line 26
    or-long/2addr v3, v5

    .line 27
    and-int/lit8 v5, p3, 0x8

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x1

    .line 35
    :goto_0
    const/high16 v12, 0x43b40000    # 360.0f

    .line 36
    .line 37
    if-eqz v5, :cond_9

    .line 38
    .line 39
    invoke-static {}, Lfx;->A()Ljn1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    move v15, v9

    .line 57
    :goto_1
    if-ge v15, v14, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    move/from16 p0, v2

    .line 64
    .line 65
    move-object/from16 v2, v16

    .line 66
    .line 67
    check-cast v2, Ltu1;

    .line 68
    .line 69
    sget-object v16, Luu1;->a:Lh50;

    .line 70
    .line 71
    move-wide/from16 v16, v7

    .line 72
    .line 73
    const/16 p3, 0x1

    .line 74
    .line 75
    iget-wide v6, v2, Ltu1;->a:J

    .line 76
    .line 77
    invoke-static {v6, v7, v3, v4}, Lz72;->e(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v8, 0x40490fdb    # (float)Math.PI

    .line 84
    .line 85
    .line 86
    and-long v10, v6, v16

    .line 87
    .line 88
    long-to-int v10, v10

    .line 89
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    shr-long v6, v6, p0

    .line 94
    .line 95
    long-to-int v6, v6

    .line 96
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    float-to-double v10, v10

    .line 101
    float-to-double v6, v6

    .line 102
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float v6, v6

    .line 107
    const/high16 v7, 0x43340000    # 180.0f

    .line 108
    .line 109
    mul-float/2addr v6, v7

    .line 110
    div-float/2addr v6, v8

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    move/from16 v2, p0

    .line 121
    .line 122
    move-wide/from16 v7, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move/from16 p0, v2

    .line 126
    .line 127
    move-wide/from16 v16, v7

    .line 128
    .line 129
    const/16 p3, 0x1

    .line 130
    .line 131
    const/high16 v2, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v8, 0x40490fdb    # (float)Math.PI

    .line 134
    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    move v10, v9

    .line 150
    :goto_2
    if-ge v10, v7, :cond_2

    .line 151
    .line 152
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ltu1;

    .line 157
    .line 158
    iget-wide v14, v11, Ltu1;->a:J

    .line 159
    .line 160
    invoke-static {v14, v15, v3, v4}, Lz72;->e(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    invoke-static {v14, v15}, Lz72;->c(J)F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    .line 179
    .line 180
    int-to-float v7, v1

    .line 181
    div-float v7, v12, v7

    .line 182
    .line 183
    move v10, v9

    .line 184
    :goto_3
    if-ge v10, v1, :cond_8

    .line 185
    .line 186
    invoke-static {v0}, Lfx;->M(Ljava/util/Collection;)Lpa1;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Lna1;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :goto_4
    move-object v14, v11

    .line 195
    check-cast v14, Loa1;

    .line 196
    .line 197
    iget-boolean v14, v14, Loa1;->I:Z

    .line 198
    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    move-object v14, v11

    .line 202
    check-cast v14, Lga1;

    .line 203
    .line 204
    invoke-virtual {v14}, Lga1;->nextInt()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    rem-int/lit8 v15, v10, 0x2

    .line 209
    .line 210
    if-nez v15, :cond_3

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    add-int/lit8 v18, v18, -0x1

    .line 218
    .line 219
    sub-int v14, v18, v14

    .line 220
    .line 221
    :goto_5
    if-gtz v14, :cond_5

    .line 222
    .line 223
    if-nez v15, :cond_4

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_4
    move/from16 v18, v2

    .line 227
    .line 228
    move/from16 v20, v8

    .line 229
    .line 230
    move v15, v12

    .line 231
    move-object/from16 v19, v13

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_5
    :goto_6
    sget-object v18, Luu1;->a:Lh50;

    .line 235
    .line 236
    move/from16 v18, v2

    .line 237
    .line 238
    int-to-float v2, v10

    .line 239
    mul-float/2addr v2, v7

    .line 240
    if-nez v15, :cond_6

    .line 241
    .line 242
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    check-cast v15, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    goto :goto_7

    .line 253
    :cond_6
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    sub-float v15, v7, v15

    .line 264
    .line 265
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    check-cast v19, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v19

    .line 275
    mul-float v19, v19, v18

    .line 276
    .line 277
    add-float v15, v19, v15

    .line 278
    .line 279
    :goto_7
    add-float/2addr v2, v15

    .line 280
    div-float/2addr v2, v12

    .line 281
    mul-float v2, v2, v18

    .line 282
    .line 283
    mul-float/2addr v2, v8

    .line 284
    move v15, v12

    .line 285
    move-object/from16 v19, v13

    .line 286
    .line 287
    float-to-double v12, v2

    .line 288
    move/from16 v20, v8

    .line 289
    .line 290
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    double-to-float v8, v8

    .line 295
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    double-to-float v9, v12

    .line 300
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    int-to-long v12, v8

    .line 305
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    int-to-long v8, v8

    .line 310
    shl-long v12, v12, p0

    .line 311
    .line 312
    and-long v8, v8, v16

    .line 313
    .line 314
    or-long/2addr v8, v12

    .line 315
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-static {v8, v9, v12}, Lz72;->g(JF)J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    invoke-static {v8, v9, v3, v4}, Lz72;->f(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    new-instance v12, Ltu1;

    .line 334
    .line 335
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Ltu1;

    .line 340
    .line 341
    iget-object v13, v13, Ltu1;->b:Lr80;

    .line 342
    .line 343
    invoke-direct {v12, v8, v9, v13}, Ltu1;-><init>(JLr80;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v12}, Ljn1;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :goto_8
    move v12, v15

    .line 350
    move/from16 v2, v18

    .line 351
    .line 352
    move-object/from16 v13, v19

    .line 353
    .line 354
    move/from16 v8, v20

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_7
    move/from16 v18, v2

    .line 360
    .line 361
    move/from16 v20, v8

    .line 362
    .line 363
    move v15, v12

    .line 364
    move-object/from16 v19, v13

    .line 365
    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_8
    invoke-static {v5}, Lfx;->q(Ljn1;)Ljn1;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_9
    move-wide v4, v3

    .line 376
    goto/16 :goto_b

    .line 377
    .line 378
    :cond_9
    move/from16 p0, v2

    .line 379
    .line 380
    move-wide/from16 v16, v7

    .line 381
    .line 382
    move v15, v12

    .line 383
    const/high16 v18, 0x40000000    # 2.0f

    .line 384
    .line 385
    const v20, 0x40490fdb    # (float)Math.PI

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    mul-int v6, v5, v1

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-static {v2, v6}, Lf22;->U(II)Lpa1;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    new-instance v7, Ljava/util/ArrayList;

    .line 400
    .line 401
    const/16 v8, 0xa

    .line 402
    .line 403
    invoke-static {v6, v8}, Lzz;->k0(Ljava/lang/Iterable;I)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Lna1;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :goto_a
    move-object v8, v6

    .line 415
    check-cast v8, Loa1;

    .line 416
    .line 417
    iget-boolean v8, v8, Loa1;->I:Z

    .line 418
    .line 419
    if-eqz v8, :cond_a

    .line 420
    .line 421
    move-object v8, v6

    .line 422
    check-cast v8, Lga1;

    .line 423
    .line 424
    invoke-virtual {v8}, Lga1;->nextInt()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    sget-object v9, Luu1;->a:Lh50;

    .line 429
    .line 430
    rem-int v9, v8, v5

    .line 431
    .line 432
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Ltu1;

    .line 437
    .line 438
    iget-wide v10, v10, Ltu1;->a:J

    .line 439
    .line 440
    div-int/2addr v8, v5

    .line 441
    int-to-float v8, v8

    .line 442
    mul-float/2addr v8, v15

    .line 443
    int-to-float v12, v1

    .line 444
    div-float/2addr v8, v12

    .line 445
    div-float/2addr v8, v15

    .line 446
    mul-float v8, v8, v18

    .line 447
    .line 448
    mul-float v8, v8, v20

    .line 449
    .line 450
    invoke-static {v10, v11, v3, v4}, Lz72;->e(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    shr-long v12, v10, p0

    .line 455
    .line 456
    long-to-int v12, v12

    .line 457
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    move-wide/from16 v21, v3

    .line 462
    .line 463
    float-to-double v2, v8

    .line 464
    move/from16 p3, v5

    .line 465
    .line 466
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    double-to-float v4, v4

    .line 471
    mul-float/2addr v13, v4

    .line 472
    and-long v4, v10, v16

    .line 473
    .line 474
    long-to-int v4, v4

    .line 475
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v10

    .line 483
    double-to-float v10, v10

    .line 484
    mul-float/2addr v5, v10

    .line 485
    sub-float/2addr v13, v5

    .line 486
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    double-to-float v10, v10

    .line 495
    mul-float/2addr v5, v10

    .line 496
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    double-to-float v2, v2

    .line 505
    mul-float/2addr v4, v2

    .line 506
    add-float/2addr v4, v5

    .line 507
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    int-to-long v2, v2

    .line 512
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    int-to-long v4, v4

    .line 517
    shl-long v2, v2, p0

    .line 518
    .line 519
    and-long v4, v4, v16

    .line 520
    .line 521
    or-long/2addr v2, v4

    .line 522
    move-wide/from16 v4, v21

    .line 523
    .line 524
    invoke-static {v2, v3, v4, v5}, Lz72;->f(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    new-instance v10, Ltu1;

    .line 529
    .line 530
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Ltu1;

    .line 535
    .line 536
    iget-object v9, v9, Ltu1;->b:Lr80;

    .line 537
    .line 538
    invoke-direct {v10, v2, v3, v9}, Ltu1;-><init>(JLr80;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-wide v3, v4

    .line 545
    const/4 v2, 0x0

    .line 546
    move/from16 v5, p3

    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_a
    move-object v0, v7

    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    mul-int/lit8 v1, v1, 0x2

    .line 558
    .line 559
    new-array v2, v1, [F

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    :goto_c
    if-ge v9, v1, :cond_c

    .line 563
    .line 564
    div-int/lit8 v3, v9, 0x2

    .line 565
    .line 566
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ltu1;

    .line 571
    .line 572
    iget-wide v6, v3, Ltu1;->a:J

    .line 573
    .line 574
    rem-int/lit8 v3, v9, 0x2

    .line 575
    .line 576
    if-nez v3, :cond_b

    .line 577
    .line 578
    shr-long v6, v6, p0

    .line 579
    .line 580
    :goto_d
    long-to-int v3, v6

    .line 581
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    goto :goto_e

    .line 586
    :cond_b
    and-long v6, v6, v16

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :goto_e
    aput v3, v2, v9

    .line 590
    .line 591
    add-int/lit8 v9, v9, 0x1

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_c
    invoke-static {}, Lfx;->A()Ljn1;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_d

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Ltu1;

    .line 613
    .line 614
    iget-object v3, v3, Ltu1;->b:Lr80;

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Ljn1;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_d
    invoke-static {v1}, Lfx;->q(Ljn1;)Ljn1;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    shr-long v6, v4, p0

    .line 625
    .line 626
    long-to-int v1, v6

    .line 627
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    and-long v4, v4, v16

    .line 632
    .line 633
    long-to-int v3, v4

    .line 634
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    sget-object v4, Lr80;->b:Lr80;

    .line 639
    .line 640
    invoke-static {v2, v4, v0, v1, v3}, Lf22;->c([FLr80;Ljava/util/AbstractList;FF)Lts2;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0
.end method

.method public static h(Lnp0;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lcl3;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lcl3;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public a(JJ)J
    .locals 5

    .line 1
    iget p0, p0, Lh50;->G:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    shr-long v3, p1, v0

    .line 14
    .line 15
    long-to-int p0, v3

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    shr-long v3, p3, v0

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float p0, p0, v3

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    and-long v3, p1, v1

    .line 32
    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    and-long v3, p3, v1

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    cmpg-float p0, p0, v3

    .line 46
    .line 47
    if-gtz p0, :cond_0

    .line 48
    .line 49
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long p3, p0

    .line 61
    shl-long p0, p1, v0

    .line 62
    .line 63
    and-long/2addr p3, v1

    .line 64
    or-long/2addr p0, p3

    .line 65
    sget p2, Lru2;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1, p2, p3, p4}, Liy;->k(JJ)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long p1, p1

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long p3, p0

    .line 82
    shl-long p0, p1, v0

    .line 83
    .line 84
    and-long/2addr p3, v1

    .line 85
    or-long/2addr p0, p3

    .line 86
    sget p2, Lru2;->a:I

    .line 87
    .line 88
    :goto_0
    return-wide p0

    .line 89
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Liy;->k(JJ)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long p1, p1

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-long p3, p0

    .line 103
    shl-long p0, p1, v0

    .line 104
    .line 105
    and-long/2addr p3, v1

    .line 106
    or-long/2addr p0, p3

    .line 107
    sget p2, Lru2;->a:I

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_1
    shr-long v3, p3, v0

    .line 111
    .line 112
    long-to-int p0, v3

    .line 113
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    shr-long v3, p1, v0

    .line 118
    .line 119
    long-to-int v3, v3

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    div-float/2addr p0, v3

    .line 125
    and-long/2addr p3, v1

    .line 126
    long-to-int p3, p3

    .line 127
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    and-long/2addr p1, v1

    .line 132
    long-to-int p1, p1

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    div-float/2addr p3, p1

    .line 138
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-long p1, p1

    .line 147
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    int-to-long p3, p0

    .line 152
    shl-long p0, p1, v0

    .line 153
    .line 154
    and-long/2addr p3, v1

    .line 155
    or-long/2addr p0, p3

    .line 156
    sget p2, Lru2;->a:I

    .line 157
    .line 158
    return-wide p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()[Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p0
.end method

.method public g()Lts2;
    .locals 11

    .line 1
    sget-object v0, Luu1;->m:Lts2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltu1;

    .line 6
    .line 7
    const v1, 0x3e45a1cb    # 0.193f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const v3, 0x3e8dd2f2    # 0.277f

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v5

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v6

    .line 32
    or-long/2addr v1, v3

    .line 33
    new-instance v3, Lr80;

    .line 34
    .line 35
    const v4, 0x3d591687    # 0.053f

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-direct {v3, v4, v8}, Lr80;-><init>(FI)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Ltu1;-><init>(JLr80;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ltu1;

    .line 46
    .line 47
    const v2, 0x3e343958    # 0.176f

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const v9, 0x3d6147ae    # 0.055f

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-long v9, v9

    .line 63
    shl-long/2addr v2, v5

    .line 64
    and-long/2addr v6, v9

    .line 65
    or-long/2addr v2, v6

    .line 66
    new-instance v5, Lr80;

    .line 67
    .line 68
    invoke-direct {v5, v4, v8}, Lr80;-><init>(FI)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v5}, Ltu1;-><init>(JLr80;)V

    .line 72
    .line 73
    .line 74
    new-array v2, v8, [Ltu1;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v0, v2, v3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    invoke-static {v2}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-static {p0, v0, v1, v2}, Lh50;->d(Lh50;Ljava/util/List;II)Lts2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lts2;->b()Lts2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sput-object p0, Luu1;->m:Lts2;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_0
    return-object v0
.end method

.method public i(Landroid/view/KeyEvent;)Lkf1;
    .locals 8

    .line 1
    iget p0, p0, Lh50;->G:I

    .line 2
    .line 3
    sget-object v0, Lkf1;->v0:Lkf1;

    .line 4
    .line 5
    sget-object v1, Lkf1;->u0:Lkf1;

    .line 6
    .line 7
    sget-object v2, Lkf1;->b0:Lkf1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Liy;->f(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sget-wide v6, Lif1;->f:J

    .line 34
    .line 35
    invoke-static {v4, v5, v6, v7}, Lif1;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lkf1;->w0:Lkf1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-wide v6, Lif1;->g:J

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7}, Lif1;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lkf1;->x0:Lkf1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-wide v6, Lif1;->d:J

    .line 56
    .line 57
    invoke-static {v4, v5, v6, v7}, Lif1;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lkf1;->o0:Lkf1;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-wide v6, Lif1;->e:J

    .line 67
    .line 68
    invoke-static {v4, v5, v6, v7}, Lif1;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lkf1;->p0:Lkf1;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object p0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Liy;->f(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sget-wide v6, Lif1;->f:J

    .line 94
    .line 95
    invoke-static {v4, v5, v6, v7}, Lif1;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    sget-object p0, Lkf1;->P:Lkf1;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-wide v6, Lif1;->g:J

    .line 105
    .line 106
    invoke-static {v4, v5, v6, v7}, Lif1;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    sget-object p0, Lkf1;->Q:Lkf1;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-wide v6, Lif1;->d:J

    .line 116
    .line 117
    invoke-static {v4, v5, v6, v7}, Lif1;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    sget-object p0, Lkf1;->W:Lkf1;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    sget-wide v6, Lif1;->e:J

    .line 127
    .line 128
    invoke-static {v4, v5, v6, v7}, Lif1;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    sget-object p0, Lkf1;->X:Lkf1;

    .line 135
    .line 136
    :goto_0
    if-nez p0, :cond_19

    .line 137
    .line 138
    sget-object p0, Ltf1;->a:Lst1;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Liy;->f(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sget-wide v4, Lif1;->f:J

    .line 164
    .line 165
    invoke-static {v0, v1, v4, v5}, Lif1;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    sget-object v0, Lkf1;->q0:Lkf1;

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_8
    sget-wide v4, Lif1;->g:J

    .line 176
    .line 177
    invoke-static {v0, v1, v4, v5}, Lif1;->a(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    sget-object v0, Lkf1;->r0:Lkf1;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_9
    sget-wide v4, Lif1;->d:J

    .line 188
    .line 189
    invoke-static {v0, v1, v4, v5}, Lif1;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    sget-object v0, Lkf1;->t0:Lkf1;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_a
    sget-wide v4, Lif1;->e:J

    .line 200
    .line 201
    invoke-static {v0, v1, v4, v5}, Lif1;->a(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    sget-object v0, Lkf1;->s0:Lkf1;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    move-object v0, v3

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_14

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Liy;->f(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    sget-wide v4, Lif1;->f:J

    .line 229
    .line 230
    invoke-static {v0, v1, v4, v5}, Lif1;->a(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    sget-object v0, Lkf1;->K:Lkf1;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_d
    sget-wide v4, Lif1;->g:J

    .line 241
    .line 242
    invoke-static {v0, v1, v4, v5}, Lif1;->a(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    sget-object v0, Lkf1;->J:Lkf1;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_e
    sget-wide v4, Lif1;->d:J

    .line 253
    .line 254
    invoke-static {v0, v1, v4, v5}, Lif1;->a(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    sget-object v0, Lkf1;->M:Lkf1;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_f
    sget-wide v4, Lif1;->e:J

    .line 265
    .line 266
    invoke-static {v0, v1, v4, v5}, Lif1;->a(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_10

    .line 271
    .line 272
    sget-object v0, Lkf1;->L:Lkf1;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_10
    sget-wide v4, Lif1;->k:J

    .line 277
    .line 278
    invoke-static {v0, v1, v4, v5}, Lif1;->a(JJ)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_11

    .line 283
    .line 284
    move-object v0, v2

    .line 285
    goto :goto_1

    .line 286
    :cond_11
    sget-wide v4, Lif1;->t:J

    .line 287
    .line 288
    invoke-static {v0, v1, v4, v5}, Lif1;->a(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_12

    .line 293
    .line 294
    sget-object v0, Lkf1;->e0:Lkf1;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_12
    sget-wide v4, Lif1;->s:J

    .line 298
    .line 299
    invoke-static {v0, v1, v4, v5}, Lif1;->a(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    sget-object v0, Lkf1;->d0:Lkf1;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_13
    sget-wide v4, Lif1;->B:J

    .line 309
    .line 310
    invoke-static {v0, v1, v4, v5}, Lif1;->a(JJ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    sget-object v0, Lkf1;->y0:Lkf1;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_16

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v2}, Liy;->f(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    sget-wide v6, Lif1;->v:J

    .line 334
    .line 335
    invoke-static {v4, v5, v6, v7}, Lif1;->a(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_15

    .line 340
    .line 341
    move-object v0, v1

    .line 342
    goto :goto_1

    .line 343
    :cond_15
    sget-wide v1, Lif1;->w:J

    .line 344
    .line 345
    invoke-static {v4, v5, v1, v2}, Lif1;->a(JJ)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Liy;->f(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    sget-wide v4, Lif1;->s:J

    .line 367
    .line 368
    invoke-static {v0, v1, v4, v5}, Lif1;->a(JJ)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_17

    .line 373
    .line 374
    sget-object v0, Lkf1;->f0:Lkf1;

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_17
    sget-wide v4, Lif1;->t:J

    .line 378
    .line 379
    invoke-static {v0, v1, v4, v5}, Lif1;->a(JJ)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    sget-object v0, Lkf1;->g0:Lkf1;

    .line 386
    .line 387
    :goto_1
    if-nez v0, :cond_18

    .line 388
    .line 389
    iget-object p0, p0, Lst1;->H:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lh50;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lh50;->i(Landroid/view/KeyEvent;)Lkf1;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    goto :goto_2

    .line 398
    :cond_18
    move-object p0, v0

    .line 399
    :cond_19
    :goto_2
    return-object p0

    .line 400
    :pswitch_0
    sget p0, Lsf1;->H:I

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    sget-object v4, Lkf1;->C0:Lkf1;

    .line 407
    .line 408
    if-eqz p0, :cond_1a

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-eqz p0, :cond_1a

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    invoke-static {p0}, Liy;->f(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide p0

    .line 424
    sget-wide v0, Lif1;->o:J

    .line 425
    .line 426
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_3b

    .line 431
    .line 432
    :goto_3
    move-object v0, v4

    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    sget-object v5, Lkf1;->Y:Lkf1;

    .line 440
    .line 441
    sget-object v6, Lkf1;->a0:Lkf1;

    .line 442
    .line 443
    sget-object v7, Lkf1;->Z:Lkf1;

    .line 444
    .line 445
    if-eqz p0, :cond_21

    .line 446
    .line 447
    invoke-static {p1}, Lnf1;->w(Landroid/view/KeyEvent;)J

    .line 448
    .line 449
    .line 450
    move-result-wide p0

    .line 451
    sget-wide v0, Lif1;->j:J

    .line 452
    .line 453
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_20

    .line 458
    .line 459
    sget-wide v0, Lif1;->x:J

    .line 460
    .line 461
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1b

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_1b
    sget-wide v0, Lif1;->l:J

    .line 469
    .line 470
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1c

    .line 475
    .line 476
    :goto_4
    move-object v0, v7

    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_1c
    sget-wide v0, Lif1;->m:J

    .line 480
    .line 481
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1d

    .line 486
    .line 487
    :goto_5
    move-object v0, v6

    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_1d
    sget-wide v0, Lif1;->i:J

    .line 491
    .line 492
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1e

    .line 497
    .line 498
    sget-object v0, Lkf1;->h0:Lkf1;

    .line 499
    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :cond_1e
    sget-wide v0, Lif1;->n:J

    .line 503
    .line 504
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1f

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_1f
    sget-wide v0, Lif1;->o:J

    .line 512
    .line 513
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-eqz p0, :cond_3b

    .line 518
    .line 519
    sget-object v0, Lkf1;->B0:Lkf1;

    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_20
    :goto_6
    move-object v0, v5

    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-eqz p0, :cond_22

    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-eqz p0, :cond_2b

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    invoke-static {p0}, Liy;->f(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide p0

    .line 548
    sget-wide v4, Lif1;->f:J

    .line 549
    .line 550
    invoke-static {p0, p1, v4, v5}, Lif1;->a(JJ)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_23

    .line 555
    .line 556
    sget-object v0, Lkf1;->i0:Lkf1;

    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :cond_23
    sget-wide v4, Lif1;->g:J

    .line 561
    .line 562
    invoke-static {p0, p1, v4, v5}, Lif1;->a(JJ)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_24

    .line 567
    .line 568
    sget-object v0, Lkf1;->j0:Lkf1;

    .line 569
    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :cond_24
    sget-wide v4, Lif1;->d:J

    .line 573
    .line 574
    invoke-static {p0, p1, v4, v5}, Lif1;->a(JJ)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_25

    .line 579
    .line 580
    sget-object v0, Lkf1;->k0:Lkf1;

    .line 581
    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :cond_25
    sget-wide v4, Lif1;->e:J

    .line 585
    .line 586
    invoke-static {p0, p1, v4, v5}, Lif1;->a(JJ)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_26

    .line 591
    .line 592
    sget-object v0, Lkf1;->l0:Lkf1;

    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :cond_26
    sget-wide v4, Lif1;->C:J

    .line 597
    .line 598
    invoke-static {p0, p1, v4, v5}, Lif1;->a(JJ)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_27

    .line 603
    .line 604
    sget-object v0, Lkf1;->m0:Lkf1;

    .line 605
    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    :cond_27
    sget-wide v4, Lif1;->D:J

    .line 609
    .line 610
    invoke-static {p0, p1, v4, v5}, Lif1;->a(JJ)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_28

    .line 615
    .line 616
    sget-object v0, Lkf1;->n0:Lkf1;

    .line 617
    .line 618
    goto/16 :goto_9

    .line 619
    .line 620
    :cond_28
    sget-wide v4, Lif1;->v:J

    .line 621
    .line 622
    invoke-static {p0, p1, v4, v5}, Lif1;->a(JJ)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_29

    .line 627
    .line 628
    move-object v0, v1

    .line 629
    goto/16 :goto_9

    .line 630
    .line 631
    :cond_29
    sget-wide v1, Lif1;->w:J

    .line 632
    .line 633
    invoke-static {p0, p1, v1, v2}, Lif1;->a(JJ)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_2a

    .line 638
    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :cond_2a
    sget-wide v0, Lif1;->x:J

    .line 642
    .line 643
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    if-eqz p0, :cond_3b

    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :cond_2b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    invoke-static {p0}, Liy;->f(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide p0

    .line 659
    sget-wide v0, Lif1;->f:J

    .line 660
    .line 661
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2c

    .line 666
    .line 667
    sget-object v0, Lkf1;->H:Lkf1;

    .line 668
    .line 669
    goto/16 :goto_9

    .line 670
    .line 671
    :cond_2c
    sget-wide v0, Lif1;->g:J

    .line 672
    .line 673
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2d

    .line 678
    .line 679
    sget-object v0, Lkf1;->I:Lkf1;

    .line 680
    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :cond_2d
    sget-wide v0, Lif1;->d:J

    .line 684
    .line 685
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2e

    .line 690
    .line 691
    sget-object v0, Lkf1;->R:Lkf1;

    .line 692
    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :cond_2e
    sget-wide v0, Lif1;->e:J

    .line 696
    .line 697
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2f

    .line 702
    .line 703
    sget-object v0, Lkf1;->S:Lkf1;

    .line 704
    .line 705
    goto/16 :goto_9

    .line 706
    .line 707
    :cond_2f
    sget-wide v0, Lif1;->h:J

    .line 708
    .line 709
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_30

    .line 714
    .line 715
    sget-object v0, Lkf1;->T:Lkf1;

    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :cond_30
    sget-wide v0, Lif1;->C:J

    .line 720
    .line 721
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_31

    .line 726
    .line 727
    sget-object v0, Lkf1;->U:Lkf1;

    .line 728
    .line 729
    goto/16 :goto_9

    .line 730
    .line 731
    :cond_31
    sget-wide v0, Lif1;->D:J

    .line 732
    .line 733
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_32

    .line 738
    .line 739
    sget-object v0, Lkf1;->V:Lkf1;

    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :cond_32
    sget-wide v0, Lif1;->v:J

    .line 744
    .line 745
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_33

    .line 750
    .line 751
    sget-object v0, Lkf1;->N:Lkf1;

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_33
    sget-wide v0, Lif1;->w:J

    .line 755
    .line 756
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_34

    .line 761
    .line 762
    sget-object v0, Lkf1;->O:Lkf1;

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_34
    sget-wide v0, Lif1;->r:J

    .line 766
    .line 767
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_3c

    .line 772
    .line 773
    sget-wide v0, Lif1;->E:J

    .line 774
    .line 775
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_35

    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_35
    sget-wide v0, Lif1;->s:J

    .line 783
    .line 784
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_36

    .line 789
    .line 790
    move-object v0, v2

    .line 791
    goto :goto_9

    .line 792
    :cond_36
    sget-wide v0, Lif1;->t:J

    .line 793
    .line 794
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_37

    .line 799
    .line 800
    sget-object v0, Lkf1;->c0:Lkf1;

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_37
    sget-wide v0, Lif1;->A:J

    .line 804
    .line 805
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_38

    .line 810
    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :cond_38
    sget-wide v0, Lif1;->y:J

    .line 814
    .line 815
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_39

    .line 820
    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :cond_39
    sget-wide v0, Lif1;->z:J

    .line 824
    .line 825
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_3a

    .line 830
    .line 831
    goto/16 :goto_6

    .line 832
    .line 833
    :cond_3a
    sget-wide v0, Lif1;->p:J

    .line 834
    .line 835
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    if-eqz p0, :cond_3b

    .line 840
    .line 841
    sget-object v0, Lkf1;->A0:Lkf1;

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_3b
    :goto_7
    move-object v0, v3

    .line 845
    goto :goto_9

    .line 846
    :cond_3c
    :goto_8
    sget-object v0, Lkf1;->z0:Lkf1;

    .line 847
    .line 848
    :goto_9
    return-object v0

    .line 849
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k()[Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l()[Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh50;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
