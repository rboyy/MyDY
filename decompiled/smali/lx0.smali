.class public final Llx0;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ll50;
.implements Lfg1;
.implements Ljx0;
.implements Lv72;
.implements Ltx1;


# instance fields
.field public final G:Z

.field public final H:Lx01;

.field public I:Z

.field public J:Z

.field public final K:I


# direct methods
.method public constructor <init>(ILx01;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Llx0;->G:Z

    .line 21
    .line 22
    iput-object p2, p0, Llx0;->H:Lx01;

    .line 23
    .line 24
    iput p1, p0, Llx0;->K:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic E()Lt7;
    .locals 0

    .line 1
    sget-object p0, Lt7;->f0:Lt7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llx0;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ley;->Z(Llx0;I)Lia0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lco2;->p()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    invoke-static {p0}, Ley;->a0(Llx0;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final b0(Lfx0;Lfx0;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsw0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsw0;->g()Llx0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Llx0;->H:Lx01;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lpx1;->isAttached()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v2}, Ld91;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    if-eqz p0, :cond_e

    .line 56
    .line 57
    iget-object v3, p0, Lyg1;->m0:Lp52;

    .line 58
    .line 59
    iget-object v3, v3, Lp52;->f:Lpx1;

    .line 60
    .line 61
    invoke-virtual {v3}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    and-int/lit16 v3, v3, 0x1400

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_c

    .line 69
    .line 70
    :goto_1
    if-eqz v2, :cond_c

    .line 71
    .line 72
    invoke-virtual {v2}, Lpx1;->getKindSet$ui()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int/lit16 v3, v3, 0x1400

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    if-eq v2, p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lpx1;->getKindSet$ui()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    and-int/lit16 v3, v3, 0x400

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2}, Lpx1;->getKindSet$ui()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    and-int/lit16 v3, v3, 0x1000

    .line 97
    .line 98
    if-eqz v3, :cond_b

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    move-object v5, v4

    .line 102
    :goto_2
    if-eqz v3, :cond_b

    .line 103
    .line 104
    instance-of v6, v3, Lcw0;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    check-cast v3, Lcw0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lsw0;->g()Llx0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eq v1, v6, :cond_3

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    invoke-interface {v3, p2}, Lcw0;->r(Lfx0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    invoke-virtual {v3}, Lpx1;->getKindSet$ui()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    and-int/lit16 v6, v6, 0x1000

    .line 126
    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    instance-of v6, v3, Luf0;

    .line 130
    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    check-cast v6, Luf0;

    .line 135
    .line 136
    iget-object v6, v6, Luf0;->H:Lpx1;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    :goto_3
    const/4 v8, 0x1

    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    and-int/lit16 v9, v9, 0x1000

    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    if-ne v7, v8, :cond_5

    .line 153
    .line 154
    move-object v3, v6

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    if-nez v5, :cond_6

    .line 157
    .line 158
    new-instance v5, Lz02;

    .line 159
    .line 160
    const/16 v8, 0x10

    .line 161
    .line 162
    new-array v8, v8, [Lpx1;

    .line 163
    .line 164
    invoke-direct {v5, v8}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Lz02;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v4

    .line 173
    :cond_7
    invoke-virtual {v5, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lpx1;->getChild$ui()Lpx1;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    if-ne v7, v8, :cond_a

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    :goto_5
    invoke-static {v5}, Ley;->h(Lz02;)Lpx1;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_2

    .line 189
    :cond_b
    invoke-virtual {v2}, Lpx1;->getParent$ui()Lpx1;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_1

    .line 194
    :cond_c
    invoke-virtual {p0}, Lyg1;->E()Lyg1;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_d

    .line 199
    .line 200
    iget-object v2, p0, Lyg1;->m0:Lp52;

    .line 201
    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    iget-object v2, v2, Lp52;->e:Lcd3;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    move-object v2, v4

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_e
    :goto_6
    return-void
.end method

.method public final c0()Lww0;
    .locals 11

    .line 1
    new-instance v0, Lww0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lww0;->a:Z

    .line 8
    .line 9
    sget-object v2, Lax0;->b:Lax0;

    .line 10
    .line 11
    iput-object v2, v0, Lww0;->b:Lax0;

    .line 12
    .line 13
    iput-object v2, v0, Lww0;->c:Lax0;

    .line 14
    .line 15
    iput-object v2, v0, Lww0;->d:Lax0;

    .line 16
    .line 17
    iput-object v2, v0, Lww0;->e:Lax0;

    .line 18
    .line 19
    iput-object v2, v0, Lww0;->f:Lax0;

    .line 20
    .line 21
    iput-object v2, v0, Lww0;->g:Lax0;

    .line 22
    .line 23
    iput-object v2, v0, Lww0;->h:Lax0;

    .line 24
    .line 25
    iput-object v2, v0, Lww0;->i:Lax0;

    .line 26
    .line 27
    sget-object v2, Lc9;->l0:Lc9;

    .line 28
    .line 29
    iput-object v2, v0, Lww0;->j:Lj01;

    .line 30
    .line 31
    sget-object v2, Lvw0;->I:Lvw0;

    .line 32
    .line 33
    iput-object v2, v0, Lww0;->k:Lj01;

    .line 34
    .line 35
    sget-object v2, Lt7;->i0:Leo2;

    .line 36
    .line 37
    iput-object v2, v0, Lww0;->l:Leo2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget v3, p0, Llx0;->K:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v3, v1, :cond_0

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lp50;->m:Lea3;

    .line 50
    .line 51
    invoke-static {p0, v3}, Lfx;->C(Ll50;Lnm2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lr91;

    .line 56
    .line 57
    check-cast v3, Ls91;

    .line 58
    .line 59
    iget-object v3, v3, Ls91;->a:Lmd2;

    .line 60
    .line 61
    invoke-virtual {v3}, Lmd2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lq91;

    .line 66
    .line 67
    iget v3, v3, Lq91;->a:I

    .line 68
    .line 69
    if-ne v3, v1, :cond_1

    .line 70
    .line 71
    move v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v4

    .line 74
    :goto_0
    xor-int/2addr v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x2

    .line 77
    if-ne v3, v5, :cond_10

    .line 78
    .line 79
    move v3, v4

    .line 80
    :goto_1
    iput-boolean v3, v0, Lww0;->a:Z

    .line 81
    .line 82
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lpx1;->isAttached()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    const-string v5, "visitAncestors called on an unattached node"

    .line 97
    .line 98
    invoke-static {v5}, Ld91;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    if-eqz p0, :cond_f

    .line 110
    .line 111
    iget-object v6, p0, Lyg1;->m0:Lp52;

    .line 112
    .line 113
    iget-object v6, v6, Lp52;->f:Lpx1;

    .line 114
    .line 115
    invoke-virtual {v6}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    and-int/lit16 v6, v6, 0xc00

    .line 120
    .line 121
    if-eqz v6, :cond_d

    .line 122
    .line 123
    :goto_3
    if-eqz v5, :cond_d

    .line 124
    .line 125
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    and-int/lit16 v6, v6, 0xc00

    .line 130
    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    if-eq v5, v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    and-int/lit16 v6, v6, 0x400

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    and-int/lit16 v6, v6, 0x800

    .line 150
    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    move-object v7, v2

    .line 154
    move-object v6, v5

    .line 155
    :goto_4
    if-eqz v6, :cond_c

    .line 156
    .line 157
    instance-of v8, v6, Lyw0;

    .line 158
    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    check-cast v6, Lyw0;

    .line 162
    .line 163
    invoke-interface {v6, v0}, Lyw0;->o(Ltw0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_5
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit16 v8, v8, 0x800

    .line 172
    .line 173
    if-eqz v8, :cond_b

    .line 174
    .line 175
    instance-of v8, v6, Luf0;

    .line 176
    .line 177
    if-eqz v8, :cond_b

    .line 178
    .line 179
    move-object v8, v6

    .line 180
    check-cast v8, Luf0;

    .line 181
    .line 182
    iget-object v8, v8, Luf0;->H:Lpx1;

    .line 183
    .line 184
    move v9, v4

    .line 185
    :goto_5
    if-eqz v8, :cond_a

    .line 186
    .line 187
    invoke-virtual {v8}, Lpx1;->getKindSet$ui()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    and-int/lit16 v10, v10, 0x800

    .line 192
    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    if-ne v9, v1, :cond_6

    .line 198
    .line 199
    move-object v6, v8

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    if-nez v7, :cond_7

    .line 202
    .line 203
    new-instance v7, Lz02;

    .line 204
    .line 205
    const/16 v10, 0x10

    .line 206
    .line 207
    new-array v10, v10, [Lpx1;

    .line 208
    .line 209
    invoke-direct {v7, v10}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    if-eqz v6, :cond_8

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v6, v2

    .line 218
    :cond_8
    invoke-virtual {v7, v8}, Lz02;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_6
    invoke-virtual {v8}, Lpx1;->getChild$ui()Lpx1;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    if-ne v9, v1, :cond_b

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    :goto_7
    invoke-static {v7}, Ley;->h(Lz02;)Lpx1;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_4

    .line 234
    :cond_c
    invoke-virtual {v5}, Lpx1;->getParent$ui()Lpx1;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_3

    .line 239
    :cond_d
    invoke-virtual {p0}, Lyg1;->E()Lyg1;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_e

    .line 244
    .line 245
    iget-object v5, p0, Lyg1;->m0:Lp52;

    .line 246
    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    iget-object v5, v5, Lp52;->e:Lcd3;

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_e
    move-object v5, v2

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_f
    :goto_8
    return-object v0

    .line 257
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 258
    .line 259
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v2
.end method

.method public final d0(Lhg1;)Leo2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llx0;->c0()Lww0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lww0;->l:Leo2;

    .line 6
    .line 7
    sget-object v1, Lt7;->i0:Leo2;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Ley;->d0(Ltf0;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Lhg1;->L(Lhg1;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Leo2;->i(J)Leo2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Ley;->d0(Ltf0;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lhg1;->M(Lhg1;Z)Leo2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Ley;->d0(Ltf0;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Lwf2;->I:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Lhy;->a0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, La22;->d(JJ)Leo2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final e0()Lai1;
    .locals 6

    .line 1
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lpx1;->getParent$ui()Lpx1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_d

    .line 30
    .line 31
    iget-object v2, p0, Lyg1;->m0:Lp52;

    .line 32
    .line 33
    iget-object v2, v2, Lp52;->f:Lpx1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v3, 0x800020

    .line 40
    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_b

    .line 46
    .line 47
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    const/high16 v2, 0x800000

    .line 55
    .line 56
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    and-int/2addr v2, v4

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    instance-of p0, v0, Lai1;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    instance-of p0, v0, Luf0;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    check-cast v0, Luf0;

    .line 73
    .line 74
    iget-object p0, v0, Luf0;->H:Lpx1;

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :goto_2
    if-eqz p0, :cond_4

    .line 78
    .line 79
    instance-of v2, p0, Lai1;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lpx1;->getChild$ui()Lpx1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v1

    .line 90
    :cond_4
    :goto_3
    check-cast v0, Lai1;

    .line 91
    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    and-int/lit8 v2, v2, 0x20

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    instance-of v2, v0, Ltx1;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    instance-of v2, v0, Luf0;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Luf0;

    .line 115
    .line 116
    iget-object v2, v2, Luf0;->H:Lpx1;

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    :goto_4
    if-eqz v2, :cond_9

    .line 120
    .line 121
    instance-of v5, v2, Ltx1;

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    :cond_7
    invoke-virtual {v2}, Lpx1;->getChild$ui()Lpx1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move-object v4, v1

    .line 132
    :cond_9
    :goto_5
    check-cast v4, Ltx1;

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    invoke-interface {v4}, Ltx1;->E()Lt7;

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {v0}, Lpx1;->getParent$ui()Lpx1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_b
    invoke-virtual {p0}, Lyg1;->E()Lyg1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    iget-object v0, p0, Lyg1;->m0:Lp52;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    iget-object v0, v0, Lp52;->e:Lcd3;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_c
    move-object v0, v1

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_d
    return-object v1
.end method

.method public final f(Lhg1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()Lfx0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lfx0;->I:Lfx0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsw0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsw0;->g()Llx0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lfx0;->G:Lfx0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_e

    .line 37
    .line 38
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lpx1;->isAttached()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const-string v2, "visitAncestors called on an unattached node"

    .line 49
    .line 50
    invoke-static {v2}, Ld91;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lpx1;->getParent$ui()Lpx1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    if-eqz v0, :cond_e

    .line 66
    .line 67
    iget-object v3, v0, Lyg1;->m0:Lp52;

    .line 68
    .line 69
    iget-object v3, v3, Lp52;->f:Lpx1;

    .line 70
    .line 71
    invoke-virtual {v3}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    and-int/lit16 v3, v3, 0x400

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_c

    .line 79
    .line 80
    :goto_1
    if-eqz v2, :cond_c

    .line 81
    .line 82
    invoke-virtual {v2}, Lpx1;->getKindSet$ui()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    and-int/lit16 v3, v3, 0x400

    .line 87
    .line 88
    if-eqz v3, :cond_b

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    move-object v5, v4

    .line 92
    :goto_2
    if-eqz v3, :cond_b

    .line 93
    .line 94
    instance-of v6, v3, Llx0;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    check-cast v3, Llx0;

    .line 99
    .line 100
    if-ne p0, v3, :cond_a

    .line 101
    .line 102
    sget-object p0, Lfx0;->H:Lfx0;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    invoke-virtual {v3}, Lpx1;->getKindSet$ui()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    and-int/lit16 v6, v6, 0x400

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    instance-of v6, v3, Luf0;

    .line 114
    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    move-object v6, v3

    .line 118
    check-cast v6, Luf0;

    .line 119
    .line 120
    iget-object v6, v6, Luf0;->H:Lpx1;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_3
    const/4 v8, 0x1

    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    and-int/lit16 v9, v9, 0x400

    .line 131
    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    if-ne v7, v8, :cond_5

    .line 137
    .line 138
    move-object v3, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    if-nez v5, :cond_6

    .line 141
    .line 142
    new-instance v5, Lz02;

    .line 143
    .line 144
    const/16 v8, 0x10

    .line 145
    .line 146
    new-array v8, v8, [Lpx1;

    .line 147
    .line 148
    invoke-direct {v5, v8}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Lz02;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v4

    .line 157
    :cond_7
    invoke-virtual {v5, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lpx1;->getChild$ui()Lpx1;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    if-ne v7, v8, :cond_a

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    invoke-static {v5}, Ley;->h(Lz02;)Lpx1;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    invoke-virtual {v2}, Lpx1;->getParent$ui()Lpx1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_1

    .line 178
    :cond_c
    invoke-virtual {v0}, Lyg1;->E()Lyg1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    iget-object v2, v0, Lyg1;->m0:Lp52;

    .line 185
    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    iget-object v2, v2, Lp52;->e:Lcd3;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_d
    move-object v2, v4

    .line 192
    goto :goto_0

    .line 193
    :cond_e
    return-object v1
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llx0;->f0()Lfx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lco2;->p()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lip2;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lz8;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v3, v0, p0}, Lz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lm22;->M(Lpx1;Lh01;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lip2;->G:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Ltw0;

    .line 44
    .line 45
    invoke-interface {v0}, Ltw0;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lsw0;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v1}, Lsw0;->b(IZZ)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void

    .line 67
    :cond_3
    const-string p0, "focusProperties"

    .line 68
    .line 69
    invoke-static {p0}, Lac1;->E0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h0(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Llx0;->c0()Lww0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lww0;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llx0;->a0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lf9;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p1, v1}, Lf9;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lr22;->c0(Llx0;ILj01;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final synthetic i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetach()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llx0;->f0()Lfx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lco2;->p()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lgy;->N(Llx0;)Llx0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-boolean p0, p0, Llx0;->G:Z

    .line 41
    .line 42
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Lsw0;

    .line 45
    .line 46
    iget-object p0, v0, Lsw0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 47
    .line 48
    invoke-interface {p0, v1, v1}, Lbg2;->requestOwnerFocus-7o62pno(Lbw0;Leo2;)Z

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lsw0;->d:Low0;

    .line 52
    .line 53
    invoke-virtual {p0}, Low0;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {p0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lsw0;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v0, v3, v2, v4}, Lsw0;->b(IZZ)Z

    .line 71
    .line 72
    .line 73
    iget-boolean p0, p0, Llx0;->G:Z

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget-object p0, v0, Lsw0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 78
    .line 79
    invoke-interface {p0, v1, v1}, Lbg2;->requestOwnerFocus-7o62pno(Lbw0;Leo2;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p0, v0, Lsw0;->d:Low0;

    .line 83
    .line 84
    invoke-virtual {p0}, Low0;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onReset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llx0;->f0()Lfx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfx0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    check-cast p0, Lsw0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1, v1}, Lsw0;->b(IZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
