.class public final Ldz3;
.super Ln0;

# interfaces
.implements Lhz3;


# static fields
.field public static final M:Ljava/math/BigInteger;


# instance fields
.field public final G:Lgz3;

.field public H:Lmn0;

.field public I:Lfz3;

.field public J:Ljava/math/BigInteger;

.field public K:Ljava/math/BigInteger;

.field public L:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldz3;->M:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmn0;Lfz3;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz3;->H:Lmn0;

    .line 5
    .line 6
    iput-object p2, p0, Ldz3;->I:Lfz3;

    .line 7
    .line 8
    iput-object p3, p0, Ldz3;->J:Ljava/math/BigInteger;

    .line 9
    .line 10
    iput-object p4, p0, Ldz3;->K:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-static {p5}, Lnz3;->i([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Ldz3;->L:[B

    .line 17
    .line 18
    iget-object p1, p1, Lmn0;->a:Lzt0;

    .line 19
    .line 20
    invoke-interface {p1}, Lzt0;->a()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 p4, 0x1

    .line 26
    if-ne p2, p4, :cond_0

    .line 27
    .line 28
    move p2, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, p3

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Lgz3;

    .line 34
    .line 35
    invoke-interface {p1}, Lzt0;->b()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lhz3;->d:Lq0;

    .line 43
    .line 44
    iput-object p3, p2, Lgz3;->G:Lq0;

    .line 45
    .line 46
    new-instance p3, Ll0;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p2, Lgz3;->H:Lu0;

    .line 52
    .line 53
    :goto_1
    iput-object p2, p0, Ldz3;->G:Lgz3;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {p1}, Lzt0;->a()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p5, 0x0

    .line 61
    if-le p2, p4, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Lzt0;->b()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lfn0;->c:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    instance-of p2, p1, Lh21;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    check-cast p1, Lh21;

    .line 80
    .line 81
    iget-object p1, p1, Lh21;->b:Lo11;

    .line 82
    .line 83
    iget-object p1, p1, Lo11;->a:[I

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    move-object p1, p5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [I

    .line 94
    .line 95
    :goto_2
    array-length p2, p1

    .line 96
    const/4 v0, 0x2

    .line 97
    const/4 v1, 0x3

    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    new-instance p2, Lgz3;

    .line 101
    .line 102
    aget p5, p1, v0

    .line 103
    .line 104
    aget p1, p1, p4

    .line 105
    .line 106
    invoke-direct {p2, p5, p1, p3, p3}, Lgz3;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    array-length p2, p1

    .line 111
    const/4 p3, 0x5

    .line 112
    if-ne p2, p3, :cond_4

    .line 113
    .line 114
    new-instance p2, Lgz3;

    .line 115
    .line 116
    const/4 p3, 0x4

    .line 117
    aget p3, p1, p3

    .line 118
    .line 119
    aget p4, p1, p4

    .line 120
    .line 121
    aget p5, p1, v0

    .line 122
    .line 123
    aget p1, p1, v1

    .line 124
    .line 125
    invoke-direct {p2, p3, p4, p5, p1}, Lgz3;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string p0, "Only trinomial and pentomial curves are supported"

    .line 130
    .line 131
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p5

    .line 135
    :cond_5
    const-string p0, "\'curve\' is of an unsupported type"

    .line 136
    .line 137
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p5
.end method

.method public static l(Lu0;)Ldz3;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    new-instance v1, Ldz3;

    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lx0;->A(I)Lf0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v4, v4, Ll0;

    .line 19
    .line 20
    if-eqz v4, :cond_9

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lx0;->A(I)Lf0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ll0;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v4, v5}, Ll0;->A(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_9

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-virtual {v2, v4}, Lx0;->A(I)Lf0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ll0;

    .line 41
    .line 42
    invoke-virtual {v4}, Ll0;->y()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iput-object v10, v1, Ldz3;->J:Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {v2}, Lx0;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x6

    .line 53
    if-ne v4, v6, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-virtual {v2, v4}, Lx0;->A(I)Lf0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ll0;

    .line 61
    .line 62
    invoke-virtual {v4}, Ll0;->y()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v1, Ldz3;->K:Ljava/math/BigInteger;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2, v5}, Lx0;->A(I)Lf0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v6, v4, Lgz3;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    check-cast v4, Lgz3;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance v6, Lgz3;

    .line 82
    .line 83
    invoke-static {v4}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lx0;->A(I)Lf0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lq0;->B(Lf0;)Lq0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v6, Lgz3;->G:Lq0;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lx0;->A(I)Lf0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Lf0;->b()Lu0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v6, Lgz3;->H:Lu0;

    .line 109
    .line 110
    move-object v4, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v4, v0

    .line 113
    :goto_0
    iget-object v11, v1, Ldz3;->K:Ljava/math/BigInteger;

    .line 114
    .line 115
    const/4 v15, 0x2

    .line 116
    invoke-virtual {v2, v15}, Lx0;->A(I)Lf0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-object v6, v4, Lgz3;->G:Lq0;

    .line 125
    .line 126
    iget-object v4, v4, Lgz3;->H:Lu0;

    .line 127
    .line 128
    sget-object v7, Lhz3;->d:Lq0;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lu0;->s(Lu0;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    check-cast v4, Ll0;

    .line 137
    .line 138
    invoke-virtual {v4}, Ll0;->y()Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v8, Ljava/math/BigInteger;

    .line 143
    .line 144
    invoke-virtual {v13, v3}, Lx0;->A(I)Lf0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lr0;->w(Ljava/lang/Object;)Lr0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, Lr0;->G:[B

    .line 153
    .line 154
    invoke-direct {v8, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Ljava/math/BigInteger;

    .line 158
    .line 159
    invoke-virtual {v13, v5}, Lx0;->A(I)Lf0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lr0;->w(Ljava/lang/Object;)Lr0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v3, v3, Lr0;->G:[B

    .line 168
    .line 169
    invoke-direct {v9, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lln0;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-direct/range {v6 .. v12}, Lln0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 176
    .line 177
    .line 178
    move-object v3, v13

    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_3
    sget-object v7, Lhz3;->e:Lq0;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Lu0;->s(Lu0;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    invoke-static {v4}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v3}, Lx0;->A(I)Lf0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ll0;

    .line 198
    .line 199
    invoke-virtual {v6}, Ll0;->C()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v4, v5}, Lx0;->A(I)Lf0;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lq0;

    .line 208
    .line 209
    sget-object v8, Lhz3;->f:Lq0;

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Lu0;->s(Lu0;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_4

    .line 216
    .line 217
    invoke-virtual {v4, v15}, Lx0;->A(I)Lf0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ll0;->C()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    move v9, v3

    .line 230
    move v8, v4

    .line 231
    move v4, v9

    .line 232
    :goto_1
    move-object v14, v11

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    sget-object v8, Lhz3;->g:Lq0;

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Lu0;->s(Lu0;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    invoke-virtual {v4, v15}, Lx0;->A(I)Lf0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, v3}, Lx0;->A(I)Lf0;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Ll0;->C()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v4, v5}, Lx0;->A(I)Lf0;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v8}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Ll0;->C()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v4, v15}, Lx0;->A(I)Lf0;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ll0;->C()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    move v9, v8

    .line 287
    move v8, v6

    .line 288
    goto :goto_1

    .line 289
    :goto_2
    new-instance v11, Ljava/math/BigInteger;

    .line 290
    .line 291
    invoke-virtual {v13, v3}, Lx0;->A(I)Lf0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lr0;->w(Ljava/lang/Object;)Lr0;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v3, v3, Lr0;->G:[B

    .line 300
    .line 301
    invoke-direct {v11, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 302
    .line 303
    .line 304
    new-instance v12, Ljava/math/BigInteger;

    .line 305
    .line 306
    invoke-virtual {v13, v5}, Lx0;->A(I)Lf0;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lr0;->w(Ljava/lang/Object;)Lr0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v3, v3, Lr0;->G:[B

    .line 315
    .line 316
    invoke-direct {v12, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Lkn0;

    .line 320
    .line 321
    move-object v3, v13

    .line 322
    move-object v13, v10

    .line 323
    move v10, v4

    .line 324
    invoke-direct/range {v6 .. v14}, Lkn0;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-virtual {v3}, Lx0;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/4 v5, 0x3

    .line 332
    if-ne v4, v5, :cond_5

    .line 333
    .line 334
    invoke-virtual {v3, v15}, Lx0;->A(I)Lf0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lna0;

    .line 339
    .line 340
    invoke-virtual {v0}, Lb0;->x()[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_5
    iput-object v6, v1, Ldz3;->H:Lmn0;

    .line 345
    .line 346
    invoke-virtual {v2, v5}, Lx0;->A(I)Lf0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    instance-of v3, v2, Lfz3;

    .line 351
    .line 352
    if-eqz v3, :cond_6

    .line 353
    .line 354
    check-cast v2, Lfz3;

    .line 355
    .line 356
    iput-object v2, v1, Ldz3;->I:Lfz3;

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_6
    new-instance v3, Lfz3;

    .line 360
    .line 361
    check-cast v2, Lr0;

    .line 362
    .line 363
    iget-object v2, v2, Lr0;->G:[B

    .line 364
    .line 365
    invoke-direct {v3, v6, v2}, Lfz3;-><init>(Lmn0;[B)V

    .line 366
    .line 367
    .line 368
    iput-object v3, v1, Ldz3;->I:Lfz3;

    .line 369
    .line 370
    :goto_4
    invoke-static {v0}, Lnz3;->i([B)[B

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v1, Ldz3;->L:[B

    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_7
    const-string v1, "This type of EC basis is not implemented"

    .line 378
    .line 379
    invoke-static {v1}, Lco2;->r(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_8
    const-string v1, "This type of ECCurve is not implemented"

    .line 384
    .line 385
    invoke-static {v1}, Lco2;->r(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_9
    const-string v1, "bad version in X9ECParameters"

    .line 390
    .line 391
    invoke-static {v1}, Lco2;->r(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final b()Lu0;
    .locals 6

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ll0;

    .line 8
    .line 9
    sget-object v2, Ldz3;->M:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldz3;->G:Lgz3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcz3;

    .line 23
    .line 24
    iget-object v2, p0, Ldz3;->H:Lmn0;

    .line 25
    .line 26
    iget-object v3, p0, Ldz3;->L:[B

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-object v4, v1, Lcz3;->I:Lq0;

    .line 33
    .line 34
    iput-object v2, v1, Lcz3;->G:Lmn0;

    .line 35
    .line 36
    invoke-static {v3}, Lnz3;->i([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v1, Lcz3;->H:[B

    .line 41
    .line 42
    iget-object v3, v2, Lmn0;->a:Lzt0;

    .line 43
    .line 44
    invoke-interface {v3}, Lzt0;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v3, v5, :cond_0

    .line 50
    .line 51
    sget-object v2, Lhz3;->d:Lq0;

    .line 52
    .line 53
    :goto_0
    iput-object v2, v1, Lcz3;->I:Lq0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v2, v2, Lmn0;->a:Lzt0;

    .line 57
    .line 58
    invoke-interface {v2}, Lzt0;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-le v3, v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Lzt0;->b()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Lfn0;->c:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    instance-of v2, v2, Lh21;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-object v2, Lhz3;->e:Lq0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ldz3;->I:Lfz3;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ll0;

    .line 92
    .line 93
    iget-object v2, p0, Ldz3;->J:Ljava/math/BigInteger;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Ldz3;->K:Ljava/math/BigInteger;

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    new-instance v1, Ll0;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    new-instance p0, Lya0;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, v0, v1}, Lya0;-><init>(Lg0;I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lya0;->J:I

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_2
    const-string p0, "This type of ECCurve is not implemented"

    .line 124
    .line 125
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v4
.end method
