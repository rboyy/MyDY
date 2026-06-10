.class public final Lii;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lg82;
.implements Lu60;
.implements Llw1;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lti;


# direct methods
.method public synthetic constructor <init>(Lti;I)V
    .locals 0

    .line 1
    iput p2, p0, Lii;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lii;->H:Lti;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lwv1;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lii;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lii;->H:Lti;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lwv1;->k()Lwv1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_1
    iget-object v4, p0, Lti;->r0:[Lsi;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v5, v1

    .line 29
    :goto_1
    if-ge v1, v5, :cond_4

    .line 30
    .line 31
    aget-object v6, v4, v1

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-object v7, v6, Lsi;->h:Lwv1;

    .line 36
    .line 37
    if-ne v7, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v6, 0x0

    .line 44
    :goto_2
    if-eqz v6, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v6, Lsi;->a:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v6, v0}, Lti;->p(ILsi;Lwv1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6, v2}, Lti;->r(Lsi;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {p0, v6, p2}, Lti;->r(Lsi;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p0, p1}, Lti;->q(Lwv1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;Lnx3;)Lnx3;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lnx3;->a:Lkx3;

    .line 6
    .line 7
    invoke-virtual {v3}, Lkx3;->n()Lu91;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v4, v0, Lu91;->b:I

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v5, v0, Lii;->H:Lti;

    .line 16
    .line 17
    iget-object v6, v5, Lti;->Q:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Lkx3;->n()Lu91;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v7, v0, Lu91;->b:I

    .line 24
    .line 25
    iget-object v0, v5, Lti;->a0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    .line 27
    const/16 v8, 0x1d

    .line 28
    .line 29
    if-eqz v0, :cond_12

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v0, :cond_12

    .line 38
    .line 39
    iget-object v0, v5, Lti;->a0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v11, v0

    .line 46
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iget-object v0, v5, Lti;->a0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v12, 0x1

    .line 55
    if-eqz v0, :cond_10

    .line 56
    .line 57
    iget-object v0, v5, Lti;->I0:Landroid/graphics/Rect;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v5, Lti;->I0:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v5, Lti;->J0:Landroid/graphics/Rect;

    .line 74
    .line 75
    :cond_0
    iget-object v13, v5, Lti;->I0:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v0, v5, Lti;->J0:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v3}, Lkx3;->n()Lu91;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget v14, v14, Lu91;->a:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lkx3;->n()Lu91;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget v15, v15, Lu91;->b:I

    .line 90
    .line 91
    const/16 p0, 0x0

    .line 92
    .line 93
    invoke-virtual {v3}, Lkx3;->n()Lu91;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget v10, v10, Lu91;->c:I

    .line 98
    .line 99
    invoke-virtual {v3}, Lkx3;->n()Lu91;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget v9, v9, Lu91;->d:I

    .line 104
    .line 105
    invoke-virtual {v13, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v5, Lti;->g0:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const-class v10, Landroid/graphics/Rect;

    .line 111
    .line 112
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt v14, v8, :cond_1

    .line 115
    .line 116
    sget-boolean v10, Lpv3;->a:Z

    .line 117
    .line 118
    invoke-static {v9, v13, v0}, Lov3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    move/from16 v16, v12

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    sget-boolean v14, Lpv3;->a:Z

    .line 125
    .line 126
    const/4 v15, 0x2

    .line 127
    const-string v8, "ViewUtils"

    .line 128
    .line 129
    if-nez v14, :cond_2

    .line 130
    .line 131
    sput-boolean v12, Lpv3;->a:Z

    .line 132
    .line 133
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 134
    .line 135
    move/from16 v16, v12

    .line 136
    .line 137
    const-string v12, "computeFitSystemWindows"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    :try_start_1
    new-array v0, v15, [Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v10, v0, p0

    .line 144
    .line 145
    aput-object v10, v0, v16

    .line 146
    .line 147
    invoke-virtual {v14, v12, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lpv3;->b:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    sget-object v0, Lpv3;->b:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    move/from16 v10, v16

    .line 162
    .line 163
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-object/from16 v17, v0

    .line 168
    .line 169
    :catch_1
    const-string v0, "Could not find method computeFitSystemWindows. Oh well."

    .line 170
    .line 171
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    move-object/from16 v17, v0

    .line 176
    .line 177
    :cond_3
    :goto_0
    sget-object v0, Lpv3;->b:Ljava/lang/reflect/Method;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    :try_start_2
    new-array v10, v15, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v13, v10, p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 184
    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    :try_start_3
    aput-object v17, v10, v16

    .line 188
    .line 189
    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_2
    move-exception v0

    .line 194
    goto :goto_1

    .line 195
    :catch_3
    move-exception v0

    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    :goto_1
    const-string v9, "Could not invoke computeFitSystemWindows"

    .line 199
    .line 200
    invoke-static {v8, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const/16 v16, 0x1

    .line 205
    .line 206
    :goto_2
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    iget v9, v13, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    iget-object v10, v5, Lti;->g0:Landroid/view/ViewGroup;

    .line 213
    .line 214
    sget-object v12, Lou3;->a:Ljava/util/WeakHashMap;

    .line 215
    .line 216
    invoke-static {v10}, Lhu3;->a(Landroid/view/View;)Lnx3;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v10, :cond_5

    .line 221
    .line 222
    move/from16 v12, p0

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    iget-object v12, v10, Lnx3;->a:Lkx3;

    .line 226
    .line 227
    invoke-virtual {v12}, Lkx3;->n()Lu91;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iget v12, v12, Lu91;->a:I

    .line 232
    .line 233
    :goto_3
    if-nez v10, :cond_6

    .line 234
    .line 235
    move/from16 v10, p0

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    iget-object v10, v10, Lnx3;->a:Lkx3;

    .line 239
    .line 240
    invoke-virtual {v10}, Lkx3;->n()Lu91;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget v10, v10, Lu91;->c:I

    .line 245
    .line 246
    :goto_4
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 247
    .line 248
    if-ne v13, v0, :cond_8

    .line 249
    .line 250
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 251
    .line 252
    if-ne v13, v8, :cond_8

    .line 253
    .line 254
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 255
    .line 256
    if-eq v13, v9, :cond_7

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move/from16 v8, p0

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    :goto_5
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 263
    .line 264
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 265
    .line 266
    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 267
    .line 268
    move/from16 v8, v16

    .line 269
    .line 270
    :goto_6
    if-lez v0, :cond_9

    .line 271
    .line 272
    iget-object v0, v5, Lti;->i0:Landroid/view/View;

    .line 273
    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    new-instance v0, Landroid/view/View;

    .line 277
    .line 278
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v5, Lti;->i0:Landroid/view/View;

    .line 282
    .line 283
    const/16 v9, 0x8

    .line 284
    .line 285
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 291
    .line 292
    const/16 v14, 0x33

    .line 293
    .line 294
    const/4 v15, -0x1

    .line 295
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 296
    .line 297
    .line 298
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 299
    .line 300
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 301
    .line 302
    iget-object v10, v5, Lti;->g0:Landroid/view/ViewGroup;

    .line 303
    .line 304
    iget-object v12, v5, Lti;->i0:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v10, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_9
    const/16 v9, 0x8

    .line 311
    .line 312
    iget-object v0, v5, Lti;->i0:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 321
    .line 322
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 323
    .line 324
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 325
    .line 326
    if-ne v13, v14, :cond_a

    .line 327
    .line 328
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 329
    .line 330
    if-ne v13, v12, :cond_a

    .line 331
    .line 332
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 333
    .line 334
    if-eq v13, v10, :cond_b

    .line 335
    .line 336
    :cond_a
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 337
    .line 338
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 339
    .line 340
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 341
    .line 342
    iget-object v10, v5, Lti;->i0:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    :goto_7
    iget-object v0, v5, Lti;->i0:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    move/from16 v12, v16

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    move/from16 v12, p0

    .line 355
    .line 356
    :goto_8
    if-eqz v12, :cond_e

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    iget-object v0, v5, Lti;->i0:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    and-int/lit16 v10, v10, 0x2000

    .line 371
    .line 372
    if-eqz v10, :cond_d

    .line 373
    .line 374
    const v10, 0x7f060006

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    goto :goto_9

    .line 382
    :cond_d
    const v10, 0x7f060005

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    :goto_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 390
    .line 391
    .line 392
    :cond_e
    iget-boolean v0, v5, Lti;->n0:Z

    .line 393
    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    if-eqz v12, :cond_f

    .line 397
    .line 398
    move/from16 v7, p0

    .line 399
    .line 400
    :cond_f
    move/from16 v16, v8

    .line 401
    .line 402
    move v0, v12

    .line 403
    move/from16 v12, p0

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_10
    move/from16 v16, v12

    .line 407
    .line 408
    const/16 p0, 0x0

    .line 409
    .line 410
    const/16 v9, 0x8

    .line 411
    .line 412
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 413
    .line 414
    move/from16 v12, p0

    .line 415
    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 419
    .line 420
    move v0, v12

    .line 421
    goto :goto_a

    .line 422
    :cond_11
    move v0, v12

    .line 423
    move/from16 v16, v0

    .line 424
    .line 425
    :goto_a
    if-eqz v16, :cond_13

    .line 426
    .line 427
    iget-object v6, v5, Lti;->a0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 428
    .line 429
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_12
    const/16 v9, 0x8

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    move v0, v12

    .line 437
    :cond_13
    :goto_b
    iget-object v5, v5, Lti;->i0:Landroid/view/View;

    .line 438
    .line 439
    if-eqz v5, :cond_15

    .line 440
    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    move v9, v12

    .line 444
    :cond_14
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :cond_15
    if-eq v4, v7, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v3}, Lkx3;->n()Lu91;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget v0, v0, Lu91;->a:I

    .line 454
    .line 455
    invoke-virtual {v3}, Lkx3;->n()Lu91;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget v4, v4, Lu91;->c:I

    .line 460
    .line 461
    invoke-virtual {v3}, Lkx3;->n()Lu91;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget v3, v3, Lu91;->d:I

    .line 466
    .line 467
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    const/16 v6, 0x24

    .line 470
    .line 471
    if-lt v5, v6, :cond_16

    .line 472
    .line 473
    new-instance v5, Lax3;

    .line 474
    .line 475
    invoke-direct {v5, v2}, Lax3;-><init>(Lnx3;)V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_16
    const/16 v6, 0x23

    .line 480
    .line 481
    if-lt v5, v6, :cond_17

    .line 482
    .line 483
    new-instance v5, Lzw3;

    .line 484
    .line 485
    invoke-direct {v5, v2}, Lzw3;-><init>(Lnx3;)V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_17
    const/16 v6, 0x22

    .line 490
    .line 491
    if-lt v5, v6, :cond_18

    .line 492
    .line 493
    new-instance v5, Lyw3;

    .line 494
    .line 495
    invoke-direct {v5, v2}, Lyw3;-><init>(Lnx3;)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_18
    const/16 v6, 0x1f

    .line 500
    .line 501
    if-lt v5, v6, :cond_19

    .line 502
    .line 503
    new-instance v5, Lxw3;

    .line 504
    .line 505
    invoke-direct {v5, v2}, Lxw3;-><init>(Lnx3;)V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_19
    const/16 v6, 0x1e

    .line 510
    .line 511
    if-lt v5, v6, :cond_1a

    .line 512
    .line 513
    new-instance v5, Lww3;

    .line 514
    .line 515
    invoke-direct {v5, v2}, Lww3;-><init>(Lnx3;)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_1a
    const/16 v6, 0x1d

    .line 520
    .line 521
    if-lt v5, v6, :cond_1b

    .line 522
    .line 523
    new-instance v5, Lvw3;

    .line 524
    .line 525
    invoke-direct {v5, v2}, Lvw3;-><init>(Lnx3;)V

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_1b
    new-instance v5, Luw3;

    .line 530
    .line 531
    invoke-direct {v5, v2}, Luw3;-><init>(Lnx3;)V

    .line 532
    .line 533
    .line 534
    :goto_c
    invoke-static {v0, v7, v4, v3}, Lu91;->b(IIII)Lu91;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v5, v0}, Lbx3;->h(Lu91;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Lbx3;->b()Lnx3;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_d

    .line 546
    :cond_1c
    move-object v0, v2

    .line 547
    :goto_d
    sget-object v2, Lou3;->a:Ljava/util/WeakHashMap;

    .line 548
    .line 549
    invoke-virtual {v0}, Lnx3;->b()Landroid/view/WindowInsets;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-eqz v2, :cond_1d

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_1d

    .line 564
    .line 565
    invoke-static {v3, v1}, Lnx3;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lnx3;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_1d
    return-object v0
.end method

.method public j(Lwv1;)Z
    .locals 3

    .line 1
    iget v0, p0, Lii;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x6c

    .line 5
    .line 6
    iget-object p0, p0, Lii;->H:Lti;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwv1;->k()Lwv1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lti;->l0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lti;->R:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p0, Lti;->w0:Z

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :pswitch_0
    iget-object p0, p0, Lti;->R:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
