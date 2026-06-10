.class public final Luv;
.super Ln0;


# instance fields
.field public G:Lx0;

.field public H:Lbd3;


# direct methods
.method public static l(Lu0;)Luv;
    .locals 14

    .line 1
    new-instance v0, Luv;

    .line 2
    .line 3
    invoke-static {p0}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Luv;->G:Lx0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v1, v3, :cond_f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lx0;->A(I)Lf0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v5, v4, Lbd3;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x2

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v2, v4

    .line 32
    check-cast v2, Lbd3;

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    if-eqz v4, :cond_e

    .line 37
    .line 38
    new-instance v5, Lbd3;

    .line 39
    .line 40
    invoke-static {v4}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v5, Lbd3;->G:Lx0;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lx0;->A(I)Lf0;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    instance-of v8, v8, Lpo;

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lx0;->A(I)Lf0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lpo;

    .line 62
    .line 63
    sget-object v9, Ll0;->I:Lz;

    .line 64
    .line 65
    invoke-virtual {v9, v8, v6}, Lc1;->g(Lpo;Z)Lu0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ll0;

    .line 70
    .line 71
    iput-object v8, v5, Lbd3;->H:Ll0;

    .line 72
    .line 73
    move v8, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v8, Ll0;

    .line 76
    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Ll0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v5, Lbd3;->H:Ll0;

    .line 83
    .line 84
    const/4 v8, -0x1

    .line 85
    :goto_0
    iget-object v9, v5, Lbd3;->H:Ll0;

    .line 86
    .line 87
    invoke-virtual {v9, v1}, Ll0;->A(I)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    move v10, v1

    .line 94
    move v9, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v9, v5, Lbd3;->H:Ll0;

    .line 97
    .line 98
    invoke-virtual {v9, v6}, Ll0;->A(I)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    move v9, v1

    .line 105
    move v10, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v9, v5, Lbd3;->H:Ll0;

    .line 108
    .line 109
    invoke-virtual {v9, v7}, Ll0;->A(I)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_d

    .line 114
    .line 115
    move v9, v1

    .line 116
    move v10, v9

    .line 117
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 118
    .line 119
    invoke-virtual {v4, v11}, Lx0;->A(I)Lf0;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iput-object v11, v5, Lbd3;->I:Ll0;

    .line 128
    .line 129
    add-int/lit8 v11, v8, 0x2

    .line 130
    .line 131
    invoke-virtual {v4, v11}, Lx0;->A(I)Lf0;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11}, Ls7;->l(Ljava/lang/Object;)Ls7;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iput-object v11, v5, Lbd3;->J:Ls7;

    .line 140
    .line 141
    add-int/lit8 v11, v8, 0x3

    .line 142
    .line 143
    invoke-virtual {v4, v11}, Lx0;->A(I)Lf0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11}, Luy3;->l(Ljava/lang/Object;)Luy3;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iput-object v11, v5, Lbd3;->K:Luy3;

    .line 152
    .line 153
    add-int/lit8 v11, v8, 0x4

    .line 154
    .line 155
    invoke-virtual {v4, v11}, Lx0;->A(I)Lf0;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    instance-of v12, v11, Ljo3;

    .line 160
    .line 161
    if-eqz v12, :cond_4

    .line 162
    .line 163
    check-cast v11, Ljo3;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    if-eqz v11, :cond_5

    .line 167
    .line 168
    new-instance v12, Ljo3;

    .line 169
    .line 170
    invoke-static {v11}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-direct {v12, v11}, Ljo3;-><init>(Lx0;)V

    .line 175
    .line 176
    .line 177
    move-object v11, v12

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object v11, v2

    .line 180
    :goto_2
    iput-object v11, v5, Lbd3;->L:Ljo3;

    .line 181
    .line 182
    add-int/lit8 v11, v8, 0x5

    .line 183
    .line 184
    invoke-virtual {v4, v11}, Lx0;->A(I)Lf0;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v11}, Luy3;->l(Ljava/lang/Object;)Luy3;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iput-object v11, v5, Lbd3;->M:Luy3;

    .line 193
    .line 194
    add-int/lit8 v8, v8, 0x6

    .line 195
    .line 196
    invoke-virtual {v4, v8}, Lx0;->A(I)Lf0;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v11}, Lub3;->l(Ljava/lang/Object;)Lub3;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iput-object v11, v5, Lbd3;->N:Lub3;

    .line 205
    .line 206
    invoke-virtual {v4}, Lx0;->size()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    sub-int/2addr v11, v8

    .line 211
    sub-int/2addr v11, v6

    .line 212
    if-eqz v11, :cond_7

    .line 213
    .line 214
    if-nez v9, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const-string p0, "version 1 certificate contains extra data"

    .line 218
    .line 219
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_7
    :goto_3
    if-lez v11, :cond_c

    .line 224
    .line 225
    add-int v9, v8, v11

    .line 226
    .line 227
    invoke-virtual {v4, v9}, Lx0;->A(I)Lf0;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lpo;

    .line 232
    .line 233
    iget v12, v9, Lpo;->I:I

    .line 234
    .line 235
    sget-object v13, Lb0;->H:Lz;

    .line 236
    .line 237
    if-eq v12, v6, :cond_b

    .line 238
    .line 239
    if-eq v12, v7, :cond_a

    .line 240
    .line 241
    if-ne v12, v3, :cond_9

    .line 242
    .line 243
    if-nez v10, :cond_8

    .line 244
    .line 245
    invoke-static {v9}, Lzb1;->r(Lpo;)V

    .line 246
    .line 247
    .line 248
    sget-object v12, Lx0;->H:Lz;

    .line 249
    .line 250
    invoke-virtual {v9, v6, v12}, Lpo;->w(ZLc1;)Lu0;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v12, v9}, Lc1;->c(Lu0;)V

    .line 255
    .line 256
    .line 257
    check-cast v9, Lx0;

    .line 258
    .line 259
    invoke-static {v9}, Los0;->l(Lf0;)Los0;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iput-object v9, v5, Lbd3;->Q:Los0;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    const-string p0, "version 2 certificate cannot contain extensions"

    .line 267
    .line 268
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_9
    const-string p0, "Unknown tag encountered in structure: "

    .line 273
    .line 274
    iget v0, v9, Lpo;->I:I

    .line 275
    .line 276
    invoke-static {v0, p0}, Lco2;->q(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :cond_a
    invoke-static {v9}, Lzb1;->r(Lpo;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v1, v13}, Lpo;->w(ZLc1;)Lu0;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v13, v9}, Lc1;->c(Lu0;)V

    .line 288
    .line 289
    .line 290
    check-cast v9, Lb0;

    .line 291
    .line 292
    iput-object v9, v5, Lbd3;->P:Lb0;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    invoke-static {v9}, Lzb1;->r(Lpo;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v1, v13}, Lpo;->w(ZLc1;)Lu0;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v13, v9}, Lc1;->c(Lu0;)V

    .line 303
    .line 304
    .line 305
    check-cast v9, Lb0;

    .line 306
    .line 307
    iput-object v9, v5, Lbd3;->O:Lb0;

    .line 308
    .line 309
    :goto_4
    add-int/lit8 v11, v11, -0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_c
    move-object v2, v5

    .line 313
    goto :goto_5

    .line 314
    :cond_d
    const-string p0, "version number not recognised"

    .line 315
    .line 316
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :cond_e
    :goto_5
    iput-object v2, v0, Luv;->H:Lbd3;

    .line 321
    .line 322
    invoke-virtual {p0, v6}, Lx0;->A(I)Lf0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Ls7;->l(Ljava/lang/Object;)Ls7;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v7}, Lx0;->A(I)Lf0;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0}, Lb0;->y(Ljava/lang/Object;)Lb0;

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_f
    const-string p0, "sequence wrong size for a certificate"

    .line 338
    .line 339
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v2
.end method


# virtual methods
.method public final b()Lu0;
    .locals 0

    .line 1
    iget-object p0, p0, Luv;->G:Lx0;

    .line 2
    .line 3
    return-object p0
.end method
