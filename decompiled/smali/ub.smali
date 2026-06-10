.class public final Lub;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Ly01;Lhy1;Lv70;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lub;->G:I

    .line 18
    iput-object p1, p0, Lub;->K:Ljava/lang/Object;

    iput-object p2, p0, Lub;->L:Ljava/lang/Object;

    iput-object p3, p0, Lub;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 1
    iput p7, p0, Lub;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lub;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lub;->J:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lub;->K:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lub;->L:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lub;->M:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 19
    iput p6, p0, Lub;->G:I

    iput-object p1, p0, Lub;->J:Ljava/lang/Object;

    iput-object p2, p0, Lub;->K:Ljava/lang/Object;

    iput-object p3, p0, Lub;->L:Ljava/lang/Object;

    iput-object p4, p0, Lub;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(Luz2;Ljava/lang/Object;Luj3;Lv70;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lub;->G:I

    .line 20
    iput-object p1, p0, Lub;->L:Ljava/lang/Object;

    iput-object p2, p0, Lub;->I:Ljava/lang/Object;

    iput-object p3, p0, Lub;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 12

    .line 1
    iget v0, p0, Lub;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lub;->M:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lub;->L:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lub;

    .line 11
    .line 12
    iget-object v0, p0, Lub;->J:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lwh2;

    .line 16
    .line 17
    iget-object p0, p0, Lub;->K:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Llf3;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lo23;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lmj2;

    .line 27
    .line 28
    const/4 v9, 0x7

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v3 .. v9}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v3, Lub;->I:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    move-object v10, p2

    .line 37
    new-instance p1, Lub;

    .line 38
    .line 39
    check-cast v2, Luz2;

    .line 40
    .line 41
    iget-object p0, p0, Lub;->I:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Luj3;

    .line 44
    .line 45
    invoke-direct {p1, v2, p0, v1, v10}, Lub;-><init>(Luz2;Ljava/lang/Object;Luj3;Lv70;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    move-object v10, p2

    .line 50
    new-instance p2, Lub;

    .line 51
    .line 52
    iget-object p0, p0, Lub;->K:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroidx/compose/runtime/Recomposer;

    .line 55
    .line 56
    check-cast v2, Ly01;

    .line 57
    .line 58
    check-cast v1, Lhy1;

    .line 59
    .line 60
    invoke-direct {p2, p0, v2, v1, v10}, Lub;-><init>(Landroidx/compose/runtime/Recomposer;Ly01;Lhy1;Lv70;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, Lub;->I:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_2
    move-object v10, p2

    .line 67
    new-instance v4, Lub;

    .line 68
    .line 69
    iget-object p2, p0, Lub;->J:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, p2

    .line 72
    check-cast v5, Lx30;

    .line 73
    .line 74
    iget-object p0, p0, Lub;->K:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    check-cast v6, Lw02;

    .line 78
    .line 79
    move-object v7, v2

    .line 80
    check-cast v7, Lid2;

    .line 81
    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, Lw02;

    .line 84
    .line 85
    move-object v9, v10

    .line 86
    const/4 v10, 0x4

    .line 87
    invoke-direct/range {v4 .. v10}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v4, Lub;->I:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_3
    move-object v10, p2

    .line 94
    new-instance v4, Lub;

    .line 95
    .line 96
    iget-object p1, p0, Lub;->I:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Ldf;

    .line 100
    .line 101
    iget-object p1, p0, Lub;->J:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Lz83;

    .line 105
    .line 106
    iget-object p0, p0, Lub;->K:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v7, p0

    .line 109
    check-cast v7, Ljava/util/List;

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Lyz1;

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, Lid2;

    .line 116
    .line 117
    const/4 v11, 0x3

    .line 118
    invoke-direct/range {v4 .. v11}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_4
    move-object v10, p2

    .line 123
    new-instance v4, Lub;

    .line 124
    .line 125
    iget-object p1, p0, Lub;->I:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, p1

    .line 128
    check-cast v5, Lks;

    .line 129
    .line 130
    iget-object p1, p0, Lub;->J:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v6, p1

    .line 133
    check-cast v6, Leg3;

    .line 134
    .line 135
    iget-object p0, p0, Lub;->K:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v7, p0

    .line 138
    check-cast v7, Lhl1;

    .line 139
    .line 140
    move-object v8, v2

    .line 141
    check-cast v8, Lsg3;

    .line 142
    .line 143
    move-object v9, v1

    .line 144
    check-cast v9, Lc82;

    .line 145
    .line 146
    const/4 v11, 0x2

    .line 147
    invoke-direct/range {v4 .. v11}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_5
    move-object v10, p2

    .line 152
    new-instance v4, Lub;

    .line 153
    .line 154
    iget-object p1, p0, Lub;->I:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, p1

    .line 157
    check-cast v5, Lhl1;

    .line 158
    .line 159
    iget-object p1, p0, Lub;->J:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v6, p1

    .line 162
    check-cast v6, Lw02;

    .line 163
    .line 164
    iget-object p0, p0, Lub;->K:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v7, p0

    .line 167
    check-cast v7, Ljg3;

    .line 168
    .line 169
    move-object v8, v2

    .line 170
    check-cast v8, Lxf3;

    .line 171
    .line 172
    move-object v9, v1

    .line 173
    check-cast v9, Lh61;

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    invoke-direct/range {v4 .. v11}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_6
    move-object v10, p2

    .line 181
    new-instance v4, Lub;

    .line 182
    .line 183
    iget-object p2, p0, Lub;->J:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v5, p2

    .line 186
    check-cast v5, Llc;

    .line 187
    .line 188
    iget-object p0, p0, Lub;->K:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v6, p0

    .line 191
    check-cast v6, Lj01;

    .line 192
    .line 193
    move-object v7, v2

    .line 194
    check-cast v7, Lvb;

    .line 195
    .line 196
    move-object v8, v1

    .line 197
    check-cast v8, Lbl1;

    .line 198
    .line 199
    move-object v9, v10

    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-direct/range {v4 .. v10}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 202
    .line 203
    .line 204
    iput-object p1, v4, Lub;->I:Ljava/lang/Object;

    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lub;->G:I

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
    invoke-virtual {p0, p1, p2}, Lub;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lub;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lub;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lub;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lub;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lub;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lyu0;

    .line 54
    .line 55
    check-cast p2, Lv70;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lub;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lub;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lf90;

    .line 69
    .line 70
    check-cast p2, Lv70;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lub;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lub;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lf90;

    .line 84
    .line 85
    check-cast p2, Lv70;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lub;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lub;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lf90;

    .line 99
    .line 100
    check-cast p2, Lv70;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lub;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lub;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lf90;

    .line 114
    .line 115
    check-cast p2, Lv70;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lub;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lub;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lg90;->G:Lg90;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lub;->G:I

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lg90;->G:Lg90;

    .line 14
    .line 15
    iget v1, v4, Lub;->H:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v8, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, Lub;->I:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v10, v1

    .line 37
    check-cast v10, Lf90;

    .line 38
    .line 39
    iget-object v1, v4, Lub;->J:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lwh2;

    .line 42
    .line 43
    new-instance v9, Lid3;

    .line 44
    .line 45
    iget-object v2, v4, Lub;->K:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    check-cast v11, Llf3;

    .line 49
    .line 50
    iget-object v2, v4, Lub;->L:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v12, v2

    .line 53
    check-cast v12, Lo23;

    .line 54
    .line 55
    iget-object v2, v4, Lub;->M:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v13, v2

    .line 58
    check-cast v13, Lmj2;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-direct/range {v9 .. v14}, Lid3;-><init>(Lf90;Llf3;Lo23;Lmj2;Lv70;)V

    .line 62
    .line 63
    .line 64
    iput v8, v4, Lub;->H:I

    .line 65
    .line 66
    invoke-static {v1, v9, v4}, Lky;->t(Lwh2;Lx01;Lv70;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    sget-object v5, Lom3;->a:Lom3;

    .line 75
    .line 76
    :goto_1
    return-object v5

    .line 77
    :pswitch_0
    sget-object v12, Luz2;->t:Lug;

    .line 78
    .line 79
    sget-object v0, Lom3;->a:Lom3;

    .line 80
    .line 81
    iget-object v9, v4, Lub;->M:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Luj3;

    .line 84
    .line 85
    sget-object v10, Luz2;->s:Lug;

    .line 86
    .line 87
    iget-object v14, v4, Lub;->I:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v11, v4, Lub;->L:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v15, v11

    .line 92
    check-cast v15, Luz2;

    .line 93
    .line 94
    sget-object v11, Lg90;->G:Lg90;

    .line 95
    .line 96
    iget v13, v4, Lub;->H:I

    .line 97
    .line 98
    const-wide/high16 v16, -0x8000000000000000L

    .line 99
    .line 100
    const/high16 v18, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    if-eqz v13, :cond_8

    .line 105
    .line 106
    if-eq v13, v8, :cond_7

    .line 107
    .line 108
    if-eq v13, v6, :cond_6

    .line 109
    .line 110
    if-eq v13, v3, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    if-eq v13, v3, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    if-ne v13, v1, :cond_3

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move v1, v7

    .line 122
    goto/16 :goto_10

    .line 123
    .line 124
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_11

    .line 130
    .line 131
    :cond_4
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move/from16 v19, v7

    .line 135
    .line 136
    move-object v7, v11

    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :cond_5
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_6
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_7
    iget-object v8, v4, Lub;->K:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Luz2;

    .line 152
    .line 153
    iget-object v9, v4, Lub;->J:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, Lj12;

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v13, v15, Luz2;->c:Lmd2;

    .line 165
    .line 166
    invoke-virtual {v13}, Lmd2;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v19

    .line 174
    if-nez v19, :cond_9

    .line 175
    .line 176
    invoke-static {v15}, Luz2;->n(Luz2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v7}, Luz2;->w(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v14}, Luj3;->p(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v1, v2}, Luj3;->n(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v13}, Luz2;->k(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v15, Luz2;->c:Lmd2;

    .line 192
    .line 193
    invoke-virtual {v9, v14}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v9, v15, Luz2;->k:Lj12;

    .line 197
    .line 198
    iput-object v9, v4, Lub;->J:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v15, v4, Lub;->K:Ljava/lang/Object;

    .line 201
    .line 202
    iput v8, v4, Lub;->H:I

    .line 203
    .line 204
    invoke-virtual {v9, v4}, Lj12;->e(Lw70;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-ne v8, v11, :cond_a

    .line 209
    .line 210
    :goto_2
    move-object v7, v11

    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :cond_a
    move-object v8, v15

    .line 214
    :goto_3
    :try_start_0
    iget-object v8, v8, Luz2;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    invoke-virtual {v9, v5}, Lj12;->g(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_e

    .line 224
    .line 225
    iput-object v5, v4, Lub;->J:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, v4, Lub;->K:Ljava/lang/Object;

    .line 228
    .line 229
    iput v6, v4, Lub;->H:I

    .line 230
    .line 231
    iget-wide v8, v15, Luz2;->m:J

    .line 232
    .line 233
    cmp-long v6, v8, v16

    .line 234
    .line 235
    if-nez v6, :cond_b

    .line 236
    .line 237
    iget-object v6, v15, Luz2;->p:Lmz2;

    .line 238
    .line 239
    invoke-interface {v4}, Lv70;->getContext()Lv80;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8}, Lhy;->K(Lv80;)Lhy1;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v8, v6, v4}, Lhy1;->z(Lj01;Lv70;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-ne v6, v11, :cond_c

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    invoke-virtual {v15, v4}, Luz2;->r(Lw70;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-ne v6, v11, :cond_c

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    move-object v6, v0

    .line 262
    :goto_4
    if-ne v6, v11, :cond_d

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_d
    :goto_5
    iput v3, v4, Lub;->H:I

    .line 266
    .line 267
    invoke-static {v15, v4}, Luz2;->q(Luz2;Lw70;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-ne v3, v11, :cond_e

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_e
    :goto_6
    iget-object v3, v15, Luz2;->d:Lmd2;

    .line 275
    .line 276
    iget-object v6, v15, Luz2;->i:Lid2;

    .line 277
    .line 278
    invoke-virtual {v3}, Lmd2;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v14}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_1b

    .line 287
    .line 288
    invoke-virtual {v6}, Lid2;->g()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    cmpg-float v3, v3, v18

    .line 293
    .line 294
    if-gez v3, :cond_f

    .line 295
    .line 296
    iget-object v3, v15, Luz2;->o:Lnz2;

    .line 297
    .line 298
    if-eqz v3, :cond_10

    .line 299
    .line 300
    iget-object v8, v3, Lnz2;->b:Lkp3;

    .line 301
    .line 302
    invoke-static {v5, v8}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_f

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    move/from16 v19, v7

    .line 310
    .line 311
    move-object v7, v11

    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :cond_10
    :goto_7
    if-eqz v3, :cond_11

    .line 315
    .line 316
    iget-object v8, v3, Lnz2;->b:Lkp3;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_11
    move-object v8, v5

    .line 320
    :goto_8
    if-eqz v8, :cond_13

    .line 321
    .line 322
    move-object v13, v10

    .line 323
    iget-wide v9, v3, Lnz2;->a:J

    .line 324
    .line 325
    move-object/from16 v16, v11

    .line 326
    .line 327
    iget-object v11, v3, Lnz2;->e:Lug;

    .line 328
    .line 329
    move/from16 v19, v7

    .line 330
    .line 331
    iget-object v7, v3, Lnz2;->f:Lug;

    .line 332
    .line 333
    if-nez v7, :cond_12

    .line 334
    .line 335
    :goto_9
    move-object/from16 v7, v16

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_12
    move-object v13, v7

    .line 339
    goto :goto_9

    .line 340
    :goto_a
    invoke-interface/range {v8 .. v13}, Lhp3;->h(JLyg;Lyg;Lyg;)Lyg;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    move-object v10, v8

    .line 345
    check-cast v10, Lug;

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_13
    move/from16 v19, v7

    .line 349
    .line 350
    move-object v13, v10

    .line 351
    move-object v7, v11

    .line 352
    if-eqz v3, :cond_16

    .line 353
    .line 354
    iget-wide v8, v3, Lnz2;->a:J

    .line 355
    .line 356
    cmp-long v8, v8, v1

    .line 357
    .line 358
    if-nez v8, :cond_14

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_14
    iget-wide v8, v3, Lnz2;->g:J

    .line 362
    .line 363
    cmp-long v10, v8, v16

    .line 364
    .line 365
    if-nez v10, :cond_15

    .line 366
    .line 367
    iget-wide v8, v15, Luz2;->g:J

    .line 368
    .line 369
    :cond_15
    long-to-float v8, v8

    .line 370
    const v9, 0x4e6e6b28    # 1.0E9f

    .line 371
    .line 372
    .line 373
    div-float/2addr v8, v9

    .line 374
    cmpg-float v9, v8, v19

    .line 375
    .line 376
    if-gtz v9, :cond_17

    .line 377
    .line 378
    :cond_16
    :goto_b
    move-object v10, v13

    .line 379
    goto :goto_c

    .line 380
    :cond_17
    new-instance v10, Lug;

    .line 381
    .line 382
    div-float v8, v18, v8

    .line 383
    .line 384
    invoke-direct {v10, v8}, Lug;-><init>(F)V

    .line 385
    .line 386
    .line 387
    :goto_c
    if-nez v3, :cond_18

    .line 388
    .line 389
    new-instance v3, Lnz2;

    .line 390
    .line 391
    invoke-direct {v3}, Lnz2;-><init>()V

    .line 392
    .line 393
    .line 394
    :cond_18
    iget-object v8, v3, Lnz2;->e:Lug;

    .line 395
    .line 396
    iput-object v5, v3, Lnz2;->b:Lkp3;

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    iput-boolean v9, v3, Lnz2;->c:Z

    .line 400
    .line 401
    invoke-virtual {v6}, Lid2;->g()F

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    iput v11, v3, Lnz2;->d:F

    .line 406
    .line 407
    invoke-virtual {v6}, Lid2;->g()F

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    invoke-virtual {v8, v11, v9}, Lug;->e(FI)V

    .line 412
    .line 413
    .line 414
    iget-wide v8, v15, Luz2;->g:J

    .line 415
    .line 416
    iput-wide v8, v3, Lnz2;->g:J

    .line 417
    .line 418
    iput-wide v1, v3, Lnz2;->a:J

    .line 419
    .line 420
    iput-object v10, v3, Lnz2;->f:Lug;

    .line 421
    .line 422
    long-to-double v1, v8

    .line 423
    invoke-virtual {v6}, Lid2;->g()F

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    float-to-double v8, v6

    .line 428
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 429
    .line 430
    sub-double/2addr v10, v8

    .line 431
    mul-double/2addr v10, v1

    .line 432
    invoke-static {v10, v11}, Lyu1;->X(D)J

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    iput-wide v1, v3, Lnz2;->h:J

    .line 437
    .line 438
    iput-object v3, v15, Luz2;->o:Lnz2;

    .line 439
    .line 440
    :goto_d
    iput-object v5, v4, Lub;->J:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v5, v4, Lub;->K:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v3, 0x4

    .line 445
    iput v3, v4, Lub;->H:I

    .line 446
    .line 447
    invoke-static {v15, v4}, Luz2;->o(Luz2;Lw70;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-ne v1, v7, :cond_19

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_19
    :goto_e
    invoke-virtual {v15, v14}, Luz2;->k(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x5

    .line 458
    iput v1, v4, Lub;->H:I

    .line 459
    .line 460
    invoke-static {v15, v4}, Luz2;->p(Luz2;Lw70;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-ne v1, v7, :cond_1a

    .line 465
    .line 466
    :goto_f
    move-object v5, v7

    .line 467
    goto :goto_11

    .line 468
    :cond_1a
    move/from16 v1, v19

    .line 469
    .line 470
    :goto_10
    invoke-virtual {v15, v1}, Luz2;->w(F)V

    .line 471
    .line 472
    .line 473
    :cond_1b
    move-object v5, v0

    .line 474
    :goto_11
    return-object v5

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    invoke-virtual {v9, v5}, Lj12;->g(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :pswitch_1
    sget-object v0, Lg90;->G:Lg90;

    .line 481
    .line 482
    iget v1, v4, Lub;->H:I

    .line 483
    .line 484
    if-eqz v1, :cond_1d

    .line 485
    .line 486
    if-ne v1, v8, :cond_1c

    .line 487
    .line 488
    iget-object v0, v4, Lub;->J:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v1, v0

    .line 491
    check-cast v1, Lin;

    .line 492
    .line 493
    iget-object v0, v4, Lub;->I:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v2, v0

    .line 496
    check-cast v2, Lad1;

    .line 497
    .line 498
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 499
    .line 500
    .line 501
    goto/16 :goto_13

    .line 502
    .line 503
    :catchall_1
    move-exception v0

    .line 504
    goto/16 :goto_17

    .line 505
    .line 506
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 507
    .line 508
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_15

    .line 512
    .line 513
    :cond_1d
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v4, Lub;->I:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lf90;

    .line 519
    .line 520
    invoke-interface {v1}, Lf90;->getCoroutineContext()Lv80;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, Lhy;->J(Lv80;)Lad1;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v1, v4, Lub;->K:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 531
    .line 532
    invoke-static {v1, v2}, Landroidx/compose/runtime/Recomposer;->access$registerRunnerJob(Landroidx/compose/runtime/Recomposer;Lad1;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v4, Lub;->K:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 538
    .line 539
    new-instance v3, Lac;

    .line 540
    .line 541
    const/16 v6, 0xb

    .line 542
    .line 543
    invoke-direct {v3, v6, v1}, Lac;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v3}, Lb22;->c0(Lac;)Lin;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget-object v3, Landroidx/compose/runtime/Recomposer;->Companion:Lqn2;

    .line 551
    .line 552
    iget-object v6, v4, Lub;->K:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v6, Landroidx/compose/runtime/Recomposer;

    .line 555
    .line 556
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Lsn2;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lx02;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ls93;

    .line 568
    .line 569
    invoke-virtual {v3}, Ls93;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Llf2;

    .line 574
    .line 575
    invoke-virtual {v3, v6}, Llf2;->b(Ljava/lang/Object;)Llf2;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-eq v3, v7, :cond_1f

    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lx02;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    check-cast v9, Ls93;

    .line 586
    .line 587
    invoke-virtual {v9, v3, v7}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_1e

    .line 592
    .line 593
    :cond_1f
    :try_start_2
    iget-object v3, v4, Lub;->K:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 596
    .line 597
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    const/4 v7, 0x0

    .line 606
    :goto_12
    if-ge v7, v6, :cond_20

    .line 607
    .line 608
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Lx70;

    .line 613
    .line 614
    check-cast v9, Lk50;

    .line 615
    .line 616
    invoke-virtual {v9}, Lk50;->t()V

    .line 617
    .line 618
    .line 619
    add-int/lit8 v7, v7, 0x1

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_20
    new-instance v3, Ll1;

    .line 623
    .line 624
    iget-object v6, v4, Lub;->L:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v6, Ly01;

    .line 627
    .line 628
    iget-object v7, v4, Lub;->M:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v7, Lhy1;

    .line 631
    .line 632
    const/16 v9, 0x12

    .line 633
    .line 634
    invoke-direct {v3, v6, v7, v5, v9}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 635
    .line 636
    .line 637
    iput-object v2, v4, Lub;->I:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v1, v4, Lub;->J:Ljava/lang/Object;

    .line 640
    .line 641
    iput v8, v4, Lub;->H:I

    .line 642
    .line 643
    invoke-static {v3, v4}, Lfx;->y(Lx01;Lv70;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 647
    if-ne v3, v0, :cond_21

    .line 648
    .line 649
    move-object v5, v0

    .line 650
    goto :goto_15

    .line 651
    :cond_21
    :goto_13
    invoke-virtual {v1}, Lin;->a()V

    .line 652
    .line 653
    .line 654
    iget-object v0, v4, Lub;->K:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 657
    .line 658
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v0, v4, Lub;->K:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 665
    .line 666
    monitor-enter v1

    .line 667
    :try_start_3
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lad1;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    if-ne v3, v2, :cond_22

    .line 672
    .line 673
    invoke-static {v0, v5}, Landroidx/compose/runtime/Recomposer;->access$setRunnerJob$p(Landroidx/compose/runtime/Recomposer;Lad1;)V

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :catchall_2
    move-exception v0

    .line 678
    goto :goto_16

    .line 679
    :cond_22
    :goto_14
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lcv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 680
    .line 681
    .line 682
    monitor-exit v1

    .line 683
    sget-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Lqn2;

    .line 684
    .line 685
    iget-object v1, v4, Lub;->K:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 688
    .line 689
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Lsn2;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v0, v1}, Lqn2;->a(Lqn2;Lsn2;)V

    .line 694
    .line 695
    .line 696
    sget-object v5, Lom3;->a:Lom3;

    .line 697
    .line 698
    :goto_15
    return-object v5

    .line 699
    :goto_16
    monitor-exit v1

    .line 700
    throw v0

    .line 701
    :goto_17
    invoke-virtual {v1}, Lin;->a()V

    .line 702
    .line 703
    .line 704
    iget-object v1, v4, Lub;->K:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 707
    .line 708
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-object v3, v4, Lub;->K:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 715
    .line 716
    monitor-enter v1

    .line 717
    :try_start_4
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lad1;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    if-ne v6, v2, :cond_23

    .line 722
    .line 723
    invoke-static {v3, v5}, Landroidx/compose/runtime/Recomposer;->access$setRunnerJob$p(Landroidx/compose/runtime/Recomposer;Lad1;)V

    .line 724
    .line 725
    .line 726
    goto :goto_18

    .line 727
    :catchall_3
    move-exception v0

    .line 728
    goto :goto_19

    .line 729
    :cond_23
    :goto_18
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lcv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 730
    .line 731
    .line 732
    monitor-exit v1

    .line 733
    sget-object v1, Landroidx/compose/runtime/Recomposer;->Companion:Lqn2;

    .line 734
    .line 735
    iget-object v2, v4, Lub;->K:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 738
    .line 739
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Lsn2;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v1, v2}, Lqn2;->a(Lqn2;Lsn2;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :goto_19
    monitor-exit v1

    .line 748
    throw v0

    .line 749
    :pswitch_2
    iget-object v0, v4, Lub;->L:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lid2;

    .line 752
    .line 753
    iget-object v1, v4, Lub;->M:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lw02;

    .line 756
    .line 757
    iget-object v2, v4, Lub;->J:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lx30;

    .line 760
    .line 761
    iget-object v3, v4, Lub;->K:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, Lw02;

    .line 764
    .line 765
    sget-object v7, Lg90;->G:Lg90;

    .line 766
    .line 767
    iget v9, v4, Lub;->H:I

    .line 768
    .line 769
    if-eqz v9, :cond_25

    .line 770
    .line 771
    if-ne v9, v8, :cond_24

    .line 772
    .line 773
    iget-object v0, v4, Lub;->I:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lh22;

    .line 776
    .line 777
    :try_start_5
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 778
    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 782
    .line 783
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_1c

    .line 787
    .line 788
    :cond_25
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object v9, v4, Lub;->I:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v9, Lyu0;

    .line 794
    .line 795
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    check-cast v10, Ljava/util/List;

    .line 800
    .line 801
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    if-le v10, v8, :cond_26

    .line 806
    .line 807
    const/4 v10, 0x0

    .line 808
    invoke-virtual {v0, v10}, Lid2;->h(F)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v5}, Lyz;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Lh22;

    .line 822
    .line 823
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v5}, Lx30;->g(Lh22;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    check-cast v10, Ljava/util/List;

    .line 834
    .line 835
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    check-cast v11, Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    sub-int/2addr v11, v6

    .line 846
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Lh22;

    .line 851
    .line 852
    invoke-virtual {v2, v6}, Lx30;->g(Lh22;)V

    .line 853
    .line 854
    .line 855
    :cond_26
    :try_start_6
    new-instance v6, Lhg;

    .line 856
    .line 857
    invoke-direct {v6, v3, v1, v0}, Lhg;-><init>(Lw02;Lw02;Lid2;)V

    .line 858
    .line 859
    .line 860
    iput-object v5, v4, Lub;->I:Ljava/lang/Object;

    .line 861
    .line 862
    iput v8, v4, Lub;->H:I

    .line 863
    .line 864
    invoke-interface {v9, v6, v4}, Lyu0;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-ne v0, v7, :cond_27

    .line 869
    .line 870
    move-object v5, v7

    .line 871
    goto :goto_1c

    .line 872
    :cond_27
    move-object v0, v5

    .line 873
    :goto_1a
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Ljava/util/List;

    .line 878
    .line 879
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-le v4, v8, :cond_28

    .line 884
    .line 885
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-interface {v1, v4}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    const/4 v9, 0x0

    .line 894
    invoke-virtual {v2, v0, v9}, Lx30;->e(Lh22;Z)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 895
    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :catch_0
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/util/List;

    .line 903
    .line 904
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-le v0, v8, :cond_28

    .line 909
    .line 910
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-interface {v1, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :cond_28
    :goto_1b
    sget-object v5, Lom3;->a:Lom3;

    .line 916
    .line 917
    :goto_1c
    return-object v5

    .line 918
    :pswitch_3
    const/high16 v18, 0x3f800000    # 1.0f

    .line 919
    .line 920
    sget-object v7, Lg90;->G:Lg90;

    .line 921
    .line 922
    iget v0, v4, Lub;->H:I

    .line 923
    .line 924
    if-eqz v0, :cond_2b

    .line 925
    .line 926
    if-eq v0, v8, :cond_2a

    .line 927
    .line 928
    if-ne v0, v6, :cond_29

    .line 929
    .line 930
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    goto :goto_1f

    .line 934
    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 935
    .line 936
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto :goto_20

    .line 940
    :cond_2a
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v0, p1

    .line 944
    .line 945
    goto :goto_1d

    .line 946
    :cond_2b
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v4, Lub;->I:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Ldf;

    .line 952
    .line 953
    new-instance v1, Ljava/lang/Float;

    .line 954
    .line 955
    move/from16 v2, v18

    .line 956
    .line 957
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 958
    .line 959
    .line 960
    iget-object v2, v4, Lub;->J:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Lz83;

    .line 963
    .line 964
    iput v8, v4, Lub;->H:I

    .line 965
    .line 966
    const/4 v3, 0x0

    .line 967
    const/16 v5, 0xc

    .line 968
    .line 969
    invoke-static/range {v0 .. v5}, Ldf;->c(Ldf;Ljava/lang/Object;Lsg;Lj01;Lv70;I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-ne v0, v7, :cond_2c

    .line 974
    .line 975
    goto :goto_1e

    .line 976
    :cond_2c
    :goto_1d
    check-cast v0, Lqg;

    .line 977
    .line 978
    iget-object v0, v0, Lqg;->b:Log;

    .line 979
    .line 980
    sget-object v1, Log;->H:Log;

    .line 981
    .line 982
    if-ne v0, v1, :cond_2e

    .line 983
    .line 984
    iget-object v0, v4, Lub;->L:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lyz1;

    .line 987
    .line 988
    check-cast v0, Ljd2;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljd2;->g()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    add-int/2addr v1, v8

    .line 995
    iget-object v2, v4, Lub;->K:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Ljava/util/List;

    .line 998
    .line 999
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    rem-int/2addr v1, v2

    .line 1004
    invoke-virtual {v0, v1}, Ljd2;->h(I)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v4, Lub;->I:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Ldf;

    .line 1010
    .line 1011
    new-instance v1, Ljava/lang/Float;

    .line 1012
    .line 1013
    const/4 v10, 0x0

    .line 1014
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 1015
    .line 1016
    .line 1017
    iput v6, v4, Lub;->H:I

    .line 1018
    .line 1019
    invoke-virtual {v0, v4, v1}, Ldf;->e(Lv70;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-ne v0, v7, :cond_2d

    .line 1024
    .line 1025
    :goto_1e
    move-object v5, v7

    .line 1026
    goto :goto_20

    .line 1027
    :cond_2d
    :goto_1f
    iget-object v0, v4, Lub;->M:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lid2;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lid2;->g()F

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1036
    .line 1037
    add-float/2addr v1, v2

    .line 1038
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1039
    .line 1040
    rem-float/2addr v1, v2

    .line 1041
    invoke-virtual {v0, v1}, Lid2;->h(F)V

    .line 1042
    .line 1043
    .line 1044
    :cond_2e
    sget-object v5, Lom3;->a:Lom3;

    .line 1045
    .line 1046
    :goto_20
    return-object v5

    .line 1047
    :pswitch_4
    sget-object v0, Lom3;->a:Lom3;

    .line 1048
    .line 1049
    sget-object v1, Lg90;->G:Lg90;

    .line 1050
    .line 1051
    iget v2, v4, Lub;->H:I

    .line 1052
    .line 1053
    if-eqz v2, :cond_31

    .line 1054
    .line 1055
    if-ne v2, v8, :cond_30

    .line 1056
    .line 1057
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_2f
    move-object v5, v0

    .line 1061
    goto :goto_23

    .line 1062
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1063
    .line 1064
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_23

    .line 1068
    :cond_31
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v4, Lub;->I:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, Lks;

    .line 1074
    .line 1075
    iget-object v3, v4, Lub;->J:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v3, Leg3;

    .line 1078
    .line 1079
    iget-object v5, v4, Lub;->K:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v5, Lhl1;

    .line 1082
    .line 1083
    iget-object v5, v5, Lhl1;->a:Lte3;

    .line 1084
    .line 1085
    iget-object v6, v4, Lub;->L:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v6, Lsg3;

    .line 1088
    .line 1089
    iget-object v6, v6, Lsg3;->a:Lrg3;

    .line 1090
    .line 1091
    iget-object v7, v4, Lub;->M:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v7, Lc82;

    .line 1094
    .line 1095
    iput v8, v4, Lub;->H:I

    .line 1096
    .line 1097
    iget-wide v9, v3, Leg3;->b:J

    .line 1098
    .line 1099
    invoke-static {v9, v10}, Lyg3;->e(J)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    invoke-interface {v7, v3}, Lc82;->f(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    iget-object v7, v6, Lrg3;->a:Lqg3;

    .line 1108
    .line 1109
    iget-object v7, v7, Lqg3;->a:Leh;

    .line 1110
    .line 1111
    iget-object v7, v7, Leh;->H:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-ge v3, v7, :cond_32

    .line 1118
    .line 1119
    invoke-virtual {v6, v3}, Lrg3;->b(I)Leo2;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    goto :goto_21

    .line 1124
    :cond_32
    if-eqz v3, :cond_33

    .line 1125
    .line 1126
    sub-int/2addr v3, v8

    .line 1127
    invoke-virtual {v6, v3}, Lrg3;->b(I)Leo2;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    goto :goto_21

    .line 1132
    :cond_33
    iget-object v3, v5, Lte3;->b:Leh3;

    .line 1133
    .line 1134
    iget-object v6, v5, Lte3;->g:Lcg0;

    .line 1135
    .line 1136
    iget-object v5, v5, Lte3;->h:Lwx0;

    .line 1137
    .line 1138
    invoke-static {v3, v6, v5}, Lze3;->b(Leh3;Lcg0;Lwx0;)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v5

    .line 1142
    new-instance v3, Leo2;

    .line 1143
    .line 1144
    const-wide v7, 0xffffffffL

    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    and-long/2addr v5, v7

    .line 1150
    long-to-int v5, v5

    .line 1151
    int-to-float v5, v5

    .line 1152
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1153
    .line 1154
    const/4 v10, 0x0

    .line 1155
    invoke-direct {v3, v10, v10, v6, v5}, Leo2;-><init>(FFFF)V

    .line 1156
    .line 1157
    .line 1158
    :goto_21
    invoke-virtual {v2, v3, v4}, Lks;->a(Leo2;Lw70;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    if-ne v2, v1, :cond_34

    .line 1163
    .line 1164
    goto :goto_22

    .line 1165
    :cond_34
    move-object v2, v0

    .line 1166
    :goto_22
    if-ne v2, v1, :cond_2f

    .line 1167
    .line 1168
    move-object v5, v1

    .line 1169
    :goto_23
    return-object v5

    .line 1170
    :pswitch_5
    iget-object v0, v4, Lub;->I:Ljava/lang/Object;

    .line 1171
    .line 1172
    move-object v10, v0

    .line 1173
    check-cast v10, Lhl1;

    .line 1174
    .line 1175
    sget-object v0, Lg90;->G:Lg90;

    .line 1176
    .line 1177
    iget v1, v4, Lub;->H:I

    .line 1178
    .line 1179
    if-eqz v1, :cond_36

    .line 1180
    .line 1181
    if-ne v1, v8, :cond_35

    .line 1182
    .line 1183
    :try_start_7
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1184
    .line 1185
    .line 1186
    goto :goto_24

    .line 1187
    :catchall_4
    move-exception v0

    .line 1188
    goto :goto_26

    .line 1189
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1190
    .line 1191
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_25

    .line 1195
    :cond_36
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    :try_start_8
    iget-object v1, v4, Lub;->J:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, Lw02;

    .line 1201
    .line 1202
    new-instance v2, Lvd;

    .line 1203
    .line 1204
    invoke-direct {v2, v1, v3}, Lvd;-><init>(Lw02;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2}, Lr22;->y0(Lh01;)Lgl2;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    new-instance v9, Ldx;

    .line 1212
    .line 1213
    iget-object v2, v4, Lub;->K:Ljava/lang/Object;

    .line 1214
    .line 1215
    move-object v11, v2

    .line 1216
    check-cast v11, Ljg3;

    .line 1217
    .line 1218
    iget-object v2, v4, Lub;->L:Ljava/lang/Object;

    .line 1219
    .line 1220
    move-object v12, v2

    .line 1221
    check-cast v12, Lxf3;

    .line 1222
    .line 1223
    iget-object v2, v4, Lub;->M:Ljava/lang/Object;

    .line 1224
    .line 1225
    move-object v13, v2

    .line 1226
    check-cast v13, Lh61;

    .line 1227
    .line 1228
    const/4 v14, 0x1

    .line 1229
    invoke-direct/range {v9 .. v14}, Ldx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    iput v8, v4, Lub;->H:I

    .line 1233
    .line 1234
    invoke-virtual {v1, v9, v4}, Lgl2;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1238
    if-ne v1, v0, :cond_37

    .line 1239
    .line 1240
    move-object v5, v0

    .line 1241
    goto :goto_25

    .line 1242
    :cond_37
    :goto_24
    invoke-static {v10}, Lgy;->L(Lhl1;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v5, Lom3;->a:Lom3;

    .line 1246
    .line 1247
    :goto_25
    return-object v5

    .line 1248
    :goto_26
    invoke-static {v10}, Lgy;->L(Lhl1;)V

    .line 1249
    .line 1250
    .line 1251
    throw v0

    .line 1252
    :pswitch_6
    iget-object v0, v4, Lub;->L:Ljava/lang/Object;

    .line 1253
    .line 1254
    move-object v1, v0

    .line 1255
    check-cast v1, Lvb;

    .line 1256
    .line 1257
    iget-object v0, v4, Lub;->J:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Llc;

    .line 1260
    .line 1261
    sget-object v2, Lg90;->G:Lg90;

    .line 1262
    .line 1263
    iget v6, v4, Lub;->H:I

    .line 1264
    .line 1265
    if-eqz v6, :cond_39

    .line 1266
    .line 1267
    if-eq v6, v8, :cond_38

    .line 1268
    .line 1269
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1270
    .line 1271
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_27

    .line 1275
    :cond_38
    :try_start_9
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v0, Lj20;

    .line 1279
    .line 1280
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1284
    :catchall_5
    move-exception v0

    .line 1285
    goto :goto_28

    .line 1286
    :cond_39
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v6, v4, Lub;->I:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v6, Lf90;

    .line 1292
    .line 1293
    sget-object v7, Lel1;->a:Ldl1;

    .line 1294
    .line 1295
    iget-object v9, v0, Llc;->G:Landroid/view/View;

    .line 1296
    .line 1297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    new-instance v7, Lo91;

    .line 1301
    .line 1302
    invoke-direct {v7, v9}, Lo91;-><init>(Landroid/view/View;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v9, Ljl1;

    .line 1306
    .line 1307
    iget-object v10, v0, Llc;->G:Landroid/view/View;

    .line 1308
    .line 1309
    new-instance v11, Ltb;

    .line 1310
    .line 1311
    iget-object v12, v4, Lub;->M:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v12, Lbl1;

    .line 1314
    .line 1315
    invoke-direct {v11, v12}, Ltb;-><init>(Lbl1;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v9, v10, v11, v7}, Ljl1;-><init>(Landroid/view/View;Ltb;Lo91;)V

    .line 1319
    .line 1320
    .line 1321
    sget-boolean v10, Lfb3;->a:Z

    .line 1322
    .line 1323
    if-eqz v10, :cond_3a

    .line 1324
    .line 1325
    new-instance v10, Lu;

    .line 1326
    .line 1327
    invoke-direct {v10, v1, v7, v5, v3}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v6, v5, v10, v3}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 1331
    .line 1332
    .line 1333
    :cond_3a
    iget-object v3, v4, Lub;->K:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v3, Lj01;

    .line 1336
    .line 1337
    if-eqz v3, :cond_3b

    .line 1338
    .line 1339
    invoke-interface {v3, v9}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    :cond_3b
    iput-object v9, v1, Lvb;->c:Ljl1;

    .line 1343
    .line 1344
    :try_start_a
    iput v8, v4, Lub;->H:I

    .line 1345
    .line 1346
    invoke-virtual {v0, v9, v4}, Llc;->a(Ljl1;Lw70;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1347
    .line 1348
    .line 1349
    move-object v5, v2

    .line 1350
    :goto_27
    return-object v5

    .line 1351
    :goto_28
    iput-object v5, v1, Lvb;->c:Ljl1;

    .line 1352
    .line 1353
    throw v0

    .line 1354
    nop

    .line 1355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
