.class public final Lcoil3/fetch/DataUriFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/DataUriFetcher$Companion;,
        Lcoil3/fetch/DataUriFetcher$Factory;
    }
.end annotation


# static fields
.field private static final BASE64_TAG:Ljava/lang/String; = ";base64,"

.field private static final Companion:Lcoil3/fetch/DataUriFetcher$Companion;


# instance fields
.field private final options:Lcoil3/request/Options;

.field private final uri:Lcoil3/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/fetch/DataUriFetcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/fetch/DataUriFetcher$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/fetch/DataUriFetcher;->Companion:Lcoil3/fetch/DataUriFetcher$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil3/Uri;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/fetch/DataUriFetcher;->options:Lcoil3/request/Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fetch(Lv70;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcoil3/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ";base64,"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    invoke-static {v1, v2, v3, v3, v4}, Lra3;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    .line 18
    .line 19
    const-string v6, "invalid data uri: "

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    if-eq v1, v7, :cond_21

    .line 23
    .line 24
    invoke-virtual {v2}, Lcoil3/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v8, 0x3a

    .line 29
    .line 30
    invoke-static {v2, v8, v3, v4}, Lra3;->n0(Ljava/lang/CharSequence;CII)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v8, v0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    .line 35
    .line 36
    if-eq v2, v7, :cond_20

    .line 37
    .line 38
    invoke-virtual {v8}, Lcoil3/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v8, 0x1

    .line 43
    add-int/2addr v2, v8

    .line 44
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v6, Lkp;->c:Lhp;

    .line 49
    .line 50
    iget-object v9, v0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    .line 51
    .line 52
    invoke-virtual {v9}, Lcoil3/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    add-int/2addr v1, v10

    .line 59
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-boolean v12, v6, Lkp;->b:Z

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-static {v1, v11, v13}, Lem;->q(III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v9, Lfy;->d:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    array-length v9, v1

    .line 89
    array-length v11, v1

    .line 90
    invoke-static {v3, v9, v11}, Lem;->q(III)V

    .line 91
    .line 92
    .line 93
    const/16 v11, 0x3d

    .line 94
    .line 95
    const/4 v13, -0x2

    .line 96
    if-nez v9, :cond_0

    .line 97
    .line 98
    move/from16 p1, v4

    .line 99
    .line 100
    move v4, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    if-eq v9, v8, :cond_1f

    .line 103
    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    move v14, v3

    .line 107
    move v15, v9

    .line 108
    :goto_0
    move/from16 p1, v4

    .line 109
    .line 110
    if-ge v14, v9, :cond_5

    .line 111
    .line 112
    aget-byte v4, v1, v14

    .line 113
    .line 114
    and-int/lit16 v4, v4, 0xff

    .line 115
    .line 116
    sget-object v16, Lmp;->a:[I

    .line 117
    .line 118
    aget v4, v16, v4

    .line 119
    .line 120
    if-gez v4, :cond_2

    .line 121
    .line 122
    if-ne v4, v13, :cond_1

    .line 123
    .line 124
    sub-int v4, v9, v14

    .line 125
    .line 126
    sub-int/2addr v15, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    add-int/lit8 v15, v15, -0x1

    .line 129
    .line 130
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    move/from16 v4, p1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move/from16 p1, v4

    .line 136
    .line 137
    add-int/lit8 v4, v9, -0x1

    .line 138
    .line 139
    aget-byte v4, v1, v4

    .line 140
    .line 141
    if-ne v4, v11, :cond_4

    .line 142
    .line 143
    add-int/lit8 v15, v9, -0x1

    .line 144
    .line 145
    add-int/lit8 v4, v9, -0x2

    .line 146
    .line 147
    aget-byte v4, v1, v4

    .line 148
    .line 149
    if-ne v4, v11, :cond_5

    .line 150
    .line 151
    add-int/lit8 v15, v9, -0x2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v15, v9

    .line 155
    :cond_5
    :goto_1
    int-to-long v14, v15

    .line 156
    const-wide/16 v16, 0x6

    .line 157
    .line 158
    mul-long v14, v14, v16

    .line 159
    .line 160
    const-wide/16 v16, 0x8

    .line 161
    .line 162
    div-long v14, v14, v16

    .line 163
    .line 164
    long-to-int v4, v14

    .line 165
    :goto_2
    new-array v14, v4, [B

    .line 166
    .line 167
    iget-boolean v6, v6, Lkp;->a:Z

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    sget-object v6, Lmp;->b:[I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    sget-object v6, Lmp;->a:[I

    .line 175
    .line 176
    :goto_3
    const/4 v15, -0x8

    .line 177
    move/from16 v18, v3

    .line 178
    .line 179
    move/from16 v16, v8

    .line 180
    .line 181
    move/from16 v19, v10

    .line 182
    .line 183
    move v5, v15

    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move/from16 v8, v18

    .line 187
    .line 188
    :goto_4
    const-string v10, ") at index "

    .line 189
    .line 190
    const-string v11, "\'("

    .line 191
    .line 192
    if-ge v8, v9, :cond_15

    .line 193
    .line 194
    if-ne v5, v15, :cond_7

    .line 195
    .line 196
    add-int/lit8 v7, v8, 0x3

    .line 197
    .line 198
    if-ge v7, v9, :cond_7

    .line 199
    .line 200
    add-int/lit8 v20, v8, 0x1

    .line 201
    .line 202
    aget-byte v15, v1, v8

    .line 203
    .line 204
    and-int/lit16 v15, v15, 0xff

    .line 205
    .line 206
    aget v15, v6, v15

    .line 207
    .line 208
    add-int/lit8 v21, v8, 0x2

    .line 209
    .line 210
    aget-byte v13, v1, v20

    .line 211
    .line 212
    and-int/lit16 v13, v13, 0xff

    .line 213
    .line 214
    aget v13, v6, v13

    .line 215
    .line 216
    move-object/from16 v20, v1

    .line 217
    .line 218
    aget-byte v1, v20, v21

    .line 219
    .line 220
    and-int/lit16 v1, v1, 0xff

    .line 221
    .line 222
    aget v1, v6, v1

    .line 223
    .line 224
    add-int/lit8 v21, v8, 0x4

    .line 225
    .line 226
    aget-byte v7, v20, v7

    .line 227
    .line 228
    and-int/lit16 v7, v7, 0xff

    .line 229
    .line 230
    aget v7, v6, v7

    .line 231
    .line 232
    shl-int/lit8 v15, v15, 0x12

    .line 233
    .line 234
    shl-int/lit8 v13, v13, 0xc

    .line 235
    .line 236
    or-int/2addr v13, v15

    .line 237
    shl-int/lit8 v1, v1, 0x6

    .line 238
    .line 239
    or-int/2addr v1, v13

    .line 240
    or-int/2addr v1, v7

    .line 241
    if-ltz v1, :cond_8

    .line 242
    .line 243
    add-int/lit8 v7, v3, 0x1

    .line 244
    .line 245
    shr-int/lit8 v8, v1, 0x10

    .line 246
    .line 247
    int-to-byte v8, v8

    .line 248
    aput-byte v8, v14, v3

    .line 249
    .line 250
    add-int/lit8 v8, v3, 0x2

    .line 251
    .line 252
    shr-int/lit8 v10, v1, 0x8

    .line 253
    .line 254
    int-to-byte v10, v10

    .line 255
    aput-byte v10, v14, v7

    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x3

    .line 258
    .line 259
    int-to-byte v1, v1

    .line 260
    aput-byte v1, v14, v8

    .line 261
    .line 262
    move-object/from16 v1, v20

    .line 263
    .line 264
    move/from16 v8, v21

    .line 265
    .line 266
    const/4 v7, -0x1

    .line 267
    const/16 v11, 0x3d

    .line 268
    .line 269
    :goto_5
    const/4 v13, -0x2

    .line 270
    const/4 v15, -0x8

    .line 271
    goto :goto_4

    .line 272
    :cond_7
    move-object/from16 v20, v1

    .line 273
    .line 274
    :cond_8
    aget-byte v1, v20, v8

    .line 275
    .line 276
    and-int/lit16 v1, v1, 0xff

    .line 277
    .line 278
    aget v7, v6, v1

    .line 279
    .line 280
    if-gez v7, :cond_13

    .line 281
    .line 282
    const/4 v13, -0x2

    .line 283
    if-ne v7, v13, :cond_11

    .line 284
    .line 285
    const/4 v7, -0x8

    .line 286
    if-eq v5, v7, :cond_10

    .line 287
    .line 288
    const/4 v1, -0x6

    .line 289
    if-eq v5, v1, :cond_9

    .line 290
    .line 291
    const/4 v1, -0x4

    .line 292
    if-eq v5, v1, :cond_b

    .line 293
    .line 294
    if-ne v5, v13, :cond_a

    .line 295
    .line 296
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    const-string v0, "Unreachable"

    .line 300
    .line 301
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v17

    .line 305
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    if-nez v12, :cond_c

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    :goto_6
    if-ge v8, v9, :cond_e

    .line 311
    .line 312
    aget-byte v1, v20, v8

    .line 313
    .line 314
    and-int/lit16 v1, v1, 0xff

    .line 315
    .line 316
    sget-object v6, Lmp;->a:[I

    .line 317
    .line 318
    aget v1, v6, v1

    .line 319
    .line 320
    const/4 v6, -0x1

    .line 321
    if-eq v1, v6, :cond_d

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    :goto_7
    if-eq v8, v9, :cond_f

    .line 328
    .line 329
    aget-byte v1, v20, v8

    .line 330
    .line 331
    const/16 v13, 0x3d

    .line 332
    .line 333
    if-ne v1, v13, :cond_f

    .line 334
    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_f
    const-string v0, "Missing one pad character at index "

    .line 339
    .line 340
    invoke-static {v8, v0}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v17

    .line 348
    :goto_8
    move/from16 v1, v16

    .line 349
    .line 350
    const/4 v13, -0x2

    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_10
    const-string v0, "Redundant pad character at index "

    .line 354
    .line 355
    invoke-static {v8, v0}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v17

    .line 363
    :cond_11
    const/16 v13, 0x3d

    .line 364
    .line 365
    if-eqz v12, :cond_12

    .line 366
    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    move v11, v13

    .line 370
    move-object/from16 v1, v20

    .line 371
    .line 372
    const/4 v7, -0x1

    .line 373
    goto :goto_5

    .line 374
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    int-to-char v2, v1

    .line 377
    invoke-static/range {v19 .. v19}, Ley;->o(I)V

    .line 378
    .line 379
    .line 380
    move/from16 v3, v19

    .line 381
    .line 382
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v4, "Invalid symbol \'"

    .line 392
    .line 393
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_13
    const/16 v13, 0x3d

    .line 420
    .line 421
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    shl-int/lit8 v1, v18, 0x6

    .line 424
    .line 425
    or-int v18, v1, v7

    .line 426
    .line 427
    add-int/lit8 v7, v5, 0x6

    .line 428
    .line 429
    if-ltz v7, :cond_14

    .line 430
    .line 431
    add-int/lit8 v1, v3, 0x1

    .line 432
    .line 433
    ushr-int v10, v18, v7

    .line 434
    .line 435
    int-to-byte v10, v10

    .line 436
    aput-byte v10, v14, v3

    .line 437
    .line 438
    shl-int v3, v16, v7

    .line 439
    .line 440
    add-int/lit8 v3, v3, -0x1

    .line 441
    .line 442
    and-int v18, v18, v3

    .line 443
    .line 444
    add-int/lit8 v5, v5, -0x2

    .line 445
    .line 446
    move v3, v1

    .line 447
    :goto_9
    move v11, v13

    .line 448
    move-object/from16 v1, v20

    .line 449
    .line 450
    const/4 v7, -0x1

    .line 451
    const/4 v13, -0x2

    .line 452
    const/4 v15, -0x8

    .line 453
    const/16 v19, 0x8

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_14
    move v5, v7

    .line 458
    goto :goto_9

    .line 459
    :cond_15
    move-object/from16 v20, v1

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    :goto_a
    if-eq v5, v13, :cond_1e

    .line 463
    .line 464
    const/4 v7, -0x8

    .line 465
    if-eq v5, v7, :cond_17

    .line 466
    .line 467
    if-eqz v1, :cond_16

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_16
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 471
    .line 472
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v17

    .line 476
    :cond_17
    :goto_b
    if-nez v18, :cond_1d

    .line 477
    .line 478
    if-nez v12, :cond_18

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_18
    :goto_c
    if-ge v8, v9, :cond_1a

    .line 482
    .line 483
    aget-byte v1, v20, v8

    .line 484
    .line 485
    and-int/lit16 v1, v1, 0xff

    .line 486
    .line 487
    sget-object v5, Lmp;->a:[I

    .line 488
    .line 489
    aget v1, v5, v1

    .line 490
    .line 491
    const/4 v6, -0x1

    .line 492
    if-eq v1, v6, :cond_19

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_1a
    :goto_d
    if-lt v8, v9, :cond_1c

    .line 499
    .line 500
    if-ne v3, v4, :cond_1b

    .line 501
    .line 502
    new-instance v1, Lbt;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-virtual {v1, v14, v3, v4}, Lbt;->write([BII)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lcoil3/fetch/DataUriFetcher;->options:Lcoil3/request/Options;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcoil3/request/Options;->getFileSystem()Lrt0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v3, 0x4

    .line 518
    move-object/from16 v4, v17

    .line 519
    .line 520
    invoke-static {v1, v0, v4, v3, v4}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lmt;Lrt0;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget-object v1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 525
    .line 526
    new-instance v3, Lcoil3/fetch/SourceFetchResult;

    .line 527
    .line 528
    invoke-direct {v3, v0, v2, v1}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :cond_1b
    move-object/from16 v4, v17

    .line 533
    .line 534
    const-string v0, "Check failed."

    .line 535
    .line 536
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-object v4

    .line 540
    :cond_1c
    aget-byte v0, v20, v8

    .line 541
    .line 542
    and-int/lit16 v0, v0, 0xff

    .line 543
    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v2, "Symbol \'"

    .line 547
    .line 548
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    int-to-char v2, v0

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const/16 v3, 0x8

    .line 559
    .line 560
    invoke-static {v3}, Ley;->o(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    add-int/lit8 v8, v8, -0x1

    .line 577
    .line 578
    const-string v0, " is prohibited after the pad character"

    .line 579
    .line 580
    invoke-static {v1, v8, v0}, Ls83;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    return-object v17

    .line 590
    :cond_1d
    const-string v0, "The pad bits must be zeros"

    .line 591
    .line 592
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-object v17

    .line 596
    :cond_1e
    const-string v0, "The last unit of input does not have enough bits"

    .line 597
    .line 598
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object v17

    .line 602
    :cond_1f
    const/16 v17, 0x0

    .line 603
    .line 604
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 605
    .line 606
    invoke-static {v9, v0}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-object v17

    .line 614
    :cond_20
    const/16 v17, 0x0

    .line 615
    .line 616
    invoke-static {v8, v6}, Li52;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-object v17

    .line 620
    :cond_21
    const/16 v17, 0x0

    .line 621
    .line 622
    invoke-static {v2, v6}, Li52;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v17
.end method
