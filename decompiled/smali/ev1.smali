.class public final Lev1;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lfv1;


# direct methods
.method public synthetic constructor <init>(Lfv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lev1;->H:I

    .line 2
    .line 3
    iput-object p1, p0, Lev1;->I:Lfv1;

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
    iget v0, p0, Lev1;->H:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object p0, p0, Lev1;->I:Lfv1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfv1;->L:Lch1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lss1;->R:Lts1;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lch1;->a:Lyg1;

    .line 25
    .line 26
    invoke-static {v2}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Lvf2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object v3, p0, Lfv1;->m0:Lj01;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v3, p0, Lfv1;->n0:J

    .line 43
    .line 44
    iget p0, p0, Lfv1;->o0:F

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lvf2;->a(Lwf2;Lvf2;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v0, Lwf2;->K:J

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Lma1;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v0, v2, v3, p0, v4}, Lwf2;->c0(JFLj01;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v4, p0, Lfv1;->n0:J

    .line 68
    .line 69
    iget p0, p0, Lfv1;->o0:F

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lvf2;->a(Lwf2;Lvf2;)V

    .line 75
    .line 76
    .line 77
    iget-wide v6, v0, Lwf2;->K:J

    .line 78
    .line 79
    invoke-static {v4, v5, v6, v7}, Lma1;->c(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v0, v4, v5, p0, v3}, Lwf2;->c0(JFLj01;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v1

    .line 87
    :pswitch_0
    iget-object v0, p0, Lfv1;->L:Lch1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-wide v2, p0, Lfv1;->h0:J

    .line 94
    .line 95
    invoke-interface {v0, v2, v3}, Lbv1;->t(J)Lwf2;

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    iget-object v0, p0, Lfv1;->L:Lch1;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput v2, v0, Lch1;->i:I

    .line 103
    .line 104
    iget-object v3, v0, Lch1;->a:Lyg1;

    .line 105
    .line 106
    invoke-virtual {v3}, Lyg1;->K()Lz02;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v3, Lz02;->G:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v3, v3, Lz02;->I:I

    .line 113
    .line 114
    move v5, v2

    .line 115
    :goto_1
    const v6, 0x7fffffff

    .line 116
    .line 117
    .line 118
    if-ge v5, v3, :cond_4

    .line 119
    .line 120
    aget-object v7, v4, v5

    .line 121
    .line 122
    check-cast v7, Lyg1;

    .line 123
    .line 124
    invoke-virtual {v7}, Lyg1;->y()Lfv1;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget v8, v7, Lfv1;->O:I

    .line 129
    .line 130
    iput v8, v7, Lfv1;->N:I

    .line 131
    .line 132
    iput v6, v7, Lfv1;->O:I

    .line 133
    .line 134
    iput-boolean v2, v7, Lfv1;->Z:Z

    .line 135
    .line 136
    iget-object v6, v7, Lfv1;->R:Lwg1;

    .line 137
    .line 138
    sget-object v8, Lwg1;->H:Lwg1;

    .line 139
    .line 140
    if-ne v6, v8, :cond_3

    .line 141
    .line 142
    sget-object v6, Lwg1;->I:Lwg1;

    .line 143
    .line 144
    iput-object v6, v7, Lfv1;->R:Lwg1;

    .line 145
    .line 146
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v3, v0, Lch1;->a:Lyg1;

    .line 150
    .line 151
    iget-object v0, v0, Lch1;->a:Lyg1;

    .line 152
    .line 153
    invoke-virtual {v3}, Lyg1;->K()Lz02;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, v3, Lz02;->G:[Ljava/lang/Object;

    .line 158
    .line 159
    iget v3, v3, Lz02;->I:I

    .line 160
    .line 161
    move v5, v2

    .line 162
    :goto_2
    if-ge v5, v3, :cond_5

    .line 163
    .line 164
    aget-object v7, v4, v5

    .line 165
    .line 166
    check-cast v7, Lyg1;

    .line 167
    .line 168
    invoke-virtual {v7}, Lyg1;->s()Lch1;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v7, v7, Lch1;->p:Lfv1;

    .line 173
    .line 174
    iget-object v7, v7, Lfv1;->d0:Lzg1;

    .line 175
    .line 176
    iput-boolean v2, v7, Lzg1;->d:Z

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {p0}, Lfv1;->f()Landroidx/compose/ui/node/a;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-boolean v3, v3, Lss1;->Q:Z

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Lyg1;->p()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lh02;

    .line 194
    .line 195
    iget-object v4, v3, Lh02;->H:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lz02;

    .line 198
    .line 199
    iget v4, v4, Lz02;->I:I

    .line 200
    .line 201
    move v5, v2

    .line 202
    :goto_3
    if-ge v5, v4, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Lh02;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lyg1;

    .line 209
    .line 210
    iget-object v7, v7, Lyg1;->m0:Lp52;

    .line 211
    .line 212
    iget-object v7, v7, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    iput-boolean v8, v7, Lss1;->Q:Z

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-virtual {p0}, Lfv1;->f()Landroidx/compose/ui/node/a;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->n0()Lhv1;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Lhv1;->b()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lfv1;->f()Landroidx/compose/ui/node/a;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-boolean p0, p0, Lss1;->Q:Z

    .line 236
    .line 237
    if-eqz p0, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0}, Lyg1;->p()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lh02;

    .line 244
    .line 245
    iget-object v3, p0, Lh02;->H:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lz02;

    .line 248
    .line 249
    iget v3, v3, Lz02;->I:I

    .line 250
    .line 251
    move v4, v2

    .line 252
    :goto_4
    if-ge v4, v3, :cond_7

    .line 253
    .line 254
    invoke-virtual {p0, v4}, Lh02;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lyg1;

    .line 259
    .line 260
    iget-object v5, v5, Lyg1;->m0:Lp52;

    .line 261
    .line 262
    iget-object v5, v5, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 263
    .line 264
    iput-boolean v2, v5, Lss1;->Q:Z

    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {v0}, Lyg1;->K()Lz02;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iget-object v3, p0, Lz02;->G:[Ljava/lang/Object;

    .line 274
    .line 275
    iget p0, p0, Lz02;->I:I

    .line 276
    .line 277
    move v4, v2

    .line 278
    :goto_5
    if-ge v4, p0, :cond_b

    .line 279
    .line 280
    aget-object v5, v3, v4

    .line 281
    .line 282
    check-cast v5, Lyg1;

    .line 283
    .line 284
    invoke-virtual {v5}, Lyg1;->y()Lfv1;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget v7, v7, Lfv1;->N:I

    .line 289
    .line 290
    invoke-virtual {v5}, Lyg1;->F()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eq v7, v8, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0}, Lyg1;->h0()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lyg1;->N()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lyg1;->F()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-ne v7, v6, :cond_a

    .line 307
    .line 308
    invoke-virtual {v5}, Lyg1;->s()Lch1;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-boolean v7, v7, Lch1;->c:Z

    .line 313
    .line 314
    if-nez v7, :cond_8

    .line 315
    .line 316
    invoke-static {v5}, Liy;->U(Lyg1;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_9

    .line 321
    .line 322
    :cond_8
    invoke-virtual {v5}, Lyg1;->x()Lys1;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v2}, Lys1;->g0(Z)V

    .line 330
    .line 331
    .line 332
    :cond_9
    invoke-virtual {v5}, Lyg1;->y()Lfv1;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Lfv1;->h0()V

    .line 337
    .line 338
    .line 339
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    invoke-virtual {v0}, Lyg1;->K()Lz02;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iget-object v0, p0, Lz02;->G:[Ljava/lang/Object;

    .line 347
    .line 348
    iget p0, p0, Lz02;->I:I

    .line 349
    .line 350
    :goto_6
    if-ge v2, p0, :cond_c

    .line 351
    .line 352
    aget-object v3, v0, v2

    .line 353
    .line 354
    check-cast v3, Lyg1;

    .line 355
    .line 356
    invoke-virtual {v3}, Lyg1;->s()Lch1;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v3, v3, Lch1;->p:Lfv1;

    .line 361
    .line 362
    iget-object v3, v3, Lfv1;->d0:Lzg1;

    .line 363
    .line 364
    iget-boolean v4, v3, Lzg1;->d:Z

    .line 365
    .line 366
    iput-boolean v4, v3, Lzg1;->e:Z

    .line 367
    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_c
    return-object v1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
