.class public final synthetic Lvb0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:F

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lp93;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroid/graphics/Paint;Landroid/graphics/Paint;Lid2;Lid2;Lkd2;Lw02;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvb0;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lvb0;->H:F

    .line 8
    .line 9
    iput-object p2, p0, Lvb0;->I:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvb0;->J:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvb0;->K:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvb0;->L:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lvb0;->M:Lp93;

    .line 18
    .line 19
    iput-object p7, p0, Lvb0;->N:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lip2;Ljava/lang/Object;Lng;Lyg;Ltg;FLj01;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lvb0;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->I:Ljava/lang/Object;

    iput-object p2, p0, Lvb0;->J:Ljava/lang/Object;

    iput-object p3, p0, Lvb0;->K:Ljava/lang/Object;

    iput-object p4, p0, Lvb0;->L:Ljava/lang/Object;

    iput-object p5, p0, Lvb0;->M:Lp93;

    iput p6, p0, Lvb0;->H:F

    iput-object p7, p0, Lvb0;->N:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvb0;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    iget-object v3, v0, Lvb0;->N:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lvb0;->M:Lp93;

    .line 10
    .line 11
    iget-object v5, v0, Lvb0;->L:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lvb0;->K:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lvb0;->I:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lip2;

    .line 21
    .line 22
    move-object v12, v6

    .line 23
    check-cast v12, Lng;

    .line 24
    .line 25
    move-object/from16 v16, v5

    .line 26
    .line 27
    check-cast v16, Lyg;

    .line 28
    .line 29
    check-cast v4, Ltg;

    .line 30
    .line 31
    check-cast v3, Lj01;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v17

    .line 41
    new-instance v8, Lrg;

    .line 42
    .line 43
    invoke-interface {v12}, Lng;->c()Lqk3;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-interface {v12}, Lng;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    new-instance v1, Ljc3;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v1, v5, v4}, Ljc3;-><init>(ILtg;)V

    .line 55
    .line 56
    .line 57
    iget-object v14, v0, Lvb0;->J:Ljava/lang/Object;

    .line 58
    .line 59
    move-wide/from16 v20, v17

    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    move-object v13, v8

    .line 64
    invoke-direct/range {v13 .. v22}, Lrg;-><init>(Ljava/lang/Object;Lqk3;Lyg;JLjava/lang/Object;JLh01;)V

    .line 65
    .line 66
    .line 67
    iget v11, v0, Lvb0;->H:F

    .line 68
    .line 69
    move-object v14, v3

    .line 70
    move-object v13, v4

    .line 71
    move-wide/from16 v9, v17

    .line 72
    .line 73
    invoke-static/range {v8 .. v14}, Lr22;->Y(Lrg;JFLng;Ltg;Lj01;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, v7, Lip2;->G:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_0
    check-cast v7, Landroid/graphics/Paint;

    .line 80
    .line 81
    iget-object v1, v0, Lvb0;->J:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/graphics/Paint;

    .line 84
    .line 85
    check-cast v6, Lid2;

    .line 86
    .line 87
    check-cast v5, Lid2;

    .line 88
    .line 89
    check-cast v4, Lkd2;

    .line 90
    .line 91
    check-cast v3, Lw02;

    .line 92
    .line 93
    move-object/from16 v8, p1

    .line 94
    .line 95
    check-cast v8, Lfm0;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v8}, Lfm0;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    const/16 v11, 0x20

    .line 105
    .line 106
    shr-long/2addr v9, v11

    .line 107
    long-to-int v9, v9

    .line 108
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v6, v9}, Lid2;->h(F)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Lfm0;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    const-wide v11, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v9, v11

    .line 125
    long-to-int v9, v9

    .line 126
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v5, v9}, Lid2;->h(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lkd2;->g()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/List;

    .line 142
    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_2

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object v11, v10

    .line 163
    check-cast v11, Ld6;

    .line 164
    .line 165
    iget-wide v12, v11, Ld6;->e:J

    .line 166
    .line 167
    sub-long v14, v4, v12

    .line 168
    .line 169
    const-wide/16 v16, -0x1f4

    .line 170
    .line 171
    cmp-long v16, v16, v14

    .line 172
    .line 173
    if-gtz v16, :cond_1

    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    move-object/from16 p1, v3

    .line 178
    .line 179
    iget-wide v2, v11, Ld6;->f:J

    .line 180
    .line 181
    sub-long/2addr v2, v12

    .line 182
    const-wide/16 v11, 0x1f4

    .line 183
    .line 184
    add-long/2addr v2, v11

    .line 185
    cmp-long v2, v14, v2

    .line 186
    .line 187
    if-gtz v2, :cond_0

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_0
    :goto_1
    move-object/from16 v3, p1

    .line 193
    .line 194
    move-object/from16 v2, v16

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    move-object/from16 v16, v2

    .line 198
    .line 199
    move-object/from16 p1, v3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move-object/from16 v16, v2

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ld6;

    .line 219
    .line 220
    iget-wide v9, v3, Ld6;->e:J

    .line 221
    .line 222
    iget v11, v3, Ld6;->b:F

    .line 223
    .line 224
    sub-long v9, v4, v9

    .line 225
    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-virtual {v6}, Lid2;->g()F

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    long-to-float v9, v9

    .line 237
    iget v10, v3, Ld6;->d:F

    .line 238
    .line 239
    mul-float/2addr v9, v10

    .line 240
    sub-float/2addr v12, v9

    .line 241
    iget v9, v3, Ld6;->c:F

    .line 242
    .line 243
    add-float/2addr v9, v12

    .line 244
    const/4 v10, 0x0

    .line 245
    cmpg-float v9, v9, v10

    .line 246
    .line 247
    if-lez v9, :cond_3

    .line 248
    .line 249
    iget-object v3, v3, Ld6;->a:Lcom/github/mytv/dv/model/DanmakuItem;

    .line 250
    .line 251
    invoke-interface {v8}, Lfm0;->K()Lpk;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9}, Lpk;->x()Liv;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, Lo8;->a(Liv;)Landroid/graphics/Canvas;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/DanmakuItem;->getText()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget v13, v0, Lvb0;->H:F

    .line 268
    .line 269
    add-float/2addr v11, v13

    .line 270
    invoke-virtual {v9, v10, v12, v11, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v8}, Lfm0;->K()Lpk;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9}, Lpk;->x()Liv;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9}, Lo8;->a(Liv;)Landroid/graphics/Canvas;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/DanmakuItem;->getText()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v9, v3, v12, v11, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    return-object v16

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
