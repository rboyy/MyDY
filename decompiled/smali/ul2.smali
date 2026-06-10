.class public final Lul2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lcom/github/mytv/dv/model/Author;

.field public final synthetic J:Lwl2;

.field public final synthetic K:J

.field public final synthetic L:Z

.field public final synthetic M:Z


# direct methods
.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/Author;Lwl2;JZZLv70;I)V
    .locals 0

    .line 1
    iput p8, p0, Lul2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lul2;->I:Lcom/github/mytv/dv/model/Author;

    .line 4
    .line 5
    iput-object p2, p0, Lul2;->J:Lwl2;

    .line 6
    .line 7
    iput-wide p3, p0, Lul2;->K:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lul2;->L:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lul2;->M:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lmc3;-><init>(ILv70;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 10

    .line 1
    iget p1, p0, Lul2;->G:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lul2;

    .line 7
    .line 8
    iget-boolean v6, p0, Lul2;->M:Z

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v1, p0, Lul2;->I:Lcom/github/mytv/dv/model/Author;

    .line 12
    .line 13
    iget-object v2, p0, Lul2;->J:Lwl2;

    .line 14
    .line 15
    iget-wide v3, p0, Lul2;->K:J

    .line 16
    .line 17
    iget-boolean v5, p0, Lul2;->L:Z

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v8}, Lul2;-><init>(Lcom/github/mytv/dv/model/Author;Lwl2;JZZLv70;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v7, p2

    .line 25
    new-instance v1, Lul2;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-boolean v7, p0, Lul2;->M:Z

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v2, p0, Lul2;->I:Lcom/github/mytv/dv/model/Author;

    .line 32
    .line 33
    iget-object v3, p0, Lul2;->J:Lwl2;

    .line 34
    .line 35
    iget-wide v4, p0, Lul2;->K:J

    .line 36
    .line 37
    iget-boolean v6, p0, Lul2;->L:Z

    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, Lul2;-><init>(Lcom/github/mytv/dv/model/Author;Lwl2;JZZLv70;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lul2;->G:I

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
    invoke-virtual {p0, p1, p2}, Lul2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lul2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lul2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lul2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lul2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lul2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lul2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lul2;->M:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lul2;->K:J

    .line 8
    .line 9
    iget-object v5, p0, Lul2;->I:Lcom/github/mytv/dv/model/Author;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lg90;->G:Lg90;

    .line 14
    .line 15
    iget-object v8, p0, Lul2;->J:Lwl2;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-boolean v10, p0, Lul2;->L:Z

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lul2;->H:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v11, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lor2;

    .line 35
    .line 36
    iget-object p0, p1, Lor2;->G:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-static {v6}, Lmi;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/Author;->getSecUid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, v8, Lwl2;->b:Lyt3;

    .line 61
    .line 62
    iput v11, p0, Lul2;->H:I

    .line 63
    .line 64
    invoke-virtual {v0, p1, v3, v4, p0}, Lyt3;->w(Ljava/lang/String;JLw70;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v7, :cond_2

    .line 69
    .line 70
    move-object v1, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_0
    instance-of p1, p0, Lnr2;

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    check-cast p0, Lcom/github/mytv/dv/model/UserWorksResponse;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/UserWorksResponse;->getAwemeList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/github/mytv/dv/model/DataModelKt;->filterPrimaryPlayableAwemes(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    iget-object v0, v8, Lwl2;->t:Ls93;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-static {p1, v2}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    invoke-virtual {v0, p1}, Ls93;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/UserWorksResponse;->getHasMore()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, v8, Lwl2;->w:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/UserWorksResponse;->getMaxCursor()J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    iput-wide p0, v8, Lwl2;->v:J

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, v8, Lwl2;->g:Ls93;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-static {p1, v2}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_5
    invoke-virtual {v0, p1}, Ls93;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/UserWorksResponse;->getHasMore()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, v8, Lwl2;->j:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/UserWorksResponse;->getMaxCursor()J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    iput-wide p0, v8, Lwl2;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    :cond_6
    :goto_1
    if-eqz v10, :cond_7

    .line 148
    .line 149
    iput-boolean v9, v8, Lwl2;->x:Z

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iput-boolean v9, v8, Lwl2;->k:Z

    .line 153
    .line 154
    :goto_2
    return-object v1

    .line 155
    :goto_3
    if-eqz v10, :cond_8

    .line 156
    .line 157
    iput-boolean v9, v8, Lwl2;->x:Z

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iput-boolean v9, v8, Lwl2;->k:Z

    .line 161
    .line 162
    :goto_4
    throw p0

    .line 163
    :pswitch_0
    const-string v0, "\u52a0\u8f7d\u559c\u6b22\u5217\u8868\u5931\u8d25: "

    .line 164
    .line 165
    iget v13, p0, Lul2;->H:I

    .line 166
    .line 167
    if-eqz v13, :cond_a

    .line 168
    .line 169
    if-ne v13, v11, :cond_9

    .line 170
    .line 171
    :try_start_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Lor2;

    .line 175
    .line 176
    iget-object p0, p1, Lor2;->G:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_9
    invoke-static {v6}, Lmi;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v12

    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_a
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :try_start_3
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/Author;->getSecUid()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-lez v5, :cond_11

    .line 200
    .line 201
    iget-object v5, v8, Lwl2;->b:Lyt3;

    .line 202
    .line 203
    iput v11, p0, Lul2;->H:I

    .line 204
    .line 205
    invoke-virtual {v5, p1, v3, v4, p0}, Lyt3;->s(Ljava/lang/String;JLw70;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v7, :cond_b

    .line 210
    .line 211
    move-object v1, v7

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    :goto_5
    instance-of p1, p0, Lnr2;

    .line 215
    .line 216
    if-nez p1, :cond_10

    .line 217
    .line 218
    move-object p1, p0

    .line 219
    check-cast p1, Lcom/github/mytv/dv/model/UserWorksResponse;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getAwemeList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lcom/github/mytv/dv/model/DataModelKt;->filterPrimaryPlayableAwemes(Ljava/util/List;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getAwemeList()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lcom/github/mytv/dv/model/DataModelKt;->filterPrimaryAwemes(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_c
    if-eqz v10, :cond_e

    .line 244
    .line 245
    iget-object v4, v8, Lwl2;->y:Ls93;

    .line 246
    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    invoke-virtual {v4}, Ls93;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-static {v3, v2}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_d
    invoke-virtual {v4, v3}, Ls93;->h(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getHasMore()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iput-boolean v2, v8, Lwl2;->B:Z

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getMaxCursor()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    iput-wide v2, v8, Lwl2;->A:J

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    iget-object v4, v8, Lwl2;->l:Ls93;

    .line 276
    .line 277
    if-eqz v2, :cond_f

    .line 278
    .line 279
    invoke-virtual {v4}, Ls93;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-static {v3, v2}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_f
    invoke-virtual {v4, v3}, Ls93;->h(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getHasMore()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iput-boolean v2, v8, Lwl2;->o:Z

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse;->getMaxCursor()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    iput-wide v2, v8, Lwl2;->n:J

    .line 303
    .line 304
    :cond_10
    :goto_6
    invoke-static {p0}, Lor2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-eqz p0, :cond_11

    .line 309
    .line 310
    iget-object p1, v8, Lwl2;->c0:Ls93;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v12, p0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    .line 333
    .line 334
    :cond_11
    if-eqz v10, :cond_12

    .line 335
    .line 336
    iput-boolean v9, v8, Lwl2;->C:Z

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_12
    iput-boolean v9, v8, Lwl2;->p:Z

    .line 340
    .line 341
    :goto_7
    return-object v1

    .line 342
    :goto_8
    if-eqz v10, :cond_13

    .line 343
    .line 344
    iput-boolean v9, v8, Lwl2;->C:Z

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_13
    iput-boolean v9, v8, Lwl2;->p:Z

    .line 348
    .line 349
    :goto_9
    throw p0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
