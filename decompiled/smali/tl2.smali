.class public final Ltl2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lwl2;

.field public final synthetic J:Z


# direct methods
.method public synthetic constructor <init>(Lwl2;ZLv70;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltl2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ltl2;->I:Lwl2;

    .line 4
    .line 5
    iput-boolean p2, p0, Ltl2;->J:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 2

    .line 1
    iget p1, p0, Ltl2;->G:I

    .line 2
    .line 3
    iget-boolean v0, p0, Ltl2;->J:Z

    .line 4
    .line 5
    iget-object p0, p0, Ltl2;->I:Lwl2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ltl2;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ltl2;-><init>(Lwl2;ZLv70;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ltl2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ltl2;-><init>(Lwl2;ZLv70;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ltl2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Ltl2;-><init>(Lwl2;ZLv70;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltl2;->G:I

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
    invoke-virtual {p0, p1, p2}, Ltl2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltl2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltl2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltl2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltl2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltl2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Ltl2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-boolean v2, p0, Ltl2;->J:Z

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lg90;->G:Lg90;

    .line 10
    .line 11
    iget-object v5, p0, Ltl2;->I:Lwl2;

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
    iget v0, p0, Ltl2;->H:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lor2;

    .line 29
    .line 30
    iget-object p0, p1, Lor2;->G:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object p1, v5, Lwl2;->b:Lyt3;

    .line 44
    .line 45
    iget v0, v5, Lwl2;->Z:I

    .line 46
    .line 47
    iput v6, p0, Ltl2;->H:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Lyt3;->z(ILw70;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v4, :cond_2

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    instance-of p1, p0, Lnr2;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    iget-object p1, v5, Lwl2;->X:Ls93;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p1}, Ls93;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v8, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1, p0}, Ls93;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    xor-int/2addr p1, v6

    .line 92
    iput-boolean p1, v5, Lwl2;->a0:Z

    .line 93
    .line 94
    iget p1, v5, Lwl2;->Z:I

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p1, p0

    .line 101
    iput p1, v5, Lwl2;->Z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    :cond_4
    iput-boolean v7, v5, Lwl2;->b0:Z

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :goto_3
    iput-boolean v7, v5, Lwl2;->b0:Z

    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_0
    iget v0, p0, Ltl2;->H:I

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-ne v0, v6, :cond_5

    .line 114
    .line 115
    :try_start_3
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lor2;

    .line 119
    .line 120
    iget-object p0, p1, Lor2;->G:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_7

    .line 125
    :cond_5
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v8

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_4
    iget-object p1, v5, Lwl2;->b:Lyt3;

    .line 134
    .line 135
    iget-wide v9, v5, Lwl2;->P:J

    .line 136
    .line 137
    iput v6, p0, Ltl2;->H:I

    .line 138
    .line 139
    invoke-virtual {p1, v9, v10, p0}, Lyt3;->y(JLw70;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v4, :cond_7

    .line 144
    .line 145
    move-object v1, v4

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    :goto_4
    instance-of p1, p0, Lnr2;

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    check-cast p0, Lcom/github/mytv/dv/model/UserWorksResponse;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/UserWorksResponse;->getAwemeList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/github/mytv/dv/model/DataModelKt;->filterPrimaryPlayableAwemes(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    iget-object v0, v5, Lwl2;->N:Ls93;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    :try_start_5
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-static {p1, v2}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-virtual {v0, p1}, Ls93;->h(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/UserWorksResponse;->getHasMore()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput-boolean p1, v5, Lwl2;->Q:Z

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/UserWorksResponse;->getMaxCursor()J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    iput-wide p0, v5, Lwl2;->P:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    .line 197
    :cond_9
    iput-boolean v7, v5, Lwl2;->R:Z

    .line 198
    .line 199
    :goto_6
    return-object v1

    .line 200
    :goto_7
    iput-boolean v7, v5, Lwl2;->R:Z

    .line 201
    .line 202
    throw p0

    .line 203
    :pswitch_1
    iget-object v0, v5, Lwl2;->S:Ls93;

    .line 204
    .line 205
    iget v9, p0, Ltl2;->H:I

    .line 206
    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    if-ne v9, v6, :cond_a

    .line 210
    .line 211
    :try_start_6
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Lor2;

    .line 215
    .line 216
    iget-object p0, p1, Lor2;->G:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catchall_2
    move-exception p0

    .line 220
    goto :goto_c

    .line 221
    :cond_a
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v8

    .line 225
    goto :goto_b

    .line 226
    :cond_b
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :try_start_7
    iget-object p1, v5, Lwl2;->b:Lyt3;

    .line 230
    .line 231
    iget v3, v5, Lwl2;->U:I

    .line 232
    .line 233
    iput v6, p0, Ltl2;->H:I

    .line 234
    .line 235
    invoke-virtual {p1, v3, p0}, Lyt3;->r(ILw70;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v4, :cond_c

    .line 240
    .line 241
    move-object v1, v4

    .line 242
    goto :goto_b

    .line 243
    :cond_c
    :goto_8
    instance-of p1, p0, Lnr2;

    .line 244
    .line 245
    if-nez p1, :cond_f

    .line 246
    .line 247
    check-cast p0, Lcom/github/mytv/dv/model/UserWorksResponse;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/UserWorksResponse;->getAwemeList()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lcom/github/mytv/dv/model/DataModelKt;->filterPrimaryPlayableAwemes(Ljava/util/List;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-static {p1, v2}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v8, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_d
    invoke-virtual {v0, p1}, Ls93;->h(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_9
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/UserWorksResponse;->getHasMore()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iput-boolean p1, v5, Lwl2;->V:Z

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/UserWorksResponse;->getCursor()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_e

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    goto :goto_a

    .line 296
    :cond_e
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    :goto_a
    iput p0, v5, Lwl2;->U:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 307
    .line 308
    :cond_f
    iput-boolean v7, v5, Lwl2;->W:Z

    .line 309
    .line 310
    :goto_b
    return-object v1

    .line 311
    :goto_c
    iput-boolean v7, v5, Lwl2;->W:Z

    .line 312
    .line 313
    throw p0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
