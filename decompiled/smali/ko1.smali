.class public final Lko1;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:I

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 1
    iput p7, p0, Lko1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lko1;->K:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lko1;->I:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lko1;->J:I

    .line 8
    .line 9
    iput-object p4, p0, Lko1;->L:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lko1;->M:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lmc3;-><init>(ILv70;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 12

    .line 1
    iget p1, p0, Lko1;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lko1;->M:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lko1;->L:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lko1;->K:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lko1;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lmt1;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Ljava/util/List;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lre0;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    iget-object v5, p0, Lko1;->I:Ljava/lang/String;

    .line 25
    .line 26
    iget v6, p0, Lko1;->J:I

    .line 27
    .line 28
    move-object v9, p2

    .line 29
    invoke-direct/range {v3 .. v10}, Lko1;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    move-object v9, p2

    .line 34
    new-instance v4, Lko1;

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lvo1;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lwj1;

    .line 41
    .line 42
    check-cast v0, Lv73;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    iget-object v6, p0, Lko1;->I:Ljava/lang/String;

    .line 46
    .line 47
    iget v7, p0, Lko1;->J:I

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    move-object v9, v0

    .line 51
    invoke-direct/range {v4 .. v11}, Lko1;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lko1;->G:I

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
    invoke-virtual {p0, p1, p2}, Lko1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lko1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lko1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lko1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lko1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lko1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lko1;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lko1;->M:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lko1;->L:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lko1;->I:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lko1;->K:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lg90;->G:Lg90;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iget v9, p0, Lko1;->J:I

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lko1;->H:I

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v8, :cond_1

    .line 30
    .line 31
    if-ne v0, v11, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v6}, Lmi;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v10

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lor2;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v5, Lmt1;

    .line 55
    .line 56
    iget-object p1, v5, Lmt1;->f:Lyt3;

    .line 57
    .line 58
    iput v8, p0, Lko1;->H:I

    .line 59
    .line 60
    invoke-virtual {p1, v4, p0}, Lyt3;->B(Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v7, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge v9, p1, :cond_4

    .line 74
    .line 75
    check-cast v2, Lre0;

    .line 76
    .line 77
    iput v11, p0, Lko1;->H:I

    .line 78
    .line 79
    invoke-static {v2, v9, p0}, Lsc2;->g(Lsc2;ILv70;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v7, :cond_4

    .line 84
    .line 85
    :goto_1
    move-object v1, v7

    .line 86
    :cond_4
    :goto_2
    return-object v1

    .line 87
    :pswitch_0
    iget v0, p0, Lko1;->H:I

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-ne v0, v8, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_5
    invoke-static {v6}, Lmi;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v10

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_6
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v5, Lvo1;

    .line 108
    .line 109
    if-nez v5, :cond_7

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_7
    iget-object p1, v5, Lvo1;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    if-eqz v4, :cond_9

    .line 123
    .line 124
    check-cast v2, Lv73;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lv73;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lad2;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move-object v0, v10

    .line 134
    :goto_3
    new-instance v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ltz v4, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    move-object v2, v10

    .line 147
    :goto_4
    const/4 v4, 0x0

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    move v2, v4

    .line 156
    :goto_5
    check-cast v3, Lwj1;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    iget-object v2, v0, Lad2;->G:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sub-int/2addr p1, v8

    .line 173
    invoke-static {v2, v4, p1}, Lf22;->o(III)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    iget-object v0, v0, Lad2;->H:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :cond_d
    iput v8, p0, Lko1;->H:I

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lij1;

    .line 193
    .line 194
    invoke-direct {v0, v3, p1, v4, v10}, Lij1;-><init>(Lwj1;IILv70;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lb12;->G:Lb12;

    .line 198
    .line 199
    invoke-virtual {v3, p1, v0, p0}, Lwj1;->d(Lb12;Lx01;Lw70;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v7, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    move-object p0, v1

    .line 207
    :goto_6
    if-ne p0, v7, :cond_f

    .line 208
    .line 209
    move-object v1, v7

    .line 210
    :cond_f
    :goto_7
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
