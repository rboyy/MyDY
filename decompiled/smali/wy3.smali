.class public final Lwy3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient G:Lvv;


# direct methods
.method public constructor <init>([B)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lk0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lk0;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lk0;->r()Lu0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    invoke-static {v0}, Lvv;->l(Lu0;)Lvv;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    iget-object v1, v0, Lvv;->G:Lad3;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwy3;->G:Lvv;

    .line 28
    .line 29
    iget-object p0, v1, Lad3;->M:Los0;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lhs0;->J:Lq0;

    .line 36
    .line 37
    iget-object p0, p0, Los0;->G:Ljava/util/Hashtable;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lhs0;

    .line 44
    .line 45
    if-eqz p0, :cond_c

    .line 46
    .line 47
    :try_start_1
    iget-object p0, p0, Lhs0;->I:Lr0;

    .line 48
    .line 49
    iget-object p0, p0, Lr0;->G:[B

    .line 50
    .line 51
    invoke-static {p0}, Lu0;->t([B)Lu0;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-eqz p0, :cond_b

    .line 56
    .line 57
    new-instance v0, Lpc1;

    .line 58
    .line 59
    invoke-static {p0}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lpc1;->M:Lx0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move v3, v2

    .line 70
    :goto_0
    invoke-virtual {p0}, Lx0;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v3, v4, :cond_a

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lx0;->A(I)Lf0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lpo;->y(Lf0;)Lpo;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, v4, Lpo;->I:I

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    sget-object v7, Ld0;->H:Lz;

    .line 90
    .line 91
    if-eq v5, v6, :cond_5

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v5, v6, :cond_4

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    if-eq v5, v6, :cond_3

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    if-eq v5, v6, :cond_2

    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    if-ne v5, v6, :cond_1

    .line 104
    .line 105
    invoke-static {v4}, Lzb1;->r(Lpo;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v7}, Lpo;->w(ZLc1;)Lu0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v7, v4}, Lc1;->c(Lu0;)V

    .line 113
    .line 114
    .line 115
    check-cast v4, Ld0;

    .line 116
    .line 117
    invoke-virtual {v4}, Ld0;->x()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput-boolean v4, v0, Lpc1;->L:Z

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_1
    const-string p0, "unknown tag in IssuingDistributionPoint"

    .line 126
    .line 127
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    invoke-static {v4}, Lzb1;->r(Lpo;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2, v7}, Lpo;->w(ZLc1;)Lu0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v7, v4}, Lc1;->c(Lu0;)V

    .line 139
    .line 140
    .line 141
    check-cast v4, Ld0;

    .line 142
    .line 143
    invoke-virtual {v4}, Ld0;->x()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput-boolean v4, v0, Lpc1;->K:Z

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_3
    new-instance v5, Lln2;

    .line 152
    .line 153
    invoke-static {v4}, Lzb1;->r(Lpo;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lb0;->H:Lz;

    .line 157
    .line 158
    invoke-virtual {v4, v2, v6}, Lpo;->w(ZLc1;)Lu0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v6, v4}, Lc1;->c(Lu0;)V

    .line 163
    .line 164
    .line 165
    check-cast v4, Lb0;

    .line 166
    .line 167
    invoke-virtual {v4}, Lb0;->x()[B

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v4}, Lb0;->e()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {v5, v6, v4}, Lb0;-><init>([BI)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v0, Lpc1;->J:Lln2;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-static {v4}, Lzb1;->r(Lpo;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2, v7}, Lpo;->w(ZLc1;)Lu0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v7, v4}, Lc1;->c(Lu0;)V

    .line 189
    .line 190
    .line 191
    check-cast v4, Ld0;

    .line 192
    .line 193
    invoke-virtual {v4}, Ld0;->x()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput-boolean v4, v0, Lpc1;->I:Z

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-static {v4}, Lzb1;->r(Lpo;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2, v7}, Lpo;->w(ZLc1;)Lu0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v7, v4}, Lc1;->c(Lu0;)V

    .line 208
    .line 209
    .line 210
    check-cast v4, Ld0;

    .line 211
    .line 212
    invoke-virtual {v4}, Ld0;->x()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput-boolean v4, v0, Lpc1;->H:Z

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-static {v4}, Lzb1;->r(Lpo;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lpo;->A()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    iget-object v4, v4, Lpo;->J:Lf0;

    .line 229
    .line 230
    invoke-interface {v4}, Lf0;->b()Lu0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    instance-of v5, v4, Lpo;

    .line 235
    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    check-cast v4, Lpo;

    .line 239
    .line 240
    new-instance v5, Lzh0;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iget v6, v4, Lpo;->I:I

    .line 246
    .line 247
    iput v6, v5, Lzh0;->H:I

    .line 248
    .line 249
    if-nez v6, :cond_7

    .line 250
    .line 251
    new-instance v6, Lu11;

    .line 252
    .line 253
    sget-object v7, Lx0;->H:Lz;

    .line 254
    .line 255
    invoke-virtual {v7, v4, v2}, Lc1;->g(Lpo;Z)Lu0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lx0;

    .line 260
    .line 261
    invoke-direct {v6, v4}, Lu11;-><init>(Lx0;)V

    .line 262
    .line 263
    .line 264
    iput-object v6, v5, Lzh0;->G:Ln0;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    invoke-static {v4}, Lzb1;->r(Lpo;)V

    .line 268
    .line 269
    .line 270
    sget-object v6, Ly0;->I:Lz;

    .line 271
    .line 272
    invoke-virtual {v4, v2, v6}, Lpo;->w(ZLc1;)Lu0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v6, v4}, Lc1;->c(Lu0;)V

    .line 277
    .line 278
    .line 279
    check-cast v4, Ly0;

    .line 280
    .line 281
    iput-object v4, v5, Lzh0;->G:Ln0;

    .line 282
    .line 283
    :goto_1
    iput-object v5, v0, Lpc1;->G:Lzh0;

    .line 284
    .line 285
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-string v0, "unexpected object: "

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_9
    const-string p0, "object implicit - explicit expected."

    .line 308
    .line 309
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_a
    move-object p1, v0

    .line 314
    :cond_b
    iget-boolean p0, p1, Lpc1;->K:Z

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catch_0
    move-exception p0

    .line 318
    const-string v0, "can\'t convert extension: "

    .line 319
    .line 320
    invoke-static {p0, v0}, Lpw3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_c
    :goto_3
    iget-object p0, v1, Lad3;->I:Luy3;

    .line 325
    .line 326
    return-void

    .line 327
    :catch_1
    move-exception p0

    .line 328
    goto :goto_4

    .line 329
    :catch_2
    move-exception p0

    .line 330
    goto :goto_5

    .line 331
    :cond_d
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 332
    .line 333
    const-string v0, "no content found"

    .line 334
    .line 335
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 339
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, p0}, Lpw3;->m(Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, p0}, Lpw3;->m(Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 352
    .line 353
    .line 354
    throw p1
.end method


# virtual methods
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
    instance-of v0, p1, Lwy3;

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
    check-cast p1, Lwy3;

    .line 12
    .line 13
    iget-object p0, p0, Lwy3;->G:Lvv;

    .line 14
    .line 15
    iget-object p1, p1, Lwy3;->G:Lvv;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ln0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwy3;->G:Lvv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
