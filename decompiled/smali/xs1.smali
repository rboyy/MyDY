.class public final Lxs1;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lys1;


# direct methods
.method public synthetic constructor <init>(Lys1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxs1;->H:I

    .line 2
    .line 3
    iput-object p1, p0, Lxs1;->I:Lys1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxs1;->H:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object p0, p0, Lxs1;->I:Lys1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lys1;->L:Lch1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lys1;->e0:J

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Lbv1;->t(J)Lwf2;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lys1;->L:Lch1;

    .line 30
    .line 31
    iget-object v2, v0, Lch1;->a:Lyg1;

    .line 32
    .line 33
    invoke-static {v2}, Liy;->U(Lyg1;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-boolean v2, v0, Lch1;->c:Z

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lss1;->R:Lts1;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v3, v2, Lss1;->R:Lts1;

    .line 70
    .line 71
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lch1;->a:Lyg1;

    .line 74
    .line 75
    invoke-static {v2}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Lvf2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-wide v4, p0, Lys1;->U:J

    .line 95
    .line 96
    invoke-static {v3, v0, v4, v5}, Lvf2;->i(Lvf2;Lwf2;J)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    iget-object v0, p0, Lys1;->L:Lch1;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput v2, v0, Lch1;->h:I

    .line 104
    .line 105
    iget-object v3, v0, Lch1;->a:Lyg1;

    .line 106
    .line 107
    invoke-virtual {v3}, Lyg1;->K()Lz02;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v3, Lz02;->G:[Ljava/lang/Object;

    .line 112
    .line 113
    iget v3, v3, Lz02;->I:I

    .line 114
    .line 115
    move v5, v2

    .line 116
    :goto_1
    const v6, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-ge v5, v3, :cond_4

    .line 120
    .line 121
    aget-object v7, v4, v5

    .line 122
    .line 123
    check-cast v7, Lyg1;

    .line 124
    .line 125
    invoke-virtual {v7}, Lyg1;->s()Lch1;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v7, v7, Lch1;->q:Lys1;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v8, v7, Lys1;->O:I

    .line 135
    .line 136
    iput v8, v7, Lys1;->N:I

    .line 137
    .line 138
    iput v6, v7, Lys1;->O:I

    .line 139
    .line 140
    iget-object v6, v7, Lys1;->P:Lwg1;

    .line 141
    .line 142
    sget-object v8, Lwg1;->H:Lwg1;

    .line 143
    .line 144
    if-ne v6, v8, :cond_3

    .line 145
    .line 146
    sget-object v6, Lwg1;->I:Lwg1;

    .line 147
    .line 148
    iput-object v6, v7, Lys1;->P:Lwg1;

    .line 149
    .line 150
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v3, v0, Lch1;->a:Lyg1;

    .line 154
    .line 155
    iget-object v0, v0, Lch1;->a:Lyg1;

    .line 156
    .line 157
    invoke-virtual {v3}, Lyg1;->K()Lz02;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v3, Lz02;->G:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v3, v3, Lz02;->I:I

    .line 164
    .line 165
    move v5, v2

    .line 166
    :goto_2
    if-ge v5, v3, :cond_5

    .line 167
    .line 168
    aget-object v7, v4, v5

    .line 169
    .line 170
    check-cast v7, Lyg1;

    .line 171
    .line 172
    invoke-virtual {v7}, Lyg1;->s()Lch1;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v7, v7, Lch1;->q:Lys1;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v7, v7, Lys1;->X:Lzg1;

    .line 182
    .line 183
    iput-boolean v2, v7, Lzg1;->d:Z

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {p0}, Lys1;->f()Landroidx/compose/ui/node/a;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v3, v3, Landroidx/compose/ui/node/a;->y0:Li91;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-boolean v3, v3, Lss1;->Q:Z

    .line 197
    .line 198
    invoke-virtual {v0}, Lyg1;->p()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lh02;

    .line 203
    .line 204
    iget-object v5, v4, Lh02;->H:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lz02;

    .line 207
    .line 208
    iget v5, v5, Lz02;->I:I

    .line 209
    .line 210
    move v7, v2

    .line 211
    :goto_3
    if-ge v7, v5, :cond_7

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Lh02;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lyg1;

    .line 218
    .line 219
    iget-object v8, v8, Lyg1;->m0:Lp52;

    .line 220
    .line 221
    iget-object v8, v8, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 222
    .line 223
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_6

    .line 228
    .line 229
    iput-boolean v3, v8, Lss1;->Q:Z

    .line 230
    .line 231
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-virtual {p0}, Lys1;->f()Landroidx/compose/ui/node/a;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v3, v3, Landroidx/compose/ui/node/a;->y0:Li91;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lus1;->n0()Lhv1;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3}, Lhv1;->b()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lys1;->f()Landroidx/compose/ui/node/a;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget-object p0, p0, Landroidx/compose/ui/node/a;->y0:Li91;

    .line 255
    .line 256
    if-eqz p0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0}, Lyg1;->p()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lh02;

    .line 263
    .line 264
    iget-object v3, p0, Lh02;->H:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lz02;

    .line 267
    .line 268
    iget v3, v3, Lz02;->I:I

    .line 269
    .line 270
    move v4, v2

    .line 271
    :goto_4
    if-ge v4, v3, :cond_9

    .line 272
    .line 273
    invoke-virtual {p0, v4}, Lh02;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lyg1;

    .line 278
    .line 279
    iget-object v5, v5, Lyg1;->m0:Lp52;

    .line 280
    .line 281
    iget-object v5, v5, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 282
    .line 283
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_8

    .line 288
    .line 289
    iput-boolean v2, v5, Lss1;->Q:Z

    .line 290
    .line 291
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-virtual {v0}, Lyg1;->K()Lz02;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iget-object v3, p0, Lz02;->G:[Ljava/lang/Object;

    .line 299
    .line 300
    iget p0, p0, Lz02;->I:I

    .line 301
    .line 302
    move v4, v2

    .line 303
    :goto_5
    if-ge v4, p0, :cond_b

    .line 304
    .line 305
    aget-object v5, v3, v4

    .line 306
    .line 307
    check-cast v5, Lyg1;

    .line 308
    .line 309
    invoke-virtual {v5}, Lyg1;->s()Lch1;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v5, v5, Lch1;->q:Lys1;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v7, v5, Lys1;->N:I

    .line 319
    .line 320
    iget v8, v5, Lys1;->O:I

    .line 321
    .line 322
    if-eq v7, v8, :cond_a

    .line 323
    .line 324
    if-ne v8, v6, :cond_a

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    invoke-virtual {v5, v7}, Lys1;->g0(Z)V

    .line 328
    .line 329
    .line 330
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    invoke-virtual {v0}, Lyg1;->K()Lz02;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iget-object v0, p0, Lz02;->G:[Ljava/lang/Object;

    .line 338
    .line 339
    iget p0, p0, Lz02;->I:I

    .line 340
    .line 341
    :goto_6
    if-ge v2, p0, :cond_c

    .line 342
    .line 343
    aget-object v3, v0, v2

    .line 344
    .line 345
    check-cast v3, Lyg1;

    .line 346
    .line 347
    invoke-virtual {v3}, Lyg1;->s()Lch1;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v3, v3, Lch1;->q:Lys1;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v3, v3, Lys1;->X:Lzg1;

    .line 357
    .line 358
    iget-boolean v4, v3, Lzg1;->d:Z

    .line 359
    .line 360
    iput-boolean v4, v3, Lzg1;->e:Z

    .line 361
    .line 362
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    return-object v1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
