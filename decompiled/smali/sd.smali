.class public final Lsd;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lke3;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lke3;Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsd;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lsd;->I:Lke3;

    .line 4
    .line 5
    iput-object p2, p0, Lsd;->J:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lv70;)Lv70;
    .locals 3

    .line 1
    iget v0, p0, Lsd;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lsd;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsd;->I:Lke3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsd;

    .line 11
    .line 12
    check-cast p0, Lcq;

    .line 13
    .line 14
    check-cast v1, Lbq;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lsd;-><init>(Lke3;Ljava/lang/Object;Lv70;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lsd;

    .line 22
    .line 23
    check-cast p0, Ltd;

    .line 24
    .line 25
    check-cast v1, Lbe3;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Lsd;-><init>(Lke3;Ljava/lang/Object;Lv70;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsd;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    check-cast p1, Lv70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsd;->create(Lv70;)Lv70;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsd;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lsd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lsd;->create(Lv70;)Lv70;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lsd;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lsd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsd;->G:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lg90;->G:Lg90;

    .line 6
    .line 7
    iget-object v3, p0, Lsd;->I:Lke3;

    .line 8
    .line 9
    iget-object v4, p0, Lsd;->J:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Lom3;->a:Lom3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v4, Lbq;

    .line 19
    .line 20
    check-cast v3, Lcq;

    .line 21
    .line 22
    iget-object v0, v3, Lcq;->c:Lmd2;

    .line 23
    .line 24
    iget v3, p0, Lsd;->H:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-ne v3, v6, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-static {v1}, Lmi;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0, v4}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v6, p0, Lsd;->H:I

    .line 48
    .line 49
    iget-object p1, v4, Lbq;->b:Lht;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lht;->k(Lv70;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-ne p0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p0, v5

    .line 59
    :goto_0
    if-ne p0, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v0, v7}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v5

    .line 66
    :goto_2
    return-object v2

    .line 67
    :goto_3
    invoke-virtual {v0, v7}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_0
    check-cast v3, Ltd;

    .line 72
    .line 73
    iget-object v0, v3, Ltd;->e:Lx73;

    .line 74
    .line 75
    iget-object v8, v3, Ltd;->a:Landroid/view/View;

    .line 76
    .line 77
    iget v9, p0, Lsd;->H:I

    .line 78
    .line 79
    const/4 v10, 0x5

    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    if-ne v9, v6, :cond_4

    .line 83
    .line 84
    :try_start_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_4
    invoke-static {v1}, Lmi;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v7

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_5
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lqd;

    .line 102
    .line 103
    invoke-direct {p1}, Lqd;-><init>()V

    .line 104
    .line 105
    .line 106
    check-cast v4, Lbe3;

    .line 107
    .line 108
    new-instance v1, Lpd;

    .line 109
    .line 110
    new-instance v9, Lmd;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct {v9, v3, v4, v11}, Lmd;-><init>(Ltd;Lbe3;I)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lmd;

    .line 117
    .line 118
    invoke-direct {v12, v3, v4, v6}, Lmd;-><init>(Ltd;Lbe3;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p1, v9, v12, v8}, Lpd;-><init>(Lqd;Lmd;Lmd;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Ltd;->b:Lj01;

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-interface {v4, v1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lpd;

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v1, v4

    .line 138
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object v9, v7

    .line 154
    :goto_5
    if-eq v4, v9, :cond_a

    .line 155
    .line 156
    iget-object v4, v3, Ltd;->i:Lrd;

    .line 157
    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    new-instance v4, Lrd;

    .line 161
    .line 162
    invoke-direct {v4, v3, v1, p1, v11}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v3, Ltd;->i:Lrd;

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v8, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    new-instance v4, Lxu0;

    .line 172
    .line 173
    invoke-direct {v4, v1}, Lxu0;-><init>(Lpd;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v4, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    :goto_6
    move-object v2, v5

    .line 183
    goto :goto_c

    .line 184
    :cond_b
    iput-object v1, v3, Ltd;->h:Landroid/view/ActionMode;

    .line 185
    .line 186
    :goto_7
    :try_start_3
    iput v6, p0, Lsd;->H:I

    .line 187
    .line 188
    iget-object p1, p1, Lqd;->a:Lht;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lht;->k(Lv70;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    if-ne p0, v2, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    move-object p0, v5

    .line 198
    :goto_8
    if-ne p0, v2, :cond_d

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_d
    :goto_9
    invoke-virtual {v0}, Lx73;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_a

    .line 219
    :cond_e
    move-object p1, v7

    .line 220
    :goto_a
    if-eq p0, p1, :cond_10

    .line 221
    .line 222
    iget-object p0, v3, Ltd;->j:Ljava/lang/Runnable;

    .line 223
    .line 224
    if-nez p0, :cond_f

    .line 225
    .line 226
    new-instance p0, Lk;

    .line 227
    .line 228
    invoke-direct {p0, v10, v3}, Lk;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object p0, v3, Ltd;->j:Ljava/lang/Runnable;

    .line 232
    .line 233
    :cond_f
    invoke-virtual {v8, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_10
    iget-object p0, v3, Ltd;->h:Landroid/view/ActionMode;

    .line 238
    .line 239
    if-eqz p0, :cond_11

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 242
    .line 243
    .line 244
    :cond_11
    :goto_b
    iget-object p0, v3, Ltd;->i:Lrd;

    .line 245
    .line 246
    if-eqz p0, :cond_12

    .line 247
    .line 248
    invoke-virtual {v8, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    :cond_12
    iput-object v7, v3, Ltd;->h:Landroid/view/ActionMode;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_c
    return-object v2

    .line 255
    :goto_d
    invoke-virtual {v0}, Lx73;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_e

    .line 273
    :cond_13
    move-object v0, v7

    .line 274
    :goto_e
    if-eq p1, v0, :cond_15

    .line 275
    .line 276
    iget-object p1, v3, Ltd;->j:Ljava/lang/Runnable;

    .line 277
    .line 278
    if-nez p1, :cond_14

    .line 279
    .line 280
    new-instance p1, Lk;

    .line 281
    .line 282
    invoke-direct {p1, v10, v3}, Lk;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-object p1, v3, Ltd;->j:Ljava/lang/Runnable;

    .line 286
    .line 287
    :cond_14
    invoke-virtual {v8, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_15
    iget-object p1, v3, Ltd;->h:Landroid/view/ActionMode;

    .line 292
    .line 293
    if-eqz p1, :cond_16

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 296
    .line 297
    .line 298
    :cond_16
    :goto_f
    iget-object p1, v3, Ltd;->i:Lrd;

    .line 299
    .line 300
    if-eqz p1, :cond_17

    .line 301
    .line 302
    invoke-virtual {v8, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    :cond_17
    iput-object v7, v3, Ltd;->h:Landroid/view/ActionMode;

    .line 306
    .line 307
    throw p0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
