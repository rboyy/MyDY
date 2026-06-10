.class public final Lil2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:I

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILax0;Lv70;I)V
    .locals 0

    .line 13
    iput p4, p0, Lil2;->G:I

    iput p1, p0, Lil2;->J:I

    iput-object p2, p0, Lil2;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(Lwj1;ILv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lil2;->G:I

    .line 3
    .line 4
    iput-object p1, p0, Lil2;->K:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lil2;->J:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 3

    .line 1
    iget v0, p0, Lil2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lil2;

    .line 7
    .line 8
    iget-object v1, p0, Lil2;->K:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwj1;

    .line 11
    .line 12
    iget p0, p0, Lil2;->J:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p2}, Lil2;-><init>(Lwj1;ILv70;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lil2;->I:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lil2;

    .line 21
    .line 22
    iget-object v1, p0, Lil2;->K:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lax0;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    iget p0, p0, Lil2;->J:I

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p2, v2}, Lil2;-><init>(ILax0;Lv70;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lil2;->I:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Lil2;

    .line 36
    .line 37
    iget-object v1, p0, Lil2;->K:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lax0;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iget p0, p0, Lil2;->J:I

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p2, v2}, Lil2;-><init>(ILax0;Lv70;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lil2;->I:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Lil2;

    .line 51
    .line 52
    iget-object v1, p0, Lil2;->K:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lax0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget p0, p0, Lil2;->J:I

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, p2, v2}, Lil2;-><init>(ILax0;Lv70;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lil2;->I:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0

    .line 65
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
    iget v0, p0, Lil2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnv2;

    .line 9
    .line 10
    check-cast p2, Lv70;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lil2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lil2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lil2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lf90;

    .line 24
    .line 25
    check-cast p2, Lv70;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lil2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lil2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lil2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lf90;

    .line 39
    .line 40
    check-cast p2, Lv70;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lil2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lil2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lil2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lf90;

    .line 54
    .line 55
    check-cast p2, Lv70;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lil2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lil2;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lil2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lil2;->G:I

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    sget-object v3, Lom3;->a:Lom3;

    .line 6
    .line 7
    iget v4, p0, Lil2;->J:I

    .line 8
    .line 9
    iget-object v5, p0, Lil2;->K:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lg90;->G:Lg90;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lil2;->H:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v7}, Lmi;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lil2;->I:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnv2;

    .line 41
    .line 42
    check-cast v5, Lwj1;

    .line 43
    .line 44
    new-instance v0, Ltj1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p1, v5, v1}, Ltj1;-><init>(Lnv2;Lcw2;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v5, Lwj1;->f:Lmd2;

    .line 51
    .line 52
    invoke-virtual {p1}, Lmd2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lrj1;

    .line 57
    .line 58
    iget-object p1, p1, Lrj1;->i:Lcg0;

    .line 59
    .line 60
    iput v9, p0, Lil2;->H:I

    .line 61
    .line 62
    const/16 v1, 0x64

    .line 63
    .line 64
    invoke-static {v0, v4, v1, p1, p0}, Lfx;->j(Ltj1;IILcg0;Lw70;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v8, :cond_2

    .line 69
    .line 70
    move-object v3, v8

    .line 71
    :cond_2
    :goto_0
    return-object v3

    .line 72
    :pswitch_0
    iget-object v0, p0, Lil2;->I:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lf90;

    .line 75
    .line 76
    iget v10, p0, Lil2;->H:I

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    if-ne v10, v9, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v7}, Lmi;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-lez v4, :cond_6

    .line 95
    .line 96
    iput-object v0, p0, Lil2;->I:Ljava/lang/Object;

    .line 97
    .line 98
    iput v9, p0, Lil2;->H:I

    .line 99
    .line 100
    invoke-static {v1, v2, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v8, :cond_5

    .line 105
    .line 106
    move-object v3, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    check-cast v5, Lax0;

    .line 109
    .line 110
    :try_start_0
    invoke-static {v5}, Lax0;->a(Lax0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :catchall_0
    :cond_6
    :goto_2
    return-object v3

    .line 114
    :pswitch_1
    iget-object v0, p0, Lil2;->I:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lf90;

    .line 117
    .line 118
    iget v10, p0, Lil2;->H:I

    .line 119
    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    if-ne v10, v9, :cond_7

    .line 123
    .line 124
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-static {v7}, Lmi;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-lez v4, :cond_a

    .line 137
    .line 138
    iput-object v0, p0, Lil2;->I:Ljava/lang/Object;

    .line 139
    .line 140
    iput v9, p0, Lil2;->H:I

    .line 141
    .line 142
    invoke-static {v1, v2, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v8, :cond_9

    .line 147
    .line 148
    move-object v3, v8

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_3
    check-cast v5, Lax0;

    .line 151
    .line 152
    :try_start_1
    invoke-static {v5}, Lax0;->a(Lax0;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    :catchall_1
    :cond_a
    :goto_4
    return-object v3

    .line 156
    :pswitch_2
    iget-object v0, p0, Lil2;->I:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lf90;

    .line 159
    .line 160
    iget v10, p0, Lil2;->H:I

    .line 161
    .line 162
    if-eqz v10, :cond_c

    .line 163
    .line 164
    if-ne v10, v9, :cond_b

    .line 165
    .line 166
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    invoke-static {v7}, Lmi;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v6

    .line 174
    goto :goto_6

    .line 175
    :cond_c
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-lez v4, :cond_e

    .line 179
    .line 180
    iput-object v0, p0, Lil2;->I:Ljava/lang/Object;

    .line 181
    .line 182
    iput v9, p0, Lil2;->H:I

    .line 183
    .line 184
    invoke-static {v1, v2, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v8, :cond_d

    .line 189
    .line 190
    move-object v3, v8

    .line 191
    goto :goto_6

    .line 192
    :cond_d
    :goto_5
    check-cast v5, Lax0;

    .line 193
    .line 194
    :try_start_2
    invoke-static {v5}, Lax0;->a(Lax0;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    .line 196
    .line 197
    :catchall_2
    :cond_e
    :goto_6
    return-object v3

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
