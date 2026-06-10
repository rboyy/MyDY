.class public final Lxw;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz01;


# instance fields
.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Lj01;

.field public final synthetic J:Lax0;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Lf90;

.field public final synthetic M:Lks;

.field public final synthetic N:Lj01;

.field public final synthetic O:I

.field public final synthetic P:Lj01;

.field public final synthetic Q:Lw02;

.field public final synthetic R:Lw02;

.field public final synthetic S:Lw02;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lj01;Lax0;Ljava/util/List;Lf90;Lks;Lj01;ILj01;Lw02;Lw02;Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw;->G:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lxw;->H:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lxw;->I:Lj01;

    .line 9
    .line 10
    iput-object p4, p0, Lxw;->J:Lax0;

    .line 11
    .line 12
    iput-object p5, p0, Lxw;->K:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lxw;->L:Lf90;

    .line 15
    .line 16
    iput-object p7, p0, Lxw;->M:Lks;

    .line 17
    .line 18
    iput-object p8, p0, Lxw;->N:Lj01;

    .line 19
    .line 20
    iput p9, p0, Lxw;->O:I

    .line 21
    .line 22
    iput-object p10, p0, Lxw;->P:Lj01;

    .line 23
    .line 24
    iput-object p11, p0, Lxw;->Q:Lw02;

    .line 25
    .line 26
    iput-object p12, p0, Lxw;->R:Lw02;

    .line 27
    .line 28
    iput-object p13, p0, Lxw;->S:Lw02;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvh1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lq40;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lw40;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lw40;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lw40;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v4, v6, :cond_4

    .line 73
    .line 74
    move v4, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v8

    .line 77
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 78
    .line 79
    move-object v15, v3

    .line 80
    check-cast v15, Lw40;

    .line 81
    .line 82
    invoke-virtual {v15, v6, v4}, Lw40;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_11

    .line 87
    .line 88
    iget-object v3, v0, Lxw;->G:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v9, v3

    .line 95
    check-cast v9, Lcom/github/mytv/dv/model/Aweme;

    .line 96
    .line 97
    const v3, -0x4ce7e262

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v3}, Lw40;->b0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lxw;->H:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/lit8 v3, v3, -0x3

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    sget-object v6, Lp40;->a:Lz63;

    .line 113
    .line 114
    if-lt v2, v3, :cond_a

    .line 115
    .line 116
    const v3, -0x4ce8251c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v3}, Lw40;->b0(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v10, v0, Lxw;->I:Lj01;

    .line 127
    .line 128
    invoke-virtual {v15, v10}, Lw40;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    and-int/lit8 v12, v1, 0x70

    .line 133
    .line 134
    xor-int/lit8 v12, v12, 0x30

    .line 135
    .line 136
    if-le v12, v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {v15, v2}, Lw40;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_7

    .line 143
    .line 144
    :cond_5
    and-int/lit8 v1, v1, 0x30

    .line 145
    .line 146
    if-ne v1, v5, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v7, v8

    .line 150
    :cond_7
    :goto_4
    or-int v1, v11, v7

    .line 151
    .line 152
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    if-ne v5, v6, :cond_9

    .line 159
    .line 160
    :cond_8
    new-instance v5, Lsw;

    .line 161
    .line 162
    invoke-direct {v5, v2, v4, v10}, Lsw;-><init>(ILv70;Lj01;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    check-cast v5, Lx01;

    .line 169
    .line 170
    invoke-static {v15, v5, v3}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v8}, Lw40;->p(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    const v1, -0x4ce6485d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v1}, Lw40;->b0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v8}, Lw40;->p(Z)V

    .line 184
    .line 185
    .line 186
    :goto_5
    iget-object v1, v0, Lxw;->Q:Lw02;

    .line 187
    .line 188
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/github/mytv/dv/model/Aweme;

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_b
    invoke-virtual {v9}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v4, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v2, :cond_c

    .line 209
    .line 210
    iget-object v3, v0, Lxw;->J:Lax0;

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    :goto_6
    move-object v11, v3

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    iget-object v3, v0, Lxw;->K:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v2, v3}, Lyz;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, Lax0;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_7
    invoke-virtual {v15, v9}, Lw40;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v3, v0, Lxw;->L:Lf90;

    .line 231
    .line 232
    invoke-virtual {v15, v3}, Lw40;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    or-int/2addr v2, v3

    .line 237
    iget-object v3, v0, Lxw;->M:Lks;

    .line 238
    .line 239
    invoke-virtual {v15, v3}, Lw40;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    or-int/2addr v2, v3

    .line 244
    iget-object v3, v0, Lxw;->N:Lj01;

    .line 245
    .line 246
    invoke-virtual {v15, v3}, Lw40;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    or-int/2addr v2, v3

    .line 251
    iget v3, v0, Lxw;->O:I

    .line 252
    .line 253
    invoke-virtual {v15, v3}, Lw40;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    or-int/2addr v2, v3

    .line 258
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v2, :cond_d

    .line 263
    .line 264
    if-ne v3, v6, :cond_e

    .line 265
    .line 266
    :cond_d
    new-instance v16, Ltw;

    .line 267
    .line 268
    iget-object v2, v0, Lxw;->M:Lks;

    .line 269
    .line 270
    iget-object v3, v0, Lxw;->S:Lw02;

    .line 271
    .line 272
    iget-object v4, v0, Lxw;->L:Lf90;

    .line 273
    .line 274
    iget-object v5, v0, Lxw;->N:Lj01;

    .line 275
    .line 276
    iget v7, v0, Lxw;->O:I

    .line 277
    .line 278
    iget-object v12, v0, Lxw;->R:Lw02;

    .line 279
    .line 280
    move-object/from16 v21, v1

    .line 281
    .line 282
    move-object/from16 v23, v2

    .line 283
    .line 284
    move-object/from16 v24, v3

    .line 285
    .line 286
    move-object/from16 v18, v4

    .line 287
    .line 288
    move-object/from16 v19, v5

    .line 289
    .line 290
    move/from16 v20, v7

    .line 291
    .line 292
    move-object/from16 v17, v9

    .line 293
    .line 294
    move-object/from16 v22, v12

    .line 295
    .line 296
    invoke-direct/range {v16 .. v24}, Ltw;-><init>(Lcom/github/mytv/dv/model/Aweme;Lf90;Lj01;ILw02;Lw02;Lks;Lw02;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, v16

    .line 300
    .line 301
    invoke-virtual {v15, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    move-object v12, v3

    .line 305
    check-cast v12, Lj01;

    .line 306
    .line 307
    iget-object v0, v0, Lxw;->P:Lj01;

    .line 308
    .line 309
    invoke-virtual {v15, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v15, v9}, Lw40;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    or-int/2addr v1, v2

    .line 318
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v1, :cond_f

    .line 323
    .line 324
    if-ne v2, v6, :cond_10

    .line 325
    .line 326
    :cond_f
    new-instance v2, Luw;

    .line 327
    .line 328
    invoke-direct {v2, v0, v9, v8}, Luw;-><init>(Lj01;Lcom/github/mytv/dv/model/Aweme;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    move-object v13, v2

    .line 335
    check-cast v13, Lh01;

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    invoke-static/range {v9 .. v16}, Lsk3;->g(Lcom/github/mytv/dv/model/Aweme;ZLax0;Lj01;Lh01;Lqx1;Lq40;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v8}, Lw40;->p(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_11
    invoke-virtual {v15}, Lw40;->W()V

    .line 348
    .line 349
    .line 350
    :goto_8
    sget-object v0, Lom3;->a:Lom3;

    .line 351
    .line 352
    return-object v0
.end method
