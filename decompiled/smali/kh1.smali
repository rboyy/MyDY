.class public final Lkh1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lob3;


# instance fields
.field public final a:Lxz1;

.field public final synthetic b:Lmh1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmh1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh1;->b:Lmh1;

    .line 5
    .line 6
    iput-object p2, p0, Lkh1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lta1;->a:[I

    .line 9
    .line 10
    new-instance p1, Lxz1;

    .line 11
    .line 12
    invoke-direct {p1}, Lxz1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkh1;->a:Lxz1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lg32;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkh1;->b:Lmh1;

    .line 2
    .line 3
    iget-object v0, v0, Lmh1;->P:Lq02;

    .line 4
    .line 5
    iget-object p0, p0, Lkh1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyg1;

    .line 12
    .line 13
    if-eqz p0, :cond_e

    .line 14
    .line 15
    iget-object p0, p0, Lyg1;->m0:Lp52;

    .line 16
    .line 17
    if-eqz p0, :cond_e

    .line 18
    .line 19
    iget-object p0, p0, Lp52;->f:Lpx1;

    .line 20
    .line 21
    if-eqz p0, :cond_e

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
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 34
    .line 35
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lz02;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    new-array v2, v1, [Lpx1;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lpx1;->getChild$ui()Lpx1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Ley;->d(Lz02;Lpx1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v2}, Lz02;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget p0, v0, Lz02;->I:I

    .line 69
    .line 70
    if-eqz p0, :cond_e

    .line 71
    .line 72
    add-int/lit8 p0, p0, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lz02;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lpx1;

    .line 79
    .line 80
    invoke-virtual {p0}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/high16 v3, 0x40000

    .line 85
    .line 86
    and-int/2addr v2, v3

    .line 87
    if-eqz v2, :cond_d

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    :goto_1
    if-eqz v2, :cond_d

    .line 91
    .line 92
    invoke-virtual {v2}, Lpx1;->isAttached()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_d

    .line 97
    .line 98
    invoke-virtual {v2}, Lpx1;->getKindSet$ui()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    and-int/2addr v4, v3

    .line 103
    if-eqz v4, :cond_c

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v5, v2

    .line 107
    move-object v6, v4

    .line 108
    :goto_2
    if-eqz v5, :cond_c

    .line 109
    .line 110
    instance-of v7, v5, Lck3;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    check-cast v5, Lck3;

    .line 115
    .line 116
    invoke-interface {v5}, Lck3;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    sget-object v8, Lbk3;->H:Lbk3;

    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Lg32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-object v5, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    sget-object v5, Lbk3;->G:Lbk3;

    .line 136
    .line 137
    :goto_3
    sget-object v7, Lbk3;->I:Lbk3;

    .line 138
    .line 139
    if-ne v5, v7, :cond_4

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_4
    if-eq v5, v8, :cond_2

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    and-int/2addr v7, v3

    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    instance-of v7, v5, Luf0;

    .line 153
    .line 154
    if-eqz v7, :cond_b

    .line 155
    .line 156
    move-object v7, v5

    .line 157
    check-cast v7, Luf0;

    .line 158
    .line 159
    iget-object v7, v7, Luf0;->H:Lpx1;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_4
    const/4 v9, 0x1

    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    invoke-virtual {v7}, Lpx1;->getKindSet$ui()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    and-int/2addr v10, v3

    .line 170
    if-eqz v10, :cond_9

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    if-ne v8, v9, :cond_6

    .line 175
    .line 176
    move-object v5, v7

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    if-nez v6, :cond_7

    .line 179
    .line 180
    new-instance v6, Lz02;

    .line 181
    .line 182
    new-array v9, v1, [Lpx1;

    .line 183
    .line 184
    invoke-direct {v6, v9}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-virtual {v6, v5}, Lz02;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v5, v4

    .line 193
    :cond_8
    invoke-virtual {v6, v7}, Lz02;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_5
    invoke-virtual {v7}, Lpx1;->getChild$ui()Lpx1;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    if-ne v8, v9, :cond_b

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    :goto_6
    invoke-static {v6}, Ley;->h(Lz02;)Lpx1;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_2

    .line 209
    :cond_c
    invoke-virtual {v2}, Lpx1;->getChild$ui()Lpx1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_1

    .line 214
    :cond_d
    invoke-static {v0, p0}, Ley;->d(Lz02;Lpx1;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    :goto_7
    return-void
.end method

.method public final b(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkh1;->b:Lmh1;

    .line 2
    .line 3
    iget-object v1, v0, Lmh1;->P:Lq02;

    .line 4
    .line 5
    iget-object v2, p0, Lkh1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lyg1;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lyg1;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lyg1;->p()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lh02;

    .line 26
    .line 27
    iget-object v2, v2, Lh02;->H:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lz02;

    .line 30
    .line 31
    iget v2, v2, Lz02;->I:I

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    if-lt p1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Index ("

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ") is out of bound of [0, "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x29

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Ld91;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Lyg1;->U()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v2, "Pre-measure called on node that is not placed"

    .line 74
    .line 75
    invoke-static {v2}, Ld91;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v0, Lmh1;->G:Lyg1;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lyg1;->X:Z

    .line 82
    .line 83
    invoke-static {v1}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lyg1;->p()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lh02;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lh02;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lyg1;

    .line 98
    .line 99
    invoke-interface {v2, v1, p2, p3}, Landroidx/compose/ui/node/Owner;->measureAndLayout-0kLqBqw(Lyg1;J)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput-boolean p2, v0, Lyg1;->X:Z

    .line 104
    .line 105
    iget-object p0, p0, Lkh1;->a:Lxz1;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lxz1;->a(I)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkh1;->b:Lmh1;

    .line 2
    .line 3
    iget-object v0, v0, Lmh1;->P:Lq02;

    .line 4
    .line 5
    iget-object p0, p0, Lkh1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyg1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lyg1;->p()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lh02;

    .line 20
    .line 21
    iget-object p0, p0, Lh02;->H:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lz02;

    .line 24
    .line 25
    iget p0, p0, Lz02;->I:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh1;->b:Lmh1;

    .line 2
    .line 3
    iget-object p0, p0, Lkh1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lmh1;->a(Lmh1;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
