.class public final synthetic Ljp1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lh01;

.field public final synthetic I:Lh01;

.field public final synthetic J:Lax0;


# direct methods
.method public synthetic constructor <init>(Lh01;Lh01;Lax0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljp1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ljp1;->H:Lh01;

    .line 4
    .line 5
    iput-object p2, p0, Ljp1;->I:Lh01;

    .line 6
    .line 7
    iput-object p3, p0, Ljp1;->J:Lax0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljp1;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lnx1;->a:Lnx1;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Ljp1;->J:Lax0;

    .line 15
    .line 16
    iget-object v8, v0, Ljp1;->I:Lh01;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lvh1;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Lq40;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v11, 0x11

    .line 42
    .line 43
    if-eq v1, v5, :cond_0

    .line 44
    .line 45
    move v9, v6

    .line 46
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 47
    .line 48
    move-object v13, v10

    .line 49
    check-cast v13, Lw40;

    .line 50
    .line 51
    invoke-virtual {v13, v1, v9}, Lw40;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    invoke-static {v4, v7}, Lyu1;->w(Lqx1;Lax0;)Lqx1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    invoke-interface {v1, v4}, Lqx1;->then(Lqx1;)Lqx1;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/4 v11, 0x6

    .line 72
    const/4 v12, 0x4

    .line 73
    iget-object v14, v0, Ljp1;->H:Lh01;

    .line 74
    .line 75
    const-string v16, "\u8bc4\u8bba"

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-static/range {v11 .. v17}, Lhs3;->b(IILq40;Lh01;Lqx1;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v13}, Lw40;->W()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v2

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lvh1;

    .line 90
    .line 91
    move-object/from16 v10, p2

    .line 92
    .line 93
    check-cast v10, Lq40;

    .line 94
    .line 95
    move-object/from16 v11, p3

    .line 96
    .line 97
    check-cast v11, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    and-int/lit8 v1, v11, 0x11

    .line 107
    .line 108
    if-eq v1, v5, :cond_3

    .line 109
    .line 110
    move v1, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v1, v9

    .line 113
    :goto_1
    and-int/lit8 v5, v11, 0x1

    .line 114
    .line 115
    move-object v13, v10

    .line 116
    check-cast v13, Lw40;

    .line 117
    .line 118
    invoke-virtual {v13, v5, v1}, Lw40;->T(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v0, v0, Ljp1;->H:Lh01;

    .line 125
    .line 126
    invoke-virtual {v13, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v13, v8}, Lw40;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    or-int/2addr v1, v5

    .line 135
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    sget-object v1, Lp40;->a:Lz63;

    .line 142
    .line 143
    if-ne v5, v1, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v5, Lnd;

    .line 146
    .line 147
    const/16 v1, 0x17

    .line 148
    .line 149
    invoke-direct {v5, v1, v0, v8, v9}, Lnd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    move-object v14, v5

    .line 156
    check-cast v14, Lh01;

    .line 157
    .line 158
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v7}, Lyu1;->w(Lqx1;Lax0;)Lqx1;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const/4 v11, 0x6

    .line 167
    const/16 v12, 0x8

    .line 168
    .line 169
    const-string v16, "\u67e5\u770b\u4e3b\u64ad\u4e3b\u9875"

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    invoke-static/range {v11 .. v17}, Lvp1;->b(IILq40;Lh01;Lqx1;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v13}, Lw40;->W()V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
