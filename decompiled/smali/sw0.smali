.class public final Lsw0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lqw0;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Llx0;

.field public final d:Low0;

.field public final e:Lrw0;

.field public f:Lc02;

.field public final g:Lj02;

.field public h:Llx0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lsw0;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    new-instance p1, Llx0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Llx0;-><init>(ILx01;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsw0;->c:Llx0;

    .line 18
    .line 19
    new-instance p1, Low0;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Low0;-><init>(Lsw0;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsw0;->d:Low0;

    .line 25
    .line 26
    new-instance p1, Lrw0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lrw0;-><init>(Lsw0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsw0;->e:Lrw0;

    .line 32
    .line 33
    new-instance p1, Lj02;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lj02;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsw0;->g:Lj02;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsw0;->g()Llx0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lsw0;->g()Llx0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lsw0;->j(Llx0;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object p0, Lfx0;->G:Lfx0;

    .line 21
    .line 22
    sget-object v2, Lfx0;->I:Lfx0;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v2}, Llx0;->b0(Lfx0;Lfx0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ltf0;->getNode()Lpx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "visitAncestors called on an unattached node"

    .line 38
    .line 39
    invoke-static {p0}, Ld91;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Ltf0;->getNode()Lpx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lpx1;->getParent$ui()Lpx1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1}, Ley;->e0(Ltf0;)Lyg1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    if-eqz p1, :cond_c

    .line 55
    .line 56
    iget-object v3, p1, Lyg1;->m0:Lp52;

    .line 57
    .line 58
    iget-object v3, v3, Lp52;->f:Lpx1;

    .line 59
    .line 60
    invoke-virtual {v3}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    and-int/lit16 v3, v3, 0x400

    .line 65
    .line 66
    if-eqz v3, :cond_a

    .line 67
    .line 68
    :goto_1
    if-eqz p0, :cond_a

    .line 69
    .line 70
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    and-int/lit16 v3, v3, 0x400

    .line 75
    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    move-object v4, v1

    .line 80
    :goto_2
    if-eqz v3, :cond_9

    .line 81
    .line 82
    instance-of v5, v3, Llx0;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    check-cast v3, Llx0;

    .line 87
    .line 88
    sget-object v5, Lfx0;->H:Lfx0;

    .line 89
    .line 90
    invoke-virtual {v3, v5, v2}, Llx0;->b0(Lfx0;Lfx0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    invoke-virtual {v3}, Lpx1;->getKindSet$ui()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    and-int/lit16 v5, v5, 0x400

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    instance-of v5, v3, Luf0;

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    check-cast v5, Luf0;

    .line 108
    .line 109
    iget-object v5, v5, Luf0;->H:Lpx1;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_3
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    and-int/lit16 v7, v7, 0x400

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    if-ne v6, v0, :cond_3

    .line 125
    .line 126
    move-object v3, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    if-nez v4, :cond_4

    .line 129
    .line 130
    new-instance v4, Lz02;

    .line 131
    .line 132
    const/16 v7, 0x10

    .line 133
    .line 134
    new-array v7, v7, [Lpx1;

    .line 135
    .line 136
    invoke-direct {v4, v7}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lz02;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v1

    .line 145
    :cond_5
    invoke-virtual {v4, v5}, Lz02;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lpx1;->getChild$ui()Lpx1;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    if-ne v6, v0, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    :goto_5
    invoke-static {v4}, Ley;->h(Lz02;)Lpx1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-virtual {p0}, Lpx1;->getParent$ui()Lpx1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    invoke-virtual {p1}, Lyg1;->E()Lyg1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget-object p0, p1, Lyg1;->m0:Lp52;

    .line 173
    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    iget-object p0, p0, Lp52;->e:Lcd3;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    move-object p0, v1

    .line 180
    goto :goto_0

    .line 181
    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lsw0;->c:Llx0;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ley;->X(Llx0;I)Lia0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lco2;->p()V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lsw0;->a(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Lsw0;->a(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Lsw0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    invoke-interface {p0}, Lbg2;->clearOwnerFocus()V

    .line 46
    .line 47
    .line 48
    :cond_4
    return v0
.end method

.method public final c()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lsw0;->g()Llx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const-string v1, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    const/high16 v2, 0x200000

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz p0, :cond_c

    .line 15
    .line 16
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lpx1;->isAttached()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    if-eqz p0, :cond_b

    .line 38
    .line 39
    iget-object v7, p0, Lyg1;->m0:Lp52;

    .line 40
    .line 41
    iget-object v7, v7, Lp52;->f:Lpx1;

    .line 42
    .line 43
    invoke-virtual {v7}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    and-int/2addr v7, v2

    .line 48
    if-eqz v7, :cond_9

    .line 49
    .line 50
    :goto_1
    if-eqz v6, :cond_9

    .line 51
    .line 52
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    and-int/2addr v7, v2

    .line 57
    if-eqz v7, :cond_8

    .line 58
    .line 59
    move-object v8, v5

    .line 60
    move-object v7, v6

    .line 61
    :goto_2
    if-eqz v7, :cond_8

    .line 62
    .line 63
    instance-of v9, v7, Ln81;

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_1
    invoke-virtual {v7}, Lpx1;->getKindSet$ui()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v2

    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    instance-of v9, v7, Luf0;

    .line 76
    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    move-object v9, v7

    .line 80
    check-cast v9, Luf0;

    .line 81
    .line 82
    iget-object v9, v9, Luf0;->H:Lpx1;

    .line 83
    .line 84
    move v10, v3

    .line 85
    :goto_3
    if-eqz v9, :cond_6

    .line 86
    .line 87
    invoke-virtual {v9}, Lpx1;->getKindSet$ui()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    and-int/2addr v11, v2

    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    if-ne v10, v4, :cond_2

    .line 97
    .line 98
    move-object v7, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    if-nez v8, :cond_3

    .line 101
    .line 102
    new-instance v8, Lz02;

    .line 103
    .line 104
    new-array v11, v0, [Lpx1;

    .line 105
    .line 106
    invoke-direct {v8, v11}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Lz02;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v7, v5

    .line 115
    :cond_4
    invoke-virtual {v8, v9}, Lz02;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_4
    invoke-virtual {v9}, Lpx1;->getChild$ui()Lpx1;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-ne v10, v4, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {v8}, Ley;->h(Lz02;)Lpx1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    invoke-virtual {v6}, Lpx1;->getParent$ui()Lpx1;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {p0}, Lyg1;->E()Lyg1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    iget-object v6, p0, Lyg1;->m0:Lp52;

    .line 143
    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    iget-object v6, v6, Lp52;->e:Lcd3;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    move-object v6, v5

    .line 150
    goto :goto_0

    .line 151
    :cond_b
    move-object v7, v5

    .line 152
    :goto_5
    check-cast v7, Ln81;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    move-object v7, v5

    .line 156
    :goto_6
    if-eqz v7, :cond_1a

    .line 157
    .line 158
    move-object p0, v7

    .line 159
    check-cast p0, Lpx1;

    .line 160
    .line 161
    invoke-virtual {p0}, Lpx1;->getNode()Lpx1;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lpx1;->isAttached()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_d

    .line 170
    .line 171
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    invoke-virtual {p0}, Lpx1;->getNode()Lpx1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lpx1;->getParent$ui()Lpx1;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v7}, Ley;->e0(Ltf0;)Lyg1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v6, v5

    .line 187
    :goto_7
    if-eqz v1, :cond_19

    .line 188
    .line 189
    iget-object v8, v1, Lyg1;->m0:Lp52;

    .line 190
    .line 191
    iget-object v8, v8, Lp52;->f:Lpx1;

    .line 192
    .line 193
    invoke-virtual {v8}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    and-int/2addr v8, v2

    .line 198
    if-eqz v8, :cond_17

    .line 199
    .line 200
    :goto_8
    if-eqz p0, :cond_17

    .line 201
    .line 202
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    and-int/2addr v8, v2

    .line 207
    if-eqz v8, :cond_16

    .line 208
    .line 209
    move-object v8, p0

    .line 210
    move-object v9, v5

    .line 211
    :goto_9
    if-eqz v8, :cond_16

    .line 212
    .line 213
    instance-of v10, v8, Ln81;

    .line 214
    .line 215
    if-eqz v10, :cond_f

    .line 216
    .line 217
    if-nez v6, :cond_e

    .line 218
    .line 219
    new-instance v6, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    :cond_e
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_f
    invoke-virtual {v8}, Lpx1;->getKindSet$ui()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    and-int/2addr v10, v2

    .line 233
    if-eqz v10, :cond_15

    .line 234
    .line 235
    instance-of v10, v8, Luf0;

    .line 236
    .line 237
    if-eqz v10, :cond_15

    .line 238
    .line 239
    move-object v10, v8

    .line 240
    check-cast v10, Luf0;

    .line 241
    .line 242
    iget-object v10, v10, Luf0;->H:Lpx1;

    .line 243
    .line 244
    move v11, v3

    .line 245
    :goto_a
    if-eqz v10, :cond_14

    .line 246
    .line 247
    invoke-virtual {v10}, Lpx1;->getKindSet$ui()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    and-int/2addr v12, v2

    .line 252
    if-eqz v12, :cond_13

    .line 253
    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    if-ne v11, v4, :cond_10

    .line 257
    .line 258
    move-object v8, v10

    .line 259
    goto :goto_b

    .line 260
    :cond_10
    if-nez v9, :cond_11

    .line 261
    .line 262
    new-instance v9, Lz02;

    .line 263
    .line 264
    new-array v12, v0, [Lpx1;

    .line 265
    .line 266
    invoke-direct {v9, v12}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    if-eqz v8, :cond_12

    .line 270
    .line 271
    invoke-virtual {v9, v8}, Lz02;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v8, v5

    .line 275
    :cond_12
    invoke-virtual {v9, v10}, Lz02;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_13
    :goto_b
    invoke-virtual {v10}, Lpx1;->getChild$ui()Lpx1;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    goto :goto_a

    .line 283
    :cond_14
    if-ne v11, v4, :cond_15

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_15
    :goto_c
    invoke-static {v9}, Ley;->h(Lz02;)Lpx1;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    goto :goto_9

    .line 291
    :cond_16
    invoke-virtual {p0}, Lpx1;->getParent$ui()Lpx1;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    goto :goto_8

    .line 296
    :cond_17
    invoke-virtual {v1}, Lyg1;->E()Lyg1;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_18

    .line 301
    .line 302
    iget-object p0, v1, Lyg1;->m0:Lp52;

    .line 303
    .line 304
    if-eqz p0, :cond_18

    .line 305
    .line 306
    iget-object p0, p0, Lp52;->e:Lcd3;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_18
    move-object p0, v5

    .line 310
    goto :goto_7

    .line 311
    :cond_19
    invoke-interface {v7}, Ln81;->J()V

    .line 312
    .line 313
    .line 314
    if-eqz v6, :cond_1a

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    :goto_d
    if-ge v3, p0, :cond_1a

    .line 321
    .line 322
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ln81;

    .line 327
    .line 328
    invoke-interface {v0}, Ln81;->J()V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_1a
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsw0;->d:Low0;

    .line 2
    .line 3
    iget-boolean v0, v0, Low0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 8
    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lsw0;->c:Llx0;

    .line 16
    .line 17
    invoke-static {p0}, Lgy;->N(Llx0;)Llx0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_b

    .line 22
    .line 23
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p0, :cond_b

    .line 47
    .line 48
    iget-object v1, p0, Lyg1;->m0:Lp52;

    .line 49
    .line 50
    iget-object v1, v1, Lp52;->f:Lpx1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v2, 0x20000

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    move-object v4, v3

    .line 73
    :goto_2
    if-eqz v1, :cond_8

    .line 74
    .line 75
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    and-int/2addr v5, v2

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    instance-of v5, v1, Luf0;

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Luf0;

    .line 88
    .line 89
    iget-object v5, v5, Luf0;->H:Lpx1;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_3
    const/4 v7, 0x1

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    and-int/2addr v8, v2

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    if-ne v6, v7, :cond_2

    .line 105
    .line 106
    move-object v1, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v4, :cond_3

    .line 109
    .line 110
    new-instance v4, Lz02;

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    new-array v7, v7, [Lpx1;

    .line 115
    .line 116
    invoke-direct {v4, v7}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lz02;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v3

    .line 125
    :cond_4
    invoke-virtual {v4, v5}, Lz02;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    invoke-virtual {v5}, Lpx1;->getChild$ui()Lpx1;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v6, v7, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v4}, Ley;->h(Lz02;)Lpx1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-virtual {v0}, Lpx1;->getParent$ui()Lpx1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-virtual {p0}, Lyg1;->E()Lyg1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Lyg1;->m0:Lp52;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v0, Lp52;->e:Lcd3;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v0, v3

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    return-void
.end method

.method public final e(Landroid/view/KeyEvent;Lh01;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lsw0;->c:Llx0;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lsw0;->d:Low0;

    .line 9
    .line 10
    iget-boolean v1, v1, Low0;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lsw0;->k(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    :try_start_2
    invoke-static {v0}, Lgy;->N(Llx0;)Llx0;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    const-string v1, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz p0, :cond_7

    .line 47
    .line 48
    :try_start_3
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lpx1;->isAttached()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    const-string v6, "visitLocalDescendants called on an unattached node"

    .line 59
    .line 60
    invoke-static {v6}, Ld91;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    and-int/lit16 v7, v7, 0x2400

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v6}, Lpx1;->getChild$ui()Lpx1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v7, v4

    .line 80
    :goto_0
    if-eqz v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    and-int/lit16 v8, v8, 0x2400

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    and-int/lit16 v8, v8, 0x400

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v7, v6

    .line 100
    :cond_4
    invoke-virtual {v6}, Lpx1;->getChild$ui()Lpx1;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v7, v4

    .line 106
    :cond_6
    :goto_1
    if-nez v7, :cond_22

    .line 107
    .line 108
    :cond_7
    if-eqz p0, :cond_14

    .line 109
    .line 110
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lpx1;->isAttached()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_8

    .line 119
    .line 120
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_2
    if-eqz p0, :cond_13

    .line 132
    .line 133
    iget-object v7, p0, Lyg1;->m0:Lp52;

    .line 134
    .line 135
    iget-object v7, v7, Lp52;->f:Lpx1;

    .line 136
    .line 137
    invoke-virtual {v7}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    and-int/lit16 v7, v7, 0x2000

    .line 142
    .line 143
    if-eqz v7, :cond_11

    .line 144
    .line 145
    :goto_3
    if-eqz v6, :cond_11

    .line 146
    .line 147
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    and-int/lit16 v7, v7, 0x2000

    .line 152
    .line 153
    if-eqz v7, :cond_10

    .line 154
    .line 155
    move-object v8, v4

    .line 156
    move-object v7, v6

    .line 157
    :goto_4
    if-eqz v7, :cond_10

    .line 158
    .line 159
    instance-of v9, v7, Lqf1;

    .line 160
    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {v7}, Lpx1;->getKindSet$ui()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    and-int/lit16 v9, v9, 0x2000

    .line 169
    .line 170
    if-eqz v9, :cond_f

    .line 171
    .line 172
    instance-of v9, v7, Luf0;

    .line 173
    .line 174
    if-eqz v9, :cond_f

    .line 175
    .line 176
    move-object v9, v7

    .line 177
    check-cast v9, Luf0;

    .line 178
    .line 179
    iget-object v9, v9, Luf0;->H:Lpx1;

    .line 180
    .line 181
    move v10, v2

    .line 182
    :goto_5
    if-eqz v9, :cond_e

    .line 183
    .line 184
    invoke-virtual {v9}, Lpx1;->getKindSet$ui()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    and-int/lit16 v11, v11, 0x2000

    .line 189
    .line 190
    if-eqz v11, :cond_d

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    if-ne v10, v5, :cond_a

    .line 195
    .line 196
    move-object v7, v9

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    if-nez v8, :cond_b

    .line 199
    .line 200
    new-instance v8, Lz02;

    .line 201
    .line 202
    new-array v11, v3, [Lpx1;

    .line 203
    .line 204
    invoke-direct {v8, v11}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    if-eqz v7, :cond_c

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Lz02;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v7, v4

    .line 213
    :cond_c
    invoke-virtual {v8, v9}, Lz02;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_6
    invoke-virtual {v9}, Lpx1;->getChild$ui()Lpx1;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    goto :goto_5

    .line 221
    :cond_e
    if-ne v10, v5, :cond_f

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_f
    invoke-static {v8}, Ley;->h(Lz02;)Lpx1;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto :goto_4

    .line 229
    :cond_10
    invoke-virtual {v6}, Lpx1;->getParent$ui()Lpx1;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_3

    .line 234
    :cond_11
    invoke-virtual {p0}, Lyg1;->E()Lyg1;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_12

    .line 239
    .line 240
    iget-object v6, p0, Lyg1;->m0:Lp52;

    .line 241
    .line 242
    if-eqz v6, :cond_12

    .line 243
    .line 244
    iget-object v6, v6, Lp52;->e:Lcd3;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_12
    move-object v6, v4

    .line 248
    goto :goto_2

    .line 249
    :cond_13
    move-object v7, v4

    .line 250
    :goto_7
    check-cast v7, Lqf1;

    .line 251
    .line 252
    if-eqz v7, :cond_14

    .line 253
    .line 254
    check-cast v7, Lpx1;

    .line 255
    .line 256
    invoke-virtual {v7}, Lpx1;->getNode()Lpx1;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    :cond_14
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_15

    .line 271
    .line 272
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_15
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Lpx1;->getParent$ui()Lpx1;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_8
    if-eqz v0, :cond_20

    .line 288
    .line 289
    iget-object v6, v0, Lyg1;->m0:Lp52;

    .line 290
    .line 291
    iget-object v6, v6, Lp52;->f:Lpx1;

    .line 292
    .line 293
    invoke-virtual {v6}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    and-int/lit16 v6, v6, 0x2000

    .line 298
    .line 299
    if-eqz v6, :cond_1e

    .line 300
    .line 301
    :goto_9
    if-eqz p0, :cond_1e

    .line 302
    .line 303
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    and-int/lit16 v6, v6, 0x2000

    .line 308
    .line 309
    if-eqz v6, :cond_1d

    .line 310
    .line 311
    move-object v6, p0

    .line 312
    move-object v7, v4

    .line 313
    :goto_a
    if-eqz v6, :cond_1d

    .line 314
    .line 315
    instance-of v8, v6, Lqf1;

    .line 316
    .line 317
    if-eqz v8, :cond_16

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_16
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    and-int/lit16 v8, v8, 0x2000

    .line 325
    .line 326
    if-eqz v8, :cond_1c

    .line 327
    .line 328
    instance-of v8, v6, Luf0;

    .line 329
    .line 330
    if-eqz v8, :cond_1c

    .line 331
    .line 332
    move-object v8, v6

    .line 333
    check-cast v8, Luf0;

    .line 334
    .line 335
    iget-object v8, v8, Luf0;->H:Lpx1;

    .line 336
    .line 337
    move v9, v2

    .line 338
    :goto_b
    if-eqz v8, :cond_1b

    .line 339
    .line 340
    invoke-virtual {v8}, Lpx1;->getKindSet$ui()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    and-int/lit16 v10, v10, 0x2000

    .line 345
    .line 346
    if-eqz v10, :cond_1a

    .line 347
    .line 348
    add-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    if-ne v9, v5, :cond_17

    .line 351
    .line 352
    move-object v6, v8

    .line 353
    goto :goto_c

    .line 354
    :cond_17
    if-nez v7, :cond_18

    .line 355
    .line 356
    new-instance v7, Lz02;

    .line 357
    .line 358
    new-array v10, v3, [Lpx1;

    .line 359
    .line 360
    invoke-direct {v7, v10}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_18
    if-eqz v6, :cond_19

    .line 364
    .line 365
    invoke-virtual {v7, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object v6, v4

    .line 369
    :cond_19
    invoke-virtual {v7, v8}, Lz02;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_1a
    :goto_c
    invoke-virtual {v8}, Lpx1;->getChild$ui()Lpx1;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    goto :goto_b

    .line 377
    :cond_1b
    if-ne v9, v5, :cond_1c

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_1c
    invoke-static {v7}, Ley;->h(Lz02;)Lpx1;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    goto :goto_a

    .line 385
    :cond_1d
    invoke-virtual {p0}, Lpx1;->getParent$ui()Lpx1;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    goto :goto_9

    .line 390
    :cond_1e
    invoke-virtual {v0}, Lyg1;->E()Lyg1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_1f

    .line 395
    .line 396
    iget-object p0, v0, Lyg1;->m0:Lp52;

    .line 397
    .line 398
    if-eqz p0, :cond_1f

    .line 399
    .line 400
    iget-object p0, p0, Lp52;->e:Lcd3;

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_1f
    move-object p0, v4

    .line 404
    goto :goto_8

    .line 405
    :cond_20
    move-object v6, v4

    .line 406
    :goto_d
    check-cast v6, Lqf1;

    .line 407
    .line 408
    if-eqz v6, :cond_21

    .line 409
    .line 410
    check-cast v6, Lpx1;

    .line 411
    .line 412
    invoke-virtual {v6}, Lpx1;->getNode()Lpx1;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    goto :goto_e

    .line 417
    :cond_21
    move-object v7, v4

    .line 418
    :cond_22
    :goto_e
    if-eqz v7, :cond_45

    .line 419
    .line 420
    invoke-interface {v7}, Ltf0;->getNode()Lpx1;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-nez p0, :cond_23

    .line 429
    .line 430
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_23
    invoke-interface {v7}, Ltf0;->getNode()Lpx1;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Lpx1;->getParent$ui()Lpx1;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-static {v7}, Ley;->e0(Ltf0;)Lyg1;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v1, v4

    .line 446
    :goto_f
    if-eqz v0, :cond_2f

    .line 447
    .line 448
    iget-object v6, v0, Lyg1;->m0:Lp52;

    .line 449
    .line 450
    iget-object v6, v6, Lp52;->f:Lpx1;

    .line 451
    .line 452
    invoke-virtual {v6}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    and-int/lit16 v6, v6, 0x2000

    .line 457
    .line 458
    if-eqz v6, :cond_2d

    .line 459
    .line 460
    :goto_10
    if-eqz p0, :cond_2d

    .line 461
    .line 462
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    and-int/lit16 v6, v6, 0x2000

    .line 467
    .line 468
    if-eqz v6, :cond_2c

    .line 469
    .line 470
    move-object v6, p0

    .line 471
    move-object v8, v4

    .line 472
    :goto_11
    if-eqz v6, :cond_2c

    .line 473
    .line 474
    instance-of v9, v6, Lqf1;

    .line 475
    .line 476
    if-eqz v9, :cond_25

    .line 477
    .line 478
    if-nez v1, :cond_24

    .line 479
    .line 480
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    :cond_24
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_25
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    and-int/lit16 v9, v9, 0x2000

    .line 494
    .line 495
    if-eqz v9, :cond_2b

    .line 496
    .line 497
    instance-of v9, v6, Luf0;

    .line 498
    .line 499
    if-eqz v9, :cond_2b

    .line 500
    .line 501
    move-object v9, v6

    .line 502
    check-cast v9, Luf0;

    .line 503
    .line 504
    iget-object v9, v9, Luf0;->H:Lpx1;

    .line 505
    .line 506
    move v10, v2

    .line 507
    :goto_12
    if-eqz v9, :cond_2a

    .line 508
    .line 509
    invoke-virtual {v9}, Lpx1;->getKindSet$ui()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    and-int/lit16 v11, v11, 0x2000

    .line 514
    .line 515
    if-eqz v11, :cond_29

    .line 516
    .line 517
    add-int/lit8 v10, v10, 0x1

    .line 518
    .line 519
    if-ne v10, v5, :cond_26

    .line 520
    .line 521
    move-object v6, v9

    .line 522
    goto :goto_13

    .line 523
    :cond_26
    if-nez v8, :cond_27

    .line 524
    .line 525
    new-instance v8, Lz02;

    .line 526
    .line 527
    new-array v11, v3, [Lpx1;

    .line 528
    .line 529
    invoke-direct {v8, v11}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_27
    if-eqz v6, :cond_28

    .line 533
    .line 534
    invoke-virtual {v8, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object v6, v4

    .line 538
    :cond_28
    invoke-virtual {v8, v9}, Lz02;->b(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_29
    :goto_13
    invoke-virtual {v9}, Lpx1;->getChild$ui()Lpx1;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    goto :goto_12

    .line 546
    :cond_2a
    if-ne v10, v5, :cond_2b

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_2b
    :goto_14
    invoke-static {v8}, Ley;->h(Lz02;)Lpx1;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    goto :goto_11

    .line 554
    :cond_2c
    invoke-virtual {p0}, Lpx1;->getParent$ui()Lpx1;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    goto :goto_10

    .line 559
    :cond_2d
    invoke-virtual {v0}, Lyg1;->E()Lyg1;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_2e

    .line 564
    .line 565
    iget-object p0, v0, Lyg1;->m0:Lp52;

    .line 566
    .line 567
    if-eqz p0, :cond_2e

    .line 568
    .line 569
    iget-object p0, p0, Lp52;->e:Lcd3;

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_2e
    move-object p0, v4

    .line 573
    goto :goto_f

    .line 574
    :cond_2f
    if-eqz v1, :cond_32

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    add-int/lit8 p0, p0, -0x1

    .line 581
    .line 582
    if-ltz p0, :cond_32

    .line 583
    .line 584
    :goto_15
    add-int/lit8 v0, p0, -0x1

    .line 585
    .line 586
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    check-cast p0, Lqf1;

    .line 591
    .line 592
    invoke-interface {p0, p1}, Lqf1;->c(Landroid/view/KeyEvent;)Z

    .line 593
    .line 594
    .line 595
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 596
    if-eqz p0, :cond_30

    .line 597
    .line 598
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 599
    .line 600
    .line 601
    return v5

    .line 602
    :cond_30
    if-gez v0, :cond_31

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_31
    move p0, v0

    .line 606
    goto :goto_15

    .line 607
    :cond_32
    :goto_16
    :try_start_4
    invoke-interface {v7}, Ltf0;->getNode()Lpx1;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    move-object v0, v4

    .line 612
    :goto_17
    if-eqz p0, :cond_3a

    .line 613
    .line 614
    instance-of v6, p0, Lqf1;

    .line 615
    .line 616
    if-eqz v6, :cond_33

    .line 617
    .line 618
    check-cast p0, Lqf1;

    .line 619
    .line 620
    invoke-interface {p0, p1}, Lqf1;->c(Landroid/view/KeyEvent;)Z

    .line 621
    .line 622
    .line 623
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 624
    if-eqz p0, :cond_39

    .line 625
    .line 626
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 627
    .line 628
    .line 629
    return v5

    .line 630
    :cond_33
    :try_start_5
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    and-int/lit16 v6, v6, 0x2000

    .line 635
    .line 636
    if-eqz v6, :cond_39

    .line 637
    .line 638
    instance-of v6, p0, Luf0;

    .line 639
    .line 640
    if-eqz v6, :cond_39

    .line 641
    .line 642
    move-object v6, p0

    .line 643
    check-cast v6, Luf0;

    .line 644
    .line 645
    iget-object v6, v6, Luf0;->H:Lpx1;

    .line 646
    .line 647
    move v8, v2

    .line 648
    :goto_18
    if-eqz v6, :cond_38

    .line 649
    .line 650
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    and-int/lit16 v9, v9, 0x2000

    .line 655
    .line 656
    if-eqz v9, :cond_37

    .line 657
    .line 658
    add-int/lit8 v8, v8, 0x1

    .line 659
    .line 660
    if-ne v8, v5, :cond_34

    .line 661
    .line 662
    move-object p0, v6

    .line 663
    goto :goto_19

    .line 664
    :cond_34
    if-nez v0, :cond_35

    .line 665
    .line 666
    new-instance v0, Lz02;

    .line 667
    .line 668
    new-array v9, v3, [Lpx1;

    .line 669
    .line 670
    invoke-direct {v0, v9}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_35
    if-eqz p0, :cond_36

    .line 674
    .line 675
    invoke-virtual {v0, p0}, Lz02;->b(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    move-object p0, v4

    .line 679
    :cond_36
    invoke-virtual {v0, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_37
    :goto_19
    invoke-virtual {v6}, Lpx1;->getChild$ui()Lpx1;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    goto :goto_18

    .line 687
    :cond_38
    if-ne v8, v5, :cond_39

    .line 688
    .line 689
    goto :goto_17

    .line 690
    :cond_39
    invoke-static {v0}, Ley;->h(Lz02;)Lpx1;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    goto :goto_17

    .line 695
    :cond_3a
    invoke-interface {p2}, Lh01;->invoke()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    check-cast p0, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 705
    if-eqz p0, :cond_3b

    .line 706
    .line 707
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 708
    .line 709
    .line 710
    return v5

    .line 711
    :cond_3b
    :try_start_6
    invoke-interface {v7}, Ltf0;->getNode()Lpx1;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    move-object p2, v4

    .line 716
    :goto_1a
    if-eqz p0, :cond_43

    .line 717
    .line 718
    instance-of v0, p0, Lqf1;

    .line 719
    .line 720
    if-eqz v0, :cond_3c

    .line 721
    .line 722
    check-cast p0, Lqf1;

    .line 723
    .line 724
    invoke-interface {p0, p1}, Lqf1;->p(Landroid/view/KeyEvent;)Z

    .line 725
    .line 726
    .line 727
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 728
    if-eqz p0, :cond_42

    .line 729
    .line 730
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 731
    .line 732
    .line 733
    return v5

    .line 734
    :cond_3c
    :try_start_7
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    and-int/lit16 v0, v0, 0x2000

    .line 739
    .line 740
    if-eqz v0, :cond_42

    .line 741
    .line 742
    instance-of v0, p0, Luf0;

    .line 743
    .line 744
    if-eqz v0, :cond_42

    .line 745
    .line 746
    move-object v0, p0

    .line 747
    check-cast v0, Luf0;

    .line 748
    .line 749
    iget-object v0, v0, Luf0;->H:Lpx1;

    .line 750
    .line 751
    move v6, v2

    .line 752
    :goto_1b
    if-eqz v0, :cond_41

    .line 753
    .line 754
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    and-int/lit16 v7, v7, 0x2000

    .line 759
    .line 760
    if-eqz v7, :cond_40

    .line 761
    .line 762
    add-int/lit8 v6, v6, 0x1

    .line 763
    .line 764
    if-ne v6, v5, :cond_3d

    .line 765
    .line 766
    move-object p0, v0

    .line 767
    goto :goto_1c

    .line 768
    :cond_3d
    if-nez p2, :cond_3e

    .line 769
    .line 770
    new-instance p2, Lz02;

    .line 771
    .line 772
    new-array v7, v3, [Lpx1;

    .line 773
    .line 774
    invoke-direct {p2, v7}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_3e
    if-eqz p0, :cond_3f

    .line 778
    .line 779
    invoke-virtual {p2, p0}, Lz02;->b(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    move-object p0, v4

    .line 783
    :cond_3f
    invoke-virtual {p2, v0}, Lz02;->b(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_40
    :goto_1c
    invoke-virtual {v0}, Lpx1;->getChild$ui()Lpx1;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto :goto_1b

    .line 791
    :cond_41
    if-ne v6, v5, :cond_42

    .line 792
    .line 793
    goto :goto_1a

    .line 794
    :cond_42
    invoke-static {p2}, Ley;->h(Lz02;)Lpx1;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    goto :goto_1a

    .line 799
    :cond_43
    if-eqz v1, :cond_45

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 802
    .line 803
    .line 804
    move-result p0

    .line 805
    move p2, v2

    .line 806
    :goto_1d
    if-ge p2, p0, :cond_45

    .line 807
    .line 808
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lqf1;

    .line 813
    .line 814
    invoke-interface {v0, p1}, Lqf1;->p(Landroid/view/KeyEvent;)Z

    .line 815
    .line 816
    .line 817
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 818
    if-eqz v0, :cond_44

    .line 819
    .line 820
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 821
    .line 822
    .line 823
    return v5

    .line 824
    :cond_44
    add-int/lit8 p2, p2, 0x1

    .line 825
    .line 826
    goto :goto_1d

    .line 827
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 828
    .line 829
    .line 830
    return v2

    .line 831
    :catchall_0
    move-exception p0

    .line 832
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 833
    .line 834
    .line 835
    throw p0
.end method

.method public final f(ILeo2;Lj01;)Ljava/lang/Boolean;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lsw0;->c:Llx0;

    .line 10
    .line 11
    invoke-static {v4}, Lgy;->N(Llx0;)Llx0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Lsw0;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    if-eqz v5, :cond_25

    .line 28
    .line 29
    invoke-interface {v13}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Lig1;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-virtual {v5}, Llx0;->c0()Lww0;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v6, v14, Lww0;->h:Lax0;

    .line 38
    .line 39
    iget-object v12, v14, Lww0;->i:Lax0;

    .line 40
    .line 41
    if-ne v1, v15, :cond_0

    .line 42
    .line 43
    iget-object v6, v14, Lww0;->b:Lax0;

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    if-ne v1, v11, :cond_1

    .line 48
    .line 49
    iget-object v6, v14, Lww0;->c:Lax0;

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    if-ne v1, v10, :cond_2

    .line 54
    .line 55
    iget-object v6, v14, Lww0;->d:Lax0;

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    if-ne v1, v9, :cond_3

    .line 60
    .line 61
    iget-object v6, v14, Lww0;->e:Lax0;

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    if-ne v1, v8, :cond_7

    .line 66
    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    if-ne v9, v15, :cond_4

    .line 74
    .line 75
    move-object v6, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, Lco2;->p()V

    .line 78
    .line 79
    .line 80
    return-object v17

    .line 81
    :cond_5
    :goto_0
    sget-object v9, Lax0;->b:Lax0;

    .line 82
    .line 83
    if-ne v6, v9, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, v17

    .line 86
    .line 87
    :cond_6
    if-nez v6, :cond_10

    .line 88
    .line 89
    iget-object v6, v14, Lww0;->f:Lax0;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne v1, v7, :cond_b

    .line 93
    .line 94
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    if-ne v9, v15, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    invoke-static {}, Lco2;->p()V

    .line 104
    .line 105
    .line 106
    return-object v17

    .line 107
    :cond_9
    move-object v6, v12

    .line 108
    :goto_1
    sget-object v9, Lax0;->b:Lax0;

    .line 109
    .line 110
    if-ne v6, v9, :cond_a

    .line 111
    .line 112
    move-object/from16 v6, v17

    .line 113
    .line 114
    :cond_a
    if-nez v6, :cond_10

    .line 115
    .line 116
    iget-object v6, v14, Lww0;->g:Lax0;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_b
    const/4 v6, 0x7

    .line 120
    if-ne v1, v6, :cond_c

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_c
    const/16 v9, 0x8

    .line 124
    .line 125
    if-ne v1, v9, :cond_24

    .line 126
    .line 127
    :goto_2
    new-instance v9, Lav;

    .line 128
    .line 129
    invoke-direct {v9, v1}, Lav;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v12}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lsw0;

    .line 141
    .line 142
    invoke-virtual {v12}, Lsw0;->g()Llx0;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-ne v1, v6, :cond_d

    .line 147
    .line 148
    iget-object v6, v14, Lww0;->j:Lj01;

    .line 149
    .line 150
    invoke-interface {v6, v9}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_d
    iget-object v6, v14, Lww0;->k:Lj01;

    .line 155
    .line 156
    invoke-interface {v6, v9}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-boolean v6, v9, Lav;->b:Z

    .line 160
    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    sget-object v6, Lax0;->c:Lax0;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_e
    invoke-virtual {v12}, Lsw0;->g()Llx0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eq v7, v6, :cond_f

    .line 171
    .line 172
    sget-object v6, Lax0;->d:Lax0;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_f
    sget-object v6, Lax0;->b:Lax0;

    .line 176
    .line 177
    :cond_10
    :goto_4
    sget-object v7, Lax0;->c:Lax0;

    .line 178
    .line 179
    invoke-static {v6, v7}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_11

    .line 184
    .line 185
    goto/16 :goto_11

    .line 186
    .line 187
    :cond_11
    sget-object v9, Lax0;->d:Lax0;

    .line 188
    .line 189
    invoke-static {v6, v9}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_12

    .line 194
    .line 195
    invoke-static {v4}, Lgy;->N(Llx0;)Llx0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_31

    .line 200
    .line 201
    invoke-interface {v3, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_12
    sget-object v9, Lax0;->b:Lax0;

    .line 209
    .line 210
    invoke-static {v6, v9}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_26

    .line 215
    .line 216
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 217
    .line 218
    if-eq v6, v9, :cond_23

    .line 219
    .line 220
    if-eq v6, v7, :cond_22

    .line 221
    .line 222
    iget-object v0, v6, Lax0;->a:Lz02;

    .line 223
    .line 224
    iget v1, v0, Lz02;->I:I

    .line 225
    .line 226
    if-nez v1, :cond_13

    .line 227
    .line 228
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 229
    .line 230
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_13
    iget-object v0, v0, Lz02;->G:[Ljava/lang/Object;

    .line 238
    .line 239
    move/from16 v2, v16

    .line 240
    .line 241
    move v4, v2

    .line 242
    :goto_5
    if-ge v2, v1, :cond_21

    .line 243
    .line 244
    aget-object v5, v0, v2

    .line 245
    .line 246
    check-cast v5, Lcx0;

    .line 247
    .line 248
    move-object v6, v5

    .line 249
    check-cast v6, Lpx1;

    .line 250
    .line 251
    invoke-virtual {v6}, Lpx1;->getNode()Lpx1;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Lpx1;->isAttached()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_14

    .line 260
    .line 261
    const-string v6, "visitChildren called on an unattached node"

    .line 262
    .line 263
    invoke-static {v6}, Ld91;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_14
    new-instance v6, Lz02;

    .line 267
    .line 268
    const/16 v7, 0x10

    .line 269
    .line 270
    new-array v8, v7, [Lpx1;

    .line 271
    .line 272
    invoke-direct {v6, v8}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v5, Lpx1;

    .line 276
    .line 277
    invoke-virtual {v5}, Lpx1;->getNode()Lpx1;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Lpx1;->getChild$ui()Lpx1;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-nez v7, :cond_15

    .line 286
    .line 287
    invoke-virtual {v5}, Lpx1;->getNode()Lpx1;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v6, v5}, Ley;->d(Lz02;Lpx1;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_15
    invoke-virtual {v6, v7}, Lz02;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_16
    :goto_6
    iget v5, v6, Lz02;->I:I

    .line 299
    .line 300
    if-eqz v5, :cond_20

    .line 301
    .line 302
    add-int/lit8 v5, v5, -0x1

    .line 303
    .line 304
    invoke-virtual {v6, v5}, Lz02;->l(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lpx1;

    .line 309
    .line 310
    invoke-virtual {v5}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    and-int/lit16 v7, v7, 0x400

    .line 315
    .line 316
    if-nez v7, :cond_17

    .line 317
    .line 318
    invoke-static {v6, v5}, Ley;->d(Lz02;Lpx1;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_17
    :goto_7
    if-eqz v5, :cond_16

    .line 323
    .line 324
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    and-int/lit16 v7, v7, 0x400

    .line 329
    .line 330
    if-eqz v7, :cond_1f

    .line 331
    .line 332
    move-object/from16 v7, v17

    .line 333
    .line 334
    :goto_8
    if-eqz v5, :cond_16

    .line 335
    .line 336
    instance-of v8, v5, Llx0;

    .line 337
    .line 338
    if-eqz v8, :cond_18

    .line 339
    .line 340
    check-cast v5, Llx0;

    .line 341
    .line 342
    invoke-interface {v3, v5}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_1e

    .line 353
    .line 354
    move v4, v15

    .line 355
    goto :goto_b

    .line 356
    :cond_18
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    and-int/lit16 v8, v8, 0x400

    .line 361
    .line 362
    if-eqz v8, :cond_1e

    .line 363
    .line 364
    instance-of v8, v5, Luf0;

    .line 365
    .line 366
    if-eqz v8, :cond_1e

    .line 367
    .line 368
    move-object v8, v5

    .line 369
    check-cast v8, Luf0;

    .line 370
    .line 371
    iget-object v8, v8, Luf0;->H:Lpx1;

    .line 372
    .line 373
    move/from16 v9, v16

    .line 374
    .line 375
    :goto_9
    if-eqz v8, :cond_1d

    .line 376
    .line 377
    invoke-virtual {v8}, Lpx1;->getKindSet$ui()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    and-int/lit16 v10, v10, 0x400

    .line 382
    .line 383
    if-eqz v10, :cond_1c

    .line 384
    .line 385
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    if-ne v9, v15, :cond_19

    .line 388
    .line 389
    move-object v5, v8

    .line 390
    goto :goto_a

    .line 391
    :cond_19
    if-nez v7, :cond_1a

    .line 392
    .line 393
    new-instance v7, Lz02;

    .line 394
    .line 395
    const/16 v10, 0x10

    .line 396
    .line 397
    new-array v11, v10, [Lpx1;

    .line 398
    .line 399
    invoke-direct {v7, v11}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    if-eqz v5, :cond_1b

    .line 403
    .line 404
    invoke-virtual {v7, v5}, Lz02;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v5, v17

    .line 408
    .line 409
    :cond_1b
    invoke-virtual {v7, v8}, Lz02;->b(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_1c
    :goto_a
    invoke-virtual {v8}, Lpx1;->getChild$ui()Lpx1;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    goto :goto_9

    .line 417
    :cond_1d
    if-ne v9, v15, :cond_1e

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_1e
    invoke-static {v7}, Ley;->h(Lz02;)Lpx1;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    goto :goto_8

    .line 425
    :cond_1f
    invoke-virtual {v5}, Lpx1;->getChild$ui()Lpx1;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    goto :goto_7

    .line 430
    :cond_20
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_21
    move/from16 v16, v4

    .line 435
    .line 436
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :cond_22
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v17

    .line 445
    :cond_23
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v17

    .line 449
    :cond_24
    const-string v0, "invalid FocusDirection"

    .line 450
    .line 451
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v17

    .line 455
    :cond_25
    move-object/from16 v5, v17

    .line 456
    .line 457
    :cond_26
    invoke-interface {v13}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Lig1;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    new-instance v7, Lne;

    .line 462
    .line 463
    invoke-direct {v7, v5, v0, v3, v10}, Lne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    if-ne v1, v15, :cond_27

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_27
    if-ne v1, v11, :cond_2a

    .line 470
    .line 471
    :goto_d
    if-ne v1, v15, :cond_28

    .line 472
    .line 473
    invoke-static {v4, v7}, La22;->z(Llx0;Lne;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    goto :goto_e

    .line 478
    :cond_28
    if-ne v1, v11, :cond_29

    .line 479
    .line 480
    invoke-static {v4, v7}, La22;->l(Llx0;Lne;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :cond_29
    const-string v0, "This function should only be used for 1-D focus search"

    .line 490
    .line 491
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object v17

    .line 495
    :cond_2a
    if-ne v1, v8, :cond_2b

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_2b
    const/4 v0, 0x4

    .line 499
    if-ne v1, v0, :cond_2c

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_2c
    if-ne v1, v10, :cond_2d

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_2d
    const/4 v3, 0x6

    .line 506
    if-ne v1, v3, :cond_2e

    .line 507
    .line 508
    :goto_f
    invoke-static {v1, v7, v4, v2}, Lr22;->B0(ILne;Llx0;Leo2;)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :cond_2e
    const/4 v3, 0x7

    .line 514
    if-ne v1, v3, :cond_32

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_30

    .line 521
    .line 522
    if-ne v1, v15, :cond_2f

    .line 523
    .line 524
    move v0, v8

    .line 525
    goto :goto_10

    .line 526
    :cond_2f
    invoke-static {}, Lco2;->p()V

    .line 527
    .line 528
    .line 529
    return-object v17

    .line 530
    :cond_30
    :goto_10
    invoke-static {v4}, Lgy;->N(Llx0;)Llx0;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_31

    .line 535
    .line 536
    invoke-static {v0, v7, v1, v2}, Lr22;->B0(ILne;Llx0;Leo2;)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :cond_31
    :goto_11
    return-object v17

    .line 542
    :cond_32
    const/16 v9, 0x8

    .line 543
    .line 544
    if-ne v1, v9, :cond_41

    .line 545
    .line 546
    invoke-static {v4}, Lgy;->N(Llx0;)Llx0;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_3f

    .line 551
    .line 552
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Lpx1;->isAttached()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_33

    .line 561
    .line 562
    const-string v1, "visitAncestors called on an unattached node"

    .line 563
    .line 564
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_33
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lpx1;->getParent$ui()Lpx1;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_12
    if-eqz v0, :cond_3f

    .line 580
    .line 581
    iget-object v2, v0, Lyg1;->m0:Lp52;

    .line 582
    .line 583
    iget-object v2, v2, Lp52;->f:Lpx1;

    .line 584
    .line 585
    invoke-virtual {v2}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    and-int/lit16 v2, v2, 0x400

    .line 590
    .line 591
    if-eqz v2, :cond_3d

    .line 592
    .line 593
    :goto_13
    if-eqz v1, :cond_3d

    .line 594
    .line 595
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    and-int/lit16 v2, v2, 0x400

    .line 600
    .line 601
    if-eqz v2, :cond_3c

    .line 602
    .line 603
    move-object v2, v1

    .line 604
    move-object/from16 v3, v17

    .line 605
    .line 606
    :goto_14
    if-eqz v2, :cond_3c

    .line 607
    .line 608
    instance-of v5, v2, Llx0;

    .line 609
    .line 610
    if-eqz v5, :cond_35

    .line 611
    .line 612
    check-cast v2, Llx0;

    .line 613
    .line 614
    invoke-virtual {v2}, Llx0;->c0()Lww0;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    iget-boolean v5, v5, Lww0;->a:Z

    .line 619
    .line 620
    if-eqz v5, :cond_34

    .line 621
    .line 622
    move-object v15, v2

    .line 623
    goto/16 :goto_19

    .line 624
    .line 625
    :cond_34
    const/16 v10, 0x10

    .line 626
    .line 627
    goto :goto_18

    .line 628
    :cond_35
    invoke-virtual {v2}, Lpx1;->getKindSet$ui()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    and-int/lit16 v5, v5, 0x400

    .line 633
    .line 634
    if-eqz v5, :cond_34

    .line 635
    .line 636
    instance-of v5, v2, Luf0;

    .line 637
    .line 638
    if-eqz v5, :cond_34

    .line 639
    .line 640
    move-object v5, v2

    .line 641
    check-cast v5, Luf0;

    .line 642
    .line 643
    iget-object v5, v5, Luf0;->H:Lpx1;

    .line 644
    .line 645
    move/from16 v6, v16

    .line 646
    .line 647
    :goto_15
    if-eqz v5, :cond_3a

    .line 648
    .line 649
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    and-int/lit16 v8, v8, 0x400

    .line 654
    .line 655
    if-eqz v8, :cond_36

    .line 656
    .line 657
    add-int/lit8 v6, v6, 0x1

    .line 658
    .line 659
    if-ne v6, v15, :cond_37

    .line 660
    .line 661
    move-object v2, v5

    .line 662
    :cond_36
    const/16 v10, 0x10

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_37
    if-nez v3, :cond_38

    .line 666
    .line 667
    new-instance v3, Lz02;

    .line 668
    .line 669
    const/16 v10, 0x10

    .line 670
    .line 671
    new-array v8, v10, [Lpx1;

    .line 672
    .line 673
    invoke-direct {v3, v8}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_16

    .line 677
    :cond_38
    const/16 v10, 0x10

    .line 678
    .line 679
    :goto_16
    if-eqz v2, :cond_39

    .line 680
    .line 681
    invoke-virtual {v3, v2}, Lz02;->b(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v2, v17

    .line 685
    .line 686
    :cond_39
    invoke-virtual {v3, v5}, Lz02;->b(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :goto_17
    invoke-virtual {v5}, Lpx1;->getChild$ui()Lpx1;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    goto :goto_15

    .line 694
    :cond_3a
    const/16 v10, 0x10

    .line 695
    .line 696
    if-ne v6, v15, :cond_3b

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_3b
    :goto_18
    invoke-static {v3}, Ley;->h(Lz02;)Lpx1;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    goto :goto_14

    .line 704
    :cond_3c
    const/16 v10, 0x10

    .line 705
    .line 706
    invoke-virtual {v1}, Lpx1;->getParent$ui()Lpx1;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    goto :goto_13

    .line 711
    :cond_3d
    const/16 v10, 0x10

    .line 712
    .line 713
    invoke-virtual {v0}, Lyg1;->E()Lyg1;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_3e

    .line 718
    .line 719
    iget-object v1, v0, Lyg1;->m0:Lp52;

    .line 720
    .line 721
    if-eqz v1, :cond_3e

    .line 722
    .line 723
    iget-object v1, v1, Lp52;->e:Lcd3;

    .line 724
    .line 725
    goto/16 :goto_12

    .line 726
    .line 727
    :cond_3e
    move-object/from16 v1, v17

    .line 728
    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :cond_3f
    move-object/from16 v15, v17

    .line 732
    .line 733
    :goto_19
    if-eqz v15, :cond_40

    .line 734
    .line 735
    if-eq v15, v4, :cond_40

    .line 736
    .line 737
    invoke-virtual {v7, v15}, Lne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v16

    .line 747
    :cond_40
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 753
    .line 754
    invoke-static {v1}, Lbw0;->a(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v3, "Focus search invoked with invalid FocusDirection "

    .line 761
    .line 762
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0
.end method

.method public final g()Llx0;
    .locals 2

    .line 1
    iget-object v0, p0, Lsw0;->h:Llx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lsw0;->h:Llx0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final h(IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsw0;->g()Llx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsw0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Llx0;->G:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lbg2;->moveFocusInChildren-3ESFkO8(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lip2;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v3, v0, Lip2;->G:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Lsw0;->g()Llx0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1}, Lbg2;->getEmbeddedViewFocusRect()Leo2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lg9;

    .line 40
    .line 41
    invoke-direct {v4, v0, p1, v2}, Lg9;-><init>(Ljava/io/Serializable;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v4}, Lsw0;->f(ILeo2;Lj01;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lsw0;->g()Llx0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v4, v0, Lip2;->G:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lip2;->G:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ne p1, v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x2

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    :goto_0
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1, v3, v3}, Lsw0;->b(IZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance p2, Lf9;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-direct {p2, p1, v0}, Lf9;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0, p2}, Lsw0;->f(ILeo2;Lj01;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move p0, v3

    .line 121
    :goto_1
    if-eqz p0, :cond_6

    .line 122
    .line 123
    :goto_2
    return v2

    .line 124
    :cond_6
    :goto_3
    return v3
.end method

.method public final i(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lsw0;->b(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lf9;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p1, v2}, Lf9;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Lsw0;->f(ILeo2;Lj01;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lsw0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    invoke-interface {p0}, Lbg2;->clearOwnerFocus()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return v0
.end method

.method public final j(Llx0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsw0;->h:Llx0;

    .line 2
    .line 3
    iput-object p1, p0, Lsw0;->h:Llx0;

    .line 4
    .line 5
    iget-object p0, p0, Lsw0;->g:Lj02;

    .line 6
    .line 7
    iget-object v1, p0, Lj02;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lj02;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lpw0;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Lpw0;->onFocusChanged(Ljx0;Ljx0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lnf1;->w(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Lnf1;->z(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.2930312E7f

    .line 13
    .line 14
    .line 15
    const/16 v11, 0x20

    .line 16
    .line 17
    const-wide/16 v16, 0x0

    .line 18
    .line 19
    const-wide v18, 0x101010101010101L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v20, 0xfe

    .line 25
    .line 26
    const/16 p1, 0x6

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const-wide/16 v23, 0x1

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x1

    .line 36
    if-ne v3, v4, :cond_10

    .line 37
    .line 38
    iget-object v3, v0, Lsw0;->f:Lc02;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lc02;

    .line 43
    .line 44
    invoke-direct {v3, v6}, Lc02;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lsw0;->f:Lc02;

    .line 48
    .line 49
    :cond_0
    move-object v4, v3

    .line 50
    ushr-long v25, v1, v11

    .line 51
    .line 52
    const/16 v27, 0x3f

    .line 53
    .line 54
    const/16 v28, 0x7

    .line 55
    .line 56
    xor-long v8, v1, v25

    .line 57
    .line 58
    long-to-int v0, v8

    .line 59
    mul-int/2addr v0, v10

    .line 60
    shl-int/lit8 v3, v0, 0x10

    .line 61
    .line 62
    xor-int/2addr v0, v3

    .line 63
    ushr-int/lit8 v8, v0, 0x7

    .line 64
    .line 65
    and-int/lit8 v9, v0, 0x7f

    .line 66
    .line 67
    iget v0, v4, Lc02;->c:I

    .line 68
    .line 69
    and-int v3, v8, v0

    .line 70
    .line 71
    move/from16 v26, v6

    .line 72
    .line 73
    move/from16 v25, v22

    .line 74
    .line 75
    :goto_0
    iget-object v6, v4, Lc02;->a:[J

    .line 76
    .line 77
    shr-int/lit8 v29, v3, 0x3

    .line 78
    .line 79
    and-int/lit8 v30, v3, 0x7

    .line 80
    .line 81
    move/from16 v31, v10

    .line 82
    .line 83
    shl-int/lit8 v10, v30, 0x3

    .line 84
    .line 85
    aget-wide v32, v6, v29

    .line 86
    .line 87
    ushr-long v32, v32, v10

    .line 88
    .line 89
    add-int/lit8 v29, v29, 0x1

    .line 90
    .line 91
    aget-wide v29, v6, v29

    .line 92
    .line 93
    rsub-int/lit8 v6, v10, 0x40

    .line 94
    .line 95
    shl-long v29, v29, v6

    .line 96
    .line 97
    move v6, v11

    .line 98
    const-wide/16 v34, 0xff

    .line 99
    .line 100
    int-to-long v11, v10

    .line 101
    neg-long v10, v11

    .line 102
    shr-long v10, v10, v27

    .line 103
    .line 104
    and-long v10, v29, v10

    .line 105
    .line 106
    or-long v10, v32, v10

    .line 107
    .line 108
    int-to-long v12, v9

    .line 109
    mul-long v29, v12, v18

    .line 110
    .line 111
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    xor-long v14, v10, v29

    .line 117
    .line 118
    sub-long v29, v14, v18

    .line 119
    .line 120
    not-long v14, v14

    .line 121
    and-long v14, v29, v14

    .line 122
    .line 123
    and-long v14, v14, v32

    .line 124
    .line 125
    :goto_1
    cmp-long v29, v14, v16

    .line 126
    .line 127
    if-eqz v29, :cond_2

    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 130
    .line 131
    .line 132
    move-result v29

    .line 133
    shr-int/lit8 v29, v29, 0x3

    .line 134
    .line 135
    add-int v29, v3, v29

    .line 136
    .line 137
    and-int v29, v29, v0

    .line 138
    .line 139
    move/from16 v30, v6

    .line 140
    .line 141
    iget-object v6, v4, Lc02;->b:[J

    .line 142
    .line 143
    aget-wide v36, v6, v29

    .line 144
    .line 145
    cmp-long v6, v36, v1

    .line 146
    .line 147
    if-nez v6, :cond_1

    .line 148
    .line 149
    move/from16 v38, v7

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_1
    sub-long v36, v14, v23

    .line 154
    .line 155
    and-long v14, v14, v36

    .line 156
    .line 157
    move/from16 v6, v30

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move/from16 v30, v6

    .line 161
    .line 162
    not-long v14, v10

    .line 163
    shl-long v14, v14, p1

    .line 164
    .line 165
    and-long/2addr v10, v14

    .line 166
    and-long v10, v10, v32

    .line 167
    .line 168
    cmp-long v6, v10, v16

    .line 169
    .line 170
    if-eqz v6, :cond_f

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Lc02;->b(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget v3, v4, Lc02;->e:I

    .line 177
    .line 178
    if-nez v3, :cond_3

    .line 179
    .line 180
    iget-object v3, v4, Lc02;->a:[J

    .line 181
    .line 182
    shr-int/lit8 v6, v0, 0x3

    .line 183
    .line 184
    aget-wide v14, v3, v6

    .line 185
    .line 186
    and-int/lit8 v3, v0, 0x7

    .line 187
    .line 188
    shl-int/lit8 v3, v3, 0x3

    .line 189
    .line 190
    shr-long/2addr v14, v3

    .line 191
    and-long v14, v14, v34

    .line 192
    .line 193
    cmp-long v3, v14, v20

    .line 194
    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    :cond_3
    move/from16 v38, v7

    .line 198
    .line 199
    move-wide/from16 v36, v12

    .line 200
    .line 201
    const-wide/16 p0, 0x80

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_4
    iget v0, v4, Lc02;->c:I

    .line 206
    .line 207
    if-le v0, v5, :cond_c

    .line 208
    .line 209
    iget v3, v4, Lc02;->d:I

    .line 210
    .line 211
    int-to-long v14, v3

    .line 212
    const-wide/16 v18, 0x20

    .line 213
    .line 214
    mul-long v14, v14, v18

    .line 215
    .line 216
    move v11, v5

    .line 217
    int-to-long v5, v0

    .line 218
    const-wide/16 v18, 0x19

    .line 219
    .line 220
    mul-long v5, v5, v18

    .line 221
    .line 222
    const-wide/high16 v18, -0x8000000000000000L

    .line 223
    .line 224
    xor-long v14, v14, v18

    .line 225
    .line 226
    xor-long v5, v5, v18

    .line 227
    .line 228
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-gtz v0, :cond_c

    .line 233
    .line 234
    iget-object v0, v4, Lc02;->a:[J

    .line 235
    .line 236
    iget v3, v4, Lc02;->c:I

    .line 237
    .line 238
    iget-object v5, v4, Lc02;->b:[J

    .line 239
    .line 240
    add-int/lit8 v6, v3, 0x7

    .line 241
    .line 242
    shr-int/lit8 v6, v6, 0x3

    .line 243
    .line 244
    move/from16 v14, v22

    .line 245
    .line 246
    :goto_2
    if-ge v14, v6, :cond_5

    .line 247
    .line 248
    aget-wide v23, v0, v14

    .line 249
    .line 250
    const-wide/16 p0, 0x80

    .line 251
    .line 252
    and-long v9, v23, v32

    .line 253
    .line 254
    move-wide/from16 v36, v12

    .line 255
    .line 256
    move v13, v11

    .line 257
    not-long v11, v9

    .line 258
    ushr-long v9, v9, v28

    .line 259
    .line 260
    add-long/2addr v11, v9

    .line 261
    const-wide v9, -0x101010101010102L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long/2addr v9, v11

    .line 267
    aput-wide v9, v0, v14

    .line 268
    .line 269
    add-int/lit8 v14, v14, 0x1

    .line 270
    .line 271
    move v11, v13

    .line 272
    move-wide/from16 v12, v36

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    move-wide/from16 v36, v12

    .line 276
    .line 277
    const-wide/16 p0, 0x80

    .line 278
    .line 279
    move v13, v11

    .line 280
    invoke-static {v0}, Lem;->P([J)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    add-int/lit8 v9, v6, -0x1

    .line 285
    .line 286
    aget-wide v10, v0, v9

    .line 287
    .line 288
    const-wide v14, 0xffffffffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long/2addr v10, v14

    .line 294
    const-wide/high16 v23, -0x100000000000000L

    .line 295
    .line 296
    or-long v10, v10, v23

    .line 297
    .line 298
    aput-wide v10, v0, v9

    .line 299
    .line 300
    aget-wide v9, v0, v22

    .line 301
    .line 302
    aput-wide v9, v0, v6

    .line 303
    .line 304
    move/from16 v6, v22

    .line 305
    .line 306
    :goto_3
    if-eq v6, v3, :cond_a

    .line 307
    .line 308
    shr-int/lit8 v9, v6, 0x3

    .line 309
    .line 310
    aget-wide v10, v0, v9

    .line 311
    .line 312
    and-int/lit8 v12, v6, 0x7

    .line 313
    .line 314
    shl-int/lit8 v12, v12, 0x3

    .line 315
    .line 316
    shr-long/2addr v10, v12

    .line 317
    and-long v10, v10, v34

    .line 318
    .line 319
    cmp-long v23, v10, p0

    .line 320
    .line 321
    if-nez v23, :cond_6

    .line 322
    .line 323
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    cmp-long v10, v10, v20

    .line 327
    .line 328
    if-eqz v10, :cond_7

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    aget-wide v10, v5, v6

    .line 332
    .line 333
    ushr-long v23, v10, v30

    .line 334
    .line 335
    xor-long v10, v10, v23

    .line 336
    .line 337
    long-to-int v10, v10

    .line 338
    mul-int v10, v10, v31

    .line 339
    .line 340
    shl-int/lit8 v11, v10, 0x10

    .line 341
    .line 342
    xor-int/2addr v10, v11

    .line 343
    ushr-int/lit8 v11, v10, 0x7

    .line 344
    .line 345
    invoke-virtual {v4, v11}, Lc02;->b(I)I

    .line 346
    .line 347
    .line 348
    move-result v23

    .line 349
    and-int/2addr v11, v3

    .line 350
    sub-int v24, v23, v11

    .line 351
    .line 352
    and-int v24, v24, v3

    .line 353
    .line 354
    move/from16 v29, v13

    .line 355
    .line 356
    div-int/lit8 v13, v24, 0x8

    .line 357
    .line 358
    sub-int v11, v6, v11

    .line 359
    .line 360
    and-int/2addr v11, v3

    .line 361
    div-int/lit8 v11, v11, 0x8

    .line 362
    .line 363
    if-ne v13, v11, :cond_8

    .line 364
    .line 365
    and-int/lit8 v10, v10, 0x7f

    .line 366
    .line 367
    int-to-long v10, v10

    .line 368
    aget-wide v23, v0, v9

    .line 369
    .line 370
    move-wide/from16 v32, v14

    .line 371
    .line 372
    shl-long v14, v34, v12

    .line 373
    .line 374
    not-long v13, v14

    .line 375
    and-long v13, v23, v13

    .line 376
    .line 377
    shl-long/2addr v10, v12

    .line 378
    or-long/2addr v10, v13

    .line 379
    aput-wide v10, v0, v9

    .line 380
    .line 381
    array-length v9, v0

    .line 382
    sub-int/2addr v9, v7

    .line 383
    aget-wide v10, v0, v22

    .line 384
    .line 385
    and-long v10, v10, v32

    .line 386
    .line 387
    or-long v10, v10, v18

    .line 388
    .line 389
    aput-wide v10, v0, v9

    .line 390
    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    move/from16 v13, v29

    .line 394
    .line 395
    move-wide/from16 v14, v32

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_8
    move-wide/from16 v32, v14

    .line 399
    .line 400
    shr-int/lit8 v11, v23, 0x3

    .line 401
    .line 402
    aget-wide v13, v0, v11

    .line 403
    .line 404
    and-int/lit8 v15, v23, 0x7

    .line 405
    .line 406
    shl-int/lit8 v15, v15, 0x3

    .line 407
    .line 408
    shr-long v24, v13, v15

    .line 409
    .line 410
    and-long v24, v24, v34

    .line 411
    .line 412
    cmp-long v24, v24, p0

    .line 413
    .line 414
    if-nez v24, :cond_9

    .line 415
    .line 416
    and-int/lit8 v10, v10, 0x7f

    .line 417
    .line 418
    move/from16 v38, v7

    .line 419
    .line 420
    move/from16 v39, v8

    .line 421
    .line 422
    int-to-long v7, v10

    .line 423
    move-object/from16 v24, v5

    .line 424
    .line 425
    move/from16 v25, v6

    .line 426
    .line 427
    shl-long v5, v34, v15

    .line 428
    .line 429
    not-long v5, v5

    .line 430
    and-long/2addr v5, v13

    .line 431
    shl-long/2addr v7, v15

    .line 432
    or-long/2addr v5, v7

    .line 433
    aput-wide v5, v0, v11

    .line 434
    .line 435
    aget-wide v5, v0, v9

    .line 436
    .line 437
    shl-long v7, v34, v12

    .line 438
    .line 439
    not-long v7, v7

    .line 440
    and-long/2addr v5, v7

    .line 441
    shl-long v7, p0, v12

    .line 442
    .line 443
    or-long/2addr v5, v7

    .line 444
    aput-wide v5, v0, v9

    .line 445
    .line 446
    aget-wide v5, v24, v25

    .line 447
    .line 448
    aput-wide v5, v24, v23

    .line 449
    .line 450
    aput-wide v16, v24, v25

    .line 451
    .line 452
    move/from16 v6, v25

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_9
    move-object/from16 v24, v5

    .line 456
    .line 457
    move/from16 v25, v6

    .line 458
    .line 459
    move/from16 v38, v7

    .line 460
    .line 461
    move/from16 v39, v8

    .line 462
    .line 463
    and-int/lit8 v5, v10, 0x7f

    .line 464
    .line 465
    int-to-long v5, v5

    .line 466
    shl-long v7, v34, v15

    .line 467
    .line 468
    not-long v7, v7

    .line 469
    and-long/2addr v7, v13

    .line 470
    shl-long/2addr v5, v15

    .line 471
    or-long/2addr v5, v7

    .line 472
    aput-wide v5, v0, v11

    .line 473
    .line 474
    aget-wide v5, v24, v23

    .line 475
    .line 476
    aget-wide v7, v24, v25

    .line 477
    .line 478
    aput-wide v7, v24, v23

    .line 479
    .line 480
    aput-wide v5, v24, v25

    .line 481
    .line 482
    add-int/lit8 v6, v25, -0x1

    .line 483
    .line 484
    :goto_5
    array-length v5, v0

    .line 485
    add-int/lit8 v5, v5, -0x1

    .line 486
    .line 487
    aget-wide v7, v0, v22

    .line 488
    .line 489
    and-long v7, v7, v32

    .line 490
    .line 491
    or-long v7, v7, v18

    .line 492
    .line 493
    aput-wide v7, v0, v5

    .line 494
    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    move-object/from16 v5, v24

    .line 498
    .line 499
    move/from16 v13, v29

    .line 500
    .line 501
    move-wide/from16 v14, v32

    .line 502
    .line 503
    move/from16 v7, v38

    .line 504
    .line 505
    move/from16 v8, v39

    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_a
    move/from16 v38, v7

    .line 510
    .line 511
    move/from16 v39, v8

    .line 512
    .line 513
    iget v0, v4, Lc02;->c:I

    .line 514
    .line 515
    invoke-static {v0}, Lsu2;->a(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget v3, v4, Lc02;->d:I

    .line 520
    .line 521
    sub-int/2addr v0, v3

    .line 522
    iput v0, v4, Lc02;->e:I

    .line 523
    .line 524
    :cond_b
    move/from16 v5, v39

    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_c
    move/from16 v38, v7

    .line 529
    .line 530
    move/from16 v39, v8

    .line 531
    .line 532
    move-wide/from16 v36, v12

    .line 533
    .line 534
    const-wide/16 p0, 0x80

    .line 535
    .line 536
    iget v0, v4, Lc02;->c:I

    .line 537
    .line 538
    invoke-static {v0}, Lsu2;->b(I)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iget-object v3, v4, Lc02;->a:[J

    .line 543
    .line 544
    iget-object v5, v4, Lc02;->b:[J

    .line 545
    .line 546
    iget v6, v4, Lc02;->c:I

    .line 547
    .line 548
    invoke-virtual {v4, v0}, Lc02;->c(I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v4, Lc02;->a:[J

    .line 552
    .line 553
    iget-object v7, v4, Lc02;->b:[J

    .line 554
    .line 555
    iget v8, v4, Lc02;->c:I

    .line 556
    .line 557
    move/from16 v9, v22

    .line 558
    .line 559
    :goto_6
    if-ge v9, v6, :cond_b

    .line 560
    .line 561
    shr-int/lit8 v10, v9, 0x3

    .line 562
    .line 563
    aget-wide v10, v3, v10

    .line 564
    .line 565
    and-int/lit8 v12, v9, 0x7

    .line 566
    .line 567
    shl-int/lit8 v12, v12, 0x3

    .line 568
    .line 569
    shr-long/2addr v10, v12

    .line 570
    and-long v10, v10, v34

    .line 571
    .line 572
    cmp-long v10, v10, p0

    .line 573
    .line 574
    if-gez v10, :cond_d

    .line 575
    .line 576
    aget-wide v10, v5, v9

    .line 577
    .line 578
    ushr-long v12, v10, v30

    .line 579
    .line 580
    xor-long/2addr v12, v10

    .line 581
    long-to-int v12, v12

    .line 582
    mul-int v12, v12, v31

    .line 583
    .line 584
    shl-int/lit8 v13, v12, 0x10

    .line 585
    .line 586
    xor-int/2addr v12, v13

    .line 587
    ushr-int/lit8 v13, v12, 0x7

    .line 588
    .line 589
    invoke-virtual {v4, v13}, Lc02;->b(I)I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    and-int/lit8 v12, v12, 0x7f

    .line 594
    .line 595
    int-to-long v14, v12

    .line 596
    shr-int/lit8 v12, v13, 0x3

    .line 597
    .line 598
    and-int/lit8 v16, v13, 0x7

    .line 599
    .line 600
    shl-int/lit8 v16, v16, 0x3

    .line 601
    .line 602
    aget-wide v17, v0, v12

    .line 603
    .line 604
    move-object/from16 v19, v5

    .line 605
    .line 606
    move/from16 v20, v6

    .line 607
    .line 608
    shl-long v5, v34, v16

    .line 609
    .line 610
    not-long v5, v5

    .line 611
    and-long v5, v17, v5

    .line 612
    .line 613
    shl-long v14, v14, v16

    .line 614
    .line 615
    or-long/2addr v5, v14

    .line 616
    aput-wide v5, v0, v12

    .line 617
    .line 618
    add-int/lit8 v12, v13, -0x7

    .line 619
    .line 620
    and-int/2addr v12, v8

    .line 621
    and-int/lit8 v14, v8, 0x7

    .line 622
    .line 623
    add-int/2addr v12, v14

    .line 624
    shr-int/lit8 v12, v12, 0x3

    .line 625
    .line 626
    aput-wide v5, v0, v12

    .line 627
    .line 628
    aput-wide v10, v7, v13

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_d
    move-object/from16 v19, v5

    .line 632
    .line 633
    move/from16 v20, v6

    .line 634
    .line 635
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 636
    .line 637
    move-object/from16 v5, v19

    .line 638
    .line 639
    move/from16 v6, v20

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :goto_8
    invoke-virtual {v4, v5}, Lc02;->b(I)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    :goto_9
    move/from16 v29, v0

    .line 647
    .line 648
    iget v0, v4, Lc02;->d:I

    .line 649
    .line 650
    add-int/lit8 v0, v0, 0x1

    .line 651
    .line 652
    iput v0, v4, Lc02;->d:I

    .line 653
    .line 654
    iget v0, v4, Lc02;->e:I

    .line 655
    .line 656
    iget-object v3, v4, Lc02;->a:[J

    .line 657
    .line 658
    shr-int/lit8 v5, v29, 0x3

    .line 659
    .line 660
    aget-wide v6, v3, v5

    .line 661
    .line 662
    and-int/lit8 v8, v29, 0x7

    .line 663
    .line 664
    shl-int/lit8 v8, v8, 0x3

    .line 665
    .line 666
    shr-long v9, v6, v8

    .line 667
    .line 668
    and-long v9, v9, v34

    .line 669
    .line 670
    cmp-long v9, v9, p0

    .line 671
    .line 672
    if-nez v9, :cond_e

    .line 673
    .line 674
    move/from16 v22, v38

    .line 675
    .line 676
    :cond_e
    sub-int v0, v0, v22

    .line 677
    .line 678
    iput v0, v4, Lc02;->e:I

    .line 679
    .line 680
    iget v0, v4, Lc02;->c:I

    .line 681
    .line 682
    shl-long v9, v34, v8

    .line 683
    .line 684
    not-long v9, v9

    .line 685
    and-long/2addr v6, v9

    .line 686
    shl-long v8, v36, v8

    .line 687
    .line 688
    or-long/2addr v6, v8

    .line 689
    aput-wide v6, v3, v5

    .line 690
    .line 691
    add-int/lit8 v5, v29, -0x7

    .line 692
    .line 693
    and-int/2addr v5, v0

    .line 694
    and-int/lit8 v0, v0, 0x7

    .line 695
    .line 696
    add-int/2addr v5, v0

    .line 697
    shr-int/lit8 v0, v5, 0x3

    .line 698
    .line 699
    aput-wide v6, v3, v0

    .line 700
    .line 701
    :goto_a
    iget-object v0, v4, Lc02;->b:[J

    .line 702
    .line 703
    aput-wide v1, v0, v29

    .line 704
    .line 705
    return v38

    .line 706
    :cond_f
    move/from16 v29, v5

    .line 707
    .line 708
    move/from16 v38, v7

    .line 709
    .line 710
    move v5, v8

    .line 711
    add-int/lit8 v25, v25, 0x8

    .line 712
    .line 713
    add-int v3, v3, v25

    .line 714
    .line 715
    and-int/2addr v3, v0

    .line 716
    move/from16 v5, v29

    .line 717
    .line 718
    move/from16 v11, v30

    .line 719
    .line 720
    move/from16 v10, v31

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_10
    move/from16 v29, v5

    .line 725
    .line 726
    move/from16 v26, v6

    .line 727
    .line 728
    move/from16 v31, v10

    .line 729
    .line 730
    move/from16 v30, v11

    .line 731
    .line 732
    const/16 v27, 0x3f

    .line 733
    .line 734
    const/16 v28, 0x7

    .line 735
    .line 736
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    const-wide/16 v34, 0xff

    .line 742
    .line 743
    if-ne v3, v7, :cond_16

    .line 744
    .line 745
    iget-object v3, v0, Lsw0;->f:Lc02;

    .line 746
    .line 747
    if-eqz v3, :cond_15

    .line 748
    .line 749
    invoke-virtual {v3, v1, v2}, Lc02;->a(J)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-ne v3, v7, :cond_15

    .line 754
    .line 755
    iget-object v0, v0, Lsw0;->f:Lc02;

    .line 756
    .line 757
    if-eqz v0, :cond_13

    .line 758
    .line 759
    ushr-long v3, v1, v30

    .line 760
    .line 761
    xor-long/2addr v3, v1

    .line 762
    long-to-int v3, v3

    .line 763
    mul-int v3, v3, v31

    .line 764
    .line 765
    shl-int/lit8 v4, v3, 0x10

    .line 766
    .line 767
    xor-int/2addr v3, v4

    .line 768
    and-int/lit8 v4, v3, 0x7f

    .line 769
    .line 770
    iget v5, v0, Lc02;->c:I

    .line 771
    .line 772
    ushr-int/lit8 v3, v3, 0x7

    .line 773
    .line 774
    :goto_b
    and-int/2addr v3, v5

    .line 775
    iget-object v6, v0, Lc02;->a:[J

    .line 776
    .line 777
    shr-int/lit8 v7, v3, 0x3

    .line 778
    .line 779
    and-int/lit8 v8, v3, 0x7

    .line 780
    .line 781
    shl-int/lit8 v8, v8, 0x3

    .line 782
    .line 783
    aget-wide v9, v6, v7

    .line 784
    .line 785
    ushr-long/2addr v9, v8

    .line 786
    const/16 v38, 0x1

    .line 787
    .line 788
    add-int/lit8 v7, v7, 0x1

    .line 789
    .line 790
    aget-wide v11, v6, v7

    .line 791
    .line 792
    rsub-int/lit8 v6, v8, 0x40

    .line 793
    .line 794
    shl-long v6, v11, v6

    .line 795
    .line 796
    int-to-long v11, v8

    .line 797
    neg-long v11, v11

    .line 798
    shr-long v11, v11, v27

    .line 799
    .line 800
    and-long/2addr v6, v11

    .line 801
    or-long/2addr v6, v9

    .line 802
    int-to-long v8, v4

    .line 803
    mul-long v8, v8, v18

    .line 804
    .line 805
    xor-long/2addr v8, v6

    .line 806
    sub-long v10, v8, v18

    .line 807
    .line 808
    not-long v8, v8

    .line 809
    and-long/2addr v8, v10

    .line 810
    and-long v8, v8, v32

    .line 811
    .line 812
    :goto_c
    cmp-long v10, v8, v16

    .line 813
    .line 814
    if-eqz v10, :cond_12

    .line 815
    .line 816
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    shr-int/lit8 v10, v10, 0x3

    .line 821
    .line 822
    add-int/2addr v10, v3

    .line 823
    and-int/2addr v10, v5

    .line 824
    iget-object v11, v0, Lc02;->b:[J

    .line 825
    .line 826
    aget-wide v12, v11, v10

    .line 827
    .line 828
    cmp-long v11, v12, v1

    .line 829
    .line 830
    if-nez v11, :cond_11

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_11
    sub-long v10, v8, v23

    .line 834
    .line 835
    and-long/2addr v8, v10

    .line 836
    goto :goto_c

    .line 837
    :cond_12
    not-long v8, v6

    .line 838
    shl-long v8, v8, p1

    .line 839
    .line 840
    and-long/2addr v6, v8

    .line 841
    and-long v6, v6, v32

    .line 842
    .line 843
    cmp-long v6, v6, v16

    .line 844
    .line 845
    if-eqz v6, :cond_14

    .line 846
    .line 847
    const/4 v10, -0x1

    .line 848
    :goto_d
    if-ltz v10, :cond_13

    .line 849
    .line 850
    iget v1, v0, Lc02;->d:I

    .line 851
    .line 852
    const/16 v38, 0x1

    .line 853
    .line 854
    add-int/lit8 v1, v1, -0x1

    .line 855
    .line 856
    iput v1, v0, Lc02;->d:I

    .line 857
    .line 858
    iget-object v1, v0, Lc02;->a:[J

    .line 859
    .line 860
    iget v0, v0, Lc02;->c:I

    .line 861
    .line 862
    shr-int/lit8 v2, v10, 0x3

    .line 863
    .line 864
    and-int/lit8 v3, v10, 0x7

    .line 865
    .line 866
    shl-int/lit8 v3, v3, 0x3

    .line 867
    .line 868
    aget-wide v4, v1, v2

    .line 869
    .line 870
    shl-long v6, v34, v3

    .line 871
    .line 872
    not-long v6, v6

    .line 873
    and-long/2addr v4, v6

    .line 874
    shl-long v6, v20, v3

    .line 875
    .line 876
    or-long/2addr v4, v6

    .line 877
    aput-wide v4, v1, v2

    .line 878
    .line 879
    add-int/lit8 v10, v10, -0x7

    .line 880
    .line 881
    and-int v2, v10, v0

    .line 882
    .line 883
    and-int/lit8 v0, v0, 0x7

    .line 884
    .line 885
    add-int/2addr v2, v0

    .line 886
    shr-int/lit8 v0, v2, 0x3

    .line 887
    .line 888
    aput-wide v4, v1, v0

    .line 889
    .line 890
    const/16 v38, 0x1

    .line 891
    .line 892
    return v38

    .line 893
    :cond_13
    const/16 v38, 0x1

    .line 894
    .line 895
    goto :goto_e

    .line 896
    :cond_14
    const/16 v38, 0x1

    .line 897
    .line 898
    add-int/lit8 v22, v22, 0x8

    .line 899
    .line 900
    add-int v3, v3, v22

    .line 901
    .line 902
    goto/16 :goto_b

    .line 903
    .line 904
    :cond_15
    return v22

    .line 905
    :cond_16
    move/from16 v38, v7

    .line 906
    .line 907
    :goto_e
    return v38
.end method
