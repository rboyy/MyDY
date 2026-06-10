.class public final Lay2;
.super Lpn0;


# static fields
.field public static final o:Ljava/math/BigInteger;


# instance fields
.field public final n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    .line 4
    .line 5
    invoke-static {v1}, Lu31;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lay2;->o:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lay2;->o:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljy;->H(Ljava/math/BigInteger;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x6

    .line 27
    aget v1, p1, v0

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    sget-object v1, Lzb1;->m0:[I

    .line 33
    .line 34
    invoke-static {p1, v1}, Ljy;->V([I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget v3, p1, v2

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    aget v7, v1, v2

    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    and-long/2addr v7, v5

    .line 54
    sub-long/2addr v3, v7

    .line 55
    long-to-int v7, v3

    .line 56
    aput v7, p1, v2

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    shr-long/2addr v3, v2

    .line 61
    const/4 v7, 0x1

    .line 62
    aget v8, p1, v7

    .line 63
    .line 64
    int-to-long v8, v8

    .line 65
    and-long/2addr v8, v5

    .line 66
    aget v10, v1, v7

    .line 67
    .line 68
    int-to-long v10, v10

    .line 69
    and-long/2addr v10, v5

    .line 70
    sub-long/2addr v8, v10

    .line 71
    add-long/2addr v8, v3

    .line 72
    long-to-int v3, v8

    .line 73
    aput v3, p1, v7

    .line 74
    .line 75
    shr-long v3, v8, v2

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    aget v8, p1, v7

    .line 79
    .line 80
    int-to-long v8, v8

    .line 81
    and-long/2addr v8, v5

    .line 82
    aget v10, v1, v7

    .line 83
    .line 84
    int-to-long v10, v10

    .line 85
    and-long/2addr v10, v5

    .line 86
    sub-long/2addr v8, v10

    .line 87
    add-long/2addr v8, v3

    .line 88
    long-to-int v3, v8

    .line 89
    aput v3, p1, v7

    .line 90
    .line 91
    shr-long v3, v8, v2

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    aget v8, p1, v7

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    and-long/2addr v8, v5

    .line 98
    aget v10, v1, v7

    .line 99
    .line 100
    int-to-long v10, v10

    .line 101
    and-long/2addr v10, v5

    .line 102
    sub-long/2addr v8, v10

    .line 103
    add-long/2addr v8, v3

    .line 104
    long-to-int v3, v8

    .line 105
    aput v3, p1, v7

    .line 106
    .line 107
    shr-long v3, v8, v2

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    aget v8, p1, v7

    .line 111
    .line 112
    int-to-long v8, v8

    .line 113
    and-long/2addr v8, v5

    .line 114
    aget v10, v1, v7

    .line 115
    .line 116
    int-to-long v10, v10

    .line 117
    and-long/2addr v10, v5

    .line 118
    sub-long/2addr v8, v10

    .line 119
    add-long/2addr v8, v3

    .line 120
    long-to-int v3, v8

    .line 121
    aput v3, p1, v7

    .line 122
    .line 123
    shr-long v3, v8, v2

    .line 124
    .line 125
    const/4 v7, 0x5

    .line 126
    aget v8, p1, v7

    .line 127
    .line 128
    int-to-long v8, v8

    .line 129
    and-long/2addr v8, v5

    .line 130
    aget v10, v1, v7

    .line 131
    .line 132
    int-to-long v10, v10

    .line 133
    and-long/2addr v10, v5

    .line 134
    sub-long/2addr v8, v10

    .line 135
    add-long/2addr v8, v3

    .line 136
    long-to-int v3, v8

    .line 137
    aput v3, p1, v7

    .line 138
    .line 139
    shr-long v2, v8, v2

    .line 140
    .line 141
    aget v4, p1, v0

    .line 142
    .line 143
    int-to-long v7, v4

    .line 144
    and-long/2addr v7, v5

    .line 145
    aget v1, v1, v0

    .line 146
    .line 147
    int-to-long v9, v1

    .line 148
    and-long/2addr v5, v9

    .line 149
    sub-long/2addr v7, v5

    .line 150
    add-long/2addr v7, v2

    .line 151
    long-to-int v1, v7

    .line 152
    aput v1, p1, v0

    .line 153
    .line 154
    :cond_0
    iput-object p1, p0, Lay2;->n:[I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    const-string p0, "x value invalid for SecP224R1FieldElement"

    .line 158
    .line 159
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0
.end method

.method public constructor <init>([I)V
    .locals 1

    const/16 v0, 0x9

    .line 164
    invoke-direct {p0, v0}, Lgy;-><init>(I)V

    .line 165
    iput-object p1, p0, Lay2;->n:[I

    return-void
.end method


# virtual methods
.method public final G0()Lgy;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lzb1;->m0:[I

    .line 4
    .line 5
    iget-object v2, v0, Lay2;->n:[I

    .line 6
    .line 7
    invoke-static {v2}, Ljy;->a0([I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_10

    .line 12
    .line 13
    invoke-static {v2}, Ljy;->Z([I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x7

    .line 22
    new-array v4, v3, [I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move v0, v5

    .line 26
    move v6, v0

    .line 27
    :goto_0
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    aget v7, v2, v0

    .line 30
    .line 31
    or-int/2addr v6, v7

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    ushr-int/lit8 v0, v6, 0x1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    and-int/2addr v6, v7

    .line 39
    or-int/2addr v0, v6

    .line 40
    sub-int/2addr v0, v7

    .line 41
    shr-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v1, v4}, Ljy;->i0([I[I[I)I

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v1, v2, v4}, Ljy;->i0([I[I[I)I

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v6, Ljava/util/Random;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 55
    .line 56
    .line 57
    new-array v8, v3, [I

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    aget v0, v1, v9

    .line 61
    .line 62
    ushr-int/lit8 v10, v0, 0x1

    .line 63
    .line 64
    or-int/2addr v0, v10

    .line 65
    ushr-int/lit8 v10, v0, 0x2

    .line 66
    .line 67
    or-int/2addr v0, v10

    .line 68
    ushr-int/lit8 v10, v0, 0x4

    .line 69
    .line 70
    or-int/2addr v0, v10

    .line 71
    ushr-int/lit8 v10, v0, 0x8

    .line 72
    .line 73
    or-int/2addr v0, v10

    .line 74
    ushr-int/lit8 v10, v0, 0x10

    .line 75
    .line 76
    or-int/2addr v10, v0

    .line 77
    :cond_3
    move v0, v5

    .line 78
    :goto_2
    if-eq v0, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    aput v11, v8, v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    aget v0, v8, v9

    .line 90
    .line 91
    and-int/2addr v0, v10

    .line 92
    aput v0, v8, v9

    .line 93
    .line 94
    invoke-static {v3, v8, v1}, Lb22;->F(I[I[I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    new-array v0, v3, [I

    .line 101
    .line 102
    new-array v6, v3, [I

    .line 103
    .line 104
    new-array v10, v3, [I

    .line 105
    .line 106
    invoke-static {v2, v6}, Ljy;->z([I[I)V

    .line 107
    .line 108
    .line 109
    move v11, v5

    .line 110
    :goto_3
    const/16 v12, 0xe

    .line 111
    .line 112
    const/4 v13, -0x1

    .line 113
    if-ge v11, v3, :cond_6

    .line 114
    .line 115
    invoke-static {v6, v10}, Ljy;->z([I[I)V

    .line 116
    .line 117
    .line 118
    shl-int v14, v7, v11

    .line 119
    .line 120
    new-array v12, v12, [I

    .line 121
    .line 122
    :goto_4
    invoke-static {v6, v12}, Ljy;->h0([I[I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12, v6}, Lzb1;->O([I[I)V

    .line 126
    .line 127
    .line 128
    add-int/2addr v14, v13

    .line 129
    if-lez v14, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-static {v6, v10, v6}, Lzb1;->F([I[I[I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    new-array v10, v12, [I

    .line 139
    .line 140
    invoke-static {v6, v10}, Ljy;->h0([I[I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v6}, Lzb1;->O([I[I)V

    .line 144
    .line 145
    .line 146
    const/16 v11, 0x5f

    .line 147
    .line 148
    :goto_5
    add-int/2addr v11, v13

    .line 149
    if-lez v11, :cond_7

    .line 150
    .line 151
    invoke-static {v6, v10}, Ljy;->h0([I[I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v6}, Lzb1;->O([I[I)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-static {v6}, Ljy;->Z([I)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_8

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_8
    :goto_6
    new-array v6, v3, [I

    .line 167
    .line 168
    invoke-static {v8, v6}, Ljy;->z([I[I)V

    .line 169
    .line 170
    .line 171
    new-array v10, v3, [I

    .line 172
    .line 173
    aput v7, v10, v5

    .line 174
    .line 175
    new-array v11, v3, [I

    .line 176
    .line 177
    invoke-static {v4, v11}, Ljy;->z([I[I)V

    .line 178
    .line 179
    .line 180
    new-array v12, v3, [I

    .line 181
    .line 182
    new-array v14, v3, [I

    .line 183
    .line 184
    move v15, v5

    .line 185
    :goto_7
    if-ge v15, v3, :cond_a

    .line 186
    .line 187
    invoke-static {v6, v12}, Ljy;->z([I[I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v14}, Ljy;->z([I[I)V

    .line 191
    .line 192
    .line 193
    shl-int v16, v7, v15

    .line 194
    .line 195
    :goto_8
    add-int/lit8 v16, v16, -0x1

    .line 196
    .line 197
    if-ltz v16, :cond_9

    .line 198
    .line 199
    invoke-static {v10, v6, v10}, Lzb1;->F([I[I[I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v10}, Lzb1;->d0([I[I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v0}, Lzb1;->V([I[I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v0, v6}, Lzb1;->g([I[I[I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v0, v11}, Lzb1;->F([I[I[I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v11}, Lb22;->p0(I[I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v5, v11}, Lzb1;->Q(I[I)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    goto :goto_8

    .line 223
    :cond_9
    invoke-static {v10, v14, v0}, Lzb1;->F([I[I[I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v4, v0}, Lzb1;->F([I[I[I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v12, v11}, Lzb1;->F([I[I[I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v0, v11}, Lzb1;->g([I[I[I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v14, v0}, Lzb1;->F([I[I[I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v6}, Ljy;->z([I[I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v12, v10}, Lzb1;->F([I[I[I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v0, v10}, Lzb1;->g([I[I[I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v11}, Lzb1;->V([I[I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v4, v11}, Lzb1;->F([I[I[I)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v15, v15, 0x1

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    new-array v5, v3, [I

    .line 258
    .line 259
    new-array v12, v3, [I

    .line 260
    .line 261
    move v14, v7

    .line 262
    :goto_9
    const/16 v15, 0x60

    .line 263
    .line 264
    if-ge v14, v15, :cond_d

    .line 265
    .line 266
    invoke-static {v6, v5}, Ljy;->z([I[I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v12}, Ljy;->z([I[I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v6, v10}, Lzb1;->F([I[I[I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v10}, Lzb1;->d0([I[I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v0}, Lzb1;->V([I[I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v0, v6}, Lzb1;->g([I[I[I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v0, v11}, Lzb1;->F([I[I[I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v11}, Lb22;->p0(I[I)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    invoke-static {v15, v11}, Lzb1;->Q(I[I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Ljy;->a0([I)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_c

    .line 299
    .line 300
    invoke-static {v1, v12, v0}, Ley;->q([I[I[I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v5, v0}, Lzb1;->F([I[I[I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v8}, Lzb1;->V([I[I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v8}, Ljy;->C([I[I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    new-instance v1, Lay2;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lay2;-><init>([I)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_b
    :goto_a
    const/4 v0, 0x0

    .line 322
    return-object v0

    .line 323
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_d
    invoke-static {v3, v8, v8}, Lb22;->J(I[I[I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_e

    .line 331
    .line 332
    aget v5, v8, v9

    .line 333
    .line 334
    if-ne v5, v13, :cond_f

    .line 335
    .line 336
    invoke-static {v8, v1}, Ljy;->V([I[I)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_f

    .line 341
    .line 342
    :cond_e
    invoke-static {v8}, Lzb1;->l([I)V

    .line 343
    .line 344
    .line 345
    :cond_f
    const/4 v5, 0x0

    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_10
    :goto_b
    return-object v0
.end method

.method public final H0()Lgy;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lay2;->n:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lzb1;->V([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lay2;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lay2;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final J(Lgy;)Lgy;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lay2;

    .line 5
    .line 6
    iget-object p1, p1, Lay2;->n:[I

    .line 7
    .line 8
    sget-object v1, Lzb1;->m0:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Ley;->q([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lay2;->n:[I

    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Lzb1;->F([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lay2;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lay2;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final N0(Lgy;)Lgy;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lay2;

    .line 5
    .line 6
    iget-object p1, p1, Lay2;->n:[I

    .line 7
    .line 8
    iget-object p0, p0, Lay2;->n:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lzb1;->a0([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lay2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lay2;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final O0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lay2;->n:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljy;->I([I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final Q0()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lay2;->n:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljy;->l0([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final X()I
    .locals 0

    .line 1
    sget-object p0, Lay2;->o:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c0()Lgy;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lay2;->n:[I

    .line 5
    .line 6
    sget-object v1, Lzb1;->m0:[I

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Ley;->q([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lay2;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lay2;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lay2;->n:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljy;->Z([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lay2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lay2;

    .line 12
    .line 13
    iget-object p0, p0, Lay2;->n:[I

    .line 14
    .line 15
    iget-object p1, p1, Lay2;->n:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljy;->C([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lay2;->n:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljy;->a0([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lay2;->o:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lay2;->n:[I

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {v1, p0}, Lnz3;->s(I[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final n0(Lgy;)Lgy;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lay2;

    .line 5
    .line 6
    iget-object p1, p1, Lay2;->n:[I

    .line 7
    .line 8
    iget-object p0, p0, Lay2;->n:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lzb1;->F([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lay2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lay2;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final q0()Lgy;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget-object v2, Lzb1;->m0:[I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v5, p0, Lay2;->n:[I

    .line 9
    .line 10
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    aget v5, v5, v3

    .line 13
    .line 14
    or-int/2addr v4, v5

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    ushr-int/lit8 p0, v4, 0x1

    .line 19
    .line 20
    and-int/lit8 v0, v4, 0x1

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    shr-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {v2, v2, v1}, Ljy;->i0([I[I[I)I

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2, v5, v1}, Ljy;->i0([I[I[I)I

    .line 34
    .line 35
    .line 36
    :goto_1
    new-instance p0, Lay2;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lay2;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final s(Lgy;)Lgy;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lay2;

    .line 5
    .line 6
    iget-object p1, p1, Lay2;->n:[I

    .line 7
    .line 8
    iget-object p0, p0, Lay2;->n:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lzb1;->g([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lay2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lay2;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final u()Lgy;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lay2;->n:[I

    .line 5
    .line 6
    invoke-static {v0, p0, v1}, Lb22;->J(I[I[I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x6

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lzb1;->m0:[I

    .line 19
    .line 20
    invoke-static {v1, p0}, Ljy;->V([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lzb1;->l([I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p0, Lay2;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lay2;-><init>([I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
