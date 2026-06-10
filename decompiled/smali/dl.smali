.class public final Ldl;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 16
    iput p5, p0, Ldl;->G:I

    iput-object p1, p0, Ldl;->I:Ljava/lang/Object;

    iput-object p2, p0, Ldl;->J:Ljava/lang/Object;

    iput-object p3, p0, Ldl;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 15
    iput p4, p0, Ldl;->G:I

    iput-object p1, p0, Ldl;->J:Ljava/lang/Object;

    iput-object p2, p0, Ldl;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(Lmt1;Lyu2;Lw02;Lv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldl;->G:I

    .line 3
    .line 4
    iput-object p1, p0, Ldl;->J:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldl;->I:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldl;->H:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lmc3;-><init>(ILv70;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lw02;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 14
    iput p5, p0, Ldl;->G:I

    iput-object p1, p0, Ldl;->H:Ljava/lang/Object;

    iput-object p2, p0, Ldl;->I:Ljava/lang/Object;

    iput-object p3, p0, Ldl;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 10

    .line 1
    iget v0, p0, Ldl;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Ldl;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldl;->J:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ldl;

    .line 11
    .line 12
    iget-object p0, p0, Ldl;->I:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lip2;

    .line 22
    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Ldl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance v4, Ldl;

    .line 32
    .line 33
    iget-object p0, p0, Ldl;->I:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lmt1;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lol2;

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    invoke-direct/range {v4 .. v9}, Ldl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    move-object v8, p2

    .line 50
    new-instance v4, Ldl;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lw02;

    .line 54
    .line 55
    iget-object p0, p0, Ldl;->I:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Lw02;

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lw02;

    .line 62
    .line 63
    const/4 v9, 0x6

    .line 64
    invoke-direct/range {v4 .. v9}, Ldl;-><init>(Lw02;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    move-object v8, p2

    .line 69
    new-instance p0, Ldl;

    .line 70
    .line 71
    check-cast v2, Lwh2;

    .line 72
    .line 73
    check-cast v1, Lwe3;

    .line 74
    .line 75
    const/4 p2, 0x5

    .line 76
    invoke-direct {p0, v2, v1, v8, p2}, Ldl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ldl;->I:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    move-object v8, p2

    .line 83
    new-instance p0, Ldl;

    .line 84
    .line 85
    check-cast v2, Luq1;

    .line 86
    .line 87
    check-cast v1, Lku;

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    invoke-direct {p0, v2, v1, v8, p2}, Ldl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ldl;->I:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    move-object v8, p2

    .line 97
    new-instance v4, Ldl;

    .line 98
    .line 99
    iget-object p0, p0, Ldl;->I:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    check-cast v5, Lkq1;

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, Lp93;

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    check-cast v7, Lw02;

    .line 109
    .line 110
    const/4 v9, 0x3

    .line 111
    invoke-direct/range {v4 .. v9}, Ldl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_5
    move-object v8, p2

    .line 116
    new-instance p1, Ldl;

    .line 117
    .line 118
    check-cast v2, Lmt1;

    .line 119
    .line 120
    iget-object p0, p0, Ldl;->I:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lyu2;

    .line 123
    .line 124
    check-cast v1, Lw02;

    .line 125
    .line 126
    invoke-direct {p1, v2, p0, v1, v8}, Ldl;-><init>(Lmt1;Lyu2;Lw02;Lv70;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_6
    move-object v8, p2

    .line 131
    new-instance v4, Ldl;

    .line 132
    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, Lw02;

    .line 135
    .line 136
    iget-object p0, p0, Ldl;->I:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v6, p0

    .line 139
    check-cast v6, Lug0;

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    check-cast v7, Lt73;

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    invoke-direct/range {v4 .. v9}, Ldl;-><init>(Lw02;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_7
    move-object v8, p2

    .line 150
    new-instance v4, Ldl;

    .line 151
    .line 152
    iget-object p0, p0, Ldl;->I:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v5, p0

    .line 155
    check-cast v5, Lsl2;

    .line 156
    .line 157
    move-object v6, v2

    .line 158
    check-cast v6, Lmt1;

    .line 159
    .line 160
    move-object v7, v1

    .line 161
    check-cast v7, Lw02;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-direct/range {v4 .. v9}, Ldl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    iget v0, p0, Ldl;->G:I

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
    invoke-virtual {p0, p1, p2}, Ldl;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldl;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldl;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ldl;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ldl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldl;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldl;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ldl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldl;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ldl;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ldl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldl;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ldl;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ldl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ldl;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ldl;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ldl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ldl;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ldl;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ldl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ldl;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ldl;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ldl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ldl;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ldl;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ldl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    .locals 7

    .line 1
    iget v0, p0, Ldl;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lom3;->a:Lom3;

    .line 6
    .line 7
    iget-object v4, p0, Ldl;->H:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ldl;->J:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lon3;->c:Ls93;

    .line 18
    .line 19
    new-instance v0, Lin3;

    .line 20
    .line 21
    iget-object p0, p0, Ldl;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v4, Lip2;

    .line 31
    .line 32
    iget-object v1, v4, Lip2;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, p0, v5, v1}, Lin3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ldl;->I:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    check-cast v4, Lol2;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lol2;

    .line 77
    .line 78
    if-ne p1, v4, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    check-cast v5, Lmt1;

    .line 82
    .line 83
    iget-object p0, v5, Lmt1;->n:Lwl2;

    .line 84
    .line 85
    iget-object p0, p0, Lwl2;->d:Lxt2;

    .line 86
    .line 87
    const-string p1, "profile.currentTab"

    .line 88
    .line 89
    const-string v0, "works"

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lxt2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v3

    .line 95
    :pswitch_1
    check-cast v5, Lw02;

    .line 96
    .line 97
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v4, Lw02;

    .line 101
    .line 102
    sget p1, Lcom/github/mytv/dv/MainActivity;->g0:I

    .line 103
    .line 104
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lhq2;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Ldl;->I:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lw02;

    .line 115
    .line 116
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lhq2;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lhq2;->b:Lfq2;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    iget-boolean p1, p0, Lfq2;->i:Z

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-static {v5, v1}, Lcom/github/mytv/dv/MainActivity;->s(Lw02;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    sget-object p1, Ljq2;->a:Lokhttp3/OkHttpClient;

    .line 150
    .line 151
    iget-object p0, p0, Lfq2;->a:Ljava/lang/String;

    .line 152
    .line 153
    sget-object p1, Ljq2;->i:Landroid/content/SharedPreferences;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    const-string v0, "last_announcement_id"

    .line 158
    .line 159
    const-string v2, ""

    .line 160
    .line 161
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_5

    .line 170
    .line 171
    invoke-static {v5, v1}, Lcom/github/mytv/dv/MainActivity;->s(Lw02;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const-string p0, "prefs"

    .line 176
    .line 177
    invoke-static {p0}, Lac1;->E0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_5
    :goto_2
    return-object v3

    .line 182
    :pswitch_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Ldl;->I:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lf90;

    .line 188
    .line 189
    new-instance p1, Lm80;

    .line 190
    .line 191
    check-cast v5, Lwh2;

    .line 192
    .line 193
    check-cast v4, Lwe3;

    .line 194
    .line 195
    invoke-direct {p1, v5, v4, v2, v1}, Lm80;-><init>(Lwh2;Lwe3;Lv70;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v2, p1, v1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 199
    .line 200
    .line 201
    new-instance p1, Lm80;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-direct {p1, v5, v4, v2, v0}, Lm80;-><init>(Lwh2;Lwe3;Lv70;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v2, p1, v1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_3
    iget-object p0, p0, Ldl;->I:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lf90;

    .line 215
    .line 216
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v5, Luq1;

    .line 220
    .line 221
    check-cast v4, Lku;

    .line 222
    .line 223
    :try_start_0
    invoke-virtual {v4}, Lku;->r()[B

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v5, p0}, Luq1;->b(Luq1;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    move-object p1, v3

    .line 231
    goto :goto_3

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    new-instance p1, Lnr2;

    .line 234
    .line 235
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-static {p1}, Lor2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_6

    .line 243
    .line 244
    const-string p1, "LiveWebSocket"

    .line 245
    .line 246
    const-string v0, "Failed to decode live message"

    .line 247
    .line 248
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    return-object v3

    .line 252
    :pswitch_4
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v5, Lp93;

    .line 256
    .line 257
    invoke-interface {v5}, Lp93;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    check-cast v4, Lw02;

    .line 270
    .line 271
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_7

    .line 282
    .line 283
    iget-object p0, p0, Ldl;->I:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lkq1;

    .line 286
    .line 287
    invoke-virtual {p0}, Lkq1;->q()V

    .line 288
    .line 289
    .line 290
    :cond_7
    return-object v3

    .line 291
    :pswitch_5
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast v5, Lmt1;

    .line 295
    .line 296
    check-cast v4, Lw02;

    .line 297
    .line 298
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lyu2;

    .line 303
    .line 304
    iget-object p0, p0, Ldl;->I:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lyu2;

    .line 307
    .line 308
    iget-object v0, v5, Lmt1;->n:Lwl2;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, Lac1;->j0(Lyu2;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    iget-object v1, v5, Lmt1;->b:Lxt2;

    .line 320
    .line 321
    const-string v5, "navigation.currentTopLevelScreen"

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v1, v5, v6}, Lxt2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    sget-object v1, Lyu2;->O:Lyu2;

    .line 331
    .line 332
    sget-object v5, Lyu2;->P:Lyu2;

    .line 333
    .line 334
    sget-object v6, Lyu2;->M:Lyu2;

    .line 335
    .line 336
    if-ne p1, v6, :cond_9

    .line 337
    .line 338
    if-eq p0, v6, :cond_9

    .line 339
    .line 340
    if-eq p0, v1, :cond_9

    .line 341
    .line 342
    if-eq p0, v5, :cond_9

    .line 343
    .line 344
    invoke-virtual {v0}, Lwl2;->v()V

    .line 345
    .line 346
    .line 347
    :cond_9
    if-ne p1, v1, :cond_a

    .line 348
    .line 349
    if-eq p0, v1, :cond_a

    .line 350
    .line 351
    if-eq p0, v5, :cond_a

    .line 352
    .line 353
    invoke-virtual {v0}, Lwl2;->v()V

    .line 354
    .line 355
    .line 356
    :cond_a
    if-ne p1, v5, :cond_b

    .line 357
    .line 358
    if-eq p0, v5, :cond_b

    .line 359
    .line 360
    iget-object p1, v0, Lwl2;->g0:Ls93;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v1, Liq0;->G:Liq0;

    .line 366
    .line 367
    invoke-virtual {p1, v2, v1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-object p1, v0, Lwl2;->d:Lxt2;

    .line 371
    .line 372
    const-string v0, "profile.playerSource"

    .line 373
    .line 374
    invoke-virtual {p1, v0, v2}, Lxt2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    invoke-interface {v4, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v3

    .line 381
    :pswitch_6
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    check-cast v4, Lw02;

    .line 385
    .line 386
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ljava/util/Set;

    .line 391
    .line 392
    check-cast p1, Ljava/lang/Iterable;

    .line 393
    .line 394
    iget-object p0, p0, Ldl;->I:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lug0;

    .line 397
    .line 398
    check-cast v5, Lt73;

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lh22;

    .line 415
    .line 416
    invoke-virtual {p0}, Lh42;->b()Ln22;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v1, v1, Ln22;->e:Lhn2;

    .line 421
    .line 422
    iget-object v1, v1, Lhn2;->G:Lx02;

    .line 423
    .line 424
    check-cast v1, Ls93;

    .line 425
    .line 426
    invoke-virtual {v1}, Ls93;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_c

    .line 437
    .line 438
    invoke-virtual {v5, v0}, Lt73;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_c

    .line 443
    .line 444
    invoke-virtual {p0}, Lh42;->b()Ln22;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1, v0}, Ln22;->c(Lh22;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_d
    return-object v3

    .line 453
    :pswitch_7
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object p0, p0, Ldl;->I:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lsl2;

    .line 459
    .line 460
    if-nez p0, :cond_e

    .line 461
    .line 462
    check-cast v4, Lw02;

    .line 463
    .line 464
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Ljava/lang/String;

    .line 469
    .line 470
    if-eqz p0, :cond_e

    .line 471
    .line 472
    check-cast v5, Lmt1;

    .line 473
    .line 474
    invoke-virtual {v5}, Lmt1;->q()V

    .line 475
    .line 476
    .line 477
    :cond_e
    return-object v3

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
