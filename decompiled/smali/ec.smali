.class public final synthetic Lec;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lec;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lec;->H:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lec;->G:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lp40;->a:Lz63;

    .line 7
    .line 8
    const/16 v4, 0x82

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Lom3;->a:Lom3;

    .line 15
    .line 16
    iget-object p0, p0, Lec;->H:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lf30;

    .line 22
    .line 23
    check-cast p1, Lgk1;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p3, Lq40;

    .line 31
    .line 32
    check-cast p4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 p4, p2, 0x6

    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    move-object p4, p3

    .line 43
    check-cast p4, Lw40;

    .line 44
    .line 45
    invoke-virtual {p4, p1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v5, v7

    .line 53
    :goto_0
    or-int/2addr p2, v5

    .line 54
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 55
    .line 56
    if-eq p4, v4, :cond_2

    .line 57
    .line 58
    move v6, v8

    .line 59
    :cond_2
    and-int/lit8 p4, p2, 0x1

    .line 60
    .line 61
    check-cast p3, Lw40;

    .line 62
    .line 63
    invoke-virtual {p3, p4, v6}, Lw40;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    and-int/lit8 p2, p2, 0xe

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p3, p2}, Lf30;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p3}, Lw40;->W()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v9

    .line 83
    :pswitch_0
    check-cast p0, Ly01;

    .line 84
    .line 85
    check-cast p1, Lvh1;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p3, Lq40;

    .line 93
    .line 94
    check-cast p4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    and-int/lit8 p4, p2, 0x6

    .line 101
    .line 102
    if-nez p4, :cond_5

    .line 103
    .line 104
    move-object p4, p3

    .line 105
    check-cast p4, Lw40;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v5, v7

    .line 115
    :goto_2
    or-int/2addr p2, v5

    .line 116
    :cond_5
    and-int/lit16 p4, p2, 0x83

    .line 117
    .line 118
    if-eq p4, v4, :cond_6

    .line 119
    .line 120
    move v6, v8

    .line 121
    :cond_6
    and-int/lit8 p4, p2, 0x1

    .line 122
    .line 123
    check-cast p3, Lw40;

    .line 124
    .line 125
    invoke-virtual {p3, p4, v6}, Lw40;->T(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_7

    .line 130
    .line 131
    and-int/lit8 p2, p2, 0xe

    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p0, p1, p3, p2}, Ly01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p3}, Lw40;->W()V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-object v9

    .line 145
    :pswitch_1
    check-cast p0, Li32;

    .line 146
    .line 147
    check-cast p1, Lpf;

    .line 148
    .line 149
    check-cast p2, Lh22;

    .line 150
    .line 151
    check-cast p3, Lq40;

    .line 152
    .line 153
    check-cast p4, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p3, Lw40;

    .line 162
    .line 163
    invoke-virtual {p3, p0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p3}, Lw40;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    if-ne p2, v3, :cond_9

    .line 174
    .line 175
    :cond_8
    new-instance p2, Lxk;

    .line 176
    .line 177
    invoke-direct {p2, p0, v6}, Lxk;-><init>(Li32;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    check-cast p2, Lh01;

    .line 184
    .line 185
    invoke-virtual {p3}, Lw40;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v3, :cond_a

    .line 190
    .line 191
    new-instance p0, Ll6;

    .line 192
    .line 193
    invoke-direct {p0, v7}, Ll6;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    check-cast p0, Lh01;

    .line 200
    .line 201
    invoke-static {p2, p0, v2, p3, v1}, Lgy;->l(Lh01;Lh01;Lqx1;Lq40;I)V

    .line 202
    .line 203
    .line 204
    return-object v9

    .line 205
    :pswitch_2
    check-cast p0, Lmt1;

    .line 206
    .line 207
    check-cast p1, Lpf;

    .line 208
    .line 209
    check-cast p2, Lh22;

    .line 210
    .line 211
    check-cast p3, Lq40;

    .line 212
    .line 213
    check-cast p4, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p1, p2, Lh22;->N:Lj22;

    .line 222
    .line 223
    invoke-virtual {p1}, Lj22;->a()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    const-string p2, "query"

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    move-object p1, v2

    .line 237
    :goto_4
    if-nez p1, :cond_c

    .line 238
    .line 239
    const-string p1, ""

    .line 240
    .line 241
    :cond_c
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p3, Lw40;

    .line 246
    .line 247
    invoke-virtual {p3, p0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p3, p1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    or-int/2addr p2, p4

    .line 256
    invoke-virtual {p3}, Lw40;->Q()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    if-nez p2, :cond_d

    .line 261
    .line 262
    if-ne p4, v3, :cond_e

    .line 263
    .line 264
    :cond_d
    new-instance p4, Ln;

    .line 265
    .line 266
    invoke-direct {p4, p0, p1, v2, v8}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, p4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    check-cast p4, Lx01;

    .line 273
    .line 274
    invoke-static {p3, p4, p1}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/16 v7, 0xd

    .line 279
    .line 280
    sget-object v2, Lnx1;->a:Lnx1;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static/range {v2 .. v7}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p0, p1, p3, v1}, Lr22;->d(Lmt1;Lqx1;Lq40;I)V

    .line 290
    .line 291
    .line 292
    return-object v9

    .line 293
    :pswitch_3
    check-cast p0, Lfc;

    .line 294
    .line 295
    check-cast p1, Lyc3;

    .line 296
    .line 297
    check-cast p2, Lvy0;

    .line 298
    .line 299
    check-cast p3, Lty0;

    .line 300
    .line 301
    check-cast p4, Luy0;

    .line 302
    .line 303
    iget-object v0, p0, Lfc;->e:Lwx0;

    .line 304
    .line 305
    iget p3, p3, Lty0;->a:I

    .line 306
    .line 307
    iget p4, p4, Luy0;->a:I

    .line 308
    .line 309
    check-cast v0, Lxx0;

    .line 310
    .line 311
    invoke-virtual {v0, p1, p2, p3, p4}, Lxx0;->b(Lyc3;Lvy0;II)Lel3;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    instance-of p2, p1, Lel3;

    .line 316
    .line 317
    if-nez p2, :cond_f

    .line 318
    .line 319
    new-instance p2, Lpk;

    .line 320
    .line 321
    iget-object p3, p0, Lfc;->j:Lpk;

    .line 322
    .line 323
    invoke-direct {p2, p1, p3}, Lpk;-><init>(Lel3;Lpk;)V

    .line 324
    .line 325
    .line 326
    iput-object p2, p0, Lfc;->j:Lpk;

    .line 327
    .line 328
    iget-object p0, p2, Lpk;->J:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    check-cast p0, Landroid/graphics/Typeface;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_f
    iget-object p0, p1, Lel3;->G:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    check-cast p0, Landroid/graphics/Typeface;

    .line 342
    .line 343
    :goto_5
    return-object p0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
