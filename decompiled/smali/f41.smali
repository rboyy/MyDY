.class public final synthetic Lf41;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lw02;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lw02;


# direct methods
.method public synthetic constructor <init>(Lmt1;Lw02;Lw02;Lw02;Lw02;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lf41;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf41;->J:Ljava/lang/Object;

    iput-object p2, p0, Lf41;->H:Lw02;

    iput-object p3, p0, Lf41;->I:Ljava/lang/Object;

    iput-object p4, p0, Lf41;->K:Ljava/lang/Object;

    iput-object p5, p0, Lf41;->L:Lw02;

    return-void
.end method

.method public synthetic constructor <init>(Lwj1;Ljava/util/List;Lw02;Lw02;Lw02;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf41;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf41;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf41;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf41;->H:Lw02;

    .line 12
    .line 13
    iput-object p4, p0, Lf41;->K:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lf41;->L:Lw02;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lyu2;Lmt1;Landroid/content/Context;Lw02;Lkd2;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lf41;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf41;->I:Ljava/lang/Object;

    iput-object p2, p0, Lf41;->J:Ljava/lang/Object;

    iput-object p3, p0, Lf41;->K:Ljava/lang/Object;

    iput-object p4, p0, Lf41;->H:Lw02;

    iput-object p5, p0, Lf41;->L:Lw02;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf41;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lf41;->L:Lw02;

    .line 9
    .line 10
    iget-object v6, p0, Lf41;->K:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lf41;->I:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lf41;->H:Lw02;

    .line 15
    .line 16
    iget-object p0, p0, Lf41;->J:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lmt1;

    .line 22
    .line 23
    check-cast v7, Lw02;

    .line 24
    .line 25
    check-cast v6, Lw02;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-interface {v8, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v7, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 39
    .line 40
    iget-object p0, p0, Le33;->b:Lk23;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lk23;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lk23;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4}, Lm22;->d(Lw02;Z)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_0
    check-cast v7, Lwj1;

    .line 53
    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    check-cast v6, Lp93;

    .line 57
    .line 58
    invoke-virtual {v7}, Lwj1;->g()Lrj1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lrj1;->k:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lyz;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lsj1;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget v0, v0, Lsj1;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, -0x1

    .line 76
    :goto_0
    invoke-interface {v8}, Lp93;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3, p0}, Lyz;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwp1;

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    iget-object p0, p0, Lwp1;->a:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object p0, v2

    .line 98
    :goto_1
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v2, p0

    .line 111
    check-cast v2, Lvo1;

    .line 112
    .line 113
    :cond_2
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object p0, v2, Lvo1;->b:Ljava/util/List;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move p0, v4

    .line 125
    :goto_2
    invoke-interface {v5}, Lp93;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-boolean v3, v2, Lvo1;->c:Z

    .line 140
    .line 141
    if-ne v3, v1, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v3, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    move v3, v1

    .line 147
    :goto_4
    add-int/lit8 v5, p0, -0x3

    .line 148
    .line 149
    if-lt v0, v5, :cond_6

    .line 150
    .line 151
    if-lez p0, :cond_6

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iget-boolean p0, v2, Lvo1;->d:Z

    .line 156
    .line 157
    if-ne p0, v1, :cond_6

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move v1, v4

    .line 163
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_1
    check-cast v7, Lyu2;

    .line 169
    .line 170
    check-cast p0, Lmt1;

    .line 171
    .line 172
    iget-object v0, p0, Lmt1;->n:Lwl2;

    .line 173
    .line 174
    check-cast v6, Landroid/content/Context;

    .line 175
    .line 176
    check-cast v5, Lkd2;

    .line 177
    .line 178
    sget-object v9, Lyu2;->P:Lyu2;

    .line 179
    .line 180
    if-ne v7, v9, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Lmt1;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_11

    .line 187
    .line 188
    invoke-virtual {p0}, Lmt1;->q()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_7
    sget-object v9, Lyu2;->L:Lyu2;

    .line 194
    .line 195
    sget-object v10, Lu32;->a:Lu32;

    .line 196
    .line 197
    if-ne v7, v9, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0, v10}, Lmt1;->n(Lw32;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_8
    sget-object v9, Lyu2;->O:Lyu2;

    .line 205
    .line 206
    if-ne v7, v9, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Lwl2;->v()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v10}, Lmt1;->n(Lw32;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_9
    sget-object v9, Lyu2;->M:Lyu2;

    .line 217
    .line 218
    if-ne v7, v9, :cond_a

    .line 219
    .line 220
    iget-object v9, v0, Lwl2;->s:Lhn2;

    .line 221
    .line 222
    iget-object v9, v9, Lhn2;->G:Lx02;

    .line 223
    .line 224
    check-cast v9, Ls93;

    .line 225
    .line 226
    invoke-virtual {v9}, Ls93;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Lwl2;->v()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v10}, Lmt1;->n(Lw32;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    invoke-interface {v8}, Lp93;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-virtual {v5}, Lkd2;->g()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    sub-long/2addr v9, v4

    .line 260
    const-wide/16 v4, 0x7d0

    .line 261
    .line 262
    cmp-long v0, v9, v4

    .line 263
    .line 264
    if-gez v0, :cond_c

    .line 265
    .line 266
    instance-of p0, v6, Landroid/app/Activity;

    .line 267
    .line 268
    if-eqz p0, :cond_b

    .line 269
    .line 270
    move-object v2, v6

    .line 271
    check-cast v2, Landroid/app/Activity;

    .line 272
    .line 273
    :cond_b
    if-eqz v2, :cond_11

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-static {v7, p0, v8, v1}, Lhy;->g(Lyu2;Lmt1;Lw02;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    sget-object v0, Lyu2;->N:Lyu2;

    .line 284
    .line 285
    if-ne v7, v0, :cond_e

    .line 286
    .line 287
    invoke-virtual {p0, v10}, Lmt1;->n(Lw32;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    invoke-interface {v8}, Lp93;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_f

    .line 302
    .line 303
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-interface {v8, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-virtual {v5, v0, v1}, Lkd2;->h(J)V

    .line 313
    .line 314
    .line 315
    :cond_f
    sget-object p0, Lyu2;->H:Lyu2;

    .line 316
    .line 317
    if-eq v7, p0, :cond_10

    .line 318
    .line 319
    sget-object p0, Lyu2;->I:Lyu2;

    .line 320
    .line 321
    if-ne v7, p0, :cond_11

    .line 322
    .line 323
    :cond_10
    const-string p0, "\u518d\u6309\u4e00\u6b21\u8fd4\u56de\u952e\u9000\u51fa"

    .line 324
    .line 325
    invoke-static {v6, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 330
    .line 331
    .line 332
    :cond_11
    :goto_6
    return-object v3

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
