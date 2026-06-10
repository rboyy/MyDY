.class public final synthetic Lnr3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lnr3;->G:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lnr3;->H:Z

    .line 7
    .line 8
    iput-object p1, p0, Lnr3;->I:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llg;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lq40;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v12, 0xd

    .line 23
    .line 24
    sget-object v7, Lnx1;->a:Lnx1;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/high16 v9, 0x41e00000    # 28.0f

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static/range {v7 .. v12}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v2, 0x41900000    # 18.0f

    .line 35
    .line 36
    invoke-static {v2}, Lrs2;->a(F)Lqs2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v9, v0, Lnr3;->G:Z

    .line 45
    .line 46
    iget-boolean v10, v0, Lnr3;->H:Z

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    move-object v3, v6

    .line 52
    check-cast v3, Lw40;

    .line 53
    .line 54
    const v4, 0xa1320b8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lw40;->b0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Ll00;->a:Lea3;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lj00;

    .line 67
    .line 68
    iget-wide v4, v4, Lj00;->y:J

    .line 69
    .line 70
    invoke-virtual {v3, v11}, Lw40;->p(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-eqz v10, :cond_1

    .line 75
    .line 76
    move-object v3, v6

    .line 77
    check-cast v3, Lw40;

    .line 78
    .line 79
    const v4, 0xa132bbb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lw40;->b0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Ll00;->a:Lea3;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lj00;

    .line 92
    .line 93
    iget-wide v4, v4, Lj00;->l:J

    .line 94
    .line 95
    invoke-virtual {v3, v11}, Lw40;->p(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v3, v6

    .line 100
    check-cast v3, Lw40;

    .line 101
    .line 102
    const v4, 0xa1335bc

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lw40;->b0(I)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Ll00;->a:Lea3;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lj00;

    .line 115
    .line 116
    iget-wide v4, v4, Lj00;->h:J

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Lw40;->p(Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object v3, Lfc0;->J:La51;

    .line 122
    .line 123
    invoke-static {v1, v4, v5, v3}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/high16 v3, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/high16 v4, 0x41200000    # 10.0f

    .line 130
    .line 131
    invoke-static {v1, v3, v4}, Lac1;->p0(Lqx1;FF)Lqx1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Lt7;->R:Loq;

    .line 136
    .line 137
    new-instance v5, Lol;

    .line 138
    .line 139
    new-instance v8, Lml;

    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    invoke-direct {v8, v12}, Lml;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v4, v12, v8}, Lol;-><init>(FZLx01;)V

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x36

    .line 149
    .line 150
    invoke-static {v5, v3, v6, v4}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v4, v6

    .line 155
    check-cast v4, Lw40;

    .line 156
    .line 157
    iget-wide v13, v4, Lw40;->T:J

    .line 158
    .line 159
    const/16 v5, 0x20

    .line 160
    .line 161
    ushr-long v15, v13, v5

    .line 162
    .line 163
    xor-long/2addr v13, v15

    .line 164
    long-to-int v5, v13

    .line 165
    invoke-virtual {v4}, Lw40;->l()Lze2;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v6, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v8, Lm40;->b:Ll40;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v8, Ll40;->b:Lo50;

    .line 179
    .line 180
    move-object v13, v6

    .line 181
    check-cast v13, Lw40;

    .line 182
    .line 183
    invoke-virtual {v13}, Lw40;->e0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v14, v13, Lw40;->S:Z

    .line 187
    .line 188
    if-eqz v14, :cond_2

    .line 189
    .line 190
    invoke-virtual {v13, v8}, Lw40;->k(Lh01;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {v13}, Lw40;->o0()V

    .line 195
    .line 196
    .line 197
    :goto_1
    sget-object v8, Ll40;->f:Lte;

    .line 198
    .line 199
    invoke-static {v6, v8, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Ll40;->e:Lte;

    .line 203
    .line 204
    invoke-static {v6, v3, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, Ll40;->g:Lte;

    .line 212
    .line 213
    invoke-static {v6, v3, v4}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Ll40;->h:Lc9;

    .line 217
    .line 218
    invoke-static {v6, v3}, Lr22;->t0(Lq40;Lj01;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Ll40;->d:Lte;

    .line 222
    .line 223
    invoke-static {v6, v3, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    if-eqz v10, :cond_3

    .line 227
    .line 228
    const v1, -0x46ff152

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v1}, Lw40;->b0(I)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Ll00;->a:Lea3;

    .line 235
    .line 236
    invoke-virtual {v13, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lj00;

    .line 241
    .line 242
    iget-wide v3, v1, Lj00;->m:J

    .line 243
    .line 244
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v7, 0x6

    .line 249
    const/4 v8, 0x4

    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-static/range {v2 .. v8}, Lfx;->f(Lqx1;JLjava/util/List;Lq40;II)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v20, v6

    .line 255
    .line 256
    invoke-virtual {v13, v11}, Lw40;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    move-object/from16 v20, v6

    .line 261
    .line 262
    const v1, -0x46d1e64

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v1}, Lw40;->b0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v11}, Lw40;->p(Z)V

    .line 269
    .line 270
    .line 271
    :goto_2
    iget-object v0, v0, Lnr3;->I:Ljava/lang/String;

    .line 272
    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    const-string v0, ""

    .line 276
    .line 277
    :cond_4
    move-object v2, v0

    .line 278
    if-eqz v9, :cond_5

    .line 279
    .line 280
    const v0, 0x81d9c96

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v0}, Lw40;->b0(I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Ll00;->a:Lea3;

    .line 287
    .line 288
    invoke-virtual {v13, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lj00;

    .line 293
    .line 294
    iget-wide v0, v0, Lj00;->z:J

    .line 295
    .line 296
    invoke-virtual {v13, v11}, Lw40;->p(Z)V

    .line 297
    .line 298
    .line 299
    :goto_3
    move-wide v4, v0

    .line 300
    goto :goto_4

    .line 301
    :cond_5
    if-eqz v10, :cond_6

    .line 302
    .line 303
    const v0, 0x81da759

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v0}, Lw40;->b0(I)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Ll00;->a:Lea3;

    .line 310
    .line 311
    invoke-virtual {v13, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lj00;

    .line 316
    .line 317
    iget-wide v0, v0, Lj00;->m:J

    .line 318
    .line 319
    invoke-virtual {v13, v11}, Lw40;->p(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_6
    const v0, 0x81db11a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v0}, Lw40;->b0(I)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Ll00;->a:Lea3;

    .line 330
    .line 331
    invoke-virtual {v13, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lj00;

    .line 336
    .line 337
    iget-wide v0, v0, Lj00;->i:J

    .line 338
    .line 339
    invoke-virtual {v13, v11}, Lw40;->p(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :goto_4
    sget-object v0, Ljl3;->a:Lea3;

    .line 344
    .line 345
    invoke-virtual {v13, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lgl3;

    .line 350
    .line 351
    iget-object v0, v0, Lgl3;->k:Leh3;

    .line 352
    .line 353
    sget-object v8, Lvy0;->J:Lvy0;

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const v23, 0x1ffba

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const-wide/16 v6, 0x0

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const-wide/16 v10, 0x0

    .line 365
    .line 366
    move v1, v12

    .line 367
    const/4 v12, 0x0

    .line 368
    move-object v15, v13

    .line 369
    const-wide/16 v13, 0x0

    .line 370
    .line 371
    move-object/from16 v16, v15

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    move-object/from16 v17, v16

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    move-object/from16 v18, v17

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    move-object/from16 v19, v18

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/high16 v21, 0x180000

    .line 387
    .line 388
    move-object/from16 v24, v19

    .line 389
    .line 390
    move-object/from16 v19, v0

    .line 391
    .line 392
    move-object/from16 v0, v24

    .line 393
    .line 394
    invoke-static/range {v2 .. v23}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lw40;->p(Z)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lom3;->a:Lom3;

    .line 401
    .line 402
    return-object v0
.end method
