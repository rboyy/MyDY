.class public final Lcom/google/protobuf/e;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lwu2;


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lsw1;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Le52;

.field public final l:Lnn1;

.field public final m:Lcom/google/protobuf/h;

.field public final n:Lms0;

.field public final o:Lcu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/e;->p:[I

    .line 5
    .line 6
    invoke-static {}, Len3;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/e;->q:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILsw1;[IIILe52;Lnn1;Lcom/google/protobuf/h;Lms0;Lcu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/e;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/e;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/e;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/c;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/e;->g:Z

    .line 15
    .line 16
    if-eqz p12, :cond_0

    .line 17
    .line 18
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/e;->f:Z

    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/protobuf/e;->h:[I

    .line 28
    .line 29
    iput p7, p0, Lcom/google/protobuf/e;->i:I

    .line 30
    .line 31
    iput p8, p0, Lcom/google/protobuf/e;->j:I

    .line 32
    .line 33
    iput-object p9, p0, Lcom/google/protobuf/e;->k:Le52;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/protobuf/e;->l:Lnn1;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/google/protobuf/e;->m:Lcom/google/protobuf/h;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/google/protobuf/e;->n:Lms0;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/google/protobuf/e;->e:Lsw1;

    .line 42
    .line 43
    iput-object p13, p0, Lcom/google/protobuf/e;->o:Lcu1;

    .line 44
    .line 45
    return-void
.end method

.method public static B(Ldn2;Le52;Lnn1;Lcom/google/protobuf/h;Lms0;Lcu1;)Lcom/google/protobuf/e;
    .locals 1

    .line 1
    instance-of v0, p0, Ldn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/e;->C(Ldn2;Le52;Lnn1;Lcom/google/protobuf/h;Lms0;Lcu1;)Lcom/google/protobuf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lpw3;->j()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static C(Ldn2;Le52;Lnn1;Lcom/google/protobuf/h;Lms0;Lcu1;)Lcom/google/protobuf/e;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldn2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Lcom/google/protobuf/e;->p:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 273
    .line 274
    const/16 v15, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 289
    .line 290
    move/from16 v14, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 304
    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 306
    .line 307
    const/16 v16, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 318
    .line 319
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 323
    .line 324
    move/from16 v15, v17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 333
    .line 334
    add-int v13, v16, v13

    .line 335
    .line 336
    new-array v13, v13, [I

    .line 337
    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 339
    .line 340
    add-int v16, v16, v7

    .line 341
    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    :goto_a
    sget-object v14, Lcom/google/protobuf/e;->q:Lsun/misc/Unsafe;

    .line 354
    .line 355
    iget-object v3, v0, Ldn2;->c:[Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v8, v0, Ldn2;->a:Lsw1;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 364
    .line 365
    new-array v5, v5, [I

    .line 366
    .line 367
    mul-int/lit8 v11, v11, 0x2

    .line 368
    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    add-int v9, v16, v9

    .line 372
    .line 373
    move/from16 v23, v9

    .line 374
    .line 375
    move/from16 v22, v16

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    :goto_b
    if-ge v4, v2, :cond_37

    .line 382
    .line 383
    add-int/lit8 v24, v4, 0x1

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-lt v4, v6, :cond_16

    .line 390
    .line 391
    and-int/lit16 v4, v4, 0x1fff

    .line 392
    .line 393
    move/from16 v6, v24

    .line 394
    .line 395
    const/16 v24, 0xd

    .line 396
    .line 397
    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 398
    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    move/from16 v27, v2

    .line 404
    .line 405
    const v2, 0xd800

    .line 406
    .line 407
    .line 408
    if-lt v6, v2, :cond_15

    .line 409
    .line 410
    and-int/lit16 v2, v6, 0x1fff

    .line 411
    .line 412
    shl-int v2, v2, v24

    .line 413
    .line 414
    or-int/2addr v4, v2

    .line 415
    add-int/lit8 v24, v24, 0xd

    .line 416
    .line 417
    move/from16 v6, v26

    .line 418
    .line 419
    move/from16 v2, v27

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_15
    shl-int v2, v6, v24

    .line 423
    .line 424
    or-int/2addr v4, v2

    .line 425
    move/from16 v2, v26

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_16
    move/from16 v27, v2

    .line 429
    .line 430
    move/from16 v2, v24

    .line 431
    .line 432
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    move-object/from16 v24, v3

    .line 439
    .line 440
    const v3, 0xd800

    .line 441
    .line 442
    .line 443
    if-lt v2, v3, :cond_18

    .line 444
    .line 445
    and-int/lit16 v2, v2, 0x1fff

    .line 446
    .line 447
    const/16 v26, 0xd

    .line 448
    .line 449
    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-lt v6, v3, :cond_17

    .line 456
    .line 457
    and-int/lit16 v3, v6, 0x1fff

    .line 458
    .line 459
    shl-int v3, v3, v26

    .line 460
    .line 461
    or-int/2addr v2, v3

    .line 462
    add-int/lit8 v26, v26, 0xd

    .line 463
    .line 464
    move/from16 v6, v28

    .line 465
    .line 466
    const v3, 0xd800

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_17
    shl-int v3, v6, v26

    .line 471
    .line 472
    or-int/2addr v2, v3

    .line 473
    move/from16 v6, v28

    .line 474
    .line 475
    :cond_18
    and-int/lit16 v3, v2, 0xff

    .line 476
    .line 477
    move/from16 v26, v4

    .line 478
    .line 479
    and-int/lit16 v4, v2, 0x400

    .line 480
    .line 481
    if-eqz v4, :cond_19

    .line 482
    .line 483
    add-int/lit8 v4, v20, 0x1

    .line 484
    .line 485
    aput v21, v15, v20

    .line 486
    .line 487
    move/from16 v20, v4

    .line 488
    .line 489
    :cond_19
    const/16 v4, 0x33

    .line 490
    .line 491
    move-object/from16 v30, v5

    .line 492
    .line 493
    if-lt v3, v4, :cond_24

    .line 494
    .line 495
    add-int/lit8 v4, v6, 0x1

    .line 496
    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const v5, 0xd800

    .line 502
    .line 503
    .line 504
    if-lt v6, v5, :cond_1b

    .line 505
    .line 506
    and-int/lit16 v6, v6, 0x1fff

    .line 507
    .line 508
    const/16 v31, 0xd

    .line 509
    .line 510
    :goto_f
    add-int/lit8 v32, v4, 0x1

    .line 511
    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-lt v4, v5, :cond_1a

    .line 517
    .line 518
    and-int/lit16 v4, v4, 0x1fff

    .line 519
    .line 520
    shl-int v4, v4, v31

    .line 521
    .line 522
    or-int/2addr v6, v4

    .line 523
    add-int/lit8 v31, v31, 0xd

    .line 524
    .line 525
    move/from16 v4, v32

    .line 526
    .line 527
    const v5, 0xd800

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_1a
    shl-int v4, v4, v31

    .line 532
    .line 533
    or-int/2addr v6, v4

    .line 534
    move/from16 v4, v32

    .line 535
    .line 536
    :cond_1b
    add-int/lit8 v5, v3, -0x33

    .line 537
    .line 538
    move/from16 v31, v4

    .line 539
    .line 540
    const/16 v4, 0x9

    .line 541
    .line 542
    if-eq v5, v4, :cond_20

    .line 543
    .line 544
    const/16 v4, 0x11

    .line 545
    .line 546
    if-ne v5, v4, :cond_1c

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_1c
    const/16 v4, 0xc

    .line 550
    .line 551
    if-ne v5, v4, :cond_21

    .line 552
    .line 553
    invoke-virtual {v0}, Ldn2;->a()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_1f

    .line 558
    .line 559
    const/4 v5, 0x1

    .line 560
    if-ne v4, v5, :cond_1d

    .line 561
    .line 562
    const/4 v4, 0x1

    .line 563
    goto :goto_10

    .line 564
    :cond_1d
    const/4 v4, 0x0

    .line 565
    :goto_10
    if-nez v4, :cond_1e

    .line 566
    .line 567
    and-int/lit16 v4, v2, 0x800

    .line 568
    .line 569
    if-eqz v4, :cond_21

    .line 570
    .line 571
    :cond_1e
    div-int/lit8 v4, v21, 0x3

    .line 572
    .line 573
    mul-int/lit8 v4, v4, 0x2

    .line 574
    .line 575
    const/16 v19, 0x1

    .line 576
    .line 577
    add-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    add-int/lit8 v5, v10, 0x1

    .line 580
    .line 581
    aget-object v10, v24, v10

    .line 582
    .line 583
    aput-object v10, v11, v4

    .line 584
    .line 585
    :goto_11
    move v10, v5

    .line 586
    goto :goto_13

    .line 587
    :cond_1f
    const/4 v0, 0x0

    .line 588
    throw v0

    .line 589
    :cond_20
    :goto_12
    div-int/lit8 v4, v21, 0x3

    .line 590
    .line 591
    mul-int/lit8 v4, v4, 0x2

    .line 592
    .line 593
    const/16 v19, 0x1

    .line 594
    .line 595
    add-int/lit8 v4, v4, 0x1

    .line 596
    .line 597
    add-int/lit8 v5, v10, 0x1

    .line 598
    .line 599
    aget-object v10, v24, v10

    .line 600
    .line 601
    aput-object v10, v11, v4

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_21
    :goto_13
    mul-int/lit8 v6, v6, 0x2

    .line 605
    .line 606
    aget-object v4, v24, v6

    .line 607
    .line 608
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 609
    .line 610
    if-eqz v5, :cond_22

    .line 611
    .line 612
    check-cast v4, Ljava/lang/reflect/Field;

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v8, v4}, Lcom/google/protobuf/e;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    aput-object v4, v24, v6

    .line 622
    .line 623
    :goto_14
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    long-to-int v4, v4

    .line 628
    add-int/lit8 v6, v6, 0x1

    .line 629
    .line 630
    aget-object v5, v24, v6

    .line 631
    .line 632
    move/from16 v28, v4

    .line 633
    .line 634
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 635
    .line 636
    if-eqz v4, :cond_23

    .line 637
    .line 638
    check-cast v5, Ljava/lang/reflect/Field;

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_23
    check-cast v5, Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v8, v5}, Lcom/google/protobuf/e;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    aput-object v5, v24, v6

    .line 648
    .line 649
    :goto_15
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    long-to-int v4, v4

    .line 654
    move v5, v7

    .line 655
    move v7, v4

    .line 656
    move/from16 v4, v28

    .line 657
    .line 658
    move/from16 v28, v5

    .line 659
    .line 660
    move v5, v10

    .line 661
    move/from16 v29, v31

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    move-object v10, v8

    .line 665
    goto/16 :goto_20

    .line 666
    .line 667
    :cond_24
    add-int/lit8 v4, v10, 0x1

    .line 668
    .line 669
    aget-object v5, v24, v10

    .line 670
    .line 671
    check-cast v5, Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v8, v5}, Lcom/google/protobuf/e;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    move/from16 v31, v4

    .line 678
    .line 679
    const/16 v4, 0x9

    .line 680
    .line 681
    if-eq v3, v4, :cond_25

    .line 682
    .line 683
    const/16 v4, 0x11

    .line 684
    .line 685
    if-ne v3, v4, :cond_26

    .line 686
    .line 687
    :cond_25
    move/from16 v28, v7

    .line 688
    .line 689
    const/4 v7, 0x1

    .line 690
    goto/16 :goto_19

    .line 691
    .line 692
    :cond_26
    const/16 v4, 0x1b

    .line 693
    .line 694
    if-eq v3, v4, :cond_27

    .line 695
    .line 696
    const/16 v4, 0x31

    .line 697
    .line 698
    if-ne v3, v4, :cond_28

    .line 699
    .line 700
    :cond_27
    move/from16 v28, v7

    .line 701
    .line 702
    const/4 v7, 0x1

    .line 703
    goto :goto_18

    .line 704
    :cond_28
    const/16 v4, 0xc

    .line 705
    .line 706
    if-eq v3, v4, :cond_2c

    .line 707
    .line 708
    const/16 v4, 0x1e

    .line 709
    .line 710
    if-eq v3, v4, :cond_2c

    .line 711
    .line 712
    const/16 v4, 0x2c

    .line 713
    .line 714
    if-ne v3, v4, :cond_29

    .line 715
    .line 716
    goto :goto_16

    .line 717
    :cond_29
    const/16 v4, 0x32

    .line 718
    .line 719
    if-ne v3, v4, :cond_2b

    .line 720
    .line 721
    add-int/lit8 v4, v22, 0x1

    .line 722
    .line 723
    aput v21, v15, v22

    .line 724
    .line 725
    div-int/lit8 v22, v21, 0x3

    .line 726
    .line 727
    mul-int/lit8 v22, v22, 0x2

    .line 728
    .line 729
    add-int/lit8 v28, v10, 0x2

    .line 730
    .line 731
    aget-object v29, v24, v31

    .line 732
    .line 733
    aput-object v29, v11, v22

    .line 734
    .line 735
    move/from16 v29, v4

    .line 736
    .line 737
    and-int/lit16 v4, v2, 0x800

    .line 738
    .line 739
    if-eqz v4, :cond_2a

    .line 740
    .line 741
    add-int/lit8 v22, v22, 0x1

    .line 742
    .line 743
    add-int/lit8 v4, v10, 0x3

    .line 744
    .line 745
    aget-object v10, v24, v28

    .line 746
    .line 747
    aput-object v10, v11, v22

    .line 748
    .line 749
    move/from16 v28, v7

    .line 750
    .line 751
    move-object v10, v8

    .line 752
    move/from16 v22, v29

    .line 753
    .line 754
    goto :goto_1b

    .line 755
    :cond_2a
    move-object v10, v8

    .line 756
    move/from16 v4, v28

    .line 757
    .line 758
    move/from16 v22, v29

    .line 759
    .line 760
    move/from16 v28, v7

    .line 761
    .line 762
    goto :goto_1b

    .line 763
    :cond_2b
    move/from16 v28, v7

    .line 764
    .line 765
    const/4 v7, 0x1

    .line 766
    goto :goto_1a

    .line 767
    :cond_2c
    :goto_16
    invoke-virtual {v0}, Ldn2;->a()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    move/from16 v28, v7

    .line 772
    .line 773
    const/4 v7, 0x1

    .line 774
    if-eq v4, v7, :cond_2d

    .line 775
    .line 776
    and-int/lit16 v4, v2, 0x800

    .line 777
    .line 778
    if-eqz v4, :cond_2e

    .line 779
    .line 780
    :cond_2d
    div-int/lit8 v4, v21, 0x3

    .line 781
    .line 782
    mul-int/lit8 v4, v4, 0x2

    .line 783
    .line 784
    add-int/2addr v4, v7

    .line 785
    add-int/lit8 v10, v10, 0x2

    .line 786
    .line 787
    aget-object v19, v24, v31

    .line 788
    .line 789
    aput-object v19, v11, v4

    .line 790
    .line 791
    :goto_17
    move v4, v10

    .line 792
    move-object v10, v8

    .line 793
    goto :goto_1b

    .line 794
    :goto_18
    div-int/lit8 v4, v21, 0x3

    .line 795
    .line 796
    mul-int/lit8 v4, v4, 0x2

    .line 797
    .line 798
    add-int/2addr v4, v7

    .line 799
    add-int/lit8 v10, v10, 0x2

    .line 800
    .line 801
    aget-object v19, v24, v31

    .line 802
    .line 803
    aput-object v19, v11, v4

    .line 804
    .line 805
    goto :goto_17

    .line 806
    :goto_19
    div-int/lit8 v4, v21, 0x3

    .line 807
    .line 808
    mul-int/lit8 v4, v4, 0x2

    .line 809
    .line 810
    add-int/2addr v4, v7

    .line 811
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    aput-object v10, v11, v4

    .line 816
    .line 817
    :cond_2e
    :goto_1a
    move-object v10, v8

    .line 818
    move/from16 v4, v31

    .line 819
    .line 820
    :goto_1b
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v7

    .line 824
    long-to-int v5, v7

    .line 825
    and-int/lit16 v7, v2, 0x1000

    .line 826
    .line 827
    if-eqz v7, :cond_32

    .line 828
    .line 829
    const/16 v7, 0x11

    .line 830
    .line 831
    if-gt v3, v7, :cond_32

    .line 832
    .line 833
    add-int/lit8 v7, v6, 0x1

    .line 834
    .line 835
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    const v8, 0xd800

    .line 840
    .line 841
    .line 842
    if-lt v6, v8, :cond_30

    .line 843
    .line 844
    and-int/lit16 v6, v6, 0x1fff

    .line 845
    .line 846
    const/16 v25, 0xd

    .line 847
    .line 848
    :goto_1c
    add-int/lit8 v29, v7, 0x1

    .line 849
    .line 850
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-lt v7, v8, :cond_2f

    .line 855
    .line 856
    and-int/lit16 v7, v7, 0x1fff

    .line 857
    .line 858
    shl-int v7, v7, v25

    .line 859
    .line 860
    or-int/2addr v6, v7

    .line 861
    add-int/lit8 v25, v25, 0xd

    .line 862
    .line 863
    move/from16 v7, v29

    .line 864
    .line 865
    goto :goto_1c

    .line 866
    :cond_2f
    shl-int v7, v7, v25

    .line 867
    .line 868
    or-int/2addr v6, v7

    .line 869
    goto :goto_1d

    .line 870
    :cond_30
    move/from16 v29, v7

    .line 871
    .line 872
    :goto_1d
    mul-int/lit8 v7, v28, 0x2

    .line 873
    .line 874
    div-int/lit8 v25, v6, 0x20

    .line 875
    .line 876
    add-int v25, v25, v7

    .line 877
    .line 878
    aget-object v7, v24, v25

    .line 879
    .line 880
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 881
    .line 882
    if-eqz v8, :cond_31

    .line 883
    .line 884
    check-cast v7, Ljava/lang/reflect/Field;

    .line 885
    .line 886
    goto :goto_1e

    .line 887
    :cond_31
    check-cast v7, Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v10, v7}, Lcom/google/protobuf/e;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    aput-object v7, v24, v25

    .line 894
    .line 895
    :goto_1e
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 896
    .line 897
    .line 898
    move-result-wide v7

    .line 899
    long-to-int v7, v7

    .line 900
    rem-int/lit8 v6, v6, 0x20

    .line 901
    .line 902
    goto :goto_1f

    .line 903
    :cond_32
    const v7, 0xfffff

    .line 904
    .line 905
    .line 906
    move/from16 v29, v6

    .line 907
    .line 908
    const/4 v6, 0x0

    .line 909
    :goto_1f
    const/16 v8, 0x12

    .line 910
    .line 911
    if-lt v3, v8, :cond_33

    .line 912
    .line 913
    const/16 v8, 0x31

    .line 914
    .line 915
    if-gt v3, v8, :cond_33

    .line 916
    .line 917
    add-int/lit8 v8, v23, 0x1

    .line 918
    .line 919
    aput v5, v15, v23

    .line 920
    .line 921
    move/from16 v23, v5

    .line 922
    .line 923
    move v5, v4

    .line 924
    move/from16 v4, v23

    .line 925
    .line 926
    move/from16 v23, v8

    .line 927
    .line 928
    goto :goto_20

    .line 929
    :cond_33
    move/from16 v33, v5

    .line 930
    .line 931
    move v5, v4

    .line 932
    move/from16 v4, v33

    .line 933
    .line 934
    :goto_20
    add-int/lit8 v8, v21, 0x1

    .line 935
    .line 936
    aput v26, v30, v21

    .line 937
    .line 938
    add-int/lit8 v25, v21, 0x2

    .line 939
    .line 940
    move-object/from16 v26, v1

    .line 941
    .line 942
    and-int/lit16 v1, v2, 0x200

    .line 943
    .line 944
    if-eqz v1, :cond_34

    .line 945
    .line 946
    const/high16 v1, 0x20000000

    .line 947
    .line 948
    goto :goto_21

    .line 949
    :cond_34
    const/4 v1, 0x0

    .line 950
    :goto_21
    move/from16 v31, v1

    .line 951
    .line 952
    and-int/lit16 v1, v2, 0x100

    .line 953
    .line 954
    if-eqz v1, :cond_35

    .line 955
    .line 956
    const/high16 v1, 0x10000000

    .line 957
    .line 958
    goto :goto_22

    .line 959
    :cond_35
    const/4 v1, 0x0

    .line 960
    :goto_22
    or-int v1, v31, v1

    .line 961
    .line 962
    and-int/lit16 v2, v2, 0x800

    .line 963
    .line 964
    if-eqz v2, :cond_36

    .line 965
    .line 966
    const/high16 v2, -0x80000000

    .line 967
    .line 968
    goto :goto_23

    .line 969
    :cond_36
    const/4 v2, 0x0

    .line 970
    :goto_23
    or-int/2addr v1, v2

    .line 971
    shl-int/lit8 v2, v3, 0x14

    .line 972
    .line 973
    or-int/2addr v1, v2

    .line 974
    or-int/2addr v1, v4

    .line 975
    aput v1, v30, v8

    .line 976
    .line 977
    add-int/lit8 v21, v21, 0x3

    .line 978
    .line 979
    shl-int/lit8 v1, v6, 0x14

    .line 980
    .line 981
    or-int/2addr v1, v7

    .line 982
    aput v1, v30, v25

    .line 983
    .line 984
    move-object v8, v10

    .line 985
    move-object/from16 v3, v24

    .line 986
    .line 987
    move-object/from16 v1, v26

    .line 988
    .line 989
    move/from16 v2, v27

    .line 990
    .line 991
    move/from16 v7, v28

    .line 992
    .line 993
    move/from16 v4, v29

    .line 994
    .line 995
    const v6, 0xd800

    .line 996
    .line 997
    .line 998
    move v10, v5

    .line 999
    move-object/from16 v5, v30

    .line 1000
    .line 1001
    goto/16 :goto_b

    .line 1002
    .line 1003
    :cond_37
    move-object/from16 v30, v5

    .line 1004
    .line 1005
    new-instance v1, Lcom/google/protobuf/e;

    .line 1006
    .line 1007
    iget-object v14, v0, Ldn2;->a:Lsw1;

    .line 1008
    .line 1009
    move-object/from16 v18, p1

    .line 1010
    .line 1011
    move-object/from16 v19, p2

    .line 1012
    .line 1013
    move-object/from16 v20, p3

    .line 1014
    .line 1015
    move-object/from16 v21, p4

    .line 1016
    .line 1017
    move-object/from16 v22, p5

    .line 1018
    .line 1019
    move/from16 v17, v9

    .line 1020
    .line 1021
    move-object/from16 v10, v30

    .line 1022
    .line 1023
    move-object v9, v1

    .line 1024
    invoke-direct/range {v9 .. v22}, Lcom/google/protobuf/e;-><init>([I[Ljava/lang/Object;IILsw1;[IIILe52;Lnn1;Lcom/google/protobuf/h;Lms0;Lcu1;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v9
.end method

.method public static D(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static E(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Len3;->c:Ldn3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static F(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Len3;->c:Ldn3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Ls83;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static U(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/e;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lpw3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static m([BIILiy3;Ljava/lang/Class;Lrl;)I
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p1, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-wide p1, p5, Lrl;->b:J

    .line 21
    .line 22
    invoke-static {p1, p2}, Loz;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p5, Lrl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget p1, p5, Lrl;->a:I

    .line 38
    .line 39
    invoke-static {p1}, Loz;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p5, Lrl;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->a([BILrl;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_4
    sget-object p3, Llm2;->c:Llm2;

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Llm2;->a(Ljava/lang/Class;)Lwu2;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/a;->e(Lwu2;[BIILrl;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget p2, p5, Lrl;->a:I

    .line 71
    .line 72
    if-ltz p2, :cond_1

    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    const-string p0, ""

    .line 77
    .line 78
    iput-object p0, p5, Lrl;->c:Ljava/lang/Object;

    .line 79
    .line 80
    return p1

    .line 81
    :cond_0
    sget-object p3, Ldo3;->a:Lbo3;

    .line 82
    .line 83
    invoke-virtual {p3, p0, p1, p2}, Lbo3;->u([BII)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, p5, Lrl;->c:Ljava/lang/Object;

    .line 88
    .line 89
    add-int/2addr p1, p2

    .line 90
    return p1

    .line 91
    :cond_1
    invoke-static {}, Ljc1;->e()Ljc1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iget-wide p1, p5, Lrl;->b:J

    .line 101
    .line 102
    const-wide/16 p3, 0x0

    .line 103
    .line 104
    cmp-long p1, p1, p3

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 p1, 0x0

    .line 111
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p5, Lrl;->c:Ljava/lang/Object;

    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/protobuf/a;->b([BI)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, p5, Lrl;->c:Ljava/lang/Object;

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x4

    .line 129
    .line 130
    return p1

    .line 131
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/protobuf/a;->c([BI)J

    .line 132
    .line 133
    .line 134
    move-result-wide p2

    .line 135
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, p5, Lrl;->c:Ljava/lang/Object;

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x8

    .line 142
    .line 143
    return p1

    .line 144
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    iget p1, p5, Lrl;->a:I

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p5, Lrl;->c:Ljava/lang/Object;

    .line 155
    .line 156
    return p0

    .line 157
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    iget-wide p1, p5, Lrl;->b:J

    .line 162
    .line 163
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p5, Lrl;->c:Ljava/lang/Object;

    .line 168
    .line 169
    return p0

    .line 170
    :pswitch_b
    invoke-static {p0, p1}, Lcom/google/protobuf/a;->b([BI)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iput-object p0, p5, Lrl;->c:Ljava/lang/Object;

    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x4

    .line 185
    .line 186
    return p1

    .line 187
    :pswitch_c
    invoke-static {p0, p1}, Lcom/google/protobuf/a;->c([BI)J

    .line 188
    .line 189
    .line 190
    move-result-wide p2

    .line 191
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 192
    .line 193
    .line 194
    move-result-wide p2

    .line 195
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iput-object p0, p5, Lrl;->c:Ljava/lang/Object;

    .line 200
    .line 201
    add-int/lit8 p1, p1, 0x8

    .line 202
    .line 203
    return p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lqm3;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 4
    .line 5
    sget-object v1, Lqm3;->f:Lqm3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lqm3;

    .line 10
    .line 11
    invoke-direct {v0}, Lqm3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/c;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lwu2;->j()Lcom/google/protobuf/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/protobuf/e;->q:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/e;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lwu2;->j()Lcom/google/protobuf/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lwu2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final G(Ljava/lang/Object;[BIIIJLrl;)I
    .locals 10

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/e;->q:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {p0, p5}, Lcom/google/protobuf/e;->p(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object p0, p0, Lcom/google/protobuf/e;->o:Lcu1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object p0, v4

    .line 21
    check-cast p0, Lbu1;

    .line 22
    .line 23
    iget-boolean p0, p0, Lbu1;->G:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lbu1;->H:Lbu1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbu1;->c()Lbu1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v4}, Lcu1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbu1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v0, v1, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    :cond_0
    check-cast v3, Lau1;

    .line 41
    .line 42
    iget-object p0, v3, Lau1;->a:La72;

    .line 43
    .line 44
    move-object p1, v4

    .line 45
    check-cast p1, Lbu1;

    .line 46
    .line 47
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, v5, Lrl;->a:I

    .line 52
    .line 53
    if-ltz v1, :cond_7

    .line 54
    .line 55
    sub-int v2, p4, v0

    .line 56
    .line 57
    if-gt v1, v2, :cond_7

    .line 58
    .line 59
    add-int v6, v0, v1

    .line 60
    .line 61
    iget-object v1, p0, La72;->I:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, p0, La72;->K:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    move-object v9, v7

    .line 67
    :goto_0
    if-ge v0, v6, :cond_5

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    aget-byte v0, p2, v0

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0, p2, v1, v5}, Lcom/google/protobuf/a;->q(I[BILrl;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, v5, Lrl;->a:I

    .line 80
    .line 81
    :cond_1
    ushr-int/lit8 v2, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v3, v0, 0x7

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v2, v4, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-eq v2, v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v2, p0, La72;->J:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Liy3;

    .line 95
    .line 96
    iget v4, v2, Liy3;->H:I

    .line 97
    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v0, p2

    .line 105
    move-object v3, v2

    .line 106
    move v2, p4

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->m([BIILiy3;Ljava/lang/Class;Lrl;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v9, v5, Lrl;->c:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_1
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, La72;->H:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Liy3;

    .line 118
    .line 119
    iget v4, v2, Liy3;->H:I

    .line 120
    .line 121
    if-ne v3, v4, :cond_4

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    move-object v0, p2

    .line 125
    move-object v3, v2

    .line 126
    move v2, p4

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->m([BIILiy3;Ljava/lang/Class;Lrl;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v8, v5, Lrl;->c:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    invoke-static {v0, p2, v1, p4, v5}, Lcom/google/protobuf/a;->w(I[BIILrl;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    if-ne v0, v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1, v8, v9}, Lbu1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_6
    invoke-static {}, Ljc1;->f()Ljc1;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_7
    invoke-static {}, Ljc1;->g()Ljc1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0
.end method

.method public final H(Ljava/lang/Object;[BIIILrl;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    iget-object v9, v5, Lrl;->d:Lls0;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/protobuf/e;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v10, Lcom/google/protobuf/e;->q:Lsun/misc/Unsafe;

    .line 17
    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const v8, 0xfffff

    .line 23
    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    :goto_0
    const v17, 0xfffff

    .line 29
    .line 30
    .line 31
    :goto_1
    if-ge v3, v4, :cond_31

    .line 32
    .line 33
    add-int/lit8 v11, v3, 0x1

    .line 34
    .line 35
    aget-byte v3, v2, v3

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v2, v11, v5}, Lcom/google/protobuf/a;->q(I[BILrl;)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget v3, v5, Lrl;->a:I

    .line 44
    .line 45
    :cond_0
    move/from16 v29, v11

    .line 46
    .line 47
    move v11, v3

    .line 48
    move/from16 v3, v29

    .line 49
    .line 50
    ushr-int/lit8 v13, v11, 0x3

    .line 51
    .line 52
    move/from16 v16, v7

    .line 53
    .line 54
    and-int/lit8 v7, v11, 0x7

    .line 55
    .line 56
    iget v12, v0, Lcom/google/protobuf/e;->d:I

    .line 57
    .line 58
    const/16 v19, 0x3

    .line 59
    .line 60
    iget v2, v0, Lcom/google/protobuf/e;->c:I

    .line 61
    .line 62
    if-le v13, v6, :cond_2

    .line 63
    .line 64
    div-int/lit8 v6, v16, 0x3

    .line 65
    .line 66
    if-lt v13, v2, :cond_1

    .line 67
    .line 68
    if-gt v13, v12, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v13, v6}, Lcom/google/protobuf/e;->R(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v2, -0x1

    .line 76
    :goto_2
    const/4 v12, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-lt v13, v2, :cond_3

    .line 79
    .line 80
    if-gt v13, v12, :cond_3

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-virtual {v0, v13, v12}, Lcom/google/protobuf/e;->R(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v12, 0x0

    .line 89
    const/4 v2, -0x1

    .line 90
    :goto_3
    const-wide/16 v20, 0x0

    .line 91
    .line 92
    const/4 v12, -0x1

    .line 93
    if-ne v2, v12, :cond_4

    .line 94
    .line 95
    move v2, v3

    .line 96
    move-object v15, v9

    .line 97
    move-object/from16 v28, v10

    .line 98
    .line 99
    move/from16 v18, v12

    .line 100
    .line 101
    move v9, v13

    .line 102
    const/4 v7, 0x0

    .line 103
    move/from16 v12, p5

    .line 104
    .line 105
    move-object v10, v0

    .line 106
    move v0, v11

    .line 107
    move-object v11, v1

    .line 108
    goto/16 :goto_1d

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v16, v2, 0x1

    .line 111
    .line 112
    iget-object v6, v0, Lcom/google/protobuf/e;->a:[I

    .line 113
    .line 114
    aget v12, v6, v16

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    invoke-static {v12}, Lcom/google/protobuf/e;->U(I)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    move/from16 v23, v3

    .line 123
    .line 124
    and-int v3, v12, v17

    .line 125
    .line 126
    int-to-long v3, v3

    .line 127
    move-wide/from16 v24, v3

    .line 128
    .line 129
    const/16 v3, 0x11

    .line 130
    .line 131
    if-gt v15, v3, :cond_17

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x2

    .line 134
    .line 135
    aget v3, v6, v3

    .line 136
    .line 137
    ushr-int/lit8 v6, v3, 0x14

    .line 138
    .line 139
    shl-int v26, v16, v6

    .line 140
    .line 141
    and-int v3, v3, v17

    .line 142
    .line 143
    move/from16 v6, v17

    .line 144
    .line 145
    if-eq v3, v8, :cond_7

    .line 146
    .line 147
    if-eq v8, v6, :cond_5

    .line 148
    .line 149
    int-to-long v4, v8

    .line 150
    invoke-virtual {v10, v1, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 151
    .line 152
    .line 153
    :cond_5
    if-ne v3, v6, :cond_6

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    int-to-long v4, v3

    .line 158
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_4
    move v14, v3

    .line 163
    move/from16 v27, v4

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move/from16 v27, v14

    .line 167
    .line 168
    move v14, v8

    .line 169
    :goto_5
    const/4 v3, 0x5

    .line 170
    packed-switch v15, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    move-object/from16 v8, p6

    .line 174
    .line 175
    move v15, v2

    .line 176
    move/from16 v19, v6

    .line 177
    .line 178
    :goto_6
    move-object v7, v10

    .line 179
    move/from16 v12, v23

    .line 180
    .line 181
    move-object/from16 v10, p2

    .line 182
    .line 183
    goto/16 :goto_16

    .line 184
    .line 185
    :pswitch_0
    move/from16 v3, v19

    .line 186
    .line 187
    if-ne v7, v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/e;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    shl-int/lit8 v4, v13, 0x3

    .line 194
    .line 195
    or-int/lit8 v7, v4, 0x4

    .line 196
    .line 197
    move-object v4, v3

    .line 198
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v8, p6

    .line 203
    .line 204
    move v15, v2

    .line 205
    move-object v2, v4

    .line 206
    move/from16 v19, v6

    .line 207
    .line 208
    move/from16 v5, v23

    .line 209
    .line 210
    move-object/from16 v4, p2

    .line 211
    .line 212
    move/from16 v6, p4

    .line 213
    .line 214
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/a;->u(Ljava/lang/Object;Lwu2;[BIIILrl;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move-object v12, v8

    .line 219
    move-object v8, v4

    .line 220
    invoke-virtual {v0, v15, v1, v2}, Lcom/google/protobuf/e;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    or-int v2, v27, v26

    .line 224
    .line 225
    :goto_7
    move v4, v14

    .line 226
    move v14, v2

    .line 227
    move-object v2, v8

    .line 228
    move v8, v4

    .line 229
    move/from16 v4, p4

    .line 230
    .line 231
    :goto_8
    move/from16 v16, v11

    .line 232
    .line 233
    move-object v5, v12

    .line 234
    :goto_9
    move v6, v13

    .line 235
    move v7, v15

    .line 236
    move/from16 v17, v19

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_8
    move v15, v2

    .line 241
    move/from16 v19, v6

    .line 242
    .line 243
    move-object/from16 v8, p6

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :pswitch_1
    move-object/from16 v8, p2

    .line 247
    .line 248
    move-object/from16 v12, p6

    .line 249
    .line 250
    move v15, v2

    .line 251
    move/from16 v19, v6

    .line 252
    .line 253
    move/from16 v3, v23

    .line 254
    .line 255
    if-nez v7, :cond_9

    .line 256
    .line 257
    invoke-static {v8, v3, v12}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    iget-wide v2, v12, Lrl;->b:J

    .line 262
    .line 263
    invoke-static {v2, v3}, Loz;->d(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    move-object v2, v1

    .line 268
    move-object v1, v10

    .line 269
    move-wide/from16 v3, v24

    .line 270
    .line 271
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 272
    .line 273
    .line 274
    move-object v10, v2

    .line 275
    or-int v2, v27, v26

    .line 276
    .line 277
    move-object v3, v10

    .line 278
    move-object v10, v1

    .line 279
    move-object v1, v3

    .line 280
    move v3, v14

    .line 281
    move v14, v2

    .line 282
    move-object v2, v8

    .line 283
    move v8, v3

    .line 284
    move/from16 v4, p4

    .line 285
    .line 286
    move v3, v7

    .line 287
    goto :goto_8

    .line 288
    :cond_9
    move-object/from16 v29, v10

    .line 289
    .line 290
    move-object v10, v1

    .line 291
    move-object/from16 v1, v29

    .line 292
    .line 293
    :cond_a
    move-object v7, v1

    .line 294
    move-object v1, v10

    .line 295
    move-object v10, v8

    .line 296
    move-object v8, v12

    .line 297
    move v12, v3

    .line 298
    goto/16 :goto_16

    .line 299
    .line 300
    :pswitch_2
    move-object v3, v10

    .line 301
    move-object v10, v1

    .line 302
    move-object v1, v3

    .line 303
    move-object/from16 v8, p2

    .line 304
    .line 305
    move-object/from16 v12, p6

    .line 306
    .line 307
    move v15, v2

    .line 308
    move/from16 v19, v6

    .line 309
    .line 310
    move/from16 v3, v23

    .line 311
    .line 312
    move-wide/from16 v4, v24

    .line 313
    .line 314
    if-nez v7, :cond_a

    .line 315
    .line 316
    invoke-static {v8, v3, v12}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget v2, v12, Lrl;->a:I

    .line 321
    .line 322
    invoke-static {v2}, Loz;->c(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v1, v10, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 327
    .line 328
    .line 329
    or-int v2, v27, v26

    .line 330
    .line 331
    move-object v4, v10

    .line 332
    move-object v10, v1

    .line 333
    move-object v1, v4

    .line 334
    goto :goto_7

    .line 335
    :pswitch_3
    move-object v3, v10

    .line 336
    move-object v10, v1

    .line 337
    move-object v1, v3

    .line 338
    move-object/from16 v8, p2

    .line 339
    .line 340
    move v15, v2

    .line 341
    move/from16 v19, v6

    .line 342
    .line 343
    move/from16 v3, v23

    .line 344
    .line 345
    move-wide/from16 v4, v24

    .line 346
    .line 347
    move-object/from16 v6, p6

    .line 348
    .line 349
    if-nez v7, :cond_d

    .line 350
    .line 351
    invoke-static {v8, v3, v6}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iget v2, v6, Lrl;->a:I

    .line 356
    .line 357
    invoke-virtual {v0, v15}, Lcom/google/protobuf/e;->o(I)Lib1;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const/high16 v16, -0x80000000

    .line 362
    .line 363
    and-int v12, v12, v16

    .line 364
    .line 365
    if-eqz v12, :cond_b

    .line 366
    .line 367
    if-eqz v7, :cond_b

    .line 368
    .line 369
    invoke-interface {v7, v2}, Lib1;->a(I)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_c

    .line 374
    .line 375
    :cond_b
    move/from16 p3, v3

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_c
    invoke-static {v10}, Lcom/google/protobuf/e;->r(Ljava/lang/Object;)Lqm3;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move/from16 p3, v3

    .line 383
    .line 384
    int-to-long v2, v2

    .line 385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v4, v11, v2}, Lqm3;->f(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v2, v10

    .line 393
    move-object v10, v1

    .line 394
    move-object v1, v2

    .line 395
    move/from16 v3, p3

    .line 396
    .line 397
    move/from16 v4, p4

    .line 398
    .line 399
    move-object v5, v6

    .line 400
    move-object v2, v8

    .line 401
    move/from16 v16, v11

    .line 402
    .line 403
    move v6, v13

    .line 404
    move v8, v14

    .line 405
    move v7, v15

    .line 406
    move/from16 v17, v19

    .line 407
    .line 408
    move/from16 v14, v27

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :goto_a
    invoke-virtual {v1, v10, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 413
    .line 414
    .line 415
    or-int v2, v27, v26

    .line 416
    .line 417
    move-object v3, v10

    .line 418
    move-object v10, v1

    .line 419
    move-object v1, v3

    .line 420
    move v3, v14

    .line 421
    move v14, v2

    .line 422
    move-object v2, v8

    .line 423
    move v8, v3

    .line 424
    :goto_b
    move/from16 v3, p3

    .line 425
    .line 426
    :goto_c
    move/from16 v4, p4

    .line 427
    .line 428
    move-object v5, v6

    .line 429
    :goto_d
    move/from16 v16, v11

    .line 430
    .line 431
    goto/16 :goto_9

    .line 432
    .line 433
    :cond_d
    move-object v7, v1

    .line 434
    move v12, v3

    .line 435
    move-object v1, v10

    .line 436
    move-object v10, v8

    .line 437
    :goto_e
    move-object v8, v6

    .line 438
    goto/16 :goto_16

    .line 439
    .line 440
    :pswitch_4
    move-object v3, v10

    .line 441
    move-object v10, v1

    .line 442
    move-object v1, v3

    .line 443
    move-object/from16 v8, p2

    .line 444
    .line 445
    move v15, v2

    .line 446
    move/from16 v19, v6

    .line 447
    .line 448
    move/from16 v3, v23

    .line 449
    .line 450
    move-wide/from16 v4, v24

    .line 451
    .line 452
    const/4 v2, 0x2

    .line 453
    move-object/from16 v6, p6

    .line 454
    .line 455
    if-ne v7, v2, :cond_d

    .line 456
    .line 457
    invoke-static {v8, v3, v6}, Lcom/google/protobuf/a;->a([BILrl;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iget-object v2, v6, Lrl;->c:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v1, v10, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    or-int v2, v27, v26

    .line 467
    .line 468
    move-object v4, v10

    .line 469
    move-object v10, v1

    .line 470
    move-object v1, v4

    .line 471
    move v4, v14

    .line 472
    move v14, v2

    .line 473
    move-object v2, v8

    .line 474
    move v8, v4

    .line 475
    goto :goto_c

    .line 476
    :pswitch_5
    move-object v3, v10

    .line 477
    move-object v10, v1

    .line 478
    move-object v1, v3

    .line 479
    move-object/from16 v8, p2

    .line 480
    .line 481
    move v15, v2

    .line 482
    move/from16 v19, v6

    .line 483
    .line 484
    move/from16 v3, v23

    .line 485
    .line 486
    const/4 v2, 0x2

    .line 487
    move-object/from16 v6, p6

    .line 488
    .line 489
    if-ne v7, v2, :cond_e

    .line 490
    .line 491
    move-object v2, v1

    .line 492
    invoke-virtual {v0, v15, v10}, Lcom/google/protobuf/e;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object v4, v2

    .line 497
    invoke-virtual {v0, v15}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v5, v4

    .line 502
    move v4, v3

    .line 503
    move-object v3, v8

    .line 504
    move-object v8, v5

    .line 505
    move/from16 v5, p4

    .line 506
    .line 507
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a;->v(Ljava/lang/Object;Lwu2;[BIILrl;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    move-object/from16 v29, v3

    .line 512
    .line 513
    move-object v3, v1

    .line 514
    move-object/from16 v1, v29

    .line 515
    .line 516
    invoke-virtual {v0, v15, v10, v3}, Lcom/google/protobuf/e;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    or-int v3, v27, v26

    .line 520
    .line 521
    move v4, v2

    .line 522
    move-object v2, v1

    .line 523
    move-object v1, v10

    .line 524
    move-object v10, v8

    .line 525
    move v8, v14

    .line 526
    move v14, v3

    .line 527
    move v3, v4

    .line 528
    goto :goto_c

    .line 529
    :cond_e
    move-object/from16 v29, v8

    .line 530
    .line 531
    move-object v8, v1

    .line 532
    move-object/from16 v1, v29

    .line 533
    .line 534
    :cond_f
    move-object v7, v10

    .line 535
    move-object v10, v1

    .line 536
    move-object v1, v7

    .line 537
    move v12, v3

    .line 538
    :goto_f
    move-object v7, v8

    .line 539
    goto :goto_e

    .line 540
    :pswitch_6
    move v15, v2

    .line 541
    move/from16 v19, v6

    .line 542
    .line 543
    move-object v8, v10

    .line 544
    move/from16 v3, v23

    .line 545
    .line 546
    move-wide/from16 v4, v24

    .line 547
    .line 548
    const/4 v2, 0x2

    .line 549
    move-object/from16 v6, p6

    .line 550
    .line 551
    move-object v10, v1

    .line 552
    move-object/from16 v1, p2

    .line 553
    .line 554
    if-ne v7, v2, :cond_f

    .line 555
    .line 556
    const/high16 v2, 0x20000000

    .line 557
    .line 558
    and-int/2addr v2, v12

    .line 559
    if-eqz v2, :cond_12

    .line 560
    .line 561
    invoke-static {v1, v3, v6}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iget v3, v6, Lrl;->a:I

    .line 566
    .line 567
    if-ltz v3, :cond_11

    .line 568
    .line 569
    if-nez v3, :cond_10

    .line 570
    .line 571
    const-string v3, ""

    .line 572
    .line 573
    iput-object v3, v6, Lrl;->c:Ljava/lang/Object;

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_10
    sget-object v7, Ldo3;->a:Lbo3;

    .line 577
    .line 578
    invoke-virtual {v7, v1, v2, v3}, Lbo3;->u([BII)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    iput-object v7, v6, Lrl;->c:Ljava/lang/Object;

    .line 583
    .line 584
    add-int/2addr v2, v3

    .line 585
    :goto_10
    move v3, v2

    .line 586
    goto :goto_11

    .line 587
    :cond_11
    invoke-static {}, Ljc1;->e()Ljc1;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_12
    invoke-static {v1, v3, v6}, Lcom/google/protobuf/a;->o([BILrl;)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    goto :goto_10

    .line 597
    :goto_11
    iget-object v2, v6, Lrl;->c:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-virtual {v8, v10, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :goto_12
    or-int v2, v27, v26

    .line 603
    .line 604
    move v4, v2

    .line 605
    move-object v2, v1

    .line 606
    move-object v1, v10

    .line 607
    move-object v10, v8

    .line 608
    move v8, v14

    .line 609
    move v14, v4

    .line 610
    goto/16 :goto_c

    .line 611
    .line 612
    :pswitch_7
    move v15, v2

    .line 613
    move/from16 v19, v6

    .line 614
    .line 615
    move-object v8, v10

    .line 616
    move/from16 v3, v23

    .line 617
    .line 618
    move-wide/from16 v4, v24

    .line 619
    .line 620
    move-object/from16 v6, p6

    .line 621
    .line 622
    move-object v10, v1

    .line 623
    move-object/from16 v1, p2

    .line 624
    .line 625
    if-nez v7, :cond_f

    .line 626
    .line 627
    invoke-static {v1, v3, v6}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    move/from16 p3, v3

    .line 632
    .line 633
    iget-wide v2, v6, Lrl;->b:J

    .line 634
    .line 635
    cmp-long v2, v2, v20

    .line 636
    .line 637
    if-eqz v2, :cond_13

    .line 638
    .line 639
    move/from16 v2, v16

    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_13
    const/4 v2, 0x0

    .line 643
    :goto_13
    sget-object v3, Len3;->c:Ldn3;

    .line 644
    .line 645
    invoke-virtual {v3, v10, v4, v5, v2}, Ldn3;->m(Ljava/lang/Object;JZ)V

    .line 646
    .line 647
    .line 648
    or-int v2, v27, v26

    .line 649
    .line 650
    move v3, v2

    .line 651
    move-object v2, v1

    .line 652
    move-object v1, v10

    .line 653
    move-object v10, v8

    .line 654
    move v8, v14

    .line 655
    move v14, v3

    .line 656
    goto/16 :goto_b

    .line 657
    .line 658
    :pswitch_8
    move v15, v2

    .line 659
    move/from16 v19, v6

    .line 660
    .line 661
    move-object v8, v10

    .line 662
    move/from16 v12, v23

    .line 663
    .line 664
    move-wide/from16 v4, v24

    .line 665
    .line 666
    move-object/from16 v6, p6

    .line 667
    .line 668
    move-object v10, v1

    .line 669
    move-object/from16 v1, p2

    .line 670
    .line 671
    if-ne v7, v3, :cond_14

    .line 672
    .line 673
    invoke-static {v1, v12}, Lcom/google/protobuf/a;->b([BI)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-virtual {v8, v10, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v3, v12, 0x4

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_14
    move-object v7, v10

    .line 684
    move-object v10, v1

    .line 685
    move-object v1, v7

    .line 686
    goto/16 :goto_f

    .line 687
    .line 688
    :pswitch_9
    move v15, v2

    .line 689
    move/from16 v19, v6

    .line 690
    .line 691
    move-object v8, v10

    .line 692
    move/from16 v2, v16

    .line 693
    .line 694
    move/from16 v12, v23

    .line 695
    .line 696
    move-wide/from16 v4, v24

    .line 697
    .line 698
    move-object/from16 v6, p6

    .line 699
    .line 700
    move-object v10, v1

    .line 701
    move-object/from16 v1, p2

    .line 702
    .line 703
    if-ne v7, v2, :cond_15

    .line 704
    .line 705
    move-wide v3, v4

    .line 706
    invoke-static {v1, v12}, Lcom/google/protobuf/a;->c([BI)J

    .line 707
    .line 708
    .line 709
    move-result-wide v5

    .line 710
    move-object v2, v10

    .line 711
    move-object v10, v1

    .line 712
    move-object v1, v8

    .line 713
    move-object/from16 v8, p6

    .line 714
    .line 715
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v29, v2

    .line 719
    .line 720
    move-object v2, v1

    .line 721
    move-object/from16 v1, v29

    .line 722
    .line 723
    add-int/lit8 v3, v12, 0x8

    .line 724
    .line 725
    :goto_14
    or-int v4, v27, v26

    .line 726
    .line 727
    move-object v5, v10

    .line 728
    move-object v10, v2

    .line 729
    move-object v2, v5

    .line 730
    move-object v5, v8

    .line 731
    move/from16 v16, v11

    .line 732
    .line 733
    move v6, v13

    .line 734
    move v8, v14

    .line 735
    move v7, v15

    .line 736
    move/from16 v17, v19

    .line 737
    .line 738
    move v14, v4

    .line 739
    move/from16 v4, p4

    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :cond_15
    move-object v2, v10

    .line 744
    move-object v10, v1

    .line 745
    move-object v1, v2

    .line 746
    move-object v2, v8

    .line 747
    move-object v8, v6

    .line 748
    :cond_16
    move-object v7, v2

    .line 749
    goto/16 :goto_16

    .line 750
    .line 751
    :pswitch_a
    move-object/from16 v8, p6

    .line 752
    .line 753
    move v15, v2

    .line 754
    move/from16 v19, v6

    .line 755
    .line 756
    move-object v2, v10

    .line 757
    move/from16 v12, v23

    .line 758
    .line 759
    move-wide/from16 v3, v24

    .line 760
    .line 761
    move-object/from16 v10, p2

    .line 762
    .line 763
    if-nez v7, :cond_16

    .line 764
    .line 765
    invoke-static {v10, v12, v8}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    iget v6, v8, Lrl;->a:I

    .line 770
    .line 771
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 772
    .line 773
    .line 774
    or-int v3, v27, v26

    .line 775
    .line 776
    move-object v4, v10

    .line 777
    move-object v10, v2

    .line 778
    move-object v2, v4

    .line 779
    move v4, v14

    .line 780
    move v14, v3

    .line 781
    move v3, v5

    .line 782
    move-object v5, v8

    .line 783
    move v8, v4

    .line 784
    move/from16 v4, p4

    .line 785
    .line 786
    goto/16 :goto_d

    .line 787
    .line 788
    :pswitch_b
    move-object/from16 v8, p6

    .line 789
    .line 790
    move v15, v2

    .line 791
    move/from16 v19, v6

    .line 792
    .line 793
    move-object v2, v10

    .line 794
    move/from16 v12, v23

    .line 795
    .line 796
    move-wide/from16 v3, v24

    .line 797
    .line 798
    move-object/from16 v10, p2

    .line 799
    .line 800
    if-nez v7, :cond_16

    .line 801
    .line 802
    invoke-static {v10, v12, v8}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    iget-wide v5, v8, Lrl;->b:J

    .line 807
    .line 808
    move-object/from16 v29, v2

    .line 809
    .line 810
    move-object v2, v1

    .line 811
    move-object/from16 v1, v29

    .line 812
    .line 813
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v29, v2

    .line 817
    .line 818
    move-object v2, v1

    .line 819
    move-object/from16 v1, v29

    .line 820
    .line 821
    or-int v3, v27, v26

    .line 822
    .line 823
    move-object v4, v10

    .line 824
    move-object v10, v2

    .line 825
    move-object v2, v4

    .line 826
    move/from16 v4, p4

    .line 827
    .line 828
    move-object v5, v8

    .line 829
    move/from16 v16, v11

    .line 830
    .line 831
    move v6, v13

    .line 832
    move v8, v14

    .line 833
    move/from16 v17, v19

    .line 834
    .line 835
    move v14, v3

    .line 836
    move v3, v7

    .line 837
    :goto_15
    move v7, v15

    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :pswitch_c
    move-object/from16 v8, p6

    .line 841
    .line 842
    move v15, v2

    .line 843
    move/from16 v19, v6

    .line 844
    .line 845
    move-object v2, v10

    .line 846
    move/from16 v12, v23

    .line 847
    .line 848
    move-wide/from16 v4, v24

    .line 849
    .line 850
    move-object/from16 v10, p2

    .line 851
    .line 852
    if-ne v7, v3, :cond_16

    .line 853
    .line 854
    invoke-static {v10, v12}, Lcom/google/protobuf/a;->b([BI)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    sget-object v6, Len3;->c:Ldn3;

    .line 863
    .line 864
    invoke-virtual {v6, v1, v4, v5, v3}, Ldn3;->p(Ljava/lang/Object;JF)V

    .line 865
    .line 866
    .line 867
    add-int/lit8 v3, v12, 0x4

    .line 868
    .line 869
    goto/16 :goto_14

    .line 870
    .line 871
    :pswitch_d
    move-object/from16 v8, p6

    .line 872
    .line 873
    move v15, v2

    .line 874
    move/from16 v19, v6

    .line 875
    .line 876
    move-object v2, v10

    .line 877
    move/from16 v3, v16

    .line 878
    .line 879
    move/from16 v12, v23

    .line 880
    .line 881
    move-wide/from16 v4, v24

    .line 882
    .line 883
    move-object/from16 v10, p2

    .line 884
    .line 885
    if-ne v7, v3, :cond_16

    .line 886
    .line 887
    invoke-static {v10, v12}, Lcom/google/protobuf/a;->c([BI)J

    .line 888
    .line 889
    .line 890
    move-result-wide v6

    .line 891
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 892
    .line 893
    .line 894
    move-result-wide v6

    .line 895
    sget-object v1, Len3;->c:Ldn3;

    .line 896
    .line 897
    move-wide v3, v4

    .line 898
    move-wide v5, v6

    .line 899
    move-object v7, v2

    .line 900
    move-object/from16 v2, p1

    .line 901
    .line 902
    invoke-virtual/range {v1 .. v6}, Ldn3;->o(Ljava/lang/Object;JD)V

    .line 903
    .line 904
    .line 905
    move-object v1, v2

    .line 906
    add-int/lit8 v3, v12, 0x8

    .line 907
    .line 908
    or-int v2, v27, v26

    .line 909
    .line 910
    move/from16 v4, p4

    .line 911
    .line 912
    move-object v5, v8

    .line 913
    move/from16 v16, v11

    .line 914
    .line 915
    move v6, v13

    .line 916
    move v8, v14

    .line 917
    move/from16 v17, v19

    .line 918
    .line 919
    move v14, v2

    .line 920
    move-object v2, v10

    .line 921
    move-object v10, v7

    .line 922
    goto :goto_15

    .line 923
    :goto_16
    move-object v10, v0

    .line 924
    move-object/from16 v28, v7

    .line 925
    .line 926
    move v0, v11

    .line 927
    move v2, v12

    .line 928
    move v8, v14

    .line 929
    move v7, v15

    .line 930
    move/from16 v14, v27

    .line 931
    .line 932
    const/16 v18, -0x1

    .line 933
    .line 934
    move/from16 v12, p5

    .line 935
    .line 936
    move-object v11, v1

    .line 937
    move-object v15, v9

    .line 938
    move v9, v13

    .line 939
    goto/16 :goto_1d

    .line 940
    .line 941
    :cond_17
    move/from16 v19, v17

    .line 942
    .line 943
    move/from16 v3, v23

    .line 944
    .line 945
    move-wide/from16 v4, v24

    .line 946
    .line 947
    move/from16 v23, v8

    .line 948
    .line 949
    move v8, v2

    .line 950
    move-object v2, v10

    .line 951
    move-object/from16 v10, p2

    .line 952
    .line 953
    const/16 v6, 0x1b

    .line 954
    .line 955
    if-ne v15, v6, :cond_1b

    .line 956
    .line 957
    const/4 v6, 0x2

    .line 958
    if-ne v7, v6, :cond_1a

    .line 959
    .line 960
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    check-cast v6, Lmb1;

    .line 965
    .line 966
    move-object v7, v6

    .line 967
    check-cast v7, Lv3;

    .line 968
    .line 969
    iget-boolean v7, v7, Lv3;->G:Z

    .line 970
    .line 971
    if-nez v7, :cond_19

    .line 972
    .line 973
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-nez v7, :cond_18

    .line 978
    .line 979
    const/16 v7, 0xa

    .line 980
    .line 981
    goto :goto_17

    .line 982
    :cond_18
    mul-int/lit8 v7, v7, 0x2

    .line 983
    .line 984
    :goto_17
    invoke-interface {v6, v7}, Lmb1;->f(I)Lmb1;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    :cond_19
    invoke-virtual {v0, v8}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    move/from16 v5, p4

    .line 996
    .line 997
    move-object/from16 v7, p6

    .line 998
    .line 999
    move v4, v3

    .line 1000
    move-object v3, v10

    .line 1001
    move-object v10, v2

    .line 1002
    move v2, v11

    .line 1003
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/a;->f(Lwu2;I[BIILmb1;Lrl;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    move/from16 v4, p4

    .line 1008
    .line 1009
    move-object/from16 v5, p6

    .line 1010
    .line 1011
    move v3, v1

    .line 1012
    move/from16 v16, v2

    .line 1013
    .line 1014
    move v7, v8

    .line 1015
    move v6, v13

    .line 1016
    move/from16 v17, v19

    .line 1017
    .line 1018
    move/from16 v8, v23

    .line 1019
    .line 1020
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    move-object/from16 v2, p2

    .line 1023
    .line 1024
    goto/16 :goto_1

    .line 1025
    .line 1026
    :cond_1a
    move-object v10, v2

    .line 1027
    move-object v15, v9

    .line 1028
    move-object/from16 v28, v10

    .line 1029
    .line 1030
    move v10, v11

    .line 1031
    move v9, v13

    .line 1032
    move/from16 v27, v14

    .line 1033
    .line 1034
    const/16 v18, -0x1

    .line 1035
    .line 1036
    goto/16 :goto_1c

    .line 1037
    .line 1038
    :cond_1b
    move-object v10, v2

    .line 1039
    move v2, v11

    .line 1040
    const/16 v1, 0x31

    .line 1041
    .line 1042
    if-gt v15, v1, :cond_1d

    .line 1043
    .line 1044
    move-object v1, v9

    .line 1045
    move-object v6, v10

    .line 1046
    int-to-long v9, v12

    .line 1047
    move-object/from16 v28, v6

    .line 1048
    .line 1049
    move v6, v13

    .line 1050
    move/from16 v27, v14

    .line 1051
    .line 1052
    move v11, v15

    .line 1053
    const/16 v18, -0x1

    .line 1054
    .line 1055
    move-object/from16 v14, p6

    .line 1056
    .line 1057
    move-object v15, v1

    .line 1058
    move-wide v12, v4

    .line 1059
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    move/from16 v4, p4

    .line 1062
    .line 1063
    move v5, v2

    .line 1064
    move-object/from16 v2, p2

    .line 1065
    .line 1066
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/e;->J(Ljava/lang/Object;[BIIIIIIJIJLrl;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    move v10, v5

    .line 1071
    move v9, v6

    .line 1072
    if-eq v7, v3, :cond_1c

    .line 1073
    .line 1074
    move-object/from16 v0, p0

    .line 1075
    .line 1076
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    move-object/from16 v2, p2

    .line 1079
    .line 1080
    move/from16 v4, p4

    .line 1081
    .line 1082
    move-object/from16 v5, p6

    .line 1083
    .line 1084
    move v3, v7

    .line 1085
    :goto_18
    move v7, v8

    .line 1086
    move v6, v9

    .line 1087
    move/from16 v16, v10

    .line 1088
    .line 1089
    :goto_19
    move-object v9, v15

    .line 1090
    move/from16 v8, v23

    .line 1091
    .line 1092
    move/from16 v14, v27

    .line 1093
    .line 1094
    :goto_1a
    move-object/from16 v10, v28

    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :cond_1c
    move-object/from16 v11, p1

    .line 1099
    .line 1100
    move/from16 v12, p5

    .line 1101
    .line 1102
    move v2, v7

    .line 1103
    :goto_1b
    move v7, v8

    .line 1104
    move v0, v10

    .line 1105
    move/from16 v8, v23

    .line 1106
    .line 1107
    move/from16 v14, v27

    .line 1108
    .line 1109
    move-object/from16 v10, p0

    .line 1110
    .line 1111
    goto/16 :goto_1d

    .line 1112
    .line 1113
    :cond_1d
    move-object/from16 v28, v10

    .line 1114
    .line 1115
    move/from16 v27, v14

    .line 1116
    .line 1117
    move v11, v15

    .line 1118
    const/16 v18, -0x1

    .line 1119
    .line 1120
    move v10, v2

    .line 1121
    move-object v15, v9

    .line 1122
    move v9, v13

    .line 1123
    const/16 v0, 0x32

    .line 1124
    .line 1125
    if-ne v11, v0, :cond_20

    .line 1126
    .line 1127
    const/4 v2, 0x2

    .line 1128
    if-ne v7, v2, :cond_1f

    .line 1129
    .line 1130
    move-object/from16 v0, p0

    .line 1131
    .line 1132
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    move-object/from16 v2, p2

    .line 1135
    .line 1136
    move-wide v6, v4

    .line 1137
    move v5, v8

    .line 1138
    move/from16 v4, p4

    .line 1139
    .line 1140
    move-object/from16 v8, p6

    .line 1141
    .line 1142
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/e;->G(Ljava/lang/Object;[BIIIJLrl;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    move v8, v5

    .line 1147
    if-eq v6, v3, :cond_1e

    .line 1148
    .line 1149
    move-object/from16 v0, p0

    .line 1150
    .line 1151
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    move-object/from16 v2, p2

    .line 1154
    .line 1155
    move/from16 v4, p4

    .line 1156
    .line 1157
    move-object/from16 v5, p6

    .line 1158
    .line 1159
    move v3, v6

    .line 1160
    goto :goto_18

    .line 1161
    :cond_1e
    move-object/from16 v11, p1

    .line 1162
    .line 1163
    move/from16 v12, p5

    .line 1164
    .line 1165
    move v2, v6

    .line 1166
    goto :goto_1b

    .line 1167
    :cond_1f
    :goto_1c
    move-object/from16 v11, p1

    .line 1168
    .line 1169
    move/from16 v12, p5

    .line 1170
    .line 1171
    move v2, v3

    .line 1172
    goto :goto_1b

    .line 1173
    :cond_20
    move v0, v12

    .line 1174
    move v12, v8

    .line 1175
    move v8, v0

    .line 1176
    move-object/from16 v0, p0

    .line 1177
    .line 1178
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    move-object/from16 v2, p2

    .line 1181
    .line 1182
    move-object/from16 v13, p6

    .line 1183
    .line 1184
    move v6, v9

    .line 1185
    move v9, v11

    .line 1186
    move-wide/from16 v29, v4

    .line 1187
    .line 1188
    move/from16 v4, p4

    .line 1189
    .line 1190
    move v5, v10

    .line 1191
    move-wide/from16 v10, v29

    .line 1192
    .line 1193
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/e;->I(Ljava/lang/Object;[BIIIIIIIJILrl;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v7

    .line 1197
    move-object v10, v0

    .line 1198
    move-object v11, v1

    .line 1199
    move v0, v5

    .line 1200
    move v9, v6

    .line 1201
    move v8, v12

    .line 1202
    if-eq v7, v3, :cond_21

    .line 1203
    .line 1204
    move-object/from16 v2, p2

    .line 1205
    .line 1206
    move/from16 v4, p4

    .line 1207
    .line 1208
    move-object/from16 v5, p6

    .line 1209
    .line 1210
    move/from16 v16, v0

    .line 1211
    .line 1212
    move v3, v7

    .line 1213
    move v7, v8

    .line 1214
    move v6, v9

    .line 1215
    move-object v0, v10

    .line 1216
    move-object v1, v11

    .line 1217
    goto/16 :goto_19

    .line 1218
    .line 1219
    :cond_21
    move/from16 v12, p5

    .line 1220
    .line 1221
    move v2, v7

    .line 1222
    move v7, v8

    .line 1223
    move/from16 v8, v23

    .line 1224
    .line 1225
    move/from16 v14, v27

    .line 1226
    .line 1227
    :goto_1d
    if-ne v0, v12, :cond_22

    .line 1228
    .line 1229
    if-eqz v12, :cond_22

    .line 1230
    .line 1231
    move/from16 v6, p4

    .line 1232
    .line 1233
    move v9, v0

    .line 1234
    move v7, v2

    .line 1235
    const v0, 0xfffff

    .line 1236
    .line 1237
    .line 1238
    :goto_1e
    const/4 v1, 0x0

    .line 1239
    goto/16 :goto_30

    .line 1240
    .line 1241
    :cond_22
    iget-boolean v1, v10, Lcom/google/protobuf/e;->f:Z

    .line 1242
    .line 1243
    if-eqz v1, :cond_30

    .line 1244
    .line 1245
    invoke-static {}, Lls0;->b()Lls0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    if-eq v15, v1, :cond_30

    .line 1250
    .line 1251
    iget-object v1, v10, Lcom/google/protobuf/e;->e:Lsw1;

    .line 1252
    .line 1253
    invoke-virtual {v15, v9, v1}, Lls0;->a(ILsw1;)La21;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    if-nez v1, :cond_23

    .line 1258
    .line 1259
    invoke-static {v11}, Lcom/google/protobuf/e;->r(Ljava/lang/Object;)Lqm3;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    move-object/from16 v1, p2

    .line 1264
    .line 1265
    move/from16 v3, p4

    .line 1266
    .line 1267
    move-object/from16 v5, p6

    .line 1268
    .line 1269
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a;->p(I[BIILqm3;Lrl;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    move v4, v3

    .line 1274
    move/from16 v17, v2

    .line 1275
    .line 1276
    move-object v2, v1

    .line 1277
    move/from16 v1, v17

    .line 1278
    .line 1279
    move/from16 v23, v0

    .line 1280
    .line 1281
    move/from16 v17, v7

    .line 1282
    .line 1283
    move/from16 v19, v8

    .line 1284
    .line 1285
    move/from16 v22, v9

    .line 1286
    .line 1287
    goto/16 :goto_2e

    .line 1288
    .line 1289
    :cond_23
    move-object/from16 v3, p2

    .line 1290
    .line 1291
    move/from16 v4, p4

    .line 1292
    .line 1293
    move-object/from16 v5, p6

    .line 1294
    .line 1295
    move v13, v0

    .line 1296
    move-object v0, v11

    .line 1297
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lkt0;

    .line 1300
    .line 1301
    .line 1302
    iget-object v6, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkt0;

    .line 1303
    .line 1304
    ushr-int/lit8 v23, v13, 0x3

    .line 1305
    .line 1306
    move/from16 v17, v7

    .line 1307
    .line 1308
    iget-object v7, v1, La21;->d:Lz11;

    .line 1309
    .line 1310
    iget-object v1, v1, La21;->c:Lsw1;

    .line 1311
    .line 1312
    move-object/from16 v22, v0

    .line 1313
    .line 1314
    iget-boolean v0, v7, Lz11;->J:Z

    .line 1315
    .line 1316
    move/from16 v19, v0

    .line 1317
    .line 1318
    iget-object v0, v7, Lz11;->I:Liy3;

    .line 1319
    .line 1320
    move-object/from16 v24, v1

    .line 1321
    .line 1322
    iget-object v1, v10, Lcom/google/protobuf/e;->m:Lcom/google/protobuf/h;

    .line 1323
    .line 1324
    if-eqz v19, :cond_27

    .line 1325
    .line 1326
    move-object/from16 v27, v1

    .line 1327
    .line 1328
    iget-boolean v1, v7, Lz11;->K:Z

    .line 1329
    .line 1330
    if-eqz v1, :cond_26

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    packed-switch v0, :pswitch_data_1

    .line 1337
    .line 1338
    .line 1339
    :pswitch_e
    const-string v0, "Type cannot be packed: "

    .line 1340
    .line 1341
    iget-object v1, v7, Lz11;->I:Liy3;

    .line 1342
    .line 1343
    invoke-static {v1, v0}, Lmi;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    move-object v2, v3

    .line 1347
    move/from16 v19, v8

    .line 1348
    .line 1349
    move/from16 v22, v9

    .line 1350
    .line 1351
    move/from16 v23, v13

    .line 1352
    .line 1353
    :goto_1f
    const/4 v1, 0x0

    .line 1354
    goto/16 :goto_2e

    .line 1355
    .line 1356
    :pswitch_f
    new-instance v0, Lxr1;

    .line 1357
    .line 1358
    invoke-direct {v0}, Lxr1;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/a;->m([BILmb1;Lrl;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    invoke-virtual {v6, v7, v0}, Lkt0;->o(Lz11;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    :goto_20
    move-object v2, v3

    .line 1369
    move/from16 v19, v8

    .line 1370
    .line 1371
    move/from16 v22, v9

    .line 1372
    .line 1373
    :goto_21
    move/from16 v23, v13

    .line 1374
    .line 1375
    goto/16 :goto_2e

    .line 1376
    .line 1377
    :pswitch_10
    new-instance v0, Lca1;

    .line 1378
    .line 1379
    invoke-direct {v0}, Lca1;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/a;->l([BILmb1;Lrl;)I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    invoke-virtual {v6, v7, v0}, Lkt0;->o(Lz11;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_20

    .line 1390
    :pswitch_11
    new-instance v0, Lca1;

    .line 1391
    .line 1392
    invoke-direct {v0}, Lca1;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/a;->n([BILmb1;Lrl;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    iget-object v2, v7, Lz11;->G:Lhb1;

    .line 1400
    .line 1401
    const/16 v26, 0x0

    .line 1402
    .line 1403
    move-object/from16 v24, v0

    .line 1404
    .line 1405
    move-object/from16 v25, v2

    .line 1406
    .line 1407
    invoke-static/range {v22 .. v27}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;ILjava/util/AbstractList;Lhb1;Ljava/lang/Object;Lcom/google/protobuf/h;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v6, v7, v0}, Lkt0;->o(Lz11;Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_20

    .line 1414
    :pswitch_12
    new-instance v0, Lhr;

    .line 1415
    .line 1416
    const/16 v1, 0xa

    .line 1417
    .line 1418
    new-array v1, v1, [Z

    .line 1419
    .line 1420
    move/from16 v19, v8

    .line 1421
    .line 1422
    move/from16 v22, v9

    .line 1423
    .line 1424
    const/4 v8, 0x1

    .line 1425
    const/4 v9, 0x0

    .line 1426
    invoke-direct {v0, v1, v9, v8}, Lhr;-><init>([ZIZ)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/a;->g([BILmb1;Lrl;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    invoke-virtual {v6, v7, v0}, Lkt0;->o(Lz11;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    :goto_22
    move-object v2, v3

    .line 1437
    goto :goto_21

    .line 1438
    :pswitch_13
    move/from16 v19, v8

    .line 1439
    .line 1440
    move/from16 v22, v9

    .line 1441
    .line 1442
    new-instance v0, Lca1;

    .line 1443
    .line 1444
    invoke-direct {v0}, Lca1;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/a;->i([BILmb1;Lrl;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    invoke-virtual {v6, v7, v0}, Lkt0;->o(Lz11;Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_22

    .line 1455
    :pswitch_14
    move/from16 v19, v8

    .line 1456
    .line 1457
    move/from16 v22, v9

    .line 1458
    .line 1459
    new-instance v0, Lxr1;

    .line 1460
    .line 1461
    invoke-direct {v0}, Lxr1;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/a;->j([BILmb1;Lrl;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    invoke-virtual {v6, v7, v0}, Lkt0;->o(Lz11;Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_22

    .line 1472
    :pswitch_15
    move/from16 v19, v8

    .line 1473
    .line 1474
    move/from16 v22, v9

    .line 1475
    .line 1476
    new-instance v0, Lca1;

    .line 1477
    .line 1478
    invoke-direct {v0}, Lca1;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/a;->n([BILmb1;Lrl;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    invoke-virtual {v6, v7, v0}, Lkt0;->o(Lz11;Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_22

    .line 1489
    :pswitch_16
    move/from16 v19, v8

    .line 1490
    .line 1491
    move/from16 v22, v9

    .line 1492
    .line 1493
    new-instance v0, Lxr1;

    .line 1494
    .line 1495
    invoke-direct {v0}, Lxr1;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v3, v2, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    iget v2, v5, Lrl;->a:I

    .line 1503
    .line 1504
    add-int/2addr v2, v1

    .line 1505
    :goto_23
    if-ge v1, v2, :cond_24

    .line 1506
    .line 1507
    invoke-static {v3, v1, v5}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    iget-wide v8, v5, Lrl;->b:J

    .line 1512
    .line 1513
    invoke-virtual {v0, v8, v9}, Lxr1;->b(J)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_23

    .line 1517
    :cond_24
    if-ne v1, v2, :cond_25

    .line 1518
    .line 1519
    invoke-virtual {v6, v7, v0}, Lkt0;->o(Lz11;Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_22

    .line 1523
    :cond_25
    invoke-static {}, Ljc1;->g()Ljc1;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    throw v0

    .line 1528
    :pswitch_17
    move/from16 v19, v8

    .line 1529
    .line 1530
    move/from16 v22, v9

    .line 1531
    .line 1532
    const/16 v1, 0xa

    .line 1533
    .line 1534
    new-instance v0, Lou0;

    .line 1535
    .line 1536
    new-array v1, v1, [F

    .line 1537
    .line 1538
    const/4 v8, 0x1

    .line 1539
    const/4 v9, 0x0

    .line 1540
    invoke-direct {v0, v9, v1, v8}, Lou0;-><init>(I[FZ)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/a;->k([BILmb1;Lrl;)I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    invoke-virtual {v6, v7, v0}, Lkt0;->o(Lz11;Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_22

    .line 1551
    :pswitch_18
    move/from16 v19, v8

    .line 1552
    .line 1553
    move/from16 v22, v9

    .line 1554
    .line 1555
    const/16 v1, 0xa

    .line 1556
    .line 1557
    const/4 v8, 0x1

    .line 1558
    const/4 v9, 0x0

    .line 1559
    new-instance v0, Lei0;

    .line 1560
    .line 1561
    new-array v1, v1, [D

    .line 1562
    .line 1563
    invoke-direct {v0, v1, v9, v8}, Lei0;-><init>([DIZ)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/a;->h([BILmb1;Lrl;)I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    invoke-virtual {v6, v7, v0}, Lkt0;->o(Lz11;Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_22

    .line 1574
    .line 1575
    :cond_26
    move-object/from16 v1, v22

    .line 1576
    .line 1577
    move/from16 v22, v9

    .line 1578
    .line 1579
    move-object/from16 v9, v27

    .line 1580
    .line 1581
    :goto_24
    move/from16 v19, v8

    .line 1582
    .line 1583
    move/from16 v8, v23

    .line 1584
    .line 1585
    move/from16 v23, v13

    .line 1586
    .line 1587
    goto :goto_25

    .line 1588
    :cond_27
    move/from16 v19, v9

    .line 1589
    .line 1590
    move-object v9, v1

    .line 1591
    move-object/from16 v1, v22

    .line 1592
    .line 1593
    move/from16 v22, v19

    .line 1594
    .line 1595
    goto :goto_24

    .line 1596
    :goto_25
    sget-object v13, Liy3;->M:Liy3;

    .line 1597
    .line 1598
    if-ne v0, v13, :cond_29

    .line 1599
    .line 1600
    invoke-static {v3, v2, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    iget-object v2, v7, Lz11;->G:Lhb1;

    .line 1605
    .line 1606
    iget v13, v5, Lrl;->a:I

    .line 1607
    .line 1608
    invoke-interface {v2, v13}, Lhb1;->a(I)Lgb1;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    iget v13, v5, Lrl;->a:I

    .line 1613
    .line 1614
    if-nez v2, :cond_28

    .line 1615
    .line 1616
    const/4 v2, 0x0

    .line 1617
    invoke-static {v1, v8, v13, v2, v9}, Lcom/google/protobuf/g;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/h;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    :goto_26
    move v1, v0

    .line 1621
    move-object v2, v3

    .line 1622
    goto/16 :goto_2e

    .line 1623
    .line 1624
    :cond_28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    :goto_27
    move-object v2, v3

    .line 1629
    goto/16 :goto_2d

    .line 1630
    .line 1631
    :cond_29
    const/4 v1, 0x0

    .line 1632
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    packed-switch v0, :pswitch_data_2

    .line 1637
    .line 1638
    .line 1639
    move v0, v2

    .line 1640
    goto :goto_27

    .line 1641
    :pswitch_19
    invoke-static {v3, v2, v5}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    iget-wide v1, v5, Lrl;->b:J

    .line 1646
    .line 1647
    invoke-static {v1, v2}, Loz;->d(J)J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v1

    .line 1651
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    goto :goto_27

    .line 1656
    :pswitch_1a
    invoke-static {v3, v2, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    iget v1, v5, Lrl;->a:I

    .line 1661
    .line 1662
    invoke-static {v1}, Loz;->c(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    goto :goto_27

    .line 1671
    :pswitch_1b
    const-string v0, "Shouldn\'t reach here."

    .line 1672
    .line 1673
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    move-object v2, v3

    .line 1677
    goto/16 :goto_1f

    .line 1678
    .line 1679
    :pswitch_1c
    invoke-static {v3, v2, v5}, Lcom/google/protobuf/a;->a([BILrl;)I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    iget-object v1, v5, Lrl;->c:Ljava/lang/Object;

    .line 1684
    .line 1685
    goto :goto_27

    .line 1686
    :pswitch_1d
    sget-object v0, Llm2;->c:Llm2;

    .line 1687
    .line 1688
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-virtual {v0, v1}, Llm2;->a(Ljava/lang/Class;)Lwu2;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    iget-boolean v0, v7, Lz11;->J:Z

    .line 1697
    .line 1698
    if-eqz v0, :cond_2a

    .line 1699
    .line 1700
    invoke-static {v1, v3, v2, v4, v5}, Lcom/google/protobuf/a;->e(Lwu2;[BIILrl;)I

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    iget-object v1, v5, Lrl;->c:Ljava/lang/Object;

    .line 1705
    .line 1706
    invoke-virtual {v6, v7, v1}, Lkt0;->a(Lz11;Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_26

    .line 1710
    :cond_2a
    iget-object v0, v6, Lkt0;->a:Lm63;

    .line 1711
    .line 1712
    invoke-virtual {v0, v7}, Lm63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    if-nez v0, :cond_2b

    .line 1717
    .line 1718
    invoke-interface {v1}, Lwu2;->j()Lcom/google/protobuf/c;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v6, v7, v0}, Lkt0;->o(Lz11;Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_2b
    move-object/from16 v29, v3

    .line 1726
    .line 1727
    move v3, v2

    .line 1728
    move-object/from16 v2, v29

    .line 1729
    .line 1730
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a;->v(Ljava/lang/Object;Lwu2;[BIILrl;)I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    move-object/from16 v2, p2

    .line 1735
    .line 1736
    move-object/from16 v5, p6

    .line 1737
    .line 1738
    :goto_28
    move v1, v0

    .line 1739
    goto/16 :goto_2e

    .line 1740
    .line 1741
    :pswitch_1e
    shl-int/lit8 v0, v8, 0x3

    .line 1742
    .line 1743
    or-int/lit8 v4, v0, 0x4

    .line 1744
    .line 1745
    sget-object v0, Llm2;->c:Llm2;

    .line 1746
    .line 1747
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-virtual {v0, v1}, Llm2;->a(Ljava/lang/Class;)Lwu2;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    iget-boolean v1, v7, Lz11;->J:Z

    .line 1756
    .line 1757
    if-eqz v1, :cond_2c

    .line 1758
    .line 1759
    move-object/from16 v1, p2

    .line 1760
    .line 1761
    move/from16 v3, p4

    .line 1762
    .line 1763
    move-object/from16 v5, p6

    .line 1764
    .line 1765
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a;->d(Lwu2;[BIIILrl;)I

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    iget-object v1, v5, Lrl;->c:Ljava/lang/Object;

    .line 1770
    .line 1771
    invoke-virtual {v6, v7, v1}, Lkt0;->a(Lz11;Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    move-object/from16 v2, p2

    .line 1775
    .line 1776
    goto :goto_28

    .line 1777
    :cond_2c
    move-object/from16 v5, p6

    .line 1778
    .line 1779
    iget-object v1, v6, Lkt0;->a:Lm63;

    .line 1780
    .line 1781
    invoke-virtual {v1, v7}, Lm63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    if-nez v1, :cond_2d

    .line 1786
    .line 1787
    invoke-interface {v0}, Lwu2;->j()Lcom/google/protobuf/c;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    invoke-virtual {v6, v7, v1}, Lkt0;->o(Lz11;Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    :cond_2d
    move-object v3, v1

    .line 1795
    move-object v1, v0

    .line 1796
    move-object v0, v3

    .line 1797
    move v3, v2

    .line 1798
    move-object v6, v5

    .line 1799
    move-object/from16 v2, p2

    .line 1800
    .line 1801
    move v5, v4

    .line 1802
    move/from16 v4, p4

    .line 1803
    .line 1804
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/a;->u(Ljava/lang/Object;Lwu2;[BIIILrl;)I

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    move-object v5, v6

    .line 1809
    goto :goto_28

    .line 1810
    :pswitch_1f
    move-object/from16 v29, v3

    .line 1811
    .line 1812
    move v3, v2

    .line 1813
    move-object/from16 v2, v29

    .line 1814
    .line 1815
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/a;->o([BILrl;)I

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    iget-object v1, v5, Lrl;->c:Ljava/lang/Object;

    .line 1820
    .line 1821
    goto/16 :goto_2d

    .line 1822
    .line 1823
    :pswitch_20
    move-object/from16 v29, v3

    .line 1824
    .line 1825
    move v3, v2

    .line 1826
    move-object/from16 v2, v29

    .line 1827
    .line 1828
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    iget-wide v3, v5, Lrl;->b:J

    .line 1833
    .line 1834
    cmp-long v1, v3, v20

    .line 1835
    .line 1836
    if-eqz v1, :cond_2e

    .line 1837
    .line 1838
    const/16 v16, 0x1

    .line 1839
    .line 1840
    goto :goto_29

    .line 1841
    :cond_2e
    const/16 v16, 0x0

    .line 1842
    .line 1843
    :goto_29
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    goto/16 :goto_2d

    .line 1848
    .line 1849
    :pswitch_21
    move-object/from16 v29, v3

    .line 1850
    .line 1851
    move v3, v2

    .line 1852
    move-object/from16 v2, v29

    .line 1853
    .line 1854
    invoke-static {v2, v3}, Lcom/google/protobuf/a;->b([BI)I

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    :goto_2a
    add-int/lit8 v1, v3, 0x4

    .line 1863
    .line 1864
    :goto_2b
    move/from16 v29, v1

    .line 1865
    .line 1866
    move-object v1, v0

    .line 1867
    move/from16 v0, v29

    .line 1868
    .line 1869
    goto :goto_2d

    .line 1870
    :pswitch_22
    move-object/from16 v29, v3

    .line 1871
    .line 1872
    move v3, v2

    .line 1873
    move-object/from16 v2, v29

    .line 1874
    .line 1875
    invoke-static {v2, v3}, Lcom/google/protobuf/a;->c([BI)J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v0

    .line 1879
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    :goto_2c
    add-int/lit8 v1, v3, 0x8

    .line 1884
    .line 1885
    goto :goto_2b

    .line 1886
    :pswitch_23
    move-object/from16 v29, v3

    .line 1887
    .line 1888
    move v3, v2

    .line 1889
    move-object/from16 v2, v29

    .line 1890
    .line 1891
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    iget v1, v5, Lrl;->a:I

    .line 1896
    .line 1897
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    goto :goto_2d

    .line 1902
    :pswitch_24
    move-object/from16 v29, v3

    .line 1903
    .line 1904
    move v3, v2

    .line 1905
    move-object/from16 v2, v29

    .line 1906
    .line 1907
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    iget-wide v3, v5, Lrl;->b:J

    .line 1912
    .line 1913
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    goto :goto_2d

    .line 1918
    :pswitch_25
    move-object/from16 v29, v3

    .line 1919
    .line 1920
    move v3, v2

    .line 1921
    move-object/from16 v2, v29

    .line 1922
    .line 1923
    invoke-static {v2, v3}, Lcom/google/protobuf/a;->b([BI)I

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    goto :goto_2a

    .line 1936
    :pswitch_26
    move-object/from16 v29, v3

    .line 1937
    .line 1938
    move v3, v2

    .line 1939
    move-object/from16 v2, v29

    .line 1940
    .line 1941
    invoke-static {v2, v3}, Lcom/google/protobuf/a;->c([BI)J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v0

    .line 1945
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v0

    .line 1949
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    goto :goto_2c

    .line 1954
    :goto_2d
    iget-boolean v3, v7, Lz11;->J:Z

    .line 1955
    .line 1956
    if-eqz v3, :cond_2f

    .line 1957
    .line 1958
    invoke-virtual {v6, v7, v1}, Lkt0;->a(Lz11;Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    goto/16 :goto_28

    .line 1962
    .line 1963
    :cond_2f
    invoke-virtual {v6, v7, v1}, Lkt0;->o(Lz11;Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    goto/16 :goto_28

    .line 1967
    .line 1968
    :goto_2e
    move/from16 v6, p4

    .line 1969
    .line 1970
    move v3, v1

    .line 1971
    move/from16 v0, v23

    .line 1972
    .line 1973
    goto :goto_2f

    .line 1974
    :cond_30
    move-object/from16 v5, p6

    .line 1975
    .line 1976
    move/from16 v23, v0

    .line 1977
    .line 1978
    move v3, v2

    .line 1979
    move/from16 v17, v7

    .line 1980
    .line 1981
    move/from16 v19, v8

    .line 1982
    .line 1983
    move/from16 v22, v9

    .line 1984
    .line 1985
    move-object/from16 v2, p2

    .line 1986
    .line 1987
    invoke-static {v11}, Lcom/google/protobuf/e;->r(Ljava/lang/Object;)Lqm3;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v4

    .line 1991
    move-object v1, v2

    .line 1992
    move v2, v3

    .line 1993
    move/from16 v0, v23

    .line 1994
    .line 1995
    move/from16 v3, p4

    .line 1996
    .line 1997
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a;->p(I[BIILqm3;Lrl;)I

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    move v6, v3

    .line 2002
    move v3, v2

    .line 2003
    :goto_2f
    move-object/from16 v2, p2

    .line 2004
    .line 2005
    move-object/from16 v5, p6

    .line 2006
    .line 2007
    move/from16 v16, v0

    .line 2008
    .line 2009
    move v4, v6

    .line 2010
    move-object v0, v10

    .line 2011
    move-object v1, v11

    .line 2012
    move-object v9, v15

    .line 2013
    move/from16 v7, v17

    .line 2014
    .line 2015
    move/from16 v8, v19

    .line 2016
    .line 2017
    move/from16 v6, v22

    .line 2018
    .line 2019
    goto/16 :goto_1a

    .line 2020
    .line 2021
    :cond_31
    move/from16 v12, p5

    .line 2022
    .line 2023
    move-object v11, v1

    .line 2024
    move v6, v4

    .line 2025
    move/from16 v23, v8

    .line 2026
    .line 2027
    move-object/from16 v28, v10

    .line 2028
    .line 2029
    move/from16 v27, v14

    .line 2030
    .line 2031
    move-object v10, v0

    .line 2032
    move v7, v3

    .line 2033
    move/from16 v9, v16

    .line 2034
    .line 2035
    move/from16 v0, v17

    .line 2036
    .line 2037
    goto/16 :goto_1e

    .line 2038
    .line 2039
    :goto_30
    if-eq v8, v0, :cond_32

    .line 2040
    .line 2041
    int-to-long v2, v8

    .line 2042
    move-object/from16 v4, v28

    .line 2043
    .line 2044
    invoke-virtual {v4, v11, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2045
    .line 2046
    .line 2047
    :cond_32
    iget v0, v10, Lcom/google/protobuf/e;->i:I

    .line 2048
    .line 2049
    move v8, v0

    .line 2050
    move-object v3, v1

    .line 2051
    :goto_31
    iget v0, v10, Lcom/google/protobuf/e;->j:I

    .line 2052
    .line 2053
    if-ge v8, v0, :cond_33

    .line 2054
    .line 2055
    iget-object v0, v10, Lcom/google/protobuf/e;->h:[I

    .line 2056
    .line 2057
    aget v2, v0, v8

    .line 2058
    .line 2059
    iget-object v4, v10, Lcom/google/protobuf/e;->m:Lcom/google/protobuf/h;

    .line 2060
    .line 2061
    move-object/from16 v5, p1

    .line 2062
    .line 2063
    move-object v0, v10

    .line 2064
    move-object v1, v11

    .line 2065
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    move-object v3, v2

    .line 2070
    check-cast v3, Lqm3;

    .line 2071
    .line 2072
    add-int/lit8 v8, v8, 0x1

    .line 2073
    .line 2074
    move-object/from16 v11, p1

    .line 2075
    .line 2076
    goto :goto_31

    .line 2077
    :cond_33
    move-object v0, v10

    .line 2078
    if-eqz v3, :cond_34

    .line 2079
    .line 2080
    iget-object v0, v0, Lcom/google/protobuf/e;->m:Lcom/google/protobuf/h;

    .line 2081
    .line 2082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2083
    .line 2084
    .line 2085
    move-object/from16 v0, p1

    .line 2086
    .line 2087
    check-cast v0, Lcom/google/protobuf/c;

    .line 2088
    .line 2089
    iput-object v3, v0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 2090
    .line 2091
    :cond_34
    if-nez v12, :cond_36

    .line 2092
    .line 2093
    if-ne v7, v6, :cond_35

    .line 2094
    .line 2095
    goto :goto_32

    .line 2096
    :cond_35
    invoke-static {}, Ljc1;->f()Ljc1;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    throw v0

    .line 2101
    :cond_36
    if-gt v7, v6, :cond_37

    .line 2102
    .line 2103
    if-ne v9, v12, :cond_37

    .line 2104
    .line 2105
    :goto_32
    return v7

    .line 2106
    :cond_37
    invoke-static {}, Ljc1;->f()Ljc1;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    throw v0

    .line 2111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_15
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_23
        :pswitch_1b
        :pswitch_21
        :pswitch_22
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIIJILrl;)I
    .locals 14

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    move-wide/from16 v3, p10

    .line 6
    .line 7
    move/from16 v9, p12

    .line 8
    .line 9
    sget-object v5, Lcom/google/protobuf/e;->q:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-int/lit8 v6, v9, 0x2

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/protobuf/e;->a:[I

    .line 14
    .line 15
    aget v6, v7, v6

    .line 16
    .line 17
    const v7, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v6, v7

    .line 21
    int-to-long v6, v6

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x2

    .line 25
    packed-switch p9, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move/from16 v1, p3

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    move/from16 v10, p5

    .line 36
    .line 37
    invoke-virtual {p0, v8, v9, p1}, Lcom/google/protobuf/e;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    and-int/lit8 v2, v10, -0x8

    .line 42
    .line 43
    or-int/lit8 v6, v2, 0x4

    .line 44
    .line 45
    invoke-virtual {p0, v9}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v7, p13

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/a;->u(Ljava/lang/Object;Lwu2;[BIIILrl;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v8, v9, p1, v1}, Lcom/google/protobuf/e;->T(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :pswitch_1
    move-object/from16 v11, p2

    .line 66
    .line 67
    move/from16 v1, p3

    .line 68
    .line 69
    move-object/from16 v13, p13

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-wide v1, v13, Lrl;->b:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Loz;->d(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_2
    move-object/from16 v11, p2

    .line 95
    .line 96
    move/from16 v1, p3

    .line 97
    .line 98
    move-object/from16 v13, p13

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget v1, v13, Lrl;->a:I

    .line 107
    .line 108
    invoke-static {v1}, Loz;->c(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_3
    move-object/from16 v11, p2

    .line 124
    .line 125
    move/from16 v1, p3

    .line 126
    .line 127
    move/from16 v10, p5

    .line 128
    .line 129
    move-object/from16 v13, p13

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v2, v13, Lrl;->a:I

    .line 138
    .line 139
    invoke-virtual {p0, v9}, Lcom/google/protobuf/e;->o(I)Lib1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    invoke-interface {p0, v2}, Lib1;->a(I)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/e;->r(Ljava/lang/Object;)Lqm3;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    int-to-long v2, v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v10, v0}, Lqm3;->f(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :pswitch_4
    move-object/from16 v11, p2

    .line 177
    .line 178
    move/from16 v1, p3

    .line 179
    .line 180
    move-object/from16 v13, p13

    .line 181
    .line 182
    if-ne v2, v12, :cond_7

    .line 183
    .line 184
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/a;->a([BILrl;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    iget-object v1, v13, Lrl;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 194
    .line 195
    .line 196
    return p0

    .line 197
    :pswitch_5
    move-object/from16 v11, p2

    .line 198
    .line 199
    move/from16 v1, p3

    .line 200
    .line 201
    move-object/from16 v13, p13

    .line 202
    .line 203
    if-ne v2, v12, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0, v8, v9, p1}, Lcom/google/protobuf/e;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0, v9}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move/from16 v4, p3

    .line 214
    .line 215
    move/from16 v5, p4

    .line 216
    .line 217
    move-object v3, v11

    .line 218
    move-object v6, v13

    .line 219
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a;->v(Ljava/lang/Object;Lwu2;[BIILrl;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {p0, v8, v9, p1, v1}, Lcom/google/protobuf/e;->T(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :pswitch_6
    move-object/from16 p0, p2

    .line 228
    .line 229
    move/from16 v1, p3

    .line 230
    .line 231
    move-object/from16 v13, p13

    .line 232
    .line 233
    if-ne v2, v12, :cond_7

    .line 234
    .line 235
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v2, v13, Lrl;->a:I

    .line 240
    .line 241
    if-nez v2, :cond_3

    .line 242
    .line 243
    const-string p0, ""

    .line 244
    .line 245
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const/high16 v9, 0x20000000

    .line 250
    .line 251
    and-int v9, p8, v9

    .line 252
    .line 253
    if-eqz v9, :cond_5

    .line 254
    .line 255
    add-int v9, v1, v2

    .line 256
    .line 257
    sget-object v10, Ldo3;->a:Lbo3;

    .line 258
    .line 259
    invoke-virtual {v10, p0, v1, v9}, Lbo3;->R([BII)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_4

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    invoke-static {}, Ljc1;->b()Ljc1;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    throw p0

    .line 271
    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    .line 272
    .line 273
    sget-object v10, Lnb1;->a:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    add-int/2addr v1, v2

    .line 282
    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :pswitch_7
    move-object/from16 p0, p2

    .line 287
    .line 288
    move/from16 v1, p3

    .line 289
    .line 290
    move-object/from16 v13, p13

    .line 291
    .line 292
    if-nez v2, :cond_7

    .line 293
    .line 294
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    iget-wide v1, v13, Lrl;->b:J

    .line 299
    .line 300
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    cmp-long v1, v1, v9

    .line 303
    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    const/4 v11, 0x0

    .line 308
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 316
    .line 317
    .line 318
    return p0

    .line 319
    :pswitch_8
    move-object/from16 p0, p2

    .line 320
    .line 321
    move/from16 v1, p3

    .line 322
    .line 323
    if-ne v2, v10, :cond_7

    .line 324
    .line 325
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/a;->b([BI)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 p0, v1, 0x4

    .line 337
    .line 338
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 339
    .line 340
    .line 341
    return p0

    .line 342
    :pswitch_9
    move-object/from16 p0, p2

    .line 343
    .line 344
    move/from16 v1, p3

    .line 345
    .line 346
    if-ne v2, v11, :cond_7

    .line 347
    .line 348
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/a;->c([BI)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 p0, v1, 0x8

    .line 360
    .line 361
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    return p0

    .line 365
    :pswitch_a
    move-object/from16 p0, p2

    .line 366
    .line 367
    move/from16 v1, p3

    .line 368
    .line 369
    move-object/from16 v13, p13

    .line 370
    .line 371
    if-nez v2, :cond_7

    .line 372
    .line 373
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    iget v1, v13, Lrl;->a:I

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 387
    .line 388
    .line 389
    return p0

    .line 390
    :pswitch_b
    move-object/from16 p0, p2

    .line 391
    .line 392
    move/from16 v1, p3

    .line 393
    .line 394
    move-object/from16 v13, p13

    .line 395
    .line 396
    if-nez v2, :cond_7

    .line 397
    .line 398
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    iget-wide v1, v13, Lrl;->b:J

    .line 403
    .line 404
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 412
    .line 413
    .line 414
    return p0

    .line 415
    :pswitch_c
    move-object/from16 p0, p2

    .line 416
    .line 417
    move/from16 v1, p3

    .line 418
    .line 419
    if-ne v2, v10, :cond_7

    .line 420
    .line 421
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/a;->b([BI)I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 p0, v1, 0x4

    .line 437
    .line 438
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 439
    .line 440
    .line 441
    return p0

    .line 442
    :pswitch_d
    move-object/from16 p0, p2

    .line 443
    .line 444
    move/from16 v1, p3

    .line 445
    .line 446
    if-ne v2, v11, :cond_7

    .line 447
    .line 448
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/a;->c([BI)J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 p0, v1, 0x8

    .line 464
    .line 465
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 466
    .line 467
    .line 468
    return p0

    .line 469
    :cond_7
    :goto_4
    return v1

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIJIJLrl;)I
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move/from16 v6, p8

    .line 6
    .line 7
    move-wide/from16 v2, p12

    .line 8
    .line 9
    sget-object v4, Lcom/google/protobuf/e;->q:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lmb1;

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Lv3;

    .line 19
    .line 20
    iget-boolean v7, v7, Lv3;->G:Z

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    mul-int/2addr v7, v8

    .line 35
    :goto_0
    invoke-interface {v5, v7}, Lmb1;->f(I)Lmb1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    const/4 v2, 0x5

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    packed-switch p11, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_20

    .line 51
    .line 52
    :pswitch_0
    const/4 p1, 0x3

    .line 53
    if-ne v1, p1, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    and-int/lit8 p1, v0, -0x8

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    move-object/from16 p6, p0

    .line 64
    .line 65
    move/from16 p10, p1

    .line 66
    .line 67
    move-object/from16 p7, p2

    .line 68
    .line 69
    move/from16 p8, p3

    .line 70
    .line 71
    move/from16 p9, p4

    .line 72
    .line 73
    move-object/from16 p11, p14

    .line 74
    .line 75
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/a;->d(Lwu2;[BIIILrl;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    move-object/from16 p1, p6

    .line 80
    .line 81
    move/from16 v3, p9

    .line 82
    .line 83
    move/from16 v2, p10

    .line 84
    .line 85
    move-object/from16 v5, p11

    .line 86
    .line 87
    iget-object v6, v5, Lrl;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    if-ge p0, v3, :cond_3

    .line 93
    .line 94
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v7, v5, Lrl;->a:I

    .line 99
    .line 100
    if-eq v0, v7, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object/from16 p6, p1

    .line 104
    .line 105
    move-object/from16 p7, p2

    .line 106
    .line 107
    move/from16 p10, v2

    .line 108
    .line 109
    move/from16 p9, v3

    .line 110
    .line 111
    move-object/from16 p11, v5

    .line 112
    .line 113
    move/from16 p8, v6

    .line 114
    .line 115
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/a;->d(Lwu2;[BIIILrl;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    move/from16 v1, p10

    .line 120
    .line 121
    iget-object v6, v5, Lrl;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move v2, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_2
    return p0

    .line 129
    :pswitch_1
    move v3, p4

    .line 130
    move-object/from16 v5, p14

    .line 131
    .line 132
    if-ne v1, v8, :cond_4

    .line 133
    .line 134
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/a;->m([BILmb1;Lrl;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_4
    if-nez v1, :cond_39

    .line 140
    .line 141
    check-cast v4, Lxr1;

    .line 142
    .line 143
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    iget-wide v6, v5, Lrl;->b:J

    .line 148
    .line 149
    invoke-static {v6, v7}, Loz;->d(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-virtual {v4, v6, v7}, Lxr1;->b(J)V

    .line 154
    .line 155
    .line 156
    :goto_3
    if-ge p0, v3, :cond_6

    .line 157
    .line 158
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget v1, v5, Lrl;->a:I

    .line 163
    .line 164
    if-eq v0, v1, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    iget-wide v6, v5, Lrl;->b:J

    .line 172
    .line 173
    invoke-static {v6, v7}, Loz;->d(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-virtual {v4, v6, v7}, Lxr1;->b(J)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    :goto_4
    return p0

    .line 182
    :pswitch_2
    move v3, p4

    .line 183
    move-object/from16 v5, p14

    .line 184
    .line 185
    if-ne v1, v8, :cond_7

    .line 186
    .line 187
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/a;->l([BILmb1;Lrl;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    :cond_7
    if-nez v1, :cond_39

    .line 193
    .line 194
    check-cast v4, Lca1;

    .line 195
    .line 196
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    iget p1, v5, Lrl;->a:I

    .line 201
    .line 202
    invoke-static {p1}, Loz;->c(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v4, p1}, Lca1;->b(I)V

    .line 207
    .line 208
    .line 209
    :goto_5
    if-ge p0, v3, :cond_9

    .line 210
    .line 211
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget v1, v5, Lrl;->a:I

    .line 216
    .line 217
    if-eq v0, v1, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    iget p1, v5, Lrl;->a:I

    .line 225
    .line 226
    invoke-static {p1}, Loz;->c(I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v4, p1}, Lca1;->b(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    :goto_6
    return p0

    .line 235
    :pswitch_3
    move v3, p4

    .line 236
    move-object/from16 v5, p14

    .line 237
    .line 238
    if-ne v1, v8, :cond_a

    .line 239
    .line 240
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/a;->n([BILmb1;Lrl;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    if-nez v1, :cond_39

    .line 246
    .line 247
    move-object v1, p2

    .line 248
    move v2, p3

    .line 249
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a;->s(I[BIILmb1;Lrl;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :goto_7
    invoke-virtual {p0, v6}, Lcom/google/protobuf/e;->o(I)Lib1;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v2, 0x0

    .line 258
    iget-object p0, p0, Lcom/google/protobuf/e;->m:Lcom/google/protobuf/h;

    .line 259
    .line 260
    move-object/from16 p12, p0

    .line 261
    .line 262
    move-object/from16 p7, p1

    .line 263
    .line 264
    move/from16 p8, p6

    .line 265
    .line 266
    move-object/from16 p10, v1

    .line 267
    .line 268
    move-object/from16 p11, v2

    .line 269
    .line 270
    move-object/from16 p9, v4

    .line 271
    .line 272
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;ILjava/util/List;Lib1;Ljava/lang/Object;Lcom/google/protobuf/h;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return v0

    .line 276
    :pswitch_4
    move v3, p4

    .line 277
    move-object/from16 v5, p14

    .line 278
    .line 279
    if-ne v1, v8, :cond_39

    .line 280
    .line 281
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    iget v1, v5, Lrl;->a:I

    .line 286
    .line 287
    if-ltz v1, :cond_12

    .line 288
    .line 289
    array-length v2, p2

    .line 290
    sub-int/2addr v2, p0

    .line 291
    if-gt v1, v2, :cond_11

    .line 292
    .line 293
    if-nez v1, :cond_b

    .line 294
    .line 295
    sget-object v1, Llu;->H:Lju;

    .line 296
    .line 297
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_b
    invoke-static {p2, p0, v1}, Llu;->c([BII)Lju;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :goto_8
    add-int/2addr p0, v1

    .line 309
    :goto_9
    if-ge p0, v3, :cond_10

    .line 310
    .line 311
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget v2, v5, Lrl;->a:I

    .line 316
    .line 317
    if-eq v0, v2, :cond_c

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_c
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    iget v1, v5, Lrl;->a:I

    .line 325
    .line 326
    if-ltz v1, :cond_f

    .line 327
    .line 328
    array-length v2, p2

    .line 329
    sub-int/2addr v2, p0

    .line 330
    if-gt v1, v2, :cond_e

    .line 331
    .line 332
    if-nez v1, :cond_d

    .line 333
    .line 334
    sget-object v1, Llu;->H:Lju;

    .line 335
    .line 336
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_d
    invoke-static {p2, p0, v1}, Llu;->c([BII)Lju;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    invoke-static {}, Ljc1;->g()Ljc1;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    throw p0

    .line 353
    :cond_f
    invoke-static {}, Ljc1;->e()Ljc1;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    throw p0

    .line 358
    :cond_10
    :goto_a
    return p0

    .line 359
    :cond_11
    invoke-static {}, Ljc1;->g()Ljc1;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    throw p0

    .line 364
    :cond_12
    invoke-static {}, Ljc1;->e()Ljc1;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    throw p0

    .line 369
    :pswitch_5
    move v3, p4

    .line 370
    move-object/from16 v5, p14

    .line 371
    .line 372
    if-ne v1, v8, :cond_39

    .line 373
    .line 374
    invoke-virtual {p0, v6}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    move-object/from16 p6, p0

    .line 379
    .line 380
    move-object/from16 p8, p2

    .line 381
    .line 382
    move/from16 p9, p3

    .line 383
    .line 384
    move/from16 p7, v0

    .line 385
    .line 386
    move/from16 p10, v3

    .line 387
    .line 388
    move-object/from16 p11, v4

    .line 389
    .line 390
    move-object/from16 p12, v5

    .line 391
    .line 392
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/a;->f(Lwu2;I[BIILmb1;Lrl;)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    return p0

    .line 397
    :pswitch_6
    move p0, p4

    .line 398
    move-object/from16 v5, p14

    .line 399
    .line 400
    if-ne v1, v8, :cond_39

    .line 401
    .line 402
    const-wide/32 v1, 0x20000000

    .line 403
    .line 404
    .line 405
    and-long v1, p9, v1

    .line 406
    .line 407
    cmp-long v1, v1, v9

    .line 408
    .line 409
    const-string v2, ""

    .line 410
    .line 411
    if-nez v1, :cond_19

    .line 412
    .line 413
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget v3, v5, Lrl;->a:I

    .line 418
    .line 419
    if-ltz v3, :cond_18

    .line 420
    .line 421
    if-nez v3, :cond_13

    .line 422
    .line 423
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_13
    new-instance v6, Ljava/lang/String;

    .line 428
    .line 429
    sget-object v7, Lnb1;->a:Ljava/nio/charset/Charset;

    .line 430
    .line 431
    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :goto_b
    add-int/2addr v1, v3

    .line 438
    :goto_c
    if-ge v1, p0, :cond_17

    .line 439
    .line 440
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iget v6, v5, Lrl;->a:I

    .line 445
    .line 446
    if-eq v0, v6, :cond_14

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_14
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iget v3, v5, Lrl;->a:I

    .line 454
    .line 455
    if-ltz v3, :cond_16

    .line 456
    .line 457
    if-nez v3, :cond_15

    .line 458
    .line 459
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_15
    new-instance v6, Ljava/lang/String;

    .line 464
    .line 465
    sget-object v7, Lnb1;->a:Ljava/nio/charset/Charset;

    .line 466
    .line 467
    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_16
    invoke-static {}, Ljc1;->e()Ljc1;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    throw p0

    .line 479
    :cond_17
    :goto_d
    return v1

    .line 480
    :cond_18
    invoke-static {}, Ljc1;->e()Ljc1;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    throw p0

    .line 485
    :cond_19
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget v3, v5, Lrl;->a:I

    .line 490
    .line 491
    if-ltz v3, :cond_21

    .line 492
    .line 493
    if-nez v3, :cond_1a

    .line 494
    .line 495
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_1a
    add-int v6, v1, v3

    .line 500
    .line 501
    sget-object v7, Ldo3;->a:Lbo3;

    .line 502
    .line 503
    invoke-virtual {v7, p2, v1, v6}, Lbo3;->R([BII)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_20

    .line 508
    .line 509
    new-instance v7, Ljava/lang/String;

    .line 510
    .line 511
    sget-object v8, Lnb1;->a:Ljava/nio/charset/Charset;

    .line 512
    .line 513
    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :goto_e
    move v1, v6

    .line 520
    :goto_f
    if-ge v1, p0, :cond_1f

    .line 521
    .line 522
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    iget v6, v5, Lrl;->a:I

    .line 527
    .line 528
    if-eq v0, v6, :cond_1b

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1b
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iget v3, v5, Lrl;->a:I

    .line 536
    .line 537
    if-ltz v3, :cond_1e

    .line 538
    .line 539
    if-nez v3, :cond_1c

    .line 540
    .line 541
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1c
    add-int v6, v1, v3

    .line 546
    .line 547
    sget-object v7, Ldo3;->a:Lbo3;

    .line 548
    .line 549
    invoke-virtual {v7, p2, v1, v6}, Lbo3;->R([BII)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_1d

    .line 554
    .line 555
    new-instance v7, Ljava/lang/String;

    .line 556
    .line 557
    sget-object v8, Lnb1;->a:Ljava/nio/charset/Charset;

    .line 558
    .line 559
    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_1d
    invoke-static {}, Ljc1;->b()Ljc1;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    throw p0

    .line 571
    :cond_1e
    invoke-static {}, Ljc1;->e()Ljc1;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    throw p0

    .line 576
    :cond_1f
    :goto_10
    return v1

    .line 577
    :cond_20
    invoke-static {}, Ljc1;->b()Ljc1;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    throw p0

    .line 582
    :cond_21
    invoke-static {}, Ljc1;->e()Ljc1;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    throw p0

    .line 587
    :pswitch_7
    move p0, p4

    .line 588
    move-object/from16 v5, p14

    .line 589
    .line 590
    if-ne v1, v8, :cond_22

    .line 591
    .line 592
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/a;->g([BILmb1;Lrl;)I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    return p0

    .line 597
    :cond_22
    if-nez v1, :cond_39

    .line 598
    .line 599
    check-cast v4, Lhr;

    .line 600
    .line 601
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget-wide v6, v5, Lrl;->b:J

    .line 606
    .line 607
    cmp-long v2, v6, v9

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    if-eqz v2, :cond_23

    .line 611
    .line 612
    move v2, v3

    .line 613
    goto :goto_11

    .line 614
    :cond_23
    move v2, v6

    .line 615
    :goto_11
    invoke-virtual {v4, v2}, Lhr;->b(Z)V

    .line 616
    .line 617
    .line 618
    :goto_12
    if-ge v1, p0, :cond_26

    .line 619
    .line 620
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    iget v7, v5, Lrl;->a:I

    .line 625
    .line 626
    if-eq v0, v7, :cond_24

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_24
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    iget-wide v7, v5, Lrl;->b:J

    .line 634
    .line 635
    cmp-long v2, v7, v9

    .line 636
    .line 637
    if-eqz v2, :cond_25

    .line 638
    .line 639
    move v2, v3

    .line 640
    goto :goto_13

    .line 641
    :cond_25
    move v2, v6

    .line 642
    :goto_13
    invoke-virtual {v4, v2}, Lhr;->b(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_26
    :goto_14
    return v1

    .line 647
    :pswitch_8
    move p0, p4

    .line 648
    move-object/from16 v5, p14

    .line 649
    .line 650
    if-ne v1, v8, :cond_27

    .line 651
    .line 652
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/a;->i([BILmb1;Lrl;)I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    return p0

    .line 657
    :cond_27
    if-ne v1, v2, :cond_39

    .line 658
    .line 659
    check-cast v4, Lca1;

    .line 660
    .line 661
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/a;->b([BI)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-virtual {v4, v1}, Lca1;->b(I)V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v1, p3, 0x4

    .line 669
    .line 670
    :goto_15
    if-ge v1, p0, :cond_29

    .line 671
    .line 672
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iget v3, v5, Lrl;->a:I

    .line 677
    .line 678
    if-eq v0, v3, :cond_28

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_28
    invoke-static {p2, v2}, Lcom/google/protobuf/a;->b([BI)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-virtual {v4, v1}, Lca1;->b(I)V

    .line 686
    .line 687
    .line 688
    add-int/lit8 v1, v2, 0x4

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_29
    :goto_16
    return v1

    .line 692
    :pswitch_9
    move p0, p4

    .line 693
    move-object/from16 v5, p14

    .line 694
    .line 695
    if-ne v1, v8, :cond_2a

    .line 696
    .line 697
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/a;->j([BILmb1;Lrl;)I

    .line 698
    .line 699
    .line 700
    move-result p0

    .line 701
    return p0

    .line 702
    :cond_2a
    if-ne v1, v3, :cond_39

    .line 703
    .line 704
    check-cast v4, Lxr1;

    .line 705
    .line 706
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/a;->c([BI)J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    invoke-virtual {v4, v1, v2}, Lxr1;->b(J)V

    .line 711
    .line 712
    .line 713
    add-int/lit8 v1, p3, 0x8

    .line 714
    .line 715
    :goto_17
    if-ge v1, p0, :cond_2c

    .line 716
    .line 717
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    iget v3, v5, Lrl;->a:I

    .line 722
    .line 723
    if-eq v0, v3, :cond_2b

    .line 724
    .line 725
    goto :goto_18

    .line 726
    :cond_2b
    invoke-static {p2, v2}, Lcom/google/protobuf/a;->c([BI)J

    .line 727
    .line 728
    .line 729
    move-result-wide v6

    .line 730
    invoke-virtual {v4, v6, v7}, Lxr1;->b(J)V

    .line 731
    .line 732
    .line 733
    add-int/lit8 v1, v2, 0x8

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_2c
    :goto_18
    return v1

    .line 737
    :pswitch_a
    move p0, p4

    .line 738
    move-object/from16 v5, p14

    .line 739
    .line 740
    if-ne v1, v8, :cond_2d

    .line 741
    .line 742
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/a;->n([BILmb1;Lrl;)I

    .line 743
    .line 744
    .line 745
    move-result p0

    .line 746
    return p0

    .line 747
    :cond_2d
    if-nez v1, :cond_39

    .line 748
    .line 749
    move/from16 p9, p0

    .line 750
    .line 751
    move-object/from16 p7, p2

    .line 752
    .line 753
    move/from16 p8, p3

    .line 754
    .line 755
    move/from16 p6, v0

    .line 756
    .line 757
    move-object/from16 p10, v4

    .line 758
    .line 759
    move-object/from16 p11, v5

    .line 760
    .line 761
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/a;->s(I[BIILmb1;Lrl;)I

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    return p0

    .line 766
    :pswitch_b
    move p0, p4

    .line 767
    move-object/from16 v5, p14

    .line 768
    .line 769
    if-ne v1, v8, :cond_30

    .line 770
    .line 771
    check-cast v4, Lxr1;

    .line 772
    .line 773
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    iget v0, v5, Lrl;->a:I

    .line 778
    .line 779
    add-int/2addr v0, p0

    .line 780
    :goto_19
    if-ge p0, v0, :cond_2e

    .line 781
    .line 782
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 783
    .line 784
    .line 785
    move-result p0

    .line 786
    iget-wide v1, v5, Lrl;->b:J

    .line 787
    .line 788
    invoke-virtual {v4, v1, v2}, Lxr1;->b(J)V

    .line 789
    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_2e
    if-ne p0, v0, :cond_2f

    .line 793
    .line 794
    return p0

    .line 795
    :cond_2f
    invoke-static {}, Ljc1;->g()Ljc1;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    throw p0

    .line 800
    :cond_30
    if-nez v1, :cond_39

    .line 801
    .line 802
    check-cast v4, Lxr1;

    .line 803
    .line 804
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    iget-wide v2, v5, Lrl;->b:J

    .line 809
    .line 810
    invoke-virtual {v4, v2, v3}, Lxr1;->b(J)V

    .line 811
    .line 812
    .line 813
    :goto_1a
    if-ge v1, p0, :cond_32

    .line 814
    .line 815
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    iget v3, v5, Lrl;->a:I

    .line 820
    .line 821
    if-eq v0, v3, :cond_31

    .line 822
    .line 823
    goto :goto_1b

    .line 824
    :cond_31
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/a;->t([BILrl;)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    iget-wide v2, v5, Lrl;->b:J

    .line 829
    .line 830
    invoke-virtual {v4, v2, v3}, Lxr1;->b(J)V

    .line 831
    .line 832
    .line 833
    goto :goto_1a

    .line 834
    :cond_32
    :goto_1b
    return v1

    .line 835
    :pswitch_c
    move p0, p4

    .line 836
    move-object/from16 v5, p14

    .line 837
    .line 838
    if-ne v1, v8, :cond_33

    .line 839
    .line 840
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/a;->k([BILmb1;Lrl;)I

    .line 841
    .line 842
    .line 843
    move-result p0

    .line 844
    return p0

    .line 845
    :cond_33
    if-ne v1, v2, :cond_39

    .line 846
    .line 847
    check-cast v4, Lou0;

    .line 848
    .line 849
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/a;->b([BI)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-virtual {v4, v1}, Lou0;->b(F)V

    .line 858
    .line 859
    .line 860
    add-int/lit8 v1, p3, 0x4

    .line 861
    .line 862
    :goto_1c
    if-ge v1, p0, :cond_35

    .line 863
    .line 864
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    iget v3, v5, Lrl;->a:I

    .line 869
    .line 870
    if-eq v0, v3, :cond_34

    .line 871
    .line 872
    goto :goto_1d

    .line 873
    :cond_34
    invoke-static {p2, v2}, Lcom/google/protobuf/a;->b([BI)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-virtual {v4, v1}, Lou0;->b(F)V

    .line 882
    .line 883
    .line 884
    add-int/lit8 v1, v2, 0x4

    .line 885
    .line 886
    goto :goto_1c

    .line 887
    :cond_35
    :goto_1d
    return v1

    .line 888
    :pswitch_d
    move p0, p4

    .line 889
    move-object/from16 v5, p14

    .line 890
    .line 891
    if-ne v1, v8, :cond_36

    .line 892
    .line 893
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/a;->h([BILmb1;Lrl;)I

    .line 894
    .line 895
    .line 896
    move-result p0

    .line 897
    return p0

    .line 898
    :cond_36
    if-ne v1, v3, :cond_39

    .line 899
    .line 900
    check-cast v4, Lei0;

    .line 901
    .line 902
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/a;->c([BI)J

    .line 903
    .line 904
    .line 905
    move-result-wide v1

    .line 906
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 907
    .line 908
    .line 909
    move-result-wide v1

    .line 910
    invoke-virtual {v4, v1, v2}, Lei0;->b(D)V

    .line 911
    .line 912
    .line 913
    add-int/lit8 v1, p3, 0x8

    .line 914
    .line 915
    :goto_1e
    if-ge v1, p0, :cond_38

    .line 916
    .line 917
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    iget v3, v5, Lrl;->a:I

    .line 922
    .line 923
    if-eq v0, v3, :cond_37

    .line 924
    .line 925
    goto :goto_1f

    .line 926
    :cond_37
    invoke-static {p2, v2}, Lcom/google/protobuf/a;->c([BI)J

    .line 927
    .line 928
    .line 929
    move-result-wide v6

    .line 930
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 931
    .line 932
    .line 933
    move-result-wide v6

    .line 934
    invoke-virtual {v4, v6, v7}, Lei0;->b(D)V

    .line 935
    .line 936
    .line 937
    add-int/lit8 v1, v2, 0x8

    .line 938
    .line 939
    goto :goto_1e

    .line 940
    :cond_38
    :goto_1f
    return v1

    .line 941
    :cond_39
    :goto_20
    return p3

    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;JLpz;Lwu2;Lls0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/e;->l:Lnn1;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Lpz;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Loz;

    .line 10
    .line 11
    iget p2, p4, Lpz;->b:I

    .line 12
    .line 13
    and-int/lit8 p3, p2, 0x7

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-interface {p5}, Lwu2;->j()Lcom/google/protobuf/c;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4, p3, p5, p6}, Lpz;->h(Ljava/lang/Object;Lwu2;Lls0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, p3}, Lwu2;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Loz;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    iget p3, p4, Lpz;->d:I

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Loz;->E()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eq p3, p2, :cond_0

    .line 47
    .line 48
    iput p3, p4, Lpz;->d:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {}, Ljc1;->c()Lic1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final L(Ljava/lang/Object;ILpz;Lwu2;Lls0;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/e;->l:Lnn1;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Lpz;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Loz;

    .line 15
    .line 16
    iget p2, p3, Lpz;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x7

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-interface {p4}, Lwu2;->j()Lcom/google/protobuf/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0, p4, p5}, Lpz;->i(Ljava/lang/Object;Lwu2;Lls0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, Lwu2;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Loz;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v0, p3, Lpz;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Loz;->E()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p2, :cond_0

    .line 52
    .line 53
    iput v0, p3, Lpz;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {}, Ljc1;->c()Lic1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public final M(ILpz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p1, v2

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Lpz;->D(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lpz;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Loz;

    .line 19
    .line 20
    invoke-virtual {p2}, Loz;->D()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p3, p2}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/e;->g:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    and-int p0, p1, v2

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v1}, Lpz;->D(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lpz;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Loz;

    .line 41
    .line 42
    invoke-virtual {p2}, Loz;->C()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p1, p3, p2}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    and-int p0, p1, v2

    .line 51
    .line 52
    int-to-long p0, p0

    .line 53
    invoke-virtual {p2}, Lpz;->k()Llu;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p1, p3, p2}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final N(ILpz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/e;->l:Lnn1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0, v0, v1, p3}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0, v2}, Lpz;->z(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    and-int/2addr p1, v3

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-virtual {p0, v2, v3, p3}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0, v1}, Lpz;->z(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/e;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Len3;->c:Ldn3;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {p2, v0, v1, p0}, Len3;->n(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Q(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/e;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Len3;->n(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/e;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final S(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/e;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/e;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p3, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/e;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final W(Ljava/lang/Object;Lst1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/protobuf/e;->f:Z

    .line 8
    .line 9
    iget-object v7, v0, Lcom/google/protobuf/e;->n:Lms0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkt0;

    .line 20
    .line 21
    iget-object v3, v2, Lkt0;->a:Lm63;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lkt0;->k()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    move-object v9, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    iget-object v10, v0, Lcom/google/protobuf/e;->a:[I

    .line 44
    .line 45
    array-length v11, v10

    .line 46
    sget-object v12, Lcom/google/protobuf/e;->q:Lsun/misc/Unsafe;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const v4, 0xfffff

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v2, v11, :cond_c

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->V(I)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    aget v8, v10, v2

    .line 60
    .line 61
    invoke-static {v15}, Lcom/google/protobuf/e;->U(I)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const v16, 0xfffff

    .line 66
    .line 67
    .line 68
    const/16 v13, 0x11

    .line 69
    .line 70
    move-object/from16 v17, v7

    .line 71
    .line 72
    if-gt v14, v13, :cond_3

    .line 73
    .line 74
    add-int/lit8 v13, v2, 0x2

    .line 75
    .line 76
    aget v13, v10, v13

    .line 77
    .line 78
    const/16 v18, 0x1

    .line 79
    .line 80
    and-int v7, v13, v16

    .line 81
    .line 82
    move-object/from16 v19, v3

    .line 83
    .line 84
    if-eq v7, v4, :cond_2

    .line 85
    .line 86
    move/from16 v3, v16

    .line 87
    .line 88
    if-ne v7, v3, :cond_1

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    int-to-long v3, v7

    .line 93
    invoke-virtual {v12, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move v5, v3

    .line 98
    :goto_2
    move v4, v7

    .line 99
    :cond_2
    ushr-int/lit8 v3, v13, 0x14

    .line 100
    .line 101
    shl-int v3, v18, v3

    .line 102
    .line 103
    move v7, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v4

    .line 106
    move v4, v7

    .line 107
    move-object/from16 v7, v19

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object/from16 v19, v3

    .line 111
    .line 112
    const/16 v18, 0x1

    .line 113
    .line 114
    move v3, v4

    .line 115
    move v4, v5

    .line 116
    move-object/from16 v7, v19

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Lz11;

    .line 129
    .line 130
    iget v13, v13, Lz11;->H:I

    .line 131
    .line 132
    if-gt v13, v8, :cond_5

    .line 133
    .line 134
    invoke-static {v6, v7}, Lms0;->b(Lst1;Ljava/util/Map$Entry;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/util/Map$Entry;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v7, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const v16, 0xfffff

    .line 153
    .line 154
    .line 155
    and-int v13, v15, v16

    .line 156
    .line 157
    move-object v15, v9

    .line 158
    move-object/from16 v20, v10

    .line 159
    .line 160
    int-to-long v9, v13

    .line 161
    const/16 v13, 0x3f

    .line 162
    .line 163
    packed-switch v14, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_4
    const/4 v14, 0x0

    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :pswitch_0
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v6, v8, v5, v9}, Lst1;->H(ILjava/lang/Object;Lwu2;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_1
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e;->F(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    iget-object v5, v6, Lst1;->H:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ltz;

    .line 200
    .line 201
    shl-long v18, v9, v18

    .line 202
    .line 203
    shr-long/2addr v9, v13

    .line 204
    xor-long v9, v18, v9

    .line 205
    .line 206
    invoke-virtual {v5, v8, v9, v10}, Ltz;->B(IJ)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_2
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e;->E(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget-object v9, v6, Lst1;->H:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Ltz;

    .line 223
    .line 224
    shl-int/lit8 v10, v5, 0x1

    .line 225
    .line 226
    shr-int/lit8 v5, v5, 0x1f

    .line 227
    .line 228
    xor-int/2addr v5, v10

    .line 229
    invoke-virtual {v9, v8, v5}, Ltz;->z(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_3
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e;->F(JLjava/lang/Object;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    iget-object v5, v6, Lst1;->H:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Ltz;

    .line 246
    .line 247
    invoke-virtual {v5, v8, v9, v10}, Ltz;->n(IJ)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_4
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e;->E(JLjava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget-object v9, v6, Lst1;->H:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v9, Ltz;

    .line 264
    .line 265
    invoke-virtual {v9, v8, v5}, Ltz;->l(II)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_5
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_6

    .line 274
    .line 275
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e;->E(JLjava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget-object v9, v6, Lst1;->H:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v9, Ltz;

    .line 282
    .line 283
    invoke-virtual {v9, v8, v5}, Ltz;->p(II)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_6
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_6

    .line 292
    .line 293
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e;->E(JLjava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iget-object v9, v6, Lst1;->H:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v9, Ltz;

    .line 300
    .line 301
    invoke-virtual {v9, v8, v5}, Ltz;->z(II)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :pswitch_7
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_6

    .line 311
    .line 312
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Llu;

    .line 317
    .line 318
    iget-object v9, v6, Lst1;->H:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, Ltz;

    .line 321
    .line 322
    invoke-virtual {v9, v8, v5}, Ltz;->j(ILlu;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_8
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_6

    .line 332
    .line 333
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iget-object v10, v6, Lst1;->H:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v10, Ltz;

    .line 344
    .line 345
    check-cast v5, Lsw1;

    .line 346
    .line 347
    invoke-virtual {v10, v8, v5, v9}, Ltz;->s(ILsw1;Lwu2;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_9
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_6

    .line 357
    .line 358
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    instance-of v9, v5, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v9, :cond_7

    .line 365
    .line 366
    check-cast v5, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v9, v6, Lst1;->H:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, Ltz;

    .line 371
    .line 372
    invoke-virtual {v9, v8, v5}, Ltz;->w(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_7
    check-cast v5, Llu;

    .line 378
    .line 379
    iget-object v9, v6, Lst1;->H:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v9, Ltz;

    .line 382
    .line 383
    invoke-virtual {v9, v8, v5}, Ltz;->j(ILlu;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :pswitch_a
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_6

    .line 393
    .line 394
    sget-object v5, Len3;->c:Ldn3;

    .line 395
    .line 396
    invoke-virtual {v5, v9, v10, v1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iget-object v9, v6, Lst1;->H:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v9, Ltz;

    .line 409
    .line 410
    invoke-virtual {v9, v8, v5}, Ltz;->h(IZ)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_b
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_6

    .line 420
    .line 421
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e;->E(JLjava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    iget-object v9, v6, Lst1;->H:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v9, Ltz;

    .line 428
    .line 429
    invoke-virtual {v9, v8, v5}, Ltz;->l(II)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :pswitch_c
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_6

    .line 439
    .line 440
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e;->F(JLjava/lang/Object;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    iget-object v5, v6, Lst1;->H:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Ltz;

    .line 447
    .line 448
    invoke-virtual {v5, v8, v9, v10}, Ltz;->n(IJ)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :pswitch_d
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_6

    .line 458
    .line 459
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e;->E(JLjava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    iget-object v9, v6, Lst1;->H:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v9, Ltz;

    .line 466
    .line 467
    invoke-virtual {v9, v8, v5}, Ltz;->p(II)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :pswitch_e
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_6

    .line 477
    .line 478
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e;->F(JLjava/lang/Object;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    iget-object v5, v6, Lst1;->H:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, Ltz;

    .line 485
    .line 486
    invoke-virtual {v5, v8, v9, v10}, Ltz;->B(IJ)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :pswitch_f
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_6

    .line 496
    .line 497
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/e;->F(JLjava/lang/Object;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    iget-object v5, v6, Lst1;->H:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, Ltz;

    .line 504
    .line 505
    invoke-virtual {v5, v8, v9, v10}, Ltz;->B(IJ)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :pswitch_10
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_6

    .line 515
    .line 516
    sget-object v5, Len3;->c:Ldn3;

    .line 517
    .line 518
    invoke-virtual {v5, v9, v10, v1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/lang/Float;

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    iget-object v9, v6, Lst1;->H:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v9, Ltz;

    .line 531
    .line 532
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v9, v8, v5}, Ltz;->l(II)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :pswitch_11
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_6

    .line 549
    .line 550
    sget-object v5, Len3;->c:Ldn3;

    .line 551
    .line 552
    invoke-virtual {v5, v9, v10, v1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Ljava/lang/Double;

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 559
    .line 560
    .line 561
    move-result-wide v9

    .line 562
    iget-object v5, v6, Lst1;->H:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, Ltz;

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 570
    .line 571
    .line 572
    move-result-wide v9

    .line 573
    invoke-virtual {v5, v8, v9, v10}, Ltz;->n(IJ)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :pswitch_12
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-eqz v5, :cond_8

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->p(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    iget-object v10, v0, Lcom/google/protobuf/e;->o:Lcu1;

    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    check-cast v9, Lau1;

    .line 594
    .line 595
    iget-object v9, v9, Lau1;->a:La72;

    .line 596
    .line 597
    check-cast v5, Lbu1;

    .line 598
    .line 599
    iget-object v10, v6, Lst1;->H:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v10, Ltz;

    .line 602
    .line 603
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Lbu1;->entrySet()Ljava/util/Set;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-eqz v13, :cond_8

    .line 619
    .line 620
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    check-cast v13, Ljava/util/Map$Entry;

    .line 625
    .line 626
    const/4 v14, 0x2

    .line 627
    invoke-virtual {v10, v8, v14}, Ltz;->y(II)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    move/from16 v21, v3

    .line 635
    .line 636
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v9, v14, v3}, Lau1;->a(La72;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v10, v3}, Ltz;->A(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    iget-object v14, v9, La72;->H:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v14, Liy3;

    .line 658
    .line 659
    move/from16 v22, v4

    .line 660
    .line 661
    move/from16 v4, v18

    .line 662
    .line 663
    invoke-static {v10, v14, v4, v3}, Lkt0;->q(Ltz;Liy3;ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v9, La72;->J:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Liy3;

    .line 669
    .line 670
    const/4 v4, 0x2

    .line 671
    invoke-static {v10, v3, v4, v13}, Lkt0;->q(Ltz;Liy3;ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    move/from16 v3, v21

    .line 675
    .line 676
    move/from16 v4, v22

    .line 677
    .line 678
    const/16 v18, 0x1

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_8
    move/from16 v21, v3

    .line 682
    .line 683
    move/from16 v22, v4

    .line 684
    .line 685
    :goto_6
    move/from16 v3, v21

    .line 686
    .line 687
    move/from16 v4, v22

    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :pswitch_13
    move/from16 v21, v3

    .line 692
    .line 693
    move/from16 v22, v4

    .line 694
    .line 695
    aget v3, v20, v2

    .line 696
    .line 697
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->v(ILjava/util/List;Lst1;Lwu2;)V

    .line 708
    .line 709
    .line 710
    goto :goto_6

    .line 711
    :pswitch_14
    move/from16 v21, v3

    .line 712
    .line 713
    move/from16 v22, v4

    .line 714
    .line 715
    aget v3, v20, v2

    .line 716
    .line 717
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Ljava/util/List;

    .line 722
    .line 723
    const/4 v5, 0x1

    .line 724
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->C(ILjava/util/List;Lst1;Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :pswitch_15
    move/from16 v21, v3

    .line 729
    .line 730
    move/from16 v22, v4

    .line 731
    .line 732
    move/from16 v5, v18

    .line 733
    .line 734
    aget v3, v20, v2

    .line 735
    .line 736
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->B(ILjava/util/List;Lst1;Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_6

    .line 746
    :pswitch_16
    move/from16 v21, v3

    .line 747
    .line 748
    move/from16 v22, v4

    .line 749
    .line 750
    move/from16 v5, v18

    .line 751
    .line 752
    aget v3, v20, v2

    .line 753
    .line 754
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->A(ILjava/util/List;Lst1;Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_6

    .line 764
    :pswitch_17
    move/from16 v21, v3

    .line 765
    .line 766
    move/from16 v22, v4

    .line 767
    .line 768
    move/from16 v5, v18

    .line 769
    .line 770
    aget v3, v20, v2

    .line 771
    .line 772
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->z(ILjava/util/List;Lst1;Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_6

    .line 782
    :pswitch_18
    move/from16 v21, v3

    .line 783
    .line 784
    move/from16 v22, v4

    .line 785
    .line 786
    move/from16 v5, v18

    .line 787
    .line 788
    aget v3, v20, v2

    .line 789
    .line 790
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->r(ILjava/util/List;Lst1;Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_6

    .line 800
    :pswitch_19
    move/from16 v21, v3

    .line 801
    .line 802
    move/from16 v22, v4

    .line 803
    .line 804
    move/from16 v5, v18

    .line 805
    .line 806
    aget v3, v20, v2

    .line 807
    .line 808
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->E(ILjava/util/List;Lst1;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_6

    .line 818
    .line 819
    :pswitch_1a
    move/from16 v21, v3

    .line 820
    .line 821
    move/from16 v22, v4

    .line 822
    .line 823
    move/from16 v5, v18

    .line 824
    .line 825
    aget v3, v20, v2

    .line 826
    .line 827
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    check-cast v4, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->o(ILjava/util/List;Lst1;Z)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_6

    .line 837
    .line 838
    :pswitch_1b
    move/from16 v21, v3

    .line 839
    .line 840
    move/from16 v22, v4

    .line 841
    .line 842
    move/from16 v5, v18

    .line 843
    .line 844
    aget v3, v20, v2

    .line 845
    .line 846
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->s(ILjava/util/List;Lst1;Z)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_6

    .line 856
    .line 857
    :pswitch_1c
    move/from16 v21, v3

    .line 858
    .line 859
    move/from16 v22, v4

    .line 860
    .line 861
    move/from16 v5, v18

    .line 862
    .line 863
    aget v3, v20, v2

    .line 864
    .line 865
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->t(ILjava/util/List;Lst1;Z)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :pswitch_1d
    move/from16 v21, v3

    .line 877
    .line 878
    move/from16 v22, v4

    .line 879
    .line 880
    move/from16 v5, v18

    .line 881
    .line 882
    aget v3, v20, v2

    .line 883
    .line 884
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->w(ILjava/util/List;Lst1;Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_6

    .line 894
    .line 895
    :pswitch_1e
    move/from16 v21, v3

    .line 896
    .line 897
    move/from16 v22, v4

    .line 898
    .line 899
    move/from16 v5, v18

    .line 900
    .line 901
    aget v3, v20, v2

    .line 902
    .line 903
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->F(ILjava/util/List;Lst1;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_6

    .line 913
    .line 914
    :pswitch_1f
    move/from16 v21, v3

    .line 915
    .line 916
    move/from16 v22, v4

    .line 917
    .line 918
    move/from16 v5, v18

    .line 919
    .line 920
    aget v3, v20, v2

    .line 921
    .line 922
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Ljava/util/List;

    .line 927
    .line 928
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->x(ILjava/util/List;Lst1;Z)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_6

    .line 932
    .line 933
    :pswitch_20
    move/from16 v21, v3

    .line 934
    .line 935
    move/from16 v22, v4

    .line 936
    .line 937
    move/from16 v5, v18

    .line 938
    .line 939
    aget v3, v20, v2

    .line 940
    .line 941
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    check-cast v4, Ljava/util/List;

    .line 946
    .line 947
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->u(ILjava/util/List;Lst1;Z)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_6

    .line 951
    .line 952
    :pswitch_21
    move/from16 v21, v3

    .line 953
    .line 954
    move/from16 v22, v4

    .line 955
    .line 956
    move/from16 v5, v18

    .line 957
    .line 958
    aget v3, v20, v2

    .line 959
    .line 960
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->q(ILjava/util/List;Lst1;Z)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_6

    .line 970
    .line 971
    :pswitch_22
    move/from16 v21, v3

    .line 972
    .line 973
    move/from16 v22, v4

    .line 974
    .line 975
    aget v3, v20, v2

    .line 976
    .line 977
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, Ljava/util/List;

    .line 982
    .line 983
    const/4 v5, 0x0

    .line 984
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->C(ILjava/util/List;Lst1;Z)V

    .line 985
    .line 986
    .line 987
    :goto_7
    move v14, v5

    .line 988
    :goto_8
    move/from16 v3, v21

    .line 989
    .line 990
    move/from16 v4, v22

    .line 991
    .line 992
    goto/16 :goto_a

    .line 993
    .line 994
    :pswitch_23
    move/from16 v21, v3

    .line 995
    .line 996
    move/from16 v22, v4

    .line 997
    .line 998
    const/4 v5, 0x0

    .line 999
    aget v3, v20, v2

    .line 1000
    .line 1001
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Ljava/util/List;

    .line 1006
    .line 1007
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->B(ILjava/util/List;Lst1;Z)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_7

    .line 1011
    :pswitch_24
    move/from16 v21, v3

    .line 1012
    .line 1013
    move/from16 v22, v4

    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    aget v3, v20, v2

    .line 1017
    .line 1018
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->A(ILjava/util/List;Lst1;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_7

    .line 1028
    :pswitch_25
    move/from16 v21, v3

    .line 1029
    .line 1030
    move/from16 v22, v4

    .line 1031
    .line 1032
    const/4 v5, 0x0

    .line 1033
    aget v3, v20, v2

    .line 1034
    .line 1035
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Ljava/util/List;

    .line 1040
    .line 1041
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->z(ILjava/util/List;Lst1;Z)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_7

    .line 1045
    :pswitch_26
    move/from16 v21, v3

    .line 1046
    .line 1047
    move/from16 v22, v4

    .line 1048
    .line 1049
    const/4 v5, 0x0

    .line 1050
    aget v3, v20, v2

    .line 1051
    .line 1052
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Ljava/util/List;

    .line 1057
    .line 1058
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->r(ILjava/util/List;Lst1;Z)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_7

    .line 1062
    :pswitch_27
    move/from16 v21, v3

    .line 1063
    .line 1064
    move/from16 v22, v4

    .line 1065
    .line 1066
    const/4 v5, 0x0

    .line 1067
    aget v3, v20, v2

    .line 1068
    .line 1069
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    check-cast v4, Ljava/util/List;

    .line 1074
    .line 1075
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->E(ILjava/util/List;Lst1;Z)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_7

    .line 1079
    :pswitch_28
    move/from16 v21, v3

    .line 1080
    .line 1081
    move/from16 v22, v4

    .line 1082
    .line 1083
    aget v3, v20, v2

    .line 1084
    .line 1085
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Ljava/util/List;

    .line 1090
    .line 1091
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/g;->p(ILjava/util/List;Lst1;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_6

    .line 1095
    .line 1096
    :pswitch_29
    move/from16 v21, v3

    .line 1097
    .line 1098
    move/from16 v22, v4

    .line 1099
    .line 1100
    aget v3, v20, v2

    .line 1101
    .line 1102
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Ljava/util/List;

    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-static {v3, v4, v6, v5}, Lcom/google/protobuf/g;->y(ILjava/util/List;Lst1;Lwu2;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_6

    .line 1116
    .line 1117
    :pswitch_2a
    move/from16 v21, v3

    .line 1118
    .line 1119
    move/from16 v22, v4

    .line 1120
    .line 1121
    aget v3, v20, v2

    .line 1122
    .line 1123
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    check-cast v4, Ljava/util/List;

    .line 1128
    .line 1129
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/g;->D(ILjava/util/List;Lst1;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_6

    .line 1133
    .line 1134
    :pswitch_2b
    move/from16 v21, v3

    .line 1135
    .line 1136
    move/from16 v22, v4

    .line 1137
    .line 1138
    aget v3, v20, v2

    .line 1139
    .line 1140
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, Ljava/util/List;

    .line 1145
    .line 1146
    const/4 v14, 0x0

    .line 1147
    invoke-static {v3, v4, v6, v14}, Lcom/google/protobuf/g;->o(ILjava/util/List;Lst1;Z)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_8

    .line 1151
    .line 1152
    :pswitch_2c
    move/from16 v21, v3

    .line 1153
    .line 1154
    move/from16 v22, v4

    .line 1155
    .line 1156
    const/4 v14, 0x0

    .line 1157
    aget v3, v20, v2

    .line 1158
    .line 1159
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, Ljava/util/List;

    .line 1164
    .line 1165
    invoke-static {v3, v4, v6, v14}, Lcom/google/protobuf/g;->s(ILjava/util/List;Lst1;Z)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_8

    .line 1169
    .line 1170
    :pswitch_2d
    move/from16 v21, v3

    .line 1171
    .line 1172
    move/from16 v22, v4

    .line 1173
    .line 1174
    const/4 v14, 0x0

    .line 1175
    aget v3, v20, v2

    .line 1176
    .line 1177
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, Ljava/util/List;

    .line 1182
    .line 1183
    invoke-static {v3, v4, v6, v14}, Lcom/google/protobuf/g;->t(ILjava/util/List;Lst1;Z)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_8

    .line 1187
    .line 1188
    :pswitch_2e
    move/from16 v21, v3

    .line 1189
    .line 1190
    move/from16 v22, v4

    .line 1191
    .line 1192
    const/4 v14, 0x0

    .line 1193
    aget v3, v20, v2

    .line 1194
    .line 1195
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    check-cast v4, Ljava/util/List;

    .line 1200
    .line 1201
    invoke-static {v3, v4, v6, v14}, Lcom/google/protobuf/g;->w(ILjava/util/List;Lst1;Z)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_8

    .line 1205
    .line 1206
    :pswitch_2f
    move/from16 v21, v3

    .line 1207
    .line 1208
    move/from16 v22, v4

    .line 1209
    .line 1210
    const/4 v14, 0x0

    .line 1211
    aget v3, v20, v2

    .line 1212
    .line 1213
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Ljava/util/List;

    .line 1218
    .line 1219
    invoke-static {v3, v4, v6, v14}, Lcom/google/protobuf/g;->F(ILjava/util/List;Lst1;Z)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_8

    .line 1223
    .line 1224
    :pswitch_30
    move/from16 v21, v3

    .line 1225
    .line 1226
    move/from16 v22, v4

    .line 1227
    .line 1228
    const/4 v14, 0x0

    .line 1229
    aget v3, v20, v2

    .line 1230
    .line 1231
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Ljava/util/List;

    .line 1236
    .line 1237
    invoke-static {v3, v4, v6, v14}, Lcom/google/protobuf/g;->x(ILjava/util/List;Lst1;Z)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_8

    .line 1241
    .line 1242
    :pswitch_31
    move/from16 v21, v3

    .line 1243
    .line 1244
    move/from16 v22, v4

    .line 1245
    .line 1246
    const/4 v14, 0x0

    .line 1247
    aget v3, v20, v2

    .line 1248
    .line 1249
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    check-cast v4, Ljava/util/List;

    .line 1254
    .line 1255
    invoke-static {v3, v4, v6, v14}, Lcom/google/protobuf/g;->u(ILjava/util/List;Lst1;Z)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_8

    .line 1259
    .line 1260
    :pswitch_32
    move/from16 v21, v3

    .line 1261
    .line 1262
    move/from16 v22, v4

    .line 1263
    .line 1264
    const/4 v14, 0x0

    .line 1265
    aget v3, v20, v2

    .line 1266
    .line 1267
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    check-cast v4, Ljava/util/List;

    .line 1272
    .line 1273
    invoke-static {v3, v4, v6, v14}, Lcom/google/protobuf/g;->q(ILjava/util/List;Lst1;Z)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_8

    .line 1277
    .line 1278
    :pswitch_33
    const/4 v14, 0x0

    .line 1279
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-eqz v5, :cond_b

    .line 1284
    .line 1285
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v9

    .line 1293
    invoke-virtual {v6, v8, v5, v9}, Lst1;->H(ILjava/lang/Object;Lwu2;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_a

    .line 1297
    .line 1298
    :pswitch_34
    const/4 v14, 0x0

    .line 1299
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-eqz v5, :cond_9

    .line 1304
    .line 1305
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v9

    .line 1309
    iget-object v0, v6, Lst1;->H:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Ltz;

    .line 1312
    .line 1313
    const/16 v18, 0x1

    .line 1314
    .line 1315
    shl-long v18, v9, v18

    .line 1316
    .line 1317
    shr-long/2addr v9, v13

    .line 1318
    xor-long v9, v18, v9

    .line 1319
    .line 1320
    invoke-virtual {v0, v8, v9, v10}, Ltz;->B(IJ)V

    .line 1321
    .line 1322
    .line 1323
    :cond_9
    :goto_9
    move-object/from16 v0, p0

    .line 1324
    .line 1325
    goto/16 :goto_a

    .line 1326
    .line 1327
    :pswitch_35
    const/4 v14, 0x0

    .line 1328
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_9

    .line 1333
    .line 1334
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    iget-object v5, v6, Lst1;->H:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v5, Ltz;

    .line 1341
    .line 1342
    shl-int/lit8 v9, v0, 0x1

    .line 1343
    .line 1344
    shr-int/lit8 v0, v0, 0x1f

    .line 1345
    .line 1346
    xor-int/2addr v0, v9

    .line 1347
    invoke-virtual {v5, v8, v0}, Ltz;->z(II)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_9

    .line 1351
    :pswitch_36
    const/4 v14, 0x0

    .line 1352
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_9

    .line 1357
    .line 1358
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v9

    .line 1362
    iget-object v0, v6, Lst1;->H:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Ltz;

    .line 1365
    .line 1366
    invoke-virtual {v0, v8, v9, v10}, Ltz;->n(IJ)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_9

    .line 1370
    :pswitch_37
    const/4 v14, 0x0

    .line 1371
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_9

    .line 1376
    .line 1377
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    iget-object v5, v6, Lst1;->H:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v5, Ltz;

    .line 1384
    .line 1385
    invoke-virtual {v5, v8, v0}, Ltz;->l(II)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_9

    .line 1389
    :pswitch_38
    const/4 v14, 0x0

    .line 1390
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_9

    .line 1395
    .line 1396
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    iget-object v5, v6, Lst1;->H:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v5, Ltz;

    .line 1403
    .line 1404
    invoke-virtual {v5, v8, v0}, Ltz;->p(II)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_9

    .line 1408
    :pswitch_39
    const/4 v14, 0x0

    .line 1409
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-eqz v5, :cond_9

    .line 1414
    .line 1415
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    iget-object v5, v6, Lst1;->H:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v5, Ltz;

    .line 1422
    .line 1423
    invoke-virtual {v5, v8, v0}, Ltz;->z(II)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_9

    .line 1427
    :pswitch_3a
    const/4 v14, 0x0

    .line 1428
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-eqz v5, :cond_9

    .line 1433
    .line 1434
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Llu;

    .line 1439
    .line 1440
    iget-object v5, v6, Lst1;->H:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v5, Ltz;

    .line 1443
    .line 1444
    invoke-virtual {v5, v8, v0}, Ltz;->j(ILlu;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_9

    .line 1448
    :pswitch_3b
    const/4 v14, 0x0

    .line 1449
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    if-eqz v5, :cond_b

    .line 1454
    .line 1455
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v9

    .line 1463
    iget-object v10, v6, Lst1;->H:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v10, Ltz;

    .line 1466
    .line 1467
    check-cast v5, Lsw1;

    .line 1468
    .line 1469
    invoke-virtual {v10, v8, v5, v9}, Ltz;->s(ILsw1;Lwu2;)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_a

    .line 1473
    .line 1474
    :pswitch_3c
    const/4 v14, 0x0

    .line 1475
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    if-eqz v5, :cond_9

    .line 1480
    .line 1481
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    instance-of v5, v0, Ljava/lang/String;

    .line 1486
    .line 1487
    if-eqz v5, :cond_a

    .line 1488
    .line 1489
    check-cast v0, Ljava/lang/String;

    .line 1490
    .line 1491
    iget-object v5, v6, Lst1;->H:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v5, Ltz;

    .line 1494
    .line 1495
    invoke-virtual {v5, v8, v0}, Ltz;->w(ILjava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_9

    .line 1499
    .line 1500
    :cond_a
    check-cast v0, Llu;

    .line 1501
    .line 1502
    iget-object v5, v6, Lst1;->H:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v5, Ltz;

    .line 1505
    .line 1506
    invoke-virtual {v5, v8, v0}, Ltz;->j(ILlu;)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_9

    .line 1510
    .line 1511
    :pswitch_3d
    const/4 v14, 0x0

    .line 1512
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    if-eqz v5, :cond_9

    .line 1517
    .line 1518
    sget-object v0, Len3;->c:Ldn3;

    .line 1519
    .line 1520
    invoke-virtual {v0, v9, v10, v1}, Ldn3;->d(JLjava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    iget-object v5, v6, Lst1;->H:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v5, Ltz;

    .line 1527
    .line 1528
    invoke-virtual {v5, v8, v0}, Ltz;->h(IZ)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_9

    .line 1532
    .line 1533
    :pswitch_3e
    const/4 v14, 0x0

    .line 1534
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    if-eqz v5, :cond_9

    .line 1539
    .line 1540
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    iget-object v5, v6, Lst1;->H:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v5, Ltz;

    .line 1547
    .line 1548
    invoke-virtual {v5, v8, v0}, Ltz;->l(II)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_9

    .line 1552
    .line 1553
    :pswitch_3f
    const/4 v14, 0x0

    .line 1554
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    if-eqz v5, :cond_9

    .line 1559
    .line 1560
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v9

    .line 1564
    iget-object v0, v6, Lst1;->H:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, Ltz;

    .line 1567
    .line 1568
    invoke-virtual {v0, v8, v9, v10}, Ltz;->n(IJ)V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_9

    .line 1572
    .line 1573
    :pswitch_40
    const/4 v14, 0x0

    .line 1574
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    if-eqz v5, :cond_9

    .line 1579
    .line 1580
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    iget-object v5, v6, Lst1;->H:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v5, Ltz;

    .line 1587
    .line 1588
    invoke-virtual {v5, v8, v0}, Ltz;->p(II)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_9

    .line 1592
    .line 1593
    :pswitch_41
    const/4 v14, 0x0

    .line 1594
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_9

    .line 1599
    .line 1600
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v9

    .line 1604
    iget-object v0, v6, Lst1;->H:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, Ltz;

    .line 1607
    .line 1608
    invoke-virtual {v0, v8, v9, v10}, Ltz;->B(IJ)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_9

    .line 1612
    .line 1613
    :pswitch_42
    const/4 v14, 0x0

    .line 1614
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    if-eqz v5, :cond_9

    .line 1619
    .line 1620
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v9

    .line 1624
    iget-object v0, v6, Lst1;->H:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Ltz;

    .line 1627
    .line 1628
    invoke-virtual {v0, v8, v9, v10}, Ltz;->B(IJ)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_9

    .line 1632
    .line 1633
    :pswitch_43
    const/4 v14, 0x0

    .line 1634
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    if-eqz v5, :cond_9

    .line 1639
    .line 1640
    sget-object v0, Len3;->c:Ldn3;

    .line 1641
    .line 1642
    invoke-virtual {v0, v9, v10, v1}, Ldn3;->h(JLjava/lang/Object;)F

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    iget-object v5, v6, Lst1;->H:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v5, Ltz;

    .line 1649
    .line 1650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    invoke-virtual {v5, v8, v0}, Ltz;->l(II)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_9

    .line 1661
    .line 1662
    :pswitch_44
    const/4 v14, 0x0

    .line 1663
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    if-eqz v5, :cond_b

    .line 1668
    .line 1669
    sget-object v5, Len3;->c:Ldn3;

    .line 1670
    .line 1671
    invoke-virtual {v5, v9, v10, v1}, Ldn3;->g(JLjava/lang/Object;)D

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v9

    .line 1675
    iget-object v5, v6, Lst1;->H:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v5, Ltz;

    .line 1678
    .line 1679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v9

    .line 1686
    invoke-virtual {v5, v8, v9, v10}, Ltz;->n(IJ)V

    .line 1687
    .line 1688
    .line 1689
    :cond_b
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1690
    .line 1691
    move v5, v4

    .line 1692
    move-object v9, v15

    .line 1693
    move-object/from16 v10, v20

    .line 1694
    .line 1695
    move v4, v3

    .line 1696
    move-object v3, v7

    .line 1697
    move-object/from16 v7, v17

    .line 1698
    .line 1699
    goto/16 :goto_1

    .line 1700
    .line 1701
    :cond_c
    move-object/from16 v19, v3

    .line 1702
    .line 1703
    move-object/from16 v17, v7

    .line 1704
    .line 1705
    move-object v15, v9

    .line 1706
    :goto_b
    if-eqz v3, :cond_e

    .line 1707
    .line 1708
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v6, v3}, Lms0;->b(Lst1;Ljava/util/Map$Entry;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    if-eqz v2, :cond_d

    .line 1719
    .line 1720
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    check-cast v2, Ljava/util/Map$Entry;

    .line 1725
    .line 1726
    move-object v3, v2

    .line 1727
    goto :goto_b

    .line 1728
    :cond_d
    const/4 v3, 0x0

    .line 1729
    goto :goto_b

    .line 1730
    :cond_e
    iget-object v0, v0, Lcom/google/protobuf/e;->m:Lcom/google/protobuf/h;

    .line 1731
    .line 1732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    move-object v0, v1

    .line 1736
    check-cast v0, Lcom/google/protobuf/c;

    .line 1737
    .line 1738
    iget-object v0, v0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 1739
    .line 1740
    invoke-virtual {v0, v6}, Lqm3;->g(Lst1;)V

    .line 1741
    .line 1742
    .line 1743
    return-void

    .line 1744
    nop

    .line 1745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/e;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/e;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/protobuf/e;->U(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/e;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Len3;->c:Ldn3;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, p2}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7, p1, v2}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/e;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Len3;->c:Ldn3;

    .line 68
    .line 69
    invoke-virtual {v2, v6, v7, p2}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p1, v2}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Len3;->c:Ldn3;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/protobuf/e;->o:Lcu1;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lcu1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbu1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p1, v1}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/e;->l:Lnn1;

    .line 106
    .line 107
    invoke-virtual {v1, v6, v7, p1, p2}, Lnn1;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/e;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    sget-object v1, Len3;->c:Ldn3;

    .line 122
    .line 123
    invoke-virtual {v1, v6, v7, p2}, Ldn3;->j(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Len3;->o(Ljava/lang/Object;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-object v1, Len3;->c:Ldn3;

    .line 141
    .line 142
    invoke-virtual {v1, v6, v7, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {p1, v6, v7, v1}, Len3;->n(Ljava/lang/Object;JI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    sget-object v1, Len3;->c:Ldn3;

    .line 160
    .line 161
    invoke-virtual {v1, v6, v7, p2}, Ldn3;->j(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {p1, v6, v7, v1, v2}, Len3;->o(Ljava/lang/Object;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    sget-object v1, Len3;->c:Ldn3;

    .line 180
    .line 181
    invoke-virtual {v1, v6, v7, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {p1, v6, v7, v1}, Len3;->n(Ljava/lang/Object;JI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    sget-object v1, Len3;->c:Ldn3;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v7, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {p1, v6, v7, v1}, Len3;->n(Ljava/lang/Object;JI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    sget-object v1, Len3;->c:Ldn3;

    .line 220
    .line 221
    invoke-virtual {v1, v6, v7, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {p1, v6, v7, v1}, Len3;->n(Ljava/lang/Object;JI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    sget-object v1, Len3;->c:Ldn3;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v7, p2}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v6, v7, p1, v1}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/e;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    sget-object v1, Len3;->c:Ldn3;

    .line 265
    .line 266
    invoke-virtual {v1, v6, v7, p2}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v6, v7, p1, v1}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    sget-object v1, Len3;->c:Ldn3;

    .line 285
    .line 286
    invoke-virtual {v1, v6, v7, p2}, Ldn3;->d(JLjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, p1, v6, v7, v2}, Ldn3;->m(Ljava/lang/Object;JZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    sget-object v1, Len3;->c:Ldn3;

    .line 305
    .line 306
    invoke-virtual {v1, v6, v7, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {p1, v6, v7, v1}, Len3;->n(Ljava/lang/Object;JI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    sget-object v1, Len3;->c:Ldn3;

    .line 325
    .line 326
    invoke-virtual {v1, v6, v7, p2}, Ldn3;->j(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {p1, v6, v7, v1, v2}, Len3;->o(Ljava/lang/Object;JJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    sget-object v1, Len3;->c:Ldn3;

    .line 345
    .line 346
    invoke-virtual {v1, v6, v7, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {p1, v6, v7, v1}, Len3;->n(Ljava/lang/Object;JI)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    sget-object v1, Len3;->c:Ldn3;

    .line 365
    .line 366
    invoke-virtual {v1, v6, v7, p2}, Ldn3;->j(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Len3;->o(Ljava/lang/Object;JJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    sget-object v1, Len3;->c:Ldn3;

    .line 385
    .line 386
    invoke-virtual {v1, v6, v7, p2}, Ldn3;->j(JLjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {p1, v6, v7, v1, v2}, Len3;->o(Ljava/lang/Object;JJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    sget-object v1, Len3;->c:Ldn3;

    .line 405
    .line 406
    invoke-virtual {v1, v6, v7, p2}, Ldn3;->h(JLjava/lang/Object;)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, p1, v6, v7, v2}, Ldn3;->p(Ljava/lang/Object;JF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, Len3;->c:Ldn3;

    .line 425
    .line 426
    invoke-virtual {v4, v6, v7, p2}, Ldn3;->g(JLjava/lang/Object;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Ldn3;->o(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    move-object p1, v5

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1
    move-object v5, p1

    .line 443
    iget-object p1, p0, Lcom/google/protobuf/e;->m:Lcom/google/protobuf/h;

    .line 444
    .line 445
    invoke-static {p1, v5, p2}, Lcom/google/protobuf/g;->l(Lcom/google/protobuf/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-boolean p1, p0, Lcom/google/protobuf/e;->f:Z

    .line 449
    .line 450
    if-eqz p1, :cond_2

    .line 451
    .line 452
    iget-object p0, p0, Lcom/google/protobuf/e;->n:Lms0;

    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 458
    .line 459
    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkt0;

    .line 460
    .line 461
    iget-object p1, p0, Lkt0;->a:Lm63;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-nez p1, :cond_2

    .line 468
    .line 469
    move-object p1, v5

    .line 470
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lkt0;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1, p0}, Lkt0;->m(Lkt0;)V

    .line 477
    .line 478
    .line 479
    :cond_2
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/e;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/c;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/c;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/c;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:[I

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/google/protobuf/e;->V(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v5, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v4

    .line 40
    int-to-long v5, v5

    .line 41
    invoke-static {v4}, Lcom/google/protobuf/e;->U(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    const/16 v7, 0x3c

    .line 50
    .line 51
    if-eq v4, v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x44

    .line 54
    .line 55
    if-eq v4, v7, :cond_2

    .line 56
    .line 57
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v4, Lcom/google/protobuf/e;->q:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iget-object v8, p0, Lcom/google/protobuf/e;->o:Lcu1;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lbu1;

    .line 76
    .line 77
    iput-boolean v2, v8, Lbu1;->G:Z

    .line 78
    .line 79
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v4, p0, Lcom/google/protobuf/e;->l:Lnn1;

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6, p1}, Lnn1;->a(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    aget v4, v0, v3

    .line 90
    .line 91
    invoke-virtual {p0, v4, v3, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v7, Lcom/google/protobuf/e;->q:Lsun/misc/Unsafe;

    .line 102
    .line 103
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Lwu2;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v7, Lcom/google/protobuf/e;->q:Lsun/misc/Unsafe;

    .line 122
    .line 123
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4, v5}, Lwu2;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/e;->m:Lcom/google/protobuf/h;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lcom/google/protobuf/c;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 142
    .line 143
    iget-boolean v1, v0, Lqm3;->e:Z

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iput-boolean v2, v0, Lqm3;->e:Z

    .line 148
    .line 149
    :cond_6
    iget-boolean v0, p0, Lcom/google/protobuf/e;->f:Z

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object p0, p0, Lcom/google/protobuf/e;->n:Lms0;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 159
    .line 160
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkt0;

    .line 161
    .line 162
    invoke-virtual {p0}, Lkt0;->l()V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_2
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lcom/google/protobuf/e;->i:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/protobuf/e;->h:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/protobuf/e;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/protobuf/e;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/google/protobuf/e;->q:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/e;->U(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Len3;->c:Ldn3;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Lcom/google/protobuf/e;->o:Lcu1;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Lbu1;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->p(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lau1;

    .line 133
    .line 134
    iget-object v2, v2, Lau1;->a:La72;

    .line 135
    .line 136
    iget-object v2, v2, La72;->J:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Liy3;

    .line 139
    .line 140
    iget-object v2, v2, Liy3;->G:Ljy3;

    .line 141
    .line 142
    sget-object v9, Ljy3;->O:Ljy3;

    .line 143
    .line 144
    if-eq v2, v9, :cond_5

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v5, 0x0

    .line 157
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_d

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    sget-object v5, Llm2;->c:Llm2;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v5, v10}, Llm2;->a(Ljava/lang/Class;)Lwu2;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_7
    invoke-interface {v5, v9}, Lwu2;->c(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_6

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_d

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    and-int v5, v11, v6

    .line 198
    .line 199
    int-to-long v9, v5

    .line 200
    sget-object v5, Len3;->c:Ldn3;

    .line 201
    .line 202
    invoke-virtual {v5, v9, v10, v1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v2, v5}, Lwu2;->c(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_d

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    and-int v5, v11, v6

    .line 214
    .line 215
    int-to-long v9, v5

    .line 216
    sget-object v5, Len3;->c:Ldn3;

    .line 217
    .line 218
    invoke-virtual {v5, v9, v10, v1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move v9, v7

    .line 236
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-ge v9, v10, :cond_d

    .line 241
    .line 242
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-interface {v2, v10}, Lwu2;->c(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_b

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    and-int v5, v11, v6

    .line 267
    .line 268
    int-to-long v9, v5

    .line 269
    sget-object v5, Len3;->c:Ldn3;

    .line 270
    .line 271
    invoke-virtual {v5, v9, v10, v1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v2, v5}, Lwu2;->c(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    move v2, v3

    .line 285
    move v3, v4

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_e
    iget-boolean v2, v0, Lcom/google/protobuf/e;->f:Z

    .line 289
    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    iget-object v0, v0, Lcom/google/protobuf/e;->n:Lms0;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-object v0, v1

    .line 298
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkt0;

    .line 301
    .line 302
    invoke-virtual {v0}, Lkt0;->i()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    :goto_4
    return v7

    .line 309
    :cond_f
    return v5
.end method

.method public final d(Ljava/lang/Object;Lst1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e;->W(Ljava/lang/Object;Lst1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/Object;Lpz;Lls0;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/e;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/protobuf/e;->m:Lcom/google/protobuf/h;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/protobuf/e;->h:[I

    .line 14
    .line 15
    iget v9, v1, Lcom/google/protobuf/e;->j:I

    .line 16
    .line 17
    iget v10, v1, Lcom/google/protobuf/e;->i:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lpz;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1c

    .line 25
    :try_start_1
    iget v0, v1, Lcom/google/protobuf/e;->c:I

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-lt v2, v0, :cond_0

    .line 29
    .line 30
    iget v0, v1, Lcom/google/protobuf/e;->d:I

    .line 31
    .line 32
    if-gt v2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v13}, Lcom/google/protobuf/e;->R(II)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1b

    .line 38
    :goto_1
    move v3, v0

    .line 39
    goto :goto_3

    .line 40
    :goto_2
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-object v15, v6

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    goto :goto_1

    .line 47
    :goto_3
    if-gez v3, :cond_9

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    move-object v4, v6

    .line 55
    :goto_4
    if-ge v10, v9, :cond_1

    .line 56
    .line 57
    aget v3, v8, v10

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v14, v1

    .line 68
    move-object v1, v2

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    move-object v1, v14

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    if-eqz v4, :cond_14

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_29

    .line 84
    .line 85
    :cond_2
    move-object v14, v1

    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    :try_start_2
    iget-boolean v0, v14, Lcom/google/protobuf/e;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 89
    .line 90
    iget-object v3, v14, Lcom/google/protobuf/e;->n:Lms0;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_5

    .line 96
    :cond_3
    :try_start_3
    iget-object v0, v14, Lcom/google/protobuf/e;->e:Lsw1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2, v0}, Lls0;->a(ILsw1;)La21;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 105
    :goto_5
    if-eqz v0, :cond_5

    .line 106
    .line 107
    if-nez v12, :cond_4

    .line 108
    .line 109
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lkt0;

    .line 116
    .line 117
    .line 118
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    goto :goto_7

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v2, v1

    .line 122
    :goto_6
    move/from16 v19, v10

    .line 123
    .line 124
    goto/16 :goto_2b

    .line 125
    .line 126
    :cond_4
    :goto_7
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    move-object v7, v5

    .line 133
    move-object v5, v12

    .line 134
    :try_start_7
    invoke-static/range {v1 .. v7}, Lms0;->a(Ljava/lang/Object;Lpz;La21;Lls0;Lkt0;Ljava/lang/Object;Lcom/google/protobuf/h;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    move-object v1, v7

    .line 139
    move-object v7, v4

    .line 140
    move-object v4, v2

    .line 141
    move-object v12, v5

    .line 142
    move-object v4, v7

    .line 143
    move-object v5, v1

    .line 144
    :goto_8
    move-object v1, v14

    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v1, v7

    .line 148
    :goto_9
    move-object v15, v6

    .line 149
    goto :goto_a

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object v1, v5

    .line 152
    goto :goto_9

    .line 153
    :goto_a
    move-object/from16 v2, p1

    .line 154
    .line 155
    move-object v5, v1

    .line 156
    :goto_b
    move/from16 v19, v10

    .line 157
    .line 158
    :goto_c
    move-object v6, v15

    .line 159
    goto/16 :goto_2b

    .line 160
    .line 161
    :cond_5
    move-object v7, v4

    .line 162
    move-object v1, v5

    .line 163
    move-object v15, v6

    .line 164
    move-object/from16 v4, p2

    .line 165
    .line 166
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 167
    .line 168
    .line 169
    if-nez v15, :cond_6

    .line 170
    .line 171
    :try_start_9
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/h;->a(Ljava/lang/Object;)Lqm3;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 175
    move-object v6, v0

    .line 176
    goto :goto_d

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    goto :goto_a

    .line 179
    :cond_6
    move-object v6, v15

    .line 180
    :goto_d
    :try_start_a
    invoke-static {v13, v4, v6}, Lcom/google/protobuf/h;->b(ILpz;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    move-object v5, v1

    .line 187
    move-object v4, v7

    .line 188
    goto :goto_8

    .line 189
    :cond_7
    move-object v4, v6

    .line 190
    :goto_e
    if-ge v10, v9, :cond_8

    .line 191
    .line 192
    aget v3, v8, v10

    .line 193
    .line 194
    move-object/from16 v6, p1

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    move-object v5, v1

    .line 199
    move-object v1, v14

    .line 200
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v14, v5

    .line 205
    move-object v5, v2

    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    move-object/from16 v20, v14

    .line 209
    .line 210
    move-object v14, v1

    .line 211
    move-object/from16 v1, v20

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_8
    move-object/from16 v5, p1

    .line 215
    .line 216
    if-eqz v4, :cond_14

    .line 217
    .line 218
    :goto_f
    invoke-static {v5, v4}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_29

    .line 222
    .line 223
    :catchall_4
    move-exception v0

    .line 224
    move-object v5, v14

    .line 225
    move-object v14, v1

    .line 226
    move-object v1, v5

    .line 227
    move-object/from16 v5, p1

    .line 228
    .line 229
    :goto_10
    move-object v2, v5

    .line 230
    move/from16 v19, v10

    .line 231
    .line 232
    :goto_11
    move-object v5, v14

    .line 233
    goto/16 :goto_2b

    .line 234
    .line 235
    :catchall_5
    move-exception v0

    .line 236
    move-object v5, v14

    .line 237
    move-object v14, v1

    .line 238
    move-object v1, v5

    .line 239
    move-object/from16 v5, p1

    .line 240
    .line 241
    :goto_12
    move-object v2, v5

    .line 242
    move/from16 v19, v10

    .line 243
    .line 244
    :goto_13
    move-object v5, v14

    .line 245
    goto :goto_c

    .line 246
    :catchall_6
    move-exception v0

    .line 247
    move-object v15, v5

    .line 248
    move-object v5, v1

    .line 249
    move-object v1, v14

    .line 250
    move-object v14, v15

    .line 251
    move-object v15, v6

    .line 252
    goto :goto_12

    .line 253
    :catchall_7
    move-exception v0

    .line 254
    move-object v15, v5

    .line 255
    move-object v5, v1

    .line 256
    move-object v1, v14

    .line 257
    move-object v14, v15

    .line 258
    move-object v15, v6

    .line 259
    goto :goto_10

    .line 260
    :cond_9
    move-object v7, v4

    .line 261
    move-object v14, v5

    .line 262
    move-object v15, v6

    .line 263
    move-object/from16 v5, p1

    .line 264
    .line 265
    move-object/from16 v4, p2

    .line 266
    .line 267
    :try_start_b
    invoke-virtual {v1, v3}, Lcom/google/protobuf/e;->V(I)I

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 271
    :try_start_c
    invoke-static {v0}, Lcom/google/protobuf/e;->U(I)I

    .line 272
    .line 273
    .line 274
    move-result v6
    :try_end_c
    .catch Lic1; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_19

    .line 275
    const v18, 0xfffff

    .line 276
    .line 277
    .line 278
    iget-object v11, v1, Lcom/google/protobuf/e;->l:Lnn1;

    .line 279
    .line 280
    packed-switch v6, :pswitch_data_0

    .line 281
    .line 282
    .line 283
    if-nez v15, :cond_a

    .line 284
    .line 285
    :try_start_d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Lcom/google/protobuf/h;->a(Ljava/lang/Object;)Lqm3;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_d
    .catch Lic1; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 292
    move-object v6, v0

    .line 293
    goto :goto_15

    .line 294
    :catch_0
    move-object v7, v1

    .line 295
    move-object v2, v5

    .line 296
    move/from16 v19, v10

    .line 297
    .line 298
    move-object v13, v12

    .line 299
    move-object v6, v15

    .line 300
    :goto_14
    move-object v10, v4

    .line 301
    goto/16 :goto_26

    .line 302
    .line 303
    :cond_a
    move-object v6, v15

    .line 304
    :goto_15
    :try_start_e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v4, v6}, Lcom/google/protobuf/h;->b(ILpz;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0
    :try_end_e
    .catch Lic1; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    move-object v4, v6

    .line 314
    :goto_16
    if-ge v10, v9, :cond_b

    .line 315
    .line 316
    aget v3, v8, v10

    .line 317
    .line 318
    move-object/from16 v6, p1

    .line 319
    .line 320
    move-object v2, v5

    .line 321
    move-object v5, v14

    .line 322
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object v5, v2

    .line 327
    add-int/lit8 v10, v10, 0x1

    .line 328
    .line 329
    goto :goto_16

    .line 330
    :cond_b
    if-eqz v4, :cond_14

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_c
    move-object v7, v1

    .line 334
    move-object v2, v5

    .line 335
    move/from16 v19, v10

    .line 336
    .line 337
    move-object v13, v12

    .line 338
    move-object v10, v4

    .line 339
    goto/16 :goto_25

    .line 340
    .line 341
    :catchall_8
    move-exception v0

    .line 342
    goto :goto_10

    .line 343
    :catch_1
    move-object v7, v1

    .line 344
    move-object v2, v5

    .line 345
    move/from16 v19, v10

    .line 346
    .line 347
    move-object v13, v12

    .line 348
    goto :goto_14

    .line 349
    :pswitch_0
    :try_start_f
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/e;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lsw1;

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const/4 v11, 0x3

    .line 360
    invoke-virtual {v4, v11}, Lpz;->D(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v0, v6, v7}, Lpz;->h(Ljava/lang/Object;Lwu2;Lls0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/google/protobuf/e;->T(IILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Lic1; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 367
    .line 368
    .line 369
    move-object v7, v1

    .line 370
    move-object v2, v5

    .line 371
    move/from16 v19, v10

    .line 372
    .line 373
    move-object v13, v12

    .line 374
    move-object v10, v4

    .line 375
    goto/16 :goto_24

    .line 376
    .line 377
    :catchall_9
    move-exception v0

    .line 378
    goto/16 :goto_12

    .line 379
    .line 380
    :pswitch_1
    and-int v0, v0, v18

    .line 381
    .line 382
    move/from16 v19, v10

    .line 383
    .line 384
    int-to-long v10, v0

    .line 385
    :try_start_10
    invoke-virtual {v4, v13}, Lpz;->D(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v4, Lpz;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Loz;

    .line 391
    .line 392
    invoke-virtual {v0}, Loz;->B()J

    .line 393
    .line 394
    .line 395
    move-result-wide v16

    .line 396
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v10, v11, v5, v0}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_17
    move-object v7, v1

    .line 407
    move-object v10, v4

    .line 408
    move-object v2, v5

    .line 409
    :goto_18
    move-object v13, v12

    .line 410
    goto/16 :goto_24

    .line 411
    .line 412
    :catchall_a
    move-exception v0

    .line 413
    move-object v2, v5

    .line 414
    goto/16 :goto_13

    .line 415
    .line 416
    :catch_2
    move-object v7, v1

    .line 417
    move-object v10, v4

    .line 418
    move-object v2, v5

    .line 419
    :catch_3
    :goto_19
    move-object v13, v12

    .line 420
    :catch_4
    :goto_1a
    move-object v6, v15

    .line 421
    goto/16 :goto_26

    .line 422
    .line 423
    :pswitch_2
    move/from16 v19, v10

    .line 424
    .line 425
    and-int v0, v0, v18

    .line 426
    .line 427
    int-to-long v10, v0

    .line 428
    invoke-virtual {v4, v13}, Lpz;->D(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, Lpz;->e:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Loz;

    .line 434
    .line 435
    invoke-virtual {v0}, Loz;->A()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v10, v11, v5, v0}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_17

    .line 450
    :pswitch_3
    move/from16 v19, v10

    .line 451
    .line 452
    and-int v0, v0, v18

    .line 453
    .line 454
    int-to-long v10, v0

    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-virtual {v4, v0}, Lpz;->D(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v4, Lpz;->e:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Loz;

    .line 462
    .line 463
    invoke-virtual {v0}, Loz;->z()J

    .line 464
    .line 465
    .line 466
    move-result-wide v16

    .line 467
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v10, v11, v5, v0}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_17

    .line 478
    :pswitch_4
    move/from16 v19, v10

    .line 479
    .line 480
    and-int v0, v0, v18

    .line 481
    .line 482
    int-to-long v10, v0

    .line 483
    const/4 v0, 0x5

    .line 484
    invoke-virtual {v4, v0}, Lpz;->D(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v4, Lpz;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Loz;

    .line 490
    .line 491
    invoke-virtual {v0}, Loz;->y()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v10, v11, v5, v0}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_17

    .line 506
    :pswitch_5
    move/from16 v19, v10

    .line 507
    .line 508
    invoke-virtual {v4, v13}, Lpz;->D(I)V

    .line 509
    .line 510
    .line 511
    iget-object v6, v4, Lpz;->e:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v6, Loz;

    .line 514
    .line 515
    invoke-virtual {v6}, Loz;->o()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-virtual {v1, v3}, Lcom/google/protobuf/e;->o(I)Lib1;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    if-eqz v10, :cond_e

    .line 524
    .line 525
    invoke-interface {v10, v6}, Lib1;->a(I)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-eqz v10, :cond_d

    .line 530
    .line 531
    goto :goto_1c

    .line 532
    :cond_d
    invoke-static {v5, v2, v6, v15, v14}, Lcom/google/protobuf/g;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/h;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    move-object v7, v1

    .line 537
    move-object v10, v4

    .line 538
    move-object v2, v5

    .line 539
    :goto_1b
    move-object v13, v12

    .line 540
    goto/16 :goto_25

    .line 541
    .line 542
    :cond_e
    :goto_1c
    and-int v0, v0, v18

    .line 543
    .line 544
    int-to-long v10, v0

    .line 545
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v10, v11, v5, v0}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_17

    .line 556
    .line 557
    :pswitch_6
    move/from16 v19, v10

    .line 558
    .line 559
    and-int v0, v0, v18

    .line 560
    .line 561
    int-to-long v10, v0

    .line 562
    invoke-virtual {v4, v13}, Lpz;->D(I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v4, Lpz;->e:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Loz;

    .line 568
    .line 569
    invoke-virtual {v0}, Loz;->F()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v10, v11, v5, v0}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_17

    .line 584
    .line 585
    :pswitch_7
    move/from16 v19, v10

    .line 586
    .line 587
    and-int v0, v0, v18

    .line 588
    .line 589
    int-to-long v10, v0

    .line 590
    invoke-virtual {v4}, Lpz;->k()Llu;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v10, v11, v5, v0}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_17

    .line 601
    .line 602
    :pswitch_8
    move/from16 v19, v10

    .line 603
    .line 604
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/e;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lsw1;

    .line 609
    .line 610
    invoke-virtual {v1, v3}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    const/4 v10, 0x2

    .line 615
    invoke-virtual {v4, v10}, Lpz;->D(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v0, v6, v7}, Lpz;->i(Ljava/lang/Object;Lwu2;Lls0;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/google/protobuf/e;->T(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_17

    .line 625
    .line 626
    :pswitch_9
    move/from16 v19, v10

    .line 627
    .line 628
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/protobuf/e;->M(ILpz;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_17

    .line 635
    .line 636
    :pswitch_a
    move/from16 v19, v10

    .line 637
    .line 638
    and-int v0, v0, v18

    .line 639
    .line 640
    int-to-long v10, v0

    .line 641
    invoke-virtual {v4, v13}, Lpz;->D(I)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v4, Lpz;->e:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Loz;

    .line 647
    .line 648
    invoke-virtual {v0}, Loz;->l()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v10, v11, v5, v0}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_17

    .line 663
    .line 664
    :pswitch_b
    move/from16 v19, v10

    .line 665
    .line 666
    and-int v0, v0, v18

    .line 667
    .line 668
    int-to-long v10, v0

    .line 669
    const/4 v0, 0x5

    .line 670
    invoke-virtual {v4, v0}, Lpz;->D(I)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v4, Lpz;->e:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Loz;

    .line 676
    .line 677
    invoke-virtual {v0}, Loz;->p()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v10, v11, v5, v0}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_17

    .line 692
    .line 693
    :pswitch_c
    move/from16 v19, v10

    .line 694
    .line 695
    and-int v0, v0, v18

    .line 696
    .line 697
    int-to-long v10, v0

    .line 698
    const/4 v0, 0x1

    .line 699
    invoke-virtual {v4, v0}, Lpz;->D(I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v4, Lpz;->e:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Loz;

    .line 705
    .line 706
    invoke-virtual {v0}, Loz;->q()J

    .line 707
    .line 708
    .line 709
    move-result-wide v16

    .line 710
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v10, v11, v5, v0}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_17

    .line 721
    .line 722
    :pswitch_d
    move/from16 v19, v10

    .line 723
    .line 724
    and-int v0, v0, v18

    .line 725
    .line 726
    int-to-long v10, v0

    .line 727
    invoke-virtual {v4, v13}, Lpz;->D(I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v4, Lpz;->e:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Loz;

    .line 733
    .line 734
    invoke-virtual {v0}, Loz;->t()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v10, v11, v5, v0}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_17

    .line 749
    .line 750
    :pswitch_e
    move/from16 v19, v10

    .line 751
    .line 752
    and-int v0, v0, v18

    .line 753
    .line 754
    int-to-long v10, v0

    .line 755
    invoke-virtual {v4, v13}, Lpz;->D(I)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v4, Lpz;->e:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Loz;

    .line 761
    .line 762
    invoke-virtual {v0}, Loz;->G()J

    .line 763
    .line 764
    .line 765
    move-result-wide v16

    .line 766
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v10, v11, v5, v0}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_17

    .line 777
    .line 778
    :pswitch_f
    move/from16 v19, v10

    .line 779
    .line 780
    and-int v0, v0, v18

    .line 781
    .line 782
    int-to-long v10, v0

    .line 783
    invoke-virtual {v4, v13}, Lpz;->D(I)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v4, Lpz;->e:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Loz;

    .line 789
    .line 790
    invoke-virtual {v0}, Loz;->u()J

    .line 791
    .line 792
    .line 793
    move-result-wide v16

    .line 794
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v10, v11, v5, v0}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_17

    .line 805
    .line 806
    :pswitch_10
    move/from16 v19, v10

    .line 807
    .line 808
    and-int v0, v0, v18

    .line 809
    .line 810
    int-to-long v10, v0

    .line 811
    const/4 v0, 0x5

    .line 812
    invoke-virtual {v4, v0}, Lpz;->D(I)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v4, Lpz;->e:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Loz;

    .line 818
    .line 819
    invoke-virtual {v0}, Loz;->r()F

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v10, v11, v5, v0}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_17

    .line 834
    .line 835
    :pswitch_11
    move/from16 v19, v10

    .line 836
    .line 837
    and-int v0, v0, v18

    .line 838
    .line 839
    int-to-long v10, v0

    .line 840
    const/4 v0, 0x1

    .line 841
    invoke-virtual {v4, v0}, Lpz;->D(I)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v4, Lpz;->e:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Loz;

    .line 847
    .line 848
    invoke-virtual {v0}, Loz;->n()D

    .line 849
    .line 850
    .line 851
    move-result-wide v16

    .line 852
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v10, v11, v5, v0}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V
    :try_end_10
    .catch Lic1; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 860
    .line 861
    .line 862
    goto/16 :goto_17

    .line 863
    .line 864
    :pswitch_12
    move/from16 v19, v10

    .line 865
    .line 866
    :try_start_11
    invoke-virtual {v1, v3}, Lcom/google/protobuf/e;->p(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    move-object/from16 v6, p2

    .line 871
    .line 872
    move-object v2, v5

    .line 873
    move-object v5, v7

    .line 874
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;ILjava/lang/Object;Lls0;Lpz;)V
    :try_end_11
    .catch Lic1; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 875
    .line 876
    .line 877
    move-object/from16 v2, p1

    .line 878
    .line 879
    move-object/from16 v10, p2

    .line 880
    .line 881
    move-object v7, v1

    .line 882
    goto/16 :goto_18

    .line 883
    .line 884
    :catchall_b
    move-exception v0

    .line 885
    move-object/from16 v2, p1

    .line 886
    .line 887
    goto/16 :goto_13

    .line 888
    .line 889
    :catch_5
    move-object/from16 v2, p1

    .line 890
    .line 891
    move-object/from16 v10, p2

    .line 892
    .line 893
    move-object v7, v1

    .line 894
    goto/16 :goto_19

    .line 895
    .line 896
    :pswitch_13
    move v6, v3

    .line 897
    move/from16 v19, v10

    .line 898
    .line 899
    and-int v0, v0, v18

    .line 900
    .line 901
    int-to-long v3, v0

    .line 902
    :try_start_12
    invoke-virtual {v1, v6}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 903
    .line 904
    .line 905
    move-result-object v6
    :try_end_12
    .catch Lic1; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 906
    move-object/from16 v2, p1

    .line 907
    .line 908
    move-object/from16 v5, p2

    .line 909
    .line 910
    move-object/from16 v7, p3

    .line 911
    .line 912
    :try_start_13
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/e;->K(Ljava/lang/Object;JLpz;Lwu2;Lls0;)V
    :try_end_13
    .catch Lic1; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 913
    .line 914
    .line 915
    move-object v7, v1

    .line 916
    move-object v1, v2

    .line 917
    move-object v10, v5

    .line 918
    :goto_1d
    move-object v2, v1

    .line 919
    goto/16 :goto_18

    .line 920
    .line 921
    :catchall_c
    move-exception v0

    .line 922
    move-object v7, v1

    .line 923
    move-object v1, v2

    .line 924
    goto/16 :goto_13

    .line 925
    .line 926
    :catch_6
    move-object v7, v1

    .line 927
    move-object v10, v5

    .line 928
    goto/16 :goto_19

    .line 929
    .line 930
    :catchall_d
    move-exception v0

    .line 931
    move-object v7, v1

    .line 932
    move-object/from16 v1, p1

    .line 933
    .line 934
    :goto_1e
    move-object v2, v1

    .line 935
    goto/16 :goto_13

    .line 936
    .line 937
    :pswitch_14
    move-object v7, v1

    .line 938
    move-object v1, v5

    .line 939
    move/from16 v19, v10

    .line 940
    .line 941
    move-object v10, v4

    .line 942
    and-int v0, v0, v18

    .line 943
    .line 944
    int-to-long v2, v0

    .line 945
    :try_start_14
    invoke-virtual {v11, v2, v3, v1}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v10, v0}, Lpz;->y(Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    goto :goto_1d

    .line 953
    :catchall_e
    move-exception v0

    .line 954
    goto :goto_1e

    .line 955
    :catch_7
    move-object v2, v1

    .line 956
    goto/16 :goto_19

    .line 957
    .line 958
    :pswitch_15
    move-object v7, v1

    .line 959
    move-object v1, v5

    .line 960
    move/from16 v19, v10

    .line 961
    .line 962
    move-object v10, v4

    .line 963
    and-int v0, v0, v18

    .line 964
    .line 965
    int-to-long v2, v0

    .line 966
    invoke-virtual {v11, v2, v3, v1}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v10, v0}, Lpz;->x(Ljava/util/List;)V

    .line 971
    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :pswitch_16
    move-object v7, v1

    .line 975
    move-object v1, v5

    .line 976
    move/from16 v19, v10

    .line 977
    .line 978
    move-object v10, v4

    .line 979
    and-int v0, v0, v18

    .line 980
    .line 981
    int-to-long v2, v0

    .line 982
    invoke-virtual {v11, v2, v3, v1}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v10, v0}, Lpz;->w(Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    goto :goto_1d

    .line 990
    :pswitch_17
    move-object v7, v1

    .line 991
    move-object v1, v5

    .line 992
    move/from16 v19, v10

    .line 993
    .line 994
    move-object v10, v4

    .line 995
    and-int v0, v0, v18

    .line 996
    .line 997
    int-to-long v2, v0

    .line 998
    invoke-virtual {v11, v2, v3, v1}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v10, v0}, Lpz;->v(Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1d

    .line 1006
    :pswitch_18
    move-object v7, v1

    .line 1007
    move v6, v3

    .line 1008
    move-object v1, v5

    .line 1009
    move/from16 v19, v10

    .line 1010
    .line 1011
    move-object v10, v4

    .line 1012
    and-int v0, v0, v18

    .line 1013
    .line 1014
    int-to-long v3, v0

    .line 1015
    invoke-virtual {v11, v3, v4, v1}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v10, v3}, Lpz;->n(Ljava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7, v6}, Lcom/google/protobuf/e;->o(I)Lib1;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4
    :try_end_14
    .catch Lic1; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 1026
    move-object v6, v14

    .line 1027
    move-object v5, v15

    .line 1028
    :try_start_15
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;ILjava/util/List;Lib1;Ljava/lang/Object;Lcom/google/protobuf/h;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0
    :try_end_15
    .catch Lic1; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 1032
    move-object v2, v1

    .line 1033
    move-object v5, v6

    .line 1034
    move-object v6, v0

    .line 1035
    move-object v14, v5

    .line 1036
    goto/16 :goto_1b

    .line 1037
    .line 1038
    :catchall_f
    move-exception v0

    .line 1039
    move-object v2, v1

    .line 1040
    move-object v15, v5

    .line 1041
    move-object v5, v6

    .line 1042
    goto/16 :goto_c

    .line 1043
    .line 1044
    :catch_8
    move-object v15, v5

    .line 1045
    move-object v2, v1

    .line 1046
    move-object v14, v6

    .line 1047
    goto/16 :goto_19

    .line 1048
    .line 1049
    :pswitch_19
    move-object v7, v1

    .line 1050
    move-object v2, v5

    .line 1051
    move/from16 v19, v10

    .line 1052
    .line 1053
    move-object v5, v14

    .line 1054
    move-object v10, v4

    .line 1055
    and-int v0, v0, v18

    .line 1056
    .line 1057
    int-to-long v0, v0

    .line 1058
    :try_start_16
    invoke-virtual {v11, v0, v1, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v10, v0}, Lpz;->A(Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_1f
    move-object v14, v5

    .line 1066
    goto/16 :goto_18

    .line 1067
    .line 1068
    :catchall_10
    move-exception v0

    .line 1069
    goto/16 :goto_c

    .line 1070
    .line 1071
    :catch_9
    move-object v14, v5

    .line 1072
    goto/16 :goto_19

    .line 1073
    .line 1074
    :pswitch_1a
    move-object v7, v1

    .line 1075
    move-object v2, v5

    .line 1076
    move/from16 v19, v10

    .line 1077
    .line 1078
    move-object v5, v14

    .line 1079
    move-object v10, v4

    .line 1080
    and-int v0, v0, v18

    .line 1081
    .line 1082
    int-to-long v0, v0

    .line 1083
    invoke-virtual {v11, v0, v1, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v10, v0}, Lpz;->j(Ljava/util/List;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1f

    .line 1091
    :pswitch_1b
    move-object v7, v1

    .line 1092
    move-object v2, v5

    .line 1093
    move/from16 v19, v10

    .line 1094
    .line 1095
    move-object v5, v14

    .line 1096
    move-object v10, v4

    .line 1097
    and-int v0, v0, v18

    .line 1098
    .line 1099
    int-to-long v0, v0

    .line 1100
    invoke-virtual {v11, v0, v1, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v10, v0}, Lpz;->p(Ljava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1f

    .line 1108
    :pswitch_1c
    move-object v7, v1

    .line 1109
    move-object v2, v5

    .line 1110
    move/from16 v19, v10

    .line 1111
    .line 1112
    move-object v5, v14

    .line 1113
    move-object v10, v4

    .line 1114
    and-int v0, v0, v18

    .line 1115
    .line 1116
    int-to-long v0, v0

    .line 1117
    invoke-virtual {v11, v0, v1, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v10, v0}, Lpz;->q(Ljava/util/List;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1f

    .line 1125
    :pswitch_1d
    move-object v7, v1

    .line 1126
    move-object v2, v5

    .line 1127
    move/from16 v19, v10

    .line 1128
    .line 1129
    move-object v5, v14

    .line 1130
    move-object v10, v4

    .line 1131
    and-int v0, v0, v18

    .line 1132
    .line 1133
    int-to-long v0, v0

    .line 1134
    invoke-virtual {v11, v0, v1, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v10, v0}, Lpz;->s(Ljava/util/List;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1f

    .line 1142
    :pswitch_1e
    move-object v7, v1

    .line 1143
    move-object v2, v5

    .line 1144
    move/from16 v19, v10

    .line 1145
    .line 1146
    move-object v5, v14

    .line 1147
    move-object v10, v4

    .line 1148
    and-int v0, v0, v18

    .line 1149
    .line 1150
    int-to-long v0, v0

    .line 1151
    invoke-virtual {v11, v0, v1, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v10, v0}, Lpz;->B(Ljava/util/List;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1f

    .line 1159
    :pswitch_1f
    move-object v7, v1

    .line 1160
    move-object v2, v5

    .line 1161
    move/from16 v19, v10

    .line 1162
    .line 1163
    move-object v5, v14

    .line 1164
    move-object v10, v4

    .line 1165
    and-int v0, v0, v18

    .line 1166
    .line 1167
    int-to-long v0, v0

    .line 1168
    invoke-virtual {v11, v0, v1, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v10, v0}, Lpz;->t(Ljava/util/List;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_1f

    .line 1176
    :pswitch_20
    move-object v7, v1

    .line 1177
    move-object v2, v5

    .line 1178
    move/from16 v19, v10

    .line 1179
    .line 1180
    move-object v5, v14

    .line 1181
    move-object v10, v4

    .line 1182
    and-int v0, v0, v18

    .line 1183
    .line 1184
    int-to-long v0, v0

    .line 1185
    invoke-virtual {v11, v0, v1, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v10, v0}, Lpz;->r(Ljava/util/List;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1f

    .line 1193
    :pswitch_21
    move-object v7, v1

    .line 1194
    move-object v2, v5

    .line 1195
    move/from16 v19, v10

    .line 1196
    .line 1197
    move-object v5, v14

    .line 1198
    move-object v10, v4

    .line 1199
    and-int v0, v0, v18

    .line 1200
    .line 1201
    int-to-long v0, v0

    .line 1202
    invoke-virtual {v11, v0, v1, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v10, v0}, Lpz;->m(Ljava/util/List;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_1f

    .line 1210
    .line 1211
    :pswitch_22
    move-object v7, v1

    .line 1212
    move-object v2, v5

    .line 1213
    move/from16 v19, v10

    .line 1214
    .line 1215
    move-object v5, v14

    .line 1216
    move-object v10, v4

    .line 1217
    and-int v0, v0, v18

    .line 1218
    .line 1219
    int-to-long v0, v0

    .line 1220
    invoke-virtual {v11, v0, v1, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v10, v0}, Lpz;->y(Ljava/util/List;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_1f

    .line 1228
    .line 1229
    :pswitch_23
    move-object v7, v1

    .line 1230
    move-object v2, v5

    .line 1231
    move/from16 v19, v10

    .line 1232
    .line 1233
    move-object v5, v14

    .line 1234
    move-object v10, v4

    .line 1235
    and-int v0, v0, v18

    .line 1236
    .line 1237
    int-to-long v0, v0

    .line 1238
    invoke-virtual {v11, v0, v1, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v10, v0}, Lpz;->x(Ljava/util/List;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_1f

    .line 1246
    .line 1247
    :pswitch_24
    move-object v7, v1

    .line 1248
    move-object v2, v5

    .line 1249
    move/from16 v19, v10

    .line 1250
    .line 1251
    move-object v5, v14

    .line 1252
    move-object v10, v4

    .line 1253
    and-int v0, v0, v18

    .line 1254
    .line 1255
    int-to-long v0, v0

    .line 1256
    invoke-virtual {v11, v0, v1, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v10, v0}, Lpz;->w(Ljava/util/List;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_1f

    .line 1264
    .line 1265
    :pswitch_25
    move-object v7, v1

    .line 1266
    move-object v2, v5

    .line 1267
    move/from16 v19, v10

    .line 1268
    .line 1269
    move-object v5, v14

    .line 1270
    move-object v10, v4

    .line 1271
    and-int v0, v0, v18

    .line 1272
    .line 1273
    int-to-long v0, v0

    .line 1274
    invoke-virtual {v11, v0, v1, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v10, v0}, Lpz;->v(Ljava/util/List;)V
    :try_end_16
    .catch Lic1; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_1f

    .line 1282
    .line 1283
    :pswitch_26
    move-object v7, v1

    .line 1284
    move v1, v2

    .line 1285
    move v6, v3

    .line 1286
    move-object v2, v5

    .line 1287
    move/from16 v19, v10

    .line 1288
    .line 1289
    move-object v5, v14

    .line 1290
    move-object v10, v4

    .line 1291
    and-int v0, v0, v18

    .line 1292
    .line 1293
    int-to-long v3, v0

    .line 1294
    :try_start_17
    invoke-virtual {v11, v3, v4, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    invoke-virtual {v10, v3}, Lpz;->n(Ljava/util/List;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v7, v6}, Lcom/google/protobuf/e;->o(I)Lib1;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4
    :try_end_17
    .catch Lic1; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 1305
    move-object v6, v2

    .line 1306
    move v2, v1

    .line 1307
    move-object v1, v6

    .line 1308
    move-object v6, v5

    .line 1309
    move-object v5, v15

    .line 1310
    :try_start_18
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;ILjava/util/List;Lib1;Ljava/lang/Object;Lcom/google/protobuf/h;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0
    :try_end_18
    .catch Lic1; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 1314
    move-object v2, v1

    .line 1315
    move-object v14, v6

    .line 1316
    move-object v6, v0

    .line 1317
    goto/16 :goto_1b

    .line 1318
    .line 1319
    :catchall_11
    move-exception v0

    .line 1320
    move-object v2, v1

    .line 1321
    move-object v15, v5

    .line 1322
    move-object v14, v6

    .line 1323
    goto/16 :goto_13

    .line 1324
    .line 1325
    :catchall_12
    move-exception v0

    .line 1326
    move-object v14, v5

    .line 1327
    goto/16 :goto_c

    .line 1328
    .line 1329
    :pswitch_27
    move-object v7, v1

    .line 1330
    move-object v2, v5

    .line 1331
    move/from16 v19, v10

    .line 1332
    .line 1333
    move-object v10, v4

    .line 1334
    and-int v0, v0, v18

    .line 1335
    .line 1336
    int-to-long v0, v0

    .line 1337
    :try_start_19
    invoke-virtual {v11, v0, v1, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v10, v0}, Lpz;->A(Ljava/util/List;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_18

    .line 1345
    .line 1346
    :catchall_13
    move-exception v0

    .line 1347
    goto/16 :goto_13

    .line 1348
    .line 1349
    :pswitch_28
    move-object v7, v1

    .line 1350
    move-object v2, v5

    .line 1351
    move/from16 v19, v10

    .line 1352
    .line 1353
    move-object v10, v4

    .line 1354
    and-int v0, v0, v18

    .line 1355
    .line 1356
    int-to-long v0, v0

    .line 1357
    invoke-virtual {v11, v0, v1, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v10, v0}, Lpz;->l(Ljava/util/List;)V
    :try_end_19
    .catch Lic1; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_18

    .line 1365
    .line 1366
    :pswitch_29
    move-object v7, v1

    .line 1367
    move v6, v3

    .line 1368
    move-object v2, v5

    .line 1369
    move/from16 v19, v10

    .line 1370
    .line 1371
    move-object v10, v4

    .line 1372
    :try_start_1a
    invoke-virtual {v7, v6}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5
    :try_end_1a
    .catch Lic1; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 1376
    move-object/from16 v6, p3

    .line 1377
    .line 1378
    move v3, v0

    .line 1379
    :try_start_1b
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e;->L(Ljava/lang/Object;ILpz;Lwu2;Lls0;)V
    :try_end_1b
    .catch Lic1; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 1380
    .line 1381
    .line 1382
    move-object v7, v1

    .line 1383
    move-object v10, v4

    .line 1384
    move-object v0, v6

    .line 1385
    goto/16 :goto_18

    .line 1386
    .line 1387
    :catchall_14
    move-exception v0

    .line 1388
    move-object v7, v1

    .line 1389
    goto/16 :goto_13

    .line 1390
    .line 1391
    :catch_a
    move-object v7, v1

    .line 1392
    move-object v10, v4

    .line 1393
    move-object v0, v6

    .line 1394
    goto/16 :goto_19

    .line 1395
    .line 1396
    :catch_b
    move-object/from16 v0, p3

    .line 1397
    .line 1398
    goto/16 :goto_19

    .line 1399
    .line 1400
    :pswitch_2a
    move v3, v0

    .line 1401
    move-object v2, v5

    .line 1402
    move-object v0, v7

    .line 1403
    move/from16 v19, v10

    .line 1404
    .line 1405
    move-object v7, v1

    .line 1406
    move-object v10, v4

    .line 1407
    :try_start_1c
    invoke-virtual {v7, v3, v10, v2}, Lcom/google/protobuf/e;->N(ILpz;Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_18

    .line 1411
    .line 1412
    :pswitch_2b
    move v3, v0

    .line 1413
    move-object v2, v5

    .line 1414
    move-object v0, v7

    .line 1415
    move/from16 v19, v10

    .line 1416
    .line 1417
    move-object v7, v1

    .line 1418
    move-object v10, v4

    .line 1419
    and-int v1, v3, v18

    .line 1420
    .line 1421
    int-to-long v3, v1

    .line 1422
    invoke-virtual {v11, v3, v4, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual {v10, v1}, Lpz;->j(Ljava/util/List;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_18

    .line 1430
    .line 1431
    :pswitch_2c
    move v3, v0

    .line 1432
    move-object v2, v5

    .line 1433
    move-object v0, v7

    .line 1434
    move/from16 v19, v10

    .line 1435
    .line 1436
    move-object v7, v1

    .line 1437
    move-object v10, v4

    .line 1438
    and-int v1, v3, v18

    .line 1439
    .line 1440
    int-to-long v3, v1

    .line 1441
    invoke-virtual {v11, v3, v4, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-virtual {v10, v1}, Lpz;->p(Ljava/util/List;)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_18

    .line 1449
    .line 1450
    :pswitch_2d
    move v3, v0

    .line 1451
    move-object v2, v5

    .line 1452
    move-object v0, v7

    .line 1453
    move/from16 v19, v10

    .line 1454
    .line 1455
    move-object v7, v1

    .line 1456
    move-object v10, v4

    .line 1457
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v3

    .line 1461
    invoke-virtual {v11, v3, v4, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v10, v1}, Lpz;->q(Ljava/util/List;)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_18

    .line 1469
    .line 1470
    :pswitch_2e
    move v3, v0

    .line 1471
    move-object v2, v5

    .line 1472
    move-object v0, v7

    .line 1473
    move/from16 v19, v10

    .line 1474
    .line 1475
    move-object v7, v1

    .line 1476
    move-object v10, v4

    .line 1477
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v3

    .line 1481
    invoke-virtual {v11, v3, v4, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-virtual {v10, v1}, Lpz;->s(Ljava/util/List;)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_18

    .line 1489
    .line 1490
    :pswitch_2f
    move v3, v0

    .line 1491
    move-object v2, v5

    .line 1492
    move-object v0, v7

    .line 1493
    move/from16 v19, v10

    .line 1494
    .line 1495
    move-object v7, v1

    .line 1496
    move-object v10, v4

    .line 1497
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v3

    .line 1501
    invoke-virtual {v11, v3, v4, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v10, v1}, Lpz;->B(Ljava/util/List;)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_18

    .line 1509
    .line 1510
    :pswitch_30
    move v3, v0

    .line 1511
    move-object v2, v5

    .line 1512
    move-object v0, v7

    .line 1513
    move/from16 v19, v10

    .line 1514
    .line 1515
    move-object v7, v1

    .line 1516
    move-object v10, v4

    .line 1517
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v3

    .line 1521
    invoke-virtual {v11, v3, v4, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-virtual {v10, v1}, Lpz;->t(Ljava/util/List;)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_18

    .line 1529
    .line 1530
    :pswitch_31
    move v3, v0

    .line 1531
    move-object v2, v5

    .line 1532
    move-object v0, v7

    .line 1533
    move/from16 v19, v10

    .line 1534
    .line 1535
    move-object v7, v1

    .line 1536
    move-object v10, v4

    .line 1537
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v3

    .line 1541
    invoke-virtual {v11, v3, v4, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    invoke-virtual {v10, v1}, Lpz;->r(Ljava/util/List;)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_18

    .line 1549
    .line 1550
    :pswitch_32
    move v3, v0

    .line 1551
    move-object v2, v5

    .line 1552
    move-object v0, v7

    .line 1553
    move/from16 v19, v10

    .line 1554
    .line 1555
    move-object v7, v1

    .line 1556
    move-object v10, v4

    .line 1557
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v3

    .line 1561
    invoke-virtual {v11, v3, v4, v2}, Lnn1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-virtual {v10, v1}, Lpz;->m(Ljava/util/List;)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_18

    .line 1569
    .line 1570
    :pswitch_33
    move v6, v3

    .line 1571
    move-object v2, v5

    .line 1572
    move-object v0, v7

    .line 1573
    move/from16 v19, v10

    .line 1574
    .line 1575
    move-object v7, v1

    .line 1576
    move-object v10, v4

    .line 1577
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, Lsw1;

    .line 1582
    .line 1583
    invoke-virtual {v7, v6}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    const/4 v11, 0x3

    .line 1588
    invoke-virtual {v10, v11}, Lpz;->D(I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v10, v1, v3, v0}, Lpz;->h(Ljava/lang/Object;Lwu2;Lls0;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/e;->S(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Lic1; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_18

    .line 1598
    .line 1599
    :pswitch_34
    move v6, v3

    .line 1600
    move-object v2, v5

    .line 1601
    move/from16 v19, v10

    .line 1602
    .line 1603
    move v3, v0

    .line 1604
    move-object v10, v4

    .line 1605
    move-object v0, v7

    .line 1606
    move-object v7, v1

    .line 1607
    :try_start_1d
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v3
    :try_end_1d
    .catch Lic1; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    .line 1611
    :try_start_1e
    invoke-virtual {v10, v13}, Lpz;->D(I)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v1, v10, Lpz;->e:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v1, Loz;
    :try_end_1e
    .catch Lic1; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    .line 1617
    .line 1618
    move-object v11, v14

    .line 1619
    :try_start_1f
    invoke-virtual {v1}, Loz;->B()J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v13

    .line 1623
    invoke-static {v2, v3, v4, v13, v14}, Len3;->o(Ljava/lang/Object;JJ)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    :goto_20
    move-object v14, v11

    .line 1630
    goto/16 :goto_18

    .line 1631
    .line 1632
    :catchall_15
    move-exception v0

    .line 1633
    :goto_21
    move-object v5, v11

    .line 1634
    goto/16 :goto_c

    .line 1635
    .line 1636
    :catch_c
    :goto_22
    move-object v14, v11

    .line 1637
    goto/16 :goto_19

    .line 1638
    .line 1639
    :catch_d
    move-object v11, v14

    .line 1640
    goto :goto_22

    .line 1641
    :catchall_16
    move-exception v0

    .line 1642
    move-object v11, v14

    .line 1643
    goto :goto_21

    .line 1644
    :pswitch_35
    move v6, v3

    .line 1645
    move-object v2, v5

    .line 1646
    move/from16 v19, v10

    .line 1647
    .line 1648
    move-object v11, v14

    .line 1649
    move v3, v0

    .line 1650
    move-object v10, v4

    .line 1651
    move-object v0, v7

    .line 1652
    move-object v7, v1

    .line 1653
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v3

    .line 1657
    const/4 v1, 0x0

    .line 1658
    invoke-virtual {v10, v1}, Lpz;->D(I)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v1, v10, Lpz;->e:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v1, Loz;

    .line 1664
    .line 1665
    invoke-virtual {v1}, Loz;->A()I

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    invoke-static {v2, v3, v4, v1}, Len3;->n(Ljava/lang/Object;JI)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_20

    .line 1676
    :pswitch_36
    move v6, v3

    .line 1677
    move-object v2, v5

    .line 1678
    move/from16 v19, v10

    .line 1679
    .line 1680
    move-object v11, v14

    .line 1681
    move v3, v0

    .line 1682
    move-object v10, v4

    .line 1683
    move-object v0, v7

    .line 1684
    move-object v7, v1

    .line 1685
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v3

    .line 1689
    const/4 v1, 0x1

    .line 1690
    invoke-virtual {v10, v1}, Lpz;->D(I)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v1, v10, Lpz;->e:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v1, Loz;

    .line 1696
    .line 1697
    invoke-virtual {v1}, Loz;->z()J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v13

    .line 1701
    invoke-static {v2, v3, v4, v13, v14}, Len3;->o(Ljava/lang/Object;JJ)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_20

    .line 1708
    :pswitch_37
    move v6, v3

    .line 1709
    move-object v2, v5

    .line 1710
    move/from16 v19, v10

    .line 1711
    .line 1712
    move-object v11, v14

    .line 1713
    move v3, v0

    .line 1714
    move-object v10, v4

    .line 1715
    move-object v0, v7

    .line 1716
    move-object v7, v1

    .line 1717
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v3

    .line 1721
    const/4 v1, 0x5

    .line 1722
    invoke-virtual {v10, v1}, Lpz;->D(I)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v1, v10, Lpz;->e:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v1, Loz;

    .line 1728
    .line 1729
    invoke-virtual {v1}, Loz;->y()I

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    invoke-static {v2, v3, v4, v1}, Len3;->n(Ljava/lang/Object;JI)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V
    :try_end_1f
    .catch Lic1; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    .line 1737
    .line 1738
    .line 1739
    goto :goto_20

    .line 1740
    :pswitch_38
    move v6, v3

    .line 1741
    move/from16 v19, v10

    .line 1742
    .line 1743
    move-object v11, v14

    .line 1744
    move v3, v0

    .line 1745
    move-object v10, v4

    .line 1746
    move-object v0, v7

    .line 1747
    move v4, v13

    .line 1748
    move-object v7, v1

    .line 1749
    move v1, v2

    .line 1750
    move-object v2, v5

    .line 1751
    :try_start_20
    invoke-virtual {v10, v4}, Lpz;->D(I)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v4, v10, Lpz;->e:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v4, Loz;

    .line 1757
    .line 1758
    invoke-virtual {v4}, Loz;->o()I

    .line 1759
    .line 1760
    .line 1761
    move-result v4
    :try_end_20
    .catch Lic1; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    .line 1762
    :try_start_21
    invoke-virtual {v7, v6}, Lcom/google/protobuf/e;->o(I)Lib1;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    if-eqz v5, :cond_f

    .line 1767
    .line 1768
    invoke-interface {v5, v4}, Lib1;->a(I)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v5
    :try_end_21
    .catch Lic1; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    .line 1772
    if-eqz v5, :cond_10

    .line 1773
    .line 1774
    :cond_f
    move-object v14, v11

    .line 1775
    move-object v13, v12

    .line 1776
    goto :goto_23

    .line 1777
    :cond_10
    move-object v14, v11

    .line 1778
    :try_start_22
    invoke-static {v2, v1, v4, v15, v14}, Lcom/google/protobuf/g;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/h;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6
    :try_end_22
    .catch Lic1; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 1782
    goto/16 :goto_1b

    .line 1783
    .line 1784
    :catchall_17
    move-exception v0

    .line 1785
    move-object v14, v11

    .line 1786
    goto/16 :goto_13

    .line 1787
    .line 1788
    :goto_23
    :try_start_23
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v11

    .line 1792
    invoke-static {v2, v11, v12, v4}, Len3;->n(Ljava/lang/Object;JI)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_24

    .line 1799
    .line 1800
    :catch_e
    move-object v14, v11

    .line 1801
    goto/16 :goto_19

    .line 1802
    .line 1803
    :pswitch_39
    move v6, v3

    .line 1804
    move-object v2, v5

    .line 1805
    move/from16 v19, v10

    .line 1806
    .line 1807
    move-object v13, v12

    .line 1808
    move v3, v0

    .line 1809
    move-object v10, v4

    .line 1810
    move-object v0, v7

    .line 1811
    move-object v7, v1

    .line 1812
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v3

    .line 1816
    const/4 v1, 0x0

    .line 1817
    invoke-virtual {v10, v1}, Lpz;->D(I)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v1, v10, Lpz;->e:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v1, Loz;

    .line 1823
    .line 1824
    invoke-virtual {v1}, Loz;->F()I

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    invoke-static {v2, v3, v4, v1}, Len3;->n(Ljava/lang/Object;JI)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_24

    .line 1835
    .line 1836
    :pswitch_3a
    move v6, v3

    .line 1837
    move-object v2, v5

    .line 1838
    move/from16 v19, v10

    .line 1839
    .line 1840
    move-object v13, v12

    .line 1841
    move v3, v0

    .line 1842
    move-object v10, v4

    .line 1843
    move-object v0, v7

    .line 1844
    move-object v7, v1

    .line 1845
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v3

    .line 1849
    invoke-virtual {v10}, Lpz;->k()Llu;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-static {v3, v4, v2, v1}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_24

    .line 1860
    .line 1861
    :pswitch_3b
    move v6, v3

    .line 1862
    move-object v2, v5

    .line 1863
    move-object v0, v7

    .line 1864
    move/from16 v19, v10

    .line 1865
    .line 1866
    move-object v13, v12

    .line 1867
    move-object v7, v1

    .line 1868
    move-object v10, v4

    .line 1869
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    check-cast v1, Lsw1;

    .line 1874
    .line 1875
    invoke-virtual {v7, v6}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    const/4 v4, 0x2

    .line 1880
    invoke-virtual {v10, v4}, Lpz;->D(I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v10, v1, v3, v0}, Lpz;->i(Ljava/lang/Object;Lwu2;Lls0;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/e;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_24

    .line 1890
    .line 1891
    :pswitch_3c
    move v6, v3

    .line 1892
    move-object v2, v5

    .line 1893
    move/from16 v19, v10

    .line 1894
    .line 1895
    move-object v13, v12

    .line 1896
    move v3, v0

    .line 1897
    move-object v10, v4

    .line 1898
    move-object v0, v7

    .line 1899
    move-object v7, v1

    .line 1900
    invoke-virtual {v7, v3, v10, v2}, Lcom/google/protobuf/e;->M(ILpz;Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_24

    .line 1907
    .line 1908
    :pswitch_3d
    move v6, v3

    .line 1909
    move-object v2, v5

    .line 1910
    move/from16 v19, v10

    .line 1911
    .line 1912
    move-object v13, v12

    .line 1913
    move v3, v0

    .line 1914
    move-object v10, v4

    .line 1915
    move-object v0, v7

    .line 1916
    move-object v7, v1

    .line 1917
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v3

    .line 1921
    const/4 v1, 0x0

    .line 1922
    invoke-virtual {v10, v1}, Lpz;->D(I)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v1, v10, Lpz;->e:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v1, Loz;

    .line 1928
    .line 1929
    invoke-virtual {v1}, Loz;->l()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    sget-object v5, Len3;->c:Ldn3;

    .line 1934
    .line 1935
    invoke-virtual {v5, v2, v3, v4, v1}, Ldn3;->m(Ljava/lang/Object;JZ)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_24

    .line 1942
    .line 1943
    :pswitch_3e
    move v6, v3

    .line 1944
    move-object v2, v5

    .line 1945
    move/from16 v19, v10

    .line 1946
    .line 1947
    move-object v13, v12

    .line 1948
    move v3, v0

    .line 1949
    move-object v10, v4

    .line 1950
    move-object v0, v7

    .line 1951
    move-object v7, v1

    .line 1952
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v3

    .line 1956
    const/4 v1, 0x5

    .line 1957
    invoke-virtual {v10, v1}, Lpz;->D(I)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v1, v10, Lpz;->e:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v1, Loz;

    .line 1963
    .line 1964
    invoke-virtual {v1}, Loz;->p()I

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    invoke-static {v2, v3, v4, v1}, Len3;->n(Ljava/lang/Object;JI)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_24

    .line 1975
    .line 1976
    :pswitch_3f
    move v6, v3

    .line 1977
    move-object v2, v5

    .line 1978
    move/from16 v19, v10

    .line 1979
    .line 1980
    move-object v13, v12

    .line 1981
    move v3, v0

    .line 1982
    move-object v10, v4

    .line 1983
    move-object v0, v7

    .line 1984
    move-object v7, v1

    .line 1985
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v3

    .line 1989
    const/4 v1, 0x1

    .line 1990
    invoke-virtual {v10, v1}, Lpz;->D(I)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v1, v10, Lpz;->e:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v1, Loz;

    .line 1996
    .line 1997
    invoke-virtual {v1}, Loz;->q()J

    .line 1998
    .line 1999
    .line 2000
    move-result-wide v11

    .line 2001
    invoke-static {v2, v3, v4, v11, v12}, Len3;->o(Ljava/lang/Object;JJ)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    goto/16 :goto_24

    .line 2008
    .line 2009
    :pswitch_40
    move v6, v3

    .line 2010
    move-object v2, v5

    .line 2011
    move/from16 v19, v10

    .line 2012
    .line 2013
    move-object v13, v12

    .line 2014
    move v3, v0

    .line 2015
    move-object v10, v4

    .line 2016
    move-object v0, v7

    .line 2017
    move-object v7, v1

    .line 2018
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 2019
    .line 2020
    .line 2021
    move-result-wide v3

    .line 2022
    const/4 v1, 0x0

    .line 2023
    invoke-virtual {v10, v1}, Lpz;->D(I)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v1, v10, Lpz;->e:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v1, Loz;

    .line 2029
    .line 2030
    invoke-virtual {v1}, Loz;->t()I

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    invoke-static {v2, v3, v4, v1}, Len3;->n(Ljava/lang/Object;JI)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_24

    .line 2041
    .line 2042
    :pswitch_41
    move v6, v3

    .line 2043
    move-object v2, v5

    .line 2044
    move/from16 v19, v10

    .line 2045
    .line 2046
    move-object v13, v12

    .line 2047
    move v3, v0

    .line 2048
    move-object v10, v4

    .line 2049
    move-object v0, v7

    .line 2050
    move-object v7, v1

    .line 2051
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 2052
    .line 2053
    .line 2054
    move-result-wide v3

    .line 2055
    const/4 v1, 0x0

    .line 2056
    invoke-virtual {v10, v1}, Lpz;->D(I)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v1, v10, Lpz;->e:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v1, Loz;

    .line 2062
    .line 2063
    invoke-virtual {v1}, Loz;->G()J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v11

    .line 2067
    invoke-static {v2, v3, v4, v11, v12}, Len3;->o(Ljava/lang/Object;JJ)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    goto/16 :goto_24

    .line 2074
    .line 2075
    :pswitch_42
    move v6, v3

    .line 2076
    move-object v2, v5

    .line 2077
    move/from16 v19, v10

    .line 2078
    .line 2079
    move-object v13, v12

    .line 2080
    move v3, v0

    .line 2081
    move-object v10, v4

    .line 2082
    move-object v0, v7

    .line 2083
    move-object v7, v1

    .line 2084
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 2085
    .line 2086
    .line 2087
    move-result-wide v3

    .line 2088
    const/4 v1, 0x0

    .line 2089
    invoke-virtual {v10, v1}, Lpz;->D(I)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v1, v10, Lpz;->e:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v1, Loz;

    .line 2095
    .line 2096
    invoke-virtual {v1}, Loz;->u()J

    .line 2097
    .line 2098
    .line 2099
    move-result-wide v11

    .line 2100
    invoke-static {v2, v3, v4, v11, v12}, Len3;->o(Ljava/lang/Object;JJ)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_24

    .line 2107
    :pswitch_43
    move v6, v3

    .line 2108
    move-object v2, v5

    .line 2109
    move/from16 v19, v10

    .line 2110
    .line 2111
    move-object v13, v12

    .line 2112
    move v3, v0

    .line 2113
    move-object v10, v4

    .line 2114
    move-object v0, v7

    .line 2115
    move-object v7, v1

    .line 2116
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 2117
    .line 2118
    .line 2119
    move-result-wide v3

    .line 2120
    const/4 v1, 0x5

    .line 2121
    invoke-virtual {v10, v1}, Lpz;->D(I)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v1, v10, Lpz;->e:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v1, Loz;

    .line 2127
    .line 2128
    invoke-virtual {v1}, Loz;->r()F

    .line 2129
    .line 2130
    .line 2131
    move-result v1

    .line 2132
    sget-object v5, Len3;->c:Ldn3;

    .line 2133
    .line 2134
    invoke-virtual {v5, v2, v3, v4, v1}, Ldn3;->p(Ljava/lang/Object;JF)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_24

    .line 2141
    :pswitch_44
    move v6, v3

    .line 2142
    move-object v2, v5

    .line 2143
    move/from16 v19, v10

    .line 2144
    .line 2145
    move-object v13, v12

    .line 2146
    move v3, v0

    .line 2147
    move-object v10, v4

    .line 2148
    move-object v0, v7

    .line 2149
    move-object v7, v1

    .line 2150
    invoke-static {v3}, Lcom/google/protobuf/e;->D(I)J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v3

    .line 2154
    const/4 v1, 0x1

    .line 2155
    invoke-virtual {v10, v1}, Lpz;->D(I)V

    .line 2156
    .line 2157
    .line 2158
    iget-object v1, v10, Lpz;->e:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v1, Loz;

    .line 2161
    .line 2162
    invoke-virtual {v1}, Loz;->n()D

    .line 2163
    .line 2164
    .line 2165
    move-result-wide v11

    .line 2166
    sget-object v0, Len3;->c:Ldn3;
    :try_end_23
    .catch Lic1; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 2167
    .line 2168
    move-object v1, v2

    .line 2169
    move-wide v2, v3

    .line 2170
    move-wide v4, v11

    .line 2171
    :try_start_24
    invoke-virtual/range {v0 .. v5}, Ldn3;->o(Ljava/lang/Object;JD)V
    :try_end_24
    .catch Lic1; {:try_start_24 .. :try_end_24} :catch_f
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    .line 2172
    .line 2173
    .line 2174
    move-object v2, v1

    .line 2175
    :try_start_25
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V
    :try_end_25
    .catch Lic1; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 2176
    .line 2177
    .line 2178
    :goto_24
    move-object v6, v15

    .line 2179
    :cond_11
    :goto_25
    move-object v5, v14

    .line 2180
    goto :goto_2a

    .line 2181
    :catchall_18
    move-exception v0

    .line 2182
    goto/16 :goto_1e

    .line 2183
    .line 2184
    :catch_f
    move-object v2, v1

    .line 2185
    goto/16 :goto_1a

    .line 2186
    .line 2187
    :catchall_19
    move-exception v0

    .line 2188
    move-object v7, v1

    .line 2189
    goto/16 :goto_12

    .line 2190
    .line 2191
    :catch_10
    move-object v7, v1

    .line 2192
    move-object v2, v5

    .line 2193
    move/from16 v19, v10

    .line 2194
    .line 2195
    move-object v13, v12

    .line 2196
    move-object v10, v4

    .line 2197
    goto/16 :goto_1a

    .line 2198
    .line 2199
    :goto_26
    :try_start_26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2200
    .line 2201
    .line 2202
    if-nez v6, :cond_12

    .line 2203
    .line 2204
    invoke-static {v2}, Lcom/google/protobuf/h;->a(Ljava/lang/Object;)Lqm3;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    move-object v6, v0

    .line 2209
    :cond_12
    const/4 v1, 0x0

    .line 2210
    goto :goto_27

    .line 2211
    :catchall_1a
    move-exception v0

    .line 2212
    goto/16 :goto_11

    .line 2213
    .line 2214
    :goto_27
    invoke-static {v1, v10, v6}, Lcom/google/protobuf/h;->b(ILpz;Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1a

    .line 2218
    if-nez v0, :cond_11

    .line 2219
    .line 2220
    move-object v4, v6

    .line 2221
    move/from16 v10, v19

    .line 2222
    .line 2223
    :goto_28
    if-ge v10, v9, :cond_13

    .line 2224
    .line 2225
    aget v3, v8, v10

    .line 2226
    .line 2227
    move-object/from16 v6, p1

    .line 2228
    .line 2229
    move-object v1, v7

    .line 2230
    move-object v5, v14

    .line 2231
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    add-int/lit8 v10, v10, 0x1

    .line 2236
    .line 2237
    move-object/from16 v7, p0

    .line 2238
    .line 2239
    goto :goto_28

    .line 2240
    :cond_13
    if-eqz v4, :cond_14

    .line 2241
    .line 2242
    invoke-static {v2, v4}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    :cond_14
    :goto_29
    return-void

    .line 2246
    :goto_2a
    move-object/from16 v1, p0

    .line 2247
    .line 2248
    move-object/from16 v4, p3

    .line 2249
    .line 2250
    move-object v12, v13

    .line 2251
    move/from16 v10, v19

    .line 2252
    .line 2253
    goto/16 :goto_0

    .line 2254
    .line 2255
    :catchall_1b
    move-exception v0

    .line 2256
    goto/16 :goto_2

    .line 2257
    .line 2258
    :catchall_1c
    move-exception v0

    .line 2259
    move-object/from16 v2, p1

    .line 2260
    .line 2261
    move-object v15, v6

    .line 2262
    goto/16 :goto_6

    .line 2263
    .line 2264
    :goto_2b
    move-object v4, v6

    .line 2265
    move/from16 v10, v19

    .line 2266
    .line 2267
    :goto_2c
    if-ge v10, v9, :cond_15

    .line 2268
    .line 2269
    aget v3, v8, v10

    .line 2270
    .line 2271
    move-object/from16 v6, p1

    .line 2272
    .line 2273
    move-object/from16 v1, p0

    .line 2274
    .line 2275
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/e;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    add-int/lit8 v10, v10, 0x1

    .line 2280
    .line 2281
    goto :goto_2c

    .line 2282
    :cond_15
    if-eqz v4, :cond_16

    .line 2283
    .line 2284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v2, v4}, Lcom/google/protobuf/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    :cond_16
    throw v0

    .line 2291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final f(Lcom/google/protobuf/c;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/e;->U(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Len3;->c:Ldn3;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->F(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lnb1;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->E(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->F(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lnb1;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->E(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->E(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->E(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Len3;->c:Ldn3;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Len3;->c:Ldn3;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Len3;->c:Ldn3;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Len3;->c:Ldn3;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lnb1;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->E(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->F(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lnb1;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->E(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->F(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lnb1;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/e;->F(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lnb1;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Len3;->c:Ldn3;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Len3;->c:Ldn3;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lnb1;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Len3;->c:Ldn3;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Len3;->c:Ldn3;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Len3;->c:Ldn3;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Len3;->c:Ldn3;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->j(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lnb1;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Len3;->c:Ldn3;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->i(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Len3;->c:Ldn3;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->j(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lnb1;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Len3;->c:Ldn3;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->i(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Len3;->c:Ldn3;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->i(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Len3;->c:Ldn3;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->i(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Len3;->c:Ldn3;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Len3;->c:Ldn3;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Len3;->c:Ldn3;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Len3;->c:Ldn3;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->d(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lnb1;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Len3;->c:Ldn3;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->i(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Len3;->c:Ldn3;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->j(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lnb1;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Len3;->c:Ldn3;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->i(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Len3;->c:Ldn3;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->j(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lnb1;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Len3;->c:Ldn3;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->j(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lnb1;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Len3;->c:Ldn3;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->h(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Len3;->c:Ldn3;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Ldn3;->g(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lnb1;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/protobuf/e;->m:Lcom/google/protobuf/h;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v0, p1, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 645
    .line 646
    invoke-virtual {v0}, Lqm3;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    add-int/2addr v0, v3

    .line 651
    iget-boolean v1, p0, Lcom/google/protobuf/e;->f:Z

    .line 652
    .line 653
    if-eqz v1, :cond_4

    .line 654
    .line 655
    mul-int/lit8 v0, v0, 0x35

    .line 656
    .line 657
    iget-object p0, p0, Lcom/google/protobuf/e;->n:Lms0;

    .line 658
    .line 659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 663
    .line 664
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkt0;

    .line 665
    .line 666
    iget-object p0, p0, Lkt0;->a:Lm63;

    .line 667
    .line 668
    invoke-virtual {p0}, Lm63;->hashCode()I

    .line 669
    .line 670
    .line 671
    move-result p0

    .line 672
    add-int/2addr p0, v0

    .line 673
    return p0

    .line 674
    :cond_4
    return v0

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final g(Lcom/google/protobuf/c;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/protobuf/e;->q:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/e;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcom/google/protobuf/e;->U(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, Llt0;->H:Llt0;

    .line 62
    .line 63
    iget v10, v10, Llt0;->G:I

    .line 64
    .line 65
    if-lt v11, v10, :cond_3

    .line 66
    .line 67
    sget-object v10, Llt0;->I:Llt0;

    .line 68
    .line 69
    iget v10, v10, Llt0;->G:I

    .line 70
    .line 71
    :cond_3
    const/16 v10, 0x3f

    .line 72
    .line 73
    packed-switch v11, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1f

    .line 77
    .line 78
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1b

    .line 83
    .line 84
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lsw1;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v12}, Ltz;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    mul-int/lit8 v11, v11, 0x2

    .line 99
    .line 100
    check-cast v5, Ln3;

    .line 101
    .line 102
    invoke-virtual {v5, v10}, Ln3;->getSerializedSize(Lwu2;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v11

    .line 107
    :goto_3
    add-int/2addr v9, v5

    .line 108
    goto/16 :goto_1f

    .line 109
    .line 110
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1b

    .line 115
    .line 116
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/e;->F(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    invoke-static {v12}, Ltz;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    shl-long v11, v13, v15

    .line 125
    .line 126
    shr-long/2addr v13, v10

    .line 127
    xor-long/2addr v11, v13

    .line 128
    invoke-static {v11, v12}, Ltz;->e(J)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    :goto_4
    add-int/2addr v10, v5

    .line 133
    add-int/2addr v9, v10

    .line 134
    goto/16 :goto_1f

    .line 135
    .line 136
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1b

    .line 141
    .line 142
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/e;->E(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v12}, Ltz;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    shl-int/lit8 v11, v5, 0x1

    .line 151
    .line 152
    shr-int/lit8 v5, v5, 0x1f

    .line 153
    .line 154
    xor-int/2addr v5, v11

    .line 155
    invoke-static {v5}, Ltz;->d(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_5
    add-int/2addr v5, v10

    .line 160
    goto :goto_3

    .line 161
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_1b

    .line 166
    .line 167
    invoke-static {v12}, Ltz;->c(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_6
    add-int/lit8 v5, v5, 0x8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1b

    .line 179
    .line 180
    invoke-static {v12}, Ltz;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_7
    add-int/lit8 v5, v5, 0x4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_1b

    .line 192
    .line 193
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/e;->E(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v12}, Ltz;->c(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-static {v5}, Ltz;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_5

    .line 206
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_1b

    .line 211
    .line 212
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/e;->E(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v12}, Ltz;->c(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v5}, Ltz;->d(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_5

    .line 225
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_1b

    .line 230
    .line 231
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Llu;

    .line 236
    .line 237
    invoke-static {v12}, Ltz;->c(I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v5}, Llu;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v5, v5, v10, v9}, Ljt0;->z(IIII)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    goto/16 :goto_1f

    .line 250
    .line 251
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_1b

    .line 256
    .line 257
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    sget-object v11, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 266
    .line 267
    check-cast v5, Lsw1;

    .line 268
    .line 269
    invoke-static {v12}, Ltz;->c(I)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    check-cast v5, Ln3;

    .line 274
    .line 275
    invoke-virtual {v5, v10}, Ln3;->getSerializedSize(Lwu2;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5, v5, v11, v9}, Ljt0;->z(IIII)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    goto/16 :goto_1f

    .line 284
    .line 285
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_1b

    .line 290
    .line 291
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    instance-of v10, v5, Llu;

    .line 296
    .line 297
    if-eqz v10, :cond_4

    .line 298
    .line 299
    check-cast v5, Llu;

    .line 300
    .line 301
    invoke-static {v12}, Ltz;->c(I)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v5}, Llu;->size()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v5, v5, v10, v9}, Ljt0;->z(IIII)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    :goto_8
    move v9, v5

    .line 314
    goto/16 :goto_1f

    .line 315
    .line 316
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v12}, Ltz;->c(I)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static {v5}, Ltz;->b(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    add-int/2addr v5, v10

    .line 327
    add-int/2addr v5, v9

    .line 328
    goto :goto_8

    .line 329
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_1b

    .line 334
    .line 335
    invoke-static {v12}, Ltz;->c(I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    add-int/2addr v5, v15

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_1b

    .line 347
    .line 348
    invoke-static {v12}, Ltz;->c(I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_1b

    .line 359
    .line 360
    invoke-static {v12}, Ltz;->c(I)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_1b

    .line 371
    .line 372
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/e;->E(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-static {v12}, Ltz;->c(I)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-static {v5}, Ltz;->a(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_1b

    .line 391
    .line 392
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/e;->F(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    invoke-static {v12}, Ltz;->c(I)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v10, v11}, Ltz;->e(J)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_1b

    .line 411
    .line 412
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/e;->F(JLjava/lang/Object;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    invoke-static {v12}, Ltz;->c(I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {v10, v11}, Ltz;->e(J)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_1b

    .line 431
    .line 432
    invoke-static {v12}, Ltz;->c(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_1b

    .line 443
    .line 444
    invoke-static {v12}, Ltz;->c(I)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->p(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    iget-object v11, v0, Lcom/google/protobuf/e;->o:Lcu1;

    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast v5, Lbu1;

    .line 464
    .line 465
    check-cast v10, Lau1;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-eqz v11, :cond_5

    .line 472
    .line 473
    :goto_9
    const/4 v11, 0x0

    .line 474
    goto :goto_b

    .line 475
    :cond_5
    invoke-virtual {v5}, Lbu1;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const/4 v11, 0x0

    .line 484
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    if-eqz v13, :cond_6

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v12}, Ltz;->c(I)I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    iget-object v7, v10, Lau1;->a:La72;

    .line 512
    .line 513
    invoke-static {v7, v14, v13}, Lau1;->a(La72;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    invoke-static {v7, v7, v15, v11}, Ljt0;->z(IIII)I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    goto :goto_a

    .line 522
    :cond_6
    :goto_b
    add-int/2addr v9, v11

    .line 523
    goto/16 :goto_1f

    .line 524
    .line 525
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/util/List;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    sget-object v10, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 536
    .line 537
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-nez v10, :cond_7

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    goto :goto_d

    .line 545
    :cond_7
    const/4 v11, 0x0

    .line 546
    const/4 v13, 0x0

    .line 547
    :goto_c
    if-ge v11, v10, :cond_8

    .line 548
    .line 549
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    check-cast v14, Lsw1;

    .line 554
    .line 555
    invoke-static {v12}, Ltz;->c(I)I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    mul-int/lit8 v15, v15, 0x2

    .line 560
    .line 561
    check-cast v14, Ln3;

    .line 562
    .line 563
    invoke-virtual {v14, v7}, Ln3;->getSerializedSize(Lwu2;)I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    add-int/2addr v14, v15

    .line 568
    add-int/2addr v13, v14

    .line 569
    add-int/lit8 v11, v11, 0x1

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_8
    :goto_d
    add-int/2addr v9, v13

    .line 573
    goto/16 :goto_1f

    .line 574
    .line 575
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v5}, Lcom/google/protobuf/g;->g(Ljava/util/List;)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-lez v5, :cond_1b

    .line 586
    .line 587
    invoke-static {v12}, Ltz;->c(I)I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    invoke-static {v5, v7, v5, v9}, Ljt0;->z(IIII)I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    goto/16 :goto_1f

    .line 596
    .line 597
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v5}, Lcom/google/protobuf/g;->f(Ljava/util/List;)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-lez v5, :cond_1b

    .line 608
    .line 609
    invoke-static {v12}, Ltz;->c(I)I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    invoke-static {v5, v7, v5, v9}, Ljt0;->z(IIII)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    goto/16 :goto_1f

    .line 618
    .line 619
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Ljava/util/List;

    .line 624
    .line 625
    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 626
    .line 627
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    mul-int/lit8 v5, v5, 0x8

    .line 632
    .line 633
    if-lez v5, :cond_1b

    .line 634
    .line 635
    invoke-static {v12}, Ltz;->c(I)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-static {v5, v7, v5, v9}, Ljt0;->z(IIII)I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    goto/16 :goto_1f

    .line 644
    .line 645
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/util/List;

    .line 650
    .line 651
    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 652
    .line 653
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    mul-int/lit8 v5, v5, 0x4

    .line 658
    .line 659
    if-lez v5, :cond_1b

    .line 660
    .line 661
    invoke-static {v12}, Ltz;->c(I)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-static {v5, v7, v5, v9}, Ljt0;->z(IIII)I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    goto/16 :goto_1f

    .line 670
    .line 671
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v5}, Lcom/google/protobuf/g;->a(Ljava/util/List;)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-lez v5, :cond_1b

    .line 682
    .line 683
    invoke-static {v12}, Ltz;->c(I)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-static {v5, v7, v5, v9}, Ljt0;->z(IIII)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    goto/16 :goto_1f

    .line 692
    .line 693
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v5}, Lcom/google/protobuf/g;->h(Ljava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-lez v5, :cond_1b

    .line 704
    .line 705
    invoke-static {v12}, Ltz;->c(I)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    invoke-static {v5, v7, v5, v9}, Ljt0;->z(IIII)I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    goto/16 :goto_1f

    .line 714
    .line 715
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Ljava/util/List;

    .line 720
    .line 721
    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 722
    .line 723
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-lez v5, :cond_1b

    .line 728
    .line 729
    invoke-static {v12}, Ltz;->c(I)I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    invoke-static {v5, v7, v5, v9}, Ljt0;->z(IIII)I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    goto/16 :goto_1f

    .line 738
    .line 739
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Ljava/util/List;

    .line 744
    .line 745
    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 746
    .line 747
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    mul-int/lit8 v5, v5, 0x4

    .line 752
    .line 753
    if-lez v5, :cond_1b

    .line 754
    .line 755
    invoke-static {v12}, Ltz;->c(I)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    invoke-static {v5, v7, v5, v9}, Ljt0;->z(IIII)I

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    goto/16 :goto_1f

    .line 764
    .line 765
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Ljava/util/List;

    .line 770
    .line 771
    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 772
    .line 773
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    mul-int/lit8 v5, v5, 0x8

    .line 778
    .line 779
    if-lez v5, :cond_1b

    .line 780
    .line 781
    invoke-static {v12}, Ltz;->c(I)I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    invoke-static {v5, v7, v5, v9}, Ljt0;->z(IIII)I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    goto/16 :goto_1f

    .line 790
    .line 791
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5}, Lcom/google/protobuf/g;->d(Ljava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-lez v5, :cond_1b

    .line 802
    .line 803
    invoke-static {v12}, Ltz;->c(I)I

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    invoke-static {v5, v7, v5, v9}, Ljt0;->z(IIII)I

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    goto/16 :goto_1f

    .line 812
    .line 813
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v5}, Lcom/google/protobuf/g;->i(Ljava/util/List;)I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-lez v5, :cond_1b

    .line 824
    .line 825
    invoke-static {v12}, Ltz;->c(I)I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    invoke-static {v5, v7, v5, v9}, Ljt0;->z(IIII)I

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    goto/16 :goto_1f

    .line 834
    .line 835
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v5}, Lcom/google/protobuf/g;->e(Ljava/util/List;)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-lez v5, :cond_1b

    .line 846
    .line 847
    invoke-static {v12}, Ltz;->c(I)I

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    invoke-static {v5, v7, v5, v9}, Ljt0;->z(IIII)I

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    goto/16 :goto_1f

    .line 856
    .line 857
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Ljava/util/List;

    .line 862
    .line 863
    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 864
    .line 865
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    mul-int/lit8 v5, v5, 0x4

    .line 870
    .line 871
    if-lez v5, :cond_1b

    .line 872
    .line 873
    invoke-static {v12}, Ltz;->c(I)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    invoke-static {v5, v7, v5, v9}, Ljt0;->z(IIII)I

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    goto/16 :goto_1f

    .line 882
    .line 883
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Ljava/util/List;

    .line 888
    .line 889
    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 890
    .line 891
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    mul-int/lit8 v5, v5, 0x8

    .line 896
    .line 897
    if-lez v5, :cond_1b

    .line 898
    .line 899
    invoke-static {v12}, Ltz;->c(I)I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    invoke-static {v5, v7, v5, v9}, Ljt0;->z(IIII)I

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    goto/16 :goto_1f

    .line 908
    .line 909
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Ljava/util/List;

    .line 914
    .line 915
    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 916
    .line 917
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-nez v7, :cond_9

    .line 922
    .line 923
    :goto_e
    const/4 v10, 0x0

    .line 924
    goto :goto_10

    .line 925
    :cond_9
    invoke-static {v5}, Lcom/google/protobuf/g;->g(Ljava/util/List;)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    invoke-static {v12}, Ltz;->c(I)I

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    :goto_f
    mul-int/2addr v10, v7

    .line 934
    add-int/2addr v10, v5

    .line 935
    :cond_a
    :goto_10
    add-int/2addr v9, v10

    .line 936
    goto/16 :goto_1f

    .line 937
    .line 938
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Ljava/util/List;

    .line 943
    .line 944
    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 945
    .line 946
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    if-nez v7, :cond_b

    .line 951
    .line 952
    goto :goto_e

    .line 953
    :cond_b
    invoke-static {v5}, Lcom/google/protobuf/g;->f(Ljava/util/List;)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    invoke-static {v12}, Ltz;->c(I)I

    .line 958
    .line 959
    .line 960
    move-result v10

    .line 961
    goto :goto_f

    .line 962
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v12, v5}, Lcom/google/protobuf/g;->c(ILjava/util/List;)I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v12, v5}, Lcom/google/protobuf/g;->b(ILjava/util/List;)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    goto/16 :goto_3

    .line 985
    .line 986
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, Ljava/util/List;

    .line 991
    .line 992
    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 993
    .line 994
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    if-nez v7, :cond_c

    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :cond_c
    invoke-static {v5}, Lcom/google/protobuf/g;->a(Ljava/util/List;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    invoke-static {v12}, Ltz;->c(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    goto :goto_f

    .line 1010
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Ljava/util/List;

    .line 1015
    .line 1016
    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 1017
    .line 1018
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    if-nez v7, :cond_d

    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_d
    invoke-static {v5}, Lcom/google/protobuf/g;->h(Ljava/util/List;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    invoke-static {v12}, Ltz;->c(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    goto :goto_f

    .line 1034
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Ljava/util/List;

    .line 1039
    .line 1040
    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 1041
    .line 1042
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    if-nez v7, :cond_e

    .line 1047
    .line 1048
    goto :goto_e

    .line 1049
    :cond_e
    invoke-static {v12}, Ltz;->c(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v10

    .line 1053
    mul-int/2addr v10, v7

    .line 1054
    const/4 v7, 0x0

    .line 1055
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v11

    .line 1059
    if-ge v7, v11, :cond_a

    .line 1060
    .line 1061
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    check-cast v11, Llu;

    .line 1066
    .line 1067
    invoke-virtual {v11}, Llu;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v11

    .line 1071
    invoke-static {v11}, Ltz;->d(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v12

    .line 1075
    add-int/2addr v12, v11

    .line 1076
    add-int/2addr v10, v12

    .line 1077
    add-int/lit8 v7, v7, 0x1

    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, Ljava/util/List;

    .line 1085
    .line 1086
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    sget-object v10, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 1091
    .line 1092
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    if-nez v10, :cond_f

    .line 1097
    .line 1098
    goto/16 :goto_9

    .line 1099
    .line 1100
    :cond_f
    invoke-static {v12}, Ltz;->c(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v11

    .line 1104
    mul-int/2addr v11, v10

    .line 1105
    const/4 v12, 0x0

    .line 1106
    :goto_12
    if-ge v12, v10, :cond_6

    .line 1107
    .line 1108
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v13

    .line 1112
    check-cast v13, Lsw1;

    .line 1113
    .line 1114
    check-cast v13, Ln3;

    .line 1115
    .line 1116
    invoke-virtual {v13, v7}, Ln3;->getSerializedSize(Lwu2;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v13

    .line 1120
    invoke-static {v13}, Ltz;->d(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v14

    .line 1124
    add-int/2addr v14, v13

    .line 1125
    add-int/2addr v11, v14

    .line 1126
    add-int/lit8 v12, v12, 0x1

    .line 1127
    .line 1128
    goto :goto_12

    .line 1129
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    check-cast v5, Ljava/util/List;

    .line 1134
    .line 1135
    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 1136
    .line 1137
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    if-nez v7, :cond_10

    .line 1142
    .line 1143
    goto/16 :goto_e

    .line 1144
    .line 1145
    :cond_10
    invoke-static {v12}, Ltz;->c(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v10

    .line 1149
    mul-int/2addr v10, v7

    .line 1150
    instance-of v11, v5, Lwk1;

    .line 1151
    .line 1152
    if-eqz v11, :cond_12

    .line 1153
    .line 1154
    check-cast v5, Lwk1;

    .line 1155
    .line 1156
    const/4 v11, 0x0

    .line 1157
    :goto_13
    if-ge v11, v7, :cond_a

    .line 1158
    .line 1159
    invoke-interface {v5, v11}, Lwk1;->r(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v12

    .line 1163
    instance-of v13, v12, Llu;

    .line 1164
    .line 1165
    if-eqz v13, :cond_11

    .line 1166
    .line 1167
    check-cast v12, Llu;

    .line 1168
    .line 1169
    invoke-virtual {v12}, Llu;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v12

    .line 1173
    invoke-static {v12}, Ltz;->d(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v13

    .line 1177
    add-int/2addr v13, v12

    .line 1178
    add-int/2addr v13, v10

    .line 1179
    move v10, v13

    .line 1180
    goto :goto_14

    .line 1181
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v12}, Ltz;->b(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v12

    .line 1187
    add-int/2addr v12, v10

    .line 1188
    move v10, v12

    .line 1189
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 1190
    .line 1191
    goto :goto_13

    .line 1192
    :cond_12
    const/4 v11, 0x0

    .line 1193
    :goto_15
    if-ge v11, v7, :cond_a

    .line 1194
    .line 1195
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    instance-of v13, v12, Llu;

    .line 1200
    .line 1201
    if-eqz v13, :cond_13

    .line 1202
    .line 1203
    check-cast v12, Llu;

    .line 1204
    .line 1205
    invoke-virtual {v12}, Llu;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v12

    .line 1209
    invoke-static {v12}, Ltz;->d(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v13

    .line 1213
    add-int/2addr v13, v12

    .line 1214
    add-int/2addr v13, v10

    .line 1215
    move v10, v13

    .line 1216
    goto :goto_16

    .line 1217
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v12}, Ltz;->b(Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v12

    .line 1223
    add-int/2addr v12, v10

    .line 1224
    move v10, v12

    .line 1225
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1226
    .line 1227
    goto :goto_15

    .line 1228
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Ljava/util/List;

    .line 1233
    .line 1234
    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 1235
    .line 1236
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-nez v5, :cond_14

    .line 1241
    .line 1242
    const/4 v7, 0x0

    .line 1243
    goto :goto_17

    .line 1244
    :cond_14
    invoke-static {v12}, Ltz;->c(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    add-int/2addr v7, v15

    .line 1249
    mul-int/2addr v7, v5

    .line 1250
    :goto_17
    add-int/2addr v9, v7

    .line 1251
    goto/16 :goto_1f

    .line 1252
    .line 1253
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    check-cast v5, Ljava/util/List;

    .line 1258
    .line 1259
    invoke-static {v12, v5}, Lcom/google/protobuf/g;->b(ILjava/util/List;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    goto/16 :goto_3

    .line 1264
    .line 1265
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, Ljava/util/List;

    .line 1270
    .line 1271
    invoke-static {v12, v5}, Lcom/google/protobuf/g;->c(ILjava/util/List;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    goto/16 :goto_3

    .line 1276
    .line 1277
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, Ljava/util/List;

    .line 1282
    .line 1283
    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 1284
    .line 1285
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    if-nez v7, :cond_15

    .line 1290
    .line 1291
    goto/16 :goto_e

    .line 1292
    .line 1293
    :cond_15
    invoke-static {v5}, Lcom/google/protobuf/g;->d(Ljava/util/List;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    invoke-static {v12}, Ltz;->c(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v10

    .line 1301
    goto/16 :goto_f

    .line 1302
    .line 1303
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Ljava/util/List;

    .line 1308
    .line 1309
    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 1310
    .line 1311
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    if-nez v7, :cond_16

    .line 1316
    .line 1317
    goto/16 :goto_e

    .line 1318
    .line 1319
    :cond_16
    invoke-static {v5}, Lcom/google/protobuf/g;->i(Ljava/util/List;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    invoke-static {v12}, Ltz;->c(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v10

    .line 1327
    goto/16 :goto_f

    .line 1328
    .line 1329
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, Ljava/util/List;

    .line 1334
    .line 1335
    sget-object v7, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 1336
    .line 1337
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v7

    .line 1341
    if-nez v7, :cond_17

    .line 1342
    .line 1343
    goto/16 :goto_e

    .line 1344
    .line 1345
    :cond_17
    invoke-static {v5}, Lcom/google/protobuf/g;->e(Ljava/util/List;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v7

    .line 1349
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    invoke-static {v12}, Ltz;->c(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v10

    .line 1357
    mul-int/2addr v10, v5

    .line 1358
    add-int/2addr v10, v7

    .line 1359
    goto/16 :goto_10

    .line 1360
    .line 1361
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    check-cast v5, Ljava/util/List;

    .line 1366
    .line 1367
    invoke-static {v12, v5}, Lcom/google/protobuf/g;->b(ILjava/util/List;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    goto/16 :goto_3

    .line 1372
    .line 1373
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    check-cast v5, Ljava/util/List;

    .line 1378
    .line 1379
    invoke-static {v12, v5}, Lcom/google/protobuf/g;->c(ILjava/util/List;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    goto/16 :goto_3

    .line 1384
    .line 1385
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_1b

    .line 1390
    .line 1391
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    check-cast v5, Lsw1;

    .line 1396
    .line 1397
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    invoke-static {v12}, Ltz;->c(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v10

    .line 1405
    mul-int/lit8 v10, v10, 0x2

    .line 1406
    .line 1407
    check-cast v5, Ln3;

    .line 1408
    .line 1409
    invoke-virtual {v5, v7}, Ln3;->getSerializedSize(Lwu2;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    goto/16 :goto_5

    .line 1414
    .line 1415
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-eqz v5, :cond_18

    .line 1420
    .line 1421
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v13

    .line 1425
    invoke-static {v12}, Ltz;->c(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    shl-long v11, v13, v15

    .line 1430
    .line 1431
    shr-long/2addr v13, v10

    .line 1432
    xor-long/2addr v11, v13

    .line 1433
    invoke-static {v11, v12}, Ltz;->e(J)I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    :goto_18
    add-int/2addr v5, v0

    .line 1438
    add-int/2addr v9, v5

    .line 1439
    :cond_18
    :goto_19
    move-object/from16 v0, p0

    .line 1440
    .line 1441
    goto/16 :goto_1f

    .line 1442
    .line 1443
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_18

    .line 1448
    .line 1449
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    invoke-static {v12}, Ltz;->c(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    shl-int/lit8 v7, v0, 0x1

    .line 1458
    .line 1459
    shr-int/lit8 v0, v0, 0x1f

    .line 1460
    .line 1461
    xor-int/2addr v0, v7

    .line 1462
    invoke-static {v0}, Ltz;->d(I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    :goto_1a
    add-int/2addr v0, v5

    .line 1467
    add-int/2addr v9, v0

    .line 1468
    goto :goto_19

    .line 1469
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-eqz v5, :cond_19

    .line 1474
    .line 1475
    invoke-static {v12}, Ltz;->c(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    :goto_1b
    add-int/lit8 v0, v0, 0x8

    .line 1480
    .line 1481
    :goto_1c
    add-int/2addr v9, v0

    .line 1482
    :cond_19
    move-object/from16 v0, p0

    .line 1483
    .line 1484
    move-object/from16 v1, p1

    .line 1485
    .line 1486
    goto/16 :goto_1f

    .line 1487
    .line 1488
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    if-eqz v5, :cond_19

    .line 1493
    .line 1494
    invoke-static {v12}, Ltz;->c(I)I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    :goto_1d
    add-int/lit8 v0, v0, 0x4

    .line 1499
    .line 1500
    goto :goto_1c

    .line 1501
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    if-eqz v5, :cond_18

    .line 1506
    .line 1507
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    invoke-static {v12}, Ltz;->c(I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    invoke-static {v0}, Ltz;->a(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    goto :goto_1a

    .line 1520
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_18

    .line 1525
    .line 1526
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    invoke-static {v12}, Ltz;->c(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    invoke-static {v0}, Ltz;->d(I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    goto :goto_1a

    .line 1539
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    if-eqz v5, :cond_18

    .line 1544
    .line 1545
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, Llu;

    .line 1550
    .line 1551
    invoke-static {v12}, Ltz;->c(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    invoke-virtual {v0}, Llu;->size()I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    invoke-static {v0, v0, v5, v9}, Ljt0;->z(IIII)I

    .line 1560
    .line 1561
    .line 1562
    move-result v9

    .line 1563
    goto :goto_19

    .line 1564
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-eqz v5, :cond_1b

    .line 1569
    .line 1570
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    invoke-virtual {v0, v2}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    sget-object v10, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 1579
    .line 1580
    check-cast v5, Lsw1;

    .line 1581
    .line 1582
    invoke-static {v12}, Ltz;->c(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v10

    .line 1586
    check-cast v5, Ln3;

    .line 1587
    .line 1588
    invoke-virtual {v5, v7}, Ln3;->getSerializedSize(Lwu2;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    invoke-static {v5, v5, v10, v9}, Ljt0;->z(IIII)I

    .line 1593
    .line 1594
    .line 1595
    move-result v9

    .line 1596
    goto/16 :goto_1f

    .line 1597
    .line 1598
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    if-eqz v5, :cond_18

    .line 1603
    .line 1604
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    instance-of v5, v0, Llu;

    .line 1609
    .line 1610
    if-eqz v5, :cond_1a

    .line 1611
    .line 1612
    check-cast v0, Llu;

    .line 1613
    .line 1614
    invoke-static {v12}, Ltz;->c(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    invoke-virtual {v0}, Llu;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    invoke-static {v0, v0, v5, v9}, Ljt0;->z(IIII)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    :goto_1e
    move v9, v0

    .line 1627
    goto/16 :goto_19

    .line 1628
    .line 1629
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-static {v12}, Ltz;->c(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    invoke-static {v0}, Ltz;->b(Ljava/lang/String;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    add-int/2addr v0, v5

    .line 1640
    add-int/2addr v0, v9

    .line 1641
    goto :goto_1e

    .line 1642
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_19

    .line 1647
    .line 1648
    invoke-static {v12}, Ltz;->c(I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    add-int/2addr v0, v15

    .line 1653
    goto/16 :goto_1c

    .line 1654
    .line 1655
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-eqz v5, :cond_19

    .line 1660
    .line 1661
    invoke-static {v12}, Ltz;->c(I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    goto/16 :goto_1d

    .line 1666
    .line 1667
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-eqz v5, :cond_19

    .line 1672
    .line 1673
    invoke-static {v12}, Ltz;->c(I)I

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    goto/16 :goto_1b

    .line 1678
    .line 1679
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    if-eqz v5, :cond_18

    .line 1684
    .line 1685
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    invoke-static {v12}, Ltz;->c(I)I

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    invoke-static {v0}, Ltz;->a(I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    goto/16 :goto_1a

    .line 1698
    .line 1699
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    if-eqz v5, :cond_18

    .line 1704
    .line 1705
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v10

    .line 1709
    invoke-static {v12}, Ltz;->c(I)I

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    invoke-static {v10, v11}, Ltz;->e(J)I

    .line 1714
    .line 1715
    .line 1716
    move-result v5

    .line 1717
    goto/16 :goto_18

    .line 1718
    .line 1719
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    if-eqz v5, :cond_18

    .line 1724
    .line 1725
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v10

    .line 1729
    invoke-static {v12}, Ltz;->c(I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    invoke-static {v10, v11}, Ltz;->e(J)I

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    goto/16 :goto_18

    .line 1738
    .line 1739
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v5

    .line 1743
    if-eqz v5, :cond_19

    .line 1744
    .line 1745
    invoke-static {v12}, Ltz;->c(I)I

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    goto/16 :goto_1d

    .line 1750
    .line 1751
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/e;->t(Ljava/lang/Object;IIII)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v5

    .line 1755
    if-eqz v5, :cond_1b

    .line 1756
    .line 1757
    invoke-static {v12}, Ltz;->c(I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v5

    .line 1761
    goto/16 :goto_6

    .line 1762
    .line 1763
    :cond_1b
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    .line 1764
    .line 1765
    goto/16 :goto_0

    .line 1766
    .line 1767
    :cond_1c
    iget-object v2, v0, Lcom/google/protobuf/e;->m:Lcom/google/protobuf/h;

    .line 1768
    .line 1769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    iget-object v2, v1, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 1773
    .line 1774
    invoke-virtual {v2}, Lqm3;->c()I

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    add-int/2addr v2, v9

    .line 1779
    iget-boolean v3, v0, Lcom/google/protobuf/e;->f:Z

    .line 1780
    .line 1781
    if-eqz v3, :cond_1d

    .line 1782
    .line 1783
    iget-object v0, v0, Lcom/google/protobuf/e;->n:Lms0;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    move-object v0, v1

    .line 1789
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1790
    .line 1791
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkt0;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Lkt0;->h()I

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    add-int/2addr v0, v2

    .line 1798
    return v0

    .line 1799
    :cond_1d
    return v2

    .line 1800
    nop

    .line 1801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final h(Lcom/google/protobuf/c;Lcom/google/protobuf/c;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/e;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/e;->U(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Len3;->c:Ldn3;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Ldn3;->i(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Len3;->c:Ldn3;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Len3;->c:Ldn3;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Len3;->c:Ldn3;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Len3;->c:Ldn3;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Ldn3;->j(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Ldn3;->j(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Len3;->c:Ldn3;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Ldn3;->i(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Len3;->c:Ldn3;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Ldn3;->j(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Ldn3;->j(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Len3;->c:Ldn3;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Ldn3;->i(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Len3;->c:Ldn3;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Ldn3;->i(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Len3;->c:Ldn3;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Ldn3;->i(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Len3;->c:Ldn3;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Len3;->c:Ldn3;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Len3;->c:Ldn3;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Len3;->c:Ldn3;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Ldn3;->d(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Ldn3;->d(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Len3;->c:Ldn3;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Ldn3;->i(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Len3;->c:Ldn3;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Ldn3;->j(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Ldn3;->j(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Len3;->c:Ldn3;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Ldn3;->i(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Len3;->c:Ldn3;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Ldn3;->j(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Ldn3;->j(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Len3;->c:Ldn3;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Ldn3;->j(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Ldn3;->j(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Len3;->c:Ldn3;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Ldn3;->h(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Ldn3;->h(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/e;->k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Len3;->c:Ldn3;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Ldn3;->g(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Ldn3;->g(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/e;->m:Lcom/google/protobuf/h;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v0, p1, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 508
    .line 509
    iget-object v1, p2, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lqm3;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/e;->f:Z

    .line 519
    .line 520
    if-eqz v0, :cond_4

    .line 521
    .line 522
    iget-object p0, p0, Lcom/google/protobuf/e;->n:Lms0;

    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 528
    .line 529
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkt0;

    .line 530
    .line 531
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 532
    .line 533
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkt0;

    .line 534
    .line 535
    invoke-virtual {p0, p1}, Lkt0;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    return p0

    .line 540
    :cond_4
    return v4

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILrl;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/e;->H(Ljava/lang/Object;[BIIILrl;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Lcom/google/protobuf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->k:Le52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/e;->e:Lsw1;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/c;->newMutableInstance()Lcom/google/protobuf/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final k(Lcom/google/protobuf/c;Lcom/google/protobuf/c;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Len3;->c:Ldn3;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->o(I)Lib1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/e;->o:Lcu1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lbu1;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->p(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lau1;

    .line 42
    .line 43
    iget-object p0, p0, Lau1;->a:La72;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbu1;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1, v2}, Lib1;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p5}, Lcom/google/protobuf/h;->a(Ljava/lang/Object;)Lqm3;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p0, v2, v3}, Lau1;->a(La72;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-array v3, v2, [B

    .line 103
    .line 104
    sget-object v4, Ltz;->b:Ljava/util/logging/Logger;

    .line 105
    .line 106
    new-instance v4, Lqz;

    .line 107
    .line 108
    invoke-direct {v4, v3, v2}, Lqz;-><init>([BI)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v6, p0, La72;->H:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Liy3;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    invoke-static {v4, v6, v7, v5}, Lkt0;->q(Ltz;Liy3;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, La72;->J:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Liy3;

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-static {v4, v5, v6, p2}, Lkt0;->q(Ltz;Liy3;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lqz;->D()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_4

    .line 141
    .line 142
    new-instance p2, Lju;

    .line 143
    .line 144
    invoke-direct {p2, v3}, Lju;-><init>([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object v2, p3

    .line 151
    check-cast v2, Lqm3;

    .line 152
    .line 153
    shl-int/lit8 v3, v0, 0x3

    .line 154
    .line 155
    or-int/2addr v3, v6

    .line 156
    invoke-virtual {v2, v3, p2}, Lqm3;->f(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const-string p0, "Did not write as much data as expected."

    .line 164
    .line 165
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :catch_0
    move-exception p0

    .line 170
    invoke-static {p0}, Lco0;->j(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_5
    return-object p3
.end method

.method public final o(I)Lib1;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/e;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lib1;

    .line 12
    .line 13
    return-object p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/e;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(I)Lwu2;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/e;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lwu2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Llm2;->c:Llm2;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llm2;->a(Ljava/lang/Class;)Lwu2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/e;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lcom/google/protobuf/e;->U(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lco2;->c()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    sget-object p0, Len3;->c:Ldn3;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p2}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, Len3;->c:Ldn3;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p2}, Ldn3;->j(JLjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Len3;->c:Ldn3;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p0, Len3;->c:Ldn3;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, p2}, Ldn3;->j(JLjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p0, Len3;->c:Ldn3;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p0, Len3;->c:Ldn3;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p0, Len3;->c:Ldn3;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p0, Llu;->H:Lju;

    .line 117
    .line 118
    sget-object p1, Len3;->c:Ldn3;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, p2}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lju;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Len3;->c:Ldn3;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, p2}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_9
    sget-object p0, Len3;->c:Ldn3;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1, p2}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, Llu;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    sget-object p1, Llu;->H:Lju;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lju;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, Lco2;->c()V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :pswitch_a
    sget-object p0, Len3;->c:Ldn3;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1, p2}, Ldn3;->d(JLjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Len3;->c:Ldn3;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, Len3;->c:Ldn3;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1, p2}, Ldn3;->j(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, Len3;->c:Ldn3;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, Len3;->c:Ldn3;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1, p2}, Ldn3;->j(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 217
    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, Len3;->c:Ldn3;

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1, p2}, Ldn3;->j(JLjava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, Len3;->c:Ldn3;

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1, p2}, Ldn3;->h(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, Len3;->c:Ldn3;

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1, p2}, Ldn3;->g(JLjava/lang/Object;)D

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 261
    .line 262
    shl-int p0, v6, p0

    .line 263
    .line 264
    sget-object p1, Len3;->c:Ldn3;

    .line 265
    .line 266
    invoke-virtual {p1, v2, v3, p2}, Ldn3;->i(JLjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 272
    .line 273
    :goto_0
    return v6

    .line 274
    :cond_3
    return v5

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final t(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/e;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Len3;->c:Ldn3;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p3}, Ldn3;->i(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Lls0;Lpz;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Len3;->c:Ldn3;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Ldn3;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lcom/google/protobuf/e;->o:Lcu1;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Lbu1;->H:Lbu1;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbu1;->c()Lbu1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Lbu1;

    .line 38
    .line 39
    iget-boolean v2, v2, Lbu1;->G:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lbu1;->H:Lbu1;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbu1;->c()Lbu1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p2}, Lcu1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbu1;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2}, Len3;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Lbu1;

    .line 60
    .line 61
    check-cast p3, Lau1;

    .line 62
    .line 63
    iget-object p0, p3, Lau1;->a:La72;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {p5, p1}, Lpz;->D(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p5, Lpz;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, Loz;

    .line 72
    .line 73
    invoke-virtual {p3}, Loz;->F()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, v0}, Loz;->k(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, La72;->I:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p0, La72;->K:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lpz;->e()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const v5, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v4, v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Loz;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v5, 0x1

    .line 103
    const-string v6, "Unable to parse map entry."

    .line 104
    .line 105
    if-eq v4, v5, :cond_5

    .line 106
    .line 107
    if-eq v4, p1, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p5}, Lpz;->E()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v4, Ljc1;

    .line 117
    .line 118
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v4, p0, La72;->J:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Liy3;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p5, v4, v5, p4}, Lpz;->o(Liy3;Ljava/lang/Class;Lls0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v4, p0, La72;->H:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Liy3;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {p5, v4, v5, v5}, Lpz;->o(Liy3;Ljava/lang/Class;Lls0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_1
    .catch Lic1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lpz;->E()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance p0, Ljc1;

    .line 155
    .line 156
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_7
    :goto_2
    invoke-virtual {p2, v1, v3}, Lbu1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Loz;->j(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_3
    invoke-virtual {p3, v0}, Loz;->j(I)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/e;->q:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/e;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lwu2;->j()Lcom/google/protobuf/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lwu2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e;->P(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/e;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lwu2;->j()Lcom/google/protobuf/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lwu2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lwu2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/protobuf/e;->a:[I

    .line 87
    .line 88
    aget p0, p0, p1

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Source subfield "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/e;->q:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/e;->v(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/e;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lwu2;->j()Lcom/google/protobuf/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lwu2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/e;->Q(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/e;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lwu2;->j()Lcom/google/protobuf/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lwu2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lwu2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p1

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Source subfield "

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->q(I)Lwu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e;->s(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lwu2;->j()Lcom/google/protobuf/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/protobuf/e;->q:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/e;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lwu2;->j()Lcom/google/protobuf/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lwu2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
