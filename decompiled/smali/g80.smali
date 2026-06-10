.class public final synthetic Lg80;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:I

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 24
    iput p9, p0, Lg80;->G:I

    iput-object p1, p0, Lg80;->K:Ljava/lang/Object;

    iput-object p2, p0, Lg80;->L:Ljava/lang/Object;

    iput-boolean p3, p0, Lg80;->H:Z

    iput-object p4, p0, Lg80;->I:Ljava/lang/Object;

    iput-object p5, p0, Lg80;->M:Ljava/lang/Object;

    iput-object p6, p0, Lg80;->N:Ljava/lang/Object;

    iput-object p7, p0, Lg80;->O:Ljava/lang/Object;

    iput p8, p0, Lg80;->J:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyu2;ZLcom/github/mytv/dv/model/Author;Lmt1;Lh01;Lj01;Lqx1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg80;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg80;->K:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lg80;->H:Z

    .line 10
    .line 11
    iput-object p3, p0, Lg80;->L:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg80;->M:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lg80;->N:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lg80;->I:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lg80;->O:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lg80;->J:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg80;->G:I

    .line 4
    .line 5
    iget v2, v0, Lg80;->J:I

    .line 6
    .line 7
    sget-object v3, Lom3;->a:Lom3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lg80;->O:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lg80;->N:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lg80;->M:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lg80;->I:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lg80;->L:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lg80;->K:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v11, v10

    .line 26
    check-cast v11, Le63;

    .line 27
    .line 28
    move-object v12, v9

    .line 29
    check-cast v12, Lqx1;

    .line 30
    .line 31
    move-object v14, v8

    .line 32
    check-cast v14, Ll53;

    .line 33
    .line 34
    move-object v15, v7

    .line 35
    check-cast v15, Lzz1;

    .line 36
    .line 37
    move-object/from16 v16, v6

    .line 38
    .line 39
    check-cast v16, Lf30;

    .line 40
    .line 41
    move-object/from16 v17, v5

    .line 42
    .line 43
    check-cast v17, Lf30;

    .line 44
    .line 45
    move-object/from16 v18, p1

    .line 46
    .line 47
    check-cast v18, Lq40;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 v1, v2, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lm22;->Z(I)I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    iget-boolean v13, v0, Lg80;->H:Z

    .line 63
    .line 64
    invoke-static/range {v11 .. v19}, Lc63;->c(Le63;Lqx1;ZLl53;Lzz1;Lf30;Lf30;Lq40;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_0
    move-object/from16 v20, v10

    .line 69
    .line 70
    check-cast v20, Lyu2;

    .line 71
    .line 72
    move-object/from16 v22, v9

    .line 73
    .line 74
    check-cast v22, Lcom/github/mytv/dv/model/Author;

    .line 75
    .line 76
    move-object/from16 v23, v7

    .line 77
    .line 78
    check-cast v23, Lmt1;

    .line 79
    .line 80
    move-object/from16 v24, v6

    .line 81
    .line 82
    check-cast v24, Lh01;

    .line 83
    .line 84
    move-object/from16 v25, v8

    .line 85
    .line 86
    check-cast v25, Lj01;

    .line 87
    .line 88
    move-object/from16 v26, v5

    .line 89
    .line 90
    check-cast v26, Lqx1;

    .line 91
    .line 92
    move-object/from16 v27, p1

    .line 93
    .line 94
    check-cast v27, Lq40;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 v1, v2, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Lm22;->Z(I)I

    .line 106
    .line 107
    .line 108
    move-result v28

    .line 109
    iget-boolean v0, v0, Lg80;->H:Z

    .line 110
    .line 111
    move/from16 v21, v0

    .line 112
    .line 113
    invoke-static/range {v20 .. v28}, Lhy;->j(Lyu2;ZLcom/github/mytv/dv/model/Author;Lmt1;Lh01;Lj01;Lqx1;Lq40;I)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_1
    check-cast v10, Lxf3;

    .line 118
    .line 119
    move-object v12, v9

    .line 120
    check-cast v12, Lhl1;

    .line 121
    .line 122
    move-object v13, v8

    .line 123
    check-cast v13, Lj01;

    .line 124
    .line 125
    move-object v14, v7

    .line 126
    check-cast v14, Leg3;

    .line 127
    .line 128
    move-object v15, v6

    .line 129
    check-cast v15, Lc82;

    .line 130
    .line 131
    move-object/from16 v16, v5

    .line 132
    .line 133
    check-cast v16, Lcg0;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lq40;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    and-int/lit8 v5, v2, 0x3

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    const/4 v7, 0x0

    .line 151
    if-eq v5, v6, :cond_0

    .line 152
    .line 153
    move v5, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move v5, v7

    .line 156
    :goto_0
    and-int/2addr v2, v4

    .line 157
    check-cast v1, Lw40;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v5}, Lw40;->T(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    new-instance v11, Lk80;

    .line 166
    .line 167
    iget v2, v0, Lg80;->J:I

    .line 168
    .line 169
    move/from16 v17, v2

    .line 170
    .line 171
    invoke-direct/range {v11 .. v17}, Lk80;-><init>(Lhl1;Lj01;Leg3;Lc82;Lcg0;I)V

    .line 172
    .line 173
    .line 174
    iget-wide v5, v1, Lw40;->T:J

    .line 175
    .line 176
    const/16 v2, 0x20

    .line 177
    .line 178
    ushr-long v8, v5, v2

    .line 179
    .line 180
    xor-long/2addr v5, v8

    .line 181
    long-to-int v2, v5

    .line 182
    invoke-virtual {v1}, Lw40;->l()Lze2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Lnx1;->a:Lnx1;

    .line 187
    .line 188
    invoke-static {v1, v6}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v8, Lm40;->b:Ll40;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v8, Ll40;->b:Lo50;

    .line 198
    .line 199
    invoke-virtual {v1}, Lw40;->e0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v9, v1, Lw40;->S:Z

    .line 203
    .line 204
    if-eqz v9, :cond_1

    .line 205
    .line 206
    invoke-virtual {v1, v8}, Lw40;->k(Lh01;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {v1}, Lw40;->o0()V

    .line 211
    .line 212
    .line 213
    :goto_1
    sget-object v8, Ll40;->f:Lte;

    .line 214
    .line 215
    invoke-static {v1, v8, v11}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v8, Ll40;->e:Lte;

    .line 219
    .line 220
    invoke-static {v1, v8, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v5, Ll40;->g:Lte;

    .line 228
    .line 229
    invoke-static {v1, v2, v5}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Ll40;->h:Lc9;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lr22;->t0(Lq40;Lj01;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Ll40;->d:Lte;

    .line 238
    .line 239
    invoke-static {v1, v2, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Lw40;->p(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Lhl1;->a()Ll31;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v5, Ll31;->G:Ll31;

    .line 250
    .line 251
    iget-boolean v0, v0, Lg80;->H:Z

    .line 252
    .line 253
    if-eq v2, v5, :cond_2

    .line 254
    .line 255
    invoke-virtual {v12}, Lhl1;->c()Lhg1;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    invoke-virtual {v12}, Lhl1;->c()Lhg1;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Lhg1;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_2

    .line 273
    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    move v4, v7

    .line 278
    :goto_2
    invoke-static {v10, v4, v1, v7}, Lgy;->m(Lxf3;ZLq40;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Lhl1;->a()Ll31;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v4, Ll31;->I:Ll31;

    .line 286
    .line 287
    if-ne v2, v4, :cond_3

    .line 288
    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    const v0, -0x2a98f0d6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lw40;->b0(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10, v1, v7}, Lgy;->n(Lxf3;Lq40;I)V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual {v1, v7}, Lw40;->p(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_3
    const v0, -0x2c8c14e6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lw40;->b0(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    invoke-virtual {v1}, Lw40;->W()V

    .line 312
    .line 313
    .line 314
    :goto_4
    return-object v3

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
