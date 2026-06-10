.class public final Leb;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lcg0;

.field public b:J

.field public final c:Lho0;

.field public final d:Lmd2;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Luf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcg0;JLyb2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leb;->a:Lcg0;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Leb;->b:J

    .line 12
    .line 13
    new-instance p2, Lho0;

    .line 14
    .line 15
    invoke-static {p3, p4}, Lgy;->P0(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Lho0;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Leb;->c:Lho0;

    .line 23
    .line 24
    sget-object p1, Lt7;->r0:Lt7;

    .line 25
    .line 26
    new-instance p3, Lmd2;

    .line 27
    .line 28
    sget-object p4, Lom3;->a:Lom3;

    .line 29
    .line 30
    invoke-direct {p3, p4, p1}, Lmd2;-><init>(Ljava/lang/Object;Lo73;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Leb;->d:Lmd2;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Leb;->e:Z

    .line 37
    .line 38
    const-wide/16 p3, 0x0

    .line 39
    .line 40
    iput-wide p3, p0, Leb;->g:J

    .line 41
    .line 42
    const-wide/16 p3, -0x1

    .line 43
    .line 44
    iput-wide p3, p0, Leb;->h:J

    .line 45
    .line 46
    new-instance p1, Ldb;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p3, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Loc3;->a:Lkh2;

    .line 53
    .line 54
    new-instance p3, Lsc3;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p3, p4, p4, p4, p1}, Lsc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 58
    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 p4, 0x1f

    .line 63
    .line 64
    if-lt p1, p4, :cond_0

    .line 65
    .line 66
    new-instance p1, Lja3;

    .line 67
    .line 68
    invoke-direct {p1, p3, p0, p2}, Lja3;-><init>(Lsc3;Leb;Lho0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lp21;

    .line 73
    .line 74
    invoke-direct {p1, p3, p0, p2, p5}, Lp21;-><init>(Lsc3;Leb;Lho0;Lyb2;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-object p1, p0, Leb;->i:Luf0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Leb;->c:Lho0;

    .line 2
    .line 3
    iget-object v1, v0, Lho0;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Lho0;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Lho0;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Lho0;->g:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Leb;->d()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method

.method public final b(JLhw2;Lw70;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lbb;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lbb;

    .line 15
    .line 16
    iget v6, v5, Lbb;->J:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lbb;->J:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lbb;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lbb;-><init>(Leb;Lw70;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lbb;->H:Ljava/lang/Object;

    .line 34
    .line 35
    iget v6, v5, Lbb;->J:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lom3;->a:Lom3;

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    iget-object v12, v0, Leb;->c:Lho0;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    if-eq v6, v10, :cond_2

    .line 48
    .line 49
    if-ne v6, v9, :cond_1

    .line 50
    .line 51
    iget-wide v1, v5, Lbb;->G:J

    .line 52
    .line 53
    invoke-static {v4}, Lr22;->z0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v14, v7

    .line 57
    move/from16 p4, v11

    .line 58
    .line 59
    move-object v11, v8

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {v4}, Lr22;->z0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_3
    invoke-static {v4}, Lr22;->z0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-wide v13, v0, Leb;->g:J

    .line 77
    .line 78
    invoke-static {v13, v14}, Lh53;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v6, Lg90;->G:Lg90;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iput v10, v5, Lbb;->J:I

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lhw2;

    .line 92
    .line 93
    iget-object v3, v3, Lhw2;->K:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Liw2;

    .line 96
    .line 97
    invoke-direct {v0, v3, v5, v7}, Lhw2;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 98
    .line 99
    .line 100
    iput-wide v1, v0, Lhw2;->I:J

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Lhw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v6, :cond_4

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    return-object v8

    .line 111
    :cond_5
    iget-object v4, v12, Lho0;->f:Landroid/widget/EdgeEffect;

    .line 112
    .line 113
    invoke-static {v4}, Lho0;->g(Landroid/widget/EdgeEffect;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v13, v0, Leb;->a:Lcg0;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-static {v1, v2}, Lop3;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    cmpg-float v4, v4, v11

    .line 126
    .line 127
    if-gez v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v12}, Lho0;->c()Landroid/widget/EdgeEffect;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v1, v2}, Lop3;->b(J)F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    move/from16 p4, v11

    .line 138
    .line 139
    const/16 v15, 0x20

    .line 140
    .line 141
    iget-wide v10, v0, Leb;->g:J

    .line 142
    .line 143
    shr-long/2addr v10, v15

    .line 144
    long-to-int v10, v10

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-static {v4, v14, v10, v13}, Ljy;->m(Landroid/widget/EdgeEffect;FFLcg0;)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move-object v11, v8

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move/from16 p4, v11

    .line 156
    .line 157
    const/16 v15, 0x20

    .line 158
    .line 159
    iget-object v4, v12, Lho0;->g:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    invoke-static {v4}, Lho0;->g(Landroid/widget/EdgeEffect;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-static {v1, v2}, Lop3;->b(J)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    cmpl-float v4, v4, p4

    .line 172
    .line 173
    if-lez v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v12}, Lho0;->d()Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v1, v2}, Lop3;->b(J)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    neg-float v10, v10

    .line 184
    move-object v11, v8

    .line 185
    iget-wide v7, v0, Leb;->g:J

    .line 186
    .line 187
    shr-long/2addr v7, v15

    .line 188
    long-to-int v7, v7

    .line 189
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-static {v4, v10, v7, v13}, Ljy;->m(Landroid/widget/EdgeEffect;FFLcg0;)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    neg-float v4, v4

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    move-object v11, v8

    .line 200
    move/from16 v4, p4

    .line 201
    .line 202
    :goto_1
    iget-object v7, v12, Lho0;->d:Landroid/widget/EdgeEffect;

    .line 203
    .line 204
    invoke-static {v7}, Lho0;->g(Landroid/widget/EdgeEffect;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    invoke-static {v1, v2}, Lop3;->c(J)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    cmpg-float v7, v7, p4

    .line 215
    .line 216
    if-gez v7, :cond_8

    .line 217
    .line 218
    invoke-virtual {v12}, Lho0;->e()Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v1, v2}, Lop3;->c(J)F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const-wide v16, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    iget-wide v14, v0, Leb;->g:J

    .line 232
    .line 233
    and-long v14, v14, v16

    .line 234
    .line 235
    long-to-int v14, v14

    .line 236
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-static {v7, v8, v14, v13}, Ljy;->m(Landroid/widget/EdgeEffect;FFLcg0;)F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    const-wide v16, 0xffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    iget-object v7, v12, Lho0;->e:Landroid/widget/EdgeEffect;

    .line 251
    .line 252
    invoke-static {v7}, Lho0;->g(Landroid/widget/EdgeEffect;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    invoke-static {v1, v2}, Lop3;->c(J)F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    cmpl-float v7, v7, p4

    .line 263
    .line 264
    if-lez v7, :cond_9

    .line 265
    .line 266
    invoke-virtual {v12}, Lho0;->b()Landroid/widget/EdgeEffect;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v1, v2}, Lop3;->c(J)F

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    neg-float v8, v8

    .line 275
    iget-wide v14, v0, Leb;->g:J

    .line 276
    .line 277
    and-long v14, v14, v16

    .line 278
    .line 279
    long-to-int v14, v14

    .line 280
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-static {v7, v8, v14, v13}, Ljy;->m(Landroid/widget/EdgeEffect;FFLcg0;)F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    neg-float v7, v7

    .line 289
    goto :goto_2

    .line 290
    :cond_9
    move/from16 v7, p4

    .line 291
    .line 292
    :goto_2
    invoke-static {v4, v7}, Lr22;->f(FF)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    const-wide/16 v13, 0x0

    .line 297
    .line 298
    cmp-long v4, v7, v13

    .line 299
    .line 300
    if-nez v4, :cond_a

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    invoke-virtual {v0}, Leb;->d()V

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-static {v1, v2, v7, v8}, Lop3;->d(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    iput-wide v1, v5, Lbb;->G:J

    .line 311
    .line 312
    iput v9, v5, Lbb;->J:I

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v4, Lhw2;

    .line 318
    .line 319
    iget-object v3, v3, Lhw2;->K:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Liw2;

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-direct {v4, v3, v5, v14}, Lhw2;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 325
    .line 326
    .line 327
    iput-wide v1, v4, Lhw2;->I:J

    .line 328
    .line 329
    invoke-virtual {v4, v11}, Lhw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-ne v4, v6, :cond_b

    .line 334
    .line 335
    :goto_4
    return-object v6

    .line 336
    :cond_b
    :goto_5
    check-cast v4, Lop3;

    .line 337
    .line 338
    iget-wide v3, v4, Lop3;->a:J

    .line 339
    .line 340
    invoke-static {v1, v2, v3, v4}, Lop3;->d(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    iput-boolean v14, v0, Leb;->f:Z

    .line 345
    .line 346
    invoke-static {v1, v2}, Lop3;->b(J)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    cmpl-float v3, v3, p4

    .line 351
    .line 352
    const/16 v4, 0x1f

    .line 353
    .line 354
    if-lez v3, :cond_d

    .line 355
    .line 356
    invoke-virtual {v12}, Lho0;->c()Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v1, v2}, Lop3;->b(J)F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v5}, Lyu1;->W(F)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    if-lt v6, v4, :cond_c

    .line 371
    .line 372
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_f

    .line 381
    .line 382
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    invoke-static {v1, v2}, Lop3;->b(J)F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    cmpg-float v3, v3, p4

    .line 391
    .line 392
    if-gez v3, :cond_f

    .line 393
    .line 394
    invoke-virtual {v12}, Lho0;->d()Landroid/widget/EdgeEffect;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v1, v2}, Lop3;->b(J)F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {v5}, Lyu1;->W(F)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    neg-int v5, v5

    .line 407
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    if-lt v6, v4, :cond_e

    .line 410
    .line 411
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_e
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_f

    .line 420
    .line 421
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 422
    .line 423
    .line 424
    :cond_f
    :goto_6
    invoke-static {v1, v2}, Lop3;->c(J)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    cmpl-float v3, v3, p4

    .line 429
    .line 430
    if-lez v3, :cond_11

    .line 431
    .line 432
    invoke-virtual {v12}, Lho0;->e()Landroid/widget/EdgeEffect;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v1, v2}, Lop3;->c(J)F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v1}, Lyu1;->W(F)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 445
    .line 446
    if-lt v2, v4, :cond_10

    .line 447
    .line 448
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_10
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_13

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_11
    invoke-static {v1, v2}, Lop3;->c(J)F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    cmpg-float v3, v3, p4

    .line 467
    .line 468
    if-gez v3, :cond_13

    .line 469
    .line 470
    invoke-virtual {v12}, Lho0;->b()Landroid/widget/EdgeEffect;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v1, v2}, Lop3;->c(J)F

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {v1}, Lyu1;->W(F)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    neg-int v1, v1

    .line 483
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 484
    .line 485
    if-lt v2, v4, :cond_12

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_12
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_13

    .line 496
    .line 497
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 498
    .line 499
    .line 500
    :cond_13
    :goto_7
    invoke-virtual {v0}, Leb;->a()V

    .line 501
    .line 502
    .line 503
    return-object v11
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-wide v0, p0, Leb;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Leb;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lm22;->s(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Leb;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Leb;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int p0, v6

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Leb;->d:Lmd2;

    .line 6
    .line 7
    sget-object v0, Lom3;->a:Lom3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Leb;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Leb;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Leb;->c:Lho0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lho0;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v4, v0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    if-lt v0, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v3, p2, v4}, Lha;->i(Landroid/widget/EdgeEffect;FF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    neg-float p2, p2

    .line 58
    iget-wide v6, p0, Leb;->g:J

    .line 59
    .line 60
    and-long/2addr v1, v6

    .line 61
    long-to-int p0, v1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    mul-float/2addr p0, p2

    .line 67
    const/4 p2, 0x0

    .line 68
    if-lt v0, v5, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Lha;->f(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, p2

    .line 76
    :goto_1
    cmpg-float p2, v0, p2

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    return p0

    .line 81
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final f(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Leb;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Leb;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Leb;->c:Lho0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lho0;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v3, v0

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    if-lt v0, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v2, p2, v3}, Lha;->i(Landroid/widget/EdgeEffect;FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-wide v5, p0, Leb;->g:J

    .line 57
    .line 58
    shr-long/2addr v5, v1

    .line 59
    long-to-int p0, v5

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v0, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lha;->f(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p2

    .line 74
    :goto_1
    cmpg-float p2, v0, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return p0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final g(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Leb;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Leb;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Leb;->c:Lho0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lho0;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x1f

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, p2, v0}, Lha;->i(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    neg-float p2, p2

    .line 55
    iget-wide v5, p0, Leb;->g:J

    .line 56
    .line 57
    shr-long v0, v5, v1

    .line 58
    .line 59
    long-to-int p0, v0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v3, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lha;->f(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p2

    .line 74
    :goto_1
    cmpg-float p2, v0, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return p0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final h(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Leb;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Leb;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Leb;->c:Lho0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lho0;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x1f

    .line 42
    .line 43
    if-lt v4, v5, :cond_0

    .line 44
    .line 45
    invoke-static {v3, p2, v0}, Lha;->i(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v6, p0, Leb;->g:J

    .line 54
    .line 55
    and-long/2addr v1, v6

    .line 56
    long-to-int p0, v1

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    mul-float/2addr p0, p2

    .line 62
    const/4 p2, 0x0

    .line 63
    if-lt v4, v5, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Lha;->f(Landroid/widget/EdgeEffect;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v0, p2

    .line 71
    :goto_1
    cmpg-float p2, v0, p2

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    return p0

    .line 76
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final i(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Leb;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lh53;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Leb;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lh53;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Leb;->g:J

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lyu1;->W(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lyu1;->W(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr p1, v6

    .line 52
    iget-object v3, p0, Leb;->c:Lho0;

    .line 53
    .line 54
    iput-wide p1, v3, Lho0;->c:J

    .line 55
    .line 56
    iget-object v6, v3, Lho0;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    shr-long v7, p1, v2

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    and-long v8, p1, v4

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v6, v3, Lho0;->e:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    shr-long v7, p1, v2

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    and-long v8, p1, v4

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v6, v3, Lho0;->f:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    and-long v7, p1, v4

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    shr-long v8, p1, v2

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v6, v3, Lho0;->g:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    and-long v7, p1, v4

    .line 100
    .line 101
    long-to-int v7, v7

    .line 102
    shr-long v8, p1, v2

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v6, v3, Lho0;->h:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    shr-long v7, p1, v2

    .line 113
    .line 114
    long-to-int v7, v7

    .line 115
    and-long v8, p1, v4

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v6, v3, Lho0;->i:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    shr-long v7, p1, v2

    .line 126
    .line 127
    long-to-int v7, v7

    .line 128
    and-long v8, p1, v4

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v6, v3, Lho0;->j:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    and-long v7, p1, v4

    .line 139
    .line 140
    long-to-int v7, v7

    .line 141
    shr-long v8, p1, v2

    .line 142
    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v3, v3, Lho0;->k:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    and-long/2addr v4, p1

    .line 152
    long-to-int v4, v4

    .line 153
    shr-long/2addr p1, v2

    .line 154
    long-to-int p1, p1

    .line 155
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Leb;->a()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method
