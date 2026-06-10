.class public final Ljx2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Llx2;


# direct methods
.method public synthetic constructor <init>(Llx2;Lv70;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljx2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ljx2;->I:Llx2;

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
    .locals 1

    .line 1
    iget p1, p0, Ljx2;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Ljx2;->I:Llx2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljx2;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ljx2;-><init>(Llx2;Lv70;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ljx2;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ljx2;-><init>(Llx2;Lv70;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ljx2;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ljx2;-><init>(Llx2;Lv70;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ljx2;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ljx2;-><init>(Llx2;Lv70;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Ljx2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Ljx2;-><init>(Llx2;Lv70;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljx2;->G:I

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
    invoke-virtual {p0, p1, p2}, Ljx2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljx2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljx2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljx2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljx2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljx2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljx2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljx2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljx2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljx2;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljx2;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lom3;->a:Lom3;

    .line 5
    .line 6
    iget-object v3, p0, Ljx2;->I:Llx2;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lg90;->G:Lg90;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ljx2;->H:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v7, p0, Ljx2;->H:I

    .line 36
    .line 37
    invoke-static {v3, v1, p0}, Llx2;->n(Llx2;ZLw70;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v6, :cond_2

    .line 42
    .line 43
    move-object v2, v6

    .line 44
    :cond_2
    :goto_0
    return-object v2

    .line 45
    :pswitch_0
    iget v0, p0, Ljx2;->H:I

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-ne v0, v7, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v7, p0, Ljx2;->H:I

    .line 64
    .line 65
    invoke-static {v3, v1, p0}, Llx2;->n(Llx2;ZLw70;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v6, :cond_5

    .line 70
    .line 71
    move-object v2, v6

    .line 72
    :cond_5
    :goto_1
    return-object v2

    .line 73
    :pswitch_1
    iget v0, p0, Ljx2;->H:I

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    if-ne v0, v7, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lor2;

    .line 83
    .line 84
    iget-object p0, p1, Lor2;->G:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v3, Llx2;->b:Lyt3;

    .line 96
    .line 97
    iput v7, p0, Ljx2;->H:I

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    invoke-virtual {p1, v0, p0}, Lyt3;->q(Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v6, :cond_8

    .line 106
    .line 107
    move-object v2, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    :goto_2
    instance-of p1, p0, Lnr2;

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    check-cast p0, Ljava/util/List;

    .line 114
    .line 115
    iget-object p1, v3, Llx2;->m:Ls93;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ls93;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_3
    return-object v2

    .line 121
    :pswitch_2
    iget v0, p0, Ljx2;->H:I

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    if-ne v0, v7, :cond_a

    .line 126
    .line 127
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v4

    .line 135
    goto :goto_4

    .line 136
    :cond_b
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput v7, p0, Ljx2;->H:I

    .line 140
    .line 141
    invoke-static {v3, v7, p0}, Llx2;->n(Llx2;ZLw70;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v6, :cond_c

    .line 146
    .line 147
    move-object v2, v6

    .line 148
    :cond_c
    :goto_4
    return-object v2

    .line 149
    :pswitch_3
    iget v0, p0, Ljx2;->H:I

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    if-ne v0, v7, :cond_d

    .line 154
    .line 155
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lor2;

    .line 159
    .line 160
    iget-object p0, p1, Lor2;->G:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_d
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v2, v4

    .line 167
    goto :goto_6

    .line 168
    :cond_e
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v3, Llx2;->b:Lyt3;

    .line 172
    .line 173
    iput v7, p0, Ljx2;->H:I

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lyt3;->i(Lw70;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v6, :cond_f

    .line 180
    .line 181
    move-object v2, v6

    .line 182
    goto :goto_6

    .line 183
    :cond_f
    :goto_5
    instance-of p1, p0, Lnr2;

    .line 184
    .line 185
    if-nez p1, :cond_10

    .line 186
    .line 187
    check-cast p0, Ljava/util/List;

    .line 188
    .line 189
    iget-object p1, v3, Llx2;->i:Ls93;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ls93;->h(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    :goto_6
    return-object v2

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
