.class public final Lpf2;
.super Lq3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/util/Collection;
.implements Lye1;


# instance fields
.field public G:Lt3;

.field public H:[Ljava/lang/Object;

.field public I:[Ljava/lang/Object;

.field public J:I

.field public K:Lh50;

.field public L:[Ljava/lang/Object;

.field public M:[Ljava/lang/Object;

.field public N:I


# direct methods
.method public constructor <init>(Lt3;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf2;->G:Lt3;

    .line 5
    .line 6
    iput-object p2, p0, Lpf2;->H:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpf2;->I:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lpf2;->J:I

    .line 11
    .line 12
    new-instance p4, Lh50;

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-direct {p4, v0}, Lh50;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lpf2;->K:Lh50;

    .line 20
    .line 21
    iput-object p2, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ls1;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lpf2;->N:I

    .line 30
    .line 31
    return-void
.end method

.method public static d([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p0, p1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lpf2;->N:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v2, p0, Lpf2;->J:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpf2;->t(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lpf2;->J:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lpf2;->B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lpf2;->J:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x5

    .line 31
    .line 32
    iput p1, p0, Lpf2;->J:I

    .line 33
    .line 34
    iget p1, p0, Lpf2;->N:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, p0, Lpf2;->N:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, Lpf2;->N:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Lpf2;->B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p0, Lpf2;->N:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Lpf2;->N:I

    .line 62
    .line 63
    return-void
.end method

.method public final B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpf2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lb22;->N(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    aput-object p3, p2, v0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    aget-object v2, p2, v0

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p0, p1, v2, p3}, Lpf2;->B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, p2, v0

    .line 31
    .line 32
    return-object p2
.end method

.method public final C(Lj01;[Ljava/lang/Object;IILil1;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lpf2;->l([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p5, Lil1;->H:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, p3, :cond_4

    .line 21
    .line 22
    aget-object v4, p2, v2

    .line 23
    .line 24
    invoke-interface {p1, v4}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-ne p4, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    add-int/lit8 p4, p4, -0x1

    .line 51
    .line 52
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, [Ljava/lang/Object;

    .line 57
    .line 58
    :goto_1
    move-object v3, p4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p0}, Lpf2;->s()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    move p4, v1

    .line 66
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 67
    .line 68
    aput-object v4, v3, p4

    .line 69
    .line 70
    move p4, v5

    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput-object v3, p5, Lil1;->H:Ljava/lang/Object;

    .line 75
    .line 76
    if-eq v0, v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    return p4
.end method

.method public final D(Lj01;[Ljava/lang/Object;ILil1;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v2, p4, Lil1;->H:Ljava/lang/Object;

    .line 41
    .line 42
    return v3
.end method

.method public final E(Lj01;ILil1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lpf2;->D(Lj01;[Ljava/lang/Object;ILil1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p3, Lil1;->H:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p3, p0, Lpf2;->N:I

    .line 24
    .line 25
    sub-int/2addr p2, p1

    .line 26
    sub-int/2addr p3, p2

    .line 27
    iput p3, p0, Lpf2;->N:I

    .line 28
    .line 29
    return p1
.end method

.method public final F(Lj01;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lpf2;->L()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    new-instance v5, Lil1;

    .line 10
    .line 11
    const/4 v9, 0x5

    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-direct {v5, v9, v10}, Lil1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lpf2;->L:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v8, v5}, Lpf2;->E(Lj01;ILil1;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v8, :cond_9

    .line 27
    .line 28
    :goto_0
    move v11, v12

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v11}, Lpf2;->n(I)Lw2;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    const/16 v14, 0x20

    .line 36
    .line 37
    move v2, v14

    .line 38
    :goto_1
    if-ne v2, v14, :cond_1

    .line 39
    .line 40
    invoke-virtual {v13}, Lw2;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v14, v5}, Lpf2;->D(Lj01;[Ljava/lang/Object;ILil1;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-ne v2, v14, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1, v8, v5}, Lpf2;->E(Lj01;ILil1;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Lpf2;->L:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v3, v0, Lpf2;->N:I

    .line 68
    .line 69
    iget v4, v0, Lpf2;->J:I

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v4}, Lpf2;->w([Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eq v1, v8, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v3, v13, Lw2;->G:I

    .line 78
    .line 79
    sub-int/2addr v3, v12

    .line 80
    shl-int/lit8 v15, v3, 0x5

    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    move v4, v2

    .line 93
    :goto_2
    invoke-virtual {v13}, Lw2;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, [Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v3, 0x20

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v7}, Lpf2;->C(Lj01;[Ljava/lang/Object;IILil1;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v2, v0, Lpf2;->M:[Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    move v3, v8

    .line 119
    invoke-virtual/range {v0 .. v7}, Lpf2;->C(Lj01;[Ljava/lang/Object;IILil1;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, v5, Lil1;->H:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2, v1, v14, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v4, v0, Lpf2;->L:[Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget v3, v0, Lpf2;->J:I

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v4, v15, v3, v5}, Lpf2;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    shl-int/2addr v3, v9

    .line 160
    add-int/2addr v15, v3

    .line 161
    and-int/lit8 v3, v15, 0x1f

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    const-string v3, "invalid size"

    .line 167
    .line 168
    invoke-static {v3}, Lri2;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    if-nez v15, :cond_7

    .line 172
    .line 173
    iput v11, v0, Lpf2;->J:I

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    add-int/lit8 v3, v15, -0x1

    .line 177
    .line 178
    :goto_5
    iget v5, v0, Lpf2;->J:I

    .line 179
    .line 180
    shr-int v6, v3, v5

    .line 181
    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    add-int/lit8 v5, v5, -0x5

    .line 185
    .line 186
    iput v5, v0, Lpf2;->J:I

    .line 187
    .line 188
    aget-object v4, v4, v11

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v4, [Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-virtual {v0, v4, v3, v5}, Lpf2;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :goto_6
    iput-object v10, v0, Lpf2;->L:[Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v0, Lpf2;->M:[Ljava/lang/Object;

    .line 203
    .line 204
    add-int/2addr v15, v1

    .line 205
    iput v15, v0, Lpf2;->N:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    :goto_7
    if-eqz v11, :cond_a

    .line 210
    .line 211
    iget v1, v0, Ljava/util/AbstractList;->modCount:I

    .line 212
    .line 213
    add-int/2addr v1, v12

    .line 214
    iput v1, v0, Ljava/util/AbstractList;->modCount:I

    .line 215
    .line 216
    :cond_a
    return v11
.end method

.method public final G([Ljava/lang/Object;IILil1;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3, p2}, Lb22;->N(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    add-int/lit8 p3, v0, 0x1

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-static {v0, p3, v2, p1, p0}, Lem;->z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Lil1;->H:Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p0, v1

    .line 25
    .line 26
    iput-object p2, p4, Lil1;->H:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lpf2;->I()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, p2}, Lb22;->N(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    add-int/lit8 p2, p2, -0x5

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    if-gt v2, v1, :cond_2

    .line 52
    .line 53
    :goto_0
    aget-object v3, p1, v1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0, v3, p2, v4, p4}, Lpf2;->G([Ljava/lang/Object;IILil1;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, p1, v1

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    aget-object v1, p1, v0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, v1, p2, p3, p4}, Lpf2;->G([Ljava/lang/Object;IILil1;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, p1, v0

    .line 84
    .line 85
    return-object p1
.end method

.method public final H([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpf2;->N:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    aget-object p4, v1, p4

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lpf2;->w([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p4

    .line 16
    :cond_0
    aget-object v3, v1, p4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v5, p4, 0x1

    .line 23
    .line 24
    invoke-static {p4, v5, v0, v1, v4}, Lem;->z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p4, v0, -0x1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v1, v4, p4

    .line 31
    .line 32
    iput-object p1, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v4, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 35
    .line 36
    add-int/2addr p2, v0

    .line 37
    sub-int/2addr p2, v2

    .line 38
    iput p2, p0, Lpf2;->N:I

    .line 39
    .line 40
    iput p3, p0, Lpf2;->J:I

    .line 41
    .line 42
    return-object v3
.end method

.method public final I()I
    .locals 1

    .line 1
    iget p0, p0, Lpf2;->N:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    and-int/lit8 p0, p0, -0x20

    .line 12
    .line 13
    return p0
.end method

.method public final J([Ljava/lang/Object;IILjava/lang/Object;Lil1;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p3, p2}, Lb22;->N(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p0, v1, v0

    .line 20
    .line 21
    iput-object p0, p5, Lil1;->H:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    aget-object p1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, [Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v4, p2, -0x5

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    invoke-virtual/range {v2 .. v7}, Lpf2;->J([Ljava/lang/Object;IILjava/lang/Object;Lil1;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v1, v0

    .line 45
    .line 46
    return-object v1
.end method

.method public final K(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p6, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "requires at least one nullBuffer"

    .line 6
    .line 7
    invoke-static {v1}, Lri2;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p3}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p3, p5, v1

    .line 16
    .line 17
    and-int/lit8 v2, p2, 0x1f

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    sub-int/2addr v3, v0

    .line 25
    and-int/lit8 p2, v3, 0x1f

    .line 26
    .line 27
    sub-int v3, p4, v2

    .line 28
    .line 29
    add-int/2addr v3, p2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    add-int/2addr p2, v0

    .line 35
    invoke-static {p2, v2, p4, p3, p7}, Lem;->z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, -0x1f

    .line 40
    .line 41
    if-ne p6, v0, :cond_2

    .line 42
    .line 43
    move-object v4, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lpf2;->s()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 p6, p6, -0x1

    .line 50
    .line 51
    aput-object v4, p5, p6

    .line 52
    .line 53
    :goto_1
    sub-int v3, p4, v3

    .line 54
    .line 55
    invoke-static {v1, v3, p4, p3, p7}, Lem;->z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    invoke-static {p2, v2, v3, p3, v4}, Lem;->z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p7, v4

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p3, v2, p1}, Lpf2;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    if-ge v0, p6, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lpf2;->s()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, v1, p1}, Lpf2;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 77
    .line 78
    .line 79
    aput-object p2, p5, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {p7, v1, p1}, Lpf2;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final L()I
    .locals 1

    .line 1
    iget p0, p0, Lpf2;->N:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x20

    .line 11
    .line 12
    sub-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lpf2;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpf2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ley;->n(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpf2;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lpf2;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lpf2;->I()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-virtual {p0, p1, p2, v1}, Lpf2;->k(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v7, Lil1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v7, v1, v0}, Lil1;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v4, p0, Lpf2;->J:I

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move v5, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-virtual/range {v2 .. v7}, Lpf2;->j([Ljava/lang/Object;IILjava/lang/Object;Lil1;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    iget-object p2, v7, Lil1;->H:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p2, p0}, Lpf2;->k(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 65
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 66
    invoke-virtual {p0}, Lpf2;->L()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 67
    iget-object v2, p0, Lpf2;->M:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 68
    aput-object p1, v2, v0

    .line 69
    iput-object v2, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lpf2;->a()I

    move-result p1

    add-int/2addr p1, v1

    .line 71
    iput p1, p0, Lpf2;->N:I

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lpf2;->t(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lpf2;->L:[Ljava/lang/Object;

    iget-object v2, p0, Lpf2;->M:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Lpf2;->A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 13

    .line 1
    iget v0, p0, Lpf2;->N:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ley;->n(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpf2;->N:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lpf2;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 28
    .line 29
    shr-int/lit8 v0, p1, 0x5

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x5

    .line 32
    .line 33
    iget v3, p0, Lpf2;->N:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v3

    .line 41
    sub-int/2addr v4, v2

    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    div-int/lit8 v10, v4, 0x20

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    and-int/lit8 v0, p1, 0x1f

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p1

    .line 55
    sub-int/2addr v1, v2

    .line 56
    and-int/lit8 p1, v1, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/2addr p1, v2

    .line 65
    invoke-virtual {p0}, Lpf2;->L()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {p1, v0, v4, v1, v3}, Lem;->z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, v0, p1}, Lpf2;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 80
    .line 81
    iget p1, p0, Lpf2;->N:I

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr p2, p1

    .line 88
    iput p2, p0, Lpf2;->N:I

    .line 89
    .line 90
    return v2

    .line 91
    :cond_2
    new-array v7, v10, [[Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p0}, Lpf2;->L()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget v4, p0, Lpf2;->N:I

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v5, v4

    .line 104
    if-gt v5, v3, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    add-int/lit8 v4, v5, -0x1

    .line 108
    .line 109
    and-int/lit8 v4, v4, -0x20

    .line 110
    .line 111
    sub-int/2addr v5, v4

    .line 112
    :goto_0
    invoke-virtual {p0}, Lpf2;->I()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lt p1, v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lpf2;->s()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v8, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, p0

    .line 125
    move-object v6, p2

    .line 126
    move v11, v10

    .line 127
    move-object v10, v7

    .line 128
    move v7, p1

    .line 129
    invoke-virtual/range {v5 .. v12}, Lpf2;->K(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v7, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v6, p2

    .line 135
    iget-object p2, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 136
    .line 137
    if-le v5, v9, :cond_5

    .line 138
    .line 139
    sub-int v8, v5, v9

    .line 140
    .line 141
    invoke-virtual {p0, v8, p2}, Lpf2;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v5, p0

    .line 146
    move-object v9, v7

    .line 147
    move v7, p1

    .line 148
    invoke-virtual/range {v5 .. v11}, Lpf2;->g(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v9

    .line 152
    move-object v12, v11

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {p0}, Lpf2;->s()[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sub-int v4, v9, v5

    .line 159
    .line 160
    invoke-static {v1, v4, v9, p2, v12}, Lem;->z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sub-int/2addr v3, v4

    .line 164
    iget-object p2, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2}, Lpf2;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    add-int/lit8 v8, v10, -0x1

    .line 171
    .line 172
    aput-object v9, v7, v8

    .line 173
    .line 174
    move v5, p1

    .line 175
    move-object v4, v6

    .line 176
    move v6, v3

    .line 177
    move-object v3, p0

    .line 178
    invoke-virtual/range {v3 .. v9}, Lpf2;->g(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v4

    .line 182
    :goto_1
    iget-object p1, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p0, p1, v0, v7}, Lpf2;->y([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v12, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 191
    .line 192
    iget p1, p0, Lpf2;->N:I

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    add-int/2addr p2, p1

    .line 199
    iput p2, p0, Lpf2;->N:I

    .line 200
    .line 201
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 202
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 203
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 204
    invoke-virtual {p0}, Lpf2;->L()I

    move-result v0

    .line 205
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 206
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 207
    iget-object v1, p0, Lpf2;->M:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lpf2;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 208
    iget v0, p0, Lpf2;->N:I

    .line 209
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lpf2;->N:I

    return v2

    .line 210
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 211
    new-array v5, v4, [[Ljava/lang/Object;

    .line 212
    iget-object v6, p0, Lpf2;->M:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lpf2;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 213
    invoke-virtual {p0}, Lpf2;->s()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lpf2;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lpf2;->L:[Ljava/lang/Object;

    invoke-virtual {p0}, Lpf2;->I()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lpf2;->y([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 215
    invoke-virtual {p0}, Lpf2;->s()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lpf2;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 216
    iget v0, p0, Lpf2;->N:I

    .line 217
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lpf2;->N:I

    return v2
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpf2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ley;->m(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lpf2;->I()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lpf2;->J:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Lpf2;->H([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v1, Lil1;

    .line 31
    .line 32
    iget-object v2, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v1, v4, v2}, Lil1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lpf2;->J:I

    .line 47
    .line 48
    invoke-virtual {p0, v2, v4, p1, v1}, Lpf2;->G([Ljava/lang/Object;IILil1;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v2, p0, Lpf2;->J:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v2, v3}, Lpf2;->H([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Lil1;->H:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0
.end method

.method public final c()Lt3;
    .locals 5

    .line 1
    iget-object v0, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lpf2;->H:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lpf2;->I:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpf2;->G:Lt3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lh50;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lh50;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lpf2;->K:Lh50;

    .line 24
    .line 25
    iput-object v0, p0, Lpf2;->H:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Lpf2;->I:[Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ll63;->H:Ll63;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ll63;

    .line 40
    .line 41
    iget v2, p0, Lpf2;->N:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ll63;-><init>([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lof2;

    .line 52
    .line 53
    iget v3, p0, Lpf2;->N:I

    .line 54
    .line 55
    iget v4, p0, Lpf2;->J:I

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, v3, v4}, Lof2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :goto_0
    iput-object v0, p0, Lpf2;->G:Lt3;

    .line 62
    .line 63
    return-object v0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, Lpf2;->I()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lpf2;->n(I)Lw2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    iget v4, v1, Lw2;->G:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v6, v5, v7, v4, v2}, Lem;->z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, Lpf2;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Lpf2;->I()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_1

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v8}, Lpf2;->K(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, "root is null"

    .line 85
    .line 86
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpf2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ley;->m(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpf2;->I()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lpf2;->J:I

    .line 23
    .line 24
    :goto_0
    if-lez p0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p0}, Lb22;->N(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v0

    .line 41
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 42
    .line 43
    aget-object p0, p0, p1

    .line 44
    .line 45
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpf2;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j([Ljava/lang/Object;IILjava/lang/Object;Lil1;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, Lb22;->N(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    aget-object p3, p1, p2

    .line 10
    .line 11
    iput-object p3, p5, Lil1;->H:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    add-int/lit8 p3, v0, 0x1

    .line 18
    .line 19
    invoke-static {p3, v0, p2, p1, p0}, Lem;->z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aput-object p4, p0, v0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v3, p2, -0x5

    .line 30
    .line 31
    aget-object p2, p1, v0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, [Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p5

    .line 43
    invoke-virtual/range {v1 .. v6}, Lpf2;->j([Ljava/lang/Object;IILjava/lang/Object;Lil1;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, p1, v0

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    if-ge v0, p0, :cond_1

    .line 54
    .line 55
    aget-object p0, p1, v0

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iget-object v5, v6, Lil1;->H:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lpf2;->j([Ljava/lang/Object;IILjava/lang/Object;Lil1;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, p1, v0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object p1
.end method

.method public final k(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpf2;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-static {v3, p1, v0, v2, v1}, Lem;->z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    iput-object p3, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lpf2;->N:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lpf2;->N:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x1f

    .line 36
    .line 37
    aget-object v3, v2, v0

    .line 38
    .line 39
    add-int/lit8 v4, p1, 0x1

    .line 40
    .line 41
    invoke-static {v4, p1, v0, v2, v1}, Lem;->z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aput-object p2, v1, p1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lpf2;->t(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p3, v1, p1}, Lpf2;->A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object p0, p0, Lpf2;->K:Lh50;

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lpf2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget v0, p0, Lpf2;->N:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ley;->n(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrf2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lrf2;-><init>(Lpf2;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final n(I)Lw2;
    .locals 3

    .line 1
    iget-object v0, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lpf2;->I()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    invoke-static {p1, v1}, Ley;->n(II)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lpf2;->J:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lct;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lct;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    div-int/lit8 p0, p0, 0x5

    .line 25
    .line 26
    new-instance v2, Lhk3;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1, v1, p0}, Lhk3;-><init>([Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    const-string p0, "Invalid root"

    .line 33
    .line 34
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final o([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lpf2;->s()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lpf2;->l([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lpf2;->s()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p1

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-le v0, v1, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0, v1, p1, p0}, Lem;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final p(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lpf2;->l([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 p0, p1, 0x20

    .line 9
    .line 10
    invoke-static {p1, v1, p0, p2, p2}, Lem;->z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lpf2;->s()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    rsub-int/lit8 v0, p1, 0x20

    .line 19
    .line 20
    invoke-static {p1, v1, v0, p2, p0}, Lem;->z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Ls3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Ls3;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpf2;->F(Lj01;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final s()[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-object p0, p0, Lpf2;->K:Lh50;

    .line 8
    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpf2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ley;->m(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpf2;->I()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    iput-object v0, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v7, Lil1;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v7, v1, v0}, Lil1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lpf2;->J:I

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move v5, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-virtual/range {v2 .. v7}, Lpf2;->J([Ljava/lang/Object;IILjava/lang/Object;Lil1;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v2, Lpf2;->L:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, v7, Lil1;->H:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iget-object p0, p0, Lpf2;->K:Lh50;

    .line 11
    .line 12
    aput-object p0, v0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method public final u([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "shift should be positive"

    .line 5
    .line 6
    invoke-static {v0}, Lri2;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-static {p2, p3}, Lb22;->N(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, [Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 p3, p3, -0x5

    .line 24
    .line 25
    invoke-virtual {p0, v1, p2, p3}, Lpf2;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/16 p3, 0x1f

    .line 30
    .line 31
    if-ge v0, p3, :cond_3

    .line 32
    .line 33
    add-int/lit8 p3, v0, 0x1

    .line 34
    .line 35
    aget-object v1, p1, p3

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lpf2;->l([Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    invoke-static {p1, p3, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lpf2;->s()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2, v2, p3, p1, v1}, Lem;->z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_3
    aget-object p3, p1, v0

    .line 61
    .line 62
    if-eq p2, p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aput-object p2, p0, v0

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    return-object p1
.end method

.method public final v([Ljava/lang/Object;IILil1;)[Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, Lb22;->N(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    iput-object p2, p4, Lil1;->H:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v3, [Ljava/lang/Object;

    .line 23
    .line 24
    sub-int/2addr p2, v2

    .line 25
    invoke-virtual {p0, v3, p2, p3, p4}, Lpf2;->v([Ljava/lang/Object;IILil1;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p2, p0, v0

    .line 39
    .line 40
    return-object p0
.end method

.method public final w([Ljava/lang/Object;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iput-object v1, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lpf2;->N:I

    .line 14
    .line 15
    iput p3, p0, Lpf2;->J:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, Lil1;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v3, v1}, Lil1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p3, p2, v2}, Lpf2;->v([Ljava/lang/Object;IILil1;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lil1;->H:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lpf2;->M:[Ljava/lang/Object;

    .line 42
    .line 43
    iput p2, p0, Lpf2;->N:I

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    aget-object p2, p1, p2

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    aget-object p1, p1, v0

    .line 51
    .line 52
    check-cast p1, [Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 55
    .line 56
    sub-int/2addr p3, v3

    .line 57
    iput p3, p0, Lpf2;->J:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-object p1, p0, Lpf2;->L:[Ljava/lang/Object;

    .line 61
    .line 62
    iput p3, p0, Lpf2;->J:I

    .line 63
    .line 64
    return-void
.end method

.method public final x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "invalid buffersIterator"

    .line 8
    .line 9
    invoke-static {v0}, Lri2;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v0

    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    .line 21
    const-string v2, "negative shift"

    .line 22
    .line 23
    invoke-static {v2}, Lri2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-nez p3, :cond_3

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p3}, Lb22;->N(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    check-cast v3, [Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 p3, p3, -0x5

    .line 48
    .line 49
    invoke-virtual {p0, v3, p2, p3, p4}, Lpf2;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    :goto_1
    add-int/2addr v2, v1

    .line 56
    const/16 p2, 0x20

    .line 57
    .line 58
    if-ge v2, p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    aget-object p2, p1, v2

    .line 67
    .line 68
    check-cast p2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0, p3, p4}, Lpf2;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    aput-object p2, p1, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object p1
.end method

.method public final y([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ls2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p3}, Ls2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 p3, p2, 0x5

    .line 8
    .line 9
    iget v2, p0, Lpf2;->J:I

    .line 10
    .line 11
    shl-int v3, v1, v2

    .line 12
    .line 13
    if-ge p3, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v2, v0}, Lpf2;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lpf2;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0}, Ls2;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lpf2;->J:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x5

    .line 33
    .line 34
    iput p2, p0, Lpf2;->J:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lpf2;->t(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, Lpf2;->J:I

    .line 41
    .line 42
    shl-int p3, v1, p2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2, v0}, Lpf2;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method
