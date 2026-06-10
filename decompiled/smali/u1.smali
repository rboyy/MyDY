.class public final Lu1;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu1;->H:I

    .line 2
    .line 3
    iput-object p2, p0, Lu1;->I:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lv1;II)V
    .locals 0

    .line 10
    iput p3, p0, Lu1;->H:I

    iput-object p1, p0, Lu1;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu1;->H:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lu1;->I:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lq40;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    check-cast p0, Lgi2;

    .line 21
    .line 22
    invoke-static {v4}, Lm22;->Z(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lgi2;->a(Lq40;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    check-cast p1, Lq40;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    :goto_0
    and-int/2addr p2, v4

    .line 46
    check-cast p1, Lw40;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lw40;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    move v0, v2

    .line 61
    :goto_1
    if-ge v0, p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lx01;

    .line 68
    .line 69
    iget-wide v5, p1, Lw40;->T:J

    .line 70
    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    ushr-long v7, v5, v7

    .line 74
    .line 75
    xor-long/2addr v5, v7

    .line 76
    long-to-int v5, v5

    .line 77
    sget-object v6, Lm40;->b:Ll40;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Ll40;->c:Ly9;

    .line 83
    .line 84
    invoke-virtual {p1}, Lw40;->e0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v7, p1, Lw40;->S:Z

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Lw40;->k(Lh01;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {p1}, Lw40;->o0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Ll40;->g:Lte;

    .line 103
    .line 104
    invoke-static {p1, v5, v6}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v1, p1, v5}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Lw40;->p(Z)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p1}, Lw40;->W()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-object v3

    .line 124
    :pswitch_1
    check-cast p1, Lq40;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    check-cast p0, Lsg0;

    .line 132
    .line 133
    invoke-static {v4}, Lm22;->Z(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p0, p1, p2}, Lsg0;->a(Lq40;I)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_2
    check-cast p1, Lqx1;

    .line 142
    .line 143
    check-cast p2, Lox1;

    .line 144
    .line 145
    check-cast p0, Lq40;

    .line 146
    .line 147
    instance-of v0, p2, Lo40;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    check-cast p2, Lo40;

    .line 152
    .line 153
    iget-object p2, p2, Lo40;->a:Ly01;

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {v0, p2}, Lsk3;->r(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lnx1;->a:Lnx1;

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p2, v0, p0, v1}, Ly01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lqx1;

    .line 170
    .line 171
    invoke-static {p0, p2}, Lly;->z(Lq40;Lqx1;)Lqx1;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :cond_4
    invoke-interface {p1, p2}, Lqx1;->then(Lqx1;)Lqx1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_3
    check-cast p1, Lq40;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    check-cast p0, Ln40;

    .line 188
    .line 189
    invoke-static {v4}, Lm22;->Z(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p0, p1, p2}, Ln40;->a(Lq40;I)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_4
    check-cast p1, Lqq0;

    .line 198
    .line 199
    check-cast p2, Lqq0;

    .line 200
    .line 201
    sget-object v0, Lqq0;->I:Lqq0;

    .line 202
    .line 203
    if-ne p1, v0, :cond_5

    .line 204
    .line 205
    if-ne p2, v0, :cond_5

    .line 206
    .line 207
    check-cast p0, Lcs0;

    .line 208
    .line 209
    iget-object p0, p0, Lcs0;->a:Lvj3;

    .line 210
    .line 211
    iget-boolean p0, p0, Lvj3;->e:Z

    .line 212
    .line 213
    if-nez p0, :cond_5

    .line 214
    .line 215
    move v2, v4

    .line 216
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_5
    check-cast p1, Lq40;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    and-int/lit8 v0, p2, 0x3

    .line 230
    .line 231
    if-eq v0, v1, :cond_6

    .line 232
    .line 233
    move v0, v4

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move v0, v2

    .line 236
    :goto_3
    and-int/2addr p2, v4

    .line 237
    check-cast p1, Lw40;

    .line 238
    .line 239
    invoke-virtual {p1, p2, v0}, Lw40;->T(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1}, Lw40;->Q()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget-object v0, Lp40;->a:Lz63;

    .line 250
    .line 251
    if-ne p2, v0, :cond_7

    .line 252
    .line 253
    sget-object p2, Lc9;->M:Lc9;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    check-cast p2, Lj01;

    .line 259
    .line 260
    new-instance v0, Lgl;

    .line 261
    .line 262
    invoke-direct {v0, p2, v2}, Lgl;-><init>(Lj01;Z)V

    .line 263
    .line 264
    .line 265
    check-cast p0, Lw02;

    .line 266
    .line 267
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lx01;

    .line 272
    .line 273
    invoke-static {v0, p0, p1, v2}, Lac1;->M(Lqx1;Lx01;Lq40;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    invoke-virtual {p1}, Lw40;->W()V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-object v3

    .line 281
    :pswitch_6
    check-cast p1, Lq40;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    and-int/lit8 v0, p2, 0x3

    .line 290
    .line 291
    if-eq v0, v1, :cond_9

    .line 292
    .line 293
    move v0, v4

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    move v0, v2

    .line 296
    :goto_5
    and-int/2addr p2, v4

    .line 297
    check-cast p1, Lw40;

    .line 298
    .line 299
    invoke-virtual {p1, p2, v0}, Lw40;->T(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_a

    .line 304
    .line 305
    check-cast p0, Lv1;

    .line 306
    .line 307
    invoke-virtual {p0, p1, v2}, Lv1;->a(Lq40;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    invoke-virtual {p1}, Lw40;->W()V

    .line 312
    .line 313
    .line 314
    :goto_6
    return-object v3

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
