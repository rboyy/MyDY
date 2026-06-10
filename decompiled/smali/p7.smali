.class public final synthetic Lp7;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lx01;

.field public final synthetic H:Lx01;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:Lf30;


# direct methods
.method public synthetic constructor <init>(Lx01;Lx01;JJJJLf30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7;->G:Lx01;

    .line 5
    .line 6
    iput-object p2, p0, Lp7;->H:Lx01;

    .line 7
    .line 8
    iput-wide p5, p0, Lp7;->I:J

    .line 9
    .line 10
    iput-wide p7, p0, Lp7;->J:J

    .line 11
    .line 12
    iput-wide p9, p0, Lp7;->K:J

    .line 13
    .line 14
    iput-object p11, p0, Lp7;->L:Lf30;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lq40;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Lw40;

    .line 22
    .line 23
    invoke-virtual {v8, p2, v0}, Lw40;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    sget-object p1, Lnx1;->a:Lnx1;

    .line 30
    .line 31
    sget-object p2, Lr7;->a:Lyb2;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lac1;->n0(Lqx1;Lyb2;)Lqx1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lnz3;->c:Lz63;

    .line 38
    .line 39
    sget-object v0, Lt7;->T:Lnq;

    .line 40
    .line 41
    invoke-static {p2, v0, v8, v3}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v8}, Liy;->I(Lq40;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v8}, Lw40;->l()Lze2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v8, p1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v4, Lm40;->b:Ll40;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v10, Ll40;->b:Lo50;

    .line 63
    .line 64
    invoke-virtual {v8}, Lw40;->e0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v4, v8, Lw40;->S:Z

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Lw40;->k(Lh01;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v8}, Lw40;->o0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v11, Ll40;->f:Lte;

    .line 79
    .line 80
    invoke-static {v8, v11, p2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Ll40;->e:Lte;

    .line 84
    .line 85
    invoke-static {v8, p2, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ll40;->g:Lte;

    .line 89
    .line 90
    iget-boolean v4, v8, Lw40;->S:Z

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {v0, v8, v0, v1}, Ls83;->B(ILw40;ILte;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v0, Ll40;->d:Lte;

    .line 112
    .line 113
    invoke-static {v8, v0, p1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x14a0f326

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, p1}, Lw40;->b0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v3}, Lw40;->p(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lp7;->G:Lx01;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    const p1, 0x14a59771

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, p1}, Lw40;->b0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v3}, Lw40;->p(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const v4, 0x14a59772

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v4}, Lw40;->b0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lsk3;->s:Lhl3;

    .line 146
    .line 147
    invoke-static {v4, v8}, Ljl3;->a(Lhl3;Lw40;)Leh3;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v4, Lh7;

    .line 152
    .line 153
    invoke-direct {v4, v2, p1}, Lh7;-><init>(ILx01;)V

    .line 154
    .line 155
    .line 156
    const p1, 0x43fb671

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v4, v8}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/16 v9, 0x180

    .line 164
    .line 165
    iget-wide v4, p0, Lp7;->I:J

    .line 166
    .line 167
    invoke-static/range {v4 .. v9}, Lz12;->f(JLeh3;Lx01;Lq40;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v3}, Lw40;->p(Z)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object p1, p0, Lp7;->H:Lx01;

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    const p1, 0x14b17479

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, p1}, Lw40;->b0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v3}, Lw40;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const v4, 0x14b1747a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v4}, Lw40;->b0(I)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lsk3;->u:Lhl3;

    .line 194
    .line 195
    invoke-static {v4, v8}, Ljl3;->a(Lhl3;Lw40;)Leh3;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v4, Lh7;

    .line 200
    .line 201
    invoke-direct {v4, v3, p1}, Lh7;-><init>(ILx01;)V

    .line 202
    .line 203
    .line 204
    const p1, 0x2a0e58f2

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v4, v8}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/16 v9, 0x180

    .line 212
    .line 213
    iget-wide v4, p0, Lp7;->J:J

    .line 214
    .line 215
    invoke-static/range {v4 .. v9}, Lz12;->f(JLeh3;Lx01;Lq40;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v3}, Lw40;->p(Z)V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object p1, Lt7;->V:Lnq;

    .line 222
    .line 223
    new-instance v4, Lt41;

    .line 224
    .line 225
    invoke-direct {v4, p1}, Lt41;-><init>(Lnq;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lt7;->H:Lpq;

    .line 229
    .line 230
    invoke-static {p1, v3}, Lvr;->d(Lu7;Z)Lgv1;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v8}, Liy;->I(Lq40;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v8}, Lw40;->l()Lze2;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v8, v4}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v8}, Lw40;->e0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v6, v8, Lw40;->S:Z

    .line 250
    .line 251
    if-eqz v6, :cond_6

    .line 252
    .line 253
    invoke-virtual {v8, v10}, Lw40;->k(Lh01;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-virtual {v8}, Lw40;->o0()V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-static {v8, v11, p1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8, p2, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-boolean p1, v8, Lw40;->S:Z

    .line 267
    .line 268
    if-nez p1, :cond_7

    .line 269
    .line 270
    invoke-virtual {v8}, Lw40;->Q()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p1, p2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_8

    .line 283
    .line 284
    :cond_7
    invoke-static {v3, v8, v3, v1}, Ls83;->B(ILw40;ILte;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-static {v8, v0, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lsk3;->o:Lhl3;

    .line 291
    .line 292
    invoke-static {p1, v8}, Ljl3;->a(Lhl3;Lw40;)Leh3;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const/4 v9, 0x0

    .line 297
    iget-wide v4, p0, Lp7;->K:J

    .line 298
    .line 299
    iget-object v7, p0, Lp7;->L:Lf30;

    .line 300
    .line 301
    invoke-static/range {v4 .. v9}, Lz12;->f(JLeh3;Lx01;Lq40;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v2}, Lw40;->p(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v2}, Lw40;->p(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    invoke-virtual {v8}, Lw40;->W()V

    .line 312
    .line 313
    .line 314
    :goto_5
    sget-object p0, Lom3;->a:Lom3;

    .line 315
    .line 316
    return-object p0
.end method
