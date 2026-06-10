.class public final Luc;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lgi2;

.field public final synthetic J:Lw02;


# direct methods
.method public synthetic constructor <init>(Lgi2;Lw02;I)V
    .locals 0

    .line 1
    iput p3, p0, Luc;->H:I

    .line 2
    .line 3
    iput-object p1, p0, Luc;->I:Lgi2;

    .line 4
    .line 5
    iput-object p2, p0, Luc;->J:Lw02;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Luc;->H:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Luc;->J:Lw02;

    .line 6
    .line 7
    iget-object p0, p0, Luc;->I:Lgi2;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lq40;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    check-cast p1, Lw40;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lw40;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lvc;->b:Lu50;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lu50;->a(Ljava/lang/Object;)Lai;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Luc;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, v4}, Luc;-><init>(Lgi2;Lw02;I)V

    .line 50
    .line 51
    .line 52
    const p0, 0x3ceea85c

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v0, 0x38

    .line 60
    .line 61
    invoke-static {p2, p0, p1, v0}, Ley;->a(Lai;Lx01;Lq40;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lw40;->W()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v1

    .line 69
    :pswitch_0
    check-cast p1, Lq40;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-int/lit8 v0, p2, 0x3

    .line 78
    .line 79
    if-eq v0, v3, :cond_2

    .line 80
    .line 81
    move v0, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v0, v4

    .line 84
    :goto_2
    and-int/2addr p2, v5

    .line 85
    check-cast p1, Lw40;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lw40;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_a

    .line 92
    .line 93
    invoke-virtual {p1}, Lw40;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lp40;->a:Lz63;

    .line 98
    .line 99
    if-ne p2, v0, :cond_3

    .line 100
    .line 101
    sget-object p2, Lc9;->P:Lc9;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast p2, Lj01;

    .line 107
    .line 108
    new-instance v3, Lgl;

    .line 109
    .line 110
    invoke-direct {v3, p2, v4}, Lgl;-><init>(Lj01;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1}, Lw40;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    if-ne v6, v0, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v6, Lrc;

    .line 126
    .line 127
    invoke-direct {v6, p0, v5}, Lrc;-><init>(Lgi2;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v6, Lj01;

    .line 134
    .line 135
    invoke-static {v3, v6}, Lem;->j0(Lqx1;Lj01;)Lqx1;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {p0}, Lgi2;->getCanCalculatePosition()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    const/high16 p2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    move v10, p2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 p0, 0x0

    .line 150
    move v10, p0

    .line 151
    :goto_3
    cmpg-float p0, v10, p2

    .line 152
    .line 153
    if-nez p0, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const/4 v11, 0x0

    .line 157
    const v12, 0x7effb

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-static/range {v7 .. v12}, Lnz3;->r(Lqx1;FFFLk33;I)Lqx1;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_4
    sget-object p0, Lvc;->a:Lu50;

    .line 167
    .line 168
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lx01;

    .line 173
    .line 174
    invoke-virtual {p1}, Lw40;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v0, :cond_8

    .line 179
    .line 180
    sget-object p2, Lwa;->c:Lwa;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    check-cast p2, Lgv1;

    .line 186
    .line 187
    iget-wide v2, p1, Lw40;->T:J

    .line 188
    .line 189
    const/16 v0, 0x20

    .line 190
    .line 191
    ushr-long v8, v2, v0

    .line 192
    .line 193
    xor-long/2addr v2, v8

    .line 194
    long-to-int v0, v2

    .line 195
    invoke-virtual {p1}, Lw40;->l()Lze2;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {p1, v7}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v6, Lm40;->b:Ll40;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v6, Ll40;->b:Lo50;

    .line 209
    .line 210
    invoke-virtual {p1}, Lw40;->e0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v7, p1, Lw40;->S:Z

    .line 214
    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1, v6}, Lw40;->k(Lh01;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {p1}, Lw40;->o0()V

    .line 222
    .line 223
    .line 224
    :goto_5
    sget-object v6, Ll40;->f:Lte;

    .line 225
    .line 226
    invoke-static {p1, v6, p2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p2, Ll40;->e:Lte;

    .line 230
    .line 231
    invoke-static {p1, p2, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    sget-object v0, Ll40;->g:Lte;

    .line 239
    .line 240
    invoke-static {p1, p2, v0}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 241
    .line 242
    .line 243
    sget-object p2, Ll40;->h:Lc9;

    .line 244
    .line 245
    invoke-static {p1, p2}, Lr22;->t0(Lq40;Lj01;)V

    .line 246
    .line 247
    .line 248
    sget-object p2, Ll40;->d:Lte;

    .line 249
    .line 250
    invoke-static {p1, p2, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-interface {p0, p1, p2}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v5}, Lw40;->p(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-virtual {p1}, Lw40;->W()V

    .line 265
    .line 266
    .line 267
    :goto_6
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
