.class public final Lz53;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lgv1;


# instance fields
.field public final synthetic a:Le63;


# direct methods
.method public constructor <init>(Le63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz53;->a:Le63;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Ltb1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->e(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic maxIntrinsicWidth(Ltb1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->h(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Liv1;Ljava/util/List;J)Lhv1;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v1, v1, Lz53;->a:Le63;

    .line 8
    .line 9
    iget v4, v1, Le63;->a:I

    .line 10
    .line 11
    iget-object v5, v1, Le63;->f:[F

    .line 12
    .line 13
    iget-object v6, v1, Le63;->l:Lpa2;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    move v9, v8

    .line 21
    :goto_0
    const/4 v10, 0x0

    .line 22
    const-string v11, "Collection contains no element matching the predicate."

    .line 23
    .line 24
    if-ge v9, v7, :cond_b

    .line 25
    .line 26
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    check-cast v12, Lbv1;

    .line 31
    .line 32
    invoke-static {v12}, Lem;->Q(Lbv1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    sget-object v14, Lm53;->G:Lm53;

    .line 37
    .line 38
    if-ne v13, v14, :cond_a

    .line 39
    .line 40
    invoke-interface {v12, v2, v3}, Lbv1;->t(J)Lwf2;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    move v12, v8

    .line 49
    :goto_1
    if-ge v12, v9, :cond_9

    .line 50
    .line 51
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lbv1;

    .line 56
    .line 57
    invoke-static {v13}, Lem;->Q(Lbv1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    sget-object v15, Lm53;->H:Lm53;

    .line 62
    .line 63
    if-ne v14, v15, :cond_8

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v9, 0x2

    .line 67
    sget-object v11, Lpa2;->G:Lpa2;

    .line 68
    .line 69
    if-ne v6, v11, :cond_0

    .line 70
    .line 71
    iget v12, v7, Lwf2;->H:I

    .line 72
    .line 73
    neg-int v12, v12

    .line 74
    invoke-static {v8, v12, v0, v2, v3}, Lk60;->j(IIIJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0xe

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    invoke-static/range {v14 .. v20}, Lj60;->a(IJIIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-interface {v13, v2, v3}, Lbv1;->t(J)Lwf2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    iget v12, v7, Lwf2;->G:I

    .line 97
    .line 98
    neg-int v12, v12

    .line 99
    invoke-static {v12, v8, v9, v2, v3}, Lk60;->j(IIIJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0xb

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    invoke-static/range {v14 .. v20}, Lj60;->a(IJIIII)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-interface {v13, v2, v3}, Lbv1;->t(J)Lwf2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    new-instance v3, Lgp2;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Le63;->b()F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    array-length v13, v5

    .line 133
    if-nez v13, :cond_1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_1
    aget v10, v5, v8

    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_3
    invoke-static {v12, v10}, Lac1;->O(FLjava/lang/Float;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_3

    .line 147
    .line 148
    invoke-static {v5}, Lem;->d0([F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v12, v5}, Lac1;->O(FLjava/lang/Float;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    move v0, v8

    .line 160
    :cond_3
    :goto_4
    sget-object v5, Lc63;->f:Laq3;

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Lwf2;->X(Lv7;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/high16 v10, -0x80000000

    .line 167
    .line 168
    if-eq v5, v10, :cond_4

    .line 169
    .line 170
    move v8, v5

    .line 171
    :cond_4
    if-ne v6, v11, :cond_6

    .line 172
    .line 173
    iget v5, v2, Lwf2;->G:I

    .line 174
    .line 175
    iget v6, v7, Lwf2;->G:I

    .line 176
    .line 177
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget v6, v7, Lwf2;->H:I

    .line 182
    .line 183
    iget v10, v2, Lwf2;->H:I

    .line 184
    .line 185
    add-int v11, v6, v10

    .line 186
    .line 187
    iget v13, v2, Lwf2;->G:I

    .line 188
    .line 189
    sub-int v13, v5, v13

    .line 190
    .line 191
    div-int/2addr v13, v9

    .line 192
    div-int/2addr v6, v9

    .line 193
    iget v14, v7, Lwf2;->G:I

    .line 194
    .line 195
    sub-int v14, v5, v14

    .line 196
    .line 197
    div-int/2addr v14, v9

    .line 198
    if-lez v4, :cond_5

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    mul-int/lit8 v0, v8, 0x2

    .line 203
    .line 204
    sub-int/2addr v10, v0

    .line 205
    int-to-float v0, v10

    .line 206
    mul-float/2addr v0, v12

    .line 207
    invoke-static {v0}, Lyu1;->W(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/2addr v0, v8

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    int-to-float v0, v10

    .line 214
    mul-float/2addr v0, v12

    .line 215
    invoke-static {v0}, Lyu1;->W(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_5
    iput v0, v3, Lgp2;->G:I

    .line 220
    .line 221
    :goto_6
    move/from16 v18, v6

    .line 222
    .line 223
    move/from16 v17, v13

    .line 224
    .line 225
    move/from16 v20, v14

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_6
    iget v5, v7, Lwf2;->G:I

    .line 229
    .line 230
    iget v6, v2, Lwf2;->G:I

    .line 231
    .line 232
    add-int/2addr v5, v6

    .line 233
    iget v6, v2, Lwf2;->H:I

    .line 234
    .line 235
    iget v10, v7, Lwf2;->H:I

    .line 236
    .line 237
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    iget v6, v7, Lwf2;->G:I

    .line 242
    .line 243
    div-int/lit8 v13, v6, 0x2

    .line 244
    .line 245
    iget v6, v2, Lwf2;->H:I

    .line 246
    .line 247
    sub-int v6, v11, v6

    .line 248
    .line 249
    div-int/2addr v6, v9

    .line 250
    if-lez v4, :cond_7

    .line 251
    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    iget v0, v2, Lwf2;->G:I

    .line 255
    .line 256
    mul-int/lit8 v4, v8, 0x2

    .line 257
    .line 258
    sub-int/2addr v0, v4

    .line 259
    int-to-float v0, v0

    .line 260
    mul-float/2addr v0, v12

    .line 261
    invoke-static {v0}, Lyu1;->W(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v0, v8

    .line 266
    :goto_7
    move v14, v0

    .line 267
    goto :goto_8

    .line 268
    :cond_7
    iget v0, v2, Lwf2;->G:I

    .line 269
    .line 270
    int-to-float v0, v0

    .line 271
    mul-float/2addr v0, v12

    .line 272
    invoke-static {v0}, Lyu1;->W(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_7

    .line 277
    :goto_8
    iget v0, v7, Lwf2;->H:I

    .line 278
    .line 279
    sub-int v0, v11, v0

    .line 280
    .line 281
    div-int/2addr v0, v9

    .line 282
    iput v0, v3, Lgp2;->G:I

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_9
    iget-object v0, v1, Le63;->g:Ljd2;

    .line 286
    .line 287
    invoke-virtual {v0, v5}, Ljd2;->h(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Le63;->h:Ljd2;

    .line 291
    .line 292
    invoke-virtual {v0, v11}, Ljd2;->h(I)V

    .line 293
    .line 294
    .line 295
    new-instance v15, Ly53;

    .line 296
    .line 297
    move-object/from16 v16, v2

    .line 298
    .line 299
    move-object/from16 v21, v3

    .line 300
    .line 301
    move-object/from16 v19, v7

    .line 302
    .line 303
    invoke-direct/range {v15 .. v21}, Ly53;-><init>(Lwf2;IILwf2;ILgp2;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Ljq0;->G:Ljq0;

    .line 307
    .line 308
    move-object/from16 v13, p1

    .line 309
    .line 310
    invoke-interface {v13, v5, v11, v0, v15}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_8
    move-object/from16 v13, p1

    .line 316
    .line 317
    move-object/from16 v19, v7

    .line 318
    .line 319
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_9
    invoke-static {v11}, Lao1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lo00;->c()V

    .line 327
    .line 328
    .line 329
    return-object v10

    .line 330
    :cond_a
    move-object/from16 v13, p1

    .line 331
    .line 332
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_b
    invoke-static {v11}, Lao1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lo00;->c()V

    .line 340
    .line 341
    .line 342
    return-object v10
.end method

.method public final synthetic minIntrinsicHeight(Ltb1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->k(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic minIntrinsicWidth(Ltb1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->n(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
