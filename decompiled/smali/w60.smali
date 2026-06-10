.class public final Lw60;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:J

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhn3;Ly60;Lrs;JLad1;Lv70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw60;->G:I

    .line 21
    iput-object p1, p0, Lw60;->K:Ljava/lang/Object;

    iput-object p2, p0, Lw60;->L:Ljava/lang/Object;

    iput-object p3, p0, Lw60;->M:Ljava/lang/Object;

    iput-wide p4, p0, Lw60;->I:J

    iput-object p6, p0, Lw60;->N:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(Lmg2;Ljava/lang/String;JLyg3;Lxf3;Lc82;Lv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw60;->G:I

    .line 3
    .line 4
    iput-object p1, p0, Lw60;->J:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw60;->K:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lw60;->I:J

    .line 9
    .line 10
    iput-object p5, p0, Lw60;->L:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lw60;->M:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lw60;->N:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lmc3;-><init>(ILv70;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 14

    .line 1
    iget v0, p0, Lw60;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lw60;->N:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw60;->M:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lw60;->L:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lw60;->K:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lw60;

    .line 15
    .line 16
    iget-object v0, p0, Lw60;->J:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lmg2;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Lyg3;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lxf3;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Lc82;

    .line 32
    .line 33
    iget-wide v8, p0, Lw60;->I:J

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    invoke-direct/range {v5 .. v13}, Lw60;-><init>(Lmg2;Ljava/lang/String;JLyg3;Lxf3;Lc82;Lv70;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    new-instance v6, Lw60;

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lhn3;

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Ly60;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Lrs;

    .line 51
    .line 52
    iget-wide v10, p0, Lw60;->I:J

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, Lad1;

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    invoke-direct/range {v6 .. v13}, Lw60;-><init>(Lhn3;Ly60;Lrs;JLad1;Lv70;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v6, Lw60;->J:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw60;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf90;

    .line 9
    .line 10
    check-cast p2, Lv70;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lw60;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lgw2;

    .line 24
    .line 25
    check-cast p2, Lv70;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lw60;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lw60;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lw60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw60;->G:I

    .line 4
    .line 5
    iget-object v2, v0, Lw60;->L:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lg90;->G:Lg90;

    .line 10
    .line 11
    iget-object v5, v0, Lw60;->M:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lw60;->K:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lw60;->N:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v9, Lom3;->a:Lom3;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Lc82;

    .line 25
    .line 26
    move-object/from16 v16, v7

    .line 27
    .line 28
    check-cast v16, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v5, Lxf3;

    .line 31
    .line 32
    iget v1, v0, Lw60;->H:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-ne v1, v6, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move-object/from16 v7, v16

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v10

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lw60;->J:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lmg2;

    .line 58
    .line 59
    iput v6, v0, Lw60;->H:I

    .line 60
    .line 61
    move-object v15, v1

    .line 62
    check-cast v15, Lrg2;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-wide v12, v0, Lw60;->I:J

    .line 75
    .line 76
    invoke-static {v12, v13}, Lyg3;->c(J)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :goto_0
    move-object v0, v10

    .line 83
    move-object/from16 v7, v16

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v11, Lqg2;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-direct/range {v11 .. v16}, Lqg2;-><init>(JLv70;Lrg2;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v7, v16

    .line 93
    .line 94
    iget-object v1, v15, Lrg2;->a:Lv80;

    .line 95
    .line 96
    new-instance v3, Lpg2;

    .line 97
    .line 98
    invoke-direct {v3, v15, v11, v10}, Lpg2;-><init>(Lrg2;Lx01;Lv70;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3, v0}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    if-ne v0, v4, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    check-cast v0, Lyg3;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-wide v0, v0, Lyg3;->a:J

    .line 113
    .line 114
    const/16 v3, 0x20

    .line 115
    .line 116
    shr-long v3, v0, v3

    .line 117
    .line 118
    long-to-int v3, v3

    .line 119
    invoke-interface {v8, v3}, Lc82;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const-wide v10, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v0, v10

    .line 129
    long-to-int v0, v0

    .line 130
    invoke-interface {v8, v0}, Lc82;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v3, v0}, La22;->e(II)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    check-cast v2, Lyg3;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lyg3;->a(JLjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5}, Lxf3;->n()Leg3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Leg3;->a:Leh;

    .line 151
    .line 152
    iget-object v2, v2, Leh;->H:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v7}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-object v2, v5, Lxf3;->b:Lc82;

    .line 161
    .line 162
    if-ne v8, v2, :cond_5

    .line 163
    .line 164
    iget-object v2, v5, Lxf3;->c:Lj01;

    .line 165
    .line 166
    invoke-virtual {v5}, Lxf3;->n()Leg3;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v3, v3, Leg3;->a:Leh;

    .line 171
    .line 172
    invoke-static {v3, v0, v1}, Lxf3;->e(Leh;J)Leg3;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v2, v3}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lyg3;

    .line 180
    .line 181
    invoke-direct {v2, v0, v1}, Lyg3;-><init>(J)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v5, Lxf3;->v:Lyg3;

    .line 185
    .line 186
    :cond_5
    move-object v4, v9

    .line 187
    :goto_3
    return-object v4

    .line 188
    :pswitch_0
    check-cast v5, Lrs;

    .line 189
    .line 190
    check-cast v2, Ly60;

    .line 191
    .line 192
    check-cast v7, Lhn3;

    .line 193
    .line 194
    iget v1, v0, Lw60;->H:I

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    if-ne v1, v6, :cond_6

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v10

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lw60;->J:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lgw2;

    .line 215
    .line 216
    iget-wide v10, v0, Lw60;->I:J

    .line 217
    .line 218
    invoke-static {v2, v5, v10, v11}, Ly60;->a0(Ly60;Lrs;J)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput v3, v7, Lhn3;->e:F

    .line 223
    .line 224
    check-cast v8, Lad1;

    .line 225
    .line 226
    new-instance v3, Leq;

    .line 227
    .line 228
    invoke-direct {v3, v2, v7, v8, v1}, Leq;-><init>(Ly60;Lhn3;Lad1;Lgw2;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lco;

    .line 232
    .line 233
    const/4 v8, 0x5

    .line 234
    invoke-direct {v1, v2, v7, v5, v8}, Lco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iput v6, v0, Lw60;->H:I

    .line 238
    .line 239
    invoke-virtual {v7, v3, v1, v0}, Lhn3;->a(Leq;Lco;Lw70;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v4, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    :goto_4
    move-object v4, v9

    .line 247
    :goto_5
    return-object v4

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
