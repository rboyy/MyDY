.class public final Lrw;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Lwj1;

.field public final synthetic K:Lw02;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwj1;Lw02;Lv70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrw;->G:I

    .line 15
    iput-object p1, p0, Lrw;->I:Ljava/util/List;

    iput-object p2, p0, Lrw;->J:Lwj1;

    iput-object p3, p0, Lrw;->K:Lw02;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(Lwj1;Lw02;Ljava/util/List;Lv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrw;->G:I

    .line 3
    .line 4
    iput-object p1, p0, Lrw;->J:Lwj1;

    .line 5
    .line 6
    iput-object p2, p0, Lrw;->K:Lw02;

    .line 7
    .line 8
    iput-object p3, p0, Lrw;->I:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 2

    .line 1
    iget p1, p0, Lrw;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lrw;->K:Lw02;

    .line 4
    .line 5
    iget-object v1, p0, Lrw;->J:Lwj1;

    .line 6
    .line 7
    iget-object p0, p0, Lrw;->I:Ljava/util/List;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lrw;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Lrw;-><init>(Ljava/util/List;Lwj1;Lw02;Lv70;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lrw;

    .line 19
    .line 20
    invoke-direct {p1, v1, v0, p0, p2}, Lrw;-><init>(Lwj1;Lw02;Ljava/util/List;Lv70;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrw;->G:I

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
    invoke-virtual {p0, p1, p2}, Lrw;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrw;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrw;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lrw;->G:I

    .line 2
    .line 3
    sget-object v1, Lb12;->G:Lb12;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lrw;->J:Lwj1;

    .line 7
    .line 8
    iget-object v4, p0, Lrw;->I:Ljava/util/List;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lg90;->G:Lg90;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, Lrw;->K:Lw02;

    .line 16
    .line 17
    sget-object v9, Lom3;->a:Lom3;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lrw;->H:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v7, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v10

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v8}, Lp93;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    if-ge v0, p1, :cond_3

    .line 58
    .line 59
    invoke-interface {v8}, Lp93;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput v7, p0, Lrw;->H:I

    .line 70
    .line 71
    sget-object v0, Lwj1;->x:Lo91;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lij1;

    .line 77
    .line 78
    invoke-direct {v0, v3, p1, v2, v10}, Lij1;-><init>(Lwj1;IILv70;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v0, p0}, Lwj1;->d(Lb12;Lx01;Lw70;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v6, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object p0, v9

    .line 89
    :goto_0
    if-ne p0, v6, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    move-object v6, v9

    .line 93
    :goto_2
    return-object v6

    .line 94
    :pswitch_0
    iget v0, p0, Lrw;->H:I

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-ne v0, v7, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v6, v9

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v10

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Lp93;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/github/mytv/dv/model/Aweme;

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/github/mytv/dv/model/Aweme;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    move v0, v2

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    :goto_4
    if-lez v0, :cond_4

    .line 160
    .line 161
    iget-object p1, v3, Lwj1;->e:Lry;

    .line 162
    .line 163
    iget-object p1, p1, Lry;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ljd2;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljd2;->g()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eq v0, p1, :cond_4

    .line 172
    .line 173
    iput v7, p0, Lrw;->H:I

    .line 174
    .line 175
    new-instance p1, Lil2;

    .line 176
    .line 177
    invoke-direct {p1, v3, v0, v10}, Lil2;-><init>(Lwj1;ILv70;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, p1, p0}, Lwj1;->d(Lb12;Lx01;Lw70;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v6, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move-object p0, v9

    .line 188
    :goto_5
    if-ne p0, v6, :cond_4

    .line 189
    .line 190
    :goto_6
    return-object v6

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
