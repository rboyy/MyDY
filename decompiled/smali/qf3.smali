.class public final Lqf3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lxf3;


# direct methods
.method public synthetic constructor <init>(Lxf3;Lv70;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqf3;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lqf3;->I:Lxf3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lmc3;-><init>(ILv70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 2

    .line 1
    iget v0, p0, Lqf3;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lqf3;->I:Lxf3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqf3;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lqf3;-><init>(Lxf3;Lv70;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lqf3;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lqf3;-><init>(Lxf3;Lv70;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance v0, Lqf3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p2, v1}, Lqf3;-><init>(Lxf3;Lv70;I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lz72;

    .line 29
    .line 30
    iget-wide p0, p1, Lz72;->a:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqf3;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf90;

    .line 9
    .line 10
    check-cast p2, Lv70;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqf3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqf3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lf90;

    .line 24
    .line 25
    check-cast p2, Lv70;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqf3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqf3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lz72;

    .line 39
    .line 40
    iget-wide v2, p1, Lz72;->a:J

    .line 41
    .line 42
    check-cast p2, Lv70;

    .line 43
    .line 44
    new-instance p1, Lqf3;

    .line 45
    .line 46
    iget-object p0, p0, Lqf3;->I:Lxf3;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lqf3;-><init>(Lxf3;Lv70;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lqf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqf3;->G:I

    .line 4
    .line 5
    sget-object v2, Ll31;->G:Ll31;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lg90;->G:Lg90;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Lqf3;->I:Lxf3;

    .line 13
    .line 14
    sget-object v7, Lom3;->a:Lom3;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lqf3;->H:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v8, :cond_1

    .line 25
    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto/16 :goto_10

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, Lxf3;->g:Lfz;

    .line 51
    .line 52
    if-eqz v1, :cond_28

    .line 53
    .line 54
    iput v8, v0, Lqf3;->H:I

    .line 55
    .line 56
    check-cast v1, Lp8;

    .line 57
    .line 58
    iget-object v1, v1, Lp8;->a:Lq8;

    .line 59
    .line 60
    iget-object v1, v1, Lq8;->a:Landroid/content/ClipboardManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v3, Lez;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lez;-><init>(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-ne v3, v4, :cond_4

    .line 76
    .line 77
    goto/16 :goto_10

    .line 78
    .line 79
    :cond_4
    :goto_1
    check-cast v3, Lez;

    .line 80
    .line 81
    if-eqz v3, :cond_28

    .line 82
    .line 83
    iput v5, v0, Lqf3;->H:I

    .line 84
    .line 85
    iget-object v0, v3, Lez;->a:Landroid/content/ClipData;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_24

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_24

    .line 99
    .line 100
    instance-of v3, v0, Landroid/text/Spanned;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    new-instance v1, Leh;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Leh;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_5
    move-object v3, v0

    .line 117
    check-cast v3, Landroid/text/Spanned;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const-class v11, Landroid/text/Annotation;

    .line 124
    .line 125
    invoke-interface {v3, v1, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, [Landroid/text/Annotation;

    .line 130
    .line 131
    new-instance v11, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    array-length v12, v10

    .line 140
    sub-int/2addr v12, v8

    .line 141
    if-ltz v12, :cond_21

    .line 142
    .line 143
    move v13, v1

    .line 144
    :goto_2
    aget-object v14, v10, v13

    .line 145
    .line 146
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 151
    .line 152
    invoke-static {v15, v9}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_6

    .line 157
    .line 158
    move-object/from16 p0, v0

    .line 159
    .line 160
    move/from16 p1, v1

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_6
    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    new-instance v5, Lic0;

    .line 173
    .line 174
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iput-object v8, v5, Lic0;->a:Landroid/os/Parcel;

    .line 186
    .line 187
    invoke-static {v14, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    move-object/from16 p0, v0

    .line 192
    .line 193
    array-length v0, v14

    .line 194
    invoke-virtual {v8, v14, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, Lic0;->a:Landroid/os/Parcel;

    .line 201
    .line 202
    sget-wide v17, Ld00;->g:J

    .line 203
    .line 204
    sget-wide v19, Lhh3;->c:J

    .line 205
    .line 206
    move-wide/from16 v22, v17

    .line 207
    .line 208
    move-wide/from16 v36, v22

    .line 209
    .line 210
    move-wide/from16 v24, v19

    .line 211
    .line 212
    move-wide/from16 v31, v24

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    const/16 v38, 0x0

    .line 227
    .line 228
    const/16 v39, 0x0

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const/4 v14, 0x1

    .line 235
    if-le v8, v14, :cond_1f

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    move/from16 p1, v1

    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    if-ne v8, v14, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-lt v8, v1, :cond_20

    .line 252
    .line 253
    invoke-virtual {v5}, Lic0;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v22

    .line 257
    :goto_4
    move/from16 v1, p1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    const/4 v14, 0x5

    .line 261
    const/4 v1, 0x2

    .line 262
    if-ne v8, v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-lt v1, v14, :cond_20

    .line 269
    .line 270
    invoke-virtual {v5}, Lic0;->b()J

    .line 271
    .line 272
    .line 273
    move-result-wide v24

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    const/4 v1, 0x3

    .line 276
    const/4 v14, 0x4

    .line 277
    if-ne v8, v1, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-lt v1, v14, :cond_20

    .line 284
    .line 285
    new-instance v1, Lvy0;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-direct {v1, v8}, Lvy0;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v26, v1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    if-ne v8, v14, :cond_c

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v8, 0x1

    .line 304
    if-lt v1, v8, :cond_20

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_b

    .line 311
    .line 312
    :cond_a
    move/from16 v1, p1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    if-ne v1, v8, :cond_a

    .line 316
    .line 317
    move v1, v8

    .line 318
    :goto_5
    new-instance v14, Lty0;

    .line 319
    .line 320
    invoke-direct {v14, v1}, Lty0;-><init>(I)V

    .line 321
    .line 322
    .line 323
    move/from16 v1, p1

    .line 324
    .line 325
    move-object/from16 v27, v14

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    const/4 v1, 0x5

    .line 329
    const/4 v14, 0x1

    .line 330
    if-ne v8, v1, :cond_11

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-lt v1, v14, :cond_20

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_e

    .line 343
    .line 344
    :cond_d
    move/from16 v1, p1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_e
    if-ne v1, v14, :cond_f

    .line 348
    .line 349
    const v1, 0xffff

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    const/4 v8, 0x3

    .line 354
    if-ne v1, v8, :cond_10

    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    goto :goto_6

    .line 358
    :cond_10
    const/4 v8, 0x2

    .line 359
    if-ne v1, v8, :cond_d

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    :goto_6
    new-instance v8, Luy0;

    .line 363
    .line 364
    invoke-direct {v8, v1}, Luy0;-><init>(I)V

    .line 365
    .line 366
    .line 367
    move/from16 v1, p1

    .line 368
    .line 369
    move-object/from16 v28, v8

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_11
    const/4 v1, 0x6

    .line 374
    if-ne v8, v1, :cond_12

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v30

    .line 380
    goto :goto_4

    .line 381
    :cond_12
    const/4 v1, 0x7

    .line 382
    if-ne v8, v1, :cond_13

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/4 v8, 0x5

    .line 389
    if-lt v1, v8, :cond_20

    .line 390
    .line 391
    invoke-virtual {v5}, Lic0;->b()J

    .line 392
    .line 393
    .line 394
    move-result-wide v31

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_13
    const/16 v1, 0x8

    .line 398
    .line 399
    if-ne v8, v1, :cond_14

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v8, 0x4

    .line 406
    if-lt v1, v8, :cond_20

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    new-instance v8, Lyp;

    .line 413
    .line 414
    invoke-direct {v8, v1}, Lyp;-><init>(F)V

    .line 415
    .line 416
    .line 417
    move/from16 v1, p1

    .line 418
    .line 419
    move-object/from16 v33, v8

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_14
    const/16 v14, 0x9

    .line 424
    .line 425
    if-ne v8, v14, :cond_15

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-lt v8, v1, :cond_20

    .line 432
    .line 433
    new-instance v1, Lhg3;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    invoke-direct {v1, v8, v14}, Lhg3;-><init>(FF)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v34, v1

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_15
    const/16 v14, 0xa

    .line 451
    .line 452
    if-ne v8, v14, :cond_16

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-lt v8, v1, :cond_20

    .line 459
    .line 460
    invoke-virtual {v5}, Lic0;->a()J

    .line 461
    .line 462
    .line 463
    move-result-wide v36

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_16
    const/16 v1, 0xb

    .line 467
    .line 468
    if-ne v8, v1, :cond_1e

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/4 v8, 0x4

    .line 475
    if-lt v1, v8, :cond_20

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    and-int/lit8 v8, v1, 0x2

    .line 482
    .line 483
    if-eqz v8, :cond_17

    .line 484
    .line 485
    const/4 v8, 0x1

    .line 486
    goto :goto_7

    .line 487
    :cond_17
    move/from16 v8, p1

    .line 488
    .line 489
    :goto_7
    and-int/lit8 v1, v1, 0x1

    .line 490
    .line 491
    if-eqz v1, :cond_18

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    goto :goto_8

    .line 495
    :cond_18
    move/from16 v1, p1

    .line 496
    .line 497
    :goto_8
    sget-object v14, Lre3;->d:Lre3;

    .line 498
    .line 499
    sget-object v17, Lre3;->c:Lre3;

    .line 500
    .line 501
    if-eqz v8, :cond_1a

    .line 502
    .line 503
    if-eqz v1, :cond_1a

    .line 504
    .line 505
    move-object/from16 v18, v0

    .line 506
    .line 507
    const/4 v0, 0x2

    .line 508
    new-array v1, v0, [Lre3;

    .line 509
    .line 510
    aput-object v14, v1, p1

    .line 511
    .line 512
    const/16 v16, 0x1

    .line 513
    .line 514
    aput-object v17, v1, v16

    .line 515
    .line 516
    invoke-static {v1}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    move/from16 v14, p1

    .line 529
    .line 530
    :goto_9
    if-ge v14, v8, :cond_19

    .line 531
    .line 532
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v17

    .line 536
    move-object/from16 v19, v0

    .line 537
    .line 538
    move-object/from16 v0, v17

    .line 539
    .line 540
    check-cast v0, Lre3;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iget v0, v0, Lre3;->a:I

    .line 547
    .line 548
    or-int/2addr v0, v1

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    add-int/lit8 v14, v14, 0x1

    .line 554
    .line 555
    move-object/from16 v0, v19

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    new-instance v1, Lre3;

    .line 563
    .line 564
    invoke-direct {v1, v0}, Lre3;-><init>(I)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v38, v1

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1a
    move-object/from16 v18, v0

    .line 571
    .line 572
    if-eqz v8, :cond_1b

    .line 573
    .line 574
    move-object/from16 v38, v14

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_1b
    if-eqz v1, :cond_1c

    .line 578
    .line 579
    move-object/from16 v38, v17

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_1c
    sget-object v0, Lre3;->b:Lre3;

    .line 583
    .line 584
    move-object/from16 v38, v0

    .line 585
    .line 586
    :cond_1d
    :goto_a
    move/from16 v1, p1

    .line 587
    .line 588
    move-object/from16 v0, v18

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_1e
    move-object/from16 v18, v0

    .line 593
    .line 594
    const/16 v0, 0xc

    .line 595
    .line 596
    if-ne v8, v0, :cond_1d

    .line 597
    .line 598
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->dataAvail()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    const/16 v1, 0x14

    .line 603
    .line 604
    if-lt v0, v1, :cond_20

    .line 605
    .line 606
    new-instance v40, Lh33;

    .line 607
    .line 608
    invoke-virtual {v5}, Lic0;->a()J

    .line 609
    .line 610
    .line 611
    move-result-wide v41

    .line 612
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readFloat()F

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readFloat()F

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    move v8, v1

    .line 625
    int-to-long v0, v0

    .line 626
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    move-wide/from16 v19, v0

    .line 631
    .line 632
    int-to-long v0, v8

    .line 633
    const/16 v8, 0x20

    .line 634
    .line 635
    shl-long v19, v19, v8

    .line 636
    .line 637
    const-wide v43, 0xffffffffL

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    and-long v0, v0, v43

    .line 643
    .line 644
    or-long v43, v19, v0

    .line 645
    .line 646
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readFloat()F

    .line 647
    .line 648
    .line 649
    move-result v45

    .line 650
    invoke-direct/range {v40 .. v45}, Lh33;-><init>(JJF)V

    .line 651
    .line 652
    .line 653
    move/from16 v1, p1

    .line 654
    .line 655
    move-object/from16 v0, v18

    .line 656
    .line 657
    move-object/from16 v39, v40

    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :cond_1f
    move/from16 p1, v1

    .line 662
    .line 663
    :cond_20
    new-instance v21, Ll83;

    .line 664
    .line 665
    const v40, 0xc000

    .line 666
    .line 667
    .line 668
    const/16 v29, 0x0

    .line 669
    .line 670
    const/16 v35, 0x0

    .line 671
    .line 672
    invoke-direct/range {v21 .. v40}, Ll83;-><init>(JJLvy0;Lty0;Luy0;Lyc3;Ljava/lang/String;JLyp;Lhg3;Ljr1;JLre3;Lh33;I)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, v21

    .line 676
    .line 677
    new-instance v1, Ldh;

    .line 678
    .line 679
    invoke-direct {v1, v9, v15, v0}, Ldh;-><init>(IILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    :goto_b
    if-eq v13, v12, :cond_22

    .line 686
    .line 687
    add-int/lit8 v13, v13, 0x1

    .line 688
    .line 689
    move-object/from16 v0, p0

    .line 690
    .line 691
    move/from16 v1, p1

    .line 692
    .line 693
    const/4 v5, 0x2

    .line 694
    const/4 v8, 0x1

    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :cond_21
    move-object/from16 p0, v0

    .line 698
    .line 699
    :cond_22
    new-instance v0, Leh;

    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sget-object v3, Lfh;->a:Leh;

    .line 706
    .line 707
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_23

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    goto :goto_c

    .line 715
    :cond_23
    move-object v9, v11

    .line 716
    :goto_c
    invoke-direct {v0, v9, v1}, Leh;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_24
    const/4 v0, 0x0

    .line 721
    :goto_d
    if-ne v0, v4, :cond_25

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_25
    :goto_e
    check-cast v0, Leh;

    .line 725
    .line 726
    if-nez v0, :cond_26

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_26
    invoke-virtual {v6}, Lxf3;->j()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_27

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_27
    invoke-virtual {v6}, Lxf3;->n()Leg3;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v6}, Lxf3;->n()Leg3;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iget-object v3, v3, Leg3;->a:Leh;

    .line 745
    .line 746
    iget-object v3, v3, Leh;->H:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-static {v1, v3}, Lm22;->D(Leg3;I)Leh;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v3, Lch;

    .line 757
    .line 758
    invoke-direct {v3, v1}, Lch;-><init>(Leh;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v0}, Lch;->a(Leh;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Lch;->b()Leh;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v6}, Lxf3;->n()Leg3;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v6}, Lxf3;->n()Leg3;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    iget-object v4, v4, Leg3;->a:Leh;

    .line 777
    .line 778
    iget-object v4, v4, Leh;->H:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    invoke-static {v3, v4}, Lm22;->C(Leg3;I)Leh;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    new-instance v4, Lch;

    .line 789
    .line 790
    invoke-direct {v4, v1}, Lch;-><init>(Leh;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v3}, Lch;->a(Leh;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Lch;->b()Leh;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v6}, Lxf3;->n()Leg3;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    iget-wide v3, v3, Leg3;->b:J

    .line 805
    .line 806
    invoke-static {v3, v4}, Lyg3;->f(J)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    iget-object v0, v0, Leh;->H:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    add-int/2addr v0, v3

    .line 817
    invoke-static {v0, v0}, La22;->e(II)J

    .line 818
    .line 819
    .line 820
    move-result-wide v3

    .line 821
    invoke-static {v1, v3, v4}, Lxf3;->e(Leh;J)Leg3;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v1, v6, Lxf3;->c:Lj01;

    .line 826
    .line 827
    invoke-interface {v1, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6, v2}, Lxf3;->q(Ll31;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v6, Lxf3;->a:Lmm3;

    .line 834
    .line 835
    const/4 v14, 0x1

    .line 836
    iput-boolean v14, v0, Lmm3;->e:Z

    .line 837
    .line 838
    :cond_28
    :goto_f
    move-object v4, v7

    .line 839
    :goto_10
    return-object v4

    .line 840
    :pswitch_0
    move v14, v8

    .line 841
    iget v1, v0, Lqf3;->H:I

    .line 842
    .line 843
    if-eqz v1, :cond_2b

    .line 844
    .line 845
    if-ne v1, v14, :cond_2a

    .line 846
    .line 847
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_29
    :goto_11
    move-object v4, v7

    .line 851
    goto/16 :goto_13

    .line 852
    .line 853
    :cond_2a
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    goto/16 :goto_13

    .line 858
    .line 859
    :cond_2b
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6}, Lxf3;->n()Leg3;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-wide v8, v1, Leg3;->b:J

    .line 867
    .line 868
    invoke-static {v8, v9}, Lyg3;->c(J)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-nez v1, :cond_2c

    .line 873
    .line 874
    invoke-virtual {v6}, Lxf3;->j()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_2c

    .line 879
    .line 880
    invoke-virtual {v6}, Lxf3;->n()Leg3;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v1}, Lm22;->A(Leg3;)Leh;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    invoke-virtual {v6}, Lxf3;->n()Leg3;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v6}, Lxf3;->n()Leg3;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    iget-object v3, v3, Leg3;->a:Leh;

    .line 897
    .line 898
    iget-object v3, v3, Leh;->H:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    invoke-static {v1, v3}, Lm22;->D(Leg3;I)Leh;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v6}, Lxf3;->n()Leg3;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v6}, Lxf3;->n()Leg3;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    iget-object v5, v5, Leg3;->a:Leh;

    .line 917
    .line 918
    iget-object v5, v5, Leh;->H:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    invoke-static {v3, v5}, Lm22;->C(Leg3;I)Leh;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    new-instance v5, Lch;

    .line 929
    .line 930
    invoke-direct {v5, v1}, Lch;-><init>(Leh;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v3}, Lch;->a(Leh;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5}, Lch;->b()Leh;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v6}, Lxf3;->n()Leg3;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    iget-wide v10, v3, Leg3;->b:J

    .line 945
    .line 946
    invoke-static {v10, v11}, Lyg3;->f(J)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    invoke-static {v3, v3}, La22;->e(II)J

    .line 951
    .line 952
    .line 953
    move-result-wide v10

    .line 954
    invoke-static {v1, v10, v11}, Lxf3;->e(Leh;J)Leg3;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iget-object v3, v6, Lxf3;->c:Lj01;

    .line 959
    .line 960
    invoke-interface {v3, v1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6, v2}, Lxf3;->q(Ll31;)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v6, Lxf3;->a:Lmm3;

    .line 967
    .line 968
    const/4 v14, 0x1

    .line 969
    iput-boolean v14, v1, Lmm3;->e:Z

    .line 970
    .line 971
    goto :goto_12

    .line 972
    :cond_2c
    const/4 v14, 0x1

    .line 973
    const/4 v9, 0x0

    .line 974
    :goto_12
    if-nez v9, :cond_2d

    .line 975
    .line 976
    goto :goto_11

    .line 977
    :cond_2d
    iget-object v1, v6, Lxf3;->g:Lfz;

    .line 978
    .line 979
    if-eqz v1, :cond_29

    .line 980
    .line 981
    invoke-static {v9}, Lgy;->R0(Leh;)Lez;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    iput v14, v0, Lqf3;->H:I

    .line 986
    .line 987
    check-cast v1, Lp8;

    .line 988
    .line 989
    invoke-virtual {v1, v2}, Lp8;->a(Lez;)V

    .line 990
    .line 991
    .line 992
    if-ne v7, v4, :cond_29

    .line 993
    .line 994
    :goto_13
    return-object v4

    .line 995
    :pswitch_1
    move v14, v8

    .line 996
    iget v1, v0, Lqf3;->H:I

    .line 997
    .line 998
    if-eqz v1, :cond_31

    .line 999
    .line 1000
    if-eq v1, v14, :cond_30

    .line 1001
    .line 1002
    const/4 v8, 0x2

    .line 1003
    if-ne v1, v8, :cond_2f

    .line 1004
    .line 1005
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_2e
    move-object v4, v7

    .line 1009
    goto :goto_18

    .line 1010
    :cond_2f
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v4, 0x0

    .line 1014
    goto :goto_18

    .line 1015
    :cond_30
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_14

    .line 1019
    :cond_31
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    iput v14, v0, Lqf3;->H:I

    .line 1023
    .line 1024
    invoke-virtual {v6, v0}, Lxf3;->s(Lw70;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-ne v1, v4, :cond_32

    .line 1029
    .line 1030
    goto :goto_18

    .line 1031
    :cond_32
    :goto_14
    invoke-static {v6}, Lxf3;->a(Lxf3;)Lad2;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    if-eqz v1, :cond_2e

    .line 1036
    .line 1037
    iget-object v2, v1, Lad2;->G:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object v13, v2

    .line 1040
    check-cast v13, Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v1, v1, Lad2;->H:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Lyg3;

    .line 1045
    .line 1046
    iget-wide v9, v1, Lyg3;->a:J

    .line 1047
    .line 1048
    iget-object v1, v6, Lxf3;->i:Lmg2;

    .line 1049
    .line 1050
    if-eqz v1, :cond_2e

    .line 1051
    .line 1052
    const/4 v8, 0x2

    .line 1053
    iput v8, v0, Lqf3;->H:I

    .line 1054
    .line 1055
    move-object v12, v1

    .line 1056
    check-cast v12, Lrg2;

    .line 1057
    .line 1058
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-nez v1, :cond_33

    .line 1063
    .line 1064
    goto :goto_15

    .line 1065
    :cond_33
    invoke-static {v9, v10}, Lyg3;->c(J)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_34

    .line 1070
    .line 1071
    :goto_15
    move-object v0, v7

    .line 1072
    goto :goto_16

    .line 1073
    :cond_34
    new-instance v8, Log2;

    .line 1074
    .line 1075
    const/4 v11, 0x0

    .line 1076
    invoke-direct/range {v8 .. v13}, Log2;-><init>(JLv70;Lrg2;Ljava/lang/CharSequence;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v12, Lrg2;->a:Lv80;

    .line 1080
    .line 1081
    new-instance v2, Lpg2;

    .line 1082
    .line 1083
    const/4 v3, 0x0

    .line 1084
    invoke-direct {v2, v12, v8, v3}, Lpg2;-><init>(Lrg2;Lx01;Lv70;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1, v2, v0}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    :goto_16
    if-ne v0, v4, :cond_35

    .line 1092
    .line 1093
    goto :goto_17

    .line 1094
    :cond_35
    move-object v0, v7

    .line 1095
    :goto_17
    if-ne v0, v4, :cond_2e

    .line 1096
    .line 1097
    :goto_18
    return-object v4

    .line 1098
    nop

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
