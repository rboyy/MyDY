.class public final enum Lg23;
.super Ljava/lang/Enum;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final enum I:Lg23;

.field public static final synthetic J:[Lg23;

.field public static final synthetic K:Lgr0;


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:Lc61;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lg23;

    .line 2
    .line 3
    const-string v1, "\u89c6\u9891"

    .line 4
    .line 5
    invoke-static {}, Lky;->O()Lc61;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "VIDEO"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lg23;-><init>(Ljava/lang/String;ILjava/lang/String;Lc61;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg23;->I:Lg23;

    .line 16
    .line 17
    new-instance v1, Lg23;

    .line 18
    .line 19
    const-string v2, "\u5f39\u5e55"

    .line 20
    .line 21
    invoke-static {}, Liy;->G()Lc61;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v5, "DANMAKU"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v1, v5, v6, v2, v3}, Lg23;-><init>(Ljava/lang/String;ILjava/lang/String;Lc61;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lg23;

    .line 32
    .line 33
    const-string v3, "\u4e3b\u9898"

    .line 34
    .line 35
    invoke-static {}, Lbo3;->F()Lc61;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v7, "THEME"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-direct {v2, v7, v8, v3, v5}, Lg23;-><init>(Ljava/lang/String;ILjava/lang/String;Lc61;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lg23;

    .line 46
    .line 47
    sget-object v5, Lhy;->e:Lc61;

    .line 48
    .line 49
    const/high16 v9, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v10, 0x41500000    # 13.0f

    .line 52
    .line 53
    const/high16 v11, 0x41200000    # 10.0f

    .line 54
    .line 55
    const/high16 v12, 0x40c00000    # 6.0f

    .line 56
    .line 57
    const/high16 v13, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    move/from16 v24, v4

    .line 62
    .line 63
    move/from16 v25, v8

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance v14, Lb61;

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v24, 0x60

    .line 72
    .line 73
    const-string v15, "Filled.Key"

    .line 74
    .line 75
    const/high16 v16, 0x41c00000    # 24.0f

    .line 76
    .line 77
    const/high16 v17, 0x41c00000    # 24.0f

    .line 78
    .line 79
    const/high16 v18, 0x41c00000    # 24.0f

    .line 80
    .line 81
    const/high16 v19, 0x41c00000    # 24.0f

    .line 82
    .line 83
    const-wide/16 v20, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    invoke-direct/range {v14 .. v24}, Lb61;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 88
    .line 89
    .line 90
    sget v5, Lep3;->a:I

    .line 91
    .line 92
    new-instance v5, Lf83;

    .line 93
    .line 94
    move v15, v8

    .line 95
    sget-wide v7, Ld00;->b:J

    .line 96
    .line 97
    invoke-direct {v5, v7, v8}, Lf83;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lr12;

    .line 101
    .line 102
    invoke-direct {v7, v6}, Lr12;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x41a80000    # 21.0f

    .line 106
    .line 107
    invoke-virtual {v7, v8, v11}, Lr12;->j(FF)V

    .line 108
    .line 109
    .line 110
    move/from16 v24, v4

    .line 111
    .line 112
    const v4, -0x3efa6666    # -8.35f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4}, Lr12;->g(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v22, 0x40e00000    # 7.0f

    .line 119
    .line 120
    const/high16 v23, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const v18, 0x413d47ae    # 11.83f

    .line 123
    .line 124
    .line 125
    const v19, 0x40f570a4    # 7.67f

    .line 126
    .line 127
    .line 128
    const v20, 0x4119c28f    # 9.61f

    .line 129
    .line 130
    .line 131
    const/high16 v21, 0x40c00000    # 6.0f

    .line 132
    .line 133
    move-object/from16 v17, v7

    .line 134
    .line 135
    invoke-virtual/range {v17 .. v23}, Lr12;->d(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v22, -0x3f400000    # -6.0f

    .line 139
    .line 140
    const v18, -0x3fac28f6    # -3.31f

    .line 141
    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/high16 v20, -0x3f400000    # -6.0f

    .line 146
    .line 147
    const v21, 0x402c28f6    # 2.69f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v17 .. v23}, Lr12;->e(FFFFFF)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v4, v17

    .line 154
    .line 155
    const v7, 0x402c28f6    # 2.69f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7, v12, v12, v12}, Lr12;->l(FFFF)V

    .line 159
    .line 160
    .line 161
    const v22, 0x40b4cccd    # 5.65f

    .line 162
    .line 163
    .line 164
    const/high16 v23, -0x3f800000    # -4.0f

    .line 165
    .line 166
    const v18, 0x40270a3d    # 2.61f

    .line 167
    .line 168
    .line 169
    const v20, 0x409a8f5c    # 4.83f

    .line 170
    .line 171
    .line 172
    const v21, -0x402a3d71    # -1.67f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v17 .. v23}, Lr12;->e(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v10}, Lr12;->f(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v13, v13}, Lr12;->i(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v13, v9}, Lr12;->i(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v13, v13}, Lr12;->i(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v7, 0x40800000    # 4.0f

    .line 191
    .line 192
    move/from16 v25, v15

    .line 193
    .line 194
    const v15, -0x3f7eb852    # -4.04f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7, v15}, Lr12;->i(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v8, v11}, Lr12;->h(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lr12;->c()V

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x41700000    # 15.0f

    .line 207
    .line 208
    const/high16 v8, 0x40e00000    # 7.0f

    .line 209
    .line 210
    invoke-virtual {v4, v8, v7}, Lr12;->j(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 214
    .line 215
    const/high16 v23, -0x3fc00000    # -3.0f

    .line 216
    .line 217
    const v18, -0x402ccccd    # -1.65f

    .line 218
    .line 219
    .line 220
    const/high16 v20, -0x3fc00000    # -3.0f

    .line 221
    .line 222
    const v21, -0x40533333    # -1.35f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v17 .. v23}, Lr12;->e(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v22, 0x40400000    # 3.0f

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const v19, -0x402ccccd    # -1.65f

    .line 233
    .line 234
    .line 235
    const v20, 0x3faccccd    # 1.35f

    .line 236
    .line 237
    .line 238
    const/high16 v21, -0x3fc00000    # -3.0f

    .line 239
    .line 240
    invoke-virtual/range {v17 .. v23}, Lr12;->e(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v7, 0x3faccccd    # 1.35f

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x40400000    # 3.0f

    .line 247
    .line 248
    invoke-virtual {v4, v8, v7, v8, v8}, Lr12;->l(FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v22, 0x40e00000    # 7.0f

    .line 252
    .line 253
    const/high16 v23, 0x41700000    # 15.0f

    .line 254
    .line 255
    const/high16 v18, 0x41200000    # 10.0f

    .line 256
    .line 257
    const v19, 0x415a6666    # 13.65f

    .line 258
    .line 259
    .line 260
    const v20, 0x410a6666    # 8.65f

    .line 261
    .line 262
    .line 263
    const/high16 v21, 0x41700000    # 15.0f

    .line 264
    .line 265
    invoke-virtual/range {v17 .. v23}, Lr12;->d(FFFFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lr12;->c()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v4, Lr12;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v14, v4, v5}, Lb61;->a(Lb61;Ljava/util/ArrayList;Lf83;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Lb61;->b()Lc61;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sput-object v5, Lhy;->e:Lc61;

    .line 281
    .line 282
    :goto_0
    const-string v4, "AUTH"

    .line 283
    .line 284
    const/4 v7, 0x3

    .line 285
    const-string v8, "\u767b\u5f55\u4e0e\u4e92\u52a8"

    .line 286
    .line 287
    invoke-direct {v3, v4, v7, v8, v5}, Lg23;-><init>(Ljava/lang/String;ILjava/lang/String;Lc61;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lg23;

    .line 291
    .line 292
    sget-object v5, Liy;->f:Lc61;

    .line 293
    .line 294
    if-eqz v5, :cond_1

    .line 295
    .line 296
    move/from16 v17, v6

    .line 297
    .line 298
    move/from16 v18, v7

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_1
    new-instance v26, Lb61;

    .line 303
    .line 304
    const/16 v34, 0x0

    .line 305
    .line 306
    const/16 v36, 0x60

    .line 307
    .line 308
    const-string v27, "Filled.Info"

    .line 309
    .line 310
    const/high16 v28, 0x41c00000    # 24.0f

    .line 311
    .line 312
    const/high16 v29, 0x41c00000    # 24.0f

    .line 313
    .line 314
    const/high16 v30, 0x41c00000    # 24.0f

    .line 315
    .line 316
    const/high16 v31, 0x41c00000    # 24.0f

    .line 317
    .line 318
    const-wide/16 v32, 0x0

    .line 319
    .line 320
    const/16 v35, 0x0

    .line 321
    .line 322
    invoke-direct/range {v26 .. v36}, Lb61;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v5, v26

    .line 326
    .line 327
    sget v8, Lep3;->a:I

    .line 328
    .line 329
    new-instance v8, Lf83;

    .line 330
    .line 331
    sget-wide v14, Ld00;->b:J

    .line 332
    .line 333
    invoke-direct {v8, v14, v15}, Lf83;-><init>(J)V

    .line 334
    .line 335
    .line 336
    new-instance v14, Lr12;

    .line 337
    .line 338
    invoke-direct {v14, v6}, Lr12;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/high16 v15, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-virtual {v14, v15, v13}, Lr12;->j(FF)V

    .line 344
    .line 345
    .line 346
    const/high16 v22, 0x40000000    # 2.0f

    .line 347
    .line 348
    const/high16 v23, 0x41400000    # 12.0f

    .line 349
    .line 350
    const v18, 0x40cf5c29    # 6.48f

    .line 351
    .line 352
    .line 353
    const/high16 v19, 0x40000000    # 2.0f

    .line 354
    .line 355
    const/high16 v20, 0x40000000    # 2.0f

    .line 356
    .line 357
    const v21, 0x40cf5c29    # 6.48f

    .line 358
    .line 359
    .line 360
    move-object/from16 v17, v14

    .line 361
    .line 362
    invoke-virtual/range {v17 .. v23}, Lr12;->d(FFFFFF)V

    .line 363
    .line 364
    .line 365
    move/from16 v17, v6

    .line 366
    .line 367
    const v6, 0x408f5c29    # 4.48f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v6, v11, v11, v11}, Lr12;->l(FFFF)V

    .line 371
    .line 372
    .line 373
    const v6, -0x3f70a3d7    # -4.48f

    .line 374
    .line 375
    .line 376
    move/from16 v18, v7

    .line 377
    .line 378
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 379
    .line 380
    invoke-virtual {v14, v11, v6, v11, v7}, Lr12;->l(FFFF)V

    .line 381
    .line 382
    .line 383
    const v6, 0x418c28f6    # 17.52f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v6, v13, v15, v13}, Lr12;->k(FFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14}, Lr12;->c()V

    .line 390
    .line 391
    .line 392
    const/high16 v6, 0x41880000    # 17.0f

    .line 393
    .line 394
    invoke-virtual {v14, v10, v6}, Lr12;->j(FF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v9}, Lr12;->g(F)V

    .line 398
    .line 399
    .line 400
    const/high16 v6, -0x3f400000    # -6.0f

    .line 401
    .line 402
    invoke-virtual {v14, v6}, Lr12;->n(F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v13}, Lr12;->g(F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v12}, Lr12;->n(F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14}, Lr12;->c()V

    .line 412
    .line 413
    .line 414
    const/high16 v6, 0x41100000    # 9.0f

    .line 415
    .line 416
    invoke-virtual {v14, v10, v6}, Lr12;->j(FF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v9}, Lr12;->g(F)V

    .line 420
    .line 421
    .line 422
    const/high16 v6, 0x41300000    # 11.0f

    .line 423
    .line 424
    const/high16 v7, 0x40e00000    # 7.0f

    .line 425
    .line 426
    invoke-virtual {v14, v6, v7}, Lr12;->h(FF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v13}, Lr12;->g(F)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v13}, Lr12;->n(F)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14}, Lr12;->c()V

    .line 436
    .line 437
    .line 438
    iget-object v6, v14, Lr12;->a:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v5, v6, v8}, Lb61;->a(Lb61;Ljava/util/ArrayList;Lf83;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Lb61;->b()Lc61;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    sput-object v5, Liy;->f:Lc61;

    .line 448
    .line 449
    :goto_1
    const-string v6, "ABOUT"

    .line 450
    .line 451
    const/4 v7, 0x4

    .line 452
    const-string v8, "\u5173\u4e8e"

    .line 453
    .line 454
    invoke-direct {v4, v6, v7, v8, v5}, Lg23;-><init>(Ljava/lang/String;ILjava/lang/String;Lc61;)V

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x5

    .line 458
    new-array v5, v5, [Lg23;

    .line 459
    .line 460
    aput-object v0, v5, v24

    .line 461
    .line 462
    aput-object v1, v5, v17

    .line 463
    .line 464
    aput-object v2, v5, v25

    .line 465
    .line 466
    aput-object v3, v5, v18

    .line 467
    .line 468
    aput-object v4, v5, v7

    .line 469
    .line 470
    sput-object v5, Lg23;->J:[Lg23;

    .line 471
    .line 472
    new-instance v0, Lgr0;

    .line 473
    .line 474
    invoke-direct {v0, v5}, Lgr0;-><init>([Ljava/lang/Enum;)V

    .line 475
    .line 476
    .line 477
    sput-object v0, Lg23;->K:Lgr0;

    .line 478
    .line 479
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lc61;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg23;->G:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lg23;->H:Lc61;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg23;
    .locals 1

    .line 1
    const-class v0, Lg23;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg23;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg23;
    .locals 1

    .line 1
    sget-object v0, Lg23;->J:[Lg23;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg23;

    .line 8
    .line 9
    return-object v0
.end method
