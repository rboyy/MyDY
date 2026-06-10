.class public final synthetic Lt31;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Leh3;


# direct methods
.method public synthetic constructor <init>(IILeh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt31;->G:I

    .line 5
    .line 6
    iput p2, p0, Lt31;->H:I

    .line 7
    .line 8
    iput-object p3, p0, Lt31;->I:Leh3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqx1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lq40;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Lw40;

    .line 19
    .line 20
    const v2, 0x1855405a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lw40;->b0(I)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lt31;->G:I

    .line 27
    .line 28
    iget v3, v0, Lt31;->H:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Lhy;->d0(II)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lnx1;->a:Lnx1;

    .line 34
    .line 35
    const v5, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v2, v7, :cond_0

    .line 41
    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lw40;->p(Z)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    sget-object v8, Lp50;->h:Lea3;

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcg0;

    .line 55
    .line 56
    sget-object v9, Lp50;->k:Lea3;

    .line 57
    .line 58
    invoke-virtual {v1, v9}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lwx0;

    .line 63
    .line 64
    sget-object v10, Lp50;->n:Lea3;

    .line 65
    .line 66
    invoke-virtual {v1, v10}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lig1;

    .line 71
    .line 72
    iget-object v0, v0, Lt31;->I:Leh3;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v1, v12}, Lw40;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    or-int/2addr v11, v12

    .line 87
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v13, Lp40;->a:Lz63;

    .line 92
    .line 93
    if-nez v11, :cond_1

    .line 94
    .line 95
    if-ne v12, v13, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-static {v0, v10}, Lb22;->f0(Leh3;Lig1;)Leh3;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v1, v12}, Lw40;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v12, Leh3;

    .line 105
    .line 106
    invoke-virtual {v1, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v1, v12}, Lw40;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    or-int/2addr v11, v14

    .line 115
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-nez v11, :cond_3

    .line 120
    .line 121
    if-ne v14, v13, :cond_7

    .line 122
    .line 123
    :cond_3
    iget-object v11, v12, Leh3;->a:Ll83;

    .line 124
    .line 125
    iget-object v14, v11, Ll83;->f:Lyc3;

    .line 126
    .line 127
    iget-object v15, v11, Ll83;->c:Lvy0;

    .line 128
    .line 129
    if-nez v15, :cond_4

    .line 130
    .line 131
    sget-object v15, Lvy0;->I:Lvy0;

    .line 132
    .line 133
    :cond_4
    iget-object v6, v11, Ll83;->d:Lty0;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iget v6, v6, Lty0;->a:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/4 v6, 0x0

    .line 141
    :goto_0
    iget-object v11, v11, Ll83;->e:Luy0;

    .line 142
    .line 143
    if-eqz v11, :cond_6

    .line 144
    .line 145
    iget v11, v11, Luy0;->a:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const v11, 0xffff

    .line 149
    .line 150
    .line 151
    :goto_1
    move-object v5, v9

    .line 152
    check-cast v5, Lxx0;

    .line 153
    .line 154
    invoke-virtual {v5, v14, v15, v6, v11}, Lxx0;->b(Lyc3;Lvy0;II)Lel3;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v1, v14}, Lw40;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v14, Lp93;

    .line 162
    .line 163
    invoke-interface {v14}, Lp93;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1, v8}, Lw40;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v1, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    or-int/2addr v6, v11

    .line 176
    invoke-virtual {v1, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    or-int/2addr v6, v11

    .line 181
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v1, v11}, Lw40;->d(I)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    or-int/2addr v6, v11

    .line 190
    invoke-virtual {v1, v5}, Lw40;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    or-int/2addr v5, v6

    .line 195
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-wide v15, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    if-nez v5, :cond_8

    .line 205
    .line 206
    if-ne v6, v13, :cond_9

    .line 207
    .line 208
    :cond_8
    sget-object v5, Lze3;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v12, v8, v9, v5, v7}, Lze3;->a(Leh3;Lcg0;Lwx0;Ljava/lang/String;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    and-long/2addr v5, v15

    .line 215
    long-to-int v5, v5

    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v1, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-interface {v14}, Lp93;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v1, v8}, Lw40;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v1, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    or-int/2addr v11, v14

    .line 242
    invoke-virtual {v1, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    or-int/2addr v0, v11

    .line 247
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v1, v10}, Lw40;->d(I)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    or-int/2addr v0, v10

    .line 256
    invoke-virtual {v1, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    or-int/2addr v0, v6

    .line 261
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    if-ne v6, v13, :cond_b

    .line 268
    .line 269
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v6, Lze3;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v10, 0xa

    .line 280
    .line 281
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v6, 0x2

    .line 292
    invoke-static {v12, v8, v9, v0, v6}, Lze3;->a(Leh3;Lcg0;Lwx0;Ljava/lang/String;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    and-long/2addr v9, v15

    .line 297
    long-to-int v0, v9

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v1, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    check-cast v6, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sub-int/2addr v0, v5

    .line 312
    const/4 v6, 0x0

    .line 313
    if-ne v2, v7, :cond_c

    .line 314
    .line 315
    move-object v2, v6

    .line 316
    :goto_2
    const v9, 0x7fffffff

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    sub-int/2addr v2, v7

    .line 321
    mul-int/2addr v2, v0

    .line 322
    add-int/2addr v2, v5

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto :goto_2

    .line 328
    :goto_3
    if-ne v3, v9, :cond_d

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    sub-int/2addr v3, v7

    .line 332
    mul-int/2addr v3, v0

    .line 333
    add-int/2addr v3, v5

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :goto_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 339
    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-interface {v8, v2}, Lcg0;->A(I)F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    goto :goto_5

    .line 351
    :cond_e
    move v2, v0

    .line 352
    :goto_5
    if-eqz v6, :cond_f

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-interface {v8, v0}, Lcg0;->A(I)F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    :cond_f
    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/layout/b;->g(Lqx1;FF)Lqx1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-virtual {v1, v2}, Lw40;->p(Z)V

    .line 368
    .line 369
    .line 370
    return-object v0
.end method
