.class public final synthetic Ldq3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lre0;

.field public final synthetic I:Lf90;

.field public final synthetic J:Ldt0;

.field public final synthetic K:Lkd2;

.field public final synthetic L:Lp93;

.field public final synthetic M:Lw02;


# direct methods
.method public synthetic constructor <init>(Lre0;Lf90;Ldt0;Lkd2;Lp93;Lw02;I)V
    .locals 0

    .line 1
    iput p7, p0, Ldq3;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ldq3;->H:Lre0;

    .line 4
    .line 5
    iput-object p2, p0, Ldq3;->I:Lf90;

    .line 6
    .line 7
    iput-object p3, p0, Ldq3;->J:Ldt0;

    .line 8
    .line 9
    iput-object p4, p0, Ldq3;->K:Lkd2;

    .line 10
    .line 11
    iput-object p5, p0, Ldq3;->L:Lp93;

    .line 12
    .line 13
    iput-object p6, p0, Ldq3;->M:Lw02;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ldq3;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Ldq3;->M:Lw02;

    .line 6
    .line 7
    iget-object v3, p0, Ldq3;->L:Lp93;

    .line 8
    .line 9
    iget-object v4, p0, Ldq3;->K:Lkd2;

    .line 10
    .line 11
    iget-object v5, p0, Ldq3;->J:Ldt0;

    .line 12
    .line 13
    iget-object v6, p0, Ldq3;->I:Lf90;

    .line 14
    .line 15
    iget-object p0, p0, Ldq3;->H:Lre0;

    .line 16
    .line 17
    const-wide/16 v7, 0x12c

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsc2;->d:Llc2;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    invoke-virtual {v4}, Lkd2;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    sub-long v13, v11, v13

    .line 35
    .line 36
    cmp-long v7, v13, v7

    .line 37
    .line 38
    if-ltz v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v11, v12}, Lkd2;->h(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v4, v0, Llc2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljd2;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljd2;->g()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v4, v0, Llc2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljd2;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljd2;->g()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    :goto_0
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    if-ltz v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ge v4, v7, :cond_2

    .line 102
    .line 103
    :goto_1
    new-instance v0, Lfq1;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-direct {v0, p0, v4, v9, v2}, Lfq1;-><init>(Lre0;ILv70;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v9, v0, v10}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_3

    .line 124
    .line 125
    iget-object p0, v0, Llc2;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljd2;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljd2;->g()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v2}, Lfx;->P(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne p0, v2, :cond_3

    .line 144
    .line 145
    iget-object p0, v0, Llc2;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljd2;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljd2;->g()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-interface {v5, p0}, Ldt0;->d(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_2
    return-object v1

    .line 157
    :pswitch_0
    iget-object v0, p0, Lsc2;->d:Llc2;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-virtual {v4}, Lkd2;->g()J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    sub-long v13, v11, v13

    .line 168
    .line 169
    cmp-long v7, v13, v7

    .line 170
    .line 171
    if-ltz v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4, v11, v12}, Lkd2;->h(J)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    iget-object v4, v0, Llc2;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ljd2;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljd2;->g()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iget-object v4, v0, Llc2;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Ljd2;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljd2;->g()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    add-int/lit8 v4, v4, -0x1

    .line 208
    .line 209
    :goto_3
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_5

    .line 220
    .line 221
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-ge v4, v7, :cond_6

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    if-ltz v4, :cond_6

    .line 235
    .line 236
    :goto_4
    new-instance v0, Lfq1;

    .line 237
    .line 238
    invoke-direct {v0, p0, v4, v9, v10}, Lfq1;-><init>(Lre0;ILv70;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v9, v0, v10}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_7

    .line 256
    .line 257
    iget-object p0, v0, Llc2;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Ljd2;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljd2;->g()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v2}, Lfx;->P(Ljava/util/List;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ne p0, v2, :cond_7

    .line 276
    .line 277
    iget-object p0, v0, Llc2;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Ljd2;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljd2;->g()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-interface {v5, p0}, Ldt0;->d(I)V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_5
    return-object v1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
