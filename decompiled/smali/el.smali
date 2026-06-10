.class public final Lel;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lmt1;


# direct methods
.method public synthetic constructor <init>(Lmt1;Lv70;I)V
    .locals 0

    .line 1
    iput p3, p0, Lel;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lel;->H:Lmt1;

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
    iget p1, p0, Lel;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lel;->H:Lmt1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lel;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lel;-><init>(Lmt1;Lv70;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lel;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lel;-><init>(Lmt1;Lv70;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lel;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lel;-><init>(Lmt1;Lv70;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lel;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lel;-><init>(Lmt1;Lv70;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lel;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lel;-><init>(Lmt1;Lv70;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lel;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lel;-><init>(Lmt1;Lv70;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lel;->G:I

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
    invoke-virtual {p0, p1, p2}, Lel;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lel;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lel;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lel;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lel;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lel;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lel;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lel;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lel;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lel;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lel;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lel;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lel;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lel;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lel;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lel;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lel;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lel;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lel;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lom3;->a:Lom3;

    .line 5
    .line 6
    iget-object p0, p0, Lel;->H:Lmt1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmt1;->m:Llx2;

    .line 15
    .line 16
    iget-object p1, p0, Llx2;->i:Ls93;

    .line 17
    .line 18
    invoke-virtual {p1}, Ls93;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v4, Ljx2;

    .line 38
    .line 39
    invoke-direct {v4, p0, v3, v1}, Ljx2;-><init>(Llx2;Lv70;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3, v4, v0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Llx2;->m:Ls93;

    .line 46
    .line 47
    invoke-virtual {p1}, Ls93;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljx2;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v1, p0, v3, v4}, Ljx2;-><init>(Llx2;Lv70;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3, v1, v0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v2

    .line 74
    :pswitch_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lmt1;->k:Lox;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lox;->p(Z)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lmt1;->l:Lkq1;

    .line 87
    .line 88
    iget-object p0, p0, Lmt1;->c:Lk23;

    .line 89
    .line 90
    invoke-virtual {p0}, Lk23;->j()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    iget-object p0, p1, Lkq1;->u:Lhn2;

    .line 97
    .line 98
    iget-object p0, p0, Lhn2;->G:Lx02;

    .line 99
    .line 100
    check-cast p0, Ls93;

    .line 101
    .line 102
    invoke-virtual {p0}, Ls93;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lkq1;->q()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v2

    .line 118
    :pswitch_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lmt1;->k:Lox;

    .line 122
    .line 123
    iget-object p0, p0, Lmt1;->c:Lk23;

    .line 124
    .line 125
    invoke-virtual {p0}, Lk23;->j()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    iget-object p0, p1, Lox;->e:Lhn2;

    .line 132
    .line 133
    iget-object p0, p0, Lhn2;->G:Lx02;

    .line 134
    .line 135
    check-cast p0, Ls93;

    .line 136
    .line 137
    invoke-virtual {p0}, Ls93;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    instance-of v0, p0, Ljava/util/Collection;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljx;

    .line 172
    .line 173
    iget-object v0, v0, Ljx;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lox;->p(Z)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    return-object v2

    .line 185
    :pswitch_3
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lmt1;->j:Lux0;

    .line 189
    .line 190
    iget-object p1, p0, Lux0;->d:Ls93;

    .line 191
    .line 192
    invoke-virtual {p1}, Ls93;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p0}, Lux0;->f()V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-object v2

    .line 208
    :pswitch_4
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lmt1;->i:Lct0;

    .line 212
    .line 213
    iget-object p1, p0, Lct0;->d:Ls93;

    .line 214
    .line 215
    invoke-virtual {p1}, Ls93;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0}, Lct0;->f()V

    .line 228
    .line 229
    .line 230
    :cond_7
    return-object v2

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
