.class public final Lro3;
.super Lio3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final b:Ld31;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lbm0;

.field public f:Lh01;

.field public final g:Lmd2;

.field public h:Lwq;

.field public final i:Lmd2;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lqo3;


# direct methods
.method public constructor <init>(Ld31;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro3;->b:Ld31;

    .line 5
    .line 6
    new-instance v0, Lqo3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lqo3;-><init>(Lro3;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Ld31;->i:Lj01;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lro3;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lro3;->d:Z

    .line 20
    .line 21
    new-instance v0, Lbm0;

    .line 22
    .line 23
    invoke-direct {v0}, Lbm0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lro3;->e:Lbm0;

    .line 27
    .line 28
    sget-object v0, Lo50;->W:Lo50;

    .line 29
    .line 30
    iput-object v0, p0, Lro3;->f:Lh01;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lro3;->g:Lmd2;

    .line 38
    .line 39
    new-instance v0, Lh53;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lh53;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lro3;->i:Lmd2;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lro3;->j:J

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v0, p0, Lro3;->k:F

    .line 62
    .line 63
    iput v0, p0, Lro3;->l:F

    .line 64
    .line 65
    new-instance v0, Lqo3;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lqo3;-><init>(Lro3;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lro3;->m:Lqo3;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lfm0;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lro3;->e(Lfm0;FLf00;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lfm0;FLf00;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lro3;->b:Ld31;

    .line 6
    .line 7
    iget-boolean v3, v2, Ld31;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lro3;->g:Lmd2;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Ld31;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Lmd2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lf00;

    .line 28
    .line 29
    sget v8, Lep3;->a:I

    .line 30
    .line 31
    instance-of v8, v3, Lwq;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    check-cast v3, Lwq;

    .line 37
    .line 38
    iget v3, v3, Lwq;->c:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ne v3, v9, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v3, :cond_4

    .line 47
    .line 48
    :goto_0
    instance-of v3, v1, Lwq;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lwq;

    .line 54
    .line 55
    iget v3, v3, Lwq;->c:I

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-ne v3, v9, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-nez v1, :cond_4

    .line 64
    .line 65
    :goto_1
    move v3, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_2
    iget-boolean v8, v0, Lro3;->d:Z

    .line 69
    .line 70
    iget-object v9, v0, Lro3;->e:Lbm0;

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    iget-wide v10, v0, Lro3;->j:J

    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Lfm0;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-static {v10, v11, v12, v13}, Lh53;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    iget-object v8, v9, Lbm0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lob;

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    iget-object v8, v8, Lob;->a:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lk8;->H(Landroid/graphics/Bitmap$Config;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v8, 0x0

    .line 107
    :goto_3
    if-ne v3, v8, :cond_6

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_6
    if-ne v3, v6, :cond_8

    .line 112
    .line 113
    iget-wide v10, v2, Ld31;->e:J

    .line 114
    .line 115
    sget v2, Lep3;->a:I

    .line 116
    .line 117
    invoke-static {v10, v11}, Ld00;->d(J)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/high16 v6, 0x3f800000    # 1.0f

    .line 122
    .line 123
    cmpg-float v2, v2, v6

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-static {v10, v11, v6}, Ld00;->b(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    :goto_4
    new-instance v2, Lwq;

    .line 133
    .line 134
    invoke-direct {v2, v10, v11, v4}, Lwq;-><init>(JI)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/4 v2, 0x0

    .line 139
    :goto_5
    iput-object v2, v0, Lro3;->h:Lwq;

    .line 140
    .line 141
    invoke-interface/range {p1 .. p1}, Lfm0;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    const/16 v2, 0x20

    .line 146
    .line 147
    shr-long/2addr v10, v2

    .line 148
    long-to-int v4, v10

    .line 149
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v6, v0, Lro3;->i:Lmd2;

    .line 154
    .line 155
    invoke-virtual {v6}, Lmd2;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lh53;

    .line 160
    .line 161
    iget-wide v10, v8, Lh53;->a:J

    .line 162
    .line 163
    shr-long/2addr v10, v2

    .line 164
    long-to-int v8, v10

    .line 165
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    div-float/2addr v4, v8

    .line 170
    iput v4, v0, Lro3;->k:F

    .line 171
    .line 172
    invoke-interface/range {p1 .. p1}, Lfm0;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    const-wide v12, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v10, v12

    .line 182
    long-to-int v4, v10

    .line 183
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v6}, Lmd2;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lh53;

    .line 192
    .line 193
    iget-wide v10, v6, Lh53;->a:J

    .line 194
    .line 195
    and-long/2addr v10, v12

    .line 196
    long-to-int v6, v10

    .line 197
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    div-float/2addr v4, v6

    .line 202
    iput v4, v0, Lro3;->l:F

    .line 203
    .line 204
    invoke-interface/range {p1 .. p1}, Lfm0;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    shr-long/2addr v10, v2

    .line 209
    long-to-int v4, v10

    .line 210
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    float-to-double v10, v4

    .line 215
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    double-to-float v4, v10

    .line 220
    float-to-int v4, v4

    .line 221
    invoke-interface/range {p1 .. p1}, Lfm0;->b()J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    and-long/2addr v10, v12

    .line 226
    long-to-int v6, v10

    .line 227
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    float-to-double v10, v6

    .line 232
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    double-to-float v6, v10

    .line 237
    float-to-int v6, v6

    .line 238
    int-to-long v10, v4

    .line 239
    shl-long/2addr v10, v2

    .line 240
    int-to-long v14, v6

    .line 241
    and-long/2addr v14, v12

    .line 242
    or-long/2addr v10, v14

    .line 243
    invoke-interface/range {p1 .. p1}, Lfm0;->getLayoutDirection()Lig1;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v6, v9, Lbm0;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Lob;

    .line 250
    .line 251
    iget-object v8, v9, Lbm0;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Ln8;

    .line 254
    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    if-eqz v8, :cond_9

    .line 258
    .line 259
    shr-long v14, v10, v2

    .line 260
    .line 261
    long-to-int v14, v14

    .line 262
    iget-object v15, v6, Lob;->a:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    move/from16 v16, v2

    .line 265
    .line 266
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move-wide/from16 v17, v12

    .line 271
    .line 272
    if-gt v14, v2, :cond_a

    .line 273
    .line 274
    and-long v12, v10, v17

    .line 275
    .line 276
    long-to-int v2, v12

    .line 277
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-gt v2, v12, :cond_a

    .line 282
    .line 283
    iget v2, v9, Lbm0;->b:I

    .line 284
    .line 285
    if-ne v2, v3, :cond_a

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    move/from16 v16, v2

    .line 289
    .line 290
    move-wide/from16 v17, v12

    .line 291
    .line 292
    :cond_a
    shr-long v12, v10, v16

    .line 293
    .line 294
    long-to-int v2, v12

    .line 295
    and-long v12, v10, v17

    .line 296
    .line 297
    long-to-int v6, v12

    .line 298
    invoke-static {v2, v6, v3}, Lky;->d(III)Lob;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Lfc0;->b(Lob;)Ln8;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iput-object v6, v9, Lbm0;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v8, v9, Lbm0;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iput v3, v9, Lbm0;->b:I

    .line 311
    .line 312
    :goto_6
    iput-wide v10, v9, Lbm0;->a:J

    .line 313
    .line 314
    iget-object v2, v9, Lbm0;->e:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v12, v2

    .line 317
    check-cast v12, Lkv;

    .line 318
    .line 319
    invoke-static {v10, v11}, Lhy;->a0(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    iget-object v10, v12, Lkv;->G:Ljv;

    .line 324
    .line 325
    iget-object v11, v10, Ljv;->a:Lcg0;

    .line 326
    .line 327
    iget-object v13, v10, Ljv;->b:Lig1;

    .line 328
    .line 329
    iget-object v14, v10, Ljv;->c:Liv;

    .line 330
    .line 331
    move-object/from16 v20, v8

    .line 332
    .line 333
    iget-wide v7, v10, Ljv;->d:J

    .line 334
    .line 335
    move-object/from16 v15, p1

    .line 336
    .line 337
    iput-object v15, v10, Ljv;->a:Lcg0;

    .line 338
    .line 339
    iput-object v4, v10, Ljv;->b:Lig1;

    .line 340
    .line 341
    move-object/from16 v4, v20

    .line 342
    .line 343
    iput-object v4, v10, Ljv;->c:Liv;

    .line 344
    .line 345
    iput-wide v2, v10, Ljv;->d:J

    .line 346
    .line 347
    invoke-virtual {v4}, Ln8;->h()V

    .line 348
    .line 349
    .line 350
    move-object v2, v13

    .line 351
    move-object v3, v14

    .line 352
    sget-wide v13, Ld00;->b:J

    .line 353
    .line 354
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    const/16 v19, 0x3e

    .line 357
    .line 358
    const-wide/16 v15, 0x0

    .line 359
    .line 360
    invoke-static/range {v12 .. v19}, Ls83;->m(Lfm0;JJJI)V

    .line 361
    .line 362
    .line 363
    iget-object v10, v0, Lro3;->m:Lqo3;

    .line 364
    .line 365
    invoke-virtual {v10, v12}, Lqo3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ln8;->o()V

    .line 369
    .line 370
    .line 371
    iget-object v4, v12, Lkv;->G:Ljv;

    .line 372
    .line 373
    iput-object v11, v4, Ljv;->a:Lcg0;

    .line 374
    .line 375
    iput-object v2, v4, Ljv;->b:Lig1;

    .line 376
    .line 377
    iput-object v3, v4, Ljv;->c:Liv;

    .line 378
    .line 379
    iput-wide v7, v4, Ljv;->d:J

    .line 380
    .line 381
    iget-object v2, v6, Lob;->a:Landroid/graphics/Bitmap;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    iput-boolean v2, v0, Lro3;->d:Z

    .line 388
    .line 389
    invoke-interface/range {p1 .. p1}, Lfm0;->b()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    iput-wide v2, v0, Lro3;->j:J

    .line 394
    .line 395
    :goto_7
    if-eqz v1, :cond_b

    .line 396
    .line 397
    move-object/from16 v28, v1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_b
    invoke-virtual {v5}, Lmd2;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lf00;

    .line 405
    .line 406
    if-eqz v1, :cond_c

    .line 407
    .line 408
    invoke-virtual {v5}, Lmd2;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lf00;

    .line 413
    .line 414
    :goto_8
    move-object/from16 v28, v0

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_c
    iget-object v0, v0, Lro3;->h:Lwq;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :goto_9
    iget-object v0, v9, Lbm0;->c:Ljava/lang/Object;

    .line 421
    .line 422
    move-object/from16 v22, v0

    .line 423
    .line 424
    check-cast v22, Lob;

    .line 425
    .line 426
    if-eqz v22, :cond_d

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_d
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 430
    .line 431
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_a
    iget-wide v0, v9, Lbm0;->a:J

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    const/16 v30, 0x35a

    .line 439
    .line 440
    const-wide/16 v25, 0x0

    .line 441
    .line 442
    move-object/from16 v21, p1

    .line 443
    .line 444
    move/from16 v27, p2

    .line 445
    .line 446
    move-wide/from16 v23, v0

    .line 447
    .line 448
    invoke-static/range {v21 .. v30}, Ls83;->i(Lfm0;Lob;JJFLf00;II)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lro3;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lro3;->i:Lmd2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lh53;

    .line 25
    .line 26
    iget-wide v1, v1, Lh53;->a:J

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lh53;

    .line 49
    .line 50
    iget-wide v1, p0, Lh53;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int p0, v1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
