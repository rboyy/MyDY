.class public final Lba;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lba;->H:I

    iput-object p2, p0, Lba;->I:Ljava/lang/Object;

    iput-object p3, p0, Lba;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lx01;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lba;->H:I

    .line 3
    .line 4
    iput-object p1, p0, Lba;->I:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lba;->J:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lba;->H:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/sentry/android/replay/j;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lba;->I:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object p0, p0, Lba;->J:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lip2;

    .line 26
    .line 27
    iget-object p0, p0, Lip2;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/android/replay/j;->i()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/replay/j;->i()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/android/replay/j;->i()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, ".jpg"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 83
    .line 84
    .line 85
    monitor-enter p2

    .line 86
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 87
    .line 88
    .line 89
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    monitor-exit p2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100
    .line 101
    iget-object v5, p1, Lio/sentry/android/replay/j;->G:Lio/sentry/j6;

    .line 102
    .line 103
    invoke-virtual {v5}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v5, v5, Lio/sentry/n6;->f:Lio/sentry/m6;

    .line 108
    .line 109
    iget v5, v5, Lio/sentry/m6;->screenshotQuality:I

    .line 110
    .line 111
    invoke-virtual {p2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, v0, v1, p0}, Lio/sentry/android/replay/j;->f(Ljava/io/File;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p2

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_0

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    :try_start_5
    invoke-static {v3, p0}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :goto_0
    monitor-exit p2

    .line 135
    throw p0

    .line 136
    :cond_3
    :goto_1
    sget-object p0, Lom3;->a:Lom3;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_0
    check-cast p1, Liv;

    .line 140
    .line 141
    check-cast p2, Lt21;

    .line 142
    .line 143
    iget-object v0, p0, Lba;->I:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 146
    .line 147
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 148
    .line 149
    invoke-virtual {v3}, Lyg1;->U()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    iput-object p1, v0, Landroidx/compose/ui/node/NodeCoordinator;->n0:Liv;

    .line 156
    .line 157
    iput-object p2, v0, Landroidx/compose/ui/node/NodeCoordinator;->m0:Lt21;

    .line 158
    .line 159
    invoke-static {v3}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lkb2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p2, Landroidx/compose/ui/node/NodeCoordinator;->s0:Lqr2;

    .line 168
    .line 169
    sget-object p2, Lvw0;->N:Lvw0;

    .line 170
    .line 171
    iget-object p0, p0, Lba;->J:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lq52;

    .line 174
    .line 175
    iget-object p1, p1, Lkb2;->a:Lx73;

    .line 176
    .line 177
    invoke-virtual {p1, v0, p2, p0}, Lx73;->d(Ljava/lang/Object;Lj01;Lh01;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->q0:Z

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iput-boolean v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->q0:Z

    .line 184
    .line 185
    :goto_2
    sget-object p0, Lom3;->a:Lom3;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_1
    check-cast p1, Lq40;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    and-int/lit8 v0, p2, 0x3

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    if-eq v0, v3, :cond_5

    .line 200
    .line 201
    move v0, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move v0, v1

    .line 204
    :goto_3
    and-int/2addr p2, v2

    .line 205
    check-cast p1, Lw40;

    .line 206
    .line 207
    invoke-virtual {p1, p2, v0}, Lw40;->T(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_b

    .line 212
    .line 213
    iget-object p2, p0, Lba;->I:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Leh1;

    .line 216
    .line 217
    iget-object p2, p2, Leh1;->g:Lmd2;

    .line 218
    .line 219
    invoke-virtual {p2}, Lmd2;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object p0, p0, Lba;->J:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lx01;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lw40;->d0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lw40;->g(Z)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p0, p1, p2}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    iget p0, p1, Lw40;->l:I

    .line 251
    .line 252
    if-nez p0, :cond_7

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    const-string p0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 256
    .line 257
    invoke-static {p0}, Lx40;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    iget-boolean p0, p1, Lw40;->S:Z

    .line 261
    .line 262
    if-nez p0, :cond_9

    .line 263
    .line 264
    if-nez p2, :cond_8

    .line 265
    .line 266
    invoke-virtual {p1}, Lw40;->V()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    iget-object p0, p1, Lw40;->G:Lg63;

    .line 271
    .line 272
    iget p2, p0, Lg63;->g:I

    .line 273
    .line 274
    iget p0, p0, Lg63;->h:I

    .line 275
    .line 276
    iget-object v0, p1, Lw40;->M:Lr40;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lr40;->d(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lr40;->b:Lyv;

    .line 285
    .line 286
    iget-object v0, v0, Lyv;->f:Lja2;

    .line 287
    .line 288
    sget-object v2, Lg92;->c:Lg92;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lja2;->V(Lha2;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p1, Lw40;->s:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v0, p2, p0}, Lsk3;->l(Ljava/util/List;II)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p1, Lw40;->G:Lg63;

    .line 299
    .line 300
    invoke-virtual {p0}, Lg63;->t()V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_5
    iget-boolean p0, p1, Lw40;->y:Z

    .line 304
    .line 305
    if-eqz p0, :cond_a

    .line 306
    .line 307
    iget-object p0, p1, Lw40;->G:Lg63;

    .line 308
    .line 309
    iget p0, p0, Lg63;->i:I

    .line 310
    .line 311
    iget p2, p1, Lw40;->z:I

    .line 312
    .line 313
    if-ne p0, p2, :cond_a

    .line 314
    .line 315
    const/4 p0, -0x1

    .line 316
    iput p0, p1, Lw40;->z:I

    .line 317
    .line 318
    iput-boolean v1, p1, Lw40;->y:Z

    .line 319
    .line 320
    :cond_a
    invoke-virtual {p1, v1}, Lw40;->p(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    invoke-virtual {p1}, Lw40;->W()V

    .line 325
    .line 326
    .line 327
    :goto_6
    sget-object p0, Lom3;->a:Lom3;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_2
    sget-object v0, Lom3;->a:Lom3;

    .line 331
    .line 332
    check-cast p1, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    check-cast p2, Lu03;

    .line 339
    .line 340
    iget-object v1, p0, Lba;->J:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lja;

    .line 343
    .line 344
    iget-object p0, p0, Lba;->I:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lv03;

    .line 347
    .line 348
    iget-object p0, p0, Lv03;->b:Lxz1;

    .line 349
    .line 350
    iget v2, p2, Lu03;->g:I

    .line 351
    .line 352
    invoke-virtual {p0, v2}, Lxz1;->b(I)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_c

    .line 357
    .line 358
    invoke-virtual {v1, p2, p1}, Lja;->i(Lu03;I)V

    .line 359
    .line 360
    .line 361
    iget-object p0, v1, Lja;->N:Lht;

    .line 362
    .line 363
    invoke-interface {p0, v0}, Ln13;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_c
    return-object v0

    .line 367
    :pswitch_3
    check-cast p1, Lq40;

    .line 368
    .line 369
    check-cast p2, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Lba;->I:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 377
    .line 378
    iget-object p0, p0, Lba;->J:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lx01;

    .line 381
    .line 382
    invoke-static {v2}, Lm22;->Z(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lx01;Lq40;I)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lom3;->a:Lom3;

    .line 390
    .line 391
    return-object p0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
