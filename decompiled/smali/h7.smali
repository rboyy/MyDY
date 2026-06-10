.class public final synthetic Lh7;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lx01;


# direct methods
.method public synthetic constructor <init>(ILx01;)V
    .locals 0

    .line 1
    iput p1, p0, Lh7;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lh7;->H:Lx01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh7;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lh7;->H:Lx01;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lpt2;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    if-ge v4, p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lpt2;->H:Ltt2;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ltt2;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "item at index "

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " can\'t be saved: "

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    :goto_2
    return-object p1

    .line 93
    :pswitch_0
    check-cast p1, Lq40;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    and-int/lit8 v0, p2, 0x3

    .line 102
    .line 103
    if-eq v0, v2, :cond_4

    .line 104
    .line 105
    move v0, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v0, v4

    .line 108
    :goto_3
    and-int/2addr p2, v3

    .line 109
    check-cast p1, Lw40;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Lw40;->T(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    sget-object p2, Lnx1;->a:Lnx1;

    .line 118
    .line 119
    sget-object v0, Lr7;->b:Lyb2;

    .line 120
    .line 121
    invoke-static {p2, v0}, Lac1;->n0(Lqx1;Lyb2;)Lqx1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v0, Lt7;->T:Lnq;

    .line 126
    .line 127
    new-instance v2, Lt41;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lt41;-><init>(Lnq;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v2}, Lqx1;->then(Lqx1;)Lqx1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v0, Lt7;->H:Lpq;

    .line 137
    .line 138
    invoke-static {v0, v4}, Lvr;->d(Lu7;Z)Lgv1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1}, Liy;->I(Lq40;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1}, Lw40;->l()Lze2;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {p1, p2}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object v6, Lm40;->b:Ll40;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v6, Ll40;->b:Lo50;

    .line 160
    .line 161
    invoke-virtual {p1}, Lw40;->e0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v7, p1, Lw40;->S:Z

    .line 165
    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1, v6}, Lw40;->k(Lh01;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-virtual {p1}, Lw40;->o0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object v6, Ll40;->f:Lte;

    .line 176
    .line 177
    invoke-static {p1, v6, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Ll40;->e:Lte;

    .line 181
    .line 182
    invoke-static {p1, v0, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Ll40;->g:Lte;

    .line 186
    .line 187
    iget-boolean v5, p1, Lw40;->S:Z

    .line 188
    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Lw40;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v5, v6}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_7

    .line 204
    .line 205
    :cond_6
    invoke-static {v2, p1, v2, v0}, Ls83;->B(ILw40;ILte;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    sget-object v0, Ll40;->d:Lte;

    .line 209
    .line 210
    invoke-static {p1, v0, p2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p0, p1, p2}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Lw40;->p(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-virtual {p1}, Lw40;->W()V

    .line 225
    .line 226
    .line 227
    :goto_5
    return-object v1

    .line 228
    :pswitch_1
    check-cast p1, Lq40;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    and-int/lit8 v0, p2, 0x3

    .line 237
    .line 238
    if-eq v0, v2, :cond_9

    .line 239
    .line 240
    move v0, v3

    .line 241
    goto :goto_6

    .line 242
    :cond_9
    move v0, v4

    .line 243
    :goto_6
    and-int/2addr p2, v3

    .line 244
    check-cast p1, Lw40;

    .line 245
    .line 246
    invoke-virtual {p1, p2, v0}, Lw40;->T(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_d

    .line 251
    .line 252
    new-instance p2, Lph1;

    .line 253
    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-direct {p2, v0, v4}, Lph1;-><init>(FZ)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lr7;->c:Lyb2;

    .line 260
    .line 261
    invoke-static {p2, v0}, Lac1;->n0(Lqx1;Lyb2;)Lqx1;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    sget-object v0, Lt7;->T:Lnq;

    .line 266
    .line 267
    new-instance v2, Lt41;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lt41;-><init>(Lnq;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p2, v2}, Lqx1;->then(Lqx1;)Lqx1;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    sget-object v0, Lt7;->H:Lpq;

    .line 277
    .line 278
    invoke-static {v0, v4}, Lvr;->d(Lu7;Z)Lgv1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {p1}, Liy;->I(Lq40;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p1}, Lw40;->l()Lze2;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {p1, p2}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    sget-object v6, Lm40;->b:Ll40;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v6, Ll40;->b:Lo50;

    .line 300
    .line 301
    invoke-virtual {p1}, Lw40;->e0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v7, p1, Lw40;->S:Z

    .line 305
    .line 306
    if-eqz v7, :cond_a

    .line 307
    .line 308
    invoke-virtual {p1, v6}, Lw40;->k(Lh01;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_a
    invoke-virtual {p1}, Lw40;->o0()V

    .line 313
    .line 314
    .line 315
    :goto_7
    sget-object v6, Ll40;->f:Lte;

    .line 316
    .line 317
    invoke-static {p1, v6, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Ll40;->e:Lte;

    .line 321
    .line 322
    invoke-static {p1, v0, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Ll40;->g:Lte;

    .line 326
    .line 327
    iget-boolean v5, p1, Lw40;->S:Z

    .line 328
    .line 329
    if-nez v5, :cond_b

    .line 330
    .line 331
    invoke-virtual {p1}, Lw40;->Q()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v5, v6}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_c

    .line 344
    .line 345
    :cond_b
    invoke-static {v2, p1, v2, v0}, Ls83;->B(ILw40;ILte;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    sget-object v0, Ll40;->d:Lte;

    .line 349
    .line 350
    invoke-static {p1, v0, p2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-interface {p0, p1, p2}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v3}, Lw40;->p(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    invoke-virtual {p1}, Lw40;->W()V

    .line 365
    .line 366
    .line 367
    :goto_8
    return-object v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
