.class public final synthetic Ls53;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Lzz1;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpf3;ZLzz1;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Ls53;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls53;->J:Ljava/lang/Object;

    iput-boolean p2, p0, Ls53;->H:Z

    iput-object p3, p0, Ls53;->I:Lzz1;

    return-void
.end method

.method public synthetic constructor <init>(Lzz1;Ll53;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls53;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls53;->I:Lzz1;

    .line 8
    .line 9
    iput-object p2, p0, Ls53;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ls53;->H:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls53;->G:I

    .line 4
    .line 5
    iget-object v2, v0, Ls53;->J:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lpf3;

    .line 11
    .line 12
    iget-object v1, v2, Lpf3;->f:Lmd2;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    check-cast v3, Lqx1;

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    check-cast v3, Lq40;

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v3, Lw40;

    .line 30
    .line 31
    const v4, -0x7f685f60

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lw40;->b0(I)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lp50;->n:Lea3;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lig1;->H:Lig1;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v7

    .line 52
    :goto_0
    invoke-virtual {v1}, Lmd2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lpa2;

    .line 57
    .line 58
    sget-object v8, Lpa2;->G:Lpa2;

    .line 59
    .line 60
    if-eq v5, v8, :cond_2

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move v4, v6

    .line 68
    :goto_2
    invoke-virtual {v3, v2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Lp40;->a:Lz63;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    if-ne v8, v9, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v8, Lvc2;

    .line 83
    .line 84
    const/16 v5, 0x11

    .line 85
    .line 86
    invoke-direct {v8, v5, v2}, Lvc2;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8}, Lw40;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v8, Lj01;

    .line 93
    .line 94
    invoke-static {v8, v3}, Lr22;->u0(Ljava/lang/Object;Lq40;)Lw02;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v8, v9, :cond_5

    .line 103
    .line 104
    new-instance v8, Lxd;

    .line 105
    .line 106
    const/16 v10, 0x13

    .line 107
    .line 108
    invoke-direct {v8, v5, v10}, Lxd;-><init>(Lw02;I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lxe0;

    .line 112
    .line 113
    invoke-direct {v5, v8}, Lxe0;-><init>(Lj01;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v8, v5

    .line 120
    :cond_5
    check-cast v8, Lcw2;

    .line 121
    .line 122
    invoke-virtual {v3, v8}, Lw40;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v3, v2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    or-int/2addr v5, v10

    .line 131
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    if-ne v10, v9, :cond_7

    .line 138
    .line 139
    :cond_6
    new-instance v10, Lof3;

    .line 140
    .line 141
    invoke-direct {v10, v8, v2}, Lof3;-><init>(Lcw2;Lpf3;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    check-cast v10, Lof3;

    .line 148
    .line 149
    invoke-virtual {v1}, Lmd2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lpa2;

    .line 154
    .line 155
    iget-boolean v5, v0, Ls53;->H:Z

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    iget-object v2, v2, Lpf3;->b:Lid2;

    .line 160
    .line 161
    invoke-virtual {v2}, Lid2;->g()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v5, 0x0

    .line 166
    cmpg-float v2, v2, v5

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    :cond_8
    move v6, v7

    .line 171
    :cond_9
    iget-object v0, v0, Ls53;->I:Lzz1;

    .line 172
    .line 173
    invoke-static {v10, v1, v6, v4, v0}, Lac1;->x0(Lof3;Lpa2;ZZLzz1;)Lqx1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v7}, Lw40;->p(Z)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_0
    move-object v11, v2

    .line 182
    check-cast v11, Ll53;

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Le63;

    .line 187
    .line 188
    move-object/from16 v15, p2

    .line 189
    .line 190
    check-cast v15, Lq40;

    .line 191
    .line 192
    move-object/from16 v1, p3

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v8, Lr53;->a:Lr53;

    .line 200
    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    const/high16 v16, 0x30000

    .line 204
    .line 205
    iget-object v9, v0, Ls53;->I:Lzz1;

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    iget-boolean v12, v0, Ls53;->H:Z

    .line 209
    .line 210
    invoke-virtual/range {v8 .. v16}, Lr53;->a(Lzz1;Lqx1;Ll53;ZJLq40;I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lom3;->a:Lom3;

    .line 214
    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
