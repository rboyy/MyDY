.class public final Lz8;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz8;->H:I

    .line 2
    .line 3
    iput-object p2, p0, Lz8;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz8;->J:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lz8;->H:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lom3;->a:Lom3;

    .line 7
    .line 8
    iget-object v5, p0, Lz8;->J:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lz8;->I:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lj01;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->s0:Lqr2;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    iget-object p0, v5, Landroidx/compose/ui/node/NodeCoordinator;->j0:Lk33;

    .line 25
    .line 26
    iget-object v1, v0, Lqr2;->P:Lk33;

    .line 27
    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    move p0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, v3

    .line 33
    :goto_0
    iget-boolean v6, v5, Landroidx/compose/ui/node/NodeCoordinator;->k0:Z

    .line 34
    .line 35
    iget-boolean v7, v0, Lqr2;->Q:Z

    .line 36
    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    :cond_1
    if-nez p0, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    :cond_2
    iput-object v1, v5, Landroidx/compose/ui/node/NodeCoordinator;->j0:Lk33;

    .line 45
    .line 46
    iput-boolean v7, v5, Landroidx/compose/ui/node/NodeCoordinator;->k0:Z

    .line 47
    .line 48
    iget-boolean v1, v5, Landroidx/compose/ui/node/NodeCoordinator;->l0:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-object p0, v5, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lyg1;->R()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iput-boolean v2, v5, Landroidx/compose/ui/node/NodeCoordinator;->l0:Z

    .line 64
    .line 65
    iget-object p0, v0, Lqr2;->P:Lk33;

    .line 66
    .line 67
    iget-wide v1, v0, Lqr2;->R:J

    .line 68
    .line 69
    iget-object v3, v0, Lqr2;->T:Lig1;

    .line 70
    .line 71
    iget-object v5, v0, Lqr2;->S:Lcg0;

    .line 72
    .line 73
    invoke-interface {p0, v1, v2, v3, v5}, Lk33;->a(JLig1;Lcg0;)Lva2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lqr2;->V:Lva2;

    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_0
    check-cast p0, Lyg1;

    .line 81
    .line 82
    iget-object p0, p0, Lyg1;->m0:Lp52;

    .line 83
    .line 84
    check-cast v5, Lip2;

    .line 85
    .line 86
    iget-object v0, p0, Lp52;->f:Lpx1;

    .line 87
    .line 88
    invoke-virtual {v0}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    if-eqz v0, :cond_f

    .line 95
    .line 96
    iget-object p0, p0, Lp52;->e:Lcd3;

    .line 97
    .line 98
    :goto_1
    if-eqz p0, :cond_f

    .line 99
    .line 100
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int/lit8 v0, v0, 0x8

    .line 105
    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    move-object v6, v1

    .line 110
    :goto_2
    if-eqz v0, :cond_e

    .line 111
    .line 112
    instance-of v7, v0, Ls03;

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    check-cast v0, Ls03;

    .line 117
    .line 118
    invoke-interface {v0}, Ls03;->getShouldClearDescendantSemantics()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    new-instance v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 125
    .line 126
    invoke-direct {v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v7, v5, Lip2;->G:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean v2, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->J:Z

    .line 132
    .line 133
    :cond_5
    invoke-interface {v0}, Ls03;->getShouldMergeDescendantSemantics()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    iget-object v7, v5, Lip2;->G:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 142
    .line 143
    iput-boolean v2, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->I:Z

    .line 144
    .line 145
    :cond_6
    iget-object v7, v5, Lip2;->G:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ld13;

    .line 148
    .line 149
    invoke-interface {v0, v7}, Ls03;->applySemantics(Ld13;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    and-int/lit8 v7, v7, 0x8

    .line 158
    .line 159
    if-eqz v7, :cond_d

    .line 160
    .line 161
    instance-of v7, v0, Luf0;

    .line 162
    .line 163
    if-eqz v7, :cond_d

    .line 164
    .line 165
    move-object v7, v0

    .line 166
    check-cast v7, Luf0;

    .line 167
    .line 168
    iget-object v7, v7, Luf0;->H:Lpx1;

    .line 169
    .line 170
    move v8, v3

    .line 171
    :goto_3
    if-eqz v7, :cond_c

    .line 172
    .line 173
    invoke-virtual {v7}, Lpx1;->getKindSet$ui()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    and-int/lit8 v9, v9, 0x8

    .line 178
    .line 179
    if-eqz v9, :cond_b

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    if-ne v8, v2, :cond_8

    .line 184
    .line 185
    move-object v0, v7

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    if-nez v6, :cond_9

    .line 188
    .line 189
    new-instance v6, Lz02;

    .line 190
    .line 191
    const/16 v9, 0x10

    .line 192
    .line 193
    new-array v9, v9, [Lpx1;

    .line 194
    .line 195
    invoke-direct {v6, v9}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Lz02;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v1

    .line 204
    :cond_a
    invoke-virtual {v6, v7}, Lz02;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_4
    invoke-virtual {v7}, Lpx1;->getChild$ui()Lpx1;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    if-ne v8, v2, :cond_d

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_d
    :goto_5
    invoke-static {v6}, Ley;->h(Lz02;)Lpx1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_2

    .line 220
    :cond_e
    invoke-virtual {p0}, Lpx1;->getParent$ui()Lpx1;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_1

    .line 225
    :cond_f
    return-object v4

    .line 226
    :pswitch_1
    check-cast p0, Lx31;

    .line 227
    .line 228
    check-cast v5, Lpx1;

    .line 229
    .line 230
    invoke-virtual {p0, v5}, Lx31;->d(Lpx1;)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_2
    check-cast p0, Lip2;

    .line 235
    .line 236
    check-cast v5, Llx0;

    .line 237
    .line 238
    invoke-virtual {v5}, Llx0;->c0()Lww0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lip2;->G:Ljava/lang/Object;

    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_3
    check-cast p0, Lip2;

    .line 246
    .line 247
    check-cast v5, Lix0;

    .line 248
    .line 249
    sget-object v0, Luf2;->a:Lu50;

    .line 250
    .line 251
    invoke-static {v5, v0}, Lfx;->C(Ll50;Lnm2;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lip2;->G:Ljava/lang/Object;

    .line 256
    .line 257
    return-object v4

    .line 258
    :pswitch_4
    check-cast p0, Lnu;

    .line 259
    .line 260
    iget-object p0, p0, Lnu;->I:Lj01;

    .line 261
    .line 262
    check-cast v5, Lou;

    .line 263
    .line 264
    invoke-interface {p0, v5}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :pswitch_5
    check-cast p0, Lh01;

    .line 269
    .line 270
    if-eqz p0, :cond_11

    .line 271
    .line 272
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Leo2;

    .line 277
    .line 278
    if-nez p0, :cond_10

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_10
    move-object v1, p0

    .line 282
    goto :goto_8

    .line 283
    :cond_11
    :goto_6
    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_12

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_12
    move-object v5, v1

    .line 293
    :goto_7
    if-eqz v5, :cond_13

    .line 294
    .line 295
    iget-wide v0, v5, Lwf2;->I:J

    .line 296
    .line 297
    invoke-static {v0, v1}, Lhy;->a0(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    const-wide/16 v2, 0x0

    .line 302
    .line 303
    invoke-static {v2, v3, v0, v1}, La22;->d(JJ)Leo2;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_13
    :goto_8
    return-object v1

    .line 308
    :pswitch_6
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 309
    .line 310
    check-cast p0, Lmv2;

    .line 311
    .line 312
    iget-object v0, p0, Lmv2;->K:Lzu2;

    .line 313
    .line 314
    iget-object v1, p0, Lmv2;->L:Lzu2;

    .line 315
    .line 316
    iget-object v2, p0, Lmv2;->I:Ljava/lang/Float;

    .line 317
    .line 318
    iget-object v3, p0, Lmv2;->J:Ljava/lang/Float;

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    if-eqz v2, :cond_14

    .line 324
    .line 325
    iget-object v7, v0, Lzu2;->a:Lh01;

    .line 326
    .line 327
    invoke-interface {v7}, Lh01;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    sub-float/2addr v7, v2

    .line 342
    goto :goto_9

    .line 343
    :cond_14
    move v7, v6

    .line 344
    :goto_9
    if-eqz v1, :cond_15

    .line 345
    .line 346
    if-eqz v3, :cond_15

    .line 347
    .line 348
    iget-object v2, v1, Lzu2;->a:Lh01;

    .line 349
    .line 350
    invoke-interface {v2}, Lh01;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    sub-float/2addr v2, v3

    .line 365
    goto :goto_a

    .line 366
    :cond_15
    move v2, v6

    .line 367
    :goto_a
    cmpg-float v3, v7, v6

    .line 368
    .line 369
    if-nez v3, :cond_16

    .line 370
    .line 371
    cmpg-float v2, v2, v6

    .line 372
    .line 373
    if-nez v2, :cond_16

    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_16
    iget v2, p0, Lmv2;->G:I

    .line 378
    .line 379
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$semanticsNodeIdToAccessibilityVirtualNodeId(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getCurrentSemanticsNodes(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Lka1;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getAccessibilityFocusedVirtualViewId$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v3, v6}, Lka1;->b(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lw03;

    .line 396
    .line 397
    if-eqz v3, :cond_17

    .line 398
    .line 399
    :try_start_0
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getCurrentlyAccessibilityFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Lw4;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_17

    .line 404
    .line 405
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$boundsInScreen(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lw03;)Landroid/graphics/Rect;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v6, v6, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 410
    .line 411
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    .line 414
    :catch_0
    :cond_17
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getCurrentSemanticsNodes(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Lka1;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getFocusedVirtualViewId$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual {v3, v6}, Lka1;->b(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lw03;

    .line 427
    .line 428
    if-eqz v3, :cond_18

    .line 429
    .line 430
    :try_start_1
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getCurrentlyFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Lw4;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_18

    .line 435
    .line 436
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$boundsInScreen(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lw03;)Landroid/graphics/Rect;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v6, v6, Lw4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 441
    .line 442
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    .line 444
    .line 445
    :catch_1
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getView()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getCurrentSemanticsNodes(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Lka1;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3, v2}, Lka1;->b(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lw03;

    .line 461
    .line 462
    if-eqz v3, :cond_1b

    .line 463
    .line 464
    iget-object v3, v3, Lw03;->a:Lu03;

    .line 465
    .line 466
    if-eqz v3, :cond_1b

    .line 467
    .line 468
    iget-object v3, v3, Lu03;->c:Lyg1;

    .line 469
    .line 470
    if-eqz v3, :cond_1b

    .line 471
    .line 472
    if-eqz v0, :cond_19

    .line 473
    .line 474
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getPendingHorizontalScrollEvents$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Lwz1;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6, v2, v0}, Lwz1;->i(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_19
    if-eqz v1, :cond_1a

    .line 482
    .line 483
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getPendingVerticalScrollEvents$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Lwz1;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6, v2, v1}, Lwz1;->i(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_1a
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lyg1;)V

    .line 491
    .line 492
    .line 493
    :cond_1b
    :goto_b
    if-eqz v0, :cond_1c

    .line 494
    .line 495
    iget-object v0, v0, Lzu2;->a:Lh01;

    .line 496
    .line 497
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/Float;

    .line 502
    .line 503
    iput-object v0, p0, Lmv2;->I:Ljava/lang/Float;

    .line 504
    .line 505
    :cond_1c
    if-eqz v1, :cond_1d

    .line 506
    .line 507
    iget-object v0, v1, Lzu2;->a:Lh01;

    .line 508
    .line 509
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/Float;

    .line 514
    .line 515
    iput-object v0, p0, Lmv2;->J:Ljava/lang/Float;

    .line 516
    .line 517
    :cond_1d
    return-object v4

    .line 518
    :pswitch_7
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 519
    .line 520
    check-cast v5, Landroid/view/KeyEvent;

    .line 521
    .line 522
    invoke-static {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
