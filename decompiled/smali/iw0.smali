.class public final synthetic Liw0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:Lzz1;

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:Lk33;

.field public final synthetic K:F


# direct methods
.method public synthetic constructor <init>(Lzz1;FFLk33;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw0;->G:Lzz1;

    .line 5
    .line 6
    iput p2, p0, Liw0;->H:F

    .line 7
    .line 8
    iput p3, p0, Liw0;->I:F

    .line 9
    .line 10
    iput-object p4, p0, Liw0;->J:Lk33;

    .line 11
    .line 12
    iput p5, p0, Liw0;->K:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqx1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lq40;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Lw40;

    .line 23
    .line 24
    const v2, -0x20fad883

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v2}, Lw40;->b0(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Liw0;->G:Lzz1;

    .line 31
    .line 32
    sget-object v3, Lp40;->a:Lz63;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const v2, 0x18cf861e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Lw40;->b0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lw40;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    new-instance v2, Lzz1;

    .line 50
    .line 51
    invoke-direct {v2}, Lzz1;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v2, Lzz1;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v7, v11}, Lw40;->p(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const v4, 0x325943d9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Lw40;->b0(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-static {v2, v7, v11}, Lfx;->u(Lzz1;Lq40;I)Lw02;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v10}, Lp93;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget v4, v0, Liw0;->H:F

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :goto_2
    sget-object v5, Lsk;->a:Lz83;

    .line 92
    .line 93
    const/16 v8, 0xc30

    .line 94
    .line 95
    const/16 v9, 0x14

    .line 96
    .line 97
    const-string v6, "tvFocusable-scale"

    .line 98
    .line 99
    invoke-static/range {v4 .. v9}, Lff;->b(FLsg;Ljava/lang/String;Lq40;II)Lp93;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v10}, Lp93;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget v4, v0, Liw0;->I:F

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v4, 0x0

    .line 119
    :goto_3
    sget-object v5, Lsk;->b:Lz83;

    .line 120
    .line 121
    const/16 v8, 0x1b0

    .line 122
    .line 123
    const/16 v9, 0x8

    .line 124
    .line 125
    const-string v6, "tvFocusable-elevation"

    .line 126
    .line 127
    invoke-static/range {v4 .. v9}, Lff;->a(FLsg;Ljava/lang/String;Lq40;II)Lp93;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-interface {v10}, Lp93;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    const v4, 0x32599084

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v4}, Lw40;->b0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Ll00;->a:Lea3;

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lj00;

    .line 156
    .line 157
    iget-wide v4, v4, Lj00;->a:J

    .line 158
    .line 159
    invoke-virtual {v7, v11}, Lw40;->p(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    const v4, 0x325992e8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Lw40;->b0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v11}, Lw40;->p(Z)V

    .line 170
    .line 171
    .line 172
    sget-wide v4, Ld00;->f:J

    .line 173
    .line 174
    :goto_4
    sget-object v6, Lsk;->c:Lok3;

    .line 175
    .line 176
    const/16 v9, 0x1b0

    .line 177
    .line 178
    const/16 v10, 0x8

    .line 179
    .line 180
    move-object v8, v7

    .line 181
    const-string v7, "tvFocusable-borderColor"

    .line 182
    .line 183
    invoke-static/range {v4 .. v10}, Ld53;->a(JLsg;Ljava/lang/String;Lq40;II)Lp93;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v7, v8

    .line 188
    invoke-virtual {v7, v12}, Lw40;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v7}, Lw40;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/4 v8, 0x1

    .line 197
    if-nez v5, :cond_5

    .line 198
    .line 199
    if-ne v6, v3, :cond_6

    .line 200
    .line 201
    :cond_5
    new-instance v6, Liw;

    .line 202
    .line 203
    invoke-direct {v6, v12, v8}, Liw;-><init>(Lp93;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    check-cast v6, Lj01;

    .line 210
    .line 211
    invoke-static {v1, v6}, Lnz3;->p(Lqx1;Lj01;)Lqx1;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-interface {v13}, Lp93;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Llk0;

    .line 220
    .line 221
    iget v15, v1, Llk0;->G:F

    .line 222
    .line 223
    const-wide/16 v19, 0x0

    .line 224
    .line 225
    const/16 v21, 0x18

    .line 226
    .line 227
    iget-object v1, v0, Liw0;->J:Lk33;

    .line 228
    .line 229
    const-wide/16 v17, 0x0

    .line 230
    .line 231
    move-object/from16 v16, v1

    .line 232
    .line 233
    invoke-static/range {v14 .. v21}, Lz12;->Y(Lqx1;FLk33;JJI)Lqx1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v3, v16

    .line 238
    .line 239
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ld00;

    .line 244
    .line 245
    iget-wide v4, v4, Ld00;->a:J

    .line 246
    .line 247
    iget v0, v0, Liw0;->K:F

    .line 248
    .line 249
    invoke-static {v1, v0, v4, v5, v3}, Lnz3;->g(Lqx1;FJLk33;)Lqx1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v8, v2}, Lsk3;->F(Lqx1;ZLzz1;)Lqx1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7, v11}, Lw40;->p(Z)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method
