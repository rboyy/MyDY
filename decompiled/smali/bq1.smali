.class public final Lbq1;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lre0;

.field public final synthetic H:Lmt1;

.field public final synthetic I:Lw02;

.field public final synthetic J:Lw02;

.field public final synthetic K:Lw02;

.field public final synthetic L:Lp93;

.field public final synthetic M:Lf90;

.field public final synthetic N:Lax0;


# direct methods
.method public constructor <init>(Lre0;Lmt1;Lw02;Lw02;Lw02;Lp93;Lf90;Lax0;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq1;->G:Lre0;

    .line 2
    .line 3
    iput-object p2, p0, Lbq1;->H:Lmt1;

    .line 4
    .line 5
    iput-object p3, p0, Lbq1;->I:Lw02;

    .line 6
    .line 7
    iput-object p4, p0, Lbq1;->J:Lw02;

    .line 8
    .line 9
    iput-object p5, p0, Lbq1;->K:Lw02;

    .line 10
    .line 11
    iput-object p6, p0, Lbq1;->L:Lp93;

    .line 12
    .line 13
    iput-object p7, p0, Lbq1;->M:Lf90;

    .line 14
    .line 15
    iput-object p8, p0, Lbq1;->N:Lax0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lmc3;-><init>(ILv70;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 10

    .line 1
    new-instance v0, Lbq1;

    .line 2
    .line 3
    iget-object v7, p0, Lbq1;->M:Lf90;

    .line 4
    .line 5
    iget-object v8, p0, Lbq1;->N:Lax0;

    .line 6
    .line 7
    iget-object v1, p0, Lbq1;->G:Lre0;

    .line 8
    .line 9
    iget-object v2, p0, Lbq1;->H:Lmt1;

    .line 10
    .line 11
    iget-object v3, p0, Lbq1;->I:Lw02;

    .line 12
    .line 13
    iget-object v4, p0, Lbq1;->J:Lw02;

    .line 14
    .line 15
    iget-object v5, p0, Lbq1;->K:Lw02;

    .line 16
    .line 17
    iget-object v6, p0, Lbq1;->L:Lp93;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lbq1;-><init>(Lre0;Lmt1;Lw02;Lw02;Lw02;Lp93;Lf90;Lax0;Lv70;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf90;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbq1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbq1;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbq1;->H:Lmt1;

    .line 2
    .line 3
    iget-object v0, v0, Lmt1;->l:Lkq1;

    .line 4
    .line 5
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbq1;->I:Lw02;

    .line 9
    .line 10
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lbq1;->G:Lre0;

    .line 17
    .line 18
    iget-object v1, v1, Lsc2;->d:Llc2;

    .line 19
    .line 20
    iget-object v2, v1, Llc2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljd2;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljd2;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2, p1}, Lyz;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/github/mytv/dv/model/LiveRoom;

    .line 33
    .line 34
    sget-object v2, Lom3;->a:Lom3;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/LiveRoom;->getStableId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/LiveRoom;->getResolvedRoomId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lbq1;->J:Lw02;

    .line 49
    .line 50
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v5, v6}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lbq1;->K:Lw02;

    .line 56
    .line 57
    invoke-interface {v5}, Lp93;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/github/mytv/dv/model/LiveRoom;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/LiveRoom;->getStableId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v5, v6

    .line 72
    :goto_0
    invoke-static {v5, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v1, Llc2;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljd2;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljd2;->g()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, p1, v3}, Lkq1;->v(Lcom/github/mytv/dv/model/LiveRoom;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lkq1;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lkq1;->k:Ls93;

    .line 100
    .line 101
    invoke-virtual {p1}, Ls93;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/github/mytv/dv/model/LiveRoom;

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0, p1}, Lkq1;->p(Lcom/github/mytv/dv/model/LiveRoom;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    iget-object p1, p0, Lbq1;->L:Lp93;

    .line 114
    .line 115
    invoke-static {p1}, Lky;->j(Lp93;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v3, 0x3

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    new-instance p1, Lo10;

    .line 123
    .line 124
    iget-object v4, p0, Lbq1;->N:Lax0;

    .line 125
    .line 126
    invoke-direct {p1, v4, v6, v3}, Lo10;-><init>(Lax0;Lv70;I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lbq1;->M:Lf90;

    .line 130
    .line 131
    invoke-static {p0, v6, p1, v3}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p0, v1, Llc2;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljd2;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljd2;->g()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    iget-object p1, v0, Lkq1;->e:Ljava/util/List;

    .line 143
    .line 144
    iget-object v1, v0, Lkq1;->t:Ls93;

    .line 145
    .line 146
    invoke-virtual {v1}, Ls93;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    iget-object v4, v0, Lkq1;->f:Ls93;

    .line 153
    .line 154
    invoke-virtual {v4}, Ls93;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    if-ltz v4, :cond_8

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lt v4, v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v3

    .line 184
    if-lt p0, v1, :cond_8

    .line 185
    .line 186
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lwp1;

    .line 191
    .line 192
    iget-object p0, p0, Lwp1;->a:Ljava/lang/String;

    .line 193
    .line 194
    const-string p1, "follow"

    .line 195
    .line 196
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v1, Ll1;

    .line 208
    .line 209
    const/16 v4, 0xc

    .line 210
    .line 211
    invoke-direct {v1, v0, p0, v6, v4}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v6, v1, v3}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_2
    return-object v2
.end method
