.class public final Lud0;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:Lfp2;

.field public I:I

.field public final synthetic J:F

.field public K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lnv2;


# direct methods
.method public constructor <init>(FLvd0;Lew2;Lv70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lud0;->G:I

    .line 17
    iput p1, p0, Lud0;->J:F

    iput-object p2, p0, Lud0;->L:Ljava/lang/Object;

    iput-object p3, p0, Lud0;->M:Lnv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(Lv63;FLj01;Lnv2;Lv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lud0;->G:I

    .line 3
    .line 4
    iput-object p1, p0, Lud0;->K:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lud0;->J:F

    .line 7
    .line 8
    iput-object p3, p0, Lud0;->L:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lud0;->M:Lnv2;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lmc3;-><init>(ILv70;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 7

    .line 1
    iget p1, p0, Lud0;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lud0;->L:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lud0;

    .line 9
    .line 10
    iget-object p1, p0, Lud0;->K:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lv63;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lj01;

    .line 17
    .line 18
    iget-object v5, p0, Lud0;->M:Lnv2;

    .line 19
    .line 20
    iget v3, p0, Lud0;->J:F

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lud0;-><init>(Lv63;FLj01;Lnv2;Lv70;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v6, p2

    .line 28
    new-instance p1, Lud0;

    .line 29
    .line 30
    check-cast v0, Lvd0;

    .line 31
    .line 32
    iget-object p2, p0, Lud0;->M:Lnv2;

    .line 33
    .line 34
    check-cast p2, Lew2;

    .line 35
    .line 36
    iget p0, p0, Lud0;->J:F

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, p2, v6}, Lud0;-><init>(FLvd0;Lew2;Lv70;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lud0;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    check-cast p1, Lf90;

    .line 6
    .line 7
    check-cast p2, Lv70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lud0;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lud0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lud0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lud0;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lud0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lud0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lud0;->G:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v7, Lg90;->G:Lg90;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget v2, v5, Lud0;->J:F

    .line 11
    .line 12
    iget-object v3, v5, Lud0;->L:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v11, v3

    .line 20
    check-cast v11, Lj01;

    .line 21
    .line 22
    iget-object v0, v5, Lud0;->K:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lv63;

    .line 25
    .line 26
    iget-object v12, v0, Lv63;->a:Lo91;

    .line 27
    .line 28
    iget v3, v5, Lud0;->I:I

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eq v3, v9, :cond_1

    .line 34
    .line 35
    if-ne v3, v13, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v14, p1

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    iget-object v1, v5, Lud0;->H:Lfp2;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move/from16 v16, v6

    .line 56
    .line 57
    move-object v14, v7

    .line 58
    move-object v6, v1

    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lv63;->b:Lhc0;

    .line 67
    .line 68
    new-instance v3, La72;

    .line 69
    .line 70
    iget-object v1, v1, Lhc0;->a:Lil1;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v4, v1}, La72;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lug;

    .line 78
    .line 79
    invoke-direct {v1, v6}, Lug;-><init>(F)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lug;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Lug;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v4}, La72;->r(Lyg;Lyg;)Lyg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lug;

    .line 92
    .line 93
    iget v1, v1, Lug;->a:F

    .line 94
    .line 95
    iget-object v3, v12, Lo91;->H:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lre0;

    .line 98
    .line 99
    iget-object v4, v3, Lsc2;->p:Lmd2;

    .line 100
    .line 101
    invoke-virtual {v3}, Lsc2;->o()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-virtual {v4}, Lmd2;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Ljc2;

    .line 110
    .line 111
    iget v15, v15, Ljc2;->c:I

    .line 112
    .line 113
    add-int/2addr v15, v14

    .line 114
    if-nez v15, :cond_3

    .line 115
    .line 116
    move v1, v6

    .line 117
    move/from16 v16, v1

    .line 118
    .line 119
    move-object v14, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    cmpg-float v14, v2, v6

    .line 122
    .line 123
    iget v13, v3, Lsc2;->e:I

    .line 124
    .line 125
    if-gez v14, :cond_4

    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    :cond_4
    int-to-float v14, v15

    .line 130
    div-float/2addr v1, v14

    .line 131
    float-to-int v1, v1

    .line 132
    add-int/2addr v1, v13

    .line 133
    invoke-virtual {v3}, Lre0;->n()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-static {v1, v10, v14}, Lf22;->o(III)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v3}, Lsc2;->o()I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lmd2;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljc2;

    .line 149
    .line 150
    iget v4, v4, Ljc2;->c:I

    .line 151
    .line 152
    move/from16 v16, v6

    .line 153
    .line 154
    move-object v14, v7

    .line 155
    int-to-long v6, v13

    .line 156
    const-wide/16 v17, 0x1

    .line 157
    .line 158
    sub-long v19, v6, v17

    .line 159
    .line 160
    const-wide/16 v21, 0x0

    .line 161
    .line 162
    cmp-long v4, v19, v21

    .line 163
    .line 164
    if-gez v4, :cond_5

    .line 165
    .line 166
    move-wide/from16 v8, v21

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    move-wide/from16 v8, v19

    .line 170
    .line 171
    :goto_0
    long-to-int v4, v8

    .line 172
    add-long v6, v6, v17

    .line 173
    .line 174
    const-wide/32 v8, 0x7fffffff

    .line 175
    .line 176
    .line 177
    cmp-long v17, v6, v8

    .line 178
    .line 179
    if-lez v17, :cond_6

    .line 180
    .line 181
    move-wide v6, v8

    .line 182
    :cond_6
    long-to-int v6, v6

    .line 183
    invoke-static {v1, v4, v6}, Lf22;->o(III)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v3}, Lre0;->n()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v1, v10, v3}, Lf22;->o(III)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v13

    .line 196
    mul-int/2addr v1, v15

    .line 197
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    sub-int/2addr v1, v15

    .line 202
    if-gez v1, :cond_7

    .line 203
    .line 204
    move v1, v10

    .line 205
    :cond_7
    if-nez v1, :cond_8

    .line 206
    .line 207
    int-to-float v1, v1

    .line 208
    goto :goto_1

    .line 209
    :cond_8
    int-to-float v1, v1

    .line 210
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    mul-float/2addr v3, v1

    .line 215
    move v1, v3

    .line 216
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 223
    .line 224
    invoke-static {v3}, Lg91;->c(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    new-instance v6, Lfp2;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    mul-float/2addr v2, v1

    .line 241
    iput v2, v6, Lfp2;->G:F

    .line 242
    .line 243
    new-instance v1, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget v2, v6, Lfp2;->G:F

    .line 252
    .line 253
    new-instance v4, Ls63;

    .line 254
    .line 255
    invoke-direct {v4, v6, v11, v10}, Ls63;-><init>(Lfp2;Lj01;I)V

    .line 256
    .line 257
    .line 258
    iput-object v6, v5, Lud0;->H:Lfp2;

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    iput v1, v5, Lud0;->I:I

    .line 262
    .line 263
    iget-object v1, v5, Lud0;->M:Lnv2;

    .line 264
    .line 265
    iget v3, v5, Lud0;->J:F

    .line 266
    .line 267
    invoke-static/range {v0 .. v5}, Lv63;->b(Lv63;Lnv2;FFLs63;Lw70;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v14, :cond_a

    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_a
    :goto_2
    check-cast v1, Ltg;

    .line 276
    .line 277
    invoke-virtual {v1}, Ltg;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget-object v3, v12, Lo91;->H:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lre0;

    .line 290
    .line 291
    invoke-virtual {v3}, Lsc2;->m()Ljc2;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v4, v4, Ljc2;->n:Lz63;

    .line 296
    .line 297
    invoke-virtual {v3}, Lsc2;->m()Ljc2;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-object v7, v7, Ljc2;->a:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    .line 308
    .line 309
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 310
    .line 311
    :goto_3
    if-ge v10, v8, :cond_d

    .line 312
    .line 313
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 318
    .line 319
    move-object/from16 v9, v18

    .line 320
    .line 321
    check-cast v9, Ljv1;

    .line 322
    .line 323
    invoke-virtual {v3}, Lsc2;->m()Ljc2;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    invoke-static/range {v18 .. v18}, Lf22;->x(Ljc2;)I

    .line 328
    .line 329
    .line 330
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 331
    .line 332
    invoke-virtual {v3}, Lsc2;->m()Ljc2;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    iget v13, v13, Ljc2;->f:I

    .line 337
    .line 338
    invoke-virtual {v3}, Lsc2;->m()Ljc2;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    iget v13, v13, Ljc2;->d:I

    .line 343
    .line 344
    invoke-virtual {v3}, Lsc2;->m()Ljc2;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget v13, v13, Ljc2;->b:I

    .line 349
    .line 350
    iget v9, v9, Ljv1;->j:I

    .line 351
    .line 352
    invoke-virtual {v3}, Lre0;->n()I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    int-to-float v9, v9

    .line 359
    sub-float v9, v9, v16

    .line 360
    .line 361
    cmpg-float v13, v9, v16

    .line 362
    .line 363
    if-gtz v13, :cond_b

    .line 364
    .line 365
    cmpl-float v13, v9, v15

    .line 366
    .line 367
    if-lez v13, :cond_b

    .line 368
    .line 369
    move v15, v9

    .line 370
    :cond_b
    cmpl-float v13, v9, v16

    .line 371
    .line 372
    if-ltz v13, :cond_c

    .line 373
    .line 374
    cmpg-float v13, v9, v17

    .line 375
    .line 376
    if-gez v13, :cond_c

    .line 377
    .line 378
    move/from16 v17, v9

    .line 379
    .line 380
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_d
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 384
    .line 385
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 386
    .line 387
    cmpg-float v4, v15, p1

    .line 388
    .line 389
    if-nez v4, :cond_e

    .line 390
    .line 391
    move/from16 v15, v17

    .line 392
    .line 393
    :cond_e
    cmpg-float v4, v17, v18

    .line 394
    .line 395
    if-nez v4, :cond_f

    .line 396
    .line 397
    move/from16 v17, v15

    .line 398
    .line 399
    :cond_f
    invoke-virtual {v3}, Lsc2;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_11

    .line 404
    .line 405
    invoke-static {v3, v2}, Lr22;->n0(Lsc2;F)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_10

    .line 410
    .line 411
    move/from16 v15, v16

    .line 412
    .line 413
    move/from16 v17, v15

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_10
    move/from16 v17, v16

    .line 417
    .line 418
    :cond_11
    :goto_4
    invoke-virtual {v3}, Lsc2;->b()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_13

    .line 423
    .line 424
    invoke-static {v3, v2}, Lr22;->n0(Lsc2;F)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_12

    .line 429
    .line 430
    move/from16 v3, v16

    .line 431
    .line 432
    move v15, v3

    .line 433
    goto :goto_5

    .line 434
    :cond_12
    move/from16 v15, v16

    .line 435
    .line 436
    :cond_13
    move/from16 v3, v17

    .line 437
    .line 438
    :goto_5
    iget-object v4, v12, Lo91;->I:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Lk7;

    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v4, v2, v7, v8}, Lk7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    cmpg-float v4, v2, v15

    .line 465
    .line 466
    if-nez v4, :cond_14

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_14
    cmpg-float v4, v2, v3

    .line 470
    .line 471
    if-nez v4, :cond_15

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_15
    cmpg-float v4, v2, v16

    .line 475
    .line 476
    if-nez v4, :cond_16

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v7, "Final Snapping Offset Should Be one of "

    .line 482
    .line 483
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v7, ", "

    .line 490
    .line 491
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v3, " or 0.0"

    .line 498
    .line 499
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3}, Lg91;->c(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_6
    cmpg-float v3, v2, v18

    .line 510
    .line 511
    if-nez v3, :cond_17

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_17
    cmpg-float v3, v2, p1

    .line 515
    .line 516
    if-nez v3, :cond_18

    .line 517
    .line 518
    :goto_7
    move/from16 v2, v16

    .line 519
    .line 520
    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_19

    .line 525
    .line 526
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 527
    .line 528
    invoke-static {v3}, Lg91;->c(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    iput v2, v6, Lfp2;->G:F

    .line 532
    .line 533
    const/16 v3, 0x1e

    .line 534
    .line 535
    move/from16 v4, v16

    .line 536
    .line 537
    invoke-static {v1, v4, v4, v3}, Lsk3;->y(Ltg;FFI)Ltg;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iget-object v4, v0, Lv63;->c:Lz83;

    .line 542
    .line 543
    new-instance v0, Ls63;

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    invoke-direct {v0, v6, v11, v1}, Ls63;-><init>(Lfp2;Lj01;I)V

    .line 547
    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    iput-object v6, v5, Lud0;->H:Lfp2;

    .line 551
    .line 552
    const/4 v1, 0x2

    .line 553
    iput v1, v5, Lud0;->I:I

    .line 554
    .line 555
    move-object v1, v0

    .line 556
    iget-object v0, v5, Lud0;->M:Lnv2;

    .line 557
    .line 558
    move-object v5, v1

    .line 559
    move v1, v2

    .line 560
    move-object/from16 v6, p0

    .line 561
    .line 562
    invoke-static/range {v0 .. v6}, Lbo3;->i(Lnv2;FFLtg;Lz83;Lj01;Lw70;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-ne v0, v14, :cond_1a

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_1a
    move-object v14, v0

    .line 570
    :goto_8
    return-object v14

    .line 571
    :pswitch_0
    move-object v14, v7

    .line 572
    const/4 v6, 0x0

    .line 573
    iget v0, v5, Lud0;->I:I

    .line 574
    .line 575
    if-eqz v0, :cond_1c

    .line 576
    .line 577
    const/4 v4, 0x1

    .line 578
    if-ne v0, v4, :cond_1b

    .line 579
    .line 580
    iget-object v0, v5, Lud0;->K:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ltg;

    .line 583
    .line 584
    iget-object v1, v5, Lud0;->H:Lfp2;

    .line 585
    .line 586
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_1b
    invoke-static {v1}, Lmi;->i(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object v7, v6

    .line 594
    goto :goto_a

    .line 595
    :cond_1c
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    const/high16 v1, 0x3f800000    # 1.0f

    .line 603
    .line 604
    cmpl-float v0, v0, v1

    .line 605
    .line 606
    if-lez v0, :cond_1e

    .line 607
    .line 608
    new-instance v1, Lfp2;

    .line 609
    .line 610
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    iput v2, v1, Lfp2;->G:F

    .line 614
    .line 615
    new-instance v0, Lfp2;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    const/16 v4, 0x1c

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-static {v6, v2, v4}, Lsk3;->a(FFI)Ltg;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :try_start_1
    check-cast v3, Lvd0;

    .line 628
    .line 629
    iget-object v4, v3, Lvd0;->a:Lhc0;

    .line 630
    .line 631
    iget-object v6, v5, Lud0;->M:Lnv2;

    .line 632
    .line 633
    check-cast v6, Lew2;

    .line 634
    .line 635
    new-instance v7, Leq;

    .line 636
    .line 637
    invoke-direct {v7, v0, v6, v1, v3}, Leq;-><init>(Lfp2;Lew2;Lfp2;Lvd0;)V

    .line 638
    .line 639
    .line 640
    iput-object v1, v5, Lud0;->H:Lfp2;

    .line 641
    .line 642
    iput-object v2, v5, Lud0;->K:Ljava/lang/Object;

    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    iput v0, v5, Lud0;->I:I

    .line 646
    .line 647
    invoke-static {v2, v4, v10, v7, v5}, Lr22;->o(Ltg;Lhc0;ZLj01;Lw70;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 651
    if-ne v0, v14, :cond_1d

    .line 652
    .line 653
    move-object v7, v14

    .line 654
    goto :goto_a

    .line 655
    :catch_0
    move-object v0, v2

    .line 656
    :catch_1
    invoke-virtual {v0}, Ltg;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    iput v0, v1, Lfp2;->G:F

    .line 667
    .line 668
    :cond_1d
    :goto_9
    iget v2, v1, Lfp2;->G:F

    .line 669
    .line 670
    :cond_1e
    new-instance v7, Ljava/lang/Float;

    .line 671
    .line 672
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 673
    .line 674
    .line 675
    :goto_a
    return-object v7

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
