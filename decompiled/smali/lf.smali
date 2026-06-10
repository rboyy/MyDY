.class public final Llf;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic H:Luj3;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lj01;

.field public final synthetic K:Lvf;

.field public final synthetic L:Lt73;

.field public final synthetic M:Lf30;


# direct methods
.method public constructor <init>(Luj3;Ljava/lang/Object;Lj01;Lvf;Lt73;Lf30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf;->H:Luj3;

    .line 2
    .line 3
    iput-object p2, p0, Llf;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llf;->J:Lj01;

    .line 6
    .line 7
    iput-object p4, p0, Llf;->K:Lvf;

    .line 8
    .line 9
    iput-object p5, p0, Llf;->L:Lt73;

    .line 10
    .line 11
    iput-object p6, p0, Llf;->M:Lf30;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lq40;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v1

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Lw40;

    .line 21
    .line 22
    invoke-virtual {v10, p2, v0}, Lw40;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_c

    .line 27
    .line 28
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Llf;->J:Lj01;

    .line 33
    .line 34
    iget-object v0, p0, Llf;->K:Lvf;

    .line 35
    .line 36
    sget-object v1, Lp40;->a:Lz63;

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Li70;

    .line 45
    .line 46
    invoke-virtual {v10, p1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p1, Li70;

    .line 50
    .line 51
    iget-object v3, p0, Llf;->H:Luj3;

    .line 52
    .line 53
    invoke-virtual {v3}, Luj3;->f()Lqj3;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v3, Luj3;->d:Lmd2;

    .line 58
    .line 59
    invoke-interface {v4}, Lqj3;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v6, p0, Llf;->I:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v4, v6}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v10, v4}, Lw40;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    if-ne v7, v1, :cond_4

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, Luj3;->f()Lqj3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Lqj3;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v6}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    sget-object p2, Lcs0;->b:Lcs0;

    .line 96
    .line 97
    :goto_1
    move-object v7, p2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {p2, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Li70;

    .line 104
    .line 105
    iget-object p2, p2, Li70;->b:Lcs0;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {v10, v7}, Lw40;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v7, Lcs0;

    .line 112
    .line 113
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_5

    .line 118
    .line 119
    new-instance p2, Lqf;

    .line 120
    .line 121
    invoke-virtual {v5}, Lmd2;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v6, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {p2, v3}, Lqf;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, p2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast p2, Lqf;

    .line 136
    .line 137
    move-object v3, v6

    .line 138
    iget-object v6, p1, Li70;->a:Lbr0;

    .line 139
    .line 140
    invoke-virtual {v10, p1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    if-ne v8, v1, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v8, Lhf;

    .line 153
    .line 154
    invoke-direct {v8, p1}, Lhf;-><init>(Li70;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v8}, Lw40;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v8, Ly01;

    .line 161
    .line 162
    sget-object p1, Lnx1;->a:Lnx1;

    .line 163
    .line 164
    invoke-static {p1, v8}, Lfc0;->N(Lqx1;Ly01;)Lqx1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v5}, Lmd2;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v3, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v5, p2, Lqf;->a:Lmd2;

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v5, v4}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2}, Lqx1;->then(Lqx1;)Lqx1;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v10, v3}, Lw40;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    if-ne p2, v1, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance p2, Lz7;

    .line 202
    .line 203
    const/4 p1, 0x7

    .line 204
    invoke-direct {p2, p1, v3}, Lz7;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, p2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    move-object v4, p2

    .line 211
    check-cast v4, Lj01;

    .line 212
    .line 213
    invoke-virtual {v10, v7}, Lw40;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    if-ne p2, v1, :cond_b

    .line 224
    .line 225
    :cond_a
    new-instance p2, Lu1;

    .line 226
    .line 227
    invoke-direct {p2, v2, v7}, Lu1;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, p2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    move-object v8, p2

    .line 234
    check-cast v8, Lx01;

    .line 235
    .line 236
    new-instance p1, Lkf;

    .line 237
    .line 238
    iget-object p2, p0, Llf;->L:Lt73;

    .line 239
    .line 240
    iget-object v1, p0, Llf;->M:Lf30;

    .line 241
    .line 242
    invoke-direct {p1, p2, v3, v0, v1}, Lkf;-><init>(Lt73;Ljava/lang/Object;Lvf;Lf30;)V

    .line 243
    .line 244
    .line 245
    const p2, -0x88b4ab7

    .line 246
    .line 247
    .line 248
    invoke-static {p2, p1, v10}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const/high16 v11, 0xc00000

    .line 253
    .line 254
    iget-object v3, p0, Llf;->H:Luj3;

    .line 255
    .line 256
    invoke-static/range {v3 .. v11}, Lac1;->D(Luj3;Lj01;Lqx1;Lbr0;Lcs0;Lx01;Lf30;Lq40;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    invoke-virtual {v10}, Lw40;->W()V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object p0, Lom3;->a:Lom3;

    .line 264
    .line 265
    return-object p0
.end method
