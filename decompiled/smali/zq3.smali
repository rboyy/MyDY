.class public final synthetic Lzq3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lj01;

.field public final synthetic I:J

.field public final synthetic J:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;Lj01;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lzq3;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lzq3;->J:Ljava/lang/Enum;

    .line 4
    .line 5
    iput-object p2, p0, Lzq3;->H:Lj01;

    .line 6
    .line 7
    iput-wide p3, p0, Lzq3;->I:J

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
    iget v1, v0, Lzq3;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    sget-object v3, Lp40;->a:Lz63;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lzq3;->J:Ljava/lang/Enum;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v10, v7

    .line 19
    check-cast v10, Lsb0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lvh1;

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    check-cast v7, Lq40;

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v8, 0x11

    .line 41
    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    move v4, v6

    .line 45
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 46
    .line 47
    check-cast v7, Lw40;

    .line 48
    .line 49
    invoke-virtual {v7, v1, v4}, Lw40;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, Lw40;->Q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    new-instance v1, Leq3;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v1, v3}, Leq3;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v12, v1

    .line 71
    check-cast v12, Lj01;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v17, 0x6006

    .line 75
    .line 76
    const-string v8, "\u5b57\u4f53\u5927\u5c0f"

    .line 77
    .line 78
    sget-object v9, Lsb0;->K:Lgr0;

    .line 79
    .line 80
    iget-object v11, v0, Lzq3;->H:Lj01;

    .line 81
    .line 82
    iget-wide v13, v0, Lzq3;->I:J

    .line 83
    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    invoke-static/range {v8 .. v17}, Lhs3;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lj01;Lj01;JLqx1;Lq40;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object/from16 v16, v7

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Lw40;->W()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v2

    .line 96
    :pswitch_0
    check-cast v7, Ltb0;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lvh1;

    .line 101
    .line 102
    move-object/from16 v8, p2

    .line 103
    .line 104
    check-cast v8, Lq40;

    .line 105
    .line 106
    move-object/from16 v9, p3

    .line 107
    .line 108
    check-cast v9, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    and-int/lit8 v1, v9, 0x11

    .line 118
    .line 119
    if-eq v1, v5, :cond_3

    .line 120
    .line 121
    move v4, v6

    .line 122
    :cond_3
    and-int/lit8 v1, v9, 0x1

    .line 123
    .line 124
    move-object v11, v8

    .line 125
    check-cast v11, Lw40;

    .line 126
    .line 127
    invoke-virtual {v11, v1, v4}, Lw40;->T(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v3, :cond_4

    .line 138
    .line 139
    new-instance v1, Leq3;

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-direct {v1, v3}, Leq3;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v1, Lj01;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/16 v12, 0x6006

    .line 152
    .line 153
    const-string v3, "\u79fb\u52a8\u901f\u5ea6"

    .line 154
    .line 155
    sget-object v4, Ltb0;->K:Lgr0;

    .line 156
    .line 157
    iget-object v6, v0, Lzq3;->H:Lj01;

    .line 158
    .line 159
    iget-wide v8, v0, Lzq3;->I:J

    .line 160
    .line 161
    move-object v5, v7

    .line 162
    move-object v7, v1

    .line 163
    invoke-static/range {v3 .. v12}, Lhs3;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lj01;Lj01;JLqx1;Lq40;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v11}, Lw40;->W()V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
