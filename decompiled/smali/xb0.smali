.class public final Lxb0;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Z

.field public final synthetic K:Lw02;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lw02;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj01;ZLw02;Lw02;Lax0;Lv70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxb0;->G:I

    .line 21
    iput-object p1, p0, Lxb0;->L:Ljava/lang/Object;

    iput-boolean p2, p0, Lxb0;->J:Z

    iput-object p3, p0, Lxb0;->K:Lw02;

    iput-object p4, p0, Lxb0;->M:Lw02;

    iput-object p5, p0, Lxb0;->N:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(ZLkd2;Lkd2;Lkd2;Lw02;Lv70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxb0;->G:I

    .line 20
    iput-boolean p1, p0, Lxb0;->J:Z

    iput-object p2, p0, Lxb0;->L:Ljava/lang/Object;

    iput-object p3, p0, Lxb0;->M:Lw02;

    iput-object p4, p0, Lxb0;->N:Ljava/lang/Object;

    iput-object p5, p0, Lxb0;->K:Lw02;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(ZLyt3;Lcom/github/mytv/dv/model/Aweme;Lw02;Lw02;Lw02;Lv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxb0;->G:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lxb0;->J:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxb0;->I:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxb0;->L:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxb0;->K:Lw02;

    .line 11
    .line 12
    iput-object p5, p0, Lxb0;->M:Lw02;

    .line 13
    .line 14
    iput-object p6, p0, Lxb0;->N:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v0, p7}, Lmc3;-><init>(ILv70;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 11

    .line 1
    iget v0, p0, Lxb0;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lxb0;->N:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxb0;->L:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lxb0;

    .line 11
    .line 12
    iget-object p1, p0, Lxb0;->I:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lyt3;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lcom/github/mytv/dv/model/Aweme;

    .line 19
    .line 20
    iget-object v8, p0, Lxb0;->M:Lw02;

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Lw02;

    .line 24
    .line 25
    iget-boolean v4, p0, Lxb0;->J:Z

    .line 26
    .line 27
    iget-object v7, p0, Lxb0;->K:Lw02;

    .line 28
    .line 29
    move-object v10, p2

    .line 30
    invoke-direct/range {v3 .. v10}, Lxb0;-><init>(ZLyt3;Lcom/github/mytv/dv/model/Aweme;Lw02;Lw02;Lw02;Lv70;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object v10, p2

    .line 35
    new-instance v4, Lxb0;

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Lj01;

    .line 39
    .line 40
    iget-object v8, p0, Lxb0;->M:Lw02;

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Lax0;

    .line 44
    .line 45
    iget-boolean v6, p0, Lxb0;->J:Z

    .line 46
    .line 47
    iget-object v7, p0, Lxb0;->K:Lw02;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v10}, Lxb0;-><init>(Lj01;ZLw02;Lw02;Lax0;Lv70;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v4, Lxb0;->I:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_1
    move-object v10, p2

    .line 56
    new-instance v4, Lxb0;

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Lkd2;

    .line 60
    .line 61
    iget-object p2, p0, Lxb0;->M:Lw02;

    .line 62
    .line 63
    move-object v7, p2

    .line 64
    check-cast v7, Lkd2;

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Lkd2;

    .line 68
    .line 69
    iget-object v9, p0, Lxb0;->K:Lw02;

    .line 70
    .line 71
    iget-boolean v5, p0, Lxb0;->J:Z

    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, Lxb0;-><init>(ZLkd2;Lkd2;Lkd2;Lw02;Lv70;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v4, Lxb0;->I:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxb0;->G:I

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
    invoke-virtual {p0, p1, p2}, Lxb0;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxb0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxb0;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxb0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxb0;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxb0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxb0;->G:I

    .line 4
    .line 5
    iget-object v2, v0, Lxb0;->K:Lw02;

    .line 6
    .line 7
    iget-object v3, v0, Lxb0;->N:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxb0;->M:Lw02;

    .line 10
    .line 11
    iget-boolean v5, v0, Lxb0;->J:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lg90;->G:Lg90;

    .line 17
    .line 18
    sget-object v9, Lom3;->a:Lom3;

    .line 19
    .line 20
    iget-object v10, v0, Lxb0;->L:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v10, Lcom/github/mytv/dv/model/Aweme;

    .line 27
    .line 28
    iget-object v1, v0, Lxb0;->I:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lyt3;

    .line 31
    .line 32
    iget v12, v0, Lxb0;->H:I

    .line 33
    .line 34
    if-eqz v12, :cond_1

    .line 35
    .line 36
    if-ne v12, v11, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lor2;

    .line 44
    .line 45
    iget-object v0, v0, Lor2;->G:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v7}, Lmi;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_a

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object v5, v1, Lyt3;->b:Lk23;

    .line 63
    .line 64
    iget-object v5, v5, Lk23;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v6, "separate_video_fetch"

    .line 67
    .line 68
    invoke-interface {v5, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    sget-object v5, Lhs3;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput v11, v0, Lxb0;->H:I

    .line 93
    .line 94
    invoke-virtual {v1, v5, v0}, Lyt3;->x(Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v8, :cond_5

    .line 99
    .line 100
    move-object v6, v8

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_5
    :goto_0
    check-cast v3, Lw02;

    .line 104
    .line 105
    instance-of v1, v0, Lnr2;

    .line 106
    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lcom/github/mytv/dv/model/Aweme;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/Video;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    sget-object v7, Lhs3;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2, v6}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/Video;->getBitRate()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/Video;->getBitRate()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v6, Lhs3;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4, v2}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object v2, Lhs3;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Aweme;->getAuthenticationToken()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/Video;->getAuthenticationToken()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-lez v2, :cond_9

    .line 189
    .line 190
    invoke-interface {v3, v1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-static {v0}, Lor2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v3, "getVideoDetail failed for "

    .line 210
    .line 211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ": "

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "VideoItem"

    .line 230
    .line 231
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_1
    move-object v6, v9

    .line 235
    :goto_2
    return-object v6

    .line 236
    :pswitch_0
    iget-object v1, v0, Lxb0;->I:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lf90;

    .line 239
    .line 240
    iget v12, v0, Lxb0;->H:I

    .line 241
    .line 242
    if-eqz v12, :cond_c

    .line 243
    .line 244
    if-ne v12, v11, :cond_b

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    invoke-static {v7}, Lmi;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v10, Lj01;

    .line 258
    .line 259
    if-eqz v10, :cond_d

    .line 260
    .line 261
    sget-object v6, Lhs3;->a:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    invoke-interface {v10, v6}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_d
    sget-object v6, Lhs3;->a:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_f

    .line 288
    .line 289
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_f

    .line 300
    .line 301
    if-eqz v5, :cond_f

    .line 302
    .line 303
    iput-object v1, v0, Lxb0;->I:Ljava/lang/Object;

    .line 304
    .line 305
    iput v11, v0, Lxb0;->H:I

    .line 306
    .line 307
    const-wide/16 v1, 0x64

    .line 308
    .line 309
    invoke-static {v1, v2, v0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v8, :cond_e

    .line 314
    .line 315
    move-object v6, v8

    .line 316
    goto :goto_4

    .line 317
    :cond_e
    :goto_3
    check-cast v3, Lax0;

    .line 318
    .line 319
    :try_start_0
    invoke-static {v3}, Lax0;->a(Lax0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    .line 322
    :catchall_0
    :cond_f
    move-object v6, v9

    .line 323
    :goto_4
    return-object v6

    .line 324
    :pswitch_1
    move-object v14, v10

    .line 325
    check-cast v14, Lkd2;

    .line 326
    .line 327
    check-cast v4, Lkd2;

    .line 328
    .line 329
    iget-object v1, v0, Lxb0;->I:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lf90;

    .line 332
    .line 333
    iget v2, v0, Lxb0;->H:I

    .line 334
    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    if-ne v2, v11, :cond_10

    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v16, v4

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_10
    invoke-static {v7}, Lmi;->i(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_11
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    if-nez v5, :cond_13

    .line 353
    .line 354
    invoke-virtual {v14}, Lkd2;->g()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-virtual {v4, v0, v1}, Lkd2;->h(J)V

    .line 359
    .line 360
    .line 361
    :cond_12
    move-object v6, v9

    .line 362
    goto :goto_7

    .line 363
    :cond_13
    :goto_5
    invoke-static {v1}, Lfx;->R(Lf90;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_12

    .line 368
    .line 369
    move-object v13, v3

    .line 370
    check-cast v13, Lkd2;

    .line 371
    .line 372
    new-instance v12, Lze;

    .line 373
    .line 374
    const/16 v17, 0x2

    .line 375
    .line 376
    iget-object v15, v0, Lxb0;->K:Lw02;

    .line 377
    .line 378
    move-object/from16 v16, v4

    .line 379
    .line 380
    invoke-direct/range {v12 .. v17}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iput-object v1, v0, Lxb0;->I:Ljava/lang/Object;

    .line 384
    .line 385
    iput v11, v0, Lxb0;->H:I

    .line 386
    .line 387
    invoke-interface {v0}, Lv70;->getContext()Lv80;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Lhy;->K(Lv80;)Lhy1;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v4, Ll21;

    .line 396
    .line 397
    invoke-direct {v4, v11, v12}, Ll21;-><init>(ILj01;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v4, v0}, Lhy1;->z(Lj01;Lv70;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-ne v2, v8, :cond_14

    .line 405
    .line 406
    move-object v6, v8

    .line 407
    goto :goto_7

    .line 408
    :cond_14
    :goto_6
    move-object/from16 v4, v16

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :goto_7
    return-object v6

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
