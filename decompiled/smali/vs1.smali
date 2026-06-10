.class public final Lvs1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lhg1;


# instance fields
.field public final G:Lus1;


# direct methods
.method public constructor <init>(Lus1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs1;->G:Lus1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(Lhg1;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvs1;->L(Lhg1;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final L(Lhg1;J)J
    .locals 9

    .line 1
    instance-of v0, p1, Lvs1;

    .line 2
    .line 3
    iget-object v1, p0, Lvs1;->G:Lus1;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lvs1;

    .line 15
    .line 16
    iget-object p0, p1, Lvs1;->G:Lus1;

    .line 17
    .line 18
    iget-object p1, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->B0(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lus1;->x0(Lus1;Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {p2, p3}, Ley;->g0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {v5, v6, p2, p3}, Lma1;->c(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {v1, p1, v0}, Lus1;->x0(Lus1;Z)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p2, p3, p0, p1}, Lma1;->b(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    shr-long p2, p0, v4

    .line 57
    .line 58
    long-to-int p2, p2

    .line 59
    int-to-float p2, p2

    .line 60
    and-long/2addr p0, v2

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-float p0, p0

    .line 63
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long p1, p1

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long p0, p1, v4

    .line 74
    .line 75
    and-long p2, v0, v2

    .line 76
    .line 77
    or-long/2addr p0, p2

    .line 78
    return-wide p0

    .line 79
    :cond_0
    invoke-static {p0}, Ljy;->S(Lus1;)Lus1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v0}, Lus1;->x0(Lus1;Z)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget-wide v7, p1, Lus1;->V:J

    .line 88
    .line 89
    invoke-static {v5, v6, v7, v8}, Lma1;->c(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {p2, p3}, Ley;->g0(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    invoke-static {v5, v6, p2, p3}, Lma1;->c(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    invoke-static {v1}, Ljy;->S(Lus1;)Lus1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0, v0}, Lus1;->x0(Lus1;Z)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-wide v5, p0, Lus1;->V:J

    .line 110
    .line 111
    invoke-static {v0, v1, v5, v6}, Lma1;->c(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p2, p3, v0, v1}, Lma1;->b(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    shr-long v0, p2, v4

    .line 120
    .line 121
    long-to-int v0, v0

    .line 122
    int-to-float v0, v0

    .line 123
    and-long/2addr p2, v2

    .line 124
    long-to-int p2, p2

    .line 125
    int-to-float p2, p2

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    int-to-long v0, p3

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    int-to-long p2, p2

    .line 136
    shl-long/2addr v0, v4

    .line 137
    and-long/2addr p2, v2

    .line 138
    or-long/2addr p2, v0

    .line 139
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 140
    .line 141
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 147
    .line 148
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->L(Lhg1;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    return-wide p0

    .line 158
    :cond_1
    invoke-static {v1}, Ljy;->S(Lus1;)Lus1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 163
    .line 164
    iget-object v5, v0, Lus1;->X:Lvs1;

    .line 165
    .line 166
    invoke-virtual {p0, v5, p2, p3}, Lvs1;->L(Lhg1;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    iget-wide v5, v0, Lus1;->V:J

    .line 171
    .line 172
    shr-long v7, v5, v4

    .line 173
    .line 174
    long-to-int p0, v7

    .line 175
    int-to-float p0, p0

    .line 176
    and-long/2addr v5, v2

    .line 177
    long-to-int v0, v5

    .line 178
    int-to-float v0, v0

    .line 179
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    int-to-long v5, p0

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    int-to-long v7, p0

    .line 189
    shl-long v4, v5, v4

    .line 190
    .line 191
    and-long/2addr v2, v7

    .line 192
    or-long/2addr v2, v4

    .line 193
    invoke-static {p2, p3, v2, v3}, Lz72;->e(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide p2

    .line 197
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_2

    .line 202
    .line 203
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 204
    .line 205
    invoke-static {p0}, Ld91;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->O0()V

    .line 209
    .line 210
    .line 211
    iget-object p0, v1, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 212
    .line 213
    if-nez p0, :cond_3

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    move-object v1, p0

    .line 217
    :goto_0
    const-wide/16 v2, 0x0

    .line 218
    .line 219
    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->L(Lhg1;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    invoke-static {p2, p3, p0, p1}, Lz72;->f(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    return-wide p0
.end method

.method public final M(Lhg1;Z)Leo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs1;->G:Lus1;

    .line 2
    .line 3
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->M(Lhg1;Z)Leo2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final S(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lvs1;->G:Lus1;

    .line 2
    .line 3
    iget-object v0, v0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvs1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lz72;->f(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->S(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lvs1;->G:Lus1;

    .line 2
    .line 3
    invoke-static {v0}, Ljy;->S(Lus1;)Lus1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lus1;->X:Lvs1;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v4}, Lvs1;->L(Lhg1;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object p0, v0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    iget-object v0, v1, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->L(Lhg1;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v5, v6, v0, v1}, Lz72;->e(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lvs1;->G:Lus1;

    .line 2
    .line 3
    iget-object v0, v0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvs1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lz72;->f(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->e(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvs1;->G:Lus1;

    .line 2
    .line 3
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvs1;->G:Lus1;

    .line 2
    .line 3
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->i([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lhg1;[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvs1;->G:Lus1;

    .line 2
    .line 3
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->l(Lhg1;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final localToScreen-MK-Hz9U(J)J
    .locals 4

    .line 1
    iget-object p1, p0, Lvs1;->G:Lus1;

    .line 2
    .line 3
    iget-object p1, p1, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvs1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lz72;->f(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localToScreen-MK-Hz9U(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final m()J
    .locals 6

    .line 1
    iget-object p0, p0, Lvs1;->G:Lus1;

    .line 2
    .line 3
    iget v0, p0, Lwf2;->G:I

    .line 4
    .line 5
    iget p0, p0, Lwf2;->H:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    int-to-long v2, p0

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final screenToLocal-MK-Hz9U(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lvs1;->G:Lus1;

    .line 2
    .line 3
    iget-object v0, v0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->screenToLocal-MK-Hz9U(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lvs1;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lz72;->f(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final u(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lvs1;->G:Lus1;

    .line 2
    .line 3
    iget-object v0, v0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->u(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lvs1;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lz72;->f(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final y()Lhg1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvs1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lvs1;->G:Lus1;

    .line 13
    .line 14
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 17
    .line 18
    iget-object p0, p0, Lyg1;->m0:Lp52;

    .line 19
    .line 20
    iget-object p0, p0, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lus1;->X:Lvs1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
