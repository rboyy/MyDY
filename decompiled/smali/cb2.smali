.class public final synthetic Lcb2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:Ldb2;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Lwf2;

.field public final synthetic K:Lwf2;

.field public final synthetic L:Lwf2;

.field public final synthetic M:Lwf2;

.field public final synthetic N:Lwf2;

.field public final synthetic O:Lip2;

.field public final synthetic P:Lwf2;

.field public final synthetic Q:Lwf2;

.field public final synthetic R:Lwf2;

.field public final synthetic S:Liv1;

.field public final synthetic T:F


# direct methods
.method public synthetic constructor <init>(Ldb2;IILwf2;Lwf2;Lwf2;Lwf2;Lwf2;Lip2;Lwf2;Lwf2;Lwf2;Liv1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb2;->G:Ldb2;

    .line 5
    .line 6
    iput p2, p0, Lcb2;->H:I

    .line 7
    .line 8
    iput p3, p0, Lcb2;->I:I

    .line 9
    .line 10
    iput-object p4, p0, Lcb2;->J:Lwf2;

    .line 11
    .line 12
    iput-object p5, p0, Lcb2;->K:Lwf2;

    .line 13
    .line 14
    iput-object p6, p0, Lcb2;->L:Lwf2;

    .line 15
    .line 16
    iput-object p7, p0, Lcb2;->M:Lwf2;

    .line 17
    .line 18
    iput-object p8, p0, Lcb2;->N:Lwf2;

    .line 19
    .line 20
    iput-object p9, p0, Lcb2;->O:Lip2;

    .line 21
    .line 22
    iput-object p10, p0, Lcb2;->P:Lwf2;

    .line 23
    .line 24
    iput-object p11, p0, Lcb2;->Q:Lwf2;

    .line 25
    .line 26
    iput-object p12, p0, Lcb2;->R:Lwf2;

    .line 27
    .line 28
    iput-object p13, p0, Lcb2;->S:Liv1;

    .line 29
    .line 30
    iput p14, p0, Lcb2;->T:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvf2;

    .line 6
    .line 7
    iget-object v2, v0, Lcb2;->O:Lip2;

    .line 8
    .line 9
    iget-object v2, v2, Lip2;->G:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lwf2;

    .line 13
    .line 14
    iget-object v2, v0, Lcb2;->S:Liv1;

    .line 15
    .line 16
    invoke-interface {v2}, Lcg0;->getDensity()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Ltb1;->getLayoutDirection()Lig1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lcb2;->G:Ldb2;

    .line 25
    .line 26
    iget v6, v5, Ldb2;->f:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Lcg0;->I(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Ldb2;->c:Ljf3;

    .line 33
    .line 34
    iget-object v8, v5, Ldb2;->e:Lyb2;

    .line 35
    .line 36
    iget-object v9, v0, Lcb2;->Q:Lwf2;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Lvf2;->h(Lvf2;Lwf2;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lcb2;->R:Lwf2;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v12, v9, Lwf2;->H:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Lcb2;->H:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    iget v12, v8, Lyb2;->b:F

    .line 56
    .line 57
    mul-float/2addr v12, v11

    .line 58
    invoke-static {v12}, Lyu1;->W(F)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget-object v14, v0, Lcb2;->J:Lwf2;

    .line 63
    .line 64
    const/high16 v15, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/high16 v16, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    iget v3, v14, Lwf2;->H:I

    .line 71
    .line 72
    sub-int v3, v13, v3

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    div-float v3, v3, v16

    .line 76
    .line 77
    mul-float/2addr v3, v15

    .line 78
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v14, v10, v3}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v3, v0, Lcb2;->I:I

    .line 86
    .line 87
    move/from16 v17, v15

    .line 88
    .line 89
    iget-object v15, v0, Lcb2;->K:Lwf2;

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    iget-boolean v10, v5, Ldb2;->b:Z

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    iget v10, v7, Lwf2;->H:I

    .line 98
    .line 99
    sub-int v10, v13, v10

    .line 100
    .line 101
    int-to-float v10, v10

    .line 102
    div-float v10, v10, v16

    .line 103
    .line 104
    mul-float v10, v10, v17

    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    :goto_1
    move/from16 v18, v2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v10, v12

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    iget v2, v7, Lwf2;->H:I

    .line 116
    .line 117
    div-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    neg-int v2, v2

    .line 120
    move/from16 v19, v3

    .line 121
    .line 122
    iget v3, v0, Lcb2;->T:F

    .line 123
    .line 124
    invoke-static {v3, v10, v2}, Lgy;->j0(FII)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v8, v4}, Lac1;->T(Lyb2;Lig1;)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    mul-float/2addr v10, v11

    .line 133
    invoke-static {v8, v4}, Lac1;->S(Lyb2;Lig1;)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    mul-float/2addr v8, v11

    .line 138
    if-nez v14, :cond_3

    .line 139
    .line 140
    move v11, v10

    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/16 v20, 0x0

    .line 145
    .line 146
    iget v11, v14, Lwf2;->G:I

    .line 147
    .line 148
    int-to-float v11, v11

    .line 149
    sub-float v21, v10, v18

    .line 150
    .line 151
    cmpg-float v22, v21, v20

    .line 152
    .line 153
    if-gez v22, :cond_4

    .line 154
    .line 155
    move/from16 v21, v20

    .line 156
    .line 157
    :cond_4
    add-float v11, v11, v21

    .line 158
    .line 159
    :goto_3
    if-nez v15, :cond_5

    .line 160
    .line 161
    move-object/from16 v21, v5

    .line 162
    .line 163
    move/from16 v18, v8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object/from16 v21, v5

    .line 167
    .line 168
    iget v5, v15, Lwf2;->G:I

    .line 169
    .line 170
    int-to-float v5, v5

    .line 171
    sub-float v18, v8, v18

    .line 172
    .line 173
    cmpg-float v22, v18, v20

    .line 174
    .line 175
    if-gez v22, :cond_6

    .line 176
    .line 177
    move/from16 v18, v20

    .line 178
    .line 179
    :cond_6
    add-float v5, v5, v18

    .line 180
    .line 181
    move/from16 v18, v5

    .line 182
    .line 183
    :goto_4
    sget-object v5, Lig1;->G:Lig1;

    .line 184
    .line 185
    if-ne v4, v5, :cond_7

    .line 186
    .line 187
    move/from16 v22, v10

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move/from16 v22, v8

    .line 191
    .line 192
    :goto_5
    if-ne v4, v5, :cond_8

    .line 193
    .line 194
    move/from16 v23, v11

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    move/from16 v23, v18

    .line 198
    .line 199
    :goto_6
    iget-object v5, v6, Ljf3;->b:Lnq;

    .line 200
    .line 201
    move-object/from16 v24, v6

    .line 202
    .line 203
    iget v6, v7, Lwf2;->G:I

    .line 204
    .line 205
    add-float v11, v11, v18

    .line 206
    .line 207
    invoke-static {v11}, Lyu1;->W(F)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    sub-int v11, v19, v11

    .line 212
    .line 213
    invoke-virtual {v5, v6, v11, v4}, Lnq;->a(IILig1;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-float v5, v5

    .line 218
    add-float v5, v5, v23

    .line 219
    .line 220
    invoke-static/range {v24 .. v24}, Lbo3;->E(Ljf3;)Lnq;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget v11, v7, Lwf2;->G:I

    .line 225
    .line 226
    add-float/2addr v10, v8

    .line 227
    invoke-static {v10}, Lyu1;->W(F)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    sub-int v8, v19, v8

    .line 232
    .line 233
    invoke-virtual {v6, v11, v8, v4}, Lnq;->a(IILig1;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    int-to-float v4, v4

    .line 238
    add-float v4, v4, v22

    .line 239
    .line 240
    invoke-static {v5, v4, v3}, Lgy;->i0(FFF)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Lyu1;->W(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move/from16 v4, v20

    .line 249
    .line 250
    invoke-virtual {v1, v7, v3, v2, v4}, Lvf2;->g(Lwf2;IIF)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    move/from16 v19, v3

    .line 255
    .line 256
    move-object/from16 v21, v5

    .line 257
    .line 258
    :goto_7
    iget-object v8, v0, Lcb2;->L:Lwf2;

    .line 259
    .line 260
    if-eqz v8, :cond_b

    .line 261
    .line 262
    if-eqz v14, :cond_a

    .line 263
    .line 264
    iget v2, v14, Lwf2;->G:I

    .line 265
    .line 266
    :goto_8
    move v6, v12

    .line 267
    move v5, v13

    .line 268
    move-object/from16 v4, v21

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    goto :goto_9

    .line 272
    :cond_a
    const/4 v2, 0x0

    .line 273
    goto :goto_8

    .line 274
    :goto_9
    invoke-static/range {v3 .. v8}, Ldb2;->e(ILdb2;IILwf2;Lwf2;)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-static {v1, v8, v2, v10}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    move v6, v12

    .line 283
    move v5, v13

    .line 284
    move-object/from16 v4, v21

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_a
    if-eqz v14, :cond_c

    .line 288
    .line 289
    iget v2, v14, Lwf2;->G:I

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_c
    const/4 v2, 0x0

    .line 293
    :goto_b
    if-eqz v8, :cond_d

    .line 294
    .line 295
    iget v8, v8, Lwf2;->G:I

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_d
    const/4 v8, 0x0

    .line 299
    :goto_c
    add-int/2addr v2, v8

    .line 300
    iget-object v8, v0, Lcb2;->N:Lwf2;

    .line 301
    .line 302
    invoke-static/range {v3 .. v8}, Ldb2;->e(ILdb2;IILwf2;Lwf2;)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-static {v1, v8, v2, v10}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v0, Lcb2;->P:Lwf2;

    .line 310
    .line 311
    if-eqz v8, :cond_e

    .line 312
    .line 313
    invoke-static/range {v3 .. v8}, Ldb2;->e(ILdb2;IILwf2;Lwf2;)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-static {v1, v8, v2, v10}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 318
    .line 319
    .line 320
    :cond_e
    iget-object v8, v0, Lcb2;->M:Lwf2;

    .line 321
    .line 322
    if-eqz v8, :cond_10

    .line 323
    .line 324
    if-eqz v15, :cond_f

    .line 325
    .line 326
    iget v0, v15, Lwf2;->G:I

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_f
    const/4 v0, 0x0

    .line 330
    :goto_d
    sub-int v0, v19, v0

    .line 331
    .line 332
    iget v2, v8, Lwf2;->G:I

    .line 333
    .line 334
    sub-int/2addr v0, v2

    .line 335
    invoke-static/range {v3 .. v8}, Ldb2;->e(ILdb2;IILwf2;Lwf2;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {v1, v8, v0, v2}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 340
    .line 341
    .line 342
    :cond_10
    if-eqz v15, :cond_11

    .line 343
    .line 344
    iget v0, v15, Lwf2;->G:I

    .line 345
    .line 346
    sub-int v3, v19, v0

    .line 347
    .line 348
    iget v0, v15, Lwf2;->H:I

    .line 349
    .line 350
    sub-int v13, v5, v0

    .line 351
    .line 352
    int-to-float v0, v13

    .line 353
    div-float v0, v0, v16

    .line 354
    .line 355
    mul-float v0, v0, v17

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v1, v15, v3, v0}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 362
    .line 363
    .line 364
    :cond_11
    if-eqz v9, :cond_12

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v1, v9, v0, v5}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 368
    .line 369
    .line 370
    :cond_12
    sget-object v0, Lom3;->a:Lom3;

    .line 371
    .line 372
    return-object v0
.end method
