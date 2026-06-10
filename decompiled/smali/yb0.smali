.class public final Lyb0;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lv73;

.field public final synthetic H:Ly73;

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:Ljava/util/List;

.field public final synthetic M:Landroid/graphics/Paint;

.field public final synthetic N:F

.field public final synthetic O:F

.field public final synthetic P:Lid2;

.field public final synthetic Q:Lid2;

.field public final synthetic R:Lw02;


# direct methods
.method public constructor <init>(Lv73;Ly73;FFFLjava/util/List;Landroid/graphics/Paint;FFLid2;Lid2;Lw02;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb0;->G:Lv73;

    .line 2
    .line 3
    iput-object p2, p0, Lyb0;->H:Ly73;

    .line 4
    .line 5
    iput p3, p0, Lyb0;->I:F

    .line 6
    .line 7
    iput p4, p0, Lyb0;->J:F

    .line 8
    .line 9
    iput p5, p0, Lyb0;->K:F

    .line 10
    .line 11
    iput-object p6, p0, Lyb0;->L:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lyb0;->M:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput p8, p0, Lyb0;->N:F

    .line 16
    .line 17
    iput p9, p0, Lyb0;->O:F

    .line 18
    .line 19
    iput-object p10, p0, Lyb0;->P:Lid2;

    .line 20
    .line 21
    iput-object p11, p0, Lyb0;->Q:Lid2;

    .line 22
    .line 23
    iput-object p12, p0, Lyb0;->R:Lw02;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lmc3;-><init>(ILv70;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 14

    .line 1
    new-instance v0, Lyb0;

    .line 2
    .line 3
    iget-object v11, p0, Lyb0;->Q:Lid2;

    .line 4
    .line 5
    iget-object v12, p0, Lyb0;->R:Lw02;

    .line 6
    .line 7
    iget-object v1, p0, Lyb0;->G:Lv73;

    .line 8
    .line 9
    iget-object v2, p0, Lyb0;->H:Ly73;

    .line 10
    .line 11
    iget v3, p0, Lyb0;->I:F

    .line 12
    .line 13
    iget v4, p0, Lyb0;->J:F

    .line 14
    .line 15
    iget v5, p0, Lyb0;->K:F

    .line 16
    .line 17
    iget-object v6, p0, Lyb0;->L:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, p0, Lyb0;->M:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v8, p0, Lyb0;->N:F

    .line 22
    .line 23
    iget v9, p0, Lyb0;->O:F

    .line 24
    .line 25
    iget-object v10, p0, Lyb0;->P:Lid2;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lyb0;-><init>(Lv73;Ly73;FFFLjava/util/List;Landroid/graphics/Paint;FFLid2;Lid2;Lw02;Lv70;)V

    .line 30
    .line 31
    .line 32
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
    invoke-virtual {p0, p1, p2}, Lyb0;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyb0;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lyb0;->P:Lid2;

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
    if-lez v2, :cond_9

    .line 18
    .line 19
    iget-object v2, v0, Lyb0;->Q:Lid2;

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
    if-gtz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, Lyb0;->G:Lv73;

    .line 32
    .line 33
    invoke-virtual {v3}, Lv73;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lyb0;->H:Ly73;

    .line 37
    .line 38
    invoke-virtual {v5}, Ly73;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lid2;->g()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v6, v0, Lyb0;->I:F

    .line 46
    .line 47
    mul-float/2addr v2, v6

    .line 48
    iget v6, v0, Lyb0;->J:F

    .line 49
    .line 50
    div-float/2addr v2, v6

    .line 51
    float-to-int v2, v2

    .line 52
    const/4 v7, 0x1

    .line 53
    if-ge v2, v7, :cond_1

    .line 54
    .line 55
    move v2, v7

    .line 56
    :cond_1
    invoke-virtual {v1}, Lid2;->g()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v8, v0, Lyb0;->K:F

    .line 61
    .line 62
    div-float v13, v1, v8

    .line 63
    .line 64
    new-instance v1, Lox0;

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-direct {v1, v9}, Lox0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v0, Lyb0;->L:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v9, v1}, Lyz;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v9, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lcom/github/mytv/dv/model/DanmakuItem;

    .line 96
    .line 97
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/DanmakuItem;->getStatus()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-ne v11, v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/DanmakuItem;->isAd()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v11, v0, Lyb0;->M:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/DanmakuItem;->getText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const/4 v11, -0x1

    .line 121
    const-wide v14, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move/from16 v7, v16

    .line 129
    .line 130
    :goto_1
    if-ge v7, v2, :cond_6

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    new-instance v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lv73;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Long;

    .line 144
    .line 145
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v19

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-wide/from16 v19, v16

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v21

    .line 160
    sub-long v21, v21, v19

    .line 161
    .line 162
    cmp-long v1, v21, v16

    .line 163
    .line 164
    if-ltz v1, :cond_5

    .line 165
    .line 166
    cmp-long v1, v21, v14

    .line 167
    .line 168
    if-gez v1, :cond_5

    .line 169
    .line 170
    move v11, v7

    .line 171
    move-wide/from16 v14, v21

    .line 172
    .line 173
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    move-object/from16 v1, v18

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move-object/from16 v18, v1

    .line 179
    .line 180
    if-ltz v11, :cond_7

    .line 181
    .line 182
    int-to-float v1, v11

    .line 183
    mul-float/2addr v1, v6

    .line 184
    iget v7, v0, Lyb0;->N:F

    .line 185
    .line 186
    add-float/2addr v1, v7

    .line 187
    div-float v7, v12, v13

    .line 188
    .line 189
    add-float/2addr v7, v8

    .line 190
    move-object v14, v9

    .line 191
    new-instance v9, Ld6;

    .line 192
    .line 193
    move-object/from16 v16, v14

    .line 194
    .line 195
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v19

    .line 203
    move/from16 v17, v1

    .line 204
    .line 205
    move/from16 v21, v2

    .line 206
    .line 207
    float-to-long v1, v7

    .line 208
    add-long v19, v19, v1

    .line 209
    .line 210
    move v2, v11

    .line 211
    move-object/from16 v1, v16

    .line 212
    .line 213
    move/from16 v11, v17

    .line 214
    .line 215
    move-wide/from16 v16, v19

    .line 216
    .line 217
    invoke-direct/range {v9 .. v17}, Ld6;-><init>(Lcom/github/mytv/dv/model/DanmakuItem;FFFJJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/DanmakuItem;->getDanmakuId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v5, v7}, Ly73;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    iget v7, v0, Lyb0;->O:F

    .line 235
    .line 236
    add-float/2addr v12, v7

    .line 237
    div-float/2addr v12, v13

    .line 238
    float-to-long v11, v12

    .line 239
    add-long/2addr v9, v11

    .line 240
    new-instance v7, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v7, v2}, Lv73;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-object v9, v1

    .line 254
    move-object/from16 v1, v18

    .line 255
    .line 256
    move/from16 v2, v21

    .line 257
    .line 258
    :goto_3
    const/4 v7, 0x1

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    move-object/from16 v1, v18

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    move-object v1, v9

    .line 265
    iget-object v0, v0, Lyb0;->R:Lw02;

    .line 266
    .line 267
    invoke-interface {v0, v1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_4
    return-object v4
.end method
