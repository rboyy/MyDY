.class public final Ldj2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lxi1;


# instance fields
.field public final a:I

.field public final b:Lpk;

.field public final c:Lj01;

.field public d:Lj60;

.field public e:Lob3;

.field public f:Llh1;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lcj2;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lcg1;


# direct methods
.method public constructor <init>(Lcg1;ILpk;Lj01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj2;->r:Lcg1;

    .line 5
    .line 6
    iput p2, p0, Ldj2;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Ldj2;->b:Lpk;

    .line 9
    .line 10
    iput-object p4, p0, Ldj2;->c:Lj01;

    .line 11
    .line 12
    invoke-static {}, Liy1;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Ldj2;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldj2;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldj2;->f:Llh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Llh1;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llh1;->b()Leh1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Leh1;->f:Lne2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Llh1;->b:Lmh1;

    .line 24
    .line 25
    iget-object v0, v0, Llh1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lmh1;->a(Lmh1;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :pswitch_0
    iput-object v1, p0, Ldj2;->f:Llh1;

    .line 31
    .line 32
    iget-object v0, p0, Ldj2;->e:Lob3;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lob3;->dispose()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Ldj2;->e:Lob3;

    .line 40
    .line 41
    iput-object v1, p0, Ldj2;->l:Lcj2;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lxc;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldj2;->r:Lcg1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcg1;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Ldj2;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Ldj2;->d(Lxc;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Ldj2;->d(Lxc;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lm8;->y(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldj2;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldj2;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ldj2;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lxc;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldj2;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Lm8;->y(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Ldj2;->r:Lcg1;

    .line 12
    .line 13
    iget-object v5, v5, Lcg1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lji1;

    .line 16
    .line 17
    iget-object v5, v5, Lji1;->b:Lvd;

    .line 18
    .line 19
    invoke-virtual {v5}, Lvd;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lki1;

    .line 24
    .line 25
    iget-boolean v6, v0, Ldj2;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_26

    .line 29
    .line 30
    invoke-interface {v5}, Lki1;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_26

    .line 35
    .line 36
    if-ge v1, v6, :cond_26

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lki1;->c(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Ldj2;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ldj2;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Lki1;->d(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Ldj2;->b:Lpk;

    .line 61
    .line 62
    iget-object v8, v5, Lpk;->J:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lwn;

    .line 65
    .line 66
    iget-object v9, v5, Lpk;->I:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lpk;->H:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lq02;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Lwn;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Lwn;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Lwn;

    .line 96
    .line 97
    iput-object v1, v5, Lpk;->I:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lpk;->J:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Ldj2;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lxc;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Ldj2;->n:J

    .line 109
    .line 110
    invoke-static {}, Liy1;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Ldj2;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Ldj2;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v5, v11, v12}, Lm8;->y(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ldj2;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v0, Ldj2;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Lwn;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Lwn;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Ldj2;->g(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Ldj2;->f(Ljava/lang/Object;Ljava/lang/Object;Lwn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ldj2;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_10

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v1, v0, Ldj2;->f:Llh1;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    iget-wide v9, v0, Ldj2;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Lwn;->c:J

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Ldj2;->g(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v1, v0, Ldj2;->f:Llh1;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget v9, v1, Llh1;->a:I

    .line 198
    .line 199
    packed-switch v9, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    iget-object v9, v1, Llh1;->b:Lmh1;

    .line 203
    .line 204
    invoke-virtual {v1}, Llh1;->b()Leh1;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    invoke-virtual {v9, v10, v7}, Lmh1;->c(Leh1;Z)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v1, v1, Llh1;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v9, v1}, Lmh1;->f(Ljava/lang/Object;)Lob3;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_2

    .line 220
    :pswitch_0
    iget-object v9, v1, Llh1;->b:Lmh1;

    .line 221
    .line 222
    iget-object v1, v1, Llh1;->c:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v9, v1}, Lmh1;->f(Ljava/lang/Object;)Lob3;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_2
    iput-object v1, v0, Ldj2;->e:Lob3;

    .line 229
    .line 230
    iput-object v6, v0, Ldj2;->f:Llh1;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    iput-boolean v1, v0, Ldj2;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ldj2;->h()V

    .line 239
    .line 240
    .line 241
    iget-wide v9, v0, Ldj2;->o:J

    .line 242
    .line 243
    iget-wide v11, v8, Lwn;->c:J

    .line 244
    .line 245
    invoke-static {v9, v10, v11, v12}, Lwn;->a(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    iput-wide v9, v8, Lwn;->c:J

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 253
    .line 254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    :goto_3
    iget-boolean v1, v0, Ldj2;->k:Z

    .line 266
    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    iget-wide v9, v0, Ldj2;->n:J

    .line 270
    .line 271
    cmp-long v1, v9, v15

    .line 272
    .line 273
    if-lez v1, :cond_4

    .line 274
    .line 275
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 276
    .line 277
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :try_start_3
    iget-object v1, v0, Ldj2;->e:Lob3;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    new-instance v9, Lip2;

    .line 285
    .line 286
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v10, Lg32;

    .line 290
    .line 291
    const/4 v11, 0x1

    .line 292
    invoke-direct {v10, v9, v11}, Lg32;-><init>(Lip2;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v10}, Lob3;->a(Lg32;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v9, Lip2;->G:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/util/List;

    .line 301
    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    new-instance v9, Lcj2;

    .line 305
    .line 306
    invoke-direct {v9, v0, v1}, Lcj2;-><init>(Ldj2;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    :goto_4
    move-object v9, v6

    .line 311
    goto :goto_5

    .line 312
    :cond_b
    const-string v1, "Should precompose before resolving nested prefetch states"

    .line 313
    .line 314
    invoke-static {v1}, Lg91;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lo00;->c()V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_5
    iput-object v9, v0, Ldj2;->l:Lcj2;

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    iput-boolean v1, v0, Ldj2;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 325
    .line 326
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_c
    :goto_6
    iget-object v1, v0, Ldj2;->l:Lcj2;

    .line 336
    .line 337
    if-eqz v1, :cond_19

    .line 338
    .line 339
    iget v9, v8, Lwn;->e:I

    .line 340
    .line 341
    iget-boolean v10, v0, Ldj2;->m:Z

    .line 342
    .line 343
    iget-object v11, v1, Lcj2;->b:[Ljava/util/List;

    .line 344
    .line 345
    iget v12, v1, Lcj2;->c:I

    .line 346
    .line 347
    iget-object v13, v1, Lcj2;->a:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-lt v12, v14, :cond_d

    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_d
    iget-object v12, v1, Lcj2;->f:Ldj2;

    .line 358
    .line 359
    iget-boolean v12, v12, Ldj2;->h:Z

    .line 360
    .line 361
    if-eqz v12, :cond_e

    .line 362
    .line 363
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 364
    .line 365
    invoke-static {v12}, Lg91;->c(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 369
    .line 370
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :try_start_4
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    move v14, v7

    .line 378
    :goto_7
    if-ge v14, v12, :cond_f

    .line 379
    .line 380
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    move-object/from16 v5, v18

    .line 385
    .line 386
    check-cast v5, Lyi1;

    .line 387
    .line 388
    iput v9, v5, Lyi1;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 389
    .line 390
    add-int/lit8 v14, v14, 0x1

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 394
    .line 395
    .line 396
    const-string v5, "compose:lazy:prefetch:nested"

    .line 397
    .line 398
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_8
    :try_start_5
    iget v5, v1, Lcj2;->c:I

    .line 402
    .line 403
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-ge v5, v9, :cond_18

    .line 408
    .line 409
    iget v5, v1, Lcj2;->c:I

    .line 410
    .line 411
    aget-object v5, v11, v5

    .line 412
    .line 413
    if-nez v5, :cond_12

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Lxc;->a()J

    .line 416
    .line 417
    .line 418
    move-result-wide v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 419
    cmp-long v5, v19, v15

    .line 420
    .line 421
    if-gtz v5, :cond_10

    .line 422
    .line 423
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 424
    .line 425
    .line 426
    const/16 v17, 0x1

    .line 427
    .line 428
    return v17

    .line 429
    :cond_10
    :try_start_6
    iget v5, v1, Lcj2;->c:I

    .line 430
    .line 431
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Lyi1;

    .line 436
    .line 437
    iget-object v12, v9, Lyi1;->a:Lj01;

    .line 438
    .line 439
    if-nez v12, :cond_11

    .line 440
    .line 441
    sget-object v9, Liq0;->G:Liq0;

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_11
    new-instance v14, Lwi1;

    .line 445
    .line 446
    iget v6, v9, Lyi1;->d:I

    .line 447
    .line 448
    invoke-direct {v14, v9, v6}, Lwi1;-><init>(Lyi1;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v12, v14}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object v6, v14, Lwi1;->b:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    iput v12, v9, Lyi1;->f:I

    .line 461
    .line 462
    move-object v9, v6

    .line 463
    :goto_9
    aput-object v9, v11, v5

    .line 464
    .line 465
    :cond_12
    iget v5, v1, Lcj2;->c:I

    .line 466
    .line 467
    aget-object v5, v11, v5

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    :goto_a
    iget v6, v1, Lcj2;->d:I

    .line 473
    .line 474
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-ge v6, v9, :cond_17

    .line 479
    .line 480
    iget v6, v1, Lcj2;->d:I

    .line 481
    .line 482
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ldj2;

    .line 487
    .line 488
    if-eqz v10, :cond_15

    .line 489
    .line 490
    if-eqz v6, :cond_13

    .line 491
    .line 492
    const/4 v9, 0x1

    .line 493
    goto :goto_b

    .line 494
    :cond_13
    move v9, v7

    .line 495
    :goto_b
    if-eqz v9, :cond_14

    .line 496
    .line 497
    move-object v9, v6

    .line 498
    goto :goto_c

    .line 499
    :cond_14
    const/4 v9, 0x0

    .line 500
    :goto_c
    if-eqz v9, :cond_15

    .line 501
    .line 502
    const/4 v12, 0x1

    .line 503
    iput-boolean v12, v9, Ldj2;->m:Z

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_15
    const/4 v12, 0x1

    .line 507
    :goto_d
    iput-boolean v12, v1, Lcj2;->e:Z

    .line 508
    .line 509
    move-object/from16 v9, p1

    .line 510
    .line 511
    invoke-virtual {v6, v9}, Ldj2;->c(Lxc;)Z

    .line 512
    .line 513
    .line 514
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 515
    if-eqz v6, :cond_16

    .line 516
    .line 517
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 518
    .line 519
    .line 520
    return v12

    .line 521
    :cond_16
    :try_start_7
    iget v6, v1, Lcj2;->d:I

    .line 522
    .line 523
    add-int/2addr v6, v12

    .line 524
    iput v6, v1, Lcj2;->d:I

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_17
    move-object/from16 v9, p1

    .line 528
    .line 529
    iput v7, v1, Lcj2;->d:I

    .line 530
    .line 531
    iget v5, v1, Lcj2;->c:I

    .line 532
    .line 533
    const/16 v17, 0x1

    .line 534
    .line 535
    add-int/lit8 v5, v5, 0x1

    .line 536
    .line 537
    iput v5, v1, Lcj2;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :cond_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :catchall_3
    move-exception v0

    .line 547
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :catchall_4
    move-exception v0

    .line 552
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_19
    :goto_e
    iget-object v1, v0, Ldj2;->l:Lcj2;

    .line 557
    .line 558
    if-eqz v1, :cond_1a

    .line 559
    .line 560
    iget-boolean v1, v1, Lcj2;->e:Z

    .line 561
    .line 562
    const/4 v11, 0x1

    .line 563
    if-ne v1, v11, :cond_1a

    .line 564
    .line 565
    invoke-virtual {v0}, Ldj2;->h()V

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v2, v3}, Lm8;->y(Ljava/lang/String;J)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Ldj2;->l:Lcj2;

    .line 572
    .line 573
    if-eqz v1, :cond_1a

    .line 574
    .line 575
    iput-boolean v7, v1, Lcj2;->e:Z

    .line 576
    .line 577
    :cond_1a
    iget-object v1, v0, Ldj2;->d:Lj60;

    .line 578
    .line 579
    iget-boolean v2, v0, Ldj2;->g:Z

    .line 580
    .line 581
    if-nez v2, :cond_1f

    .line 582
    .line 583
    if-eqz v1, :cond_1f

    .line 584
    .line 585
    iget-wide v2, v0, Ldj2;->n:J

    .line 586
    .line 587
    iget-wide v4, v8, Lwn;->d:J

    .line 588
    .line 589
    invoke-virtual {v0, v2, v3, v4, v5}, Ldj2;->g(JJ)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_4

    .line 594
    .line 595
    const-string v2, "compose:lazy:prefetch:measure"

    .line 596
    .line 597
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :try_start_8
    iget-wide v1, v1, Lj60;->a:J

    .line 601
    .line 602
    iget-boolean v3, v0, Ldj2;->h:Z

    .line 603
    .line 604
    if-eqz v3, :cond_1b

    .line 605
    .line 606
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 607
    .line 608
    invoke-static {v3}, Lg91;->a(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    iget-boolean v3, v0, Ldj2;->g:Z

    .line 612
    .line 613
    if-eqz v3, :cond_1c

    .line 614
    .line 615
    const-string v3, "Request was already measured!"

    .line 616
    .line 617
    invoke-static {v3}, Lg91;->a(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_1c
    const/4 v11, 0x1

    .line 621
    iput-boolean v11, v0, Ldj2;->g:Z

    .line 622
    .line 623
    iget-object v3, v0, Ldj2;->e:Lob3;

    .line 624
    .line 625
    if-eqz v3, :cond_1d

    .line 626
    .line 627
    invoke-interface {v3}, Lob3;->d()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    move v5, v7

    .line 632
    :goto_f
    if-ge v5, v4, :cond_1e

    .line 633
    .line 634
    invoke-interface {v3, v5, v1, v2}, Lob3;->b(IJ)V

    .line 635
    .line 636
    .line 637
    add-int/lit8 v5, v5, 0x1

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1d
    const-string v1, "performComposition() must be called before performMeasure()"

    .line 641
    .line 642
    invoke-static {v1}, Lg91;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lo00;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 646
    .line 647
    .line 648
    :cond_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ldj2;->h()V

    .line 652
    .line 653
    .line 654
    iget-wide v1, v0, Ldj2;->o:J

    .line 655
    .line 656
    iget-wide v3, v8, Lwn;->d:J

    .line 657
    .line 658
    invoke-static {v1, v2, v3, v4}, Lwn;->a(JJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v1

    .line 662
    iput-wide v1, v8, Lwn;->d:J

    .line 663
    .line 664
    iget-object v1, v0, Ldj2;->c:Lj01;

    .line 665
    .line 666
    if-eqz v1, :cond_1f

    .line 667
    .line 668
    invoke-interface {v1, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    goto :goto_11

    .line 672
    :catchall_5
    move-exception v0

    .line 673
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :goto_10
    return v17

    .line 678
    :cond_1f
    :goto_11
    iget-object v1, v0, Ldj2;->l:Lcj2;

    .line 679
    .line 680
    iget-boolean v2, v0, Ldj2;->g:Z

    .line 681
    .line 682
    if-eqz v2, :cond_25

    .line 683
    .line 684
    iget-boolean v0, v0, Ldj2;->k:Z

    .line 685
    .line 686
    if-eqz v0, :cond_25

    .line 687
    .line 688
    if-eqz v1, :cond_25

    .line 689
    .line 690
    iget-object v0, v1, Lcj2;->a:Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    const v2, 0x7fffffff

    .line 697
    .line 698
    .line 699
    move v4, v2

    .line 700
    move v3, v7

    .line 701
    :goto_12
    if-ge v3, v1, :cond_20

    .line 702
    .line 703
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Lyi1;

    .line 708
    .line 709
    iget v5, v5, Lyi1;->e:I

    .line 710
    .line 711
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    add-int/lit8 v3, v3, 0x1

    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_20
    if-ne v4, v2, :cond_21

    .line 719
    .line 720
    move v4, v7

    .line 721
    :cond_21
    iget v1, v8, Lwn;->e:I

    .line 722
    .line 723
    const/4 v5, -0x1

    .line 724
    if-ne v1, v5, :cond_22

    .line 725
    .line 726
    move v1, v4

    .line 727
    goto :goto_13

    .line 728
    :cond_22
    mul-int/lit8 v1, v1, 0x3

    .line 729
    .line 730
    add-int/2addr v1, v4

    .line 731
    div-int/lit8 v1, v1, 0x4

    .line 732
    .line 733
    :goto_13
    iput v1, v8, Lwn;->e:I

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    move v5, v2

    .line 740
    move v3, v7

    .line 741
    :goto_14
    if-ge v3, v1, :cond_23

    .line 742
    .line 743
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    check-cast v6, Lyi1;

    .line 748
    .line 749
    iget v6, v6, Lyi1;->f:I

    .line 750
    .line 751
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    add-int/lit8 v3, v3, 0x1

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_23
    if-ne v5, v2, :cond_24

    .line 759
    .line 760
    move v5, v7

    .line 761
    :cond_24
    if-ge v5, v4, :cond_25

    .line 762
    .line 763
    move-wide v0, v15

    .line 764
    iput-wide v0, v8, Lwn;->d:J

    .line 765
    .line 766
    :cond_25
    return v7

    .line 767
    :cond_26
    invoke-virtual {v0}, Ldj2;->b()V

    .line 768
    .line 769
    .line 770
    return v7

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldj2;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Ldj2;->f:Llh1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llh1;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lwn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldj2;->f:Llh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldj2;->r:Lcg1;

    .line 8
    .line 9
    iget-object v3, v0, Lcg1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lji1;

    .line 12
    .line 13
    iget v4, p0, Ldj2;->a:I

    .line 14
    .line 15
    invoke-virtual {v3, v4, p1, p2}, Lji1;->a(ILjava/lang/Object;Ljava/lang/Object;)Lx01;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, v0, Lcg1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lqb3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqb3;->a()Lmh1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, Lmh1;->G:Lyg1;

    .line 28
    .line 29
    invoke-virtual {v3}, Lyg1;->T()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance p2, Llh1;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1, v1}, Llh1;-><init>(Lmh1;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v0, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, p1, p2, v2}, Lmh1;->k(Ljava/lang/Object;Lx01;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Llh1;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1, v2}, Llh1;-><init>(Lmh1;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput-object v0, p0, Ldj2;->f:Llh1;

    .line 52
    .line 53
    iput-object p1, p0, Ldj2;->j:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iput-boolean v1, p0, Ldj2;->q:Z

    .line 56
    .line 57
    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {v0}, Llh1;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-boolean p1, p0, Ldj2;->q:Z

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    new-instance p1, Llc0;

    .line 68
    .line 69
    const/16 p2, 0xf

    .line 70
    .line 71
    invoke-direct {p1, p2, p0, p3}, Llc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget p2, v0, Llh1;->a:I

    .line 75
    .line 76
    packed-switch p2, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Llh1;->b()Leh1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-object v4, p2, Leh1;->f:Lne2;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v4, v3

    .line 90
    :goto_3
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Lne2;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    iget-object v5, v0, Llh1;->b:Lmh1;

    .line 99
    .line 100
    invoke-static {}, Lb22;->D()La73;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6}, La73;->e()Lj01;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_4
    invoke-static {v6}, Lb22;->U(La73;)La73;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :try_start_0
    iget-object v5, v5, Lmh1;->G:Lyg1;

    .line 115
    .line 116
    iput-boolean v2, v5, Lyg1;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v4, p1}, Lne2;->e(La43;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_2
    iput-boolean v1, v5, Lyg1;->X:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    invoke-static {v6, v7, v3}, Lb22;->h0(La73;La73;Lj01;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :goto_4
    invoke-static {v6, v7, v3}, Lb22;->h0(La73;La73;Lj01;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_5
    invoke-virtual {p0}, Ldj2;->h()V

    .line 139
    .line 140
    .line 141
    iget-boolean p1, p0, Ldj2;->q:Z

    .line 142
    .line 143
    iget-wide v0, p0, Ldj2;->o:J

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-wide p0, p3, Lwn;->b:J

    .line 148
    .line 149
    invoke-static {v0, v1, p0, p1}, Lwn;->a(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    iput-wide p0, p3, Lwn;->b:J

    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-wide p0, p3, Lwn;->a:J

    .line 157
    .line 158
    invoke-static {v0, v1, p0, p1}, Lwn;->a(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    iput-wide p0, p3, Lwn;->a:J

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj2;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-static {}, Liy1;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ldj2;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lyh3;->a(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    sget-object v7, Lzm0;->H:Lh50;

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v2, 0x8637bd05af6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v5, v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v2, -0x8637bd05af6L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v2, v5, v2

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/32 v2, 0xf4240

    .line 49
    .line 50
    .line 51
    mul-long/2addr v5, v2

    .line 52
    :goto_0
    iput-wide v5, p0, Ldj2;->o:J

    .line 53
    .line 54
    iget-wide v2, p0, Ldj2;->n:J

    .line 55
    .line 56
    sub-long/2addr v2, v5

    .line 57
    iput-wide v2, p0, Ldj2;->n:J

    .line 58
    .line 59
    iput-wide v0, p0, Ldj2;->p:J

    .line 60
    .line 61
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 62
    .line 63
    invoke-static {p0, v2, v3}, Lm8;->y(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ldj2;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldj2;->d:Lj60;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ldj2;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Ldj2;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Ldj2;->h:Z

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " }"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
