.class public final synthetic Lgt1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lfq2;


# direct methods
.method public synthetic constructor <init>(Lfq2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgt1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lgt1;->H:Lfq2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgt1;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lgt1;->H:Lfq2;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lys2;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lq40;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget v8, Lcom/github/mytv/dv/MainActivity;->g0:I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v7, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 43
    .line 44
    check-cast v6, Lw40;

    .line 45
    .line 46
    invoke-virtual {v6, v1, v3}, Lw40;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v7, v0, Lfq2;->e:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const v28, 0x3fffe

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    move-object/from16 v25, v6

    .line 85
    .line 86
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object/from16 v25, v6

    .line 91
    .line 92
    invoke-virtual/range {v25 .. v25}, Lw40;->W()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v2

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lys2;

    .line 99
    .line 100
    move-object/from16 v6, p2

    .line 101
    .line 102
    check-cast v6, Lq40;

    .line 103
    .line 104
    move-object/from16 v7, p3

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sget v8, Lcom/github/mytv/dv/MainActivity;->g0:I

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    and-int/lit8 v1, v7, 0x11

    .line 118
    .line 119
    if-eq v1, v4, :cond_2

    .line 120
    .line 121
    move v3, v5

    .line 122
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 123
    .line 124
    check-cast v6, Lw40;

    .line 125
    .line 126
    invoke-virtual {v6, v1, v3}, Lw40;->T(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v7, v0, Lfq2;->f:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const v28, 0x3fffe

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const-wide/16 v15, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const-wide/16 v18, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    move-object/from16 v25, v6

    .line 165
    .line 166
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object/from16 v25, v6

    .line 171
    .line 172
    invoke-virtual/range {v25 .. v25}, Lw40;->W()V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
