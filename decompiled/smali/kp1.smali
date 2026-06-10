.class public final synthetic Lkp1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkp1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lkp1;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkp1;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkp1;->J:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkp1;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    sget-object v3, Lp40;->a:Lz63;

    .line 8
    .line 9
    const/16 v4, 0x90

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    sget-object v7, Lnx1;->a:Lnx1;

    .line 16
    .line 17
    iget-object v8, v0, Lkp1;->J:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lkp1;->I:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lkp1;->H:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    check-cast v9, Lj01;

    .line 31
    .line 32
    check-cast v8, Lax0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lvh1;

    .line 37
    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    check-cast v12, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    move-object/from16 v13, p3

    .line 47
    .line 48
    check-cast v13, Lq40;

    .line 49
    .line 50
    move-object/from16 v14, p4

    .line 51
    .line 52
    check-cast v14, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, v14, 0x30

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    move-object v1, v13

    .line 66
    check-cast v1, Lw40;

    .line 67
    .line 68
    invoke-virtual {v1, v12}, Lw40;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_0
    or-int/2addr v14, v5

    .line 76
    :cond_1
    and-int/lit16 v1, v14, 0x91

    .line 77
    .line 78
    if-eq v1, v4, :cond_2

    .line 79
    .line 80
    move v1, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v1, v11

    .line 83
    :goto_0
    and-int/lit8 v4, v14, 0x1

    .line 84
    .line 85
    check-cast v13, Lw40;

    .line 86
    .line 87
    invoke-virtual {v13, v4, v1}, Lw40;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/github/mytv/dv/model/Aweme;

    .line 98
    .line 99
    invoke-virtual {v13, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v13, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    or-int/2addr v1, v4

    .line 108
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    if-ne v4, v3, :cond_4

    .line 115
    .line 116
    :cond_3
    new-instance v4, Ler3;

    .line 117
    .line 118
    invoke-direct {v4, v9, v0, v10}, Ler3;-><init>(Lj01;Lcom/github/mytv/dv/model/Aweme;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    check-cast v4, Lh01;

    .line 125
    .line 126
    if-nez v12, :cond_5

    .line 127
    .line 128
    invoke-static {v7, v8}, Lyu1;->w(Lqx1;Lax0;)Lqx1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_5
    invoke-static {v0, v4, v7, v13, v11}, Lhs3;->e(Lcom/github/mytv/dv/model/Aweme;Lh01;Lqx1;Lq40;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v13}, Lw40;->W()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v2

    .line 140
    :pswitch_0
    check-cast v0, Lkq1;

    .line 141
    .line 142
    check-cast v9, Lp93;

    .line 143
    .line 144
    check-cast v8, Lp93;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lvh1;

    .line 149
    .line 150
    move-object/from16 v12, p2

    .line 151
    .line 152
    check-cast v12, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    move-object/from16 v13, p3

    .line 159
    .line 160
    check-cast v13, Lq40;

    .line 161
    .line 162
    move-object/from16 v14, p4

    .line 163
    .line 164
    check-cast v14, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    and-int/lit8 v1, v14, 0x30

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    move-object v1, v13

    .line 178
    check-cast v1, Lw40;

    .line 179
    .line 180
    invoke-virtual {v1, v12}, Lw40;->d(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    move v5, v6

    .line 187
    :cond_7
    or-int/2addr v14, v5

    .line 188
    :cond_8
    and-int/lit16 v1, v14, 0x91

    .line 189
    .line 190
    if-eq v1, v4, :cond_9

    .line 191
    .line 192
    move v1, v10

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    move v1, v11

    .line 195
    :goto_2
    and-int/lit8 v4, v14, 0x1

    .line 196
    .line 197
    check-cast v13, Lw40;

    .line 198
    .line 199
    invoke-virtual {v13, v4, v1}, Lw40;->T(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    invoke-interface {v9}, Lp93;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/github/mytv/dv/model/CameraInfo;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/CameraInfo;->getTitle()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    add-int/lit8 v1, v12, 0x1

    .line 228
    .line 229
    const-string v4, "\u673a\u4f4d "

    .line 230
    .line 231
    invoke-static {v1, v4}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_a
    move-object/from16 v20, v1

    .line 236
    .line 237
    invoke-interface {v8}, Lp93;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ne v12, v1, :cond_b

    .line 248
    .line 249
    move/from16 v21, v10

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    move/from16 v21, v11

    .line 253
    .line 254
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    invoke-virtual {v13, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    and-int/lit8 v4, v14, 0x70

    .line 265
    .line 266
    if-ne v4, v6, :cond_c

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    move v10, v11

    .line 270
    :goto_4
    or-int/2addr v1, v10

    .line 271
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-nez v1, :cond_d

    .line 276
    .line 277
    if-ne v4, v3, :cond_e

    .line 278
    .line 279
    :cond_d
    new-instance v4, Lgp1;

    .line 280
    .line 281
    invoke-direct {v4, v12, v11, v0}, Lgp1;-><init>(IILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    move-object/from16 v18, v4

    .line 288
    .line 289
    check-cast v18, Lh01;

    .line 290
    .line 291
    const/16 v15, 0x180

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move-object/from16 v17, v13

    .line 296
    .line 297
    invoke-static/range {v15 .. v21}, Lvp1;->b(IILq40;Lh01;Lqx1;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_f
    move-object/from16 v17, v13

    .line 302
    .line 303
    invoke-virtual/range {v17 .. v17}, Lw40;->W()V

    .line 304
    .line 305
    .line 306
    :goto_5
    return-object v2

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
