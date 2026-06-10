.class public final Landroidx/compose/ui/node/a;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final z0:Lyb;


# instance fields
.field public final x0:Lcd3;

.field public y0:Li91;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lnz3;->b()Lyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ld00;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lyb;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyb;->k(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lyb;->l(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/a;->z0:Lyb;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lyg1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Lyg1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcd3;

    .line 5
    .line 6
    invoke-direct {v0}, Lpx1;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lpx1;->setAggregateChildKindSet$ui(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/a;->x0:Lcd3;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lpx1;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lyg1;->O:Lyg1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Li91;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lus1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/a;->y0:Li91;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->y0:Li91;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li91;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lus1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/a;->y0:Li91;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D0()Lus1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->y0:Li91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F0()Lpx1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->x0:Lcd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L0(Lg22;JLa41;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Lg22;->G:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lyg1;->G()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->J:Z

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v13

    .line 31
    :goto_0
    xor-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v2, v12

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->f1(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move/from16 v2, p5

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    move v0, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move/from16 v2, p5

    .line 49
    .line 50
    if-ne v2, v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->E0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0, v3, v4, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->x0(JJ)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v6, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v0, v6

    .line 68
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 69
    .line 70
    if-ge v0, v6, :cond_3

    .line 71
    .line 72
    move v0, v12

    .line 73
    move v11, v13

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v2, p5

    .line 76
    .line 77
    :cond_3
    move/from16 v11, p6

    .line 78
    .line 79
    move v0, v13

    .line 80
    :goto_2
    if-eqz v0, :cond_10

    .line 81
    .line 82
    iget v0, v9, La41;->I:I

    .line 83
    .line 84
    invoke-virtual {v5}, Lyg1;->J()Lz02;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v14, v5, Lz02;->G:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v5, v5, Lz02;->I:I

    .line 91
    .line 92
    sub-int/2addr v5, v12

    .line 93
    move v15, v5

    .line 94
    :goto_3
    if-ltz v15, :cond_f

    .line 95
    .line 96
    aget-object v5, v14, v15

    .line 97
    .line 98
    check-cast v5, Lyg1;

    .line 99
    .line 100
    invoke-virtual {v5}, Lyg1;->U()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_e

    .line 105
    .line 106
    iget v6, v1, Lg22;->G:I

    .line 107
    .line 108
    packed-switch v6, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    iget-object v6, v5, Lyg1;->m0:Lp52;

    .line 112
    .line 113
    iget-object v7, v6, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 114
    .line 115
    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->C0(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-object v6, v6, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 120
    .line 121
    move-object v10, v5

    .line 122
    move-object v5, v6

    .line 123
    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator;->w0:Lg22;

    .line 124
    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/node/NodeCoordinator;->K0(Lg22;JLa41;IZ)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v9, p4

    .line 132
    .line 133
    move-object/from16 v10, v16

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_1
    move v6, v2

    .line 137
    move-object v2, v5

    .line 138
    move-object v5, v9

    .line 139
    move v7, v11

    .line 140
    invoke-virtual/range {v2 .. v7}, Lyg1;->L(JLa41;IZ)V

    .line 141
    .line 142
    .line 143
    move-object v10, v2

    .line 144
    :goto_4
    invoke-virtual {v9}, La41;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Lly;->s(J)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x0

    .line 153
    cmpg-float v4, v4, v5

    .line 154
    .line 155
    if-gez v4, :cond_e

    .line 156
    .line 157
    invoke-static {v2, v3}, Lly;->x(J)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_e

    .line 162
    .line 163
    invoke-static {v2, v3}, Lly;->w(J)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    iget-object v2, v10, Lyg1;->m0:Lp52;

    .line 170
    .line 171
    iget-object v2, v2, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x10

    .line 177
    .line 178
    invoke-static {v3}, Lr52;->h(I)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/NodeCoordinator;->H0(Z)Lpx1;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v2}, Lpx1;->isAttached()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    invoke-interface {v2}, Ltf0;->getNode()Lpx1;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lpx1;->isAttached()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_5

    .line 205
    .line 206
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 207
    .line 208
    invoke-static {v4}, Ld91;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-interface {v2}, Ltf0;->getNode()Lpx1;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    and-int/2addr v4, v3

    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    :goto_5
    if-eqz v2, :cond_f

    .line 223
    .line 224
    invoke-virtual {v2}, Lpx1;->getKindSet$ui()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    and-int/2addr v4, v3

    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    move-object v5, v2

    .line 233
    move-object v6, v4

    .line 234
    :goto_6
    if-eqz v5, :cond_d

    .line 235
    .line 236
    instance-of v7, v5, Lvh2;

    .line 237
    .line 238
    if-eqz v7, :cond_6

    .line 239
    .line 240
    check-cast v5, Lvh2;

    .line 241
    .line 242
    invoke-interface {v5}, Lvh2;->S()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_c

    .line 247
    .line 248
    iget-object v2, v9, La41;->G:Lj02;

    .line 249
    .line 250
    iget v2, v2, Lj02;->b:I

    .line 251
    .line 252
    sub-int/2addr v2, v12

    .line 253
    iput v2, v9, La41;->I:I

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_6
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    and-int/2addr v7, v3

    .line 261
    if-eqz v7, :cond_c

    .line 262
    .line 263
    instance-of v7, v5, Luf0;

    .line 264
    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    move-object v7, v5

    .line 268
    check-cast v7, Luf0;

    .line 269
    .line 270
    iget-object v7, v7, Luf0;->H:Lpx1;

    .line 271
    .line 272
    move v8, v13

    .line 273
    :goto_7
    if-eqz v7, :cond_b

    .line 274
    .line 275
    invoke-virtual {v7}, Lpx1;->getKindSet$ui()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    and-int/2addr v10, v3

    .line 280
    if-eqz v10, :cond_a

    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    if-ne v8, v12, :cond_7

    .line 285
    .line 286
    move-object v5, v7

    .line 287
    goto :goto_8

    .line 288
    :cond_7
    if-nez v6, :cond_8

    .line 289
    .line 290
    new-instance v6, Lz02;

    .line 291
    .line 292
    new-array v10, v3, [Lpx1;

    .line 293
    .line 294
    invoke-direct {v6, v10}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    if-eqz v5, :cond_9

    .line 298
    .line 299
    invoke-virtual {v6, v5}, Lz02;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v5, v4

    .line 303
    :cond_9
    invoke-virtual {v6, v7}, Lz02;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    :goto_8
    invoke-virtual {v7}, Lpx1;->getChild$ui()Lpx1;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    goto :goto_7

    .line 311
    :cond_b
    if-ne v8, v12, :cond_c

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    invoke-static {v6}, Ley;->h(Lz02;)Lpx1;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    goto :goto_6

    .line 319
    :cond_d
    invoke-virtual {v2}, Lpx1;->getChild$ui()Lpx1;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_5

    .line 324
    :cond_e
    :goto_9
    add-int/lit8 v15, v15, -0x1

    .line 325
    .line 326
    move-wide/from16 v3, p2

    .line 327
    .line 328
    move/from16 v2, p5

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_f
    :goto_a
    iput v0, v9, La41;->I:I

    .line 333
    .line 334
    :cond_10
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final U0(Liv;Lt21;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 2
    .line 3
    invoke-static {v0}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lyg1;->J()Lz02;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lz02;->G:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lz02;->I:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lyg1;

    .line 21
    .line 22
    invoke-virtual {v4}, Lyg1;->U()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v5, v4, Lyg1;->m0:Lp52;

    .line 29
    .line 30
    iget-object v5, v5, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    invoke-virtual {v5, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->y0(Liv;Lt21;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    invoke-virtual {v4, p0}, Lyg1;->u0(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-wide v0, p0, Lwf2;->I:J

    .line 53
    .line 54
    const/16 p0, 0x20

    .line 55
    .line 56
    shr-long v2, v0, p0

    .line 57
    .line 58
    long-to-int p0, v2

    .line 59
    int-to-float p0, p0

    .line 60
    const/high16 p2, 0x3f000000    # 0.5f

    .line 61
    .line 62
    sub-float v5, p0, p2

    .line 63
    .line 64
    const-wide v2, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int p0, v0

    .line 71
    int-to-float p0, p0

    .line 72
    sub-float v6, p0, p2

    .line 73
    .line 74
    const/high16 v3, 0x3f000000    # 0.5f

    .line 75
    .line 76
    const/high16 v4, 0x3f000000    # 0.5f

    .line 77
    .line 78
    sget-object v7, Landroidx/compose/ui/node/a;->z0:Lyb;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-interface/range {v2 .. v7}, Liv;->r(FFFFLyc2;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final W(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg1;->D()Lo91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lo91;->n()Lgv1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lo91;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyg1;

    .line 14
    .line 15
    iget-object v1, p0, Lyg1;->m0:Lp52;

    .line 16
    .line 17
    iget-object v1, v1, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    invoke-virtual {p0}, Lyg1;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lgv1;->minIntrinsicHeight(Ltb1;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg1;->D()Lo91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lo91;->n()Lgv1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lo91;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyg1;

    .line 14
    .line 15
    iget-object v1, p0, Lyg1;->m0:Lp52;

    .line 16
    .line 17
    iget-object v1, v1, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    invoke-virtual {p0}, Lyg1;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lgv1;->maxIntrinsicHeight(Ltb1;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final c0(JFLj01;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->V0(JFLj01;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lss1;->P:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyg1;->y()Lfv1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lfv1;->k0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g0(Lv7;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->y0:Li91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li91;->g0(Lv7;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lyg1;->s()Lch1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lch1;->p:Lfv1;

    .line 17
    .line 18
    iget-object v0, p0, Lfv1;->d0:Lzg1;

    .line 19
    .line 20
    iget-boolean v1, p0, Lfv1;->S:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lfv1;->L:Lch1;

    .line 26
    .line 27
    iget-object v1, v1, Lch1;->d:Lug1;

    .line 28
    .line 29
    sget-object v3, Lug1;->G:Lug1;

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    iput-boolean v2, v0, Lzg1;->f:Z

    .line 34
    .line 35
    iget-boolean v1, v0, Lzg1;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lfv1;->b0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lfv1;->c0:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-boolean v2, v0, Lzg1;->g:Z

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfv1;->f()Landroidx/compose/ui/node/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v3, v1, Lss1;->Q:Z

    .line 51
    .line 52
    iput-boolean v2, v1, Lss1;->Q:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lfv1;->E()V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v1, Lss1;->Q:Z

    .line 58
    .line 59
    iget-object p0, v0, Lzg1;->i:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_3
    const/high16 p0, -0x80000000

    .line 75
    .line 76
    return p0
.end method

.method public final o(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg1;->D()Lo91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lo91;->n()Lgv1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lo91;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyg1;

    .line 14
    .line 15
    iget-object v1, p0, Lyg1;->m0:Lp52;

    .line 16
    .line 17
    iget-object v1, v1, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    invoke-virtual {p0}, Lyg1;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lgv1;->minIntrinsicWidth(Ltb1;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg1;->D()Lo91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lo91;->n()Lgv1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lo91;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyg1;

    .line 14
    .line 15
    iget-object v1, p0, Lyg1;->m0:Lp52;

    .line 16
    .line 17
    iget-object v1, v1, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    invoke-virtual {p0}, Lyg1;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lgv1;->maxIntrinsicWidth(Ltb1;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final t(J)Lwf2;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lwf2;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyg1;->K()Lz02;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lz02;->G:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lz02;->I:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lyg1;

    .line 20
    .line 21
    invoke-virtual {v4}, Lyg1;->y()Lfv1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lwg1;->I:Lwg1;

    .line 26
    .line 27
    iput-object v5, v4, Lfv1;->R:Lwg1;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lyg1;->d0:Lgv1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyg1;->o()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lgv1;->measure-3p2s80s(Liv1;Ljava/util/List;J)Lhv1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->Y0(Lhv1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->P0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
