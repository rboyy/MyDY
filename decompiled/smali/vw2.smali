.class public final Lvw2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Lj01;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lj01;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvw2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lvw2;->H:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lvw2;->I:Lj01;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvw2;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lnx1;->a:Lnx1;

    .line 10
    .line 11
    sget-object v5, Lp40;->a:Lz63;

    .line 12
    .line 13
    iget-object v6, v0, Lvw2;->H:Ljava/util/List;

    .line 14
    .line 15
    const/16 v7, 0x92

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    iget-object v0, v0, Lvw2;->I:Lj01;

    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lgk1;

    .line 29
    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    check-cast v14, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    move-object/from16 v15, p3

    .line 39
    .line 40
    check-cast v15, Lq40;

    .line 41
    .line 42
    move-object/from16 v16, p4

    .line 43
    .line 44
    check-cast v16, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    and-int/lit8 v17, v16, 0x6

    .line 51
    .line 52
    if-nez v17, :cond_1

    .line 53
    .line 54
    move-object v8, v15

    .line 55
    check-cast v8, Lw40;

    .line 56
    .line 57
    invoke-virtual {v8, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v10, v13

    .line 65
    :goto_0
    or-int v1, v16, v10

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move/from16 v1, v16

    .line 69
    .line 70
    :goto_1
    and-int/lit8 v8, v16, 0x30

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    move-object v8, v15

    .line 75
    check-cast v8, Lw40;

    .line 76
    .line 77
    invoke-virtual {v8, v14}, Lw40;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    const/16 v8, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v8, 0x10

    .line 87
    .line 88
    :goto_2
    or-int/2addr v1, v8

    .line 89
    :cond_3
    and-int/lit16 v8, v1, 0x93

    .line 90
    .line 91
    if-eq v8, v7, :cond_4

    .line 92
    .line 93
    move v7, v11

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v12

    .line 96
    :goto_3
    and-int/2addr v1, v11

    .line 97
    check-cast v15, Lw40;

    .line 98
    .line 99
    invoke-virtual {v15, v1, v7}, Lw40;->T(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/github/mytv/dv/model/Aweme;

    .line 110
    .line 111
    const v6, -0x6f9d8d27

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v6}, Lw40;->b0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v15, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v6, v7

    .line 126
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    if-ne v7, v5, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v7, Luw;

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-direct {v7, v0, v1, v5}, Luw;-><init>(Lj01;Lcom/github/mytv/dv/model/Aweme;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v7}, Lw40;->l0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object/from16 v17, v7

    .line 144
    .line 145
    check-cast v17, Lh01;

    .line 146
    .line 147
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    const/16 v22, 0x6180

    .line 152
    .line 153
    const/16 v23, 0x8

    .line 154
    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    move-object/from16 v21, v15

    .line 162
    .line 163
    invoke-static/range {v16 .. v23}, Lz12;->g(Lcom/github/mytv/dv/model/Aweme;Lh01;ZZLqx1;Lq40;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v12}, Lw40;->p(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {v15}, Lw40;->W()V

    .line 171
    .line 172
    .line 173
    :goto_4
    return-object v2

    .line 174
    :pswitch_0
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lgk1;

    .line 177
    .line 178
    move-object/from16 v8, p2

    .line 179
    .line 180
    check-cast v8, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    move-object/from16 v14, p3

    .line 187
    .line 188
    check-cast v14, Lq40;

    .line 189
    .line 190
    move-object/from16 v15, p4

    .line 191
    .line 192
    check-cast v15, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    and-int/lit8 v16, v15, 0x6

    .line 199
    .line 200
    if-nez v16, :cond_9

    .line 201
    .line 202
    move-object v9, v14

    .line 203
    check-cast v9, Lw40;

    .line 204
    .line 205
    invoke-virtual {v9, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move v10, v13

    .line 213
    :goto_5
    or-int v1, v15, v10

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    move v1, v15

    .line 217
    :goto_6
    and-int/lit8 v9, v15, 0x30

    .line 218
    .line 219
    if-nez v9, :cond_b

    .line 220
    .line 221
    move-object v9, v14

    .line 222
    check-cast v9, Lw40;

    .line 223
    .line 224
    invoke-virtual {v9, v8}, Lw40;->d(I)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    const/16 v16, 0x20

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    const/16 v16, 0x10

    .line 234
    .line 235
    :goto_7
    or-int v1, v1, v16

    .line 236
    .line 237
    :cond_b
    and-int/lit16 v9, v1, 0x93

    .line 238
    .line 239
    if-eq v9, v7, :cond_c

    .line 240
    .line 241
    move v7, v11

    .line 242
    goto :goto_8

    .line 243
    :cond_c
    move v7, v12

    .line 244
    :goto_8
    and-int/2addr v1, v11

    .line 245
    check-cast v14, Lw40;

    .line 246
    .line 247
    invoke-virtual {v14, v1, v7}, Lw40;->T(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v15, v1

    .line 258
    check-cast v15, Lcom/github/mytv/dv/model/Aweme;

    .line 259
    .line 260
    const v1, -0x806dcd0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v1}, Lw40;->b0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v14, v15}, Lw40;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    or-int/2addr v1, v6

    .line 275
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-nez v1, :cond_d

    .line 280
    .line 281
    if-ne v6, v5, :cond_e

    .line 282
    .line 283
    :cond_d
    new-instance v6, Luw;

    .line 284
    .line 285
    invoke-direct {v6, v0, v15, v13}, Luw;-><init>(Lj01;Lcom/github/mytv/dv/model/Aweme;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    move-object/from16 v16, v6

    .line 292
    .line 293
    check-cast v16, Lh01;

    .line 294
    .line 295
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    const/16 v21, 0x6180

    .line 300
    .line 301
    const/16 v22, 0x8

    .line 302
    .line 303
    const/16 v17, 0x1

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move-object/from16 v20, v14

    .line 308
    .line 309
    invoke-static/range {v15 .. v22}, Lz12;->g(Lcom/github/mytv/dv/model/Aweme;Lh01;ZZLqx1;Lq40;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v12}, Lw40;->p(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_f
    invoke-virtual {v14}, Lw40;->W()V

    .line 317
    .line 318
    .line 319
    :goto_9
    return-object v2

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
