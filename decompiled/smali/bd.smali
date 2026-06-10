.class public final synthetic Lbd;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf30;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbd;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbd;->H:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbd;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbd;->K:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lbd;->I:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p5, p0, Lbd;->G:I

    iput-object p1, p0, Lbd;->J:Ljava/lang/Object;

    iput-object p2, p0, Lbd;->K:Ljava/lang/Object;

    iput-object p3, p0, Lbd;->H:Ljava/lang/Object;

    iput p4, p0, Lbd;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 18
    iput p6, p0, Lbd;->G:I

    iput-object p1, p0, Lbd;->J:Ljava/lang/Object;

    iput-object p2, p0, Lbd;->K:Ljava/lang/Object;

    iput-object p3, p0, Lbd;->H:Ljava/lang/Object;

    iput p5, p0, Lbd;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lki1;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 16
    const/4 p5, 0x6

    iput p5, p0, Lbd;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd;->J:Ljava/lang/Object;

    iput-object p2, p0, Lbd;->K:Ljava/lang/Object;

    iput p3, p0, Lbd;->I:I

    iput-object p4, p0, Lbd;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbd;->G:I

    .line 2
    .line 3
    iget v1, p0, Lbd;->I:I

    .line 4
    .line 5
    iget-object v2, p0, Lbd;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbd;->K:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lom3;->a:Lom3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lbd;->J:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lc61;

    .line 19
    .line 20
    move-object v8, v3

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    check-cast v9, Ld00;

    .line 25
    .line 26
    move-object v10, p1

    .line 27
    check-cast v10, Lq40;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lm22;->Z(I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v12, p0, Lbd;->I:I

    .line 39
    .line 40
    invoke-static/range {v7 .. v12}, Lhs3;->a(Lc61;Ljava/lang/String;Ld00;Lq40;II)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    check-cast v6, Lh01;

    .line 45
    .line 46
    check-cast v3, Lh01;

    .line 47
    .line 48
    check-cast v2, Lqx1;

    .line 49
    .line 50
    check-cast p1, Lq40;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 p0, v1, 0x1

    .line 58
    .line 59
    invoke-static {p0}, Lm22;->Z(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v6, v3, v2, p1, p0}, Lz12;->d(Lh01;Lh01;Lqx1;Lq40;I)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_1
    check-cast v6, Lrt2;

    .line 68
    .line 69
    check-cast v2, Lf30;

    .line 70
    .line 71
    check-cast p1, Lq40;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 p0, v1, 0x1

    .line 79
    .line 80
    invoke-static {p0}, Lm22;->Z(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v6, v3, v2, p1, p0}, Lrt2;->b(Ljava/lang/Object;Lf30;Lq40;I)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_2
    check-cast v6, Lbm1;

    .line 89
    .line 90
    check-cast v3, Lhm1;

    .line 91
    .line 92
    check-cast v2, Lj01;

    .line 93
    .line 94
    check-cast p1, Lq40;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    or-int/lit8 p0, v1, 0x1

    .line 102
    .line 103
    invoke-static {p0}, Lm22;->Z(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {v6, v3, v2, p1, p0}, Lhy;->e(Lbm1;Lhm1;Lj01;Lq40;I)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_3
    check-cast v6, Lak1;

    .line 112
    .line 113
    check-cast v2, Lf30;

    .line 114
    .line 115
    check-cast p1, Lq40;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    or-int/lit8 p0, v1, 0x1

    .line 123
    .line 124
    invoke-static {p0}, Lm22;->Z(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v6, v3, v2, p1, p0}, Lak1;->b(Ljava/lang/Object;Lf30;Lq40;I)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_4
    move-object v7, v6

    .line 133
    check-cast v7, Lki1;

    .line 134
    .line 135
    move-object v11, p1

    .line 136
    check-cast v11, Lq40;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lm22;->Z(I)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    iget-object v8, p0, Lbd;->K:Ljava/lang/Object;

    .line 148
    .line 149
    iget v9, p0, Lbd;->I:I

    .line 150
    .line 151
    iget-object v10, p0, Lbd;->H:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static/range {v7 .. v12}, Lhy;->k(Lki1;Ljava/lang/Object;ILjava/lang/Object;Lq40;I)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_5
    check-cast v6, Lne3;

    .line 158
    .line 159
    check-cast v3, Lbe3;

    .line 160
    .line 161
    check-cast v2, Lh01;

    .line 162
    .line 163
    check-cast p1, Lq40;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    or-int/lit8 p0, v1, 0x1

    .line 171
    .line 172
    invoke-static {p0}, Lm22;->Z(I)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {v6, v3, v2, p1, p0}, Lff0;->c(Lne3;Lbe3;Lh01;Lq40;I)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_6
    check-cast v6, Ln70;

    .line 181
    .line 182
    check-cast v3, Lqx1;

    .line 183
    .line 184
    check-cast v2, Lf30;

    .line 185
    .line 186
    check-cast p1, Lq40;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    or-int/lit8 p0, v1, 0x1

    .line 194
    .line 195
    invoke-static {p0}, Lm22;->Z(I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {v6, v3, v2, p1, p0}, Ls70;->a(Ln70;Lqx1;Lf30;Lq40;I)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_7
    move-object v7, v6

    .line 204
    check-cast v7, Lqx1;

    .line 205
    .line 206
    move-object v8, v3

    .line 207
    check-cast v8, Ln70;

    .line 208
    .line 209
    move-object v9, v2

    .line 210
    check-cast v9, Lj01;

    .line 211
    .line 212
    move-object v10, p1

    .line 213
    check-cast v10, Lq40;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lm22;->Z(I)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    iget v12, p0, Lbd;->I:I

    .line 225
    .line 226
    invoke-static/range {v7 .. v12}, Ls70;->b(Lqx1;Ln70;Lj01;Lq40;II)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :pswitch_8
    check-cast v2, Lf30;

    .line 231
    .line 232
    check-cast p1, Lq40;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lm22;->Z(I)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    or-int/2addr p0, v5

    .line 244
    invoke-virtual {v2, v6, v3, p1, p0}, Lf30;->h(Ljava/lang/Object;Ljava/lang/Object;Lq40;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_9
    check-cast v6, Lqx1;

    .line 249
    .line 250
    check-cast v3, Lnm2;

    .line 251
    .line 252
    check-cast v2, Lf30;

    .line 253
    .line 254
    check-cast p1, Lq40;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    or-int/lit8 p0, v1, 0x1

    .line 262
    .line 263
    invoke-static {p0}, Lm22;->Z(I)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {v6, v3, v2, p1, p0}, Lnz3;->c(Lqx1;Lnm2;Lf30;Lq40;I)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :pswitch_a
    check-cast v6, Le82;

    .line 272
    .line 273
    check-cast v3, Lu7;

    .line 274
    .line 275
    check-cast v2, Lf30;

    .line 276
    .line 277
    check-cast p1, Lq40;

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    or-int/lit8 p0, v1, 0x1

    .line 285
    .line 286
    invoke-static {p0}, Lm22;->Z(I)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-static {v6, v3, v2, p1, p0}, Lfc0;->c(Le82;Lu7;Lf30;Lq40;I)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
