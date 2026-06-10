.class public final Lah1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lfm0;
.implements Lt60;


# instance fields
.field public final G:Lkv;

.field public H:Lem0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lkv;

    .line 2
    .line 3
    invoke-direct {v0}, Lkv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lah1;->G:Lkv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkv;->A(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkv;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final D(JFJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lkv;->D(JFJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()F
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkv;->F()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H(JJJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lkv;->H(JJJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkv;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final K()Lpk;
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    iget-object p0, p0, Lkv;->H:Lpk;

    .line 4
    .line 5
    return-object p0
.end method

.method public final O(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Ls83;->b(FLcg0;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final P(Lob;JJJFLf00;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lkv;->P(Lob;JJJFLf00;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkv;->Q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final R(Lgc;JLgm0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkv;->R(Lgc;JLgm0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Ls83;->e(JLcg0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final V(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Ls83;->d(JLcg0;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final Z(IJJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lkv;->Z(IJJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    iget-object v1, v0, Lkv;->H:Lpk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpk;->x()Liv;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p0, p0, Lah1;->H:Lem0;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lpx1;->getChild$ui()Lpx1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x4

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/2addr v2, v10

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/2addr v2, v10

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v1}, Lpx1;->getChild$ui()Lpx1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :goto_1
    move-object v1, v9

    .line 59
    :goto_2
    if-eqz v1, :cond_d

    .line 60
    .line 61
    move-object p0, v9

    .line 62
    :goto_3
    if-eqz v1, :cond_c

    .line 63
    .line 64
    instance-of v2, v1, Lem0;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Lem0;

    .line 70
    .line 71
    iget-object v1, v0, Lkv;->H:Lpk;

    .line 72
    .line 73
    iget-object v1, v1, Lpk;->I:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Lt21;

    .line 77
    .line 78
    invoke-static {v7, v10}, Ley;->c0(Ltf0;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-wide v1, v6, Lwf2;->I:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Lhy;->a0(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-object v1, v6, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Lah1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual/range {v2 .. v8}, Lah1;->c(Liv;JLandroidx/compose/ui/node/NodeCoordinator;Lem0;Lt21;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    and-int/2addr v2, v10

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    instance-of v2, v1, Luf0;

    .line 113
    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Luf0;

    .line 118
    .line 119
    iget-object v2, v2, Luf0;->H:Lpx1;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_4
    const/4 v5, 0x1

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v2}, Lpx1;->getKindSet$ui()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    and-int/2addr v6, v10

    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    if-ne v4, v5, :cond_6

    .line 135
    .line 136
    move-object v1, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    if-nez p0, :cond_7

    .line 139
    .line 140
    new-instance p0, Lz02;

    .line 141
    .line 142
    const/16 v5, 0x10

    .line 143
    .line 144
    new-array v5, v5, [Lpx1;

    .line 145
    .line 146
    invoke-direct {p0, v5}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lz02;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v9

    .line 155
    :cond_8
    invoke-virtual {p0, v2}, Lz02;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lpx1;->getChild$ui()Lpx1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    if-ne v4, v5, :cond_b

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    :goto_6
    invoke-static {p0}, Ley;->h(Lz02;)Lpx1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_3

    .line 171
    :cond_c
    return-void

    .line 172
    :cond_d
    invoke-static {p0, v10}, Ley;->c0(Ltf0;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lpx1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne v2, p0, :cond_e

    .line 185
    .line 186
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    :cond_e
    iget-object p0, v0, Lkv;->H:Lpk;

    .line 192
    .line 193
    iget-object p0, p0, Lpk;->I:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lt21;

    .line 196
    .line 197
    invoke-virtual {v1, v3, p0}, Landroidx/compose/ui/node/NodeCoordinator;->U0(Liv;Lt21;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 202
    .line 203
    invoke-static {p0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    throw p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    iget-object p0, p0, Lkv;->H:Lpk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpk;->K()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Liv;JLandroidx/compose/ui/node/NodeCoordinator;Lem0;Lt21;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lah1;->H:Lem0;

    .line 2
    .line 3
    iput-object p5, p0, Lah1;->H:Lem0;

    .line 4
    .line 5
    iget-object v1, p4, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 6
    .line 7
    iget-object v1, v1, Lyg1;->g0:Lig1;

    .line 8
    .line 9
    iget-object v2, p0, Lah1;->G:Lkv;

    .line 10
    .line 11
    iget-object v3, v2, Lkv;->H:Lpk;

    .line 12
    .line 13
    invoke-virtual {v3}, Lpk;->C()Lcg0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Lkv;->H:Lpk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lpk;->H()Lig1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lpk;->x()Liv;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lpk;->K()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, Lpk;->I:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lt21;

    .line 34
    .line 35
    invoke-virtual {v2, p4}, Lpk;->a0(Lcg0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lpk;->b0(Lig1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lpk;->Z(Liv;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, Lpk;->c0(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v2, Lpk;->I:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Liv;->h()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p5, p0}, Lem0;->draw(Lt60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Liv;->o()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lpk;->a0(Lcg0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lpk;->b0(Lig1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lpk;->Z(Liv;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, Lpk;->c0(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, Lpk;->I:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Lah1;->H:Lem0;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-interface {p1}, Liv;->o()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lpk;->a0(Lcg0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lpk;->b0(Lig1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lpk;->Z(Liv;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, Lpk;->c0(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v2, Lpk;->I:Ljava/lang/Object;

    .line 92
    .line 93
    throw p0
.end method

.method public final d(Lgc;Lws;FLgm0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lkv;->d(Lgc;Lws;FLgm0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lws;JJFLgm0;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    iget-object v0, p0, Lkv;->G:Ljv;

    .line 4
    .line 5
    iget-object v0, v0, Ljv;->c:Liv;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v4

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    shr-long v1, p4, v1

    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, p3

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-long/2addr p4, v4

    .line 44
    long-to-int p3, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-float v2, p3, p2

    .line 50
    .line 51
    move p3, p6

    .line 52
    const/4 p6, 0x1

    .line 53
    const/4 p4, 0x0

    .line 54
    const/4 p5, 0x3

    .line 55
    move-object p2, p7

    .line 56
    invoke-virtual/range {p0 .. p6}, Lkv;->c(Lws;Lgm0;FLf00;II)Lyc2;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    move-object p1, v0

    .line 61
    move p4, v1

    .line 62
    move p5, v2

    .line 63
    move p2, v3

    .line 64
    move p3, v6

    .line 65
    invoke-interface/range {p1 .. p6}, Liv;->r(FFFFLyc2;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Lws;JJJFLgm0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    iget-object p0, v0, Lkv;->G:Ljv;

    .line 4
    .line 5
    iget-object p0, p0, Ljv;->c:Liv;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v5, p2, v3

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v9, p4, v1

    .line 33
    .line 34
    long-to-int v6, v9

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v9, v6, v2

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-long v5, p4, v3

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-float v10, v5, v2

    .line 53
    .line 54
    shr-long v1, p6, v1

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    and-long v1, p6, v3

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x3

    .line 71
    move-object v1, p1

    .line 72
    move/from16 v3, p8

    .line 73
    .line 74
    move-object/from16 v2, p9

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Lkv;->c(Lws;Lgm0;FLf00;II)Lyc2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object/from16 p8, p1

    .line 81
    .line 82
    move p2, v7

    .line 83
    move/from16 p3, v8

    .line 84
    .line 85
    move/from16 p4, v9

    .line 86
    .line 87
    move/from16 p5, v10

    .line 88
    .line 89
    move/from16 p6, v11

    .line 90
    .line 91
    move/from16 p7, v12

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    invoke-interface/range {p1 .. p8}, Liv;->c(FFFFFFLyc2;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkv;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lig1;
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    iget-object p0, p0, Lkv;->G:Ljv;

    .line 4
    .line 5
    iget-object p0, p0, Ljv;->b:Lig1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Ls83;->c(JLcg0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final n(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Ljt0;->p(JLcg0;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final q(JJJFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lkv;->q(JJJFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->G:Lkv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkv;->x(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
