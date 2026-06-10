.class public final synthetic Ljd;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput p1, p0, Ljd;->G:I

    iput-boolean p3, p0, Ljd;->H:Z

    iput-object p2, p0, Ljd;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh01;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljd;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljd;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ljd;->H:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljd;->G:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Ljd;->H:Z

    .line 7
    .line 8
    sget-object v4, Lom3;->a:Lom3;

    .line 9
    .line 10
    iget-object v5, v0, Ljd;->I:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v10, v5

    .line 16
    check-cast v10, Ll53;

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Le63;

    .line 21
    .line 22
    move-object/from16 v15, p2

    .line 23
    .line 24
    check-cast v15, Lq40;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v6, Lr53;->a:Lr53;

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0xe

    .line 37
    .line 38
    const/high16 v2, 0x6000000

    .line 39
    .line 40
    or-int v16, v1, v2

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    iget-boolean v9, v0, Ljd;->H:Z

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-virtual/range {v6 .. v16}, Lr53;->b(Le63;Lqx1;ZLl53;Lx01;Ly01;FFLq40;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_0
    move-object/from16 v20, v5

    .line 54
    .line 55
    check-cast v20, Lh01;

    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lvh1;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Lq40;

    .line 64
    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    and-int/lit8 v0, v5, 0x11

    .line 77
    .line 78
    const/16 v6, 0x10

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    if-eq v0, v6, :cond_0

    .line 82
    .line 83
    move v2, v7

    .line 84
    :cond_0
    and-int/lit8 v0, v5, 0x1

    .line 85
    .line 86
    check-cast v1, Lw40;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lw40;->T(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    const-string v0, "\u9690\u85cf\u5f39\u5e55"

    .line 97
    .line 98
    :goto_0
    move-object/from16 v22, v0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string v0, "\u663e\u793a\u5f39\u5e55"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    sget-object v0, Lnx1;->a:Lnx1;

    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    const/16 v17, 0xc00

    .line 113
    .line 114
    const/16 v18, 0x4

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    move-object/from16 v19, v1

    .line 119
    .line 120
    invoke-static/range {v17 .. v23}, Lhs3;->b(IILq40;Lh01;Lqx1;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object/from16 v19, v1

    .line 125
    .line 126
    invoke-virtual/range {v19 .. v19}, Lw40;->W()V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v4

    .line 130
    :pswitch_1
    check-cast v5, Lh01;

    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lqx1;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Lq40;

    .line 139
    .line 140
    move-object/from16 v4, p3

    .line 141
    .line 142
    check-cast v4, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v1, Lw40;

    .line 148
    .line 149
    const v4, -0xbba9706

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lw40;->b0(I)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lah3;->a:Lu50;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lzg3;

    .line 162
    .line 163
    iget-wide v6, v4, Lzg3;->a:J

    .line 164
    .line 165
    invoke-virtual {v1, v6, v7}, Lw40;->e(J)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v1, v5}, Lw40;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    or-int/2addr v4, v8

    .line 174
    invoke-virtual {v1, v3}, Lw40;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    or-int/2addr v4, v8

    .line 179
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    sget-object v4, Lp40;->a:Lz63;

    .line 186
    .line 187
    if-ne v8, v4, :cond_4

    .line 188
    .line 189
    :cond_3
    new-instance v8, Lkd;

    .line 190
    .line 191
    invoke-direct {v8, v6, v7, v5, v3}, Lkd;-><init>(JLh01;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v8}, Lw40;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    check-cast v8, Lj01;

    .line 198
    .line 199
    invoke-static {v0, v8}, Lac1;->Y(Lqx1;Lj01;)Lqx1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v2}, Lw40;->p(Z)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
