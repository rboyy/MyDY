.class public final Lm80;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lwh2;

.field public final synthetic J:Lwe3;


# direct methods
.method public synthetic constructor <init>(Lwh2;Lwe3;Lv70;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm80;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lm80;->I:Lwh2;

    .line 4
    .line 5
    iput-object p2, p0, Lm80;->J:Lwe3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 2

    .line 1
    iget p1, p0, Lm80;->G:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm80;

    .line 7
    .line 8
    iget-object v0, p0, Lm80;->J:Lwe3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lm80;->I:Lwh2;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lm80;-><init>(Lwh2;Lwe3;Lv70;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lm80;

    .line 18
    .line 19
    iget-object v0, p0, Lm80;->J:Lwe3;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lm80;->I:Lwh2;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lm80;-><init>(Lwh2;Lwe3;Lv70;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lm80;

    .line 29
    .line 30
    iget-object v0, p0, Lm80;->J:Lwe3;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lm80;->I:Lwh2;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lm80;-><init>(Lwh2;Lwe3;Lv70;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm80;->G:I

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
    invoke-virtual {p0, p1, p2}, Lm80;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm80;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm80;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm80;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm80;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lm80;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lm80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm80;->G:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lm80;->J:Lwe3;

    .line 7
    .line 8
    iget-object v4, v0, Lm80;->I:Lwh2;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lg90;->G:Lg90;

    .line 13
    .line 14
    sget-object v7, Lom3;->a:Lom3;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lm80;->H:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-ne v1, v8, :cond_1

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v6, v7

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v9

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v8, v0, Lm80;->H:I

    .line 41
    .line 42
    new-instance v1, Lgs1;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v1, v3, v5}, Lgs1;-><init>(Lwe3;I)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lhs1;

    .line 49
    .line 50
    invoke-direct {v9, v3, v5}, Lhs1;-><init>(Lwe3;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lhs1;

    .line 54
    .line 55
    invoke-direct {v5, v3, v8}, Lhs1;-><init>(Lwe3;I)V

    .line 56
    .line 57
    .line 58
    new-instance v15, Lac;

    .line 59
    .line 60
    const/16 v8, 0x9

    .line 61
    .line 62
    invoke-direct {v15, v8, v3}, Lac;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v14, Ldv;

    .line 66
    .line 67
    invoke-direct {v14, v2, v1}, Ldv;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lr1;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-direct {v1, v2, v9}, Lr1;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Ll6;

    .line 78
    .line 79
    const/16 v2, 0x13

    .line 80
    .line 81
    invoke-direct {v11, v2}, Ll6;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget v2, Lkl0;->a:F

    .line 85
    .line 86
    new-instance v12, Lhp2;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lil0;

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    move-object/from16 v16, v5

    .line 99
    .line 100
    invoke-direct/range {v10 .. v18}, Lil0;-><init>(Lh01;Lhp2;Lpa2;Ly01;Lx01;Lh01;Lj01;Lv70;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v10, v0}, Lky;->t(Lwh2;Lx01;Lv70;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v6, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v0, v7

    .line 111
    :goto_0
    if-ne v0, v6, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v0, v7

    .line 115
    :goto_1
    if-ne v0, v6, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v0, v7

    .line 119
    :goto_2
    if-ne v0, v6, :cond_0

    .line 120
    .line 121
    :goto_3
    return-object v6

    .line 122
    :pswitch_0
    iget v1, v0, Lm80;->H:I

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    if-ne v1, v8, :cond_7

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    move-object v6, v7

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v6, v9

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput v8, v0, Lm80;->H:I

    .line 142
    .line 143
    new-instance v1, Ld;

    .line 144
    .line 145
    invoke-direct {v1, v3, v9, v2}, Ld;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v1, v0}, Lky;->t(Lwh2;Lx01;Lv70;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v6, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move-object v0, v7

    .line 156
    :goto_4
    if-ne v0, v6, :cond_6

    .line 157
    .line 158
    :goto_5
    return-object v6

    .line 159
    :pswitch_1
    iget v1, v0, Lm80;->H:I

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    if-ne v1, v8, :cond_a

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v9

    .line 173
    goto :goto_8

    .line 174
    :cond_b
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput v8, v0, Lm80;->H:I

    .line 178
    .line 179
    new-instance v1, Ldl;

    .line 180
    .line 181
    const/4 v2, 0x5

    .line 182
    invoke-direct {v1, v4, v3, v9, v2}, Ldl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, Lfx;->y(Lx01;Lv70;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v6, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    move-object v0, v7

    .line 193
    :goto_6
    if-ne v0, v6, :cond_d

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_d
    :goto_7
    move-object v6, v7

    .line 197
    :goto_8
    return-object v6

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
