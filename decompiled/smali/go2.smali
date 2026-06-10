.class public final Lgo2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lz0;

.field public final b:Luh3;

.field public final c:Lj02;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ln6;

.field public h:J

.field public final i:Lkc;

.field public final j:Lp02;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lz0;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc0

    .line 13
    .line 14
    new-array v2, v1, [J

    .line 15
    .line 16
    iput-object v2, v0, Lz0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-array v1, v1, [J

    .line 19
    .line 20
    iput-object v1, v0, Lz0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lgo2;->a:Lz0;

    .line 23
    .line 24
    new-instance v0, Luh3;

    .line 25
    .line 26
    invoke-direct {v0}, Luh3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgo2;->b:Luh3;

    .line 30
    .line 31
    new-instance v0, Lj02;

    .line 32
    .line 33
    invoke-direct {v0}, Lj02;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgo2;->c:Lj02;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lgo2;->h:J

    .line 41
    .line 42
    new-instance v0, Lkc;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lkc;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lgo2;->i:Lkc;

    .line 50
    .line 51
    new-instance v0, Lp02;

    .line 52
    .line 53
    invoke-direct {v0}, Lp02;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lgo2;->j:Lp02;

    .line 57
    .line 58
    return-void
.end method

.method public static c(Landroidx/compose/ui/node/NodeCoordinator;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw21;->b()[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Liy;->S([F)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static g(Lyg1;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lyg1;->m0:Lp52;

    .line 2
    .line 3
    iget-object v0, p0, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    iget-object p0, p0, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lgo2;->c(Landroidx/compose/ui/node/NodeCoordinator;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x7fffffff7fffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lma1;->c(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-wide v1
.end method

.method public static i(Lyg1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyg1;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyg1;->m0:Lp52;

    .line 6
    .line 7
    iget-object v0, v0, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-static {v0}, Lgo2;->c(Landroidx/compose/ui/node/NodeCoordinator;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lyg1;->I:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lyg1;->M:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lgo2;->g(Lyg1;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lyg1;->L:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lyg1;->M:Z

    .line 29
    .line 30
    :cond_0
    iget-wide v1, p0, Lyg1;->L:J

    .line 31
    .line 32
    const-wide v3, 0x7fffffff7fffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Lma1;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lyg1;->K()Lz02;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v1, p0, Lz02;->G:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p0, p0, Lz02;->I:I

    .line 50
    .line 51
    :goto_0
    if-ge v0, p0, :cond_1

    .line 52
    .line 53
    aget-object v2, v1, v0

    .line 54
    .line 55
    check-cast v2, Lyg1;

    .line 56
    .line 57
    invoke-static {v2}, Lgo2;->i(Lyg1;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgo2;->g:Ln6;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget-object v2, Lo6;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {v1}, Ls83;->J(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Lo6;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-object v3, v0, Lgo2;->g:Ln6;

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lo6;->a:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-boolean v1, v0, Lgo2;->d:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-boolean v3, v0, Lgo2;->e:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v12, v11

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    move v12, v2

    .line 49
    :goto_3
    iget-object v15, v0, Lgo2;->a:Lz0;

    .line 50
    .line 51
    move v3, v2

    .line 52
    iget-object v2, v0, Lgo2;->b:Luh3;

    .line 53
    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    iput-boolean v11, v0, Lgo2;->d:Z

    .line 57
    .line 58
    iget-object v1, v0, Lgo2;->c:Lj02;

    .line 59
    .line 60
    iget-object v4, v1, Lj02;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iget v1, v1, Lj02;->b:I

    .line 63
    .line 64
    move v5, v11

    .line 65
    :goto_4
    if-ge v5, v1, :cond_5

    .line 66
    .line 67
    aget-object v6, v4, v5

    .line 68
    .line 69
    check-cast v6, Lh01;

    .line 70
    .line 71
    invoke-interface {v6}, Lh01;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iget-object v1, v15, Lz0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, [J

    .line 80
    .line 81
    iget v4, v15, Lz0;->b:I

    .line 82
    .line 83
    move v5, v11

    .line 84
    :goto_5
    array-length v6, v1

    .line 85
    add-int/lit8 v6, v6, -0x2

    .line 86
    .line 87
    if-ge v5, v6, :cond_b

    .line 88
    .line 89
    if-ge v5, v4, :cond_b

    .line 90
    .line 91
    add-int/lit8 v6, v5, 0x2

    .line 92
    .line 93
    aget-wide v6, v1, v6

    .line 94
    .line 95
    const/16 v8, 0x3c

    .line 96
    .line 97
    move/from16 v16, v3

    .line 98
    .line 99
    move/from16 v17, v4

    .line 100
    .line 101
    shr-long v3, v6, v8

    .line 102
    .line 103
    long-to-int v3, v3

    .line 104
    and-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    aget-wide v3, v1, v5

    .line 109
    .line 110
    add-int/lit8 v8, v5, 0x1

    .line 111
    .line 112
    const-wide/16 v28, 0x0

    .line 113
    .line 114
    aget-wide v13, v1, v8

    .line 115
    .line 116
    long-to-int v6, v6

    .line 117
    const v7, 0x1ffffff

    .line 118
    .line 119
    .line 120
    and-int/2addr v6, v7

    .line 121
    iget-object v7, v2, Luh3;->a:Lwz1;

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Lka1;->b(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lth3;

    .line 128
    .line 129
    :goto_6
    if-eqz v6, :cond_9

    .line 130
    .line 131
    iget-object v7, v6, Lth3;->d:Lth3;

    .line 132
    .line 133
    move/from16 v30, v12

    .line 134
    .line 135
    iget-wide v11, v6, Lth3;->g:J

    .line 136
    .line 137
    sub-long v18, v9, v11

    .line 138
    .line 139
    cmp-long v8, v18, v28

    .line 140
    .line 141
    if-gez v8, :cond_7

    .line 142
    .line 143
    const-wide/high16 v18, -0x8000000000000000L

    .line 144
    .line 145
    cmp-long v8, v11, v18

    .line 146
    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_6
    const/4 v8, 0x0

    .line 151
    goto :goto_8

    .line 152
    :cond_7
    :goto_7
    move/from16 v8, v16

    .line 153
    .line 154
    :goto_8
    iput-wide v3, v6, Lth3;->e:J

    .line 155
    .line 156
    iput-wide v13, v6, Lth3;->f:J

    .line 157
    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    iput-wide v9, v6, Lth3;->g:J

    .line 161
    .line 162
    iget-wide v11, v2, Luh3;->d:J

    .line 163
    .line 164
    move-wide/from16 v19, v3

    .line 165
    .line 166
    iget-wide v3, v2, Luh3;->e:J

    .line 167
    .line 168
    iget-object v8, v2, Luh3;->g:[F

    .line 169
    .line 170
    move-wide/from16 v25, v3

    .line 171
    .line 172
    move-object/from16 v18, v6

    .line 173
    .line 174
    move-object/from16 v27, v8

    .line 175
    .line 176
    move-wide/from16 v23, v11

    .line 177
    .line 178
    move-wide/from16 v21, v13

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v27}, Lth3;->a(JJJJ[F)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_8
    move-wide/from16 v19, v3

    .line 185
    .line 186
    move-wide/from16 v21, v13

    .line 187
    .line 188
    :goto_9
    move-object v6, v7

    .line 189
    move-wide/from16 v3, v19

    .line 190
    .line 191
    move-wide/from16 v13, v21

    .line 192
    .line 193
    move/from16 v12, v30

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    :goto_a
    move/from16 v30, v12

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_a
    const-wide/16 v28, 0x0

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :goto_b
    add-int/lit8 v5, v5, 0x3

    .line 204
    .line 205
    move/from16 v3, v16

    .line 206
    .line 207
    move/from16 v4, v17

    .line 208
    .line 209
    move/from16 v12, v30

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_b
    move/from16 v30, v12

    .line 215
    .line 216
    const-wide/16 v28, 0x0

    .line 217
    .line 218
    iget-object v1, v15, Lz0;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, [J

    .line 221
    .line 222
    iget v3, v15, Lz0;->b:I

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_c
    array-length v5, v1

    .line 226
    add-int/lit8 v5, v5, -0x2

    .line 227
    .line 228
    if-ge v4, v5, :cond_d

    .line 229
    .line 230
    if-ge v4, v3, :cond_d

    .line 231
    .line 232
    add-int/lit8 v5, v4, 0x2

    .line 233
    .line 234
    aget-wide v6, v1, v5

    .line 235
    .line 236
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v6, v11

    .line 242
    aput-wide v6, v1, v5

    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x3

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_c
    move/from16 v30, v12

    .line 248
    .line 249
    const-wide/16 v28, 0x0

    .line 250
    .line 251
    :cond_d
    iget-boolean v1, v0, Lgo2;->e:Z

    .line 252
    .line 253
    const/16 v16, 0x7

    .line 254
    .line 255
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_12

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    iput-boolean v1, v0, Lgo2;->e:Z

    .line 264
    .line 265
    iget-wide v4, v2, Luh3;->d:J

    .line 266
    .line 267
    iget-wide v6, v2, Luh3;->e:J

    .line 268
    .line 269
    iget-object v8, v2, Luh3;->g:[F

    .line 270
    .line 271
    iget-object v1, v2, Luh3;->a:Lwz1;

    .line 272
    .line 273
    const-wide/16 v19, 0x80

    .line 274
    .line 275
    iget-object v11, v1, Lka1;->c:[Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, v1, Lka1;->a:[J

    .line 278
    .line 279
    array-length v12, v1

    .line 280
    add-int/lit8 v12, v12, -0x2

    .line 281
    .line 282
    if-ltz v12, :cond_11

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/16 v14, 0x8

    .line 286
    .line 287
    const-wide/16 v21, 0xff

    .line 288
    .line 289
    :goto_d
    move-wide/from16 v23, v4

    .line 290
    .line 291
    aget-wide v3, v1, v13

    .line 292
    .line 293
    move v5, v14

    .line 294
    move-object/from16 v25, v15

    .line 295
    .line 296
    not-long v14, v3

    .line 297
    shl-long v14, v14, v16

    .line 298
    .line 299
    and-long/2addr v14, v3

    .line 300
    and-long v14, v14, v17

    .line 301
    .line 302
    cmp-long v14, v14, v17

    .line 303
    .line 304
    if-eqz v14, :cond_10

    .line 305
    .line 306
    sub-int v14, v13, v12

    .line 307
    .line 308
    not-int v14, v14

    .line 309
    ushr-int/lit8 v14, v14, 0x1f

    .line 310
    .line 311
    rsub-int/lit8 v14, v14, 0x8

    .line 312
    .line 313
    move-wide/from16 v26, v3

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    :goto_e
    if-ge v15, v14, :cond_f

    .line 317
    .line 318
    and-long v3, v26, v21

    .line 319
    .line 320
    cmp-long v3, v3, v19

    .line 321
    .line 322
    if-gez v3, :cond_e

    .line 323
    .line 324
    shl-int/lit8 v3, v13, 0x3

    .line 325
    .line 326
    add-int/2addr v3, v15

    .line 327
    aget-object v3, v11, v3

    .line 328
    .line 329
    check-cast v3, Lth3;

    .line 330
    .line 331
    :goto_f
    if-eqz v3, :cond_e

    .line 332
    .line 333
    move-object/from16 v31, v1

    .line 334
    .line 335
    move v1, v5

    .line 336
    move-wide/from16 v4, v23

    .line 337
    .line 338
    invoke-virtual/range {v2 .. v10}, Luh3;->a(Lth3;JJ[FJ)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v3, Lth3;->d:Lth3;

    .line 342
    .line 343
    move v5, v1

    .line 344
    move-object/from16 v1, v31

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_e
    move-object/from16 v31, v1

    .line 348
    .line 349
    move v1, v5

    .line 350
    move-wide/from16 v4, v23

    .line 351
    .line 352
    shr-long v26, v26, v1

    .line 353
    .line 354
    add-int/lit8 v15, v15, 0x1

    .line 355
    .line 356
    move-wide/from16 v23, v4

    .line 357
    .line 358
    move v5, v1

    .line 359
    move-object/from16 v1, v31

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_f
    move-object/from16 v31, v1

    .line 363
    .line 364
    move v1, v5

    .line 365
    move-wide/from16 v4, v23

    .line 366
    .line 367
    if-ne v14, v1, :cond_13

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_10
    move-object/from16 v31, v1

    .line 371
    .line 372
    move v1, v5

    .line 373
    move-wide/from16 v4, v23

    .line 374
    .line 375
    :goto_10
    if-eq v13, v12, :cond_13

    .line 376
    .line 377
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    move v14, v1

    .line 380
    move-object/from16 v15, v25

    .line 381
    .line 382
    move-object/from16 v1, v31

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_11
    move-object/from16 v25, v15

    .line 386
    .line 387
    const/16 v1, 0x8

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_12
    move-object/from16 v25, v15

    .line 391
    .line 392
    const/16 v1, 0x8

    .line 393
    .line 394
    const-wide/16 v19, 0x80

    .line 395
    .line 396
    :goto_11
    const-wide/16 v21, 0xff

    .line 397
    .line 398
    :cond_13
    if-eqz v30, :cond_14

    .line 399
    .line 400
    iget-wide v4, v2, Luh3;->d:J

    .line 401
    .line 402
    iget-wide v6, v2, Luh3;->e:J

    .line 403
    .line 404
    iget-object v8, v2, Luh3;->g:[F

    .line 405
    .line 406
    iget-object v3, v2, Luh3;->b:Lth3;

    .line 407
    .line 408
    if-eqz v3, :cond_14

    .line 409
    .line 410
    :goto_12
    if-eqz v3, :cond_14

    .line 411
    .line 412
    iget-object v11, v3, Lth3;->b:Lao;

    .line 413
    .line 414
    invoke-static {v11}, Ley;->e0(Ltf0;)Lyg1;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v11}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-interface {v12}, Landroidx/compose/ui/node/Owner;->getRectManager()Lgo2;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v12, v11}, Lgo2;->b(Lyg1;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v12

    .line 430
    iget-wide v14, v11, Lyg1;->K:J

    .line 431
    .line 432
    iput-wide v12, v3, Lth3;->e:J

    .line 433
    .line 434
    move-wide/from16 v23, v12

    .line 435
    .line 436
    const/16 v13, 0x20

    .line 437
    .line 438
    shr-long v11, v23, v13

    .line 439
    .line 440
    long-to-int v11, v11

    .line 441
    move v12, v13

    .line 442
    move-wide/from16 v26, v14

    .line 443
    .line 444
    shr-long v13, v26, v12

    .line 445
    .line 446
    long-to-int v13, v13

    .line 447
    add-int/2addr v11, v13

    .line 448
    const-wide v30, 0xffffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    and-long v13, v23, v30

    .line 454
    .line 455
    long-to-int v13, v13

    .line 456
    and-long v14, v26, v30

    .line 457
    .line 458
    long-to-int v14, v14

    .line 459
    add-int/2addr v13, v14

    .line 460
    int-to-long v14, v11

    .line 461
    shl-long v11, v14, v12

    .line 462
    .line 463
    int-to-long v13, v13

    .line 464
    and-long v13, v13, v30

    .line 465
    .line 466
    or-long/2addr v11, v13

    .line 467
    iput-wide v11, v3, Lth3;->f:J

    .line 468
    .line 469
    invoke-virtual/range {v2 .. v10}, Luh3;->a(Lth3;JJ[FJ)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v3, Lth3;->d:Lth3;

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_14
    iget-boolean v3, v0, Lgo2;->f:Z

    .line 476
    .line 477
    if-eqz v3, :cond_17

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    iput-boolean v3, v0, Lgo2;->f:Z

    .line 481
    .line 482
    move-object/from16 v4, v25

    .line 483
    .line 484
    iget-object v5, v4, Lz0;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, [J

    .line 487
    .line 488
    iget v6, v4, Lz0;->b:I

    .line 489
    .line 490
    iget-object v7, v4, Lz0;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v7, [J

    .line 493
    .line 494
    move v8, v3

    .line 495
    move v11, v8

    .line 496
    :goto_13
    array-length v12, v5

    .line 497
    add-int/lit8 v12, v12, -0x2

    .line 498
    .line 499
    if-ge v8, v12, :cond_16

    .line 500
    .line 501
    array-length v12, v7

    .line 502
    add-int/lit8 v12, v12, -0x2

    .line 503
    .line 504
    if-ge v11, v12, :cond_16

    .line 505
    .line 506
    if-ge v8, v6, :cond_16

    .line 507
    .line 508
    add-int/lit8 v12, v8, 0x2

    .line 509
    .line 510
    aget-wide v13, v5, v12

    .line 511
    .line 512
    sget-wide v23, Lfo2;->a:J

    .line 513
    .line 514
    cmp-long v13, v13, v23

    .line 515
    .line 516
    if-eqz v13, :cond_15

    .line 517
    .line 518
    aget-wide v13, v5, v8

    .line 519
    .line 520
    aput-wide v13, v7, v11

    .line 521
    .line 522
    add-int/lit8 v13, v11, 0x1

    .line 523
    .line 524
    add-int/lit8 v14, v8, 0x1

    .line 525
    .line 526
    aget-wide v14, v5, v14

    .line 527
    .line 528
    aput-wide v14, v7, v13

    .line 529
    .line 530
    add-int/lit8 v13, v11, 0x2

    .line 531
    .line 532
    aget-wide v14, v5, v12

    .line 533
    .line 534
    aput-wide v14, v7, v13

    .line 535
    .line 536
    add-int/lit8 v11, v11, 0x3

    .line 537
    .line 538
    :cond_15
    add-int/lit8 v8, v8, 0x3

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_16
    iput v11, v4, Lz0;->b:I

    .line 542
    .line 543
    iput-object v7, v4, Lz0;->c:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v5, v4, Lz0;->d:Ljava/lang/Object;

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_17
    const/4 v3, 0x0

    .line 549
    :goto_14
    iget-wide v4, v2, Luh3;->c:J

    .line 550
    .line 551
    cmp-long v4, v4, v9

    .line 552
    .line 553
    if-lez v4, :cond_18

    .line 554
    .line 555
    goto :goto_19

    .line 556
    :cond_18
    iget-object v4, v2, Luh3;->a:Lwz1;

    .line 557
    .line 558
    iget-object v5, v4, Lka1;->c:[Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v4, v4, Lka1;->a:[J

    .line 561
    .line 562
    array-length v6, v4

    .line 563
    add-int/lit8 v6, v6, -0x2

    .line 564
    .line 565
    if-ltz v6, :cond_1c

    .line 566
    .line 567
    move v7, v3

    .line 568
    :goto_15
    aget-wide v8, v4, v7

    .line 569
    .line 570
    not-long v10, v8

    .line 571
    shl-long v10, v10, v16

    .line 572
    .line 573
    and-long/2addr v10, v8

    .line 574
    and-long v10, v10, v17

    .line 575
    .line 576
    cmp-long v10, v10, v17

    .line 577
    .line 578
    if-eqz v10, :cond_1b

    .line 579
    .line 580
    sub-int v10, v7, v6

    .line 581
    .line 582
    not-int v10, v10

    .line 583
    ushr-int/lit8 v10, v10, 0x1f

    .line 584
    .line 585
    rsub-int/lit8 v10, v10, 0x8

    .line 586
    .line 587
    move-wide v11, v8

    .line 588
    move v8, v3

    .line 589
    :goto_16
    if-ge v8, v10, :cond_1a

    .line 590
    .line 591
    and-long v13, v11, v21

    .line 592
    .line 593
    cmp-long v9, v13, v19

    .line 594
    .line 595
    if-gez v9, :cond_19

    .line 596
    .line 597
    shl-int/lit8 v9, v7, 0x3

    .line 598
    .line 599
    add-int/2addr v9, v8

    .line 600
    aget-object v9, v5, v9

    .line 601
    .line 602
    check-cast v9, Lth3;

    .line 603
    .line 604
    :goto_17
    if-eqz v9, :cond_19

    .line 605
    .line 606
    iget-object v9, v9, Lth3;->d:Lth3;

    .line 607
    .line 608
    goto :goto_17

    .line 609
    :cond_19
    shr-long/2addr v11, v1

    .line 610
    add-int/lit8 v8, v8, 0x1

    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_1a
    if-ne v10, v1, :cond_1c

    .line 614
    .line 615
    :cond_1b
    if-eq v7, v6, :cond_1c

    .line 616
    .line 617
    add-int/lit8 v7, v7, 0x1

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_1c
    iget-object v1, v2, Luh3;->b:Lth3;

    .line 621
    .line 622
    if-eqz v1, :cond_1d

    .line 623
    .line 624
    :goto_18
    if-eqz v1, :cond_1d

    .line 625
    .line 626
    iget-object v1, v1, Lth3;->d:Lth3;

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_1d
    const-wide/16 v3, -0x1

    .line 630
    .line 631
    iput-wide v3, v2, Luh3;->c:J

    .line 632
    .line 633
    :goto_19
    iget-wide v1, v2, Luh3;->c:J

    .line 634
    .line 635
    cmp-long v1, v1, v28

    .line 636
    .line 637
    if-lez v1, :cond_1e

    .line 638
    .line 639
    invoke-virtual {v0}, Lgo2;->j()V

    .line 640
    .line 641
    .line 642
    :cond_1e
    return-void
.end method

.method public final b(Lyg1;)J
    .locals 8

    .line 1
    iget p1, p1, Lyg1;->H:I

    .line 2
    .line 3
    const v0, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Lgo2;->a:Lz0;

    .line 8
    .line 9
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    iget p0, p0, Lz0;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v1

    .line 17
    add-int/lit8 v3, v3, -0x2

    .line 18
    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    if-ge v2, p0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    aget-wide v6, v1, v3

    .line 31
    .line 32
    long-to-int v3, v6

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    aget-wide p0, v1, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide p0, v4

    .line 43
    :goto_1
    cmp-long v0, p0, v4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-wide p0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_2
    const/16 v0, 0x20

    .line 54
    .line 55
    shr-long v1, p0, v0

    .line 56
    .line 57
    long-to-int v1, v1

    .line 58
    long-to-int p0, p0

    .line 59
    int-to-long v1, v1

    .line 60
    shl-long v0, v1, v0

    .line 61
    .line 62
    int-to-long p0, p0

    .line 63
    const-wide v2, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr p0, v2

    .line 69
    or-long/2addr p0, v0

    .line 70
    return-wide p0
.end method

.method public final d(Lyg1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lyg1;->I:Z

    .line 7
    .line 8
    const-wide v3, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v3, v1, Lyg1;->J:J

    .line 14
    .line 15
    iget-object v5, v1, Lyg1;->m0:Lp52;

    .line 16
    .line 17
    iget-object v6, v5, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyg1;->y()Lfv1;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lfv1;->a0()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v7}, Lfv1;->Y()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-float v8, v8

    .line 32
    int-to-float v7, v7

    .line 33
    iget-object v9, v0, Lgo2;->j:Lp02;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    iput v10, v9, Lp02;->a:F

    .line 37
    .line 38
    iput v10, v9, Lp02;->b:F

    .line 39
    .line 40
    iput v8, v9, Lp02;->c:F

    .line 41
    .line 42
    iput v7, v9, Lp02;->d:F

    .line 43
    .line 44
    :goto_0
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v11, v6, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 54
    .line 55
    iget-object v12, v11, Lyg1;->m0:Lp52;

    .line 56
    .line 57
    iget-object v12, v12, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 58
    .line 59
    if-ne v6, v12, :cond_0

    .line 60
    .line 61
    iget-boolean v12, v11, Lyg1;->I:Z

    .line 62
    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Lgo2;->b(Lyg1;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    invoke-static {v11, v12, v3, v4}, Lma1;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_0

    .line 74
    .line 75
    shr-long v3, v11, v10

    .line 76
    .line 77
    long-to-int v3, v3

    .line 78
    int-to-float v3, v3

    .line 79
    and-long/2addr v11, v7

    .line 80
    long-to-int v4, v11

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v11, v3

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v11, v10

    .line 93
    and-long/2addr v3, v7

    .line 94
    or-long/2addr v3, v11

    .line 95
    invoke-virtual {v9, v3, v4}, Lp02;->c(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    iget-object v11, v6, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lw21;

    .line 100
    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    invoke-virtual {v11}, Lw21;->b()[F

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Liy;->S([F)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_1

    .line 112
    .line 113
    invoke-static {v11, v9}, Lzu1;->c([FLp02;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-wide v11, v6, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 117
    .line 118
    shr-long v13, v11, v10

    .line 119
    .line 120
    long-to-int v13, v13

    .line 121
    int-to-float v13, v13

    .line 122
    and-long/2addr v11, v7

    .line 123
    long-to-int v11, v11

    .line 124
    int-to-float v11, v11

    .line 125
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    int-to-long v12, v12

    .line 130
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    int-to-long v14, v11

    .line 135
    shl-long v10, v12, v10

    .line 136
    .line 137
    and-long/2addr v7, v14

    .line 138
    or-long/2addr v7, v10

    .line 139
    invoke-virtual {v9, v7, v8}, Lp02;->c(J)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v6, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    :goto_1
    iget v3, v9, Lp02;->a:F

    .line 146
    .line 147
    float-to-int v13, v3

    .line 148
    iget v3, v9, Lp02;->b:F

    .line 149
    .line 150
    float-to-int v14, v3

    .line 151
    iget v3, v9, Lp02;->c:F

    .line 152
    .line 153
    float-to-int v15, v3

    .line 154
    iget v3, v9, Lp02;->d:F

    .line 155
    .line 156
    float-to-int v3, v3

    .line 157
    iget v12, v1, Lyg1;->H:I

    .line 158
    .line 159
    iget-boolean v4, v1, Lyg1;->N:Z

    .line 160
    .line 161
    iput-boolean v2, v1, Lyg1;->N:Z

    .line 162
    .line 163
    iget-object v11, v0, Lgo2;->a:Lz0;

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    const v4, 0x1ffffff

    .line 168
    .line 169
    .line 170
    and-int v9, v12, v4

    .line 171
    .line 172
    move/from16 v16, v4

    .line 173
    .line 174
    iget-object v4, v11, Lz0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, [J

    .line 177
    .line 178
    iget v6, v11, Lz0;->b:I

    .line 179
    .line 180
    move-wide/from16 v17, v7

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    :goto_2
    array-length v8, v4

    .line 184
    add-int/lit8 v8, v8, -0x2

    .line 185
    .line 186
    if-ge v7, v8, :cond_4

    .line 187
    .line 188
    if-ge v7, v6, :cond_4

    .line 189
    .line 190
    add-int/lit8 v8, v7, 0x2

    .line 191
    .line 192
    move/from16 v19, v10

    .line 193
    .line 194
    move-object/from16 v20, v11

    .line 195
    .line 196
    aget-wide v10, v4, v8

    .line 197
    .line 198
    move/from16 v22, v2

    .line 199
    .line 200
    long-to-int v2, v10

    .line 201
    and-int v2, v2, v16

    .line 202
    .line 203
    if-ne v2, v9, :cond_3

    .line 204
    .line 205
    int-to-long v5, v13

    .line 206
    shl-long v5, v5, v19

    .line 207
    .line 208
    int-to-long v12, v14

    .line 209
    and-long v12, v12, v17

    .line 210
    .line 211
    or-long/2addr v5, v12

    .line 212
    aput-wide v5, v4, v7

    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    int-to-long v5, v15

    .line 217
    shl-long v5, v5, v19

    .line 218
    .line 219
    int-to-long v2, v3

    .line 220
    and-long v2, v2, v17

    .line 221
    .line 222
    or-long/2addr v2, v5

    .line 223
    aput-wide v2, v4, v7

    .line 224
    .line 225
    const/16 v2, 0x3f

    .line 226
    .line 227
    shr-long v2, v10, v2

    .line 228
    .line 229
    const-wide/16 v5, 0x1

    .line 230
    .line 231
    and-long/2addr v2, v5

    .line 232
    const/16 v5, 0x3c

    .line 233
    .line 234
    shl-long/2addr v2, v5

    .line 235
    or-long/2addr v2, v10

    .line 236
    aput-wide v2, v4, v8

    .line 237
    .line 238
    :goto_3
    move/from16 v2, v22

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_3
    add-int/lit8 v7, v7, 0x3

    .line 242
    .line 243
    move/from16 v10, v19

    .line 244
    .line 245
    move-object/from16 v11, v20

    .line 246
    .line 247
    move/from16 v2, v22

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move/from16 v22, v2

    .line 251
    .line 252
    move-object/from16 v20, v11

    .line 253
    .line 254
    invoke-virtual {v1}, Lyg1;->E()Lyg1;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    iget v2, v2, Lyg1;->H:I

    .line 261
    .line 262
    :goto_4
    move/from16 v17, v2

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    const/4 v2, -0x1

    .line 266
    goto :goto_4

    .line 267
    :goto_5
    const/16 v2, 0x400

    .line 268
    .line 269
    invoke-virtual {v5, v2}, Lp52;->d(I)Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    const/16 v2, 0x10

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Lp52;->d(I)Z

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    iget-object v2, v0, Lgo2;->b:Luh3;

    .line 280
    .line 281
    iget-object v2, v2, Luh3;->a:Lwz1;

    .line 282
    .line 283
    invoke-virtual {v2, v12}, Lka1;->a(I)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/16 v21, 0x200

    .line 288
    .line 289
    move/from16 v16, v3

    .line 290
    .line 291
    move-object/from16 v11, v20

    .line 292
    .line 293
    move/from16 v20, v2

    .line 294
    .line 295
    invoke-static/range {v11 .. v21}, Lz0;->r(Lz0;IIIIIIZZZI)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :goto_6
    iput-boolean v2, v0, Lgo2;->d:Z

    .line 300
    .line 301
    invoke-virtual {v1}, Lyg1;->K()Lz02;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, v1, Lz02;->G:[Ljava/lang/Object;

    .line 306
    .line 307
    iget v1, v1, Lz02;->I:I

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    :goto_7
    if-ge v6, v1, :cond_7

    .line 311
    .line 312
    aget-object v3, v2, v6

    .line 313
    .line 314
    check-cast v3, Lyg1;

    .line 315
    .line 316
    invoke-virtual {v3}, Lyg1;->U()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_6

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lgo2;->d(Lyg1;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_7
    return-void
.end method

.method public final e(Lyg1;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lyg1;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgo2;->d:Z

    .line 7
    .line 8
    iget p1, p1, Lyg1;->H:I

    .line 9
    .line 10
    const v0, 0x1ffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    iget-object v1, p0, Lgo2;->a:Lz0;

    .line 15
    .line 16
    iget-object v2, v1, Lz0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [J

    .line 19
    .line 20
    iget v1, v1, Lz0;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    aget-wide v5, v2, v4

    .line 33
    .line 34
    long-to-int v7, v5

    .line 35
    and-int/2addr v7, v0

    .line 36
    if-ne v7, p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x3f

    .line 39
    .line 40
    shr-long v0, v5, p1

    .line 41
    .line 42
    const-wide/16 v7, 0x1

    .line 43
    .line 44
    and-long/2addr v0, v7

    .line 45
    const/16 p1, 0x3c

    .line 46
    .line 47
    shl-long/2addr v0, p1

    .line 48
    or-long/2addr v0, v5

    .line 49
    aput-wide v0, v2, v4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lgo2;->j()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(Lyg1;Z)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lyg1;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lyg1;->m0:Lp52;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lyg1;->E()Lyg1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v4, 0x7fffffff7fffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v7, v2, Lyg1;->I:Z

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget-boolean v7, v2, Lyg1;->M:Z

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iput-boolean v6, v2, Lyg1;->M:Z

    .line 35
    .line 36
    invoke-static {v2}, Lgo2;->g(Lyg1;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iput-wide v7, v2, Lyg1;->L:J

    .line 41
    .line 42
    :cond_1
    iget-wide v7, v2, Lyg1;->L:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide v7, v4

    .line 51
    :goto_0
    iget-object v9, v3, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    .line 53
    invoke-static {v7, v8, v4, v5}, Lma1;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_15

    .line 58
    .line 59
    invoke-static {v9}, Lgo2;->c(Landroidx/compose/ui/node/NodeCoordinator;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_15

    .line 64
    .line 65
    iget-boolean v4, v1, Lyg1;->I:Z

    .line 66
    .line 67
    if-nez v4, :cond_14

    .line 68
    .line 69
    iget-wide v4, v9, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 70
    .line 71
    invoke-static {v7, v8, v4, v5}, Lma1;->c(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v1}, Lyg1;->y()Lfv1;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lfv1;->a0()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v7}, Lfv1;->Y()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-long v9, v8

    .line 88
    const/16 v11, 0x20

    .line 89
    .line 90
    shl-long/2addr v9, v11

    .line 91
    int-to-long v12, v7

    .line 92
    const-wide v14, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v12, v14

    .line 98
    or-long/2addr v9, v12

    .line 99
    iget v12, v1, Lyg1;->H:I

    .line 100
    .line 101
    iget-boolean v13, v1, Lyg1;->N:Z

    .line 102
    .line 103
    iget-object v6, v0, Lgo2;->a:Lz0;

    .line 104
    .line 105
    const v17, 0x1ffffff

    .line 106
    .line 107
    .line 108
    move/from16 v18, v11

    .line 109
    .line 110
    if-eqz v13, :cond_10

    .line 111
    .line 112
    move-wide/from16 v19, v14

    .line 113
    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    iget-wide v14, v1, Lyg1;->J:J

    .line 117
    .line 118
    invoke-static {v4, v5, v14, v15}, Lma1;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-wide v13, v1, Lyg1;->K:J

    .line 125
    .line 126
    invoke-static {v9, v10, v13, v14}, Lua1;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-wide/from16 v29, v4

    .line 134
    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_5
    :goto_1
    const-wide/16 v21, 0x1

    .line 138
    .line 139
    const/16 v23, 0x3f

    .line 140
    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    iget v2, v2, Lyg1;->H:I

    .line 144
    .line 145
    const-wide v24, -0x3fffffe000001L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    shr-long v13, v4, v18

    .line 151
    .line 152
    long-to-int v13, v13

    .line 153
    move v14, v12

    .line 154
    and-long v11, v4, v19

    .line 155
    .line 156
    long-to-int v11, v11

    .line 157
    and-int v12, v14, v17

    .line 158
    .line 159
    iget-object v14, v6, Lz0;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v14, [J

    .line 162
    .line 163
    const/16 p2, 0x19

    .line 164
    .line 165
    iget v3, v6, Lz0;->b:I

    .line 166
    .line 167
    move/from16 v27, v7

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v26, 0x3c

    .line 171
    .line 172
    :goto_2
    array-length v7, v14

    .line 173
    add-int/lit8 v7, v7, -0x2

    .line 174
    .line 175
    if-ge v15, v7, :cond_a

    .line 176
    .line 177
    if-ge v15, v3, :cond_a

    .line 178
    .line 179
    add-int/lit8 v7, v15, 0x2

    .line 180
    .line 181
    move/from16 v28, v8

    .line 182
    .line 183
    aget-wide v7, v14, v7

    .line 184
    .line 185
    long-to-int v7, v7

    .line 186
    and-int v7, v7, v17

    .line 187
    .line 188
    if-ne v7, v2, :cond_9

    .line 189
    .line 190
    aget-wide v7, v14, v15

    .line 191
    .line 192
    move-wide/from16 v29, v4

    .line 193
    .line 194
    shr-long v4, v7, v18

    .line 195
    .line 196
    long-to-int v4, v4

    .line 197
    long-to-int v5, v7

    .line 198
    add-int/2addr v4, v13

    .line 199
    add-int/2addr v5, v11

    .line 200
    add-int v8, v4, v28

    .line 201
    .line 202
    add-int v7, v5, v27

    .line 203
    .line 204
    add-int/lit8 v15, v15, 0x3

    .line 205
    .line 206
    move/from16 v31, v2

    .line 207
    .line 208
    :goto_3
    array-length v2, v14

    .line 209
    add-int/lit8 v2, v2, -0x2

    .line 210
    .line 211
    if-ge v15, v2, :cond_8

    .line 212
    .line 213
    if-ge v15, v3, :cond_8

    .line 214
    .line 215
    add-int/lit8 v2, v15, 0x2

    .line 216
    .line 217
    move/from16 v16, v2

    .line 218
    .line 219
    move/from16 v32, v3

    .line 220
    .line 221
    aget-wide v2, v14, v16

    .line 222
    .line 223
    move/from16 v33, v11

    .line 224
    .line 225
    long-to-int v11, v2

    .line 226
    and-int v11, v11, v17

    .line 227
    .line 228
    if-ne v11, v12, :cond_7

    .line 229
    .line 230
    aget-wide v11, v14, v15

    .line 231
    .line 232
    move-wide/from16 v34, v2

    .line 233
    .line 234
    shr-long v2, v11, v18

    .line 235
    .line 236
    long-to-int v2, v2

    .line 237
    long-to-int v3, v11

    .line 238
    sub-int v2, v4, v2

    .line 239
    .line 240
    sub-int v3, v5, v3

    .line 241
    .line 242
    int-to-long v11, v4

    .line 243
    shl-long v11, v11, v18

    .line 244
    .line 245
    int-to-long v4, v5

    .line 246
    and-long v4, v4, v19

    .line 247
    .line 248
    or-long/2addr v4, v11

    .line 249
    aput-wide v4, v14, v15

    .line 250
    .line 251
    add-int/lit8 v4, v15, 0x1

    .line 252
    .line 253
    int-to-long v11, v8

    .line 254
    shl-long v11, v11, v18

    .line 255
    .line 256
    int-to-long v7, v7

    .line 257
    and-long v7, v7, v19

    .line 258
    .line 259
    or-long/2addr v7, v11

    .line 260
    aput-wide v7, v14, v4

    .line 261
    .line 262
    shr-long v4, v34, v23

    .line 263
    .line 264
    and-long v4, v4, v21

    .line 265
    .line 266
    shl-long v4, v4, v26

    .line 267
    .line 268
    or-long v4, v34, v4

    .line 269
    .line 270
    aput-wide v4, v14, v16

    .line 271
    .line 272
    if-nez v2, :cond_6

    .line 273
    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    :cond_6
    add-int/lit8 v15, v15, 0x3

    .line 277
    .line 278
    sget v4, Lfo2;->b:I

    .line 279
    .line 280
    and-long v4, v34, v24

    .line 281
    .line 282
    and-int v7, v15, v17

    .line 283
    .line 284
    int-to-long v7, v7

    .line 285
    shl-long v7, v7, p2

    .line 286
    .line 287
    or-long/2addr v4, v7

    .line 288
    invoke-virtual {v6, v2, v3, v4, v5}, Lz0;->z(IIJ)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    add-int/lit8 v15, v15, 0x3

    .line 293
    .line 294
    move/from16 v3, v32

    .line 295
    .line 296
    move/from16 v11, v33

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    move/from16 v32, v3

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    move/from16 v31, v2

    .line 303
    .line 304
    move/from16 v32, v3

    .line 305
    .line 306
    move-wide/from16 v29, v4

    .line 307
    .line 308
    :goto_4
    move/from16 v33, v11

    .line 309
    .line 310
    add-int/lit8 v15, v15, 0x3

    .line 311
    .line 312
    move/from16 v8, v28

    .line 313
    .line 314
    move-wide/from16 v4, v29

    .line 315
    .line 316
    move/from16 v2, v31

    .line 317
    .line 318
    move/from16 v3, v32

    .line 319
    .line 320
    move/from16 v11, v33

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_a
    move-wide/from16 v29, v4

    .line 325
    .line 326
    :cond_b
    :goto_5
    const/4 v4, 0x1

    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    :cond_c
    move-wide/from16 v29, v4

    .line 330
    .line 331
    move/from16 v27, v7

    .line 332
    .line 333
    move/from16 v28, v8

    .line 334
    .line 335
    move v14, v12

    .line 336
    const/16 p2, 0x19

    .line 337
    .line 338
    const-wide v24, -0x3fffffe000001L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    const/16 v26, 0x3c

    .line 344
    .line 345
    shr-long v2, v29, v18

    .line 346
    .line 347
    long-to-int v2, v2

    .line 348
    and-long v3, v29, v19

    .line 349
    .line 350
    long-to-int v3, v3

    .line 351
    add-int v8, v2, v28

    .line 352
    .line 353
    add-int v7, v3, v27

    .line 354
    .line 355
    and-int v4, v14, v17

    .line 356
    .line 357
    iget-object v5, v6, Lz0;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, [J

    .line 360
    .line 361
    iget v11, v6, Lz0;->b:I

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    :goto_6
    array-length v13, v5

    .line 365
    add-int/lit8 v13, v13, -0x2

    .line 366
    .line 367
    if-ge v12, v13, :cond_b

    .line 368
    .line 369
    if-ge v12, v11, :cond_b

    .line 370
    .line 371
    add-int/lit8 v13, v12, 0x2

    .line 372
    .line 373
    aget-wide v14, v5, v13

    .line 374
    .line 375
    move-object/from16 v27, v5

    .line 376
    .line 377
    long-to-int v5, v14

    .line 378
    and-int v5, v5, v17

    .line 379
    .line 380
    if-ne v5, v4, :cond_f

    .line 381
    .line 382
    aget-wide v4, v27, v12

    .line 383
    .line 384
    move/from16 v28, v12

    .line 385
    .line 386
    int-to-long v11, v2

    .line 387
    shl-long v11, v11, v18

    .line 388
    .line 389
    move-wide/from16 v31, v11

    .line 390
    .line 391
    int-to-long v11, v3

    .line 392
    and-long v11, v11, v19

    .line 393
    .line 394
    or-long v11, v31, v11

    .line 395
    .line 396
    aput-wide v11, v27, v28

    .line 397
    .line 398
    add-int/lit8 v12, v28, 0x1

    .line 399
    .line 400
    move/from16 v31, v2

    .line 401
    .line 402
    move/from16 v32, v3

    .line 403
    .line 404
    int-to-long v2, v8

    .line 405
    shl-long v2, v2, v18

    .line 406
    .line 407
    int-to-long v7, v7

    .line 408
    and-long v7, v7, v19

    .line 409
    .line 410
    or-long/2addr v2, v7

    .line 411
    aput-wide v2, v27, v12

    .line 412
    .line 413
    shr-long v2, v14, v23

    .line 414
    .line 415
    and-long v2, v2, v21

    .line 416
    .line 417
    shl-long v2, v2, v26

    .line 418
    .line 419
    or-long/2addr v2, v14

    .line 420
    aput-wide v2, v27, v13

    .line 421
    .line 422
    shr-long v2, v4, v18

    .line 423
    .line 424
    long-to-int v2, v2

    .line 425
    sub-int v2, v31, v2

    .line 426
    .line 427
    long-to-int v3, v4

    .line 428
    sub-int v3, v32, v3

    .line 429
    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    goto :goto_7

    .line 434
    :cond_d
    const/4 v4, 0x0

    .line 435
    :goto_7
    if-eqz v3, :cond_e

    .line 436
    .line 437
    const/16 v16, 0x1

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_e
    const/16 v16, 0x0

    .line 441
    .line 442
    :goto_8
    or-int v4, v4, v16

    .line 443
    .line 444
    if-eqz v4, :cond_b

    .line 445
    .line 446
    add-int/lit8 v12, v28, 0x3

    .line 447
    .line 448
    sget v4, Lfo2;->b:I

    .line 449
    .line 450
    and-long v4, v14, v24

    .line 451
    .line 452
    and-int v7, v12, v17

    .line 453
    .line 454
    int-to-long v7, v7

    .line 455
    shl-long v7, v7, p2

    .line 456
    .line 457
    or-long/2addr v4, v7

    .line 458
    invoke-virtual {v6, v2, v3, v4, v5}, Lz0;->z(IIJ)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_f
    move/from16 v31, v2

    .line 464
    .line 465
    move/from16 v32, v3

    .line 466
    .line 467
    move/from16 v28, v12

    .line 468
    .line 469
    add-int/lit8 v12, v28, 0x3

    .line 470
    .line 471
    move-object/from16 v5, v27

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :goto_9
    iput-boolean v4, v0, Lgo2;->d:Z

    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_10
    move-wide/from16 v29, v4

    .line 479
    .line 480
    move/from16 v27, v7

    .line 481
    .line 482
    move/from16 v28, v8

    .line 483
    .line 484
    move-wide/from16 v19, v14

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    move v14, v12

    .line 488
    iput-boolean v4, v1, Lyg1;->N:Z

    .line 489
    .line 490
    const/16 v4, 0x400

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Lp52;->d(I)Z

    .line 493
    .line 494
    .line 495
    move-result v23

    .line 496
    const/16 v4, 0x10

    .line 497
    .line 498
    invoke-virtual {v3, v4}, Lp52;->d(I)Z

    .line 499
    .line 500
    .line 501
    move-result v24

    .line 502
    iget-object v3, v0, Lgo2;->b:Luh3;

    .line 503
    .line 504
    iget-object v3, v3, Luh3;->a:Lwz1;

    .line 505
    .line 506
    invoke-virtual {v3, v14}, Lka1;->a(I)Z

    .line 507
    .line 508
    .line 509
    move-result v25

    .line 510
    if-eqz v2, :cond_13

    .line 511
    .line 512
    iget v2, v2, Lyg1;->H:I

    .line 513
    .line 514
    shr-long v3, v29, v18

    .line 515
    .line 516
    long-to-int v3, v3

    .line 517
    and-long v4, v29, v19

    .line 518
    .line 519
    long-to-int v4, v4

    .line 520
    move/from16 v5, v17

    .line 521
    .line 522
    and-int v17, v14, v5

    .line 523
    .line 524
    iget-object v7, v6, Lz0;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v7, [J

    .line 527
    .line 528
    iget v8, v6, Lz0;->b:I

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    :goto_a
    array-length v12, v7

    .line 532
    add-int/lit8 v12, v12, -0x2

    .line 533
    .line 534
    if-ge v11, v12, :cond_12

    .line 535
    .line 536
    if-ge v11, v8, :cond_12

    .line 537
    .line 538
    add-int/lit8 v12, v11, 0x2

    .line 539
    .line 540
    aget-wide v12, v7, v12

    .line 541
    .line 542
    long-to-int v12, v12

    .line 543
    and-int/2addr v12, v5

    .line 544
    if-ne v12, v2, :cond_11

    .line 545
    .line 546
    aget-wide v12, v7, v11

    .line 547
    .line 548
    shr-long v7, v12, v18

    .line 549
    .line 550
    long-to-int v5, v7

    .line 551
    long-to-int v7, v12

    .line 552
    add-int v18, v5, v3

    .line 553
    .line 554
    add-int v19, v7, v4

    .line 555
    .line 556
    add-int v20, v18, v28

    .line 557
    .line 558
    add-int v21, v19, v27

    .line 559
    .line 560
    move/from16 v22, v2

    .line 561
    .line 562
    move-object/from16 v16, v6

    .line 563
    .line 564
    move/from16 v26, v11

    .line 565
    .line 566
    invoke-virtual/range {v16 .. v26}, Lz0;->q(IIIIIIZZZI)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_11
    move/from16 v22, v2

    .line 571
    .line 572
    move-object/from16 v16, v6

    .line 573
    .line 574
    move/from16 v26, v11

    .line 575
    .line 576
    add-int/lit8 v11, v26, 0x3

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_12
    :goto_b
    const/4 v4, 0x1

    .line 580
    goto :goto_c

    .line 581
    :cond_13
    move-object/from16 v16, v6

    .line 582
    .line 583
    shr-long v2, v29, v18

    .line 584
    .line 585
    long-to-int v2, v2

    .line 586
    and-long v3, v29, v19

    .line 587
    .line 588
    long-to-int v3, v3

    .line 589
    add-int v20, v2, v28

    .line 590
    .line 591
    add-int v21, v3, v27

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v26, 0x220

    .line 596
    .line 597
    move/from16 v18, v2

    .line 598
    .line 599
    move/from16 v19, v3

    .line 600
    .line 601
    move/from16 v17, v14

    .line 602
    .line 603
    invoke-static/range {v16 .. v26}, Lz0;->r(Lz0;IIIIIIZZZI)V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :goto_c
    iput-boolean v4, v0, Lgo2;->d:Z

    .line 608
    .line 609
    :goto_d
    iput-wide v9, v1, Lyg1;->K:J

    .line 610
    .line 611
    move-wide/from16 v2, v29

    .line 612
    .line 613
    iput-wide v2, v1, Lyg1;->J:J

    .line 614
    .line 615
    return-void

    .line 616
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lgo2;->d(Lyg1;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, Lgo2;->i(Lyg1;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_15
    invoke-virtual/range {p0 .. p1}, Lgo2;->d(Lyg1;)V

    .line 624
    .line 625
    .line 626
    return-void
.end method

.method public final h(Lyg1;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lyg1;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lyg1;->H:I

    .line 6
    .line 7
    const v1, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lgo2;->a:Lz0;

    .line 12
    .line 13
    iget-object v3, v2, Lz0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget v2, v2, Lz0;->b:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v6, v3

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v3, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    and-int/2addr v8, v1

    .line 35
    if-ne v8, v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    aput-wide v0, v3, v5

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    aput-wide v0, v3, v5

    .line 43
    .line 44
    sget-wide v0, Lfo2;->a:J

    .line 45
    .line 46
    aput-wide v0, v3, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iput-boolean v4, p1, Lyg1;->N:Z

    .line 53
    .line 54
    iput-boolean v7, p0, Lgo2;->d:Z

    .line 55
    .line 56
    iput-boolean v7, p0, Lgo2;->f:Z

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgo2;->g:Ln6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lgo2;->b:Luh3;

    .line 10
    .line 11
    iget-wide v3, v3, Luh3;->c:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v5, p0, Lgo2;->h:J

    .line 23
    .line 24
    cmp-long v5, v5, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    if-eqz v0, :cond_5

    .line 32
    .line 33
    sget-object v2, Lo6;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v0}, Ls83;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_2
    if-nez v2, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    sget-object v2, Lo6;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_3
    sget-object v0, Lo6;->a:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-wide/16 v7, 0x10

    .line 59
    .line 60
    add-long/2addr v7, v5

    .line 61
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, p0, Lgo2;->h:J

    .line 66
    .line 67
    sub-long/2addr v2, v5

    .line 68
    new-instance v0, Ln6;

    .line 69
    .line 70
    iget-object v4, p0, Lgo2;->i:Lkc;

    .line 71
    .line 72
    invoke-direct {v0, v1, v4}, Ln6;-><init>(ILh01;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lo6;->a:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lgo2;->g:Ln6;

    .line 81
    .line 82
    return-void
.end method
