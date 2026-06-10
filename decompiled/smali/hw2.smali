.class public final Lhw2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:J

.field public I:J

.field public J:I

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhw2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lhw2;->K:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lmc3;-><init>(ILv70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 2

    .line 1
    iget v0, p0, Lhw2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhw2;

    .line 7
    .line 8
    iget-object p0, p0, Lhw2;->K:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkd2;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lhw2;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v0, Lhw2;

    .line 18
    .line 19
    iget-object p0, p0, Lhw2;->K:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Liw2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lhw2;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lop3;

    .line 28
    .line 29
    iget-wide p0, p1, Lop3;->a:J

    .line 30
    .line 31
    iput-wide p0, v0, Lhw2;->I:J

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhw2;->G:I

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
    invoke-virtual {p0, p1, p2}, Lhw2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhw2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lg90;->G:Lg90;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lop3;

    .line 25
    .line 26
    iget-wide v2, p1, Lop3;->a:J

    .line 27
    .line 28
    check-cast p2, Lv70;

    .line 29
    .line 30
    new-instance p1, Lhw2;

    .line 31
    .line 32
    iget-object p0, p0, Lhw2;->K:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Liw2;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p0, p2, v0}, Lhw2;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 38
    .line 39
    .line 40
    iput-wide v2, p1, Lhw2;->I:J

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lhw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lhw2;->G:I

    .line 4
    .line 5
    iget-object v1, v5, Lhw2;->K:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lg90;->G:Lg90;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, v5, Lhw2;->J:I

    .line 17
    .line 18
    const-wide/16 v7, 0x3e8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    iget-wide v2, v5, Lhw2;->I:J

    .line 25
    .line 26
    iget-wide v9, v5, Lhw2;->H:J

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    move-wide v15, v9

    .line 52
    move-wide v9, v2

    .line 53
    move-wide v2, v15

    .line 54
    :goto_0
    iput-wide v9, v5, Lhw2;->H:J

    .line 55
    .line 56
    iput-wide v2, v5, Lhw2;->I:J

    .line 57
    .line 58
    iput v4, v5, Lhw2;->J:I

    .line 59
    .line 60
    invoke-static {v7, v8, v5}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v6, :cond_2

    .line 65
    .line 66
    move-object v2, v6

    .line 67
    :goto_1
    return-object v2

    .line 68
    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    sub-long v9, v11, v9

    .line 81
    .line 82
    sub-long v2, v13, v2

    .line 83
    .line 84
    div-long/2addr v9, v2

    .line 85
    mul-long/2addr v9, v7

    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, Lkd2;

    .line 88
    .line 89
    sget-object v2, Lhs3;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0, v9, v10}, Lkd2;->h(J)V

    .line 92
    .line 93
    .line 94
    move-wide v9, v11

    .line 95
    move-wide v2, v13

    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    check-cast v1, Liw2;

    .line 98
    .line 99
    iget v0, v5, Lhw2;->J:I

    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    const/4 v8, 0x2

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    if-eq v0, v4, :cond_5

    .line 106
    .line 107
    if-eq v0, v8, :cond_4

    .line 108
    .line 109
    if-ne v0, v7, :cond_3

    .line 110
    .line 111
    iget-wide v0, v5, Lhw2;->H:J

    .line 112
    .line 113
    iget-wide v2, v5, Lhw2;->I:J

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-wide v8, v2

    .line 119
    move-wide v3, v0

    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_3
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_4
    iget-wide v2, v5, Lhw2;->H:J

    .line 129
    .line 130
    iget-wide v8, v5, Lhw2;->I:J

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-wide v2, v5, Lhw2;->I:J

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-wide v2, v5, Lhw2;->I:J

    .line 150
    .line 151
    iget-object v0, v1, Liw2;->f:Lq42;

    .line 152
    .line 153
    iput-wide v2, v5, Lhw2;->I:J

    .line 154
    .line 155
    iput v4, v5, Lhw2;->J:I

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3, v5}, Lq42;->b(JLw70;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v6, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    :goto_3
    check-cast v0, Lop3;

    .line 165
    .line 166
    iget-wide v9, v0, Lop3;->a:J

    .line 167
    .line 168
    invoke-static {v2, v3, v9, v10}, Lop3;->d(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    iput-wide v2, v5, Lhw2;->I:J

    .line 173
    .line 174
    iput-wide v9, v5, Lhw2;->H:J

    .line 175
    .line 176
    iput v8, v5, Lhw2;->J:I

    .line 177
    .line 178
    invoke-virtual {v1, v9, v10, v5}, Liw2;->a(JLw70;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v6, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move-wide v15, v9

    .line 186
    move-wide v8, v2

    .line 187
    move-wide v2, v15

    .line 188
    :goto_4
    check-cast v0, Lop3;

    .line 189
    .line 190
    iget-wide v10, v0, Lop3;->a:J

    .line 191
    .line 192
    iget-object v0, v1, Liw2;->f:Lq42;

    .line 193
    .line 194
    invoke-static {v2, v3, v10, v11}, Lop3;->d(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    iput-wide v8, v5, Lhw2;->I:J

    .line 199
    .line 200
    iput-wide v10, v5, Lhw2;->H:J

    .line 201
    .line 202
    iput v7, v5, Lhw2;->J:I

    .line 203
    .line 204
    move-wide v3, v10

    .line 205
    invoke-virtual/range {v0 .. v5}, Lq42;->a(JJLw70;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v6, :cond_9

    .line 210
    .line 211
    :goto_5
    move-object v2, v6

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    :goto_6
    check-cast v0, Lop3;

    .line 214
    .line 215
    iget-wide v0, v0, Lop3;->a:J

    .line 216
    .line 217
    invoke-static {v3, v4, v0, v1}, Lop3;->d(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v8, v9, v0, v1}, Lop3;->d(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    new-instance v2, Lop3;

    .line 226
    .line 227
    invoke-direct {v2, v0, v1}, Lop3;-><init>(J)V

    .line 228
    .line 229
    .line 230
    :goto_7
    return-object v2

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
