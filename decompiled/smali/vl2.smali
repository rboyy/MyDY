.class public final Lvl2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lwl2;

.field public final synthetic J:Lcom/github/mytv/dv/model/Author;

.field public final synthetic K:Z


# direct methods
.method public synthetic constructor <init>(Lwl2;Lcom/github/mytv/dv/model/Author;ZLv70;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvl2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lvl2;->I:Lwl2;

    .line 4
    .line 5
    iput-object p2, p0, Lvl2;->J:Lcom/github/mytv/dv/model/Author;

    .line 6
    .line 7
    iput-boolean p3, p0, Lvl2;->K:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 7

    .line 1
    iget p1, p0, Lvl2;->G:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvl2;

    .line 7
    .line 8
    iget-boolean v3, p0, Lvl2;->K:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lvl2;->I:Lwl2;

    .line 12
    .line 13
    iget-object v2, p0, Lvl2;->J:Lcom/github/mytv/dv/model/Author;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lvl2;-><init>(Lwl2;Lcom/github/mytv/dv/model/Author;ZLv70;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lvl2;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-boolean v4, p0, Lvl2;->K:Z

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lvl2;->I:Lwl2;

    .line 28
    .line 29
    iget-object v3, p0, Lvl2;->J:Lcom/github/mytv/dv/model/Author;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lvl2;-><init>(Lwl2;Lcom/github/mytv/dv/model/Author;ZLv70;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvl2;->G:I

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
    invoke-virtual {p0, p1, p2}, Lvl2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvl2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvl2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvl2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lvl2;->G:I

    .line 4
    .line 5
    sget-object v6, Lom3;->a:Lom3;

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    sget-object v9, Liq0;->G:Liq0;

    .line 10
    .line 11
    iget-boolean v10, v5, Lvl2;->K:Z

    .line 12
    .line 13
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v11, Lg90;->G:Lg90;

    .line 16
    .line 17
    iget-object v12, v5, Lvl2;->I:Lwl2;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    iget-object v3, v5, Lvl2;->J:Lcom/github/mytv/dv/model/Author;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v15, "\u52a0\u8f7d\u5173\u6ce8\u5217\u8868\u5931\u8d25: "

    .line 28
    .line 29
    iget v0, v5, Lvl2;->H:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lor2;

    .line 41
    .line 42
    iget-object v0, v0, Lor2;->G:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, Lmi;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v6, v14

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v0, v12, Lwl2;->b:Lyt3;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Author;->getSecUid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Author;->getUid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    iget-wide v3, v12, Lwl2;->K:J

    .line 70
    .line 71
    iput v2, v5, Lvl2;->H:I

    .line 72
    .line 73
    move-object/from16 v2, v16

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lyt3;->u(Ljava/lang/String;Ljava/lang/String;JLw70;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v11, :cond_2

    .line 80
    .line 81
    move-object v6, v11

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    :goto_0
    instance-of v1, v0, Lnr2;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lcom/github/mytv/dv/model/UserListResponse;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/UserListResponse;->getFollowings()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v9, v2

    .line 99
    :goto_1
    iget-object v2, v12, Lwl2;->I:Ls93;

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v2}, Ls93;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-static {v9, v3}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v14, v3}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v14, v9}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/UserListResponse;->getHasMore()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput-boolean v2, v12, Lwl2;->L:Z

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/UserListResponse;->getMinTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    new-instance v4, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    cmp-long v2, v2, v7

    .line 146
    .line 147
    if-lez v2, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v4, v14

    .line 151
    :goto_3
    if-eqz v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/UserListResponse;->getOffset()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-long v1, v1

    .line 163
    :goto_4
    iput-wide v1, v12, Lwl2;->K:J

    .line 164
    .line 165
    :cond_7
    invoke-static {v0}, Lor2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v1, v12, Lwl2;->c0:Ls93;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v14, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_8
    iput-boolean v13, v12, Lwl2;->M:Z

    .line 196
    .line 197
    :goto_5
    return-object v6

    .line 198
    :goto_6
    iput-boolean v13, v12, Lwl2;->M:Z

    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_0
    const-string v15, "\u52a0\u8f7d\u7c89\u4e1d\u5217\u8868\u5931\u8d25: "

    .line 202
    .line 203
    iget v0, v5, Lvl2;->H:I

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    if-ne v0, v2, :cond_9

    .line 208
    .line 209
    :try_start_3
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Lor2;

    .line 215
    .line 216
    iget-object v0, v0, Lor2;->G:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_9
    invoke-static {v1}, Lmi;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v6, v14

    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_a
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :try_start_4
    iget-object v0, v12, Lwl2;->b:Lyt3;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Author;->getSecUid()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Author;->getUid()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    iget-wide v3, v12, Lwl2;->F:J

    .line 244
    .line 245
    iput v2, v5, Lvl2;->H:I

    .line 246
    .line 247
    move-object/from16 v2, v16

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v5}, Lyt3;->t(Ljava/lang/String;Ljava/lang/String;JLw70;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v11, :cond_b

    .line 254
    .line 255
    move-object v6, v11

    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_b
    :goto_7
    instance-of v1, v0, Lnr2;

    .line 259
    .line 260
    if-nez v1, :cond_10

    .line 261
    .line 262
    move-object v1, v0

    .line 263
    check-cast v1, Lcom/github/mytv/dv/model/UserListResponse;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/UserListResponse;->getFollowers()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    if-nez v2, :cond_c

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move-object v9, v2

    .line 273
    :goto_8
    iget-object v2, v12, Lwl2;->D:Ls93;

    .line 274
    .line 275
    if-eqz v10, :cond_d

    .line 276
    .line 277
    :try_start_5
    invoke-virtual {v2}, Ls93;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-static {v9, v3}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v14, v3}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v14, v9}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :goto_9
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/UserListResponse;->getHasMore()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iput-boolean v2, v12, Lwl2;->G:Z

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/UserListResponse;->getMinTime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    new-instance v4, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    cmp-long v2, v2, v7

    .line 320
    .line 321
    if-lez v2, :cond_e

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_e
    move-object v4, v14

    .line 325
    :goto_a
    if-eqz v4, :cond_f

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    goto :goto_b

    .line 332
    :cond_f
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/UserListResponse;->getOffset()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    int-to-long v1, v1

    .line 337
    :goto_b
    iput-wide v1, v12, Lwl2;->F:J

    .line 338
    .line 339
    :cond_10
    invoke-static {v0}, Lor2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    iget-object v1, v12, Lwl2;->c0:Ls93;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v14, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 367
    .line 368
    .line 369
    :cond_11
    iput-boolean v13, v12, Lwl2;->H:Z

    .line 370
    .line 371
    :goto_c
    return-object v6

    .line 372
    :goto_d
    iput-boolean v13, v12, Lwl2;->H:Z

    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
