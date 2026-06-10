.class public abstract Lf22;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static a:Lc61;

.field public static b:Lc61;

.field public static c:Lc61;

.field public static d:Lc61;

.field public static e:Lc61;

.field public static f:Lc61;


# direct methods
.method public static final A()Lc61;
    .locals 12

    .line 1
    sget-object v0, Lf22;->e:Lc61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lb61;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Share"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lb61;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lep3;->a:I

    .line 28
    .line 29
    new-instance v0, Lf83;

    .line 30
    .line 31
    sget-wide v2, Ld00;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lf83;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lr12;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lr12;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41900000    # 18.0f

    .line 43
    .line 44
    const v3, 0x4180a3d7    # 16.08f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Lr12;->j(FF)V

    .line 48
    .line 49
    .line 50
    const v9, -0x40051eb8    # -1.96f

    .line 51
    .line 52
    .line 53
    const v10, 0x3f451eb8    # 0.77f

    .line 54
    .line 55
    .line 56
    const v5, -0x40bd70a4    # -0.76f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const v7, -0x4047ae14    # -1.44f

    .line 61
    .line 62
    .line 63
    const v8, 0x3e99999a    # 0.3f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v2, 0x410e8f5c    # 8.91f

    .line 70
    .line 71
    .line 72
    const v3, 0x414b3333    # 12.7f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v3}, Lr12;->h(FF)V

    .line 76
    .line 77
    .line 78
    const v9, 0x3db851ec    # 0.09f

    .line 79
    .line 80
    .line 81
    const v10, -0x40cccccd    # -0.7f

    .line 82
    .line 83
    .line 84
    const v5, 0x3d4ccccd    # 0.05f

    .line 85
    .line 86
    .line 87
    const v6, -0x41947ae1    # -0.23f

    .line 88
    .line 89
    .line 90
    const v7, 0x3db851ec    # 0.09f

    .line 91
    .line 92
    .line 93
    const v8, -0x41147ae1    # -0.46f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v2, -0x4247ae14    # -0.09f

    .line 100
    .line 101
    .line 102
    const v3, -0x40cccccd    # -0.7f

    .line 103
    .line 104
    .line 105
    const v5, -0x42dc28f6    # -0.04f

    .line 106
    .line 107
    .line 108
    const v6, -0x410f5c29    # -0.47f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5, v6, v2, v3}, Lr12;->l(FFFF)V

    .line 112
    .line 113
    .line 114
    const v2, 0x40e1999a    # 7.05f

    .line 115
    .line 116
    .line 117
    const v3, -0x3f7c7ae1    # -4.11f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 121
    .line 122
    .line 123
    const v9, 0x40028f5c    # 2.04f

    .line 124
    .line 125
    .line 126
    const v10, 0x3f4f5c29    # 0.81f

    .line 127
    .line 128
    .line 129
    const v5, 0x3f0a3d71    # 0.54f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x3f000000    # 0.5f

    .line 133
    .line 134
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 135
    .line 136
    const v8, 0x3f4f5c29    # 0.81f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x40400000    # 3.0f

    .line 143
    .line 144
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 145
    .line 146
    const v5, 0x3fd47ae1    # 1.66f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/high16 v7, 0x40400000    # 3.0f

    .line 151
    .line 152
    const v8, -0x40547ae1    # -1.34f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v2, -0x40547ae1    # -1.34f

    .line 159
    .line 160
    .line 161
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 162
    .line 163
    invoke-virtual {v4, v2, v3, v3, v3}, Lr12;->l(FFFF)V

    .line 164
    .line 165
    .line 166
    const v2, 0x3fab851f    # 1.34f

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x40400000    # 3.0f

    .line 170
    .line 171
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 172
    .line 173
    invoke-virtual {v4, v5, v2, v5, v3}, Lr12;->l(FFFF)V

    .line 174
    .line 175
    .line 176
    const v9, 0x3db851ec    # 0.09f

    .line 177
    .line 178
    .line 179
    const v10, 0x3f333333    # 0.7f

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const v6, 0x3e75c28f    # 0.24f

    .line 184
    .line 185
    .line 186
    const v7, 0x3d23d70a    # 0.04f

    .line 187
    .line 188
    .line 189
    const v8, 0x3ef0a3d7    # 0.47f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x4100a3d7    # 8.04f

    .line 196
    .line 197
    .line 198
    const v3, 0x411cf5c3    # 9.81f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2, v3}, Lr12;->h(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x40c00000    # 6.0f

    .line 205
    .line 206
    const/high16 v10, 0x41100000    # 9.0f

    .line 207
    .line 208
    const/high16 v5, 0x40f00000    # 7.5f

    .line 209
    .line 210
    const v6, 0x4114f5c3    # 9.31f

    .line 211
    .line 212
    .line 213
    const v7, 0x40d947ae    # 6.79f

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x41100000    # 9.0f

    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lr12;->d(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 222
    .line 223
    const/high16 v10, 0x40400000    # 3.0f

    .line 224
    .line 225
    const v5, -0x402b851f    # -1.66f

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 230
    .line 231
    const v8, 0x3fab851f    # 1.34f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v2, 0x3fab851f    # 1.34f

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x40400000    # 3.0f

    .line 241
    .line 242
    invoke-virtual {v4, v2, v3, v3, v3}, Lr12;->l(FFFF)V

    .line 243
    .line 244
    .line 245
    const v9, 0x40028f5c    # 2.04f

    .line 246
    .line 247
    .line 248
    const v10, -0x40b0a3d7    # -0.81f

    .line 249
    .line 250
    .line 251
    const v5, 0x3f4a3d71    # 0.79f

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 255
    .line 256
    const v8, -0x416147ae    # -0.31f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v2, 0x40e3d70a    # 7.12f

    .line 263
    .line 264
    .line 265
    const v3, 0x40851eb8    # 4.16f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 269
    .line 270
    .line 271
    const v9, -0x425c28f6    # -0.08f

    .line 272
    .line 273
    .line 274
    const v10, 0x3f266666    # 0.65f

    .line 275
    .line 276
    .line 277
    const v5, -0x42b33333    # -0.05f

    .line 278
    .line 279
    .line 280
    const v6, 0x3e570a3d    # 0.21f

    .line 281
    .line 282
    .line 283
    const v7, -0x425c28f6    # -0.08f

    .line 284
    .line 285
    .line 286
    const v8, 0x3edc28f6    # 0.43f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v9, 0x403ae148    # 2.92f

    .line 293
    .line 294
    .line 295
    const v10, 0x403ae148    # 2.92f

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const v6, 0x3fce147b    # 1.61f

    .line 300
    .line 301
    .line 302
    const v7, 0x3fa7ae14    # 1.31f

    .line 303
    .line 304
    .line 305
    const v8, 0x403ae148    # 2.92f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v10, -0x3fc51eb8    # -2.92f

    .line 312
    .line 313
    .line 314
    const v5, 0x3fce147b    # 1.61f

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const v7, 0x403ae148    # 2.92f

    .line 319
    .line 320
    .line 321
    const v8, -0x405851ec    # -1.31f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v2, -0x405851ec    # -1.31f

    .line 328
    .line 329
    .line 330
    const v3, -0x3fc51eb8    # -2.92f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v2, v3, v3, v3}, Lr12;->l(FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lr12;->c()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v4, Lr12;->a:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v1, v2, v0}, Lb61;->a(Lb61;Ljava/util/ArrayList;Lf83;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lb61;->b()Lc61;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Lf22;->e:Lc61;

    .line 349
    .line 350
    return-object v0
.end method

.method public static final B(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lf22;->M(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final C(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lf22;->M(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final D(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static E([J[J)V
    .locals 25

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 15
    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 18
    .line 19
    const/16 v18, 0x6

    .line 20
    .line 21
    aget-wide v19, p0, v18

    .line 22
    .line 23
    const-wide v21, 0x7ffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v23, v1, v21

    .line 29
    .line 30
    aput-wide v23, p1, v0

    .line 31
    .line 32
    const/16 v0, 0x3b

    .line 33
    .line 34
    ushr-long v0, v1, v0

    .line 35
    .line 36
    shl-long v23, v4, v15

    .line 37
    .line 38
    xor-long v0, v0, v23

    .line 39
    .line 40
    and-long v0, v0, v21

    .line 41
    .line 42
    aput-wide v0, p1, v3

    .line 43
    .line 44
    const/16 v0, 0x36

    .line 45
    .line 46
    ushr-long v0, v4, v0

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    shl-long v2, v7, v2

    .line 51
    .line 52
    xor-long/2addr v0, v2

    .line 53
    and-long v0, v0, v21

    .line 54
    .line 55
    aput-wide v0, p1, v6

    .line 56
    .line 57
    const/16 v0, 0x31

    .line 58
    .line 59
    ushr-long v0, v7, v0

    .line 60
    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    shl-long v2, v10, v2

    .line 64
    .line 65
    xor-long/2addr v0, v2

    .line 66
    and-long v0, v0, v21

    .line 67
    .line 68
    aput-wide v0, p1, v9

    .line 69
    .line 70
    const/16 v0, 0x2c

    .line 71
    .line 72
    ushr-long v0, v10, v0

    .line 73
    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    shl-long v2, v13, v2

    .line 77
    .line 78
    xor-long/2addr v0, v2

    .line 79
    and-long v0, v0, v21

    .line 80
    .line 81
    aput-wide v0, p1, v12

    .line 82
    .line 83
    const/16 v0, 0x27

    .line 84
    .line 85
    ushr-long v0, v13, v0

    .line 86
    .line 87
    const/16 v2, 0x19

    .line 88
    .line 89
    shl-long v2, v16, v2

    .line 90
    .line 91
    xor-long/2addr v0, v2

    .line 92
    and-long v0, v0, v21

    .line 93
    .line 94
    aput-wide v0, p1, v15

    .line 95
    .line 96
    const/16 v0, 0x22

    .line 97
    .line 98
    ushr-long v0, v16, v0

    .line 99
    .line 100
    const/16 v2, 0x1e

    .line 101
    .line 102
    shl-long v2, v19, v2

    .line 103
    .line 104
    xor-long/2addr v0, v2

    .line 105
    aput-wide v0, p1, v18

    .line 106
    .line 107
    return-void
.end method

.method public static F([J[J[J)V
    .locals 45

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v2, v0, [J

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3, v1}, Lf22;->E([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, Lf22;->E([J[J)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    new-array v4, v3, [J

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    move v12, v11

    .line 22
    :goto_0
    if-ge v12, v0, :cond_0

    .line 23
    .line 24
    aget-wide v5, v1, v12

    .line 25
    .line 26
    aget-wide v7, v2, v12

    .line 27
    .line 28
    shl-int/lit8 v10, v12, 0x1

    .line 29
    .line 30
    move-object/from16 v9, p2

    .line 31
    .line 32
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v12, v12, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aget-wide v5, p2, v11

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    aget-wide v7, p2, v12

    .line 42
    .line 43
    const/4 v13, 0x2

    .line 44
    aget-wide v9, p2, v13

    .line 45
    .line 46
    xor-long/2addr v9, v5

    .line 47
    xor-long v14, v9, v7

    .line 48
    .line 49
    aput-wide v14, p2, v12

    .line 50
    .line 51
    const/16 v16, 0x3

    .line 52
    .line 53
    aget-wide v17, p2, v16

    .line 54
    .line 55
    xor-long v7, v7, v17

    .line 56
    .line 57
    const/16 v17, 0x4

    .line 58
    .line 59
    aget-wide v18, p2, v17

    .line 60
    .line 61
    xor-long v9, v9, v18

    .line 62
    .line 63
    xor-long v18, v9, v7

    .line 64
    .line 65
    aput-wide v18, p2, v13

    .line 66
    .line 67
    const/16 v20, 0x5

    .line 68
    .line 69
    aget-wide v21, p2, v20

    .line 70
    .line 71
    xor-long v7, v7, v21

    .line 72
    .line 73
    const/16 v21, 0x6

    .line 74
    .line 75
    aget-wide v22, p2, v21

    .line 76
    .line 77
    xor-long v9, v9, v22

    .line 78
    .line 79
    xor-long v22, v9, v7

    .line 80
    .line 81
    aput-wide v22, p2, v16

    .line 82
    .line 83
    aget-wide v24, p2, v0

    .line 84
    .line 85
    xor-long v7, v7, v24

    .line 86
    .line 87
    aget-wide v24, p2, v3

    .line 88
    .line 89
    xor-long v9, v9, v24

    .line 90
    .line 91
    xor-long v24, v9, v7

    .line 92
    .line 93
    aput-wide v24, p2, v17

    .line 94
    .line 95
    const/16 v26, 0x9

    .line 96
    .line 97
    aget-wide v27, p2, v26

    .line 98
    .line 99
    xor-long v7, v7, v27

    .line 100
    .line 101
    const/16 v27, 0xa

    .line 102
    .line 103
    aget-wide v28, p2, v27

    .line 104
    .line 105
    xor-long v9, v9, v28

    .line 106
    .line 107
    xor-long v28, v9, v7

    .line 108
    .line 109
    aput-wide v28, p2, v20

    .line 110
    .line 111
    const/16 v30, 0xb

    .line 112
    .line 113
    aget-wide v31, p2, v30

    .line 114
    .line 115
    xor-long v7, v7, v31

    .line 116
    .line 117
    const/16 v31, 0xc

    .line 118
    .line 119
    aget-wide v32, p2, v31

    .line 120
    .line 121
    xor-long v9, v9, v32

    .line 122
    .line 123
    xor-long v32, v9, v7

    .line 124
    .line 125
    aput-wide v32, p2, v21

    .line 126
    .line 127
    const/16 v34, 0xd

    .line 128
    .line 129
    aget-wide v35, p2, v34

    .line 130
    .line 131
    xor-long v7, v7, v35

    .line 132
    .line 133
    xor-long/2addr v7, v9

    .line 134
    xor-long/2addr v5, v7

    .line 135
    aput-wide v5, p2, v0

    .line 136
    .line 137
    xor-long v5, v14, v7

    .line 138
    .line 139
    aput-wide v5, p2, v3

    .line 140
    .line 141
    xor-long v5, v18, v7

    .line 142
    .line 143
    aput-wide v5, p2, v26

    .line 144
    .line 145
    xor-long v5, v22, v7

    .line 146
    .line 147
    aput-wide v5, p2, v27

    .line 148
    .line 149
    xor-long v5, v24, v7

    .line 150
    .line 151
    aput-wide v5, p2, v30

    .line 152
    .line 153
    xor-long v5, v28, v7

    .line 154
    .line 155
    aput-wide v5, p2, v31

    .line 156
    .line 157
    xor-long v5, v32, v7

    .line 158
    .line 159
    aput-wide v5, p2, v34

    .line 160
    .line 161
    aget-wide v5, v1, v11

    .line 162
    .line 163
    aget-wide v7, v1, v12

    .line 164
    .line 165
    xor-long/2addr v5, v7

    .line 166
    aget-wide v7, v2, v11

    .line 167
    .line 168
    aget-wide v9, v2, v12

    .line 169
    .line 170
    xor-long/2addr v7, v9

    .line 171
    const/4 v10, 0x1

    .line 172
    move-object/from16 v9, p2

    .line 173
    .line 174
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 175
    .line 176
    .line 177
    aget-wide v5, v1, v11

    .line 178
    .line 179
    aget-wide v7, v1, v13

    .line 180
    .line 181
    xor-long/2addr v5, v7

    .line 182
    aget-wide v7, v2, v11

    .line 183
    .line 184
    aget-wide v9, v2, v13

    .line 185
    .line 186
    xor-long/2addr v7, v9

    .line 187
    const/4 v10, 0x2

    .line 188
    move-object/from16 v9, p2

    .line 189
    .line 190
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 191
    .line 192
    .line 193
    aget-wide v5, v1, v11

    .line 194
    .line 195
    aget-wide v7, v1, v16

    .line 196
    .line 197
    xor-long/2addr v5, v7

    .line 198
    aget-wide v7, v2, v11

    .line 199
    .line 200
    aget-wide v9, v2, v16

    .line 201
    .line 202
    xor-long/2addr v7, v9

    .line 203
    const/4 v10, 0x3

    .line 204
    move-object/from16 v9, p2

    .line 205
    .line 206
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 207
    .line 208
    .line 209
    aget-wide v5, v1, v12

    .line 210
    .line 211
    aget-wide v7, v1, v13

    .line 212
    .line 213
    xor-long/2addr v5, v7

    .line 214
    aget-wide v7, v2, v12

    .line 215
    .line 216
    aget-wide v9, v2, v13

    .line 217
    .line 218
    xor-long/2addr v7, v9

    .line 219
    const/4 v10, 0x3

    .line 220
    move-object/from16 v9, p2

    .line 221
    .line 222
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 223
    .line 224
    .line 225
    aget-wide v5, v1, v11

    .line 226
    .line 227
    aget-wide v7, v1, v17

    .line 228
    .line 229
    xor-long/2addr v5, v7

    .line 230
    aget-wide v7, v2, v11

    .line 231
    .line 232
    aget-wide v9, v2, v17

    .line 233
    .line 234
    xor-long/2addr v7, v9

    .line 235
    const/4 v10, 0x4

    .line 236
    move-object/from16 v9, p2

    .line 237
    .line 238
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 239
    .line 240
    .line 241
    aget-wide v5, v1, v12

    .line 242
    .line 243
    aget-wide v7, v1, v16

    .line 244
    .line 245
    xor-long/2addr v5, v7

    .line 246
    aget-wide v7, v2, v12

    .line 247
    .line 248
    aget-wide v9, v2, v16

    .line 249
    .line 250
    xor-long/2addr v7, v9

    .line 251
    const/4 v10, 0x4

    .line 252
    move-object/from16 v9, p2

    .line 253
    .line 254
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 255
    .line 256
    .line 257
    aget-wide v5, v1, v11

    .line 258
    .line 259
    aget-wide v7, v1, v20

    .line 260
    .line 261
    xor-long/2addr v5, v7

    .line 262
    aget-wide v7, v2, v11

    .line 263
    .line 264
    aget-wide v9, v2, v20

    .line 265
    .line 266
    xor-long/2addr v7, v9

    .line 267
    const/4 v10, 0x5

    .line 268
    move-object/from16 v9, p2

    .line 269
    .line 270
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 271
    .line 272
    .line 273
    aget-wide v5, v1, v12

    .line 274
    .line 275
    aget-wide v7, v1, v17

    .line 276
    .line 277
    xor-long/2addr v5, v7

    .line 278
    aget-wide v7, v2, v12

    .line 279
    .line 280
    aget-wide v9, v2, v17

    .line 281
    .line 282
    xor-long/2addr v7, v9

    .line 283
    const/4 v10, 0x5

    .line 284
    move-object/from16 v9, p2

    .line 285
    .line 286
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 287
    .line 288
    .line 289
    aget-wide v5, v1, v13

    .line 290
    .line 291
    aget-wide v7, v1, v16

    .line 292
    .line 293
    xor-long/2addr v5, v7

    .line 294
    aget-wide v7, v2, v13

    .line 295
    .line 296
    aget-wide v9, v2, v16

    .line 297
    .line 298
    xor-long/2addr v7, v9

    .line 299
    const/4 v10, 0x5

    .line 300
    move-object/from16 v9, p2

    .line 301
    .line 302
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 303
    .line 304
    .line 305
    aget-wide v5, v1, v11

    .line 306
    .line 307
    aget-wide v7, v1, v21

    .line 308
    .line 309
    xor-long/2addr v5, v7

    .line 310
    aget-wide v7, v2, v11

    .line 311
    .line 312
    aget-wide v9, v2, v21

    .line 313
    .line 314
    xor-long/2addr v7, v9

    .line 315
    const/4 v10, 0x6

    .line 316
    move-object/from16 v9, p2

    .line 317
    .line 318
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 319
    .line 320
    .line 321
    aget-wide v5, v1, v12

    .line 322
    .line 323
    aget-wide v7, v1, v20

    .line 324
    .line 325
    xor-long/2addr v5, v7

    .line 326
    aget-wide v7, v2, v12

    .line 327
    .line 328
    aget-wide v9, v2, v20

    .line 329
    .line 330
    xor-long/2addr v7, v9

    .line 331
    const/4 v10, 0x6

    .line 332
    move-object/from16 v9, p2

    .line 333
    .line 334
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 335
    .line 336
    .line 337
    aget-wide v5, v1, v13

    .line 338
    .line 339
    aget-wide v7, v1, v17

    .line 340
    .line 341
    xor-long/2addr v5, v7

    .line 342
    aget-wide v7, v2, v13

    .line 343
    .line 344
    aget-wide v9, v2, v17

    .line 345
    .line 346
    xor-long/2addr v7, v9

    .line 347
    const/4 v10, 0x6

    .line 348
    move-object/from16 v9, p2

    .line 349
    .line 350
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 351
    .line 352
    .line 353
    aget-wide v5, v1, v12

    .line 354
    .line 355
    aget-wide v7, v1, v21

    .line 356
    .line 357
    xor-long/2addr v5, v7

    .line 358
    aget-wide v7, v2, v12

    .line 359
    .line 360
    aget-wide v9, v2, v21

    .line 361
    .line 362
    xor-long/2addr v7, v9

    .line 363
    const/4 v10, 0x7

    .line 364
    move-object/from16 v9, p2

    .line 365
    .line 366
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 367
    .line 368
    .line 369
    aget-wide v5, v1, v13

    .line 370
    .line 371
    aget-wide v7, v1, v20

    .line 372
    .line 373
    xor-long/2addr v5, v7

    .line 374
    aget-wide v7, v2, v13

    .line 375
    .line 376
    aget-wide v9, v2, v20

    .line 377
    .line 378
    xor-long/2addr v7, v9

    .line 379
    const/4 v10, 0x7

    .line 380
    move-object/from16 v9, p2

    .line 381
    .line 382
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 383
    .line 384
    .line 385
    aget-wide v5, v1, v16

    .line 386
    .line 387
    aget-wide v7, v1, v17

    .line 388
    .line 389
    xor-long/2addr v5, v7

    .line 390
    aget-wide v7, v2, v16

    .line 391
    .line 392
    aget-wide v9, v2, v17

    .line 393
    .line 394
    xor-long/2addr v7, v9

    .line 395
    const/4 v10, 0x7

    .line 396
    move-object/from16 v9, p2

    .line 397
    .line 398
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 399
    .line 400
    .line 401
    aget-wide v5, v1, v13

    .line 402
    .line 403
    aget-wide v7, v1, v21

    .line 404
    .line 405
    xor-long/2addr v5, v7

    .line 406
    aget-wide v7, v2, v13

    .line 407
    .line 408
    aget-wide v9, v2, v21

    .line 409
    .line 410
    xor-long/2addr v7, v9

    .line 411
    const/16 v10, 0x8

    .line 412
    .line 413
    move-object/from16 v9, p2

    .line 414
    .line 415
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 416
    .line 417
    .line 418
    aget-wide v5, v1, v16

    .line 419
    .line 420
    aget-wide v7, v1, v20

    .line 421
    .line 422
    xor-long/2addr v5, v7

    .line 423
    aget-wide v7, v2, v16

    .line 424
    .line 425
    aget-wide v9, v2, v20

    .line 426
    .line 427
    xor-long/2addr v7, v9

    .line 428
    const/16 v10, 0x8

    .line 429
    .line 430
    move-object/from16 v9, p2

    .line 431
    .line 432
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 433
    .line 434
    .line 435
    aget-wide v5, v1, v16

    .line 436
    .line 437
    aget-wide v7, v1, v21

    .line 438
    .line 439
    xor-long/2addr v5, v7

    .line 440
    aget-wide v7, v2, v16

    .line 441
    .line 442
    aget-wide v9, v2, v21

    .line 443
    .line 444
    xor-long/2addr v7, v9

    .line 445
    const/16 v10, 0x9

    .line 446
    .line 447
    move-object/from16 v9, p2

    .line 448
    .line 449
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 450
    .line 451
    .line 452
    aget-wide v5, v1, v17

    .line 453
    .line 454
    aget-wide v7, v1, v20

    .line 455
    .line 456
    xor-long/2addr v5, v7

    .line 457
    aget-wide v7, v2, v17

    .line 458
    .line 459
    aget-wide v9, v2, v20

    .line 460
    .line 461
    xor-long/2addr v7, v9

    .line 462
    const/16 v10, 0x9

    .line 463
    .line 464
    move-object/from16 v9, p2

    .line 465
    .line 466
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 467
    .line 468
    .line 469
    aget-wide v5, v1, v17

    .line 470
    .line 471
    aget-wide v7, v1, v21

    .line 472
    .line 473
    xor-long/2addr v5, v7

    .line 474
    aget-wide v7, v2, v17

    .line 475
    .line 476
    aget-wide v9, v2, v21

    .line 477
    .line 478
    xor-long/2addr v7, v9

    .line 479
    const/16 v10, 0xa

    .line 480
    .line 481
    move-object/from16 v9, p2

    .line 482
    .line 483
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 484
    .line 485
    .line 486
    aget-wide v5, v1, v20

    .line 487
    .line 488
    aget-wide v7, v1, v21

    .line 489
    .line 490
    xor-long/2addr v5, v7

    .line 491
    aget-wide v7, v2, v20

    .line 492
    .line 493
    aget-wide v1, v2, v21

    .line 494
    .line 495
    xor-long/2addr v7, v1

    .line 496
    const/16 v10, 0xb

    .line 497
    .line 498
    invoke-static/range {v4 .. v10}, Lf22;->G([JJJ[JI)V

    .line 499
    .line 500
    .line 501
    aget-wide v1, p2, v11

    .line 502
    .line 503
    aget-wide v4, p2, v12

    .line 504
    .line 505
    aget-wide v6, p2, v13

    .line 506
    .line 507
    aget-wide v8, p2, v16

    .line 508
    .line 509
    aget-wide v14, p2, v17

    .line 510
    .line 511
    aget-wide v18, p2, v20

    .line 512
    .line 513
    aget-wide v22, p2, v21

    .line 514
    .line 515
    aget-wide v24, p2, v0

    .line 516
    .line 517
    aget-wide v28, p2, v3

    .line 518
    .line 519
    aget-wide v32, p2, v26

    .line 520
    .line 521
    aget-wide v35, p2, v27

    .line 522
    .line 523
    aget-wide v37, p2, v30

    .line 524
    .line 525
    aget-wide v39, p2, v31

    .line 526
    .line 527
    aget-wide v41, p2, v34

    .line 528
    .line 529
    const/16 v10, 0x3b

    .line 530
    .line 531
    shl-long v43, v4, v10

    .line 532
    .line 533
    xor-long v1, v1, v43

    .line 534
    .line 535
    aput-wide v1, p2, v11

    .line 536
    .line 537
    ushr-long v1, v4, v20

    .line 538
    .line 539
    const/16 v4, 0x36

    .line 540
    .line 541
    shl-long v4, v6, v4

    .line 542
    .line 543
    xor-long/2addr v1, v4

    .line 544
    aput-wide v1, p2, v12

    .line 545
    .line 546
    ushr-long v1, v6, v27

    .line 547
    .line 548
    const/16 v4, 0x31

    .line 549
    .line 550
    shl-long v4, v8, v4

    .line 551
    .line 552
    xor-long/2addr v1, v4

    .line 553
    aput-wide v1, p2, v13

    .line 554
    .line 555
    const/16 v1, 0xf

    .line 556
    .line 557
    ushr-long v1, v8, v1

    .line 558
    .line 559
    const/16 v4, 0x2c

    .line 560
    .line 561
    shl-long v4, v14, v4

    .line 562
    .line 563
    xor-long/2addr v1, v4

    .line 564
    aput-wide v1, p2, v16

    .line 565
    .line 566
    const/16 v1, 0x14

    .line 567
    .line 568
    ushr-long v1, v14, v1

    .line 569
    .line 570
    const/16 v4, 0x27

    .line 571
    .line 572
    shl-long v4, v18, v4

    .line 573
    .line 574
    xor-long/2addr v1, v4

    .line 575
    aput-wide v1, p2, v17

    .line 576
    .line 577
    const/16 v1, 0x19

    .line 578
    .line 579
    ushr-long v1, v18, v1

    .line 580
    .line 581
    const/16 v4, 0x22

    .line 582
    .line 583
    shl-long v4, v22, v4

    .line 584
    .line 585
    xor-long/2addr v1, v4

    .line 586
    aput-wide v1, p2, v20

    .line 587
    .line 588
    const/16 v1, 0x1e

    .line 589
    .line 590
    ushr-long v1, v22, v1

    .line 591
    .line 592
    const/16 v4, 0x1d

    .line 593
    .line 594
    shl-long v4, v24, v4

    .line 595
    .line 596
    xor-long/2addr v1, v4

    .line 597
    aput-wide v1, p2, v21

    .line 598
    .line 599
    const/16 v1, 0x23

    .line 600
    .line 601
    ushr-long v1, v24, v1

    .line 602
    .line 603
    const/16 v4, 0x18

    .line 604
    .line 605
    shl-long v4, v28, v4

    .line 606
    .line 607
    xor-long/2addr v1, v4

    .line 608
    aput-wide v1, p2, v0

    .line 609
    .line 610
    const/16 v0, 0x28

    .line 611
    .line 612
    ushr-long v0, v28, v0

    .line 613
    .line 614
    const/16 v2, 0x13

    .line 615
    .line 616
    shl-long v4, v32, v2

    .line 617
    .line 618
    xor-long/2addr v0, v4

    .line 619
    aput-wide v0, p2, v3

    .line 620
    .line 621
    const/16 v0, 0x2d

    .line 622
    .line 623
    ushr-long v0, v32, v0

    .line 624
    .line 625
    const/16 v2, 0xe

    .line 626
    .line 627
    shl-long v2, v35, v2

    .line 628
    .line 629
    xor-long/2addr v0, v2

    .line 630
    aput-wide v0, p2, v26

    .line 631
    .line 632
    const/16 v0, 0x32

    .line 633
    .line 634
    ushr-long v0, v35, v0

    .line 635
    .line 636
    shl-long v2, v37, v26

    .line 637
    .line 638
    xor-long/2addr v0, v2

    .line 639
    aput-wide v0, p2, v27

    .line 640
    .line 641
    const/16 v0, 0x37

    .line 642
    .line 643
    ushr-long v0, v37, v0

    .line 644
    .line 645
    shl-long v2, v39, v17

    .line 646
    .line 647
    xor-long/2addr v0, v2

    .line 648
    const/16 v2, 0x3f

    .line 649
    .line 650
    shl-long v2, v41, v2

    .line 651
    .line 652
    xor-long/2addr v0, v2

    .line 653
    aput-wide v0, p2, v30

    .line 654
    .line 655
    ushr-long v0, v41, v12

    .line 656
    .line 657
    aput-wide v0, p2, v31

    .line 658
    .line 659
    return-void
.end method

.method public static G([JJJ[JI)V
    .locals 16

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 5
    .line 6
    shl-long v3, p3, v2

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 10
    .line 11
    xor-long v3, v3, p3

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 15
    .line 16
    shl-long v7, p3, v5

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 20
    .line 21
    xor-long v7, v7, p3

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    aput-wide v7, p0, v5

    .line 25
    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v7, 0x6

    .line 28
    aput-wide v3, p0, v7

    .line 29
    .line 30
    xor-long v3, v3, p3

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 34
    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 37
    .line 38
    aget-wide v8, p0, v4

    .line 39
    .line 40
    ushr-int/2addr v3, v6

    .line 41
    and-int/2addr v3, v7

    .line 42
    aget-wide v3, p0, v3

    .line 43
    .line 44
    shl-long/2addr v3, v6

    .line 45
    xor-long/2addr v3, v8

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const/16 v10, 0x36

    .line 49
    .line 50
    :cond_0
    ushr-long v11, v0, v10

    .line 51
    .line 52
    long-to-int v11, v11

    .line 53
    and-int/lit8 v12, v11, 0x7

    .line 54
    .line 55
    aget-wide v12, p0, v12

    .line 56
    .line 57
    ushr-int/2addr v11, v6

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 60
    .line 61
    shl-long/2addr v14, v6

    .line 62
    xor-long/2addr v12, v14

    .line 63
    shl-long v14, v12, v10

    .line 64
    .line 65
    xor-long/2addr v3, v14

    .line 66
    neg-int v11, v10

    .line 67
    ushr-long v11, v12, v11

    .line 68
    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x6

    .line 71
    .line 72
    if-gtz v10, :cond_0

    .line 73
    .line 74
    aget-wide v0, p5, p6

    .line 75
    .line 76
    const-wide v6, 0x7ffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v6, v3

    .line 82
    xor-long/2addr v0, v6

    .line 83
    aput-wide v0, p5, p6

    .line 84
    .line 85
    add-int/lit8 v0, p6, 0x1

    .line 86
    .line 87
    aget-wide v1, p5, v0

    .line 88
    .line 89
    const/16 v6, 0x3b

    .line 90
    .line 91
    ushr-long/2addr v3, v6

    .line 92
    shl-long v5, v8, v5

    .line 93
    .line 94
    xor-long/2addr v3, v5

    .line 95
    xor-long/2addr v1, v3

    .line 96
    aput-wide v1, p5, v0

    .line 97
    .line 98
    return-void
.end method

.method public static H([J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1}, Liy;->z(I[J[J)V

    .line 3
    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    invoke-static {p0}, Liy;->y(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 p0, 0xc

    .line 13
    .line 14
    aput-wide v0, p1, p0

    .line 15
    .line 16
    return-void
.end method

.method public static I(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final J(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final K(Ljava/util/Map;Lj01;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Le22;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget-boolean v2, v2, Le22;->b:Z

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-object v0
.end method

.method public static L([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lf22;->F([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lf22;->O([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final M(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget-object p2, Lhh3;->b:[Lih3;

    .line 14
    .line 15
    return-wide p0
.end method

.method public static final N(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static O([J[J)V
    .locals 32

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 15
    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 18
    .line 19
    const/16 v18, 0x6

    .line 20
    .line 21
    aget-wide v19, p0, v18

    .line 22
    .line 23
    const/16 v21, 0x7

    .line 24
    .line 25
    aget-wide v21, p0, v21

    .line 26
    .line 27
    const/16 v23, 0xc

    .line 28
    .line 29
    aget-wide v23, p0, v23

    .line 30
    .line 31
    const/16 v25, 0x27

    .line 32
    .line 33
    shl-long v26, v23, v25

    .line 34
    .line 35
    xor-long v16, v16, v26

    .line 36
    .line 37
    const/16 v26, 0x19

    .line 38
    .line 39
    ushr-long v27, v23, v26

    .line 40
    .line 41
    const/16 v29, 0x3e

    .line 42
    .line 43
    shl-long v30, v23, v29

    .line 44
    .line 45
    xor-long v27, v27, v30

    .line 46
    .line 47
    xor-long v19, v19, v27

    .line 48
    .line 49
    ushr-long v23, v23, v6

    .line 50
    .line 51
    xor-long v21, v21, v23

    .line 52
    .line 53
    const/16 v23, 0xb

    .line 54
    .line 55
    aget-wide v23, p0, v23

    .line 56
    .line 57
    shl-long v27, v23, v25

    .line 58
    .line 59
    xor-long v13, v13, v27

    .line 60
    .line 61
    ushr-long v27, v23, v26

    .line 62
    .line 63
    shl-long v30, v23, v29

    .line 64
    .line 65
    xor-long v27, v27, v30

    .line 66
    .line 67
    xor-long v16, v16, v27

    .line 68
    .line 69
    ushr-long v23, v23, v6

    .line 70
    .line 71
    xor-long v19, v19, v23

    .line 72
    .line 73
    const/16 v23, 0xa

    .line 74
    .line 75
    aget-wide v23, p0, v23

    .line 76
    .line 77
    shl-long v27, v23, v25

    .line 78
    .line 79
    xor-long v10, v10, v27

    .line 80
    .line 81
    ushr-long v27, v23, v26

    .line 82
    .line 83
    shl-long v30, v23, v29

    .line 84
    .line 85
    xor-long v27, v27, v30

    .line 86
    .line 87
    xor-long v13, v13, v27

    .line 88
    .line 89
    ushr-long v23, v23, v6

    .line 90
    .line 91
    xor-long v16, v16, v23

    .line 92
    .line 93
    const/16 v23, 0x9

    .line 94
    .line 95
    aget-wide v23, p0, v23

    .line 96
    .line 97
    shl-long v27, v23, v25

    .line 98
    .line 99
    xor-long v7, v7, v27

    .line 100
    .line 101
    ushr-long v27, v23, v26

    .line 102
    .line 103
    shl-long v30, v23, v29

    .line 104
    .line 105
    xor-long v27, v27, v30

    .line 106
    .line 107
    xor-long v10, v10, v27

    .line 108
    .line 109
    ushr-long v23, v23, v6

    .line 110
    .line 111
    xor-long v13, v13, v23

    .line 112
    .line 113
    const/16 v23, 0x8

    .line 114
    .line 115
    aget-wide v23, p0, v23

    .line 116
    .line 117
    shl-long v27, v23, v25

    .line 118
    .line 119
    xor-long v4, v4, v27

    .line 120
    .line 121
    ushr-long v27, v23, v26

    .line 122
    .line 123
    shl-long v30, v23, v29

    .line 124
    .line 125
    xor-long v27, v27, v30

    .line 126
    .line 127
    xor-long v7, v7, v27

    .line 128
    .line 129
    ushr-long v23, v23, v6

    .line 130
    .line 131
    xor-long v10, v10, v23

    .line 132
    .line 133
    shl-long v23, v21, v25

    .line 134
    .line 135
    xor-long v1, v1, v23

    .line 136
    .line 137
    ushr-long v23, v21, v26

    .line 138
    .line 139
    shl-long v27, v21, v29

    .line 140
    .line 141
    xor-long v23, v23, v27

    .line 142
    .line 143
    xor-long v4, v4, v23

    .line 144
    .line 145
    ushr-long v21, v21, v6

    .line 146
    .line 147
    xor-long v7, v7, v21

    .line 148
    .line 149
    ushr-long v21, v19, v26

    .line 150
    .line 151
    xor-long v1, v1, v21

    .line 152
    .line 153
    aput-wide v1, p1, v0

    .line 154
    .line 155
    const/16 v0, 0x17

    .line 156
    .line 157
    shl-long v0, v21, v0

    .line 158
    .line 159
    xor-long/2addr v0, v4

    .line 160
    aput-wide v0, p1, v3

    .line 161
    .line 162
    aput-wide v7, p1, v6

    .line 163
    .line 164
    aput-wide v10, p1, v9

    .line 165
    .line 166
    aput-wide v13, p1, v12

    .line 167
    .line 168
    aput-wide v16, p1, v15

    .line 169
    .line 170
    const-wide/32 v0, 0x1ffffff

    .line 171
    .line 172
    .line 173
    and-long v0, v19, v0

    .line 174
    .line 175
    aput-wide v0, p1, v18

    .line 176
    .line 177
    return-void
.end method

.method public static final P(Lja2;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lja2;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lja2;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lja2;->f:[Lha2;

    .line 6
    .line 7
    iget p0, p0, Lja2;->g:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Lha2;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final Q(Lja2;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lja2;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lja2;->f:[Lha2;

    .line 4
    .line 5
    iget v2, p0, Lja2;->g:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lha2;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lja2;->j:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static R(I[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p1, v0}, Lf22;->H([J[J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lf22;->O([J[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lf22;->H([J[J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static final S(Lxu2;ZLxu2;Lx01;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p3, Lnp;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p2, p0}, Lky;->s0(Lx01;Ljava/lang/Object;Lv70;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, p3}, Lsk3;->r(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p0}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Ldh0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p3, Li20;

    .line 25
    .line 26
    invoke-direct {p3, p2, v0}, Li20;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object p2, p3

    .line 30
    :goto_1
    sget-object p3, Lg90;->G:Lg90;

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lid1;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lnf1;->l:Ltp0;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :goto_2
    return-object p3

    .line 44
    :cond_2
    invoke-virtual {p0}, Lxu2;->e0()V

    .line 45
    .line 46
    .line 47
    instance-of p3, v0, Li20;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Li20;

    .line 55
    .line 56
    iget-object p1, p1, Li20;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    instance-of p3, p1, Ldi3;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    check-cast p1, Ldi3;

    .line 63
    .line 64
    iget-object p1, p1, Ldi3;->G:Lei3;

    .line 65
    .line 66
    if-ne p1, p0, :cond_4

    .line 67
    .line 68
    instance-of p0, p2, Li20;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    check-cast p2, Li20;

    .line 74
    .line 75
    iget-object p0, p2, Li20;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    check-cast v0, Li20;

    .line 79
    .line 80
    iget-object p0, v0, Li20;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {v0}, Lnf1;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_3
    return-object p2

    .line 88
    :goto_4
    new-instance p2, Li20;

    .line 89
    .line 90
    iget-object p1, p1, Ldh0;->G:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {p2, p1, v0}, Li20;-><init>(Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lid1;->L(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static T(Lpa1;I)Lna1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lf22;->l(ZLjava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lna1;->G:I

    .line 17
    .line 18
    iget v1, p0, Lna1;->H:I

    .line 19
    .line 20
    iget p0, p0, Lna1;->I:I

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    neg-int p1, p1

    .line 26
    :goto_1
    new-instance p0, Lna1;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p1}, Lna1;-><init>(III)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static U(II)Lpa1;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpa1;->J:Lpa1;

    .line 6
    .line 7
    sget-object p0, Lpa1;->J:Lpa1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lpa1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lna1;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final V(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Expected "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " at index "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ", but was \'"

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x27

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final a(Li32;Lc32;Lqx1;Lu7;Lj01;Lj01;Lj01;Lj01;Lq40;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    .line 1
    iget-object v3, v1, Li32;->b:Lq22;

    move-object/from16 v10, p8

    check-cast v10, Lw40;

    const v0, -0x751a66d8

    invoke-virtual {v10, v0}, Lw40;->c0(I)Lw40;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v2}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v10, v5}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v10, v6}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v0, v11

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :goto_6
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-virtual {v10, v11}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_7

    :cond_8
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v0, v13

    goto :goto_8

    :cond_9
    move-object/from16 v11, p4

    :goto_8
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    invoke-virtual {v10, v13}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v0, v15

    goto :goto_a

    :cond_b
    move-object/from16 v13, p5

    :goto_a
    const/high16 v15, 0x180000

    and-int v16, v9, v15

    move/from16 p8, v15

    if-nez v16, :cond_d

    invoke-virtual {v10, v7}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v16, 0x80000

    :goto_b
    or-int v0, v0, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v17, v9, v16

    if-nez v17, :cond_f

    invoke-virtual {v10, v8}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v17, 0x400000

    :goto_c
    or-int v0, v0, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v9, v17

    const/4 v14, 0x0

    if-nez v17, :cond_11

    invoke-virtual {v10, v14}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v17, 0x2000000

    :goto_d
    or-int v0, v0, v17

    :cond_11
    move v5, v0

    const v0, 0x2492493

    and-int/2addr v0, v5

    const v12, 0x2492492

    if-ne v0, v12, :cond_13

    invoke-virtual {v10}, Lw40;->F()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    .line 2
    :cond_12
    invoke-virtual {v10}, Lw40;->W()V

    goto/16 :goto_56

    .line 3
    :cond_13
    :goto_e
    invoke-virtual {v10}, Lw40;->Y()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Lw40;->C()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_f

    .line 4
    :cond_14
    invoke-virtual {v10}, Lw40;->W()V

    :cond_15
    :goto_f
    invoke-virtual {v10}, Lw40;->q()V

    .line 5
    sget-object v0, Lcr1;->a:Lnm2;

    .line 6
    invoke-virtual {v10, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v12, v0

    check-cast v12, Lbm1;

    .line 8
    invoke-static {v10}, Lhr1;->a(Lq40;)Lhv3;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 9
    invoke-interface {v0}, Lhv3;->e()Lgv3;

    move-result-object v0

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v5

    iget-object v5, v3, Lq22;->s:Li42;

    .line 11
    iget-object v15, v3, Lq22;->o:Ls22;

    invoke-static {v0}, Lr22;->f0(Lgv3;)Ls22;

    move-result-object v4

    invoke-static {v15, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_10

    .line 12
    :cond_16
    iget-object v4, v3, Lq22;->f:Lsl;

    invoke-virtual {v4}, Lsl;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_94

    .line 13
    invoke-static {v0}, Lr22;->f0(Lgv3;)Ls22;

    move-result-object v0

    iput-object v0, v3, Lq22;->o:Ls22;

    .line 14
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, v3, Lq22;->t:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Lc32;->L:Lf32;

    .line 17
    iget-object v15, v3, Lq22;->f:Lsl;

    invoke-virtual {v15}, Lsl;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_18

    invoke-virtual {v3}, Lq22;->i()Lsl1;

    move-result-object v14

    sget-object v1, Lsl1;->G:Lsl1;

    if-eq v14, v1, :cond_17

    goto :goto_11

    .line 18
    :cond_17
    const-string v0, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 19
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_18
    :goto_11
    iget-object v1, v3, Lq22;->c:Lc32;

    invoke-static {v1, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v25, 0x0

    if-nez v1, :cond_59

    .line 21
    iget-object v1, v3, Lq22;->c:Lc32;

    if-eqz v1, :cond_1d

    .line 22
    new-instance v14, Ljava/util/ArrayList;

    iget-object v4, v3, Lq22;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v24

    check-cast v24, Ljava/lang/Iterable;

    .line 26
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_13
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_19

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v32, v4

    move-object/from16 v4, v27

    check-cast v4, Ln22;

    const/4 v6, 0x1

    .line 27
    iput-boolean v6, v4, Ln22;->d:Z

    move-object/from16 v6, p3

    move-object/from16 v4, v32

    goto :goto_13

    :cond_19
    move-object/from16 v32, v4

    const/4 v6, 0x1

    .line 28
    new-instance v24, Lr32;

    const/16 v27, -0x1

    const/16 v30, -0x1

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v31, v30

    move/from16 v26, v6

    invoke-direct/range {v24 .. v31}, Lr32;-><init>(ZZIZZII)V

    move-object/from16 v6, v24

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v14, v4, v6}, Lq22;->q(ILandroid/os/Bundle;Lr32;)Z

    move-result v6

    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v27, v4

    move-object/from16 v4, v24

    check-cast v4, Ln22;

    move/from16 v24, v6

    const/4 v6, 0x0

    .line 32
    iput-boolean v6, v4, Ln22;->d:Z

    move/from16 v6, v24

    move-object/from16 v4, v27

    goto :goto_14

    :cond_1a
    move/from16 v24, v6

    const/4 v6, 0x0

    if-eqz v24, :cond_1b

    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v14, v4, v6}, Lq22;->m(IZZ)Z

    move-result v14

    :cond_1b
    move-object/from16 v6, p3

    move-object/from16 v4, v32

    const/16 v25, 0x0

    goto/16 :goto_12

    .line 34
    :cond_1c
    iget-object v1, v1, Lz22;->H:Ls6;

    .line 35
    iget v1, v1, Ls6;->a:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v3, v1, v6, v4}, Lq22;->m(IZZ)Z

    .line 37
    :cond_1d
    iput-object v2, v3, Lq22;->c:Lc32;

    .line 38
    iget-object v1, v3, Lq22;->s:Li42;

    iget-object v4, v3, Lq22;->a:Li32;

    iget-object v6, v4, Li32;->c:Ljp0;

    iget-object v14, v3, Lq22;->d:Landroid/os/Bundle;

    if-eqz v14, :cond_21

    .line 39
    const-string v7, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_21

    .line 40
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v24

    if-eqz v24, :cond_20

    .line 41
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v27, v7

    move-object/from16 v7, v24

    check-cast v7, Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v7}, Li42;->b(Ljava/lang/String;)Lh42;

    .line 43
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_1e

    .line 44
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v24

    if-eqz v24, :cond_1f

    :cond_1e
    move-object/from16 v7, v27

    goto :goto_15

    :cond_1f
    invoke-static {v7}, Lb22;->R(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 45
    :cond_20
    invoke-static {v7}, Lb22;->R(Ljava/lang/String;)V

    const/16 v22, 0x0

    throw v22

    .line 46
    :cond_21
    iget-object v7, v3, Lq22;->e:[Landroid/os/Bundle;

    const-string v14, " cannot be found from the current destination "

    if-eqz v7, :cond_2a

    .line 47
    array-length v8, v7

    move-object/from16 v24, v7

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v8, :cond_29

    move/from16 v35, v7

    aget-object v7, v24, v35

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-class v27, Ll22;

    move/from16 v36, v8

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    const-string v8, "nav-entry-state:id"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_28

    .line 51
    const-string v8, "nav-entry-state:destination-id"

    invoke-static {v8, v7}, Lbo3;->D(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    .line 52
    const-string v9, "nav-entry-state:args"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_27

    .line 53
    const-string v9, "nav-entry-state:saved-state"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v34

    if-eqz v34, :cond_26

    const/4 v7, 0x0

    .line 54
    invoke-virtual {v3, v8, v7}, Lq22;->d(ILz22;)Lz22;

    move-result-object v29

    if-eqz v29, :cond_25

    .line 55
    invoke-virtual {v3}, Lq22;->i()Lsl1;

    move-result-object v31

    iget-object v7, v3, Lq22;->o:Ls22;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v8, v6, Ljp0;->a:Landroid/content/Context;

    if-eqz v8, :cond_22

    .line 58
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    goto :goto_17

    :cond_22
    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 59
    new-instance v27, Lh22;

    move-object/from16 v28, v6

    move-object/from16 v32, v7

    move-object/from16 v30, v11

    .line 60
    invoke-direct/range {v27 .. v34}, Lh22;-><init>(Ljp0;Lz22;Landroid/os/Bundle;Lsl1;Ls22;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v8, v27

    move-object/from16 v7, v29

    .line 61
    iget-object v7, v7, Lz22;->G:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v7}, Li42;->b(Ljava/lang/String;)Lh42;

    move-result-object v7

    .line 63
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_23

    .line 64
    new-instance v9, Ln22;

    invoke-direct {v9, v4, v7}, Ln22;-><init>(Li32;Lh42;)V

    .line 65
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_23
    check-cast v9, Ln22;

    .line 67
    invoke-virtual {v15, v8}, Lsl;->addLast(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v9, v8}, Ln22;->a(Lh22;)V

    .line 69
    iget-object v7, v8, Lh22;->H:Lz22;

    .line 70
    iget-object v7, v7, Lz22;->I:Lc32;

    if-eqz v7, :cond_24

    .line 71
    iget-object v7, v7, Lz22;->H:Ls6;

    .line 72
    iget v7, v7, Ls6;->a:I

    .line 73
    invoke-virtual {v3, v7}, Lq22;->f(I)Lh22;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Lq22;->k(Lh22;Lh22;)V

    :cond_24
    add-int/lit8 v7, v35, 0x1

    move-object/from16 v11, p4

    move/from16 v9, p9

    move/from16 v8, v36

    goto/16 :goto_16

    .line 74
    :cond_25
    sget v0, Lz22;->K:I

    invoke-static {v6, v8}, Lz12;->A(Ljp0;I)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "Restoring the Navigation back stack failed: destination "

    .line 76
    invoke-static {v1, v0, v14}, Ls83;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {v3}, Lq22;->g()Lz22;

    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lnr1;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_26
    invoke-static {v9}, Lb22;->R(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v7

    :cond_27
    const/4 v7, 0x0

    .line 80
    invoke-static {v9}, Lb22;->R(Ljava/lang/String;)V

    throw v7

    :cond_28
    const/4 v7, 0x0

    .line 81
    invoke-static {v8}, Lb22;->R(Ljava/lang/String;)V

    throw v7

    :cond_29
    const/4 v7, 0x0

    .line 82
    iget-object v8, v3, Lq22;->b:Lxk;

    invoke-virtual {v8}, Lxk;->invoke()Ljava/lang/Object;

    .line 83
    iput-object v7, v3, Lq22;->e:[Landroid/os/Bundle;

    .line 84
    :cond_2a
    iget-object v1, v1, Li42;->a:Ljava/util/LinkedHashMap;

    .line 85
    invoke-static {v1}, Llu1;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 87
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lh42;

    .line 89
    iget-boolean v9, v9, Lh42;->b:Z

    if-nez v9, :cond_2b

    .line 90
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 91
    :cond_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh42;

    .line 92
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2d

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v8, Ln22;

    invoke-direct {v8, v4, v7}, Ln22;-><init>(Li32;Lh42;)V

    .line 95
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_2d
    check-cast v8, Ln22;

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iput-object v8, v7, Lh42;->a:Ln22;

    const/4 v8, 0x1

    .line 99
    iput-boolean v8, v7, Lh42;->b:Z

    goto :goto_19

    .line 100
    :cond_2e
    iget-object v0, v3, Lq22;->c:Lc32;

    if-eqz v0, :cond_57

    invoke-virtual {v15}, Lsl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 101
    iget-object v1, v4, Li32;->d:Landroid/app/Activity;

    .line 102
    iget-boolean v0, v4, Li32;->e:Z

    if-nez v0, :cond_55

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 103
    iget-object v8, v4, Li32;->b:Lq22;

    if-nez v7, :cond_2f

    goto/16 :goto_32

    .line 104
    :cond_2f
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 105
    const-string v11, "NavController"

    if-eqz v9, :cond_30

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    .line 106
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 107
    invoke-static {v11, v13, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    const/4 v0, 0x0

    :goto_1a
    if-eqz v9, :cond_31

    .line 108
    const-string v13, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v24, v13

    :goto_1b
    const/4 v15, 0x0

    goto :goto_1c

    :cond_31
    const/16 v24, 0x0

    goto :goto_1b

    .line 109
    :goto_1c
    new-array v13, v15, [Lad2;

    .line 110
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lad2;

    invoke-static {v13}, Lyu1;->l([Lad2;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v9, :cond_32

    .line 111
    const-string v15, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_1d

    :cond_32
    const/4 v9, 0x0

    :goto_1d
    if-eqz v9, :cond_33

    .line 112
    invoke-virtual {v13, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_33
    if-eqz v0, :cond_35

    .line 113
    array-length v9, v0

    if-nez v9, :cond_34

    goto :goto_1e

    :cond_34
    move-object/from16 v27, v0

    move-object/from16 v30, v5

    move-object/from16 v29, v10

    move-object/from16 v28, v12

    goto/16 :goto_25

    .line 114
    :cond_35
    :goto_1e
    invoke-virtual {v8}, Lq22;->j()Lc32;

    move-result-object v9

    .line 115
    new-instance v15, Lpk;

    move-object/from16 v27, v0

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v28, v12

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v29, v10

    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v30, v5

    const/16 v5, 0xb

    invoke-direct {v15, v0, v12, v10, v5}, Lpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v9, v15, v9}, Lc32;->d(Lpk;Lz22;)Ly22;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 117
    iget-object v5, v0, Ly22;->G:Lz22;

    .line 118
    new-instance v9, Lsl;

    invoke-direct {v9}, Lsl;-><init>()V

    move-object v10, v5

    .line 119
    :goto_1f
    iget-object v12, v10, Lz22;->H:Ls6;

    iget-object v15, v10, Lz22;->I:Lc32;

    if-eqz v15, :cond_37

    .line 120
    iget-object v2, v15, Lc32;->L:Lf32;

    .line 121
    iget v2, v2, Lf32;->b:I

    .line 122
    iget v12, v12, Ls6;->a:I

    if-eq v2, v12, :cond_36

    goto :goto_21

    :cond_36
    :goto_20
    const/4 v2, 0x0

    goto :goto_22

    .line 123
    :cond_37
    :goto_21
    invoke-virtual {v9, v10}, Lsl;->addFirst(Ljava/lang/Object;)V

    goto :goto_20

    .line 124
    :goto_22
    invoke-static {v15, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    goto :goto_23

    :cond_38
    if-nez v15, :cond_3b

    .line 125
    :goto_23
    invoke-static {v9}, Lyz;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lzz;->k0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 128
    check-cast v10, Lz22;

    .line 129
    iget-object v10, v10, Lz22;->H:Ls6;

    .line 130
    iget v10, v10, Ls6;->a:I

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 132
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 133
    :cond_39
    invoke-static {v9}, Lyz;->S0(Ljava/util/List;)[I

    move-result-object v2

    .line 134
    iget-object v0, v0, Ly22;->H:Landroid/os/Bundle;

    .line 135
    invoke-virtual {v5, v0}, Lz22;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 136
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3a
    move-object v0, v2

    const/4 v2, 0x0

    goto :goto_26

    :cond_3b
    move-object/from16 v2, p1

    move-object v10, v15

    goto :goto_1f

    :cond_3c
    :goto_25
    move-object/from16 v2, v24

    move-object/from16 v0, v27

    :goto_26
    if-eqz v0, :cond_56

    .line 137
    array-length v5, v0

    if-nez v5, :cond_3d

    goto/16 :goto_33

    .line 138
    :cond_3d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v5, v8, Lq22;->c:Lc32;

    .line 140
    array-length v9, v0

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v9, :cond_43

    .line 141
    aget v12, v0, v10

    if-nez v10, :cond_3f

    .line 142
    iget-object v15, v8, Lq22;->c:Lc32;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v15, v15, Lz22;->H:Ls6;

    .line 144
    iget v15, v15, Ls6;->a:I

    if-ne v15, v12, :cond_3e

    .line 145
    iget-object v15, v8, Lq22;->c:Lc32;

    goto :goto_28

    :cond_3e
    const/4 v15, 0x0

    goto :goto_28

    .line 146
    :cond_3f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object v15, v5, Lc32;->L:Lf32;

    invoke-virtual {v15, v12}, Lf32;->n(I)Lz22;

    move-result-object v15

    :goto_28
    if-nez v15, :cond_40

    .line 148
    sget v5, Lz22;->K:I

    .line 149
    iget-object v5, v8, Lq22;->a:Li32;

    .line 150
    iget-object v5, v5, Li32;->c:Ljp0;

    .line 151
    invoke-static {v5, v12}, Lz12;->A(Ljp0;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2a

    .line 152
    :cond_40
    array-length v12, v0

    const/16 v26, 0x1

    add-int/lit8 v12, v12, -0x1

    if-eq v10, v12, :cond_42

    .line 153
    instance-of v12, v15, Lc32;

    if-eqz v12, :cond_42

    .line 154
    check-cast v15, Lc32;

    .line 155
    :goto_29
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v15, Lc32;->L:Lf32;

    .line 156
    iget v12, v5, Lf32;->b:I

    .line 157
    invoke-virtual {v5, v12}, Lf32;->n(I)Lz22;

    move-result-object v12

    .line 158
    instance-of v12, v12, Lc32;

    if-eqz v12, :cond_41

    .line 159
    iget v12, v5, Lf32;->b:I

    .line 160
    invoke-virtual {v5, v12}, Lf32;->n(I)Lz22;

    move-result-object v5

    .line 161
    move-object v15, v5

    check-cast v15, Lc32;

    goto :goto_29

    :cond_41
    move-object v5, v15

    :cond_42
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_43
    const/4 v5, 0x0

    :goto_2a
    if-eqz v5, :cond_44

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    .line 164
    :cond_44
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 165
    invoke-virtual {v13, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    array-length v5, v0

    new-array v9, v5, [Landroid/os/Bundle;

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v5, :cond_46

    const/4 v15, 0x0

    .line 167
    new-array v11, v15, [Lad2;

    .line 168
    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lad2;

    invoke-static {v11}, Lyu1;->l([Lad2;)Landroid/os/Bundle;

    move-result-object v11

    .line 169
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v2, :cond_45

    .line 170
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_45

    .line 171
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 172
    :cond_45
    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    .line 173
    :cond_46
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v5, 0x10000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_49

    const v10, 0x8000

    and-int/2addr v2, v10

    if-nez v2, :cond_49

    .line 174
    invoke-virtual {v7, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    iget-object v0, v4, Li32;->a:Landroid/content/Context;

    .line 176
    new-instance v2, Lq12;

    invoke-direct {v2, v0}, Lq12;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_47

    .line 178
    iget-object v0, v2, Lq12;->I:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_47
    if-eqz v0, :cond_48

    .line 179
    invoke-virtual {v2, v0}, Lq12;->a(Landroid/content/ComponentName;)V

    .line 180
    :cond_48
    iget-object v0, v2, Lq12;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v2}, Lq12;->b()V

    .line 182
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v15, 0x0

    .line 183
    invoke-virtual {v1, v15, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_34

    :cond_49
    if-eqz v5, :cond_4a

    const/4 v1, 0x1

    goto :goto_2c

    :cond_4a
    const/4 v1, 0x0

    .line 184
    :goto_2c
    const-string v2, "Deep Linking failed: destination "

    if-eqz v1, :cond_4e

    .line 185
    iget-object v1, v8, Lq22;->f:Lsl;

    .line 186
    invoke-virtual {v1}, Lsl;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    .line 187
    iget-object v1, v8, Lq22;->c:Lc32;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object v1, v1, Lz22;->H:Ls6;

    .line 190
    iget v1, v1, Ls6;->a:I

    const/4 v5, 0x1

    const/4 v15, 0x0

    .line 191
    invoke-virtual {v8, v1, v5, v15}, Lq22;->m(IZZ)Z

    goto :goto_2d

    :cond_4b
    const/4 v15, 0x0

    .line 192
    :goto_2d
    array-length v1, v0

    if-ge v15, v1, :cond_4d

    .line 193
    aget v1, v0, v15

    add-int/lit8 v25, v15, 0x1

    .line 194
    aget-object v5, v9, v15

    const/4 v7, 0x0

    .line 195
    invoke-virtual {v8, v1, v7}, Lq22;->d(ILz22;)Lz22;

    move-result-object v10

    if-eqz v10, :cond_4c

    .line 196
    new-instance v1, Lh1;

    const/16 v7, 0x13

    invoke-direct {v1, v7, v10, v4}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lk22;->H(Lj01;)Lr32;

    move-result-object v1

    .line 197
    invoke-virtual {v8, v10, v5, v1}, Lq22;->l(Lz22;Landroid/os/Bundle;Lr32;)V

    move/from16 v15, v25

    goto :goto_2d

    .line 198
    :cond_4c
    sget v0, Lz22;->K:I

    invoke-static {v6, v1}, Lz12;->A(Ljp0;I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v2, v0, v14}, Ls83;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 200
    invoke-virtual {v8}, Lq22;->g()Lz22;

    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lnr1;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_4d
    const/4 v6, 0x1

    .line 202
    iput-boolean v6, v4, Li32;->e:Z

    goto/16 :goto_34

    :cond_4e
    const/4 v15, 0x0

    .line 203
    iget-object v1, v8, Lq22;->c:Lc32;

    .line 204
    array-length v5, v0

    :goto_2e
    if-ge v15, v5, :cond_54

    .line 205
    aget v7, v0, v15

    .line 206
    aget-object v10, v9, v15

    if-nez v15, :cond_4f

    .line 207
    iget-object v11, v8, Lq22;->c:Lc32;

    goto :goto_2f

    .line 208
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iget-object v11, v1, Lc32;->L:Lf32;

    invoke-virtual {v11, v7}, Lf32;->n(I)Lz22;

    move-result-object v11

    :goto_2f
    if-eqz v11, :cond_53

    .line 210
    array-length v7, v0

    const/16 v26, 0x1

    add-int/lit8 v7, v7, -0x1

    if-eq v15, v7, :cond_51

    .line 211
    instance-of v7, v11, Lc32;

    if-eqz v7, :cond_52

    .line 212
    check-cast v11, Lc32;

    .line 213
    :goto_30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Lc32;->L:Lf32;

    .line 214
    iget v7, v1, Lf32;->b:I

    .line 215
    invoke-virtual {v1, v7}, Lf32;->n(I)Lz22;

    move-result-object v7

    .line 216
    instance-of v7, v7, Lc32;

    if-eqz v7, :cond_50

    .line 217
    iget v7, v1, Lf32;->b:I

    .line 218
    invoke-virtual {v1, v7}, Lf32;->n(I)Lz22;

    move-result-object v1

    .line 219
    move-object v11, v1

    check-cast v11, Lc32;

    goto :goto_30

    :cond_50
    move-object v1, v11

    goto :goto_31

    .line 220
    :cond_51
    iget-object v7, v8, Lq22;->c:Lc32;

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object v7, v7, Lz22;->H:Ls6;

    .line 223
    iget v7, v7, Ls6;->a:I

    .line 224
    new-instance v31, Lr32;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v34, v7

    invoke-direct/range {v31 .. v38}, Lr32;-><init>(ZZIZZII)V

    move-object/from16 v7, v31

    .line 225
    invoke-virtual {v8, v11, v10, v7}, Lq22;->l(Lz22;Landroid/os/Bundle;Lr32;)V

    :cond_52
    :goto_31
    add-int/lit8 v15, v15, 0x1

    goto :goto_2e

    .line 226
    :cond_53
    sget v0, Lz22;->K:I

    invoke-static {v6, v7}, Lz12;->A(Ljp0;I)Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_54
    const/4 v6, 0x1

    .line 230
    iput-boolean v6, v4, Li32;->e:Z

    goto :goto_34

    :cond_55
    :goto_32
    move-object/from16 v30, v5

    move-object/from16 v29, v10

    move-object/from16 v28, v12

    .line 231
    :cond_56
    :goto_33
    iget-object v0, v3, Lq22;->c:Lc32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7, v7}, Lq22;->l(Lz22;Landroid/os/Bundle;Lr32;)V

    goto :goto_34

    :cond_57
    move-object/from16 v30, v5

    move-object/from16 v29, v10

    move-object/from16 v28, v12

    .line 232
    invoke-virtual {v3}, Lq22;->b()Z

    :cond_58
    :goto_34
    move-object/from16 v6, p1

    goto/16 :goto_38

    :cond_59
    move-object/from16 v30, v5

    move-object/from16 v29, v10

    move-object/from16 v28, v12

    .line 233
    iget-object v0, v4, Lf32;->f:Ljava/lang/Object;

    check-cast v0, Lq83;

    .line 234
    invoke-virtual {v0}, Lq83;->f()I

    move-result v0

    move/from16 v1, v25

    :goto_35
    if-ge v1, v0, :cond_5c

    .line 235
    iget-object v2, v4, Lf32;->f:Ljava/lang/Object;

    check-cast v2, Lq83;

    .line 236
    invoke-virtual {v2, v1}, Lq83;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz22;

    .line 237
    iget-object v5, v3, Lq22;->c:Lc32;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iget-object v5, v5, Lc32;->L:Lf32;

    .line 239
    iget-object v5, v5, Lf32;->f:Ljava/lang/Object;

    check-cast v5, Lq83;

    .line 240
    invoke-virtual {v5, v1}, Lq83;->d(I)I

    move-result v5

    .line 241
    iget-object v6, v3, Lq22;->c:Lc32;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget-object v6, v6, Lc32;->L:Lf32;

    .line 243
    iget-object v6, v6, Lf32;->f:Ljava/lang/Object;

    check-cast v6, Lq83;

    .line 244
    iget-boolean v7, v6, Lq83;->G:Z

    if-eqz v7, :cond_5a

    .line 245
    invoke-static {v6}, Lyu1;->i(Lq83;)V

    .line 246
    :cond_5a
    iget-object v7, v6, Lq83;->H:[I

    iget v8, v6, Lq83;->J:I

    invoke-static {v8, v5, v7}, Lfc0;->o(II[I)I

    move-result v5

    if-ltz v5, :cond_5b

    .line 247
    iget-object v6, v6, Lq83;->I:[Ljava/lang/Object;

    aget-object v7, v6, v5

    .line 248
    aput-object v2, v6, v5

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 249
    :cond_5c
    invoke-virtual {v15}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh22;

    .line 250
    sget v2, Lz22;->K:I

    .line 251
    iget-object v2, v1, Lh22;->H:Lz22;

    .line 252
    invoke-static {v2}, Lz12;->B(Lz22;)Lp13;

    move-result-object v2

    invoke-static {v2}, Lr13;->H0(Lp13;)Ljava/util/List;

    move-result-object v2

    .line 253
    new-instance v4, Lqu1;

    invoke-direct {v4, v2}, Lqu1;-><init>(Ljava/util/List;)V

    .line 254
    iget-object v2, v3, Lq22;->c:Lc32;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {v4}, Lqu1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5d
    :goto_37
    move-object v5, v4

    check-cast v5, Ltr2;

    iget-object v5, v5, Ltr2;->H:Ljava/lang/Object;

    check-cast v5, Ljava/util/ListIterator;

    .line 256
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_60

    .line 257
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 258
    check-cast v5, Lz22;

    .line 259
    iget-object v6, v3, Lq22;->c:Lc32;

    invoke-static {v5, v6}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    move-object/from16 v6, p1

    .line 260
    invoke-virtual {v2, v6}, Lz22;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5f

    goto :goto_37

    :cond_5e
    move-object/from16 v6, p1

    .line 261
    :cond_5f
    instance-of v7, v2, Lc32;

    if-eqz v7, :cond_5d

    .line 262
    check-cast v2, Lc32;

    .line 263
    iget-object v5, v5, Lz22;->H:Ls6;

    .line 264
    iget v5, v5, Ls6;->a:I

    .line 265
    iget-object v2, v2, Lc32;->L:Lf32;

    invoke-virtual {v2, v5}, Lf32;->n(I)Lz22;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_37

    :cond_60
    move-object/from16 v6, p1

    .line 267
    iput-object v2, v1, Lh22;->H:Lz22;

    goto :goto_36

    .line 268
    :goto_38
    const-string v0, "composable"

    move-object/from16 v1, v30

    .line 269
    invoke-virtual {v1, v0}, Li42;->b(Ljava/lang/String;)Lh42;

    move-result-object v0

    .line 270
    instance-of v2, v0, Lx30;

    if-eqz v2, :cond_61

    check-cast v0, Lx30;

    move-object v5, v0

    goto :goto_39

    :cond_61
    const/4 v5, 0x0

    :goto_39
    if-nez v5, :cond_62

    invoke-virtual/range {v29 .. v29}, Lw40;->t()Lon2;

    move-result-object v11

    if-eqz v11, :cond_93

    new-instance v0, Ll32;

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v2, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Ll32;-><init>(Li32;Lc32;Lqx1;Lu7;Lj01;Lj01;Lj01;Lj01;II)V

    .line 271
    iput-object v0, v11, Lon2;->d:Lx01;

    return-void

    :cond_62
    move-object/from16 v12, p0

    move-object/from16 v2, p6

    move-object/from16 v11, p7

    .line 272
    invoke-virtual {v5}, Lh42;->b()Ln22;

    move-result-object v0

    .line 273
    iget-object v0, v0, Ln22;->e:Lhn2;

    move-object/from16 v13, v29

    .line 274
    invoke-static {v0, v13}, Lr22;->Q(Lq93;Lq40;)Lw02;

    move-result-object v6

    .line 275
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v0

    .line 276
    sget-object v14, Lp40;->a:Lz63;

    if-ne v0, v14, :cond_63

    .line 277
    new-instance v0, Lid2;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lid2;-><init>(F)V

    .line 278
    invoke-virtual {v13, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 279
    :cond_63
    move-object v7, v0

    check-cast v7, Lid2;

    .line 280
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_64

    .line 281
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    move-result-object v0

    .line 282
    invoke-virtual {v13, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 283
    :cond_64
    move-object v4, v0

    check-cast v4, Lw02;

    .line 284
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_65

    const/4 v0, 0x1

    goto :goto_3a

    :cond_65
    const/4 v0, 0x0

    :goto_3a
    invoke-virtual {v13, v6}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v5}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 286
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_66

    if-ne v9, v14, :cond_67

    :cond_66
    move-object v8, v4

    goto :goto_3b

    :cond_67
    move-object v8, v4

    move-object/from16 v21, v7

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x2

    goto :goto_3c

    .line 287
    :goto_3b
    new-instance v4, Lub;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v10}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    move-object/from16 v21, v7

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x2

    .line 288
    invoke-virtual {v13, v4}, Lw40;->l0(Ljava/lang/Object;)V

    move-object v9, v4

    .line 289
    :goto_3c
    check-cast v9, Lx01;

    const/4 v4, 0x0

    invoke-static {v0, v9, v13, v4}, Lm22;->a(ZLx01;Lq40;I)V

    .line 290
    invoke-virtual {v13, v12}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, v28

    invoke-virtual {v13, v4}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .line 291
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_68

    if-ne v9, v14, :cond_69

    .line 292
    :cond_68
    new-instance v9, Lh1;

    const/16 v0, 0x15

    invoke-direct {v9, v0, v12, v4}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    invoke-virtual {v13, v9}, Lw40;->l0(Ljava/lang/Object;)V

    .line 294
    :cond_69
    check-cast v9, Lj01;

    invoke-static {v4, v9, v13}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    .line 295
    invoke-static {v13}, La22;->Z(Lq40;)Lrt2;

    move-result-object v32

    .line 296
    iget-object v0, v3, Lq22;->i:Lhn2;

    .line 297
    invoke-static {v0, v13}, Lr22;->Q(Lq93;Lq40;)Lw02;

    move-result-object v0

    .line 298
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6a

    .line 299
    new-instance v3, Ldy1;

    invoke-direct {v3, v0, v5}, Ldy1;-><init>(Lp93;I)V

    invoke-static {v3}, Lr22;->W(Lh01;)Lig0;

    move-result-object v3

    .line 300
    invoke-virtual {v13, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 301
    :cond_6a
    move-object v10, v3

    check-cast v10, Lp93;

    .line 302
    invoke-interface {v10}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 303
    invoke-static {v0}, Lyz;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lh22;

    .line 304
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6b

    .line 305
    sget v0, Lq72;->a:I

    .line 306
    new-instance v0, Le02;

    const/4 v3, 0x6

    .line 307
    invoke-direct {v0, v3}, Le02;-><init>(I)V

    .line 308
    invoke-virtual {v13, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 309
    :cond_6b
    move-object v15, v0

    check-cast v15, Le02;

    if-eqz v9, :cond_90

    const v0, -0x6b1fde7f

    .line 310
    invoke-virtual {v13, v0}, Lw40;->b0(I)V

    .line 311
    invoke-virtual {v13, v6}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x380000

    and-int v3, v19, v3

    xor-int v3, v3, p8

    const/high16 v4, 0x100000

    if-le v3, v4, :cond_6c

    invoke-virtual {v13, v2}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    :cond_6c
    and-int v3, v19, p8

    if-ne v3, v4, :cond_6e

    :cond_6d
    const/4 v3, 0x1

    goto :goto_3d

    :cond_6e
    const/4 v3, 0x0

    :goto_3d
    or-int/2addr v0, v3

    const v3, 0xe000

    and-int v3, v19, v3

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_6f

    const/4 v3, 0x1

    goto :goto_3e

    :cond_6f
    const/4 v3, 0x0

    :goto_3e
    or-int/2addr v0, v3

    .line 312
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_71

    if-ne v3, v14, :cond_70

    goto :goto_3f

    :cond_70
    move-object/from16 v30, v1

    move-object v1, v6

    move/from16 v6, v19

    goto :goto_40

    .line 313
    :cond_71
    :goto_3f
    new-instance v0, Lj32;

    const/4 v5, 0x0

    move-object/from16 v3, p4

    move-object/from16 v30, v1

    move-object v1, v6

    move-object v4, v8

    move/from16 v6, v19

    invoke-direct/range {v0 .. v5}, Lj32;-><init>(Lx30;Lj01;Lj01;Lw02;I)V

    .line 314
    invoke-virtual {v13, v0}, Lw40;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 315
    :goto_40
    check-cast v3, Lj01;

    .line 316
    invoke-virtual {v13, v1}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v6

    xor-int v2, v2, v16

    const/high16 v4, 0x800000

    if-le v2, v4, :cond_72

    invoke-virtual {v13, v11}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    :cond_72
    and-int v2, v6, v16

    if-ne v2, v4, :cond_74

    :cond_73
    const/4 v2, 0x1

    goto :goto_41

    :cond_74
    const/4 v2, 0x0

    :goto_41
    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v6

    const/high16 v4, 0x20000

    if-ne v2, v4, :cond_75

    const/4 v2, 0x1

    goto :goto_42

    :cond_75
    const/4 v2, 0x0

    :goto_42
    or-int/2addr v0, v2

    .line 317
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_77

    if-ne v2, v14, :cond_76

    goto :goto_43

    :cond_76
    move-object v4, v8

    move-object v8, v3

    goto :goto_44

    .line 318
    :cond_77
    :goto_43
    new-instance v0, Lj32;

    const/4 v5, 0x1

    move-object v4, v8

    move-object v2, v11

    move-object v8, v3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lj32;-><init>(Lx30;Lj01;Lj01;Lw02;I)V

    .line 319
    invoke-virtual {v13, v0}, Lw40;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 320
    :goto_44
    check-cast v2, Lj01;

    const/high16 v0, 0xe000000

    and-int/2addr v0, v6

    const/high16 v3, 0x4000000

    if-ne v0, v3, :cond_78

    const/4 v0, 0x1

    goto :goto_45

    :cond_78
    const/4 v0, 0x0

    .line 321
    :goto_45
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_79

    if-ne v3, v14, :cond_7a

    .line 322
    :cond_79
    new-instance v3, Llp1;

    const/16 v0, 0x11

    invoke-direct {v3, v0}, Llp1;-><init>(I)V

    .line 323
    invoke-virtual {v13, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 324
    :cond_7a
    check-cast v3, Lj01;

    .line 325
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v1}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 326
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x14

    if-nez v5, :cond_7b

    if-ne v11, v14, :cond_7c

    .line 327
    :cond_7b
    new-instance v11, Lh1;

    invoke-direct {v11, v12, v10, v1}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v13, v11}, Lw40;->l0(Ljava/lang/Object;)V

    .line 329
    :cond_7c
    check-cast v11, Lj01;

    invoke-static {v0, v11, v13}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    .line 330
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7d

    .line 331
    new-instance v0, Luz2;

    invoke-direct {v0, v9}, Luz2;-><init>(Lh22;)V

    .line 332
    invoke-virtual {v13, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 333
    :cond_7d
    check-cast v0, Luz2;

    .line 334
    const-string v5, "entry"

    sget-object v11, Lyj3;->a:Lwc3;

    .line 335
    invoke-virtual {v13, v0}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v11

    .line 336
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7f

    if-ne v12, v14, :cond_7e

    goto :goto_46

    :cond_7e
    move-object/from16 v33, v4

    move/from16 v16, v6

    move-object/from16 v34, v10

    goto :goto_49

    .line 337
    :cond_7f
    :goto_46
    invoke-static {}, Lb22;->D()La73;

    move-result-object v11

    if-eqz v11, :cond_80

    .line 338
    invoke-virtual {v11}, La73;->e()Lj01;

    move-result-object v12

    :goto_47
    move-object/from16 v33, v4

    goto :goto_48

    :cond_80
    const/4 v12, 0x0

    goto :goto_47

    .line 339
    :goto_48
    invoke-static {v11}, Lb22;->U(La73;)La73;

    move-result-object v4

    move/from16 v16, v6

    .line 340
    :try_start_1
    new-instance v6, Luj3;

    move-object/from16 v34, v10

    const/4 v10, 0x0

    .line 341
    invoke-direct {v6, v0, v10, v5}, Luj3;-><init>(Lc1;Luj3;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    invoke-static {v11, v4, v12}, Lb22;->h0(La73;La73;Lj01;)V

    .line 343
    invoke-virtual {v13, v6}, Lw40;->l0(Ljava/lang/Object;)V

    move-object v12, v6

    .line 344
    :goto_49
    move-object v4, v12

    check-cast v4, Luj3;

    if-eqz v0, :cond_83

    const v5, -0x50eb7237

    .line 345
    invoke-virtual {v13, v5}, Lw40;->b0(I)V

    .line 346
    iget-object v5, v0, Luz2;->d:Lmd2;

    .line 347
    invoke-virtual {v5}, Lmd2;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 348
    iget-object v6, v0, Luz2;->c:Lmd2;

    .line 349
    invoke-virtual {v6}, Lmd2;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 350
    invoke-virtual {v13, v0}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 351
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_82

    if-ne v11, v14, :cond_81

    goto :goto_4a

    :cond_81
    const/4 v12, 0x0

    goto :goto_4b

    .line 352
    :cond_82
    :goto_4a
    new-instance v11, Ll1;

    const/16 v10, 0x1d

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12, v10}, Ll1;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 353
    invoke-virtual {v13, v11}, Lw40;->l0(Ljava/lang/Object;)V

    .line 354
    :goto_4b
    check-cast v11, Lx01;

    invoke-static {v5, v6, v11, v13}, Lnf1;->e(Ljava/lang/Object;Ljava/lang/Object;Lx01;Lq40;)V

    const/4 v5, 0x0

    .line 355
    invoke-virtual {v13, v5}, Lw40;->p(Z)V

    goto :goto_4c

    :cond_83
    const/4 v5, 0x0

    const/4 v12, 0x0

    const v6, -0x50e46740

    .line 356
    invoke-virtual {v13, v6}, Lw40;->b0(I)V

    .line 357
    iget-object v6, v0, Luz2;->c:Lmd2;

    .line 358
    invoke-virtual {v6}, Lmd2;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 359
    invoke-virtual {v4, v6, v13, v5}, Luj3;->a(Ljava/lang/Object;Lq40;I)V

    .line 360
    invoke-virtual {v13, v5}, Lw40;->p(Z)V

    .line 361
    :goto_4c
    invoke-virtual {v13, v4}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 362
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_84

    if-ne v6, v14, :cond_85

    .line 363
    :cond_84
    new-instance v6, Lwj3;

    const/4 v5, 0x1

    invoke-direct {v6, v4, v5}, Lwj3;-><init>(Luj3;I)V

    .line 364
    invoke-virtual {v13, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 365
    :cond_85
    check-cast v6, Lj01;

    invoke-static {v4, v6, v13}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    .line 366
    invoke-interface/range {v33 .. v33}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_88

    const v5, -0x6afdc7e0

    .line 367
    invoke-virtual {v13, v5}, Lw40;->b0(I)V

    .line 368
    invoke-virtual/range {v21 .. v21}, Lid2;->g()F

    move-result v5

    .line 369
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v13, v7}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v0}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 370
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_87

    if-ne v10, v14, :cond_86

    goto :goto_4d

    :cond_86
    move-object/from16 v22, v12

    goto :goto_4e

    .line 371
    :cond_87
    :goto_4d
    new-instance v18, Ll1;

    const/16 v23, 0xf

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v23}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    move-object/from16 v10, v18

    .line 372
    invoke-virtual {v13, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 373
    :goto_4e
    check-cast v10, Lx01;

    invoke-static {v13, v10, v5}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 374
    invoke-virtual {v13, v5}, Lw40;->p(Z)V

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object v0, v9

    goto :goto_51

    :cond_88
    move-object/from16 v22, v12

    const v5, -0x6af76579

    .line 375
    invoke-virtual {v13, v5}, Lw40;->b0(I)V

    .line 376
    invoke-virtual {v13, v0}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v9}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13, v4}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 377
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8a

    if-ne v6, v14, :cond_89

    goto :goto_4f

    :cond_89
    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object v0, v9

    goto :goto_50

    .line 378
    :cond_8a
    :goto_4f
    new-instance v18, Lp;

    const/16 v23, 0x9

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v23}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    move-object/from16 v6, v18

    move-object/from16 v0, v20

    .line 379
    invoke-virtual {v13, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 380
    :goto_50
    check-cast v6, Lx01;

    invoke-static {v13, v6, v0}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 381
    invoke-virtual {v13, v4}, Lw40;->p(Z)V

    .line 382
    :goto_51
    invoke-virtual {v13, v15}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v1}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13, v8}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13, v2}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13, v3}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 383
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8c

    if-ne v5, v14, :cond_8b

    goto :goto_52

    :cond_8b
    move-object v2, v1

    move-object v3, v15

    move/from16 v1, v16

    move-object/from16 v15, v30

    move-object/from16 v8, v33

    goto :goto_53

    .line 384
    :cond_8c
    :goto_52
    new-instance v4, Lio1;

    move-object v6, v1

    move-object v9, v3

    move-object v7, v8

    move-object v5, v15

    move/from16 v1, v16

    move-object/from16 v15, v30

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object v8, v2

    invoke-direct/range {v4 .. v11}, Lio1;-><init>(Le02;Lx30;Lj01;Lj01;Lj01;Lp93;Lw02;)V

    move-object v3, v5

    move-object v2, v6

    move-object v8, v11

    .line 385
    invoke-virtual {v13, v4}, Lw40;->l0(Ljava/lang/Object;)V

    move-object v5, v4

    .line 386
    :goto_53
    move-object v6, v5

    check-cast v6, Lj01;

    .line 387
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_8d

    .line 388
    new-instance v4, Llp1;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Llp1;-><init>(I)V

    .line 389
    invoke-virtual {v13, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 390
    :cond_8d
    check-cast v4, Lj01;

    .line 391
    new-instance v29, Ln32;

    move-object/from16 v31, v0

    move-object/from16 v33, v8

    move-object/from16 v30, v19

    invoke-direct/range {v29 .. v34}, Ln32;-><init>(Luz2;Lh22;Lrt2;Lw02;Lp93;)V

    move-object/from16 v5, v29

    const v7, 0x30ebd9dc

    invoke-static {v7, v5, v13}, Lhy;->T(ILt01;Lq40;)Lf30;

    move-result-object v9

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x70

    const v7, 0x36000

    or-int/2addr v5, v7

    and-int/lit16 v1, v1, 0x1c00

    or-int v11, v5, v1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object v8, v4

    move-object v10, v13

    move-object/from16 v4, v21

    .line 392
    invoke-static/range {v4 .. v11}, Lzb1;->a(Luj3;Lqx1;Lj01;Lu7;Lj01;Lf30;Lq40;I)V

    move-object v1, v4

    .line 393
    iget-object v4, v1, Luj3;->a:Lc1;

    .line 394
    invoke-virtual {v4}, Lc1;->h()Ljava/lang/Object;

    move-result-object v9

    .line 395
    iget-object v4, v1, Luj3;->d:Lmd2;

    .line 396
    invoke-virtual {v4}, Lmd2;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 397
    invoke-virtual {v10, v1}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v12, p0

    invoke-virtual {v10, v12}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10, v0}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10, v2}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10, v3}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 398
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8e

    if-ne v5, v14, :cond_8f

    :cond_8e
    move-object/from16 v20, v0

    .line 399
    new-instance v0, Lbr1;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, v2

    move-object v4, v3

    move-object v2, v12

    move-object/from16 v3, v20

    move-object/from16 v5, v34

    invoke-direct/range {v0 .. v8}, Lbr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 400
    invoke-virtual {v10, v0}, Lw40;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 401
    :cond_8f
    check-cast v5, Lx01;

    invoke-static {v9, v11, v5, v10}, Lnf1;->e(Ljava/lang/Object;Ljava/lang/Object;Lx01;Lq40;)V

    const/4 v5, 0x0

    .line 402
    invoke-virtual {v10, v5}, Lw40;->p(Z)V

    goto :goto_54

    :catchall_0
    move-exception v0

    .line 403
    invoke-static {v11, v4, v12}, Lb22;->h0(La73;La73;Lj01;)V

    throw v0

    :cond_90
    move-object v15, v1

    move-object v10, v13

    const/4 v5, 0x0

    const/16 v22, 0x0

    const v0, -0x6aa8c906

    .line 404
    invoke-virtual {v10, v0}, Lw40;->b0(I)V

    .line 405
    invoke-virtual {v10, v5}, Lw40;->p(Z)V

    .line 406
    :goto_54
    const-string v0, "dialog"

    .line 407
    invoke-virtual {v15, v0}, Li42;->b(Ljava/lang/String;)Lh42;

    move-result-object v0

    .line 408
    instance-of v1, v0, Lug0;

    if-eqz v1, :cond_91

    move-object v14, v0

    check-cast v14, Lug0;

    goto :goto_55

    :cond_91
    move-object/from16 v14, v22

    :goto_55
    if-nez v14, :cond_92

    invoke-virtual {v10}, Lw40;->t()Lon2;

    move-result-object v11

    if-eqz v11, :cond_93

    new-instance v0, Ll32;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Ll32;-><init>(Li32;Lc32;Lqx1;Lu7;Lj01;Lj01;Lj01;Lj01;II)V

    .line 409
    iput-object v0, v11, Lon2;->d:Lx01;

    return-void

    :cond_92
    const/4 v4, 0x0

    .line 410
    invoke-static {v14, v10, v4}, Ljy;->b(Lug0;Lq40;I)V

    :goto_56
    invoke-virtual {v10}, Lw40;->t()Lon2;

    move-result-object v11

    if-eqz v11, :cond_93

    new-instance v0, Ll32;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Ll32;-><init>(Li32;Lc32;Lqx1;Lu7;Lj01;Lj01;Lj01;Lj01;II)V

    .line 411
    iput-object v0, v11, Lon2;->d:Lx01;

    :cond_93
    return-void

    .line 412
    :cond_94
    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    return-void

    .line 413
    :cond_95
    const-string v0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Li32;Ljava/lang/String;Lqx1;Lu7;Lj01;Lj01;Lj01;Lj01;Lj01;Lq40;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    move-object/from16 v8, p9

    .line 10
    .line 11
    check-cast v8, Lw40;

    .line 12
    .line 13
    const v1, 0x6daffdb6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v1}, Lw40;->c0(I)Lw40;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v12, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v12

    .line 36
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v10}, Lw40;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Lw40;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v4, p2

    .line 73
    .line 74
    :goto_4
    const v6, 0x1b6c00

    .line 75
    .line 76
    .line 77
    or-int/2addr v6, v1

    .line 78
    const/high16 v7, 0xc00000

    .line 79
    .line 80
    and-int/2addr v7, v12

    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    const v6, 0x5b6c00

    .line 84
    .line 85
    .line 86
    or-int/2addr v6, v1

    .line 87
    :cond_6
    const/high16 v1, 0x6000000

    .line 88
    .line 89
    and-int/2addr v1, v12

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    const/high16 v1, 0x2000000

    .line 93
    .line 94
    or-int/2addr v6, v1

    .line 95
    :cond_7
    const/high16 v1, 0x30000000

    .line 96
    .line 97
    or-int/2addr v1, v6

    .line 98
    invoke-virtual {v8, v11}, Lw40;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move v6, v2

    .line 107
    :goto_5
    const v7, 0x12492493

    .line 108
    .line 109
    .line 110
    and-int/2addr v7, v1

    .line 111
    const v9, 0x12492492

    .line 112
    .line 113
    .line 114
    if-ne v7, v9, :cond_a

    .line 115
    .line 116
    and-int/lit8 v7, v6, 0x3

    .line 117
    .line 118
    if-ne v7, v2, :cond_a

    .line 119
    .line 120
    invoke-virtual {v8}, Lw40;->F()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    invoke-virtual {v8}, Lw40;->W()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    move-object/from16 v5, p4

    .line 133
    .line 134
    move-object/from16 v6, p5

    .line 135
    .line 136
    move-object/from16 v7, p6

    .line 137
    .line 138
    move-object v0, v8

    .line 139
    move-object/from16 v8, p7

    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_a
    :goto_6
    invoke-virtual {v8}, Lw40;->Y()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v2, v12, 0x1

    .line 147
    .line 148
    const v7, -0xfc00001

    .line 149
    .line 150
    .line 151
    sget-object v9, Lp40;->a:Lz63;

    .line 152
    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    invoke-virtual {v8}, Lw40;->C()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    invoke-virtual {v8}, Lw40;->W()V

    .line 163
    .line 164
    .line 165
    and-int/2addr v1, v7

    .line 166
    move-object/from16 v2, p3

    .line 167
    .line 168
    move-object/from16 v4, p4

    .line 169
    .line 170
    move-object/from16 v14, p5

    .line 171
    .line 172
    move-object/from16 v7, p7

    .line 173
    .line 174
    move v13, v6

    .line 175
    move-object/from16 v6, p6

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    :goto_7
    sget-object v2, Lt7;->H:Lpq;

    .line 179
    .line 180
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-ne v13, v9, :cond_d

    .line 185
    .line 186
    new-instance v13, Llp1;

    .line 187
    .line 188
    const/16 v14, 0x12

    .line 189
    .line 190
    invoke-direct {v13, v14}, Llp1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v13}, Lw40;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    check-cast v13, Lj01;

    .line 197
    .line 198
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-ne v14, v9, :cond_e

    .line 203
    .line 204
    new-instance v14, Llp1;

    .line 205
    .line 206
    const/16 v15, 0x13

    .line 207
    .line 208
    invoke-direct {v14, v15}, Llp1;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v14}, Lw40;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    check-cast v14, Lj01;

    .line 215
    .line 216
    and-int/2addr v1, v7

    .line 217
    move-object v4, v13

    .line 218
    move-object v7, v14

    .line 219
    move v13, v6

    .line 220
    move-object v6, v4

    .line 221
    :goto_8
    invoke-virtual {v8}, Lw40;->q()V

    .line 222
    .line 223
    .line 224
    const p3, 0xe000

    .line 225
    .line 226
    .line 227
    and-int v15, v1, p3

    .line 228
    .line 229
    const/16 v3, 0x4000

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    if-ne v15, v3, :cond_f

    .line 236
    .line 237
    move/from16 v3, v17

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    move/from16 v3, v16

    .line 241
    .line 242
    :goto_9
    and-int/lit8 v15, v1, 0x70

    .line 243
    .line 244
    if-ne v15, v5, :cond_10

    .line 245
    .line 246
    move/from16 v5, v17

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_10
    move/from16 v5, v16

    .line 250
    .line 251
    :goto_a
    or-int/2addr v3, v5

    .line 252
    and-int/lit8 v5, v13, 0xe

    .line 253
    .line 254
    const/4 v13, 0x4

    .line 255
    if-ne v5, v13, :cond_11

    .line 256
    .line 257
    move/from16 v16, v17

    .line 258
    .line 259
    :cond_11
    or-int v3, v3, v16

    .line 260
    .line 261
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-nez v3, :cond_12

    .line 266
    .line 267
    if-ne v5, v9, :cond_13

    .line 268
    .line 269
    :cond_12
    iget-object v3, v0, Li32;->b:Lq22;

    .line 270
    .line 271
    iget-object v3, v3, Lq22;->s:Li42;

    .line 272
    .line 273
    new-instance v5, Ld32;

    .line 274
    .line 275
    invoke-direct {v5, v3, v10}, Ld32;-><init>(Li42;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v11, v5}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ld32;->c()Lc32;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v8, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_13
    check-cast v5, Lc32;

    .line 289
    .line 290
    and-int/lit16 v3, v1, 0x1f8e

    .line 291
    .line 292
    shr-int/lit8 v1, v1, 0x3

    .line 293
    .line 294
    and-int v9, v1, p3

    .line 295
    .line 296
    or-int/2addr v3, v9

    .line 297
    const/high16 v9, 0x70000

    .line 298
    .line 299
    and-int/2addr v9, v1

    .line 300
    or-int/2addr v3, v9

    .line 301
    const/high16 v9, 0xe000000

    .line 302
    .line 303
    and-int/2addr v1, v9

    .line 304
    or-int v9, v3, v1

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    move-object v1, v5

    .line 308
    move-object v5, v14

    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    invoke-static/range {v0 .. v9}, Lf22;->a(Li32;Lc32;Lqx1;Lu7;Lj01;Lj01;Lj01;Lj01;Lq40;I)V

    .line 312
    .line 313
    .line 314
    move-object v0, v8

    .line 315
    move-object v8, v7

    .line 316
    move-object v7, v6

    .line 317
    move-object v6, v5

    .line 318
    move-object v5, v4

    .line 319
    move-object v4, v3

    .line 320
    :goto_b
    invoke-virtual {v0}, Lw40;->t()Lon2;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    if-eqz v13, :cond_14

    .line 325
    .line 326
    new-instance v0, Lk32;

    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    move-object v2, v10

    .line 333
    move-object v9, v11

    .line 334
    move v10, v12

    .line 335
    invoke-direct/range {v0 .. v10}, Lk32;-><init>(Li32;Ljava/lang/String;Lqx1;Lu7;Lj01;Lj01;Lj01;Lj01;Lj01;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v13, Lon2;->d:Lx01;

    .line 339
    .line 340
    :cond_14
    return-void
.end method

.method public static final c([FLr80;Ljava/util/AbstractList;FF)Lts2;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v4, v5, :cond_18

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    const/4 v5, 0x2

    .line 21
    rem-int/2addr v4, v5

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v7, :cond_17

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-int/2addr v4, v5

    .line 32
    array-length v8, v0

    .line 33
    if-ne v4, v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 37
    .line 38
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v8, v0

    .line 48
    div-int/2addr v8, v5

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move v11, v10

    .line 56
    :goto_1
    if-ge v11, v8, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lr80;

    .line 65
    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v20, v12

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    move-object/from16 v20, p1

    .line 73
    .line 74
    :goto_3
    add-int v12, v11, v8

    .line 75
    .line 76
    sub-int/2addr v12, v7

    .line 77
    rem-int/2addr v12, v8

    .line 78
    mul-int/2addr v12, v5

    .line 79
    add-int/lit8 v21, v11, 0x1

    .line 80
    .line 81
    rem-int v13, v21, v8

    .line 82
    .line 83
    mul-int/2addr v13, v5

    .line 84
    move v14, v13

    .line 85
    new-instance v13, Los2;

    .line 86
    .line 87
    aget v15, v0, v12

    .line 88
    .line 89
    add-int/2addr v12, v7

    .line 90
    aget v12, v0, v12

    .line 91
    .line 92
    invoke-static {v15, v12}, Lqu0;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    mul-int/lit8 v11, v11, 0x2

    .line 97
    .line 98
    aget v12, v0, v11

    .line 99
    .line 100
    add-int/2addr v11, v7

    .line 101
    aget v11, v0, v11

    .line 102
    .line 103
    invoke-static {v12, v11}, Lqu0;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    move/from16 v22, v2

    .line 108
    .line 109
    aget v2, v0, v14

    .line 110
    .line 111
    add-int/2addr v14, v7

    .line 112
    aget v14, v0, v14

    .line 113
    .line 114
    invoke-static {v2, v14}, Lqu0;->a(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    move-wide v14, v15

    .line 119
    move-wide/from16 v16, v11

    .line 120
    .line 121
    invoke-direct/range {v13 .. v20}, Los2;-><init>(JJJLr80;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move/from16 v11, v21

    .line 128
    .line 129
    move/from16 v2, v22

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move/from16 v22, v2

    .line 133
    .line 134
    invoke-static {v10, v8}, Lf22;->U(II)Lpa1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v11, 0xa

    .line 141
    .line 142
    invoke-static {v1, v11}, Lzz;->k0(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lna1;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    move-object v11, v1

    .line 154
    check-cast v11, Loa1;

    .line 155
    .line 156
    iget-boolean v11, v11, Loa1;->I:Z

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    if-eqz v11, :cond_7

    .line 160
    .line 161
    move-object v11, v1

    .line 162
    check-cast v11, Lga1;

    .line 163
    .line 164
    invoke-virtual {v11}, Lga1;->nextInt()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Los2;

    .line 173
    .line 174
    iget v13, v13, Los2;->h:F

    .line 175
    .line 176
    add-int/lit8 v14, v11, 0x1

    .line 177
    .line 178
    rem-int/2addr v14, v8

    .line 179
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Los2;

    .line 184
    .line 185
    iget v15, v15, Los2;->h:F

    .line 186
    .line 187
    add-float/2addr v13, v15

    .line 188
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Los2;

    .line 193
    .line 194
    invoke-virtual {v15}, Los2;->c()F

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    check-cast v16, Los2;

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Los2;->c()F

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    add-float v16, v16, v15

    .line 209
    .line 210
    mul-int/2addr v11, v5

    .line 211
    aget v15, v0, v11

    .line 212
    .line 213
    add-int/2addr v11, v7

    .line 214
    aget v11, v0, v11

    .line 215
    .line 216
    mul-int/2addr v14, v5

    .line 217
    aget v17, v0, v14

    .line 218
    .line 219
    add-int/2addr v14, v7

    .line 220
    aget v14, v0, v14

    .line 221
    .line 222
    sub-float v15, v15, v17

    .line 223
    .line 224
    sub-float/2addr v11, v14

    .line 225
    sget v14, Leo3;->b:F

    .line 226
    .line 227
    mul-float/2addr v15, v15

    .line 228
    mul-float/2addr v11, v11

    .line 229
    add-float/2addr v11, v15

    .line 230
    float-to-double v14, v11

    .line 231
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    double-to-float v11, v14

    .line 236
    cmpl-float v14, v13, v11

    .line 237
    .line 238
    if-lez v14, :cond_5

    .line 239
    .line 240
    div-float/2addr v11, v13

    .line 241
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v13, Lad2;

    .line 250
    .line 251
    invoke-direct {v13, v11, v12}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    cmpl-float v12, v16, v11

    .line 256
    .line 257
    if-lez v12, :cond_6

    .line 258
    .line 259
    sub-float/2addr v11, v13

    .line 260
    sub-float v16, v16, v13

    .line 261
    .line 262
    div-float v11, v11, v16

    .line 263
    .line 264
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    new-instance v13, Lad2;

    .line 269
    .line 270
    invoke-direct {v13, v3, v11}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    new-instance v13, Lad2;

    .line 275
    .line 276
    invoke-direct {v13, v3, v3}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_7
    move v1, v10

    .line 285
    :goto_6
    if-ge v1, v8, :cond_11

    .line 286
    .line 287
    new-array v14, v5, [F

    .line 288
    .line 289
    move-object/from16 v16, v6

    .line 290
    .line 291
    move v6, v10

    .line 292
    move v15, v6

    .line 293
    move/from16 v17, v15

    .line 294
    .line 295
    :goto_7
    if-ge v15, v5, :cond_9

    .line 296
    .line 297
    add-int v18, v1, v8

    .line 298
    .line 299
    add-int/lit8 v18, v18, -0x1

    .line 300
    .line 301
    add-int v18, v18, v15

    .line 302
    .line 303
    move/from16 v19, v5

    .line 304
    .line 305
    rem-int v5, v18, v8

    .line 306
    .line 307
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lad2;

    .line 312
    .line 313
    move/from16 p1, v12

    .line 314
    .line 315
    iget-object v12, v5, Lad2;->G:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v12, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    iget-object v5, v5, Lad2;->H:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    const/16 p2, 0x3

    .line 336
    .line 337
    move-object/from16 v10, v18

    .line 338
    .line 339
    check-cast v10, Los2;

    .line 340
    .line 341
    iget v10, v10, Los2;->h:F

    .line 342
    .line 343
    mul-float/2addr v10, v12

    .line 344
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Los2;

    .line 349
    .line 350
    invoke-virtual {v12}, Los2;->c()F

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    move-object/from16 v13, v18

    .line 359
    .line 360
    check-cast v13, Los2;

    .line 361
    .line 362
    iget v13, v13, Los2;->h:F

    .line 363
    .line 364
    sub-float/2addr v12, v13

    .line 365
    mul-float/2addr v12, v5

    .line 366
    add-float/2addr v12, v10

    .line 367
    add-int/lit8 v5, v6, 0x1

    .line 368
    .line 369
    array-length v10, v14

    .line 370
    if-ge v10, v5, :cond_8

    .line 371
    .line 372
    array-length v10, v14

    .line 373
    mul-int/lit8 v10, v10, 0x3

    .line 374
    .line 375
    div-int/lit8 v10, v10, 0x2

    .line 376
    .line 377
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    move-object v14, v10

    .line 386
    :cond_8
    aput v12, v14, v6

    .line 387
    .line 388
    add-int/lit8 v15, v15, 0x1

    .line 389
    .line 390
    move/from16 v12, p1

    .line 391
    .line 392
    move v6, v5

    .line 393
    move/from16 v5, v19

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_9
    move/from16 v19, v5

    .line 397
    .line 398
    move/from16 p1, v12

    .line 399
    .line 400
    const/16 p2, 0x3

    .line 401
    .line 402
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Los2;

    .line 407
    .line 408
    const-string v10, "Index must be between 0 and size"

    .line 409
    .line 410
    if-lez v6, :cond_10

    .line 411
    .line 412
    aget v12, v14, v17

    .line 413
    .line 414
    if-ge v7, v6, :cond_f

    .line 415
    .line 416
    aget v6, v14, v7

    .line 417
    .line 418
    iget-wide v13, v5, Los2;->e:J

    .line 419
    .line 420
    move v15, v7

    .line 421
    move/from16 v18, v8

    .line 422
    .line 423
    iget-wide v7, v5, Los2;->d:J

    .line 424
    .line 425
    iget v10, v5, Los2;->f:F

    .line 426
    .line 427
    move-object/from16 v21, v4

    .line 428
    .line 429
    iget-wide v3, v5, Los2;->b:J

    .line 430
    .line 431
    move/from16 v24, v15

    .line 432
    .line 433
    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    iget v11, v5, Los2;->h:F

    .line 438
    .line 439
    const v25, 0x38d1b717    # 1.0E-4f

    .line 440
    .line 441
    .line 442
    cmpg-float v26, v11, v25

    .line 443
    .line 444
    if-ltz v26, :cond_a

    .line 445
    .line 446
    cmpg-float v26, v15, v25

    .line 447
    .line 448
    if-ltz v26, :cond_a

    .line 449
    .line 450
    cmpg-float v25, v10, v25

    .line 451
    .line 452
    if-gez v25, :cond_b

    .line 453
    .line 454
    :cond_a
    move/from16 v25, v1

    .line 455
    .line 456
    move-object v15, v2

    .line 457
    goto/16 :goto_d

    .line 458
    .line 459
    :cond_b
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    invoke-virtual {v5, v12}, Los2;->a(F)F

    .line 464
    .line 465
    .line 466
    move-result v27

    .line 467
    invoke-virtual {v5, v6}, Los2;->a(F)F

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    mul-float/2addr v10, v15

    .line 472
    div-float v38, v10, v11

    .line 473
    .line 474
    sget v10, Leo3;->b:F

    .line 475
    .line 476
    mul-float v10, v38, v38

    .line 477
    .line 478
    mul-float v11, v15, v15

    .line 479
    .line 480
    add-float/2addr v11, v10

    .line 481
    float-to-double v10, v11

    .line 482
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v10

    .line 486
    double-to-float v10, v10

    .line 487
    invoke-static {v7, v8, v13, v14}, Lm22;->O(JJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v11

    .line 491
    move/from16 v25, v1

    .line 492
    .line 493
    const/high16 v1, 0x40000000    # 2.0f

    .line 494
    .line 495
    invoke-static {v11, v12, v1}, Lm22;->o(JF)J

    .line 496
    .line 497
    .line 498
    move-result-wide v11

    .line 499
    invoke-static {v11, v12}, Lm22;->t(J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v11

    .line 503
    invoke-static {v11, v12, v10}, Lm22;->U(JF)J

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    invoke-static {v3, v4, v10, v11}, Lm22;->O(JJ)J

    .line 508
    .line 509
    .line 510
    move-result-wide v10

    .line 511
    iput-wide v10, v5, Los2;->i:J

    .line 512
    .line 513
    invoke-static {v7, v8, v15}, Lm22;->U(JF)J

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    invoke-static {v3, v4, v7, v8}, Lm22;->O(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v32

    .line 521
    invoke-static {v13, v14, v15}, Lm22;->U(JF)J

    .line 522
    .line 523
    .line 524
    move-result-wide v7

    .line 525
    invoke-static {v3, v4, v7, v8}, Lm22;->O(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v34

    .line 529
    iget-wide v3, v5, Los2;->b:J

    .line 530
    .line 531
    iget-wide v7, v5, Los2;->a:J

    .line 532
    .line 533
    iget-wide v10, v5, Los2;->i:J

    .line 534
    .line 535
    move-wide/from16 v28, v3

    .line 536
    .line 537
    move-wide/from16 v30, v7

    .line 538
    .line 539
    move-wide/from16 v36, v10

    .line 540
    .line 541
    move/from16 v26, v15

    .line 542
    .line 543
    invoke-static/range {v26 .. v38}, Los2;->b(FFJJJJJF)Laa0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-wide v3, v5, Los2;->b:J

    .line 548
    .line 549
    iget-wide v7, v5, Los2;->c:J

    .line 550
    .line 551
    iget-wide v10, v5, Los2;->i:J

    .line 552
    .line 553
    move-wide/from16 v27, v34

    .line 554
    .line 555
    move-wide/from16 v34, v32

    .line 556
    .line 557
    move-wide/from16 v32, v27

    .line 558
    .line 559
    move-wide/from16 v28, v3

    .line 560
    .line 561
    move/from16 v27, v6

    .line 562
    .line 563
    move-wide/from16 v30, v7

    .line 564
    .line 565
    move-wide/from16 v36, v10

    .line 566
    .line 567
    invoke-static/range {v26 .. v38}, Los2;->b(FFJJJJJF)Laa0;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3}, Laa0;->a()F

    .line 572
    .line 573
    .line 574
    move-result v26

    .line 575
    invoke-virtual {v3}, Laa0;->b()F

    .line 576
    .line 577
    .line 578
    move-result v27

    .line 579
    iget-object v3, v3, Laa0;->a:[F

    .line 580
    .line 581
    const/4 v4, 0x4

    .line 582
    aget v28, v3, v4

    .line 583
    .line 584
    const/4 v4, 0x5

    .line 585
    aget v29, v3, v4

    .line 586
    .line 587
    aget v30, v3, v19

    .line 588
    .line 589
    aget v31, v3, p2

    .line 590
    .line 591
    aget v32, v3, v17

    .line 592
    .line 593
    aget v33, v3, v24

    .line 594
    .line 595
    invoke-static/range {v26 .. v33}, Liy;->a(FFFFFFFF)Laa0;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-wide v6, v5, Los2;->i:J

    .line 600
    .line 601
    invoke-static {v6, v7}, Lm22;->F(J)F

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    iget-wide v5, v5, Los2;->i:J

    .line 606
    .line 607
    invoke-static {v5, v6}, Lm22;->G(J)F

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-virtual {v1}, Laa0;->a()F

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-virtual {v1}, Laa0;->b()F

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    iget-object v8, v3, Laa0;->a:[F

    .line 620
    .line 621
    aget v10, v8, v17

    .line 622
    .line 623
    aget v8, v8, v24

    .line 624
    .line 625
    sub-float v11, v6, v4

    .line 626
    .line 627
    sub-float v12, v7, v5

    .line 628
    .line 629
    invoke-static {v11, v12}, Leo3;->b(FF)J

    .line 630
    .line 631
    .line 632
    move-result-wide v13

    .line 633
    sub-float v4, v10, v4

    .line 634
    .line 635
    sub-float v5, v8, v5

    .line 636
    .line 637
    move-object/from16 v34, v1

    .line 638
    .line 639
    move-object v15, v2

    .line 640
    invoke-static {v4, v5}, Leo3;->b(FF)J

    .line 641
    .line 642
    .line 643
    move-result-wide v1

    .line 644
    move-object/from16 v35, v3

    .line 645
    .line 646
    invoke-static {v13, v14}, Lm22;->G(J)F

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    neg-float v3, v3

    .line 651
    move/from16 v26, v4

    .line 652
    .line 653
    invoke-static {v13, v14}, Lm22;->F(J)F

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-static {v3, v4}, Lqu0;->a(FF)J

    .line 658
    .line 659
    .line 660
    move-result-wide v3

    .line 661
    move-wide/from16 v27, v3

    .line 662
    .line 663
    invoke-static {v1, v2}, Lm22;->G(J)F

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    neg-float v3, v3

    .line 668
    invoke-static {v1, v2}, Lm22;->F(J)F

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-static {v3, v4}, Lqu0;->a(FF)J

    .line 673
    .line 674
    .line 675
    move-result-wide v3

    .line 676
    invoke-static/range {v27 .. v28}, Lm22;->F(J)F

    .line 677
    .line 678
    .line 679
    move-result v29

    .line 680
    mul-float v29, v29, v26

    .line 681
    .line 682
    invoke-static/range {v27 .. v28}, Lm22;->G(J)F

    .line 683
    .line 684
    .line 685
    move-result v26

    .line 686
    mul-float v26, v26, v5

    .line 687
    .line 688
    add-float v26, v26, v29

    .line 689
    .line 690
    cmpl-float v5, v26, p1

    .line 691
    .line 692
    if-ltz v5, :cond_c

    .line 693
    .line 694
    move/from16 v5, v24

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_c
    move/from16 v5, v17

    .line 698
    .line 699
    :goto_8
    invoke-static {v13, v14, v1, v2}, Lm22;->p(JJ)F

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const v2, 0x3f7fbe77    # 0.999f

    .line 704
    .line 705
    .line 706
    cmpl-float v2, v1, v2

    .line 707
    .line 708
    if-lez v2, :cond_d

    .line 709
    .line 710
    const v2, 0x3eaaaaab

    .line 711
    .line 712
    .line 713
    invoke-static {v6, v10, v2}, Leo3;->c(FFF)F

    .line 714
    .line 715
    .line 716
    move-result v28

    .line 717
    invoke-static {v7, v8, v2}, Leo3;->c(FFF)F

    .line 718
    .line 719
    .line 720
    move-result v29

    .line 721
    const v1, 0x3f2aaaab

    .line 722
    .line 723
    .line 724
    invoke-static {v6, v10, v1}, Leo3;->c(FFF)F

    .line 725
    .line 726
    .line 727
    move-result v30

    .line 728
    invoke-static {v7, v8, v1}, Leo3;->c(FFF)F

    .line 729
    .line 730
    .line 731
    move-result v31

    .line 732
    move/from16 v26, v6

    .line 733
    .line 734
    move/from16 v27, v7

    .line 735
    .line 736
    move/from16 v33, v8

    .line 737
    .line 738
    move/from16 v32, v10

    .line 739
    .line 740
    invoke-static/range {v26 .. v33}, Liy;->a(FFFFFFFF)Laa0;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :goto_9
    move/from16 v2, p2

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_d
    move/from16 v26, v6

    .line 748
    .line 749
    move/from16 v33, v8

    .line 750
    .line 751
    move/from16 v32, v10

    .line 752
    .line 753
    move-wide/from16 v39, v27

    .line 754
    .line 755
    move/from16 v27, v7

    .line 756
    .line 757
    move-wide/from16 v6, v39

    .line 758
    .line 759
    mul-float/2addr v11, v11

    .line 760
    mul-float/2addr v12, v12

    .line 761
    add-float/2addr v12, v11

    .line 762
    float-to-double v10, v12

    .line 763
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 764
    .line 765
    .line 766
    move-result-wide v10

    .line 767
    double-to-float v2, v10

    .line 768
    const/high16 v8, 0x40800000    # 4.0f

    .line 769
    .line 770
    mul-float/2addr v2, v8

    .line 771
    const/high16 v8, 0x40400000    # 3.0f

    .line 772
    .line 773
    div-float/2addr v2, v8

    .line 774
    sub-float v8, v22, v1

    .line 775
    .line 776
    const/high16 v23, 0x40000000    # 2.0f

    .line 777
    .line 778
    mul-float v10, v23, v8

    .line 779
    .line 780
    float-to-double v10, v10

    .line 781
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 782
    .line 783
    .line 784
    move-result-wide v10

    .line 785
    double-to-float v10, v10

    .line 786
    mul-float/2addr v1, v1

    .line 787
    sub-float v1, v22, v1

    .line 788
    .line 789
    float-to-double v11, v1

    .line 790
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 791
    .line 792
    .line 793
    move-result-wide v11

    .line 794
    double-to-float v1, v11

    .line 795
    sub-float/2addr v10, v1

    .line 796
    mul-float/2addr v10, v2

    .line 797
    div-float/2addr v10, v8

    .line 798
    if-eqz v5, :cond_e

    .line 799
    .line 800
    move/from16 v1, v22

    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_e
    const/high16 v1, -0x40800000    # -1.0f

    .line 804
    .line 805
    :goto_a
    mul-float/2addr v10, v1

    .line 806
    invoke-static {v6, v7}, Lm22;->F(J)F

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    mul-float/2addr v1, v10

    .line 811
    add-float v28, v1, v26

    .line 812
    .line 813
    invoke-static {v6, v7}, Lm22;->G(J)F

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    mul-float/2addr v1, v10

    .line 818
    add-float v29, v1, v27

    .line 819
    .line 820
    invoke-static {v3, v4}, Lm22;->F(J)F

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    mul-float/2addr v1, v10

    .line 825
    sub-float v30, v32, v1

    .line 826
    .line 827
    invoke-static {v3, v4}, Lm22;->G(J)F

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    mul-float/2addr v1, v10

    .line 832
    sub-float v31, v33, v1

    .line 833
    .line 834
    invoke-static/range {v26 .. v33}, Liy;->a(FFFFFFFF)Laa0;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    goto :goto_9

    .line 839
    :goto_b
    new-array v2, v2, [Laa0;

    .line 840
    .line 841
    aput-object v34, v2, v17

    .line 842
    .line 843
    aput-object v1, v2, v24

    .line 844
    .line 845
    aput-object v35, v2, v19

    .line 846
    .line 847
    invoke-static {v2}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    :goto_c
    move-object/from16 v2, v21

    .line 852
    .line 853
    goto :goto_e

    .line 854
    :goto_d
    iput-wide v3, v5, Los2;->i:J

    .line 855
    .line 856
    invoke-static {v3, v4}, Lm22;->F(J)F

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-static {v3, v4}, Lm22;->G(J)F

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    invoke-static {v3, v4}, Lm22;->F(J)F

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    invoke-static {v3, v4}, Lm22;->G(J)F

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    const v4, 0x3eaaaaab

    .line 873
    .line 874
    .line 875
    invoke-static {v1, v5, v4}, Leo3;->c(FFF)F

    .line 876
    .line 877
    .line 878
    move-result v28

    .line 879
    invoke-static {v2, v3, v4}, Leo3;->c(FFF)F

    .line 880
    .line 881
    .line 882
    move-result v29

    .line 883
    const v4, 0x3f2aaaab

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v5, v4}, Leo3;->c(FFF)F

    .line 887
    .line 888
    .line 889
    move-result v30

    .line 890
    invoke-static {v2, v3, v4}, Leo3;->c(FFF)F

    .line 891
    .line 892
    .line 893
    move-result v31

    .line 894
    move/from16 v26, v1

    .line 895
    .line 896
    move/from16 v27, v2

    .line 897
    .line 898
    move/from16 v33, v3

    .line 899
    .line 900
    move/from16 v32, v5

    .line 901
    .line 902
    invoke-static/range {v26 .. v33}, Liy;->a(FFFFFFFF)Laa0;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v1}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    goto :goto_c

    .line 911
    :goto_e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    add-int/lit8 v1, v25, 0x1

    .line 915
    .line 916
    move/from16 v12, p1

    .line 917
    .line 918
    move-object v4, v2

    .line 919
    move-object v2, v15

    .line 920
    move-object/from16 v6, v16

    .line 921
    .line 922
    move/from16 v10, v17

    .line 923
    .line 924
    move/from16 v8, v18

    .line 925
    .line 926
    move/from16 v5, v19

    .line 927
    .line 928
    move/from16 v7, v24

    .line 929
    .line 930
    goto/16 :goto_6

    .line 931
    .line 932
    :cond_f
    invoke-static {v10}, Lco0;->m(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    return-object v16

    .line 936
    :cond_10
    invoke-static {v10}, Lco0;->m(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    return-object v16

    .line 940
    :cond_11
    move-object v2, v4

    .line 941
    move/from16 v19, v5

    .line 942
    .line 943
    move/from16 v24, v7

    .line 944
    .line 945
    move/from16 v18, v8

    .line 946
    .line 947
    move/from16 v17, v10

    .line 948
    .line 949
    move/from16 p1, v12

    .line 950
    .line 951
    new-instance v1, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    move/from16 v3, v17

    .line 957
    .line 958
    :goto_f
    if-ge v3, v8, :cond_13

    .line 959
    .line 960
    add-int v4, v3, v8

    .line 961
    .line 962
    add-int/lit8 v4, v4, -0x1

    .line 963
    .line 964
    rem-int/2addr v4, v8

    .line 965
    add-int/lit8 v5, v3, 0x1

    .line 966
    .line 967
    rem-int v6, v5, v8

    .line 968
    .line 969
    mul-int/lit8 v7, v3, 0x2

    .line 970
    .line 971
    aget v10, v0, v7

    .line 972
    .line 973
    add-int/lit8 v7, v7, 0x1

    .line 974
    .line 975
    aget v7, v0, v7

    .line 976
    .line 977
    invoke-static {v10, v7}, Lqu0;->a(FF)J

    .line 978
    .line 979
    .line 980
    move-result-wide v10

    .line 981
    mul-int/lit8 v4, v4, 0x2

    .line 982
    .line 983
    aget v7, v0, v4

    .line 984
    .line 985
    add-int/lit8 v4, v4, 0x1

    .line 986
    .line 987
    aget v4, v0, v4

    .line 988
    .line 989
    invoke-static {v7, v4}, Lqu0;->a(FF)J

    .line 990
    .line 991
    .line 992
    move-result-wide v12

    .line 993
    mul-int/lit8 v4, v6, 0x2

    .line 994
    .line 995
    aget v7, v0, v4

    .line 996
    .line 997
    add-int/lit8 v4, v4, 0x1

    .line 998
    .line 999
    aget v4, v0, v4

    .line 1000
    .line 1001
    invoke-static {v7, v4}, Lqu0;->a(FF)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v14

    .line 1005
    invoke-static {v10, v11, v12, v13}, Lm22;->K(JJ)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v12

    .line 1009
    invoke-static {v14, v15, v10, v11}, Lm22;->K(JJ)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v14

    .line 1013
    invoke-static {v12, v13}, Lm22;->F(J)F

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    invoke-static {v14, v15}, Lm22;->G(J)F

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    mul-float/2addr v7, v4

    .line 1022
    invoke-static {v12, v13}, Lm22;->G(J)F

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    invoke-static {v14, v15}, Lm22;->F(J)F

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    mul-float/2addr v12, v4

    .line 1031
    sub-float/2addr v7, v12

    .line 1032
    cmpl-float v4, v7, p1

    .line 1033
    .line 1034
    if-lez v4, :cond_12

    .line 1035
    .line 1036
    move/from16 v31, v24

    .line 1037
    .line 1038
    goto :goto_10

    .line 1039
    :cond_12
    move/from16 v31, v17

    .line 1040
    .line 1041
    :goto_10
    new-instance v25, Lxs0;

    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    move-object/from16 v26, v4

    .line 1048
    .line 1049
    check-cast v26, Ljava/util/List;

    .line 1050
    .line 1051
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Los2;

    .line 1056
    .line 1057
    iget-wide v12, v4, Los2;->i:J

    .line 1058
    .line 1059
    move-wide/from16 v27, v10

    .line 1060
    .line 1061
    move-wide/from16 v29, v12

    .line 1062
    .line 1063
    invoke-direct/range {v25 .. v31}, Lxs0;-><init>(Ljava/util/List;JJZ)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v4, v25

    .line 1067
    .line 1068
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    new-instance v4, Lys0;

    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    check-cast v7, Ljava/util/List;

    .line 1078
    .line 1079
    invoke-static {v7}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    check-cast v7, Laa0;

    .line 1084
    .line 1085
    invoke-virtual {v7}, Laa0;->a()F

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, Ljava/util/List;

    .line 1094
    .line 1095
    invoke-static {v3}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, Laa0;

    .line 1100
    .line 1101
    invoke-virtual {v3}, Laa0;->b()F

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    check-cast v10, Ljava/util/List;

    .line 1110
    .line 1111
    invoke-static {v10}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    check-cast v10, Laa0;

    .line 1116
    .line 1117
    iget-object v10, v10, Laa0;->a:[F

    .line 1118
    .line 1119
    aget v10, v10, v17

    .line 1120
    .line 1121
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    check-cast v6, Ljava/util/List;

    .line 1126
    .line 1127
    invoke-static {v6}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    check-cast v6, Laa0;

    .line 1132
    .line 1133
    iget-object v6, v6, Laa0;->a:[F

    .line 1134
    .line 1135
    aget v6, v6, v24

    .line 1136
    .line 1137
    const v11, 0x3eaaaaab

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v7, v10, v11}, Leo3;->c(FFF)F

    .line 1141
    .line 1142
    .line 1143
    move-result v27

    .line 1144
    invoke-static {v3, v6, v11}, Leo3;->c(FFF)F

    .line 1145
    .line 1146
    .line 1147
    move-result v28

    .line 1148
    const v12, 0x3f2aaaab

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v7, v10, v12}, Leo3;->c(FFF)F

    .line 1152
    .line 1153
    .line 1154
    move-result v29

    .line 1155
    invoke-static {v3, v6, v12}, Leo3;->c(FFF)F

    .line 1156
    .line 1157
    .line 1158
    move-result v30

    .line 1159
    move/from16 v26, v3

    .line 1160
    .line 1161
    move/from16 v32, v6

    .line 1162
    .line 1163
    move/from16 v25, v7

    .line 1164
    .line 1165
    move/from16 v31, v10

    .line 1166
    .line 1167
    invoke-static/range {v25 .. v32}, Liy;->a(FFFFFFFF)Laa0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-static {v3}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-direct {v4, v3}, Lzs0;-><init>(Ljava/util/List;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move v3, v5

    .line 1182
    goto/16 :goto_f

    .line 1183
    .line 1184
    :cond_13
    const/4 v2, 0x1

    .line 1185
    cmpg-float v3, p3, v2

    .line 1186
    .line 1187
    if-nez v3, :cond_14

    .line 1188
    .line 1189
    goto :goto_11

    .line 1190
    :cond_14
    cmpg-float v2, p4, v2

    .line 1191
    .line 1192
    if-nez v2, :cond_16

    .line 1193
    .line 1194
    :goto_11
    move/from16 v2, p1

    .line 1195
    .line 1196
    move v12, v2

    .line 1197
    move/from16 v10, v17

    .line 1198
    .line 1199
    :goto_12
    array-length v3, v0

    .line 1200
    if-ge v10, v3, :cond_15

    .line 1201
    .line 1202
    add-int/lit8 v3, v10, 0x1

    .line 1203
    .line 1204
    aget v4, v0, v10

    .line 1205
    .line 1206
    add-float/2addr v12, v4

    .line 1207
    add-int/lit8 v10, v10, 0x2

    .line 1208
    .line 1209
    aget v3, v0, v3

    .line 1210
    .line 1211
    add-float/2addr v2, v3

    .line 1212
    goto :goto_12

    .line 1213
    :cond_15
    array-length v3, v0

    .line 1214
    int-to-float v3, v3

    .line 1215
    div-float/2addr v12, v3

    .line 1216
    const/high16 v23, 0x40000000    # 2.0f

    .line 1217
    .line 1218
    div-float v12, v12, v23

    .line 1219
    .line 1220
    array-length v0, v0

    .line 1221
    int-to-float v0, v0

    .line 1222
    div-float/2addr v2, v0

    .line 1223
    div-float v2, v2, v23

    .line 1224
    .line 1225
    invoke-static {v12, v2}, Lqu0;->a(FF)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v2

    .line 1229
    goto :goto_13

    .line 1230
    :cond_16
    invoke-static/range {p3 .. p4}, Lqu0;->a(FF)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v2

    .line 1234
    :goto_13
    const/16 v0, 0x20

    .line 1235
    .line 1236
    shr-long v4, v2, v0

    .line 1237
    .line 1238
    long-to-int v0, v4

    .line 1239
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    const-wide v4, 0xffffffffL

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    and-long/2addr v2, v4

    .line 1249
    long-to-int v2, v2

    .line 1250
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    new-instance v3, Lts2;

    .line 1255
    .line 1256
    invoke-direct {v3, v1, v0, v2}, Lts2;-><init>(Ljava/util/AbstractList;FF)V

    .line 1257
    .line 1258
    .line 1259
    return-object v3

    .line 1260
    :cond_17
    move-object/from16 v16, v6

    .line 1261
    .line 1262
    const-string v0, "The vertices array should have even size"

    .line 1263
    .line 1264
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v16

    .line 1268
    :cond_18
    move-object/from16 v16, v6

    .line 1269
    .line 1270
    const-string v0, "Polygons must have at least 3 vertices"

    .line 1271
    .line 1272
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    return-object v16
.end method

.method public static final d(ZLbr2;Lxf3;Lq40;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Lw40;

    .line 10
    .line 11
    const v0, -0x50245748

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lw40;->c0(I)Lw40;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lw40;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v11

    .line 34
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v8, v3}, Lw40;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8, v10}, Lw40;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v3, v5, :cond_6

    .line 77
    .line 78
    move v3, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v3, v6

    .line 81
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v8, v5, v3}, Lw40;->T(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_13

    .line 88
    .line 89
    and-int/lit8 v3, v0, 0xe

    .line 90
    .line 91
    if-ne v3, v2, :cond_7

    .line 92
    .line 93
    move v5, v7

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v5, v6

    .line 96
    :goto_5
    invoke-virtual {v8, v10}, Lw40;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    or-int/2addr v5, v9

    .line 101
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v12, Lp40;->a:Lz63;

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    if-ne v9, v12, :cond_9

    .line 110
    .line 111
    :cond_8
    new-instance v9, Luf3;

    .line 112
    .line 113
    invoke-direct {v9, v10, v1}, Luf3;-><init>(Lxf3;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9}, Lw40;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    move-object v14, v9

    .line 120
    check-cast v14, Lwe3;

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Lw40;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ne v3, v2, :cond_a

    .line 127
    .line 128
    move v2, v7

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    move v2, v6

    .line 131
    :goto_6
    or-int/2addr v2, v5

    .line 132
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v2, :cond_b

    .line 137
    .line 138
    if-ne v3, v12, :cond_c

    .line 139
    .line 140
    :cond_b
    new-instance v3, Lyf3;

    .line 141
    .line 142
    invoke-direct {v3, v10, v1}, Lyf3;-><init>(Lxf3;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v3, Le82;

    .line 149
    .line 150
    invoke-virtual {v10}, Lxf3;->n()Leg3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 p3, 0x20

    .line 155
    .line 156
    iget-wide v4, v2, Leg3;->b:J

    .line 157
    .line 158
    invoke-static {v4, v5}, Lyg3;->g(J)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v10}, Lxf3;->n()Leg3;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    iget-wide v4, v4, Leg3;->b:J

    .line 169
    .line 170
    shr-long v4, v4, p3

    .line 171
    .line 172
    :goto_7
    long-to-int v4, v4

    .line 173
    goto :goto_8

    .line 174
    :cond_d
    iget-wide v4, v4, Leg3;->b:J

    .line 175
    .line 176
    const-wide v15, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v4, v15

    .line 182
    goto :goto_7

    .line 183
    :goto_8
    iget-object v5, v10, Lxf3;->d:Lhl1;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    if-eqz v5, :cond_10

    .line 187
    .line 188
    invoke-virtual {v5}, Lhl1;->d()Lsg3;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_10

    .line 193
    .line 194
    iget-object v5, v5, Lsg3;->a:Lrg3;

    .line 195
    .line 196
    if-ltz v4, :cond_10

    .line 197
    .line 198
    iget-object v13, v5, Lrg3;->a:Lqg3;

    .line 199
    .line 200
    iget-object v5, v5, Lrg3;->b:Ljz1;

    .line 201
    .line 202
    iget-object v13, v13, Lqg3;->a:Leh;

    .line 203
    .line 204
    iget-object v13, v13, Leh;->H:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_e

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    invoke-virtual {v5, v4}, Ljz1;->d(I)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iget v15, v5, Ljz1;->b:I

    .line 218
    .line 219
    sub-int/2addr v15, v7

    .line 220
    move/from16 p3, v7

    .line 221
    .line 222
    iget v7, v5, Ljz1;->f:I

    .line 223
    .line 224
    add-int/lit8 v7, v7, -0x1

    .line 225
    .line 226
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v5, v7, v6}, Ljz1;->c(IZ)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-le v4, v6, :cond_f

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_f
    invoke-virtual {v5, v7}, Ljz1;->l(I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v5, Ljz1;->h:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v7, v4}, Ley;->C(ILjava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcd2;

    .line 255
    .line 256
    iget-object v5, v4, Lcd2;->a:Lbc;

    .line 257
    .line 258
    iget v4, v4, Lcd2;->d:I

    .line 259
    .line 260
    sub-int/2addr v7, v4

    .line 261
    iget-object v4, v5, Lbc;->d:Lpg3;

    .line 262
    .line 263
    invoke-virtual {v4, v7}, Lpg3;->e(I)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v4, v7}, Lpg3;->g(I)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sub-float v9, v5, v4

    .line 272
    .line 273
    :cond_10
    :goto_9
    move v6, v9

    .line 274
    invoke-virtual {v8, v14}, Lw40;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v4, :cond_11

    .line 283
    .line 284
    if-ne v5, v12, :cond_12

    .line 285
    .line 286
    :cond_11
    new-instance v5, Ldb;

    .line 287
    .line 288
    const/4 v4, 0x7

    .line 289
    invoke-direct {v5, v4, v14}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    move-object/from16 v17, v5

    .line 296
    .line 297
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 298
    .line 299
    new-instance v13, Lnc3;

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v18, 0x6

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    invoke-direct/range {v13 .. v18}, Lnc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 307
    .line 308
    .line 309
    shl-int/lit8 v0, v0, 0x3

    .line 310
    .line 311
    and-int/lit16 v9, v0, 0x3f0

    .line 312
    .line 313
    const-wide/16 v4, 0x0

    .line 314
    .line 315
    move-object v0, v3

    .line 316
    move-object v7, v13

    .line 317
    move v3, v2

    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    invoke-static/range {v0 .. v9}, Lfc0;->d(Le82;ZLbr2;ZJFLnc3;Lq40;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_13
    invoke-virtual {v8}, Lw40;->W()V

    .line 325
    .line 326
    .line 327
    :goto_a
    invoke-virtual {v8}, Lw40;->t()Lon2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    new-instance v2, Lid;

    .line 334
    .line 335
    move-object/from16 v3, p1

    .line 336
    .line 337
    invoke-direct {v2, v1, v3, v10, v11}, Lid;-><init>(ZLbr2;Lxf3;I)V

    .line 338
    .line 339
    .line 340
    iput-object v2, v0, Lon2;->d:Lx01;

    .line 341
    .line 342
    :cond_14
    return-void
.end method

.method public static final e([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lem;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Lem;->z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final f(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lem;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lem;->z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final g(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lem;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lem;->z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final h(Lyd3;Landroid/content/Context;ZLjava/lang/String;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p4 .. p5}, Lyg3;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lac1;->k:Llp1;

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Llp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, v0, Lyd3;->a:Lj02;

    .line 38
    .line 39
    iget-object v0, v0, Lyd3;->a:Lj02;

    .line 40
    .line 41
    sget-object v10, Lme3;->b:Lme3;

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Lj02;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v12, 0x0

    .line 51
    move v13, v12

    .line 52
    :goto_0
    if-ge v13, v11, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    new-instance v14, Lfk2;

    .line 62
    .line 63
    invoke-direct {v14, v13}, Lfk2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    new-instance v3, Lgk2;

    .line 75
    .line 76
    move/from16 v6, p2

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    move-wide/from16 v8, p4

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, Lgk2;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lie3;

    .line 86
    .line 87
    invoke-direct {v4, v14, v15, v12, v3}, Lie3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILj01;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lj02;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0, v10}, Lj02;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/lang/Object;Lj01;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static j([Lle2;[Lle2;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, Lle2;->a:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, Lle2;->a:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Lle2;->b:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Lle2;->b:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static final l(ZLjava/lang/Number;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Step must be positive, was: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2e

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static m(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static n(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static o(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static p(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 19
    .line 20
    const-string v0, " is less than minimum "

    .line 21
    .line 22
    invoke-static {p4, p5, p1, v0}, Lpq2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static q(Ljava/lang/Float;Liz;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Liz;->b:F

    .line 5
    .line 6
    iget v1, p1, Liz;->a:F

    .line 7
    .line 8
    cmpg-float v2, v1, v0

    .line 9
    .line 10
    if-gtz v2, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Liz;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Liz;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p0}, Liz;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Liz;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Cannot coerce value to an empty range: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x2e

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static r([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {}, Lco2;->c()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static s(Ljava/lang/String;)[Lle2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_d

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_7

    .line 118
    .line 119
    if-eq v3, v7, :cond_6

    .line 120
    .line 121
    if-eq v3, v8, :cond_6

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 174
    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v6, v11}, Lf22;->r([FI)[F

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    const-string v1, "error in parsing \""

    .line 189
    .line 190
    const-string v2, "\""

    .line 191
    .line 192
    invoke-static {v1, v5, v2}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v0}, Lco2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0

    .line 201
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 202
    .line 203
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    new-instance v2, Lle2;

    .line 208
    .line 209
    invoke-direct {v2, v5, v3}, Lle2;-><init>(C[F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 216
    .line 217
    move v5, v4

    .line 218
    move v4, v2

    .line 219
    const/4 v2, 0x0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_f
    sub-int/2addr v4, v5

    .line 223
    const/4 v2, 0x1

    .line 224
    if-ne v4, v2, :cond_10

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ge v5, v2, :cond_10

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v2, 0x0

    .line 237
    new-array v3, v2, [F

    .line 238
    .line 239
    new-instance v4, Lle2;

    .line 240
    .line 241
    invoke-direct {v4, v0, v3}, Lle2;-><init>(C[F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_10
    const/4 v2, 0x0

    .line 249
    :goto_e
    new-array v0, v2, [Lle2;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, [Lle2;

    .line 256
    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t([Lle2;)[Lle2;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lle2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lle2;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lle2;-><init>(Lle2;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final v(Lci2;Ly40;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ly40;->n()Lg22;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lsk3;->P(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lfc0;->e0(Lxy;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public static final w(J[BIII)V
    .locals 4

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 2
    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-gt p5, p4, :cond_0

    .line 6
    .line 7
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 8
    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Lv31;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 30
    .line 31
    if-eq p4, p5, :cond_0

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final x(Ljc2;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ljc2;->e:Lpa2;

    .line 2
    .line 3
    sget-object v1, Lpa2;->G:Lpa2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljc2;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljc2;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static final y(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lc13;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final z()Lc61;
    .locals 12

    .line 1
    sget-object v0, Lf22;->d:Lc61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lb61;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Outlined.Settings"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lb61;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lep3;->a:I

    .line 28
    .line 29
    new-instance v0, Lf83;

    .line 30
    .line 31
    sget-wide v2, Ld00;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lf83;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lr12;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lr12;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x419b70a4    # 19.43f

    .line 43
    .line 44
    .line 45
    const v3, 0x414fae14    # 12.98f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Lr12;->j(FF)V

    .line 49
    .line 50
    .line 51
    const v9, 0x3d8f5c29    # 0.07f

    .line 52
    .line 53
    .line 54
    const v10, -0x40851eb8    # -0.98f

    .line 55
    .line 56
    .line 57
    const v5, 0x3d23d70a    # 0.04f

    .line 58
    .line 59
    .line 60
    const v6, -0x415c28f6    # -0.32f

    .line 61
    .line 62
    .line 63
    const v7, 0x3d8f5c29    # 0.07f

    .line 64
    .line 65
    .line 66
    const v8, -0x40dc28f6    # -0.64f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v9, -0x4270a3d7    # -0.07f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, -0x4151eb85    # -0.34f

    .line 77
    .line 78
    .line 79
    const v7, -0x430a3d71    # -0.03f

    .line 80
    .line 81
    .line 82
    const v8, -0x40d70a3d    # -0.66f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v2, -0x402ccccd    # -1.65f

    .line 89
    .line 90
    .line 91
    const v3, 0x40070a3d    # 2.11f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 95
    .line 96
    .line 97
    const v9, 0x3df5c28f    # 0.12f

    .line 98
    .line 99
    .line 100
    const v10, -0x40dc28f6    # -0.64f

    .line 101
    .line 102
    .line 103
    const v5, 0x3e428f5c    # 0.19f

    .line 104
    .line 105
    .line 106
    const v6, -0x41e66666    # -0.15f

    .line 107
    .line 108
    .line 109
    const v7, 0x3e75c28f    # 0.24f

    .line 110
    .line 111
    .line 112
    const v8, -0x4128f5c3    # -0.42f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v2, -0x3fa28f5c    # -3.46f

    .line 119
    .line 120
    .line 121
    const/high16 v3, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 124
    .line 125
    .line 126
    const v9, -0x411eb852    # -0.44f

    .line 127
    .line 128
    .line 129
    const/high16 v10, -0x41800000    # -0.25f

    .line 130
    .line 131
    const v5, -0x4247ae14    # -0.09f

    .line 132
    .line 133
    .line 134
    const v6, -0x41dc28f6    # -0.16f

    .line 135
    .line 136
    .line 137
    const v7, -0x417ae148    # -0.26f

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x41800000    # -0.25f

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v9, -0x41d1eb85    # -0.17f

    .line 146
    .line 147
    .line 148
    const v10, 0x3cf5c28f    # 0.03f

    .line 149
    .line 150
    .line 151
    const v5, -0x428a3d71    # -0.06f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v7, -0x420a3d71    # -0.12f

    .line 156
    .line 157
    .line 158
    const v8, 0x3c23d70a    # 0.01f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const v3, -0x3fe0a3d7    # -2.49f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 170
    .line 171
    .line 172
    const v9, -0x4027ae14    # -1.69f

    .line 173
    .line 174
    .line 175
    const v10, -0x40851eb8    # -0.98f

    .line 176
    .line 177
    .line 178
    const v5, -0x40fae148    # -0.52f

    .line 179
    .line 180
    .line 181
    const v6, -0x41333333    # -0.4f

    .line 182
    .line 183
    .line 184
    const v7, -0x4075c28f    # -1.08f

    .line 185
    .line 186
    .line 187
    const v8, -0x40c51eb8    # -0.73f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v2, -0x3fd66666    # -2.65f

    .line 194
    .line 195
    .line 196
    const v3, -0x413d70a4    # -0.38f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x41600000    # 14.0f

    .line 203
    .line 204
    const/high16 v10, 0x40000000    # 2.0f

    .line 205
    .line 206
    const v5, 0x41675c29    # 14.46f

    .line 207
    .line 208
    .line 209
    const v6, 0x400b851f    # 2.18f

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x41640000    # 14.25f

    .line 213
    .line 214
    const/high16 v8, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Lr12;->d(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v2, -0x3f800000    # -4.0f

    .line 220
    .line 221
    invoke-virtual {v4, v2}, Lr12;->g(F)V

    .line 222
    .line 223
    .line 224
    const v9, -0x41051eb8    # -0.49f

    .line 225
    .line 226
    .line 227
    const v10, 0x3ed70a3d    # 0.42f

    .line 228
    .line 229
    .line 230
    const/high16 v5, -0x41800000    # -0.25f

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const v7, -0x41147ae1    # -0.46f

    .line 234
    .line 235
    .line 236
    const v8, 0x3e3851ec    # 0.18f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v2, 0x4029999a    # 2.65f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 246
    .line 247
    .line 248
    const v9, -0x4027ae14    # -1.69f

    .line 249
    .line 250
    .line 251
    const v10, 0x3f7ae148    # 0.98f

    .line 252
    .line 253
    .line 254
    const v5, -0x40e3d70a    # -0.61f

    .line 255
    .line 256
    .line 257
    const/high16 v6, 0x3e800000    # 0.25f

    .line 258
    .line 259
    const v7, -0x406a3d71    # -1.17f

    .line 260
    .line 261
    .line 262
    const v8, 0x3f170a3d    # 0.59f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v2, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v3, -0x3fe0a3d7    # -2.49f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 274
    .line 275
    .line 276
    const v9, -0x41c7ae14    # -0.18f

    .line 277
    .line 278
    .line 279
    const v10, -0x430a3d71    # -0.03f

    .line 280
    .line 281
    .line 282
    const v5, -0x428a3d71    # -0.06f

    .line 283
    .line 284
    .line 285
    const v6, -0x435c28f6    # -0.02f

    .line 286
    .line 287
    .line 288
    const v7, -0x420a3d71    # -0.12f

    .line 289
    .line 290
    .line 291
    const v8, -0x430a3d71    # -0.03f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v9, -0x4123d70a    # -0.43f

    .line 298
    .line 299
    .line 300
    const/high16 v10, 0x3e800000    # 0.25f

    .line 301
    .line 302
    const v5, -0x41d1eb85    # -0.17f

    .line 303
    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const v7, -0x4151eb85    # -0.34f

    .line 307
    .line 308
    .line 309
    const v8, 0x3db851ec    # 0.09f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v2, 0x405d70a4    # 3.46f

    .line 316
    .line 317
    .line 318
    const/high16 v3, -0x40000000    # -2.0f

    .line 319
    .line 320
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 321
    .line 322
    .line 323
    const v9, 0x3df5c28f    # 0.12f

    .line 324
    .line 325
    .line 326
    const v10, 0x3f23d70a    # 0.64f

    .line 327
    .line 328
    .line 329
    const v5, -0x41fae148    # -0.13f

    .line 330
    .line 331
    .line 332
    const v6, 0x3e6147ae    # 0.22f

    .line 333
    .line 334
    .line 335
    const v7, -0x4270a3d7    # -0.07f

    .line 336
    .line 337
    .line 338
    const v8, 0x3efae148    # 0.49f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v2, 0x3fd33333    # 1.65f

    .line 345
    .line 346
    .line 347
    const v3, 0x40070a3d    # 2.11f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 351
    .line 352
    .line 353
    const v9, -0x4270a3d7    # -0.07f

    .line 354
    .line 355
    .line 356
    const v10, 0x3f7ae148    # 0.98f

    .line 357
    .line 358
    .line 359
    const v5, -0x42dc28f6    # -0.04f

    .line 360
    .line 361
    .line 362
    const v6, 0x3ea3d70a    # 0.32f

    .line 363
    .line 364
    .line 365
    const v8, 0x3f266666    # 0.65f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v9, 0x3d8f5c29    # 0.07f

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const v6, 0x3ea8f5c3    # 0.33f

    .line 376
    .line 377
    .line 378
    const v7, 0x3cf5c28f    # 0.03f

    .line 379
    .line 380
    .line 381
    const v8, 0x3f28f5c3    # 0.66f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v2, -0x3ff8f5c3    # -2.11f

    .line 388
    .line 389
    .line 390
    const v3, 0x3fd33333    # 1.65f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 394
    .line 395
    .line 396
    const v9, -0x420a3d71    # -0.12f

    .line 397
    .line 398
    .line 399
    const v10, 0x3f23d70a    # 0.64f

    .line 400
    .line 401
    .line 402
    const v5, -0x41bd70a4    # -0.19f

    .line 403
    .line 404
    .line 405
    const v6, 0x3e19999a    # 0.15f

    .line 406
    .line 407
    .line 408
    const v7, -0x418a3d71    # -0.24f

    .line 409
    .line 410
    .line 411
    const v8, 0x3ed70a3d    # 0.42f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v2, 0x405d70a4    # 3.46f

    .line 418
    .line 419
    .line 420
    const/high16 v3, 0x40000000    # 2.0f

    .line 421
    .line 422
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 423
    .line 424
    .line 425
    const v9, 0x3ee147ae    # 0.44f

    .line 426
    .line 427
    .line 428
    const/high16 v10, 0x3e800000    # 0.25f

    .line 429
    .line 430
    const v5, 0x3db851ec    # 0.09f

    .line 431
    .line 432
    .line 433
    const v6, 0x3e23d70a    # 0.16f

    .line 434
    .line 435
    .line 436
    const v7, 0x3e851eb8    # 0.26f

    .line 437
    .line 438
    .line 439
    const/high16 v8, 0x3e800000    # 0.25f

    .line 440
    .line 441
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const v9, 0x3e2e147b    # 0.17f

    .line 445
    .line 446
    .line 447
    const v10, -0x430a3d71    # -0.03f

    .line 448
    .line 449
    .line 450
    const v5, 0x3d75c28f    # 0.06f

    .line 451
    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const v7, 0x3df5c28f    # 0.12f

    .line 455
    .line 456
    .line 457
    const v8, -0x43dc28f6    # -0.01f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v2, 0x401f5c29    # 2.49f

    .line 464
    .line 465
    .line 466
    const/high16 v3, -0x40800000    # -1.0f

    .line 467
    .line 468
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 469
    .line 470
    .line 471
    const v9, 0x3fd851ec    # 1.69f

    .line 472
    .line 473
    .line 474
    const v10, 0x3f7ae148    # 0.98f

    .line 475
    .line 476
    .line 477
    const v5, 0x3f051eb8    # 0.52f

    .line 478
    .line 479
    .line 480
    const v6, 0x3ecccccd    # 0.4f

    .line 481
    .line 482
    .line 483
    const v7, 0x3f8a3d71    # 1.08f

    .line 484
    .line 485
    .line 486
    const v8, 0x3f3ae148    # 0.73f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const v2, 0x3ec28f5c    # 0.38f

    .line 493
    .line 494
    .line 495
    const v3, 0x4029999a    # 2.65f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 499
    .line 500
    .line 501
    const v9, 0x3efae148    # 0.49f

    .line 502
    .line 503
    .line 504
    const v10, 0x3ed70a3d    # 0.42f

    .line 505
    .line 506
    .line 507
    const v5, 0x3cf5c28f    # 0.03f

    .line 508
    .line 509
    .line 510
    const v6, 0x3e75c28f    # 0.24f

    .line 511
    .line 512
    .line 513
    const v7, 0x3e75c28f    # 0.24f

    .line 514
    .line 515
    .line 516
    const v8, 0x3ed70a3d    # 0.42f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const/high16 v2, 0x40800000    # 4.0f

    .line 523
    .line 524
    invoke-virtual {v4, v2}, Lr12;->g(F)V

    .line 525
    .line 526
    .line 527
    const v10, -0x4128f5c3    # -0.42f

    .line 528
    .line 529
    .line 530
    const/high16 v5, 0x3e800000    # 0.25f

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    const v7, 0x3eeb851f    # 0.46f

    .line 534
    .line 535
    .line 536
    const v8, -0x41c7ae14    # -0.18f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 540
    .line 541
    .line 542
    const v2, 0x3ec28f5c    # 0.38f

    .line 543
    .line 544
    .line 545
    const v3, -0x3fd66666    # -2.65f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 549
    .line 550
    .line 551
    const v9, 0x3fd851ec    # 1.69f

    .line 552
    .line 553
    .line 554
    const v10, -0x40851eb8    # -0.98f

    .line 555
    .line 556
    .line 557
    const v5, 0x3f1c28f6    # 0.61f

    .line 558
    .line 559
    .line 560
    const/high16 v6, -0x41800000    # -0.25f

    .line 561
    .line 562
    const v7, 0x3f95c28f    # 1.17f

    .line 563
    .line 564
    .line 565
    const v8, -0x40e8f5c3    # -0.59f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const v2, 0x401f5c29    # 2.49f

    .line 572
    .line 573
    .line 574
    const/high16 v3, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 577
    .line 578
    .line 579
    const v9, 0x3e3851ec    # 0.18f

    .line 580
    .line 581
    .line 582
    const v10, 0x3cf5c28f    # 0.03f

    .line 583
    .line 584
    .line 585
    const v5, 0x3d75c28f    # 0.06f

    .line 586
    .line 587
    .line 588
    const v6, 0x3ca3d70a    # 0.02f

    .line 589
    .line 590
    .line 591
    const v7, 0x3df5c28f    # 0.12f

    .line 592
    .line 593
    .line 594
    const v8, 0x3cf5c28f    # 0.03f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 598
    .line 599
    .line 600
    const v9, 0x3edc28f6    # 0.43f

    .line 601
    .line 602
    .line 603
    const/high16 v10, -0x41800000    # -0.25f

    .line 604
    .line 605
    const v5, 0x3e2e147b    # 0.17f

    .line 606
    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    const v7, 0x3eae147b    # 0.34f

    .line 610
    .line 611
    .line 612
    const v8, -0x4247ae14    # -0.09f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 616
    .line 617
    .line 618
    const v2, -0x3fa28f5c    # -3.46f

    .line 619
    .line 620
    .line 621
    const/high16 v3, 0x40000000    # 2.0f

    .line 622
    .line 623
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 624
    .line 625
    .line 626
    const v9, -0x420a3d71    # -0.12f

    .line 627
    .line 628
    .line 629
    const v10, -0x40dc28f6    # -0.64f

    .line 630
    .line 631
    .line 632
    const v5, 0x3df5c28f    # 0.12f

    .line 633
    .line 634
    .line 635
    const v6, -0x419eb852    # -0.22f

    .line 636
    .line 637
    .line 638
    const v7, 0x3d8f5c29    # 0.07f

    .line 639
    .line 640
    .line 641
    const v8, -0x41051eb8    # -0.49f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 645
    .line 646
    .line 647
    const v2, -0x3ff8f5c3    # -2.11f

    .line 648
    .line 649
    .line 650
    const v3, -0x402ccccd    # -1.65f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Lr12;->c()V

    .line 657
    .line 658
    .line 659
    const v2, 0x418b999a    # 17.45f

    .line 660
    .line 661
    .line 662
    const v3, 0x413451ec    # 11.27f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v2, v3}, Lr12;->j(FF)V

    .line 666
    .line 667
    .line 668
    const v9, 0x3d4ccccd    # 0.05f

    .line 669
    .line 670
    .line 671
    const v10, 0x3f3ae148    # 0.73f

    .line 672
    .line 673
    .line 674
    const v5, 0x3d23d70a    # 0.04f

    .line 675
    .line 676
    .line 677
    const v6, 0x3e9eb852    # 0.31f

    .line 678
    .line 679
    .line 680
    const v7, 0x3d4ccccd    # 0.05f

    .line 681
    .line 682
    .line 683
    const v8, 0x3f051eb8    # 0.52f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 687
    .line 688
    .line 689
    const v9, -0x42b33333    # -0.05f

    .line 690
    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    const v6, 0x3e570a3d    # 0.21f

    .line 694
    .line 695
    .line 696
    const v7, -0x435c28f6    # -0.02f

    .line 697
    .line 698
    .line 699
    const v8, 0x3edc28f6    # 0.43f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 703
    .line 704
    .line 705
    const v2, -0x41f0a3d7    # -0.14f

    .line 706
    .line 707
    .line 708
    const v3, 0x3f90a3d7    # 1.13f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 712
    .line 713
    .line 714
    const v2, 0x3f63d70a    # 0.89f

    .line 715
    .line 716
    .line 717
    const v3, 0x3f333333    # 0.7f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 721
    .line 722
    .line 723
    const v2, 0x3f570a3d    # 0.84f

    .line 724
    .line 725
    .line 726
    const v3, 0x3f8a3d71    # 1.08f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 730
    .line 731
    .line 732
    const v2, 0x3f9ae148    # 1.21f

    .line 733
    .line 734
    .line 735
    const v3, -0x40cccccd    # -0.7f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 739
    .line 740
    .line 741
    const v2, -0x40fd70a4    # -0.51f

    .line 742
    .line 743
    .line 744
    const v3, -0x405d70a4    # -1.27f

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 748
    .line 749
    .line 750
    const v2, -0x407ae148    # -1.04f

    .line 751
    .line 752
    .line 753
    const v3, -0x4128f5c3    # -0.42f

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 757
    .line 758
    .line 759
    const v2, 0x3f2e147b    # 0.68f

    .line 760
    .line 761
    .line 762
    const v3, -0x4099999a    # -0.9f

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 766
    .line 767
    .line 768
    const/high16 v9, -0x40600000    # -1.25f

    .line 769
    .line 770
    const v5, -0x4123d70a    # -0.43f

    .line 771
    .line 772
    .line 773
    const v6, 0x3ea3d70a    # 0.32f

    .line 774
    .line 775
    .line 776
    const v7, -0x40a8f5c3    # -0.84f

    .line 777
    .line 778
    .line 779
    const v8, 0x3f0f5c29    # 0.56f

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 783
    .line 784
    .line 785
    const v2, 0x3edc28f6    # 0.43f

    .line 786
    .line 787
    .line 788
    const v3, -0x407851ec    # -1.06f

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 792
    .line 793
    .line 794
    const v2, -0x41dc28f6    # -0.16f

    .line 795
    .line 796
    .line 797
    const v3, 0x3f90a3d7    # 1.13f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 801
    .line 802
    .line 803
    const v2, -0x41b33333    # -0.2f

    .line 804
    .line 805
    .line 806
    const v3, 0x3faccccd    # 1.35f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 810
    .line 811
    .line 812
    const v2, -0x404ccccd    # -1.4f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v2}, Lr12;->g(F)V

    .line 816
    .line 817
    .line 818
    const v2, -0x41bd70a4    # -0.19f

    .line 819
    .line 820
    .line 821
    const v3, -0x40533333    # -1.35f

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 825
    .line 826
    .line 827
    const v2, -0x41dc28f6    # -0.16f

    .line 828
    .line 829
    .line 830
    const v3, -0x406f5c29    # -1.13f

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 834
    .line 835
    .line 836
    const v2, -0x407851ec    # -1.06f

    .line 837
    .line 838
    .line 839
    const v3, -0x4123d70a    # -0.43f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 843
    .line 844
    .line 845
    const v9, -0x40628f5c    # -1.23f

    .line 846
    .line 847
    .line 848
    const v10, -0x40ca3d71    # -0.71f

    .line 849
    .line 850
    .line 851
    const v6, -0x41c7ae14    # -0.18f

    .line 852
    .line 853
    .line 854
    const v7, -0x40ab851f    # -0.83f

    .line 855
    .line 856
    .line 857
    const v8, -0x412e147b    # -0.41f

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 861
    .line 862
    .line 863
    const v2, -0x40970a3d    # -0.91f

    .line 864
    .line 865
    .line 866
    const v3, -0x40cccccd    # -0.7f

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 870
    .line 871
    .line 872
    const v2, 0x3edc28f6    # 0.43f

    .line 873
    .line 874
    .line 875
    const v3, -0x407851ec    # -1.06f

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 879
    .line 880
    .line 881
    const v2, 0x3f028f5c    # 0.51f

    .line 882
    .line 883
    .line 884
    const v3, -0x405d70a4    # -1.27f

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 888
    .line 889
    .line 890
    const v2, -0x40651eb8    # -1.21f

    .line 891
    .line 892
    .line 893
    const v3, -0x40cccccd    # -0.7f

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 897
    .line 898
    .line 899
    const v2, -0x40a8f5c3    # -0.84f

    .line 900
    .line 901
    .line 902
    const v3, 0x3f8a3d71    # 1.08f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 906
    .line 907
    .line 908
    const v2, 0x3f63d70a    # 0.89f

    .line 909
    .line 910
    .line 911
    const v3, -0x40cccccd    # -0.7f

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 915
    .line 916
    .line 917
    const v2, -0x41f0a3d7    # -0.14f

    .line 918
    .line 919
    .line 920
    const v3, -0x406f5c29    # -1.13f

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 924
    .line 925
    .line 926
    const v9, -0x42b33333    # -0.05f

    .line 927
    .line 928
    .line 929
    const v10, -0x40c28f5c    # -0.74f

    .line 930
    .line 931
    .line 932
    const v5, -0x430a3d71    # -0.03f

    .line 933
    .line 934
    .line 935
    const v6, -0x416147ae    # -0.31f

    .line 936
    .line 937
    .line 938
    const v7, -0x42b33333    # -0.05f

    .line 939
    .line 940
    .line 941
    const v8, -0x40f5c28f    # -0.54f

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 945
    .line 946
    .line 947
    const v2, 0x3d4ccccd    # 0.05f

    .line 948
    .line 949
    .line 950
    const v3, -0x40c51eb8    # -0.73f

    .line 951
    .line 952
    .line 953
    const v5, -0x4123d70a    # -0.43f

    .line 954
    .line 955
    .line 956
    const v6, 0x3ca3d70a    # 0.02f

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v6, v5, v2, v3}, Lr12;->l(FFFF)V

    .line 960
    .line 961
    .line 962
    const v2, 0x3e0f5c29    # 0.14f

    .line 963
    .line 964
    .line 965
    const v3, -0x406f5c29    # -1.13f

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 969
    .line 970
    .line 971
    const v2, -0x409c28f6    # -0.89f

    .line 972
    .line 973
    .line 974
    const v3, -0x40cccccd    # -0.7f

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 978
    .line 979
    .line 980
    const v2, -0x4075c28f    # -1.08f

    .line 981
    .line 982
    .line 983
    const v3, -0x40a8f5c3    # -0.84f

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 987
    .line 988
    .line 989
    const v2, -0x40651eb8    # -1.21f

    .line 990
    .line 991
    .line 992
    const v3, 0x3f333333    # 0.7f

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 996
    .line 997
    .line 998
    const v2, 0x3fa28f5c    # 1.27f

    .line 999
    .line 1000
    .line 1001
    const v3, 0x3f028f5c    # 0.51f

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 1005
    .line 1006
    .line 1007
    const v2, 0x3f851eb8    # 1.04f

    .line 1008
    .line 1009
    .line 1010
    const v3, 0x3ed70a3d    # 0.42f

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 1014
    .line 1015
    .line 1016
    const v2, -0x40d1eb85    # -0.68f

    .line 1017
    .line 1018
    .line 1019
    const v3, 0x3f666666    # 0.9f

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 1023
    .line 1024
    .line 1025
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 1026
    .line 1027
    const v10, -0x40c51eb8    # -0.73f

    .line 1028
    .line 1029
    .line 1030
    const v5, 0x3edc28f6    # 0.43f

    .line 1031
    .line 1032
    .line 1033
    const v6, -0x415c28f6    # -0.32f

    .line 1034
    .line 1035
    .line 1036
    const v7, 0x3f570a3d    # 0.84f

    .line 1037
    .line 1038
    .line 1039
    const v8, -0x40f0a3d7    # -0.56f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 1043
    .line 1044
    .line 1045
    const v2, 0x3f87ae14    # 1.06f

    .line 1046
    .line 1047
    .line 1048
    const v3, -0x4123d70a    # -0.43f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 1052
    .line 1053
    .line 1054
    const v2, 0x3e23d70a    # 0.16f

    .line 1055
    .line 1056
    .line 1057
    const v3, -0x406f5c29    # -1.13f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 1061
    .line 1062
    .line 1063
    const v2, 0x3e4ccccd    # 0.2f

    .line 1064
    .line 1065
    .line 1066
    const v3, -0x40533333    # -1.35f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 1070
    .line 1071
    .line 1072
    const v2, 0x3fb1eb85    # 1.39f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4, v2}, Lr12;->g(F)V

    .line 1076
    .line 1077
    .line 1078
    const v2, 0x3e428f5c    # 0.19f

    .line 1079
    .line 1080
    .line 1081
    const v3, 0x3faccccd    # 1.35f

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 1085
    .line 1086
    .line 1087
    const v2, 0x3e23d70a    # 0.16f

    .line 1088
    .line 1089
    .line 1090
    const v3, 0x3f90a3d7    # 1.13f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 1094
    .line 1095
    .line 1096
    const v2, 0x3f87ae14    # 1.06f

    .line 1097
    .line 1098
    .line 1099
    const v3, 0x3edc28f6    # 0.43f

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 1103
    .line 1104
    .line 1105
    const v9, 0x3f9d70a4    # 1.23f

    .line 1106
    .line 1107
    .line 1108
    const v10, 0x3f35c28f    # 0.71f

    .line 1109
    .line 1110
    .line 1111
    const v6, 0x3e3851ec    # 0.18f

    .line 1112
    .line 1113
    .line 1114
    const v7, 0x3f547ae1    # 0.83f

    .line 1115
    .line 1116
    .line 1117
    const v8, 0x3ed1eb85    # 0.41f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 1121
    .line 1122
    .line 1123
    const v2, 0x3f68f5c3    # 0.91f

    .line 1124
    .line 1125
    .line 1126
    const v3, 0x3f333333    # 0.7f

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 1130
    .line 1131
    .line 1132
    const v2, 0x3f87ae14    # 1.06f

    .line 1133
    .line 1134
    .line 1135
    const v3, -0x4123d70a    # -0.43f

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 1139
    .line 1140
    .line 1141
    const v2, 0x3fa28f5c    # 1.27f

    .line 1142
    .line 1143
    .line 1144
    const v3, -0x40fd70a4    # -0.51f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 1148
    .line 1149
    .line 1150
    const v2, 0x3f9ae148    # 1.21f

    .line 1151
    .line 1152
    .line 1153
    const v3, 0x3f333333    # 0.7f

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v4, v3, v2}, Lr12;->i(FF)V

    .line 1157
    .line 1158
    .line 1159
    const v2, -0x40770a3d    # -1.07f

    .line 1160
    .line 1161
    .line 1162
    const v3, 0x3f59999a    # 0.85f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 1166
    .line 1167
    .line 1168
    const v2, -0x409c28f6    # -0.89f

    .line 1169
    .line 1170
    .line 1171
    const v3, 0x3f333333    # 0.7f

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 1175
    .line 1176
    .line 1177
    const v2, 0x3e0f5c29    # 0.14f

    .line 1178
    .line 1179
    .line 1180
    const v3, 0x3f90a3d7    # 1.13f

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4, v2, v3}, Lr12;->i(FF)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4}, Lr12;->c()V

    .line 1187
    .line 1188
    .line 1189
    const/high16 v2, 0x41000000    # 8.0f

    .line 1190
    .line 1191
    const/high16 v3, 0x41400000    # 12.0f

    .line 1192
    .line 1193
    invoke-virtual {v4, v3, v2}, Lr12;->j(FF)V

    .line 1194
    .line 1195
    .line 1196
    const/high16 v9, -0x3f800000    # -4.0f

    .line 1197
    .line 1198
    const/high16 v10, 0x40800000    # 4.0f

    .line 1199
    .line 1200
    const v5, -0x3ff28f5c    # -2.21f

    .line 1201
    .line 1202
    .line 1203
    const/4 v6, 0x0

    .line 1204
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1205
    .line 1206
    const v8, 0x3fe51eb8    # 1.79f

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 1210
    .line 1211
    .line 1212
    const v2, 0x3fe51eb8    # 1.79f

    .line 1213
    .line 1214
    .line 1215
    const/high16 v3, 0x40800000    # 4.0f

    .line 1216
    .line 1217
    invoke-virtual {v4, v2, v3, v3, v3}, Lr12;->l(FFFF)V

    .line 1218
    .line 1219
    .line 1220
    const v2, -0x401ae148    # -1.79f

    .line 1221
    .line 1222
    .line 1223
    const/high16 v3, -0x3f800000    # -4.0f

    .line 1224
    .line 1225
    const/high16 v5, 0x40800000    # 4.0f

    .line 1226
    .line 1227
    invoke-virtual {v4, v5, v2, v5, v3}, Lr12;->l(FFFF)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4, v2, v3, v3, v3}, Lr12;->l(FFFF)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v4}, Lr12;->c()V

    .line 1234
    .line 1235
    .line 1236
    const/high16 v2, 0x41600000    # 14.0f

    .line 1237
    .line 1238
    const/high16 v3, 0x41400000    # 12.0f

    .line 1239
    .line 1240
    invoke-virtual {v4, v3, v2}, Lr12;->j(FF)V

    .line 1241
    .line 1242
    .line 1243
    const/high16 v9, -0x40000000    # -2.0f

    .line 1244
    .line 1245
    const/high16 v10, -0x40000000    # -2.0f

    .line 1246
    .line 1247
    const v5, -0x40733333    # -1.1f

    .line 1248
    .line 1249
    .line 1250
    const/high16 v7, -0x40000000    # -2.0f

    .line 1251
    .line 1252
    const v8, -0x4099999a    # -0.9f

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 1256
    .line 1257
    .line 1258
    const v2, 0x3f666666    # 0.9f

    .line 1259
    .line 1260
    .line 1261
    const/high16 v3, -0x40000000    # -2.0f

    .line 1262
    .line 1263
    const/high16 v5, 0x40000000    # 2.0f

    .line 1264
    .line 1265
    invoke-virtual {v4, v2, v3, v5, v3}, Lr12;->l(FFFF)V

    .line 1266
    .line 1267
    .line 1268
    const/high16 v3, 0x40000000    # 2.0f

    .line 1269
    .line 1270
    invoke-virtual {v4, v3, v2, v3, v3}, Lr12;->l(FFFF)V

    .line 1271
    .line 1272
    .line 1273
    const v2, -0x4099999a    # -0.9f

    .line 1274
    .line 1275
    .line 1276
    const/high16 v3, -0x40000000    # -2.0f

    .line 1277
    .line 1278
    invoke-virtual {v4, v2, v5, v3, v5}, Lr12;->l(FFFF)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4}, Lr12;->c()V

    .line 1282
    .line 1283
    .line 1284
    iget-object v2, v4, Lr12;->a:Ljava/util/ArrayList;

    .line 1285
    .line 1286
    invoke-static {v1, v2, v0}, Lb61;->a(Lb61;Ljava/util/ArrayList;Lf83;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1}, Lb61;->b()Lc61;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    sput-object v0, Lf22;->d:Lc61;

    .line 1294
    .line 1295
    return-object v0
.end method


# virtual methods
.method public abstract k()V
.end method
