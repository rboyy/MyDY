.class public final Lns;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp93;Lv70;I)V
    .locals 0

    .line 1
    iput p7, p0, Lns;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lns;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lns;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lns;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lns;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lns;->L:Ljava/lang/Object;

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

.method public constructor <init>(Los;Landroidx/compose/ui/node/NodeCoordinator;Lz8;Lco;Lv70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lns;->G:I

    .line 18
    iput-object p1, p0, Lns;->I:Ljava/lang/Object;

    iput-object p2, p0, Lns;->J:Ljava/lang/Object;

    iput-object p3, p0, Lns;->K:Ljava/lang/Object;

    iput-object p4, p0, Lns;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmc3;-><init>(ILv70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 14

    .line 1
    iget v0, p0, Lns;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lns;->L:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lns;->K:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lns;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lns;->I:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lns;

    .line 15
    .line 16
    iget-object p0, p0, Lns;->H:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Ljava/util/List;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Lre0;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Landroid/content/Context;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lp93;

    .line 32
    .line 33
    const/4 v12, 0x3

    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    invoke-direct/range {v5 .. v12}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp93;Lv70;I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    new-instance v6, Lns;

    .line 41
    .line 42
    iget-object p0, p0, Lns;->H:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    check-cast v7, Lw02;

    .line 46
    .line 47
    move-object v8, v4

    .line 48
    check-cast v8, Lw02;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Lw02;

    .line 52
    .line 53
    move-object v10, v2

    .line 54
    check-cast v10, Lw02;

    .line 55
    .line 56
    move-object v11, v1

    .line 57
    check-cast v11, Lw02;

    .line 58
    .line 59
    const/4 v13, 0x2

    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    invoke-direct/range {v6 .. v13}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp93;Lv70;I)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_1
    new-instance v6, Lns;

    .line 67
    .line 68
    iget-object p0, p0, Lns;->H:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, p0

    .line 71
    check-cast v7, Lmt1;

    .line 72
    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, Lp93;

    .line 75
    .line 76
    move-object v9, v3

    .line 77
    check-cast v9, Lp93;

    .line 78
    .line 79
    move-object v10, v2

    .line 80
    check-cast v10, Lp93;

    .line 81
    .line 82
    move-object v11, v1

    .line 83
    check-cast v11, Lp93;

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    move-object/from16 v12, p2

    .line 87
    .line 88
    invoke-direct/range {v6 .. v13}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp93;Lv70;I)V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :pswitch_2
    new-instance v6, Lns;

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    check-cast v7, Los;

    .line 96
    .line 97
    move-object v8, v3

    .line 98
    check-cast v8, Landroidx/compose/ui/node/NodeCoordinator;

    .line 99
    .line 100
    move-object v9, v2

    .line 101
    check-cast v9, Lz8;

    .line 102
    .line 103
    move-object v10, v1

    .line 104
    check-cast v10, Lco;

    .line 105
    .line 106
    move-object/from16 v11, p2

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Lns;-><init>(Los;Landroidx/compose/ui/node/NodeCoordinator;Lz8;Lco;Lv70;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v6, Lns;->H:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v6

    .line 114
    nop

    .line 115
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
    iget v0, p0, Lns;->G:I

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
    invoke-virtual {p0, p1, p2}, Lns;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lns;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lns;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lns;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lns;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lns;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lns;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lns;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lns;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lns;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lns;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lns;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
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
    iget v0, p0, Lns;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lom3;->a:Lom3;

    .line 5
    .line 6
    iget-object v3, p0, Lns;->L:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lns;->K:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lns;->J:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lns;->I:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lns;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast v6, Lre0;

    .line 32
    .line 33
    iget-object p1, v6, Lsc2;->d:Llc2;

    .line 34
    .line 35
    iget-object p1, p1, Llc2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljd2;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljd2;->g()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    if-le p1, v0, :cond_1

    .line 49
    .line 50
    move p1, v0

    .line 51
    :cond_1
    check-cast v5, Landroid/content/Context;

    .line 52
    .line 53
    check-cast v4, Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    check-cast v3, Lp93;

    .line 56
    .line 57
    invoke-static {p0, v5, v4, v3, p1}, Lz12;->j(Ljava/util/List;Landroid/content/Context;Lokhttp3/OkHttpClient;Lp93;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v2

    .line 61
    :pswitch_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lns;->H:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lw02;

    .line 67
    .line 68
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljn;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    check-cast v6, Lw02;

    .line 77
    .line 78
    check-cast v5, Lw02;

    .line 79
    .line 80
    check-cast v4, Lw02;

    .line 81
    .line 82
    check-cast v3, Lw02;

    .line 83
    .line 84
    iget-object p1, p0, Ljn;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v6, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ljn;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v5, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ljn;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v4, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1}, Lm22;->d(Lw02;Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v2

    .line 103
    :pswitch_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v6, Lp93;

    .line 107
    .line 108
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/github/mytv/dv/model/LiveRoom;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    check-cast v5, Lp93;

    .line 117
    .line 118
    invoke-interface {v5}, Lp93;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    check-cast v4, Lp93;

    .line 131
    .line 132
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    check-cast v3, Lp93;

    .line 145
    .line 146
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    iget-object p0, p0, Lns;->H:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lmt1;

    .line 161
    .line 162
    iget-object p0, p0, Lmt1;->l:Lkq1;

    .line 163
    .line 164
    invoke-virtual {p0}, Lkq1;->q()V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-object v2

    .line 168
    :pswitch_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lns;->H:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lf90;

    .line 174
    .line 175
    new-instance v7, Ll1;

    .line 176
    .line 177
    move-object v8, v6

    .line 178
    check-cast v8, Los;

    .line 179
    .line 180
    move-object v9, v5

    .line 181
    check-cast v9, Landroidx/compose/ui/node/NodeCoordinator;

    .line 182
    .line 183
    move-object v10, v4

    .line 184
    check-cast v10, Lz8;

    .line 185
    .line 186
    const/4 v12, 0x2

    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-direct/range {v7 .. v12}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x3

    .line 192
    invoke-static {p0, v11, v7, p1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lu;

    .line 196
    .line 197
    check-cast v3, Lco;

    .line 198
    .line 199
    const/4 v1, 0x7

    .line 200
    invoke-direct {v0, v8, v3, v11, v1}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v11, v0, p1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
