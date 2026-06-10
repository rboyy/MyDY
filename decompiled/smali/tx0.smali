.class public final Ltx0;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public I:Z

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lux0;Lv70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltx0;->G:I

    .line 14
    iput-object p1, p0, Ltx0;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(Lxf3;ZLv70;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltx0;->G:I

    .line 13
    iput-object p1, p0, Ltx0;->J:Ljava/lang/Object;

    iput-boolean p2, p0, Ltx0;->I:Z

    invoke-direct {p0, v0, p3}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(ZLov2;Lv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltx0;->G:I

    .line 3
    .line 4
    iput-boolean p1, p0, Ltx0;->I:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltx0;->J:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 1

    .line 1
    iget p1, p0, Ltx0;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Ltx0;->J:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ltx0;

    .line 9
    .line 10
    check-cast v0, Lxf3;

    .line 11
    .line 12
    iget-boolean p0, p0, Ltx0;->I:Z

    .line 13
    .line 14
    invoke-direct {p1, v0, p0, p2}, Ltx0;-><init>(Lxf3;ZLv70;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ltx0;

    .line 19
    .line 20
    iget-boolean p0, p0, Ltx0;->I:Z

    .line 21
    .line 22
    check-cast v0, Lov2;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2}, Ltx0;-><init>(ZLov2;Lv70;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p0, Ltx0;

    .line 29
    .line 30
    check-cast v0, Lux0;

    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, Ltx0;-><init>(Lux0;Lv70;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltx0;->G:I

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
    invoke-virtual {p0, p1, p2}, Ltx0;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltx0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltx0;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltx0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltx0;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltx0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ltx0;->G:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lg90;->G:Lg90;

    .line 6
    .line 7
    sget-object v3, Lom3;->a:Lom3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Ltx0;->J:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lxf3;

    .line 17
    .line 18
    iget v0, p0, Ltx0;->H:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    move-object v2, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v1}, Lmi;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Ltx0;->I:Z

    .line 38
    .line 39
    invoke-virtual {v5}, Lxf3;->n()Leg3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v0, v0, Leg3;->b:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lyg3;->c(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5}, Lxf3;->n()Leg3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lm22;->A(Leg3;)Leh;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v5}, Lxf3;->n()Leg3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-wide v0, p1, Leg3;->b:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Lyg3;->e(J)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v5}, Lxf3;->n()Leg3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Leg3;->a:Leh;

    .line 77
    .line 78
    invoke-static {p1, p1}, La22;->e(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v0, v7, v8}, Lxf3;->e(Leh;J)Leg3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v5, Lxf3;->c:Lj01;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p1, Ll31;->G:Ll31;

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Lxf3;->q(Ll31;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object p1, v5, Lxf3;->g:Lfz;

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-static {v6}, Lgy;->R0(Leh;)Lez;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput v4, p0, Ltx0;->H:I

    .line 108
    .line 109
    check-cast p1, Lp8;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lp8;->a(Lez;)V

    .line 112
    .line 113
    .line 114
    if-ne v3, v2, :cond_0

    .line 115
    .line 116
    :goto_2
    return-object v2

    .line 117
    :pswitch_0
    iget v0, p0, Ltx0;->H:I

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    if-ne v0, v4, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v1}, Lmi;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean p1, p0, Ltx0;->I:Z

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    check-cast v5, Lov2;

    .line 140
    .line 141
    iput v4, p0, Ltx0;->H:I

    .line 142
    .line 143
    iget-object p1, v5, Lov2;->a:Ljd2;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljd2;->g()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    rsub-int/lit8 p1, p1, 0x0

    .line 150
    .line 151
    int-to-float p1, p1

    .line 152
    invoke-static {v5, p1, p0}, Lbo3;->a0(Lcw2;FLw70;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v2, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    :goto_3
    move-object v2, v3

    .line 160
    :goto_4
    return-object v2

    .line 161
    :pswitch_1
    check-cast v5, Lux0;

    .line 162
    .line 163
    iget-object v0, v5, Lux0;->d:Ls93;

    .line 164
    .line 165
    iget-object v7, v5, Lux0;->m:Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    iget-object v8, v5, Lux0;->h:Ls93;

    .line 168
    .line 169
    iget-object v9, v5, Lux0;->j:Ls93;

    .line 170
    .line 171
    iget v10, p0, Ltx0;->H:I

    .line 172
    .line 173
    if-eqz v10, :cond_a

    .line 174
    .line 175
    if-ne v10, v4, :cond_9

    .line 176
    .line 177
    iget-boolean p0, p0, Ltx0;->I:Z

    .line 178
    .line 179
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast p1, Lor2;

    .line 183
    .line 184
    iget-object p1, p1, Lor2;->G:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-static {v1}, Lmi;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v2, v6

    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_a
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v6, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v6}, Ls93;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v5, Lux0;->c:Le33;

    .line 208
    .line 209
    iget-object p1, p1, Le33;->B:Lhn2;

    .line 210
    .line 211
    iget-object p1, p1, Lhn2;->G:Lx02;

    .line 212
    .line 213
    check-cast p1, Ls93;

    .line 214
    .line 215
    invoke-virtual {p1}, Ls93;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object v1, v5, Lux0;->b:Lyt3;

    .line 226
    .line 227
    iget-wide v10, v5, Lux0;->l:J

    .line 228
    .line 229
    iput-boolean p1, p0, Ltx0;->I:Z

    .line 230
    .line 231
    iput v4, p0, Ltx0;->H:I

    .line 232
    .line 233
    invoke-virtual {v1, v10, v11, p0}, Lyt3;->h(JLw70;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v2, :cond_b

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_b
    move v13, p1

    .line 242
    move-object p1, p0

    .line 243
    move p0, v13

    .line 244
    :goto_5
    instance-of v1, p1, Lnr2;

    .line 245
    .line 246
    if-nez v1, :cond_15

    .line 247
    .line 248
    move-object v1, p1

    .line 249
    check-cast v1, Lad2;

    .line 250
    .line 251
    iget-object v2, v1, Lad2;->G:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/util/List;

    .line 254
    .line 255
    iget-object v1, v1, Lad2;->H:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    if-eqz p0, :cond_e

    .line 264
    .line 265
    new-instance p0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v4, v2

    .line 285
    check-cast v4, Lcom/github/mytv/dv/model/Aweme;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v12}, Lcom/github/mytv/dv/model/Video;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/Video;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-lt v12, v4, :cond_c

    .line 304
    .line 305
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    move-object v2, p0

    .line 310
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v4, v2

    .line 330
    check-cast v4, Lcom/github/mytv/dv/model/Aweme;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-lez v12, :cond_f

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_f

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_f
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_13

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_12

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/github/mytv/dv/model/Aweme;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-lez v4, :cond_11

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_12
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/util/Collection;

    .line 402
    .line 403
    invoke-static {p0, v1}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v6, p0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_13
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_14

    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const-string p0, "\u6682\u65e0\u5173\u6ce8\u89c6\u9891\uff0c\u8bf7\u786e\u8ba4\u5df2\u5173\u6ce8\u5176\u4ed6\u7528\u6237"

    .line 430
    .line 431
    invoke-virtual {v9, v6, p0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_14
    :goto_9
    iput-wide v10, v5, Lux0;->l:J

    .line 435
    .line 436
    :cond_15
    invoke-static {p1}, Lor2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    if-eqz p0, :cond_17

    .line 441
    .line 442
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    if-nez p0, :cond_16

    .line 447
    .line 448
    const-string p0, "\u52a0\u8f7d\u5931\u8d25"

    .line 449
    .line 450
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v6, p0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v6, p0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-object v2, v3

    .line 465
    :goto_a
    return-object v2

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
