.class public abstract Lr52;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lf02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr72;->a:Lf02;

    .line 2
    .line 3
    new-instance v0, Lf02;

    .line 4
    .line 5
    invoke-direct {v0}, Lf02;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr52;->a:Lf02;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lpx1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lr52;->b(Lpx1;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lpx1;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Luf0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Luf0;

    .line 7
    .line 8
    iget v1, v0, Luf0;->G:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lr52;->c(Lpx1;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Luf0;->H:Lpx1;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lr52;->b(Lpx1;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lpx1;->getChild$ui()Lpx1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/2addr p1, v0

    .line 35
    invoke-static {p0, p1, p2}, Lr52;->c(Lpx1;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final c(Lpx1;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lpx1;->getShouldAutoInvalidate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lqg1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lqg1;

    .line 22
    .line 23
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lyg1;->P()V

    .line 28
    .line 29
    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1}, Ley;->c0(Ltf0;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->R0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eq p2, v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lyg1;->P()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/high16 v0, 0x400000

    .line 53
    .line 54
    and-int/2addr v0, p1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eq p2, v1, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lyg1;->q0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    instance-of v0, p0, Li21;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-eq p2, v3, :cond_5

    .line 77
    .line 78
    if-eq p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v4, v0, Lyg1;->v0:I

    .line 86
    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lyg1;->w0(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v4, v0, Lyg1;->v0:I

    .line 98
    .line 99
    add-int/2addr v4, v3

    .line 100
    invoke-virtual {v0, v4}, Lyg1;->w0(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    if-eq p2, v1, :cond_7

    .line 104
    .line 105
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget v0, p2, Lyg1;->v0:I

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2}, Lyg1;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2}, Lyg1;->z()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget-boolean v0, p2, Lyg1;->u0:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {p2}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, p2}, Landroidx/compose/ui/node/Owner;->requestOnPositionedCallback(Lyg1;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    instance-of p2, p0, Lem0;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    move-object p2, p0

    .line 146
    check-cast p2, Lem0;

    .line 147
    .line 148
    invoke-static {p2}, Lky;->U(Lem0;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    and-int/lit8 p2, p1, 0x8

    .line 152
    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    instance-of p2, p0, Ls03;

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-boolean v3, p2, Lyg1;->Y:Z

    .line 164
    .line 165
    :cond_9
    and-int/lit8 p2, p1, 0x40

    .line 166
    .line 167
    if-eqz p2, :cond_a

    .line 168
    .line 169
    instance-of p2, p0, Lnd2;

    .line 170
    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    move-object p2, p0

    .line 174
    check-cast p2, Lnd2;

    .line 175
    .line 176
    invoke-static {p2}, Ley;->e0(Ltf0;)Lyg1;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lyg1;->Q()V

    .line 181
    .line 182
    .line 183
    :cond_a
    and-int/lit16 p2, p1, 0x800

    .line 184
    .line 185
    if-eqz p2, :cond_17

    .line 186
    .line 187
    instance-of p2, p0, Lyw0;

    .line 188
    .line 189
    if-eqz p2, :cond_17

    .line 190
    .line 191
    move-object p2, p0

    .line 192
    check-cast p2, Lyw0;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    sput-object v0, Lxu;->b:Ljava/lang/Boolean;

    .line 196
    .line 197
    sget-object v1, Lxu;->a:Lxu;

    .line 198
    .line 199
    invoke-interface {p2, v1}, Lyw0;->o(Ltw0;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lxu;->b:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz v1, :cond_17

    .line 205
    .line 206
    check-cast p2, Lpx1;

    .line 207
    .line 208
    invoke-virtual {p2}, Lpx1;->getNode()Lpx1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lpx1;->isAttached()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    const-string v1, "visitChildren called on an unattached node"

    .line 219
    .line 220
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    new-instance v1, Lz02;

    .line 224
    .line 225
    const/16 v4, 0x10

    .line 226
    .line 227
    new-array v5, v4, [Lpx1;

    .line 228
    .line 229
    invoke-direct {v1, v5}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lpx1;->getNode()Lpx1;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lpx1;->getChild$ui()Lpx1;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v5, :cond_c

    .line 241
    .line 242
    invoke-virtual {p2}, Lpx1;->getNode()Lpx1;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {v1, p2}, Ley;->d(Lz02;Lpx1;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    invoke-virtual {v1, v5}, Lz02;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_2
    iget p2, v1, Lz02;->I:I

    .line 254
    .line 255
    if-eqz p2, :cond_17

    .line 256
    .line 257
    add-int/lit8 p2, p2, -0x1

    .line 258
    .line 259
    invoke-virtual {v1, p2}, Lz02;->l(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lpx1;

    .line 264
    .line 265
    invoke-virtual {p2}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    and-int/lit16 v5, v5, 0x400

    .line 270
    .line 271
    if-nez v5, :cond_e

    .line 272
    .line 273
    invoke-static {v1, p2}, Ley;->d(Lz02;Lpx1;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_e
    :goto_3
    if-eqz p2, :cond_d

    .line 278
    .line 279
    invoke-virtual {p2}, Lpx1;->getKindSet$ui()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    and-int/lit16 v5, v5, 0x400

    .line 284
    .line 285
    if-eqz v5, :cond_16

    .line 286
    .line 287
    move-object v5, v0

    .line 288
    :goto_4
    if-eqz p2, :cond_d

    .line 289
    .line 290
    instance-of v6, p2, Llx0;

    .line 291
    .line 292
    if-eqz v6, :cond_f

    .line 293
    .line 294
    check-cast p2, Llx0;

    .line 295
    .line 296
    invoke-static {p2}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lsw0;

    .line 305
    .line 306
    iget-object v6, v6, Lsw0;->d:Low0;

    .line 307
    .line 308
    iget-object v7, v6, Low0;->c:Lr02;

    .line 309
    .line 310
    invoke-virtual {v7, p2}, Lr02;->d(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_15

    .line 315
    .line 316
    invoke-virtual {v6}, Low0;->a()V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    invoke-virtual {p2}, Lpx1;->getKindSet$ui()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    and-int/lit16 v6, v6, 0x400

    .line 325
    .line 326
    if-eqz v6, :cond_15

    .line 327
    .line 328
    instance-of v6, p2, Luf0;

    .line 329
    .line 330
    if-eqz v6, :cond_15

    .line 331
    .line 332
    move-object v6, p2

    .line 333
    check-cast v6, Luf0;

    .line 334
    .line 335
    iget-object v6, v6, Luf0;->H:Lpx1;

    .line 336
    .line 337
    move v7, v2

    .line 338
    :goto_5
    if-eqz v6, :cond_14

    .line 339
    .line 340
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    and-int/lit16 v8, v8, 0x400

    .line 345
    .line 346
    if-eqz v8, :cond_13

    .line 347
    .line 348
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    if-ne v7, v3, :cond_10

    .line 351
    .line 352
    move-object p2, v6

    .line 353
    goto :goto_6

    .line 354
    :cond_10
    if-nez v5, :cond_11

    .line 355
    .line 356
    new-instance v5, Lz02;

    .line 357
    .line 358
    new-array v8, v4, [Lpx1;

    .line 359
    .line 360
    invoke-direct {v5, v8}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    if-eqz p2, :cond_12

    .line 364
    .line 365
    invoke-virtual {v5, p2}, Lz02;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object p2, v0

    .line 369
    :cond_12
    invoke-virtual {v5, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    :goto_6
    invoke-virtual {v6}, Lpx1;->getChild$ui()Lpx1;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    goto :goto_5

    .line 377
    :cond_14
    if-ne v7, v3, :cond_15

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_15
    :goto_7
    invoke-static {v5}, Ley;->h(Lz02;)Lpx1;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    goto :goto_4

    .line 385
    :cond_16
    invoke-virtual {p2}, Lpx1;->getChild$ui()Lpx1;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    goto :goto_3

    .line 390
    :cond_17
    and-int/lit16 p1, p1, 0x1000

    .line 391
    .line 392
    if-eqz p1, :cond_18

    .line 393
    .line 394
    instance-of p1, p0, Lcw0;

    .line 395
    .line 396
    if-eqz p1, :cond_18

    .line 397
    .line 398
    check-cast p0, Lcw0;

    .line 399
    .line 400
    invoke-static {p0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lsw0;

    .line 409
    .line 410
    iget-object p1, p1, Lsw0;->d:Low0;

    .line 411
    .line 412
    iget-object p2, p1, Low0;->d:Lr02;

    .line 413
    .line 414
    invoke-virtual {p2, p0}, Lr02;->d(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-eqz p0, :cond_18

    .line 419
    .line 420
    invoke-virtual {p1}, Low0;->a()V

    .line 421
    .line 422
    .line 423
    :cond_18
    :goto_8
    return-void
.end method

.method public static final d(Lpx1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lr52;->b(Lpx1;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e(Lox1;)I
    .locals 2

    .line 1
    instance-of v0, p0, Log1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lz71;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lgl;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lyh2;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lqf;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x40

    .line 31
    .line 32
    :cond_4
    instance-of p0, p0, Lfs;

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    const/high16 p0, 0x80000

    .line 37
    .line 38
    or-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_5
    return v0
.end method

.method public static final f(Lpx1;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lr52;->a:Lf02;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lf02;->d(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, v1, Lf02;->c:[I

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    instance-of v2, p0, Lqg1;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x1

    .line 36
    :goto_0
    instance-of v3, p0, Lem0;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    :cond_3
    instance-of v3, p0, Ls03;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    :cond_4
    instance-of v3, p0, Lvh2;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    :cond_5
    instance-of v3, p0, Ltx1;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x20

    .line 59
    .line 60
    :cond_6
    instance-of v3, p0, Lnd2;

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x40

    .line 65
    .line 66
    :cond_7
    instance-of v3, p0, Lx82;

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x80

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_8
    instance-of v3, p0, Lfg1;

    .line 74
    .line 75
    if-eqz v3, :cond_9

    .line 76
    .line 77
    const v3, 0x400080

    .line 78
    .line 79
    .line 80
    or-int/2addr v2, v3

    .line 81
    :cond_9
    :goto_1
    instance-of v3, p0, Li21;

    .line 82
    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x100

    .line 86
    .line 87
    :cond_a
    instance-of v3, p0, Llx0;

    .line 88
    .line 89
    if-eqz v3, :cond_b

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x400

    .line 92
    .line 93
    :cond_b
    instance-of v3, p0, Lyw0;

    .line 94
    .line 95
    if-eqz v3, :cond_c

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x800

    .line 98
    .line 99
    :cond_c
    instance-of v3, p0, Lcw0;

    .line 100
    .line 101
    if-eqz v3, :cond_d

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x1000

    .line 104
    .line 105
    :cond_d
    instance-of v3, p0, Lqf1;

    .line 106
    .line 107
    if-eqz v3, :cond_e

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x2000

    .line 110
    .line 111
    :cond_e
    instance-of v3, p0, Lv8;

    .line 112
    .line 113
    if-eqz v3, :cond_f

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x4000

    .line 116
    .line 117
    :cond_f
    instance-of v3, p0, Ll50;

    .line 118
    .line 119
    if-eqz v3, :cond_10

    .line 120
    .line 121
    const v3, 0x8000

    .line 122
    .line 123
    .line 124
    or-int/2addr v2, v3

    .line 125
    :cond_10
    instance-of v3, p0, Lck3;

    .line 126
    .line 127
    if-eqz v3, :cond_11

    .line 128
    .line 129
    const/high16 v3, 0x40000

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    :cond_11
    instance-of v3, p0, Lfs;

    .line 133
    .line 134
    if-eqz v3, :cond_12

    .line 135
    .line 136
    const/high16 v3, 0x80000

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    :cond_12
    instance-of v3, p0, Ln81;

    .line 140
    .line 141
    if-eqz v3, :cond_13

    .line 142
    .line 143
    const/high16 v3, 0x200000

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    :cond_13
    instance-of p0, p0, Lai1;

    .line 147
    .line 148
    if-eqz p0, :cond_14

    .line 149
    .line 150
    const/high16 p0, 0x800000

    .line 151
    .line 152
    or-int/2addr v2, p0

    .line 153
    :cond_14
    invoke-virtual {v1, v0, v2}, Lf02;->h(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    return v2
.end method

.method public static final g(Lpx1;)I
    .locals 2

    .line 1
    instance-of v0, p0, Luf0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Luf0;

    .line 6
    .line 7
    iget v0, p0, Luf0;->G:I

    .line 8
    .line 9
    iget-object p0, p0, Luf0;->H:Lpx1;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lr52;->g(Lpx1;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lpx1;->getChild$ui()Lpx1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {p0}, Lr52;->f(Lpx1;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final h(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
