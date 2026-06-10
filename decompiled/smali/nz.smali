.class public final Lnz;
.super Loz;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final c:Ljava/nio/ByteBuffer;

.field public final d:J

.field public e:J

.field public f:J

.field public final g:J

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lnz;->j:I

    .line 8
    .line 9
    iput-object p1, p0, Lnz;->c:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    sget-object p2, Len3;->c:Ldn3;

    .line 12
    .line 13
    sget-wide v0, Len3;->g:J

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1, p1}, Ldn3;->j(JLjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lnz;->d:J

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-long v2, p2

    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, Lnz;->e:J

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long p1, p1

    .line 34
    add-long/2addr v0, p1

    .line 35
    iput-wide v0, p0, Lnz;->f:J

    .line 36
    .line 37
    iput-wide v0, p0, Lnz;->g:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnz;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Loz;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnz;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Loz;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnz;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnz;->O()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v5, v0, [B

    .line 14
    .line 15
    iget-wide v3, p0, Lnz;->f:J

    .line 16
    .line 17
    int-to-long v6, v0

    .line 18
    sget-object v2, Len3;->c:Ldn3;

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Ldn3;->c(J[BJ)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lnb1;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lnz;->f:J

    .line 31
    .line 32
    add-long/2addr v1, v6

    .line 33
    iput-wide v1, p0, Lnz;->f:J

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljc1;->e()Ljc1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {}, Ljc1;->g()Ljc1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public final D()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lnz;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Lnz;->O()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v1, v2, :cond_c

    .line 14
    .line 15
    iget-wide v2, v0, Lnz;->f:J

    .line 16
    .line 17
    iget-wide v4, v0, Lnz;->d:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    sget-object v3, Ldo3;->a:Lbo3;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lnz;->c:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/2addr v5, v2

    .line 43
    invoke-virtual {v3, v4, v5, v1}, Lbo3;->u([BII)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_b

    .line 54
    .line 55
    iget v3, v3, Lbo3;->a:I

    .line 56
    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    or-int v3, v2, v1

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v5, v2

    .line 67
    sub-int/2addr v5, v1

    .line 68
    or-int/2addr v3, v5

    .line 69
    if-ltz v3, :cond_a

    .line 70
    .line 71
    sget-object v3, Len3;->c:Ldn3;

    .line 72
    .line 73
    sget-wide v6, Len3;->g:J

    .line 74
    .line 75
    invoke-virtual {v3, v6, v7, v4}, Ldn3;->j(JLjava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    int-to-long v6, v2

    .line 80
    add-long/2addr v3, v6

    .line 81
    int-to-long v6, v1

    .line 82
    add-long/2addr v6, v3

    .line 83
    new-array v12, v1, [C

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    cmp-long v8, v3, v6

    .line 87
    .line 88
    const-wide/16 v14, 0x1

    .line 89
    .line 90
    if-gez v8, :cond_1

    .line 91
    .line 92
    sget-object v8, Len3;->c:Ldn3;

    .line 93
    .line 94
    invoke-virtual {v8, v3, v4}, Ldn3;->e(J)B

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ltz v8, :cond_1

    .line 99
    .line 100
    add-long/2addr v3, v14

    .line 101
    add-int/lit8 v9, v2, 0x1

    .line 102
    .line 103
    int-to-char v8, v8

    .line 104
    aput-char v8, v12, v2

    .line 105
    .line 106
    move v2, v9

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v13, v2

    .line 109
    :goto_1
    cmp-long v2, v3, v6

    .line 110
    .line 111
    if-gez v2, :cond_9

    .line 112
    .line 113
    add-long v8, v3, v14

    .line 114
    .line 115
    sget-object v2, Len3;->c:Ldn3;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Ldn3;->e(J)B

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ltz v10, :cond_3

    .line 122
    .line 123
    add-int/lit8 v2, v13, 0x1

    .line 124
    .line 125
    int-to-char v3, v10

    .line 126
    aput-char v3, v12, v13

    .line 127
    .line 128
    :goto_2
    cmp-long v3, v8, v6

    .line 129
    .line 130
    if-gez v3, :cond_2

    .line 131
    .line 132
    sget-object v3, Len3;->c:Ldn3;

    .line 133
    .line 134
    invoke-virtual {v3, v8, v9}, Ldn3;->e(J)B

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ltz v3, :cond_2

    .line 139
    .line 140
    add-long/2addr v8, v14

    .line 141
    add-int/lit8 v4, v2, 0x1

    .line 142
    .line 143
    int-to-char v3, v3

    .line 144
    aput-char v3, v12, v2

    .line 145
    .line 146
    move v2, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v13, v2

    .line 149
    move-wide/from16 v22, v6

    .line 150
    .line 151
    move-wide v3, v8

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/16 v11, -0x20

    .line 154
    .line 155
    const-wide/16 v16, 0x2

    .line 156
    .line 157
    if-ge v10, v11, :cond_5

    .line 158
    .line 159
    cmp-long v11, v8, v6

    .line 160
    .line 161
    if-gez v11, :cond_4

    .line 162
    .line 163
    add-long v3, v3, v16

    .line 164
    .line 165
    invoke-virtual {v2, v8, v9}, Ldn3;->e(J)B

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/lit8 v8, v13, 0x1

    .line 170
    .line 171
    invoke-static {v10, v2, v12, v13}, La22;->g(BB[CI)V

    .line 172
    .line 173
    .line 174
    move-wide/from16 v22, v6

    .line 175
    .line 176
    move v13, v8

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-static {}, Ljc1;->b()Ljc1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_5
    const/16 v11, -0x10

    .line 184
    .line 185
    const-wide/16 v18, 0x3

    .line 186
    .line 187
    if-ge v10, v11, :cond_7

    .line 188
    .line 189
    sub-long v20, v6, v14

    .line 190
    .line 191
    cmp-long v11, v8, v20

    .line 192
    .line 193
    if-gez v11, :cond_6

    .line 194
    .line 195
    add-long v14, v3, v16

    .line 196
    .line 197
    invoke-virtual {v2, v8, v9}, Ldn3;->e(J)B

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    add-long v3, v3, v18

    .line 202
    .line 203
    invoke-virtual {v2, v14, v15}, Ldn3;->e(J)B

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/lit8 v9, v13, 0x1

    .line 208
    .line 209
    invoke-static {v10, v8, v2, v12, v13}, La22;->h(BBB[CI)V

    .line 210
    .line 211
    .line 212
    move-wide/from16 v22, v6

    .line 213
    .line 214
    move v13, v9

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-static {}, Ljc1;->b()Ljc1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_7
    sub-long v14, v6, v16

    .line 222
    .line 223
    cmp-long v11, v8, v14

    .line 224
    .line 225
    if-gez v11, :cond_8

    .line 226
    .line 227
    add-long v14, v3, v16

    .line 228
    .line 229
    invoke-virtual {v2, v8, v9}, Ldn3;->e(J)B

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    move-wide/from16 v22, v6

    .line 234
    .line 235
    add-long v5, v3, v18

    .line 236
    .line 237
    invoke-virtual {v2, v14, v15}, Ldn3;->e(J)B

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    const-wide/16 v14, 0x4

    .line 242
    .line 243
    add-long/2addr v3, v14

    .line 244
    invoke-virtual {v2, v5, v6}, Ldn3;->e(J)B

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    move v8, v10

    .line 249
    move v10, v7

    .line 250
    invoke-static/range {v8 .. v13}, La22;->f(BBBB[CI)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v13, v13, 0x2

    .line 254
    .line 255
    :goto_3
    move-wide/from16 v6, v22

    .line 256
    .line 257
    const-wide/16 v14, 0x1

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_8
    invoke-static {}, Ljc1;->b()Ljc1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_9
    new-instance v2, Ljava/lang/String;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-direct {v2, v12, v3, v13}, Ljava/lang/String;-><init>([CII)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    const/4 v3, 0x0

    .line 274
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v5, 0x3

    .line 293
    new-array v5, v5, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v4, v5, v3

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    aput-object v2, v5, v3

    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    aput-object v1, v5, v2

    .line 302
    .line 303
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 304
    .line 305
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :pswitch_0
    invoke-static {v4, v2, v1}, Lbo3;->v(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    invoke-static {v4, v2, v1}, Lbo3;->v(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_4
    iget-wide v3, v0, Lnz;->f:J

    .line 323
    .line 324
    int-to-long v5, v1

    .line 325
    add-long/2addr v3, v5

    .line 326
    iput-wide v3, v0, Lnz;->f:J

    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_c
    if-nez v1, :cond_d

    .line 330
    .line 331
    const-string v0, ""

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_d
    if-gtz v1, :cond_e

    .line 335
    .line 336
    invoke-static {}, Ljc1;->e()Ljc1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_e
    invoke-static {}, Ljc1;->g()Ljc1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lnz;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lnz;->w()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lnz;->i:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Ljc1;->a()Ljc1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final F()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnz;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final G()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnz;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final H(I)Z
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lnz;->P(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Ljc1;->c()Lic1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Loz;->I()V

    .line 32
    .line 33
    .line 34
    ushr-int/2addr p1, v4

    .line 35
    shl-int/2addr p1, v4

    .line 36
    or-int/2addr p1, v3

    .line 37
    invoke-virtual {p0, p1}, Lnz;->a(I)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p0}, Lnz;->w()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lnz;->P(I)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lnz;->P(I)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    invoke-virtual {p0}, Lnz;->O()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-wide/16 v3, 0x1

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    if-lt p1, v0, :cond_8

    .line 64
    .line 65
    :goto_0
    if-ge v1, v0, :cond_7

    .line 66
    .line 67
    iget-wide v5, p0, Lnz;->f:J

    .line 68
    .line 69
    add-long v7, v5, v3

    .line 70
    .line 71
    iput-wide v7, p0, Lnz;->f:J

    .line 72
    .line 73
    sget-object p1, Len3;->c:Ldn3;

    .line 74
    .line 75
    invoke-virtual {p1, v5, v6}, Ldn3;->e(J)B

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ltz p1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    invoke-static {}, Ljc1;->d()Ljc1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_8
    :goto_1
    if-ge v1, v0, :cond_b

    .line 91
    .line 92
    iget-wide v5, p0, Lnz;->f:J

    .line 93
    .line 94
    iget-wide v7, p0, Lnz;->e:J

    .line 95
    .line 96
    cmp-long p1, v5, v7

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    add-long v7, v5, v3

    .line 101
    .line 102
    iput-wide v7, p0, Lnz;->f:J

    .line 103
    .line 104
    sget-object p1, Len3;->c:Ldn3;

    .line 105
    .line 106
    invoke-virtual {p1, v5, v6}, Ldn3;->e(J)B

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ltz p1, :cond_9

    .line 111
    .line 112
    :goto_2
    return v2

    .line 113
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    invoke-static {}, Ljc1;->g()Ljc1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_b
    invoke-static {}, Ljc1;->d()Ljc1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0
.end method

.method public final J()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lnz;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lnz;->e:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lnz;->f:J

    .line 14
    .line 15
    sget-object p0, Len3;->c:Ldn3;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ldn3;->e(J)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v0

    .line 26
    invoke-virtual {p0, v3, v4}, Ldn3;->e(J)B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    const-wide/16 v3, 0x2

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    invoke-virtual {p0, v3, v4}, Ldn3;->e(J)B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    const-wide/16 v3, 0x3

    .line 48
    .line 49
    add-long/2addr v0, v3

    .line 50
    invoke-virtual {p0, v0, v1}, Ldn3;->e(J)B

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int/lit16 p0, p0, 0xff

    .line 55
    .line 56
    shl-int/lit8 p0, p0, 0x18

    .line 57
    .line 58
    or-int/2addr p0, v2

    .line 59
    return p0

    .line 60
    :cond_0
    invoke-static {}, Ljc1;->g()Ljc1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public final K()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lnz;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lnz;->e:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lnz;->f:J

    .line 14
    .line 15
    sget-object p0, Len3;->c:Ldn3;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ldn3;->e(J)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    const-wide/16 v4, 0xff

    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    const-wide/16 v6, 0x1

    .line 26
    .line 27
    add-long/2addr v6, v0

    .line 28
    invoke-virtual {p0, v6, v7}, Ldn3;->e(J)B

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-long v6, v6

    .line 33
    and-long/2addr v6, v4

    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    shl-long/2addr v6, v8

    .line 37
    or-long/2addr v2, v6

    .line 38
    const-wide/16 v6, 0x2

    .line 39
    .line 40
    add-long/2addr v6, v0

    .line 41
    invoke-virtual {p0, v6, v7}, Ldn3;->e(J)B

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-long v6, v6

    .line 46
    and-long/2addr v6, v4

    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    shl-long/2addr v6, v8

    .line 50
    or-long/2addr v2, v6

    .line 51
    const-wide/16 v6, 0x3

    .line 52
    .line 53
    add-long/2addr v6, v0

    .line 54
    invoke-virtual {p0, v6, v7}, Ldn3;->e(J)B

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-long v6, v6

    .line 59
    and-long/2addr v6, v4

    .line 60
    const/16 v8, 0x18

    .line 61
    .line 62
    shl-long/2addr v6, v8

    .line 63
    or-long/2addr v2, v6

    .line 64
    const-wide/16 v6, 0x4

    .line 65
    .line 66
    add-long/2addr v6, v0

    .line 67
    invoke-virtual {p0, v6, v7}, Ldn3;->e(J)B

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-long v6, v6

    .line 72
    and-long/2addr v6, v4

    .line 73
    const/16 v8, 0x20

    .line 74
    .line 75
    shl-long/2addr v6, v8

    .line 76
    or-long/2addr v2, v6

    .line 77
    const-wide/16 v6, 0x5

    .line 78
    .line 79
    add-long/2addr v6, v0

    .line 80
    invoke-virtual {p0, v6, v7}, Ldn3;->e(J)B

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-long v6, v6

    .line 85
    and-long/2addr v6, v4

    .line 86
    const/16 v8, 0x28

    .line 87
    .line 88
    shl-long/2addr v6, v8

    .line 89
    or-long/2addr v2, v6

    .line 90
    const-wide/16 v6, 0x6

    .line 91
    .line 92
    add-long/2addr v6, v0

    .line 93
    invoke-virtual {p0, v6, v7}, Ldn3;->e(J)B

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-long v6, v6

    .line 98
    and-long/2addr v6, v4

    .line 99
    const/16 v8, 0x30

    .line 100
    .line 101
    shl-long/2addr v6, v8

    .line 102
    or-long/2addr v2, v6

    .line 103
    const-wide/16 v6, 0x7

    .line 104
    .line 105
    add-long/2addr v0, v6

    .line 106
    invoke-virtual {p0, v0, v1}, Ldn3;->e(J)B

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long v0, p0

    .line 111
    and-long/2addr v0, v4

    .line 112
    const/16 p0, 0x38

    .line 113
    .line 114
    shl-long/2addr v0, p0

    .line 115
    or-long/2addr v0, v2

    .line 116
    return-wide v0

    .line 117
    :cond_0
    invoke-static {}, Ljc1;->g()Ljc1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final L()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lnz;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lnz;->e:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    sget-object v4, Len3;->c:Ldn3;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Ldn3;->e(J)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_1

    .line 21
    .line 22
    iput-wide v2, p0, Lnz;->f:J

    .line 23
    .line 24
    int-to-long v0, v5

    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v6, p0, Lnz;->e:J

    .line 27
    .line 28
    sub-long/2addr v6, v2

    .line 29
    const-wide/16 v8, 0x9

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-gez v6, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    const-wide/16 v6, 0x2

    .line 38
    .line 39
    add-long/2addr v6, v0

    .line 40
    invoke-virtual {v4, v2, v3}, Ldn3;->e(J)B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    shl-int/lit8 v2, v2, 0x7

    .line 45
    .line 46
    xor-int/2addr v2, v5

    .line 47
    if-gez v2, :cond_3

    .line 48
    .line 49
    xor-int/lit8 v0, v2, -0x80

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    const-wide/16 v10, 0x3

    .line 55
    .line 56
    add-long/2addr v10, v0

    .line 57
    invoke-virtual {v4, v6, v7}, Ldn3;->e(J)B

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    shl-int/lit8 v3, v3, 0xe

    .line 62
    .line 63
    xor-int/2addr v2, v3

    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    xor-int/lit16 v0, v2, 0x3f80

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    :goto_0
    move-wide v6, v10

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    const-wide/16 v5, 0x4

    .line 73
    .line 74
    add-long/2addr v5, v0

    .line 75
    invoke-virtual {v4, v10, v11}, Ldn3;->e(J)B

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    shl-int/lit8 v3, v3, 0x15

    .line 80
    .line 81
    xor-int/2addr v2, v3

    .line 82
    if-gez v2, :cond_5

    .line 83
    .line 84
    const v0, -0x1fc080

    .line 85
    .line 86
    .line 87
    xor-int/2addr v0, v2

    .line 88
    int-to-long v0, v0

    .line 89
    move-wide v6, v5

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_5
    int-to-long v2, v2

    .line 93
    const-wide/16 v10, 0x5

    .line 94
    .line 95
    add-long/2addr v10, v0

    .line 96
    invoke-virtual {v4, v5, v6}, Ldn3;->e(J)B

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-long v5, v5

    .line 101
    const/16 v7, 0x1c

    .line 102
    .line 103
    shl-long/2addr v5, v7

    .line 104
    xor-long/2addr v2, v5

    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    cmp-long v7, v2, v5

    .line 108
    .line 109
    if-ltz v7, :cond_6

    .line 110
    .line 111
    const-wide/32 v0, 0xfe03f80

    .line 112
    .line 113
    .line 114
    :goto_1
    xor-long/2addr v0, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-wide/16 v12, 0x6

    .line 117
    .line 118
    add-long/2addr v12, v0

    .line 119
    invoke-virtual {v4, v10, v11}, Ldn3;->e(J)B

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    int-to-long v10, v7

    .line 124
    const/16 v7, 0x23

    .line 125
    .line 126
    shl-long/2addr v10, v7

    .line 127
    xor-long/2addr v2, v10

    .line 128
    cmp-long v7, v2, v5

    .line 129
    .line 130
    if-gez v7, :cond_7

    .line 131
    .line 132
    const-wide v0, -0x7f01fc080L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :goto_2
    xor-long/2addr v0, v2

    .line 138
    move-wide v6, v12

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const-wide/16 v10, 0x7

    .line 141
    .line 142
    add-long/2addr v10, v0

    .line 143
    invoke-virtual {v4, v12, v13}, Ldn3;->e(J)B

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-long v12, v7

    .line 148
    const/16 v7, 0x2a

    .line 149
    .line 150
    shl-long/2addr v12, v7

    .line 151
    xor-long/2addr v2, v12

    .line 152
    cmp-long v7, v2, v5

    .line 153
    .line 154
    if-ltz v7, :cond_8

    .line 155
    .line 156
    const-wide v0, 0x3f80fe03f80L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const-wide/16 v12, 0x8

    .line 163
    .line 164
    add-long/2addr v12, v0

    .line 165
    invoke-virtual {v4, v10, v11}, Ldn3;->e(J)B

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    int-to-long v10, v7

    .line 170
    const/16 v7, 0x31

    .line 171
    .line 172
    shl-long/2addr v10, v7

    .line 173
    xor-long/2addr v2, v10

    .line 174
    cmp-long v7, v2, v5

    .line 175
    .line 176
    if-gez v7, :cond_9

    .line 177
    .line 178
    const-wide v0, -0x1fc07f01fc080L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    add-long/2addr v8, v0

    .line 185
    invoke-virtual {v4, v12, v13}, Ldn3;->e(J)B

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    int-to-long v10, v7

    .line 190
    const/16 v7, 0x38

    .line 191
    .line 192
    shl-long/2addr v10, v7

    .line 193
    xor-long/2addr v2, v10

    .line 194
    const-wide v10, 0xfe03f80fe03f80L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    xor-long/2addr v2, v10

    .line 200
    cmp-long v7, v2, v5

    .line 201
    .line 202
    if-gez v7, :cond_b

    .line 203
    .line 204
    const-wide/16 v10, 0xa

    .line 205
    .line 206
    add-long/2addr v0, v10

    .line 207
    invoke-virtual {v4, v8, v9}, Ldn3;->e(J)B

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v7, v4

    .line 212
    cmp-long v4, v7, v5

    .line 213
    .line 214
    if-gez v4, :cond_a

    .line 215
    .line 216
    :goto_3
    invoke-virtual {p0}, Lnz;->M()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    return-wide v0

    .line 221
    :cond_a
    move-wide v6, v0

    .line 222
    move-wide v0, v2

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    move-wide v0, v2

    .line 225
    move-wide v6, v8

    .line 226
    :goto_4
    iput-wide v6, p0, Lnz;->f:J

    .line 227
    .line 228
    return-wide v0
.end method

.method public final M()J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget-wide v3, p0, Lnz;->f:J

    .line 9
    .line 10
    iget-wide v5, p0, Lnz;->e:J

    .line 11
    .line 12
    cmp-long v5, v3, v5

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    add-long/2addr v5, v3

    .line 19
    iput-wide v5, p0, Lnz;->f:J

    .line 20
    .line 21
    sget-object v5, Len3;->c:Ldn3;

    .line 22
    .line 23
    invoke-virtual {v5, v3, v4}, Ldn3;->e(J)B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x7f

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    shl-long/2addr v4, v2

    .line 31
    or-long/2addr v0, v4

    .line 32
    and-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ljc1;->g()Ljc1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {}, Ljc1;->d()Ljc1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnz;->e:J

    .line 2
    .line 3
    iget v2, p0, Lnz;->h:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lnz;->e:J

    .line 8
    .line 9
    iget-wide v2, p0, Lnz;->g:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    iget v3, p0, Lnz;->j:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, p0, Lnz;->h:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lnz;->e:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lnz;->h:I

    .line 28
    .line 29
    return-void
.end method

.method public final O()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lnz;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lnz;->f:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final P(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lnz;->O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lnz;->f:J

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lnz;->f:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljc1;->e()Ljc1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {}, Ljc1;->g()Ljc1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Lnz;->i:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljc1;

    .line 7
    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lnz;->j:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnz;->f()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lnz;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lnz;->g:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnz;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lnz;->e:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnz;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lnz;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lnz;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lnz;->j:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lnz;->j:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lnz;->N()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {}, Ljc1;->g()Ljc1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {}, Ljc1;->e()Ljc1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnz;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

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

.method public final m()Lju;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnz;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnz;->O()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v5, v0, [B

    .line 14
    .line 15
    iget-wide v3, p0, Lnz;->f:J

    .line 16
    .line 17
    int-to-long v6, v0

    .line 18
    sget-object v2, Len3;->c:Ldn3;

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Ldn3;->c(J[BJ)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lnz;->f:J

    .line 24
    .line 25
    add-long/2addr v0, v6

    .line 26
    iput-wide v0, p0, Lnz;->f:J

    .line 27
    .line 28
    sget-object p0, Llu;->H:Lju;

    .line 29
    .line 30
    new-instance p0, Lju;

    .line 31
    .line 32
    invoke-direct {p0, v5}, Lju;-><init>([B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Llu;->H:Lju;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljc1;->e()Ljc1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {}, Ljc1;->g()Ljc1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public final n()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnz;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnz;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnz;->J()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnz;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnz;->J()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s(ILrw1;Lls0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loz;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loz;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Loz;->a:I

    .line 9
    .line 10
    check-cast p2, Lx11;

    .line 11
    .line 12
    invoke-virtual {p2, p0, p3}, Lx11;->f(Loz;Lls0;)V

    .line 13
    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lnz;->a(I)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Loz;->a:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Loz;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnz;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnz;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v(Lrw1;Lls0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnz;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Loz;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnz;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Loz;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Loz;->a:I

    .line 17
    .line 18
    check-cast p1, Lx11;

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Lx11;->f(Loz;Lls0;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lnz;->a(I)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Loz;->a:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Loz;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lnz;->e()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lnz;->j(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Ljc1;->g()Ljc1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public final w()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lnz;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lnz;->e:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    sget-object v4, Len3;->c:Ldn3;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Ldn3;->e(J)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_1

    .line 21
    .line 22
    iput-wide v2, p0, Lnz;->f:J

    .line 23
    .line 24
    return v5

    .line 25
    :cond_1
    iget-wide v6, p0, Lnz;->e:J

    .line 26
    .line 27
    sub-long/2addr v6, v2

    .line 28
    const-wide/16 v8, 0x9

    .line 29
    .line 30
    cmp-long v6, v6, v8

    .line 31
    .line 32
    if-gez v6, :cond_2

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    const-wide/16 v6, 0x2

    .line 37
    .line 38
    add-long/2addr v6, v0

    .line 39
    invoke-virtual {v4, v2, v3}, Ldn3;->e(J)B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    shl-int/lit8 v2, v2, 0x7

    .line 44
    .line 45
    xor-int/2addr v2, v5

    .line 46
    if-gez v2, :cond_3

    .line 47
    .line 48
    xor-int/lit8 v0, v2, -0x80

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    const-wide/16 v10, 0x3

    .line 53
    .line 54
    add-long/2addr v10, v0

    .line 55
    invoke-virtual {v4, v6, v7}, Ldn3;->e(J)B

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    shl-int/lit8 v3, v3, 0xe

    .line 60
    .line 61
    xor-int/2addr v2, v3

    .line 62
    if-ltz v2, :cond_4

    .line 63
    .line 64
    xor-int/lit16 v0, v2, 0x3f80

    .line 65
    .line 66
    :goto_0
    move-wide v6, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const-wide/16 v5, 0x4

    .line 69
    .line 70
    add-long/2addr v5, v0

    .line 71
    invoke-virtual {v4, v10, v11}, Ldn3;->e(J)B

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    shl-int/lit8 v3, v3, 0x15

    .line 76
    .line 77
    xor-int/2addr v2, v3

    .line 78
    if-gez v2, :cond_5

    .line 79
    .line 80
    const v0, -0x1fc080

    .line 81
    .line 82
    .line 83
    xor-int/2addr v0, v2

    .line 84
    :goto_1
    move-wide v6, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const-wide/16 v10, 0x5

    .line 87
    .line 88
    add-long/2addr v10, v0

    .line 89
    invoke-virtual {v4, v5, v6}, Ldn3;->e(J)B

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    shl-int/lit8 v5, v3, 0x1c

    .line 94
    .line 95
    xor-int/2addr v2, v5

    .line 96
    const v5, 0xfe03f80

    .line 97
    .line 98
    .line 99
    xor-int/2addr v2, v5

    .line 100
    if-gez v3, :cond_9

    .line 101
    .line 102
    const-wide/16 v5, 0x6

    .line 103
    .line 104
    add-long/2addr v5, v0

    .line 105
    invoke-virtual {v4, v10, v11}, Ldn3;->e(J)B

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-gez v3, :cond_8

    .line 110
    .line 111
    const-wide/16 v10, 0x7

    .line 112
    .line 113
    add-long/2addr v10, v0

    .line 114
    invoke-virtual {v4, v5, v6}, Ldn3;->e(J)B

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-gez v3, :cond_9

    .line 119
    .line 120
    const-wide/16 v5, 0x8

    .line 121
    .line 122
    add-long/2addr v5, v0

    .line 123
    invoke-virtual {v4, v10, v11}, Ldn3;->e(J)B

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-gez v3, :cond_8

    .line 128
    .line 129
    add-long/2addr v8, v0

    .line 130
    invoke-virtual {v4, v5, v6}, Ldn3;->e(J)B

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-gez v3, :cond_7

    .line 135
    .line 136
    const-wide/16 v5, 0xa

    .line 137
    .line 138
    add-long/2addr v0, v5

    .line 139
    invoke-virtual {v4, v8, v9}, Ldn3;->e(J)B

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-gez v3, :cond_6

    .line 144
    .line 145
    :goto_2
    invoke-virtual {p0}, Lnz;->M()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    long-to-int p0, v0

    .line 150
    return p0

    .line 151
    :cond_6
    move-wide v6, v0

    .line 152
    move v0, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move v0, v2

    .line 155
    move-wide v6, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v0, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    move v0, v2

    .line 160
    goto :goto_0

    .line 161
    :goto_3
    iput-wide v6, p0, Lnz;->f:J

    .line 162
    .line 163
    return v0
.end method

.method public final y()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnz;->J()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnz;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
