.class public final Lfc2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lre0;


# direct methods
.method public synthetic constructor <init>(Lre0;Lv70;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfc2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lfc2;->I:Lre0;

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
    iget p1, p0, Lfc2;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lfc2;->I:Lre0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfc2;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lfc2;-><init>(Lre0;Lv70;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lfc2;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lfc2;-><init>(Lre0;Lv70;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lfc2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lfc2;-><init>(Lre0;Lv70;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lfc2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lfc2;-><init>(Lre0;Lv70;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget v0, p0, Lfc2;->G:I

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
    invoke-virtual {p0, p1, p2}, Lfc2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfc2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfc2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfc2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfc2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfc2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfc2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lfc2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfc2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lfc2;->I:Lre0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lg90;->G:Lg90;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lfc2;->H:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lsc2;->d:Llc2;

    .line 35
    .line 36
    iget-object p1, p1, Llc2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljd2;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljd2;->g()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v5

    .line 45
    iput v5, p0, Lfc2;->H:I

    .line 46
    .line 47
    invoke-static {v2, p1, p0}, Lsc2;->g(Lsc2;ILv70;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v4, :cond_2

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget v0, p0, Lfc2;->H:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v5, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v5, p0, Lfc2;->H:I

    .line 74
    .line 75
    new-instance p1, Lbe;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p1, v0, v6, v0}, Lbe;-><init>(ILv70;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lb12;->G:Lb12;

    .line 82
    .line 83
    invoke-static {v2, v0, p1, p0}, Lsc2;->t(Lsc2;Lb12;Lx01;Lw70;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v4, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object p0, v1

    .line 91
    :goto_1
    if-ne p0, v4, :cond_6

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    :cond_6
    :goto_2
    return-object v1

    .line 95
    :pswitch_1
    iget v0, p0, Lfc2;->H:I

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    if-ne v0, v5, :cond_7

    .line 100
    .line 101
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v2, Lsc2;->d:Llc2;

    .line 114
    .line 115
    iput v5, p0, Lfc2;->H:I

    .line 116
    .line 117
    sget-object v0, Luc2;->a:Ltc2;

    .line 118
    .line 119
    iget-object v0, p1, Llc2;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljd2;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljd2;->g()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v5

    .line 128
    invoke-virtual {v2}, Lre0;->n()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge v0, v3, :cond_9

    .line 133
    .line 134
    iget-object p1, p1, Llc2;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljd2;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljd2;->g()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int/2addr p1, v5

    .line 143
    invoke-static {v2, p1, p0}, Lsc2;->g(Lsc2;ILv70;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v4, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move-object p0, v1

    .line 151
    :goto_3
    if-ne p0, v4, :cond_a

    .line 152
    .line 153
    move-object v1, v4

    .line 154
    :cond_a
    :goto_4
    return-object v1

    .line 155
    :pswitch_2
    iget v0, p0, Lfc2;->H:I

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    if-ne v0, v5, :cond_b

    .line 160
    .line 161
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v6

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, Lsc2;->d:Llc2;

    .line 174
    .line 175
    iput v5, p0, Lfc2;->H:I

    .line 176
    .line 177
    sget-object v0, Luc2;->a:Ltc2;

    .line 178
    .line 179
    iget-object v0, p1, Llc2;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljd2;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljd2;->g()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v0, v5

    .line 188
    if-ltz v0, :cond_d

    .line 189
    .line 190
    iget-object p1, p1, Llc2;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljd2;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljd2;->g()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    sub-int/2addr p1, v5

    .line 199
    invoke-static {v2, p1, p0}, Lsc2;->g(Lsc2;ILv70;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v4, :cond_d

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    move-object p0, v1

    .line 207
    :goto_5
    if-ne p0, v4, :cond_e

    .line 208
    .line 209
    move-object v1, v4

    .line 210
    :cond_e
    :goto_6
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
