.class public final Lpe;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:J

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lv70;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpe;->G:I

    .line 2
    .line 3
    iput-wide p1, p0, Lpe;->I:J

    .line 4
    .line 5
    iput-object p3, p0, Lpe;->J:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLv70;I)V
    .locals 0

    .line 12
    iput p5, p0, Lpe;->G:I

    iput-object p1, p0, Lpe;->J:Ljava/lang/Object;

    iput-wide p2, p0, Lpe;->I:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 8

    .line 1
    iget p1, p0, Lpe;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lpe;->J:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpe;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lrc3;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    iget-wide v2, p0, Lpe;->I:J

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lpe;-><init>(JLjava/lang/Object;Lv70;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance v2, Lpe;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ldf;

    .line 26
    .line 27
    iget-wide v4, p0, Lpe;->I:J

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct/range {v2 .. v7}, Lpe;-><init>(Ljava/lang/Object;JLv70;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p2

    .line 35
    new-instance v2, Lpe;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lkd2;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    iget-wide v3, p0, Lpe;->I:J

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lpe;-><init>(JLjava/lang/Object;Lv70;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    move-object v6, p2

    .line 48
    new-instance v2, Lpe;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lre;

    .line 52
    .line 53
    iget-wide v4, p0, Lpe;->I:J

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lpe;-><init>(Ljava/lang/Object;JLv70;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpe;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    check-cast p1, Lf90;

    .line 6
    .line 7
    check-cast p2, Lv70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpe;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpe;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpe;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpe;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpe;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpe;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lg90;->G:Lg90;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpe;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lpe;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lpe;->G:I

    .line 2
    .line 3
    sget-object v6, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v1, p0, Lpe;->J:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v7, Lg90;->G:Lg90;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iget-wide v8, p0, Lpe;->I:J

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lpe;->H:I

    .line 19
    .line 20
    const-wide/16 v10, 0x8

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    if-ne v0, v12, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sub-long v2, v8, v10

    .line 46
    .line 47
    iput v5, p0, Lpe;->H:I

    .line 48
    .line 49
    invoke-static {v2, v3, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v7, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput v12, p0, Lpe;->H:I

    .line 57
    .line 58
    invoke-static {v10, v11, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v7, :cond_4

    .line 63
    .line 64
    :goto_1
    move-object v6, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    check-cast v1, Lrc3;

    .line 67
    .line 68
    iget-object v0, v1, Lrc3;->I:Lev;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-instance v1, Lmh2;

    .line 73
    .line 74
    invoke-direct {v1, v8, v9}, Lmh2;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lnr2;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lev;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    return-object v6

    .line 86
    :pswitch_0
    iget v0, p0, Lpe;->H:I

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v5, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    check-cast v0, Ldf;

    .line 106
    .line 107
    new-instance v1, Lz72;

    .line 108
    .line 109
    invoke-direct {v1, v8, v9}, Lz72;-><init>(J)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Ln03;->d:Lz83;

    .line 113
    .line 114
    iput v5, p0, Lpe;->H:I

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/16 v5, 0xc

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    invoke-static/range {v0 .. v5}, Ldf;->c(Ldf;Ljava/lang/Object;Lsg;Lj01;Lv70;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v7, :cond_8

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    :cond_8
    :goto_4
    return-object v6

    .line 128
    :pswitch_1
    iget v0, p0, Lpe;->H:I

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    if-ne v0, v5, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    :goto_5
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    move-object v0, v1

    .line 143
    check-cast v0, Lkd2;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    sub-long/2addr v2, v8

    .line 150
    invoke-virtual {v0, v2, v3}, Lkd2;->h(J)V

    .line 151
    .line 152
    .line 153
    iput v5, p0, Lpe;->H:I

    .line 154
    .line 155
    const-wide/16 v2, 0x32

    .line 156
    .line 157
    invoke-static {v2, v3, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v7, :cond_b

    .line 162
    .line 163
    move-object v2, v7

    .line 164
    :goto_6
    return-object v2

    .line 165
    :pswitch_2
    iget v0, p0, Lpe;->H:I

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    if-ne v0, v5, :cond_c

    .line 170
    .line 171
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v6, v2

    .line 179
    goto :goto_7

    .line 180
    :cond_d
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v1, Lre;

    .line 184
    .line 185
    iget-object v0, v1, Lre;->G:Lq42;

    .line 186
    .line 187
    iput v5, p0, Lpe;->H:I

    .line 188
    .line 189
    invoke-virtual {v0, v8, v9, p0}, Lq42;->b(JLw70;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v7, :cond_e

    .line 194
    .line 195
    move-object v6, v7

    .line 196
    :cond_e
    :goto_7
    return-object v6

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
