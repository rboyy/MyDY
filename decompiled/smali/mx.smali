.class public final Lmx;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:Z

.field public I:I

.field public final synthetic J:Lox;

.field public synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lox;Ljava/lang/String;Lv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmx;->G:I

    .line 3
    .line 4
    iput-object p1, p0, Lmx;->J:Lox;

    .line 5
    .line 6
    iput-object p2, p0, Lmx;->K:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lox;ZLv70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmx;->G:I

    .line 13
    iput-object p1, p0, Lmx;->J:Lox;

    iput-boolean p2, p0, Lmx;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 2

    .line 1
    iget v0, p0, Lmx;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lmx;->J:Lox;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmx;

    .line 9
    .line 10
    iget-object p0, p0, Lmx;->K:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v1, p0, p2}, Lmx;-><init>(Lox;Ljava/lang/String;Lv70;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lmx;

    .line 19
    .line 20
    iget-boolean p0, p0, Lmx;->H:Z

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p2}, Lmx;-><init>(Lox;ZLv70;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lmx;->K:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmx;->G:I

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
    invoke-virtual {p0, p1, p2}, Lmx;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmx;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmx;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmx;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lmx;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lg90;->G:Lg90;

    .line 10
    .line 11
    iget-object v5, p0, Lmx;->J:Lox;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmx;->K:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v5, Lox;->d:Ls93;

    .line 24
    .line 25
    iget v10, p0, Lmx;->I:I

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    if-ne v10, v6, :cond_0

    .line 30
    .line 31
    iget-boolean p0, p0, Lmx;->H:Z

    .line 32
    .line 33
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lor2;

    .line 37
    .line 38
    iget-object p1, p1, Lor2;->G:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v8

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v5, Lox;->c:Le33;

    .line 51
    .line 52
    iget-object p1, p1, Le33;->B:Lhn2;

    .line 53
    .line 54
    iget-object p1, p1, Lhn2;->G:Lx02;

    .line 55
    .line 56
    check-cast p1, Ls93;

    .line 57
    .line 58
    invoke-virtual {p1}, Ls93;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string v3, ""

    .line 69
    .line 70
    invoke-static {v0, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/16 v2, 0xf

    .line 77
    .line 78
    :cond_2
    iget-object v3, v5, Lox;->b:Lyt3;

    .line 79
    .line 80
    iput-boolean p1, p0, Lmx;->H:Z

    .line 81
    .line 82
    iput v6, p0, Lmx;->I:I

    .line 83
    .line 84
    invoke-virtual {v3, v2, p0, v0}, Lyt3;->m(ILw70;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_3

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    move v12, p1

    .line 94
    move-object p1, p0

    .line 95
    move p0, v12

    .line 96
    :goto_0
    invoke-virtual {v9}, Ls93;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-static {v2}, Lyz;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move v4, v7

    .line 111
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v10, -0x1

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljx;

    .line 123
    .line 124
    iget-object v6, v6, Ljx;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v4, v10

    .line 137
    :goto_2
    if-eq v4, v10, :cond_d

    .line 138
    .line 139
    instance-of v0, p1, Lnr2;

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    new-instance p0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v6, v3

    .line 168
    check-cast v6, Lcom/github/mytv/dv/model/Aweme;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/Video;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/Video;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-lt v10, v6, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object v0, p0

    .line 193
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljx;

    .line 198
    .line 199
    iget-object v3, p0, Ljx;->c:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v0, v3}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v3, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v6, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    move-object v11, v10

    .line 230
    check-cast v11, Lcom/github/mytv/dv/model/Aweme;

    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_9

    .line 241
    .line 242
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    const/16 v0, 0x13

    .line 247
    .line 248
    invoke-static {p0, v6, v7, v8, v0}, Ljx;->a(Ljx;Ljava/util/ArrayList;ZLjava/lang/String;I)Ljx;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v2, v4, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-static {p1}, Lor2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-eqz p0, :cond_c

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljx;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string v0, "\u52a0\u8f7d\u5931\u8d25: "

    .line 272
    .line 273
    invoke-static {v0, p0}, Ljt0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const/4 v0, 0x7

    .line 278
    invoke-static {p1, v8, v7, p0, v0}, Ljx;->a(Ljx;Ljava/util/ArrayList;ZLjava/lang/String;I)Ljx;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {v2, v4, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object p0, v5, Lox;->f:Ls93;

    .line 286
    .line 287
    iget-object p1, p1, Ljx;->a:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v3, "\u9891\u9053["

    .line 292
    .line 293
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p1, "]\u52a0\u8f7d\u5931\u8d25"

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v8, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v8, v2}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_5
    return-object v1

    .line 321
    :pswitch_0
    iget-boolean v0, p0, Lmx;->H:Z

    .line 322
    .line 323
    iget-object v9, p0, Lmx;->K:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v9, Lf90;

    .line 326
    .line 327
    iget v10, p0, Lmx;->I:I

    .line 328
    .line 329
    const/4 v11, 0x2

    .line 330
    if-eqz v10, :cond_10

    .line 331
    .line 332
    if-eq v10, v6, :cond_f

    .line 333
    .line 334
    if-ne v10, v11, :cond_e

    .line 335
    .line 336
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :cond_e
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v1, v8

    .line 345
    goto/16 :goto_e

    .line 346
    .line 347
    :cond_f
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_10
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object v9, p0, Lmx;->K:Ljava/lang/Object;

    .line 355
    .line 356
    iput v6, p0, Lmx;->I:I

    .line 357
    .line 358
    invoke-static {v5, v0, p0}, Lox;->n(Lox;ZLw70;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v4, :cond_11

    .line 363
    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :cond_11
    :goto_6
    if-eqz v0, :cond_12

    .line 367
    .line 368
    iget-object p1, v5, Lox;->d:Ls93;

    .line 369
    .line 370
    iget-object v0, v5, Lox;->h:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v0}, Lox;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v8, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_12
    iget-object p1, v5, Lox;->h:Ljava/util/List;

    .line 383
    .line 384
    const/4 v0, 0x3

    .line 385
    invoke-static {p1, v0}, Lyz;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {p1, v2}, Lzz;->k0(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_13

    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Lad2;

    .line 413
    .line 414
    iget-object v10, v10, Lad2;->H:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v10, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {v3, v2}, Lzz;->k0(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_14

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ljava/lang/String;

    .line 446
    .line 447
    new-instance v10, Ln;

    .line 448
    .line 449
    invoke-direct {v10, v5, v3, v8, v11}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v9, v8, v10, v0}, Lzb1;->m(Lf90;Lv80;Lx01;I)Lof0;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_14
    iput-object v8, p0, Lmx;->K:Ljava/lang/Object;

    .line 461
    .line 462
    iput v11, p0, Lmx;->I:I

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_15

    .line 469
    .line 470
    sget-object p0, Liq0;->G:Liq0;

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_15
    new-instance v0, Lzn;

    .line 474
    .line 475
    new-array v2, v7, [Lnf0;

    .line 476
    .line 477
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, [Lnf0;

    .line 482
    .line 483
    invoke-direct {v0, p1}, Lzn;-><init>([Lnf0;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lev;

    .line 487
    .line 488
    invoke-static {p0}, Lky;->T(Lv70;)Lv70;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-direct {v2, v6, p0}, Lev;-><init>(ILv70;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lev;->s()V

    .line 496
    .line 497
    .line 498
    array-length p0, p1

    .line 499
    new-array v3, p0, [Lxn;

    .line 500
    .line 501
    move v5, v7

    .line 502
    :goto_9
    if-ge v5, p0, :cond_16

    .line 503
    .line 504
    aget-object v8, p1, v5

    .line 505
    .line 506
    move-object v9, v8

    .line 507
    check-cast v9, Lid1;

    .line 508
    .line 509
    invoke-virtual {v9}, Lid1;->start()Z

    .line 510
    .line 511
    .line 512
    new-instance v9, Lxn;

    .line 513
    .line 514
    invoke-direct {v9, v0, v2}, Lxn;-><init>(Lzn;Lev;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v6, v9}, Lhy;->N(Lad1;ZLdd1;)Lqh0;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    iput-object v8, v9, Lxn;->L:Lqh0;

    .line 522
    .line 523
    aput-object v9, v3, v5

    .line 524
    .line 525
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_16
    new-instance p1, Lyn;

    .line 529
    .line 530
    invoke-direct {p1, v3}, Lyn;-><init>([Lxn;)V

    .line 531
    .line 532
    .line 533
    :goto_a
    if-ge v7, p0, :cond_17

    .line 534
    .line 535
    aget-object v0, v3, v7

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v5, Lxn;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 541
    .line 542
    invoke-virtual {v5, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v7, v7, 0x1

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_17
    sget-object p0, Lev;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 549
    .line 550
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    instance-of p0, p0, Lz52;

    .line 555
    .line 556
    if-nez p0, :cond_18

    .line 557
    .line 558
    invoke-virtual {p1}, Lyn;->b()V

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_18
    invoke-virtual {v2, p1}, Lev;->v(Lz52;)V

    .line 563
    .line 564
    .line 565
    :goto_b
    invoke-virtual {v2}, Lev;->r()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    :goto_c
    if-ne p0, v4, :cond_19

    .line 570
    .line 571
    :goto_d
    move-object v1, v4

    .line 572
    :cond_19
    :goto_e
    return-object v1

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
