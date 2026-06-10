.class public final synthetic Lh41;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj01;Lh01;Lqx1;Lax0;I)V
    .locals 0

    .line 20
    const/4 p6, 0x3

    iput p6, p0, Lh41;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh41;->J:Ljava/lang/Object;

    iput-object p2, p0, Lh41;->H:Ljava/lang/Object;

    iput-object p3, p0, Lh41;->I:Ljava/lang/Object;

    iput-object p4, p0, Lh41;->L:Ljava/lang/Object;

    iput-object p5, p0, Lh41;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkq1;Le33;Lh01;Lh01;Lqx1;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput p6, p0, Lh41;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh41;->H:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh41;->I:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lh41;->J:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lh41;->K:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lh41;->L:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lqx1;Lw02;Lf30;Lcq;Lh01;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lh41;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh41;->I:Ljava/lang/Object;

    iput-object p2, p0, Lh41;->H:Ljava/lang/Object;

    iput-object p3, p0, Lh41;->J:Ljava/lang/Object;

    iput-object p4, p0, Lh41;->K:Ljava/lang/Object;

    iput-object p5, p0, Lh41;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw02;Ljava/lang/String;Lax0;Lmt1;Lw02;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lh41;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh41;->H:Ljava/lang/Object;

    iput-object p2, p0, Lh41;->J:Ljava/lang/Object;

    iput-object p3, p0, Lh41;->K:Ljava/lang/Object;

    iput-object p4, p0, Lh41;->L:Ljava/lang/Object;

    iput-object p5, p0, Lh41;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh41;->G:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lom3;->a:Lom3;

    .line 9
    .line 10
    iget-object v6, v0, Lh41;->K:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lh41;->L:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lh41;->I:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lh41;->H:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lh41;->J:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v0

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    move-object v11, v9

    .line 27
    check-cast v11, Lj01;

    .line 28
    .line 29
    move-object v12, v8

    .line 30
    check-cast v12, Lh01;

    .line 31
    .line 32
    move-object v13, v7

    .line 33
    check-cast v13, Lqx1;

    .line 34
    .line 35
    move-object v14, v6

    .line 36
    check-cast v14, Lax0;

    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    check-cast v15, Lq40;

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x6c01

    .line 50
    .line 51
    invoke-static {v0}, Lm22;->Z(I)I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    invoke-static/range {v10 .. v16}, Lgx2;->g(Ljava/lang/String;Lj01;Lh01;Lqx1;Lax0;Lq40;I)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_0
    check-cast v8, Lqx1;

    .line 60
    .line 61
    check-cast v9, Lw02;

    .line 62
    .line 63
    check-cast v0, Lf30;

    .line 64
    .line 65
    check-cast v6, Lcq;

    .line 66
    .line 67
    check-cast v7, Lh01;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lq40;

    .line 72
    .line 73
    move-object/from16 v10, p2

    .line 74
    .line 75
    check-cast v10, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    and-int/lit8 v11, v10, 0x3

    .line 82
    .line 83
    if-eq v11, v2, :cond_0

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v2, v4

    .line 88
    :goto_0
    and-int/2addr v10, v3

    .line 89
    check-cast v1, Lw40;

    .line 90
    .line 91
    invoke-virtual {v1, v10, v2}, Lw40;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v10, Lp40;->a:Lz63;

    .line 102
    .line 103
    if-ne v2, v10, :cond_1

    .line 104
    .line 105
    new-instance v2, Lxd;

    .line 106
    .line 107
    const/16 v10, 0xf

    .line 108
    .line 109
    invoke-direct {v2, v9, v10}, Lxd;-><init>(Lw02;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    check-cast v2, Lj01;

    .line 116
    .line 117
    invoke-static {v8, v2}, Lnz3;->C(Lqx1;Lj01;)Lqx1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v8, Lt7;->H:Lpq;

    .line 122
    .line 123
    invoke-static {v8, v3}, Lvr;->d(Lu7;Z)Lgv1;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-wide v9, v1, Lw40;->T:J

    .line 128
    .line 129
    const/16 v11, 0x20

    .line 130
    .line 131
    ushr-long v11, v9, v11

    .line 132
    .line 133
    xor-long/2addr v9, v11

    .line 134
    long-to-int v9, v9

    .line 135
    invoke-virtual {v1}, Lw40;->l()Lze2;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v1, v2}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v11, Lm40;->b:Ll40;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v11, Ll40;->b:Lo50;

    .line 149
    .line 150
    invoke-virtual {v1}, Lw40;->e0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v12, v1, Lw40;->S:Z

    .line 154
    .line 155
    if-eqz v12, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1, v11}, Lw40;->k(Lh01;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v1}, Lw40;->o0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v11, Ll40;->f:Lte;

    .line 165
    .line 166
    invoke-static {v1, v11, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Ll40;->e:Lte;

    .line 170
    .line 171
    invoke-static {v1, v8, v10}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v9, Ll40;->g:Lte;

    .line 179
    .line 180
    invoke-static {v1, v8, v9}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Ll40;->h:Lc9;

    .line 184
    .line 185
    invoke-static {v1, v8}, Lr22;->t0(Lq40;Lj01;)V

    .line 186
    .line 187
    .line 188
    sget-object v8, Ll40;->d:Lte;

    .line 189
    .line 190
    invoke-static {v1, v8, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v1, v2}, Lf30;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x6

    .line 201
    invoke-virtual {v6, v7, v1, v0}, Lcq;->b(Lh01;Lq40;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lw40;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-virtual {v1}, Lw40;->W()V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-object v5

    .line 212
    :pswitch_1
    check-cast v9, Lkq1;

    .line 213
    .line 214
    check-cast v8, Le33;

    .line 215
    .line 216
    move-object v10, v0

    .line 217
    check-cast v10, Lh01;

    .line 218
    .line 219
    move-object v11, v6

    .line 220
    check-cast v11, Lh01;

    .line 221
    .line 222
    move-object v12, v7

    .line 223
    check-cast v12, Lqx1;

    .line 224
    .line 225
    move-object/from16 v13, p1

    .line 226
    .line 227
    check-cast v13, Lq40;

    .line 228
    .line 229
    move-object/from16 v0, p2

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x6001

    .line 237
    .line 238
    invoke-static {v0}, Lm22;->Z(I)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    move-object/from16 v21, v9

    .line 243
    .line 244
    move-object v9, v8

    .line 245
    move-object/from16 v8, v21

    .line 246
    .line 247
    invoke-static/range {v8 .. v14}, Lvp1;->a(Lkq1;Le33;Lh01;Lh01;Lqx1;Lq40;I)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :pswitch_2
    move-object/from16 v16, v9

    .line 252
    .line 253
    check-cast v16, Lw02;

    .line 254
    .line 255
    move-object/from16 v17, v0

    .line 256
    .line 257
    check-cast v17, Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v18, v6

    .line 260
    .line 261
    check-cast v18, Lax0;

    .line 262
    .line 263
    move-object/from16 v19, v7

    .line 264
    .line 265
    check-cast v19, Lmt1;

    .line 266
    .line 267
    move-object/from16 v20, v8

    .line 268
    .line 269
    check-cast v20, Lw02;

    .line 270
    .line 271
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lq40;

    .line 274
    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    and-int/lit8 v6, v1, 0x3

    .line 284
    .line 285
    if-eq v6, v2, :cond_4

    .line 286
    .line 287
    move v4, v3

    .line 288
    :cond_4
    and-int/2addr v1, v3

    .line 289
    move-object v11, v0

    .line 290
    check-cast v11, Lw40;

    .line 291
    .line 292
    invoke-virtual {v11, v1, v4}, Lw40;->T(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    const/high16 v0, 0x41800000    # 16.0f

    .line 299
    .line 300
    invoke-static {v0}, Lrs2;->a(F)Lqs2;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v0, Ll00;->a:Lea3;

    .line 305
    .line 306
    invoke-virtual {v11, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lj00;

    .line 311
    .line 312
    iget-wide v0, v0, Lj00;->G:J

    .line 313
    .line 314
    invoke-static {v0, v1, v11}, Lnf1;->p(JLq40;)Lmv;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const/16 v0, 0x3e

    .line 319
    .line 320
    invoke-static {v0}, Lnf1;->q(I)Lnv;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    sget-object v0, Lnx1;->a:Lnx1;

    .line 325
    .line 326
    const/high16 v1, 0x43340000    # 180.0f

    .line 327
    .line 328
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    new-instance v15, Lj41;

    .line 333
    .line 334
    invoke-direct/range {v15 .. v20}, Lj41;-><init>(Lw02;Ljava/lang/String;Lax0;Lmt1;Lw02;)V

    .line 335
    .line 336
    .line 337
    const v0, -0x12a3cd29

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v15, v11}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    const v12, 0x30006

    .line 345
    .line 346
    .line 347
    const/16 v13, 0x10

    .line 348
    .line 349
    invoke-static/range {v6 .. v13}, Lyu1;->g(Lqx1;Lk33;Lmv;Lnv;Lf30;Lq40;II)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_5
    invoke-virtual {v11}, Lw40;->W()V

    .line 354
    .line 355
    .line 356
    :goto_3
    return-object v5

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
