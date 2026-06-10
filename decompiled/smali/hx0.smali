.class public final synthetic Lhx0;
.super Lj11;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lhx0;->G:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Li11;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhx0;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p0, p0, Luu;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ltk1;

    .line 27
    .line 28
    iget-object v0, p0, Ltk1;->e:Lz0;

    .line 29
    .line 30
    new-array v1, p2, [I

    .line 31
    .line 32
    iget-object p0, p0, Ltk1;->d:Lmd2;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnk1;

    .line 39
    .line 40
    iget-object p0, p0, Lnk1;->j:Lst1;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lst1;->v(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    invoke-static {p1, v5, p0, v1}, Lem;->J(III[I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    add-int p0, p1, p2

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lz0;->h(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lz0;->n(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v2, -0x2

    .line 64
    const/4 v3, -0x1

    .line 65
    if-eq p0, v2, :cond_2

    .line 66
    .line 67
    if-eq p0, v3, :cond_2

    .line 68
    .line 69
    if-ltz p0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "Expected positive lane number, got "

    .line 75
    .line 76
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, " instead."

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lg91;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :cond_2
    add-int/lit8 p0, v5, -0x1

    .line 99
    .line 100
    move v2, p1

    .line 101
    :goto_1
    if-ge v3, p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v2, p0}, Lz0;->i(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    aput v2, v1, p0

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-static {v3, p0, v2, v1}, Lem;->J(III[I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_2
    aput p1, v1, v5

    .line 120
    .line 121
    add-int/2addr v5, v4

    .line 122
    :goto_3
    if-ge v5, p2, :cond_7

    .line 123
    .line 124
    add-int/2addr p1, v4

    .line 125
    iget p0, v0, Lz0;->b:I

    .line 126
    .line 127
    iget-object v2, v0, Lz0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, [I

    .line 130
    .line 131
    array-length v2, v2

    .line 132
    add-int/2addr p0, v2

    .line 133
    :goto_4
    if-ge p1, p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, p1, v5}, Lz0;->d(II)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget p0, v0, Lz0;->b:I

    .line 146
    .line 147
    iget-object p1, v0, Lz0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    array-length p1, p1

    .line 152
    add-int/2addr p0, p1

    .line 153
    move p1, p0

    .line 154
    :goto_5
    aput p1, v1, v5

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :goto_6
    return-object v1

    .line 160
    :pswitch_0
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Luu;->receiver:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lwd1;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    move v4, v5

    .line 196
    :goto_7
    iput-boolean v4, p0, Lwd1;->b:Z

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_1
    check-cast p1, Lfx0;

    .line 204
    .line 205
    check-cast p2, Lfx0;

    .line 206
    .line 207
    iget-object p0, p0, Luu;->receiver:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lqx0;

    .line 210
    .line 211
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_9
    invoke-virtual {p2}, Lfx0;->b()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p1}, Lfx0;->b()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ne p2, p1, :cond_a

    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_a
    iget-object p1, p0, Lqx0;->J:Lj01;

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p1, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_b
    if-eqz p2, :cond_d

    .line 243
    .line 244
    invoke-virtual {p0}, Lpx1;->getCoroutineScope()Lf90;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Ls;

    .line 249
    .line 250
    invoke-direct {v0, p0, v3, v2}, Ls;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x3

    .line 254
    invoke-static {p1, v3, v0, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 255
    .line 256
    .line 257
    new-instance p1, Lip2;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lnd;

    .line 263
    .line 264
    const/16 v2, 0xd

    .line 265
    .line 266
    invoke-direct {v0, v2, p1, p0}, Lnd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v0}, Lm22;->M(Lpx1;Lh01;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Lip2;->G:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lti1;

    .line 275
    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    invoke-virtual {p1}, Lti1;->a()Lti1;

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_c
    move-object p1, v3

    .line 283
    :goto_8
    iput-object p1, p0, Lqx0;->L:Lti1;

    .line 284
    .line 285
    iget-object p1, p0, Lqx0;->M:Landroidx/compose/ui/node/NodeCoordinator;

    .line 286
    .line 287
    if-eqz p1, :cond_f

    .line 288
    .line 289
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    invoke-virtual {p0}, Lqx0;->e0()V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_d
    iget-object p1, p0, Lqx0;->L:Lti1;

    .line 300
    .line 301
    if-eqz p1, :cond_e

    .line 302
    .line 303
    invoke-virtual {p1}, Lti1;->b()V

    .line 304
    .line 305
    .line 306
    :cond_e
    iput-object v3, p0, Lqx0;->L:Lti1;

    .line 307
    .line 308
    invoke-virtual {p0}, Lqx0;->e0()V

    .line 309
    .line 310
    .line 311
    :cond_f
    :goto_9
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lyg1;->R()V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lqx0;->I:Lzz1;

    .line 319
    .line 320
    if-eqz p1, :cond_12

    .line 321
    .line 322
    iget-object v0, p0, Lqx0;->K:Ljw0;

    .line 323
    .line 324
    if-eqz p2, :cond_11

    .line 325
    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    new-instance p2, Lkw0;

    .line 329
    .line 330
    invoke-direct {p2, v0}, Lkw0;-><init>(Ljw0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lqx0;->d0(Lzz1;Lwa1;)V

    .line 334
    .line 335
    .line 336
    iput-object v3, p0, Lqx0;->K:Ljw0;

    .line 337
    .line 338
    :cond_10
    new-instance p2, Ljw0;

    .line 339
    .line 340
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Lqx0;->d0(Lzz1;Lwa1;)V

    .line 344
    .line 345
    .line 346
    iput-object p2, p0, Lqx0;->K:Ljw0;

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_11
    if-eqz v0, :cond_12

    .line 350
    .line 351
    new-instance p2, Lkw0;

    .line 352
    .line 353
    invoke-direct {p2, v0}, Lkw0;-><init>(Ljw0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1, p2}, Lqx0;->d0(Lzz1;Lwa1;)V

    .line 357
    .line 358
    .line 359
    iput-object v3, p0, Lqx0;->K:Ljw0;

    .line 360
    .line 361
    :cond_12
    :goto_a
    return-object v1

    .line 362
    :pswitch_2
    check-cast p1, Lfx0;

    .line 363
    .line 364
    check-cast p2, Lfx0;

    .line 365
    .line 366
    iget-object p0, p0, Luu;->receiver:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lix0;

    .line 369
    .line 370
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_13

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_13
    invoke-virtual {p2}, Lfx0;->b()Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    invoke-virtual {p1}, Lfx0;->b()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-ne p2, p1, :cond_14

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_14
    if-eqz p2, :cond_16

    .line 389
    .line 390
    new-instance p1, Lip2;

    .line 391
    .line 392
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance p2, Lz8;

    .line 396
    .line 397
    invoke-direct {p2, v2, p1, p0}, Lz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p0, p2}, Lm22;->M(Lpx1;Lh01;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p1, Lip2;->G:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lti1;

    .line 406
    .line 407
    if-eqz p1, :cond_15

    .line 408
    .line 409
    invoke-virtual {p1}, Lti1;->a()Lti1;

    .line 410
    .line 411
    .line 412
    move-object v3, p1

    .line 413
    :cond_15
    iput-object v3, p0, Lix0;->J:Lti1;

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_16
    iget-object p1, p0, Lix0;->J:Lti1;

    .line 417
    .line 418
    if-eqz p1, :cond_17

    .line 419
    .line 420
    invoke-virtual {p1}, Lti1;->b()V

    .line 421
    .line 422
    .line 423
    :cond_17
    iput-object v3, p0, Lix0;->J:Lti1;

    .line 424
    .line 425
    :goto_b
    return-object v1

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
