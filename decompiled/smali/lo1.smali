.class public final Llo1;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lcw2;Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 17
    iput p6, p0, Llo1;->G:I

    iput p1, p0, Llo1;->I:I

    iput-object p2, p0, Llo1;->J:Ljava/lang/Object;

    iput-object p3, p0, Llo1;->K:Ljava/lang/Object;

    iput-object p4, p0, Llo1;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(Ltk1;Ljava/util/List;ILh01;Lv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llo1;->G:I

    .line 3
    .line 4
    iput-object p1, p0, Llo1;->J:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llo1;->K:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Llo1;->I:I

    .line 9
    .line 10
    iput-object p4, p0, Llo1;->L:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lmc3;-><init>(ILv70;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 11

    .line 1
    iget p1, p0, Llo1;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Llo1;->L:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Llo1;->K:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Llo1;->J:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Llo1;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Ljava/util/List;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lre0;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lh01;

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    iget v4, p0, Llo1;->I:I

    .line 25
    .line 26
    move-object v8, p2

    .line 27
    invoke-direct/range {v3 .. v9}, Llo1;-><init>(ILjava/lang/Object;Lcw2;Ljava/lang/Object;Lv70;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v9, p2

    .line 32
    new-instance v4, Llo1;

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Ltk1;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    iget v7, p0, Llo1;->I:I

    .line 41
    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Lh01;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Llo1;-><init>(Ltk1;Ljava/util/List;ILh01;Lv70;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    move-object v9, p2

    .line 50
    new-instance v4, Llo1;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Lwj1;

    .line 57
    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lv73;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    iget v5, p0, Llo1;->I:I

    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, Llo1;-><init>(ILjava/lang/Object;Lcw2;Ljava/lang/Object;Lv70;I)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llo1;->G:I

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
    invoke-virtual {p0, p1, p2}, Llo1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llo1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llo1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llo1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llo1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llo1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llo1;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lom3;->a:Lom3;

    .line 5
    .line 6
    iget-object v3, p0, Llo1;->L:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Llo1;->K:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Llo1;->J:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lg90;->G:Lg90;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget v9, p0, Llo1;->I:I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v0, p0, Llo1;->H:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6}, Lmi;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v8

    .line 48
    if-ge v9, p1, :cond_2

    .line 49
    .line 50
    check-cast v4, Lre0;

    .line 51
    .line 52
    add-int/2addr v9, v8

    .line 53
    iput v8, p0, Llo1;->H:I

    .line 54
    .line 55
    invoke-static {v4, v9, p0}, Lsc2;->g(Lsc2;ILv70;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v7, :cond_3

    .line 60
    .line 61
    move-object v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast v3, Lh01;

    .line 64
    .line 65
    invoke-interface {v3}, Lh01;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-object v2

    .line 69
    :pswitch_0
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    iget v0, p0, Llo1;->H:I

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-ne v0, v8, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v6}, Lmi;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v5, Ltk1;

    .line 90
    .line 91
    new-instance p1, Lkl2;

    .line 92
    .line 93
    invoke-direct {p1, v5, v4, v9, v1}, Lkl2;-><init>(Ltk1;Ljava/util/List;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lr22;->y0(Lh01;)Lgl2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lfx;->E(Lyu0;)Lyu0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lwh0;

    .line 105
    .line 106
    check-cast v3, Lh01;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-direct {v0, v1, v4, v3}, Lwh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput v8, p0, Llo1;->H:I

    .line 113
    .line 114
    new-instance v1, Lel2;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v1, v0, v3}, Lel2;-><init>(Lzu0;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1, p0}, Lyu0;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v7, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object p0, v2

    .line 128
    :goto_1
    if-ne p0, v7, :cond_7

    .line 129
    .line 130
    move-object v2, v7

    .line 131
    :cond_7
    :goto_2
    return-object v2

    .line 132
    :pswitch_1
    iget v0, p0, Llo1;->H:I

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    if-ne v0, v8, :cond_8

    .line 137
    .line 138
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-static {v6}, Lmi;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v10

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-ltz v9, :cond_b

    .line 151
    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    check-cast v3, Lv73;

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Lv73;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    xor-int/2addr p1, v8

    .line 163
    if-ne p1, v8, :cond_b

    .line 164
    .line 165
    check-cast v4, Lwj1;

    .line 166
    .line 167
    iput v8, p0, Llo1;->H:I

    .line 168
    .line 169
    sget-object p1, Lwj1;->x:Lo91;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p1, Lij1;

    .line 175
    .line 176
    invoke-direct {p1, v4, v9, v1, v10}, Lij1;-><init>(Lwj1;IILv70;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lb12;->G:Lb12;

    .line 180
    .line 181
    invoke-virtual {v4, v0, p1, p0}, Lwj1;->d(Lb12;Lx01;Lw70;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v7, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    move-object p0, v2

    .line 189
    :goto_3
    if-ne p0, v7, :cond_b

    .line 190
    .line 191
    move-object v2, v7

    .line 192
    :cond_b
    :goto_4
    return-object v2

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
