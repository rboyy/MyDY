.class public final Lzb0;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:Landroid/graphics/Paint;

.field public final synthetic L:Lv73;

.field public final synthetic M:F

.field public final synthetic N:Ly73;

.field public final synthetic O:Lid2;

.field public final synthetic P:Lid2;

.field public final synthetic Q:Lw02;


# direct methods
.method public constructor <init>(Ljava/util/List;FFFLandroid/graphics/Paint;Lv73;FLy73;Lid2;Lid2;Lw02;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb0;->G:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lzb0;->H:F

    .line 4
    .line 5
    iput p3, p0, Lzb0;->I:F

    .line 6
    .line 7
    iput p4, p0, Lzb0;->J:F

    .line 8
    .line 9
    iput-object p5, p0, Lzb0;->K:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p6, p0, Lzb0;->L:Lv73;

    .line 12
    .line 13
    iput p7, p0, Lzb0;->M:F

    .line 14
    .line 15
    iput-object p8, p0, Lzb0;->N:Ly73;

    .line 16
    .line 17
    iput-object p9, p0, Lzb0;->O:Lid2;

    .line 18
    .line 19
    iput-object p10, p0, Lzb0;->P:Lid2;

    .line 20
    .line 21
    iput-object p11, p0, Lzb0;->Q:Lw02;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lmc3;-><init>(ILv70;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 13

    .line 1
    new-instance v0, Lzb0;

    .line 2
    .line 3
    iget-object v10, p0, Lzb0;->P:Lid2;

    .line 4
    .line 5
    iget-object v11, p0, Lzb0;->Q:Lw02;

    .line 6
    .line 7
    iget-object v1, p0, Lzb0;->G:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lzb0;->H:F

    .line 10
    .line 11
    iget v3, p0, Lzb0;->I:F

    .line 12
    .line 13
    iget v4, p0, Lzb0;->J:F

    .line 14
    .line 15
    iget-object v5, p0, Lzb0;->K:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v6, p0, Lzb0;->L:Lv73;

    .line 18
    .line 19
    iget v7, p0, Lzb0;->M:F

    .line 20
    .line 21
    iget-object v8, p0, Lzb0;->N:Ly73;

    .line 22
    .line 23
    iget-object v9, p0, Lzb0;->O:Lid2;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lzb0;-><init>(Ljava/util/List;FFFLandroid/graphics/Paint;Lv73;FLy73;Lid2;Lid2;Lw02;Lv70;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf90;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzb0;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzb0;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lzb0;->O:Lid2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lid2;->g()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpg-float v2, v2, v3

    .line 14
    .line 15
    sget-object v4, Lom3;->a:Lom3;

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lzb0;->P:Lid2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lid2;->g()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    cmpg-float v3, v5, v3

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lzb0;->G:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-object/from16 v23, v4

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Lid2;->g()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v5, v0, Lzb0;->H:F

    .line 46
    .line 47
    mul-float/2addr v2, v5

    .line 48
    iget v5, v0, Lzb0;->I:F

    .line 49
    .line 50
    div-float/2addr v2, v5

    .line 51
    float-to-int v2, v2

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ge v2, v6, :cond_2

    .line 54
    .line 55
    move v2, v6

    .line 56
    :cond_2
    invoke-virtual {v1}, Lid2;->g()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v7, v0, Lzb0;->J:F

    .line 61
    .line 62
    div-float v12, v1, v7

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v9, v0, Lzb0;->N:Ly73;

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object v10, v8

    .line 86
    check-cast v10, Lcom/github/mytv/dv/model/DanmakuItem;

    .line 87
    .line 88
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/DanmakuItem;->getDanmakuId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v9, v10}, Ly73;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v3, Lox0;

    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v8}, Lox0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lyz;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v0, Lzb0;->Q:Lw02;

    .line 121
    .line 122
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v8}, Lyz;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lcom/github/mytv/dv/model/DanmakuItem;

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/DanmakuItem;->getStatus()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-ne v11, v6, :cond_6

    .line 153
    .line 154
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/DanmakuItem;->isAd()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iget-object v11, v0, Lzb0;->K:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/DanmakuItem;->getText()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/4 v13, -0x1

    .line 172
    const-wide v14, 0x7fffffffffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object/from16 v17, v1

    .line 180
    .line 181
    move/from16 v6, v16

    .line 182
    .line 183
    :goto_3
    iget-object v1, v0, Lzb0;->L:Lv73;

    .line 184
    .line 185
    if-ge v6, v2, :cond_a

    .line 186
    .line 187
    move/from16 v18, v2

    .line 188
    .line 189
    new-instance v2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lv73;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Long;

    .line 199
    .line 200
    const-wide/16 v19, 0x0

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move-wide/from16 v1, v19

    .line 210
    .line 211
    :goto_4
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v21

    .line 215
    sub-long v21, v21, v1

    .line 216
    .line 217
    cmp-long v1, v21, v19

    .line 218
    .line 219
    if-ltz v1, :cond_9

    .line 220
    .line 221
    cmp-long v1, v21, v14

    .line 222
    .line 223
    if-gez v1, :cond_9

    .line 224
    .line 225
    move v13, v6

    .line 226
    move-wide/from16 v14, v21

    .line 227
    .line 228
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    move/from16 v2, v18

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    move/from16 v18, v2

    .line 234
    .line 235
    if-ltz v13, :cond_b

    .line 236
    .line 237
    int-to-float v2, v13

    .line 238
    mul-float/2addr v2, v5

    .line 239
    iget v6, v0, Lzb0;->M:F

    .line 240
    .line 241
    add-float/2addr v2, v6

    .line 242
    div-float v14, v11, v12

    .line 243
    .line 244
    add-float/2addr v14, v7

    .line 245
    move-object v15, v8

    .line 246
    new-instance v8, Ld6;

    .line 247
    .line 248
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v19

    .line 252
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v21

    .line 256
    move-object/from16 v23, v4

    .line 257
    .line 258
    move/from16 v24, v5

    .line 259
    .line 260
    float-to-long v4, v14

    .line 261
    add-long v21, v21, v4

    .line 262
    .line 263
    move-object v5, v9

    .line 264
    move-object v9, v10

    .line 265
    move v4, v13

    .line 266
    move-wide/from16 v13, v19

    .line 267
    .line 268
    move v10, v2

    .line 269
    move-object v2, v15

    .line 270
    move-wide/from16 v15, v21

    .line 271
    .line 272
    invoke-direct/range {v8 .. v16}, Ld6;-><init>(Lcom/github/mytv/dv/model/DanmakuItem;FFFJJ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/github/mytv/dv/model/DanmakuItem;->getDanmakuId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v5, v8}, Ly73;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    const/high16 v10, 0x40800000    # 4.0f

    .line 290
    .line 291
    mul-float/2addr v6, v10

    .line 292
    add-float/2addr v6, v11

    .line 293
    div-float/2addr v6, v12

    .line 294
    float-to-long v10, v6

    .line 295
    add-long/2addr v8, v10

    .line 296
    new-instance v6, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v6, v4}, Lv73;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-object v8, v2

    .line 310
    move-object v9, v5

    .line 311
    move-object/from16 v1, v17

    .line 312
    .line 313
    move/from16 v2, v18

    .line 314
    .line 315
    move-object/from16 v4, v23

    .line 316
    .line 317
    move/from16 v5, v24

    .line 318
    .line 319
    :goto_5
    const/4 v6, 0x1

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_b
    move-object/from16 v1, v17

    .line 323
    .line 324
    move/from16 v2, v18

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    move-object/from16 v23, v4

    .line 328
    .line 329
    move-object v2, v8

    .line 330
    invoke-interface {v3, v2}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_6
    return-object v23
.end method
