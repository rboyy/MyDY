.class public abstract Ley;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static a:Lc61;

.field public static b:Lc61;

.field public static c:Lc61;

.field public static d:Lc61;

.field public static e:Lc61;


# direct methods
.method public static final A(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final B(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcd2;

    .line 6
    .line 7
    iget v0, v0, Lcd2;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcd2;

    .line 14
    .line 15
    iget v1, v1, Lcd2;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Le91;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcd2;

    .line 63
    .line 64
    iget v6, v5, Lcd2;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lcd2;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    const-string v0, "Found paragraph index "

    .line 99
    .line 100
    const-string v1, " should be in range [0, "

    .line 101
    .line 102
    invoke-static {v0, v4, v1}, Ljt0;->H(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ").\nDebug info: index="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", paragraphs=["

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance p0, Llp1;

    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    invoke-direct {p0, v1}, Llp1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x1f

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {p1, v2, p0, v1}, Lao1;->a(Ljava/util/List;Ljava/lang/String;Llp1;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p0, 0x5d

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Le91;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v4
.end method

.method public static final C(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcd2;

    .line 19
    .line 20
    iget v6, v5, Lcd2;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lcd2;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final D(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcd2;

    .line 13
    .line 14
    iget v0, v0, Lcd2;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 34
    .line 35
    add-int v4, v3, v0

    .line 36
    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcd2;

    .line 43
    .line 44
    iget v6, v5, Lcd2;->f:F

    .line 45
    .line 46
    cmpl-float v6, v6, p1

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v5, Lcd2;->g:F

    .line 53
    .line 54
    cmpg-float v5, v5, p1

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-lez v5, :cond_5

    .line 67
    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final E(Ljava/util/ArrayList;JLj01;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lyg3;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Ley;->B(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcd2;

    .line 20
    .line 21
    iget v3, v2, Lcd2;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lyg3;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lcd2;->b:I

    .line 30
    .line 31
    iget v4, v2, Lcd2;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static F()J
    .locals 2

    .line 1
    sget-wide v0, Ld00;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static G(Lq40;)Lj00;
    .locals 1

    .line 1
    sget-object v0, Ll00;->a:Lea3;

    .line 2
    .line 3
    check-cast p0, Lw40;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj00;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final H()Lc61;
    .locals 12

    .line 1
    sget-object v0, Ley;->c:Lc61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lb61;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FastForward"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lb61;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lep3;->a:I

    .line 28
    .line 29
    new-instance v0, Lf83;

    .line 30
    .line 31
    sget-wide v2, Ld00;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lf83;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lr12;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Lr12;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v4, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lr12;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x41080000    # 8.5f

    .line 50
    .line 51
    const/high16 v5, -0x3f400000    # -6.0f

    .line 52
    .line 53
    invoke-virtual {v2, v3, v5}, Lr12;->i(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v2, v4, v6}, Lr12;->h(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lr12;->n(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lr12;->c()V

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x41500000    # 13.0f

    .line 70
    .line 71
    invoke-virtual {v2, v7, v6}, Lr12;->j(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lr12;->n(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v5}, Lr12;->i(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7, v6}, Lr12;->h(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lr12;->c()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Lr12;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lb61;->a(Lb61;Ljava/util/ArrayList;Lf83;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lb61;->b()Lc61;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Ley;->c:Lc61;

    .line 96
    .line 97
    return-object v0
.end method

.method public static J(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lmi;->m()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-object v0
.end method

.method public static K(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static final L(Ljz1;JLsu3;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lsu3;->g()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Ljz1;->e(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Ljz1;->f(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Ljz1;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    neg-float v0, p3

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p0, p0, Ljz1;->d:F

    .line 69
    .line 70
    add-float/2addr p0, p3

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-lez p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static final M(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static final N(Lhl1;Leo2;I)J
    .locals 4

    .line 1
    sget-object v0, Lz63;->M:Lco2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl1;->d()Lsg3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lsg3;->a:Lrg3;

    .line 10
    .line 11
    iget-object v1, v1, Lrg3;->b:Ljz1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lhl1;->c()Lhg1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-interface {p0, v2, v3}, Lhg1;->screenToLocal-MK-Hz9U(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v2, v3}, Leo2;->i(J)Leo2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0, p2, v0}, Ljz1;->h(Leo2;ILco2;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, Lyg3;->b:J

    .line 40
    .line 41
    return-wide p0
.end method

.method public static O(D)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ley;->R(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr22;->C(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p0, v0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    .line 33
    or-long/2addr p0, v0

    .line 34
    return-wide p0
.end method

.method public static P(Lq40;)Lgl3;
    .locals 1

    .line 1
    sget-object v0, Ljl3;->a:Lea3;

    .line 2
    .line 3
    check-cast p0, Lw40;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgl3;

    .line 10
    .line 11
    return-object p0
.end method

.method public static Q()J
    .locals 2

    .line 1
    sget-wide v0, Ld00;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static R(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final S(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static T(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final U(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final V(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ley;->U(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static W([I[I[I)I
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x5

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v1, v2, 0x1d

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    div-int/2addr v1, v4

    .line 20
    new-array v5, v1, [I

    .line 21
    .line 22
    new-array v6, v1, [I

    .line 23
    .line 24
    new-array v7, v1, [I

    .line 25
    .line 26
    new-array v8, v1, [I

    .line 27
    .line 28
    new-array v9, v1, [I

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    aput v3, v6, v10

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    invoke-static {v2, v11, v8}, Ley;->y(I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v9}, Ley;->y(I[I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v9, v10, v7, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    aget v0, v9, v10

    .line 45
    .line 46
    mul-int v11, v0, v0

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    rsub-int/lit8 v11, v11, 0x2

    .line 50
    .line 51
    mul-int/2addr v11, v0

    .line 52
    mul-int v13, v0, v11

    .line 53
    .line 54
    rsub-int/lit8 v13, v13, 0x2

    .line 55
    .line 56
    mul-int/2addr v13, v11

    .line 57
    mul-int v11, v0, v13

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x2

    .line 60
    .line 61
    mul-int/2addr v11, v13

    .line 62
    mul-int/2addr v0, v11

    .line 63
    rsub-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    mul-int/2addr v0, v11

    .line 66
    move/from16 p0, v12

    .line 67
    .line 68
    const-wide/32 v15, 0x24db4

    .line 69
    .line 70
    .line 71
    int-to-long v12, v2

    .line 72
    mul-long/2addr v12, v15

    .line 73
    const-wide/32 v14, 0x183ab

    .line 74
    .line 75
    .line 76
    add-long/2addr v12, v14

    .line 77
    const/16 v11, 0x10

    .line 78
    .line 79
    ushr-long v11, v12, v11

    .line 80
    .line 81
    long-to-int v11, v11

    .line 82
    move v12, v10

    .line 83
    move v13, v12

    .line 84
    :goto_0
    if-ge v12, v11, :cond_2

    .line 85
    .line 86
    aget v15, v7, v10

    .line 87
    .line 88
    aget v16, v8, v10

    .line 89
    .line 90
    const/high16 v17, 0x40000000    # 2.0f

    .line 91
    .line 92
    move/from16 v19, v0

    .line 93
    .line 94
    move/from16 v20, v2

    .line 95
    .line 96
    move/from16 v18, v3

    .line 97
    .line 98
    move v0, v10

    .line 99
    move v2, v0

    .line 100
    move v3, v2

    .line 101
    move/from16 v14, v17

    .line 102
    .line 103
    const p1, 0x3fffffff    # 1.9999999f

    .line 104
    .line 105
    .line 106
    move/from16 v17, v3

    .line 107
    .line 108
    move v10, v14

    .line 109
    :goto_1
    if-ge v3, v4, :cond_0

    .line 110
    .line 111
    move/from16 v21, v4

    .line 112
    .line 113
    shr-int/lit8 v4, v13, 0x1f

    .line 114
    .line 115
    move/from16 v22, v3

    .line 116
    .line 117
    and-int/lit8 v3, v16, 0x1

    .line 118
    .line 119
    neg-int v3, v3

    .line 120
    xor-int v23, v15, v4

    .line 121
    .line 122
    xor-int v24, v14, v4

    .line 123
    .line 124
    xor-int v25, v0, v4

    .line 125
    .line 126
    and-int v23, v23, v3

    .line 127
    .line 128
    sub-int v16, v16, v23

    .line 129
    .line 130
    and-int v23, v24, v3

    .line 131
    .line 132
    sub-int v2, v2, v23

    .line 133
    .line 134
    and-int v23, v25, v3

    .line 135
    .line 136
    sub-int v10, v10, v23

    .line 137
    .line 138
    not-int v4, v4

    .line 139
    and-int/2addr v3, v4

    .line 140
    xor-int v4, v13, v3

    .line 141
    .line 142
    add-int/lit8 v13, v4, 0x1

    .line 143
    .line 144
    and-int v4, v16, v3

    .line 145
    .line 146
    add-int/2addr v15, v4

    .line 147
    and-int v4, v2, v3

    .line 148
    .line 149
    add-int/2addr v14, v4

    .line 150
    and-int/2addr v3, v10

    .line 151
    add-int/2addr v0, v3

    .line 152
    shr-int/lit8 v16, v16, 0x1

    .line 153
    .line 154
    shr-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    shr-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    add-int/lit8 v3, v22, 0x1

    .line 159
    .line 160
    move/from16 v4, v21

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    move/from16 v21, v4

    .line 164
    .line 165
    filled-new-array {v14, v0, v2, v10}, [I

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aget v2, v0, v17

    .line 170
    .line 171
    aget v3, v0, v18

    .line 172
    .line 173
    aget v4, v0, p0

    .line 174
    .line 175
    const/4 v10, 0x3

    .line 176
    aget v10, v0, v10

    .line 177
    .line 178
    add-int/lit8 v14, v1, -0x1

    .line 179
    .line 180
    aget v15, v5, v14

    .line 181
    .line 182
    shr-int/lit8 v15, v15, 0x1f

    .line 183
    .line 184
    aget v16, v6, v14

    .line 185
    .line 186
    shr-int/lit8 v16, v16, 0x1f

    .line 187
    .line 188
    and-int v22, v2, v15

    .line 189
    .line 190
    and-int v23, v3, v16

    .line 191
    .line 192
    add-int v22, v22, v23

    .line 193
    .line 194
    and-int/2addr v15, v4

    .line 195
    and-int v16, v10, v16

    .line 196
    .line 197
    add-int v15, v15, v16

    .line 198
    .line 199
    move-object/from16 v16, v5

    .line 200
    .line 201
    aget v5, v9, v17

    .line 202
    .line 203
    move-object/from16 v23, v6

    .line 204
    .line 205
    aget v6, v16, v17

    .line 206
    .line 207
    move-object/from16 v24, v9

    .line 208
    .line 209
    aget v9, v23, v17

    .line 210
    .line 211
    move/from16 v25, v11

    .line 212
    .line 213
    move/from16 v26, v12

    .line 214
    .line 215
    int-to-long v11, v2

    .line 216
    move-wide/from16 v27, v11

    .line 217
    .line 218
    int-to-long v11, v6

    .line 219
    mul-long v29, v27, v11

    .line 220
    .line 221
    int-to-long v2, v3

    .line 222
    move-wide/from16 v31, v2

    .line 223
    .line 224
    int-to-long v2, v9

    .line 225
    mul-long v33, v31, v2

    .line 226
    .line 227
    move-wide/from16 v35, v2

    .line 228
    .line 229
    add-long v2, v33, v29

    .line 230
    .line 231
    move-wide/from16 v29, v11

    .line 232
    .line 233
    int-to-long v11, v4

    .line 234
    mul-long v29, v29, v11

    .line 235
    .line 236
    int-to-long v9, v10

    .line 237
    mul-long v33, v9, v35

    .line 238
    .line 239
    move-wide/from16 v35, v9

    .line 240
    .line 241
    add-long v9, v33, v29

    .line 242
    .line 243
    long-to-int v4, v2

    .line 244
    mul-int v4, v4, v19

    .line 245
    .line 246
    add-int v4, v4, v22

    .line 247
    .line 248
    and-int v4, v4, p1

    .line 249
    .line 250
    sub-int v4, v22, v4

    .line 251
    .line 252
    long-to-int v6, v9

    .line 253
    mul-int v6, v6, v19

    .line 254
    .line 255
    add-int/2addr v6, v15

    .line 256
    and-int v6, v6, p1

    .line 257
    .line 258
    sub-int/2addr v15, v6

    .line 259
    int-to-long v5, v5

    .line 260
    move-wide/from16 v29, v2

    .line 261
    .line 262
    int-to-long v2, v4

    .line 263
    mul-long v33, v5, v2

    .line 264
    .line 265
    add-long v33, v33, v29

    .line 266
    .line 267
    move-wide/from16 v39, v2

    .line 268
    .line 269
    int-to-long v2, v15

    .line 270
    mul-long/2addr v5, v2

    .line 271
    add-long/2addr v5, v9

    .line 272
    shr-long v9, v33, v21

    .line 273
    .line 274
    shr-long v4, v5, v21

    .line 275
    .line 276
    move-wide/from16 v43, v9

    .line 277
    .line 278
    move/from16 v6, v18

    .line 279
    .line 280
    :goto_2
    if-ge v6, v1, :cond_1

    .line 281
    .line 282
    aget v9, v24, v6

    .line 283
    .line 284
    aget v10, v16, v6

    .line 285
    .line 286
    aget v15, v23, v6

    .line 287
    .line 288
    move-wide/from16 v29, v2

    .line 289
    .line 290
    int-to-long v2, v10

    .line 291
    mul-long v33, v27, v2

    .line 292
    .line 293
    move-wide/from16 v45, v2

    .line 294
    .line 295
    int-to-long v2, v15

    .line 296
    mul-long v37, v31, v2

    .line 297
    .line 298
    add-long v41, v37, v33

    .line 299
    .line 300
    int-to-long v9, v9

    .line 301
    move-wide/from16 v37, v9

    .line 302
    .line 303
    invoke-static/range {v37 .. v44}, Lpq2;->j(JJJJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    move-wide/from16 v33, v39

    .line 308
    .line 309
    mul-long v39, v11, v45

    .line 310
    .line 311
    mul-long v2, v2, v35

    .line 312
    .line 313
    add-long v41, v2, v39

    .line 314
    .line 315
    move-wide/from16 v43, v4

    .line 316
    .line 317
    move-wide/from16 v39, v29

    .line 318
    .line 319
    invoke-static/range {v37 .. v44}, Lpq2;->j(JJJJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    add-int/lit8 v4, v6, -0x1

    .line 324
    .line 325
    long-to-int v5, v9

    .line 326
    and-int v5, v5, p1

    .line 327
    .line 328
    aput v5, v16, v4

    .line 329
    .line 330
    shr-long v43, v9, v21

    .line 331
    .line 332
    long-to-int v5, v2

    .line 333
    and-int v5, v5, p1

    .line 334
    .line 335
    aput v5, v23, v4

    .line 336
    .line 337
    shr-long v4, v2, v21

    .line 338
    .line 339
    add-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    move-wide/from16 v2, v29

    .line 342
    .line 343
    move-wide/from16 v39, v33

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_1
    move-wide/from16 v9, v43

    .line 347
    .line 348
    long-to-int v2, v9

    .line 349
    aput v2, v16, v14

    .line 350
    .line 351
    long-to-int v2, v4

    .line 352
    aput v2, v23, v14

    .line 353
    .line 354
    invoke-static {v1, v7, v8, v0}, Ley;->m0(I[I[I[I)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v12, v26, 0x1e

    .line 358
    .line 359
    move-object/from16 v5, v16

    .line 360
    .line 361
    move/from16 v10, v17

    .line 362
    .line 363
    move/from16 v3, v18

    .line 364
    .line 365
    move/from16 v0, v19

    .line 366
    .line 367
    move/from16 v2, v20

    .line 368
    .line 369
    move/from16 v4, v21

    .line 370
    .line 371
    move-object/from16 v6, v23

    .line 372
    .line 373
    move-object/from16 v9, v24

    .line 374
    .line 375
    move/from16 v11, v25

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_2
    move/from16 v20, v2

    .line 380
    .line 381
    move/from16 v18, v3

    .line 382
    .line 383
    move/from16 v21, v4

    .line 384
    .line 385
    move-object/from16 v16, v5

    .line 386
    .line 387
    move-object/from16 v24, v9

    .line 388
    .line 389
    move/from16 v17, v10

    .line 390
    .line 391
    const p1, 0x3fffffff    # 1.9999999f

    .line 392
    .line 393
    .line 394
    add-int/lit8 v0, v1, -0x1

    .line 395
    .line 396
    aget v2, v7, v0

    .line 397
    .line 398
    shr-int/lit8 v2, v2, 0x1f

    .line 399
    .line 400
    move/from16 v3, v17

    .line 401
    .line 402
    move v4, v3

    .line 403
    :goto_3
    if-ge v3, v0, :cond_3

    .line 404
    .line 405
    aget v5, v7, v3

    .line 406
    .line 407
    xor-int/2addr v5, v2

    .line 408
    sub-int/2addr v5, v2

    .line 409
    add-int/2addr v5, v4

    .line 410
    and-int v4, v5, p1

    .line 411
    .line 412
    aput v4, v7, v3

    .line 413
    .line 414
    shr-int/lit8 v4, v5, 0x1e

    .line 415
    .line 416
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_3
    aget v3, v7, v0

    .line 420
    .line 421
    xor-int/2addr v3, v2

    .line 422
    sub-int/2addr v3, v2

    .line 423
    add-int/2addr v3, v4

    .line 424
    aput v3, v7, v0

    .line 425
    .line 426
    aget v3, v16, v0

    .line 427
    .line 428
    shr-int/lit8 v3, v3, 0x1f

    .line 429
    .line 430
    move/from16 v4, v17

    .line 431
    .line 432
    move v5, v4

    .line 433
    :goto_4
    if-ge v4, v0, :cond_4

    .line 434
    .line 435
    aget v6, v16, v4

    .line 436
    .line 437
    aget v9, v24, v4

    .line 438
    .line 439
    and-int/2addr v9, v3

    .line 440
    add-int/2addr v6, v9

    .line 441
    xor-int/2addr v6, v2

    .line 442
    sub-int/2addr v6, v2

    .line 443
    add-int/2addr v6, v5

    .line 444
    and-int v5, v6, p1

    .line 445
    .line 446
    aput v5, v16, v4

    .line 447
    .line 448
    shr-int/lit8 v5, v6, 0x1e

    .line 449
    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_4
    aget v4, v16, v0

    .line 454
    .line 455
    aget v6, v24, v0

    .line 456
    .line 457
    and-int/2addr v3, v6

    .line 458
    add-int/2addr v4, v3

    .line 459
    xor-int v3, v4, v2

    .line 460
    .line 461
    sub-int/2addr v3, v2

    .line 462
    add-int/2addr v3, v5

    .line 463
    aput v3, v16, v0

    .line 464
    .line 465
    shr-int/lit8 v2, v3, 0x1f

    .line 466
    .line 467
    move/from16 v3, v17

    .line 468
    .line 469
    move v4, v3

    .line 470
    :goto_5
    if-ge v3, v0, :cond_5

    .line 471
    .line 472
    aget v5, v16, v3

    .line 473
    .line 474
    aget v6, v24, v3

    .line 475
    .line 476
    and-int/2addr v6, v2

    .line 477
    add-int/2addr v5, v6

    .line 478
    add-int/2addr v5, v4

    .line 479
    and-int v4, v5, p1

    .line 480
    .line 481
    aput v4, v16, v3

    .line 482
    .line 483
    shr-int/lit8 v4, v5, 0x1e

    .line 484
    .line 485
    add-int/lit8 v3, v3, 0x1

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_5
    aget v3, v16, v0

    .line 489
    .line 490
    aget v5, v24, v0

    .line 491
    .line 492
    and-int/2addr v2, v5

    .line 493
    add-int/2addr v3, v2

    .line 494
    add-int/2addr v3, v4

    .line 495
    aput v3, v16, v0

    .line 496
    .line 497
    const-wide/16 v2, 0x0

    .line 498
    .line 499
    move-wide v3, v2

    .line 500
    move/from16 v0, v17

    .line 501
    .line 502
    move v5, v0

    .line 503
    move v6, v5

    .line 504
    move/from16 v2, v20

    .line 505
    .line 506
    :goto_6
    if-lez v2, :cond_7

    .line 507
    .line 508
    :goto_7
    const/16 v9, 0x20

    .line 509
    .line 510
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-ge v0, v10, :cond_6

    .line 515
    .line 516
    add-int/lit8 v9, v5, 0x1

    .line 517
    .line 518
    aget v5, v16, v5

    .line 519
    .line 520
    int-to-long v10, v5

    .line 521
    shl-long/2addr v10, v0

    .line 522
    or-long/2addr v3, v10

    .line 523
    add-int/lit8 v0, v0, 0x1e

    .line 524
    .line 525
    move v5, v9

    .line 526
    goto :goto_7

    .line 527
    :cond_6
    add-int/lit8 v10, v6, 0x1

    .line 528
    .line 529
    long-to-int v11, v3

    .line 530
    aput v11, p2, v6

    .line 531
    .line 532
    ushr-long/2addr v3, v9

    .line 533
    add-int/lit8 v0, v0, -0x20

    .line 534
    .line 535
    add-int/lit8 v2, v2, -0x20

    .line 536
    .line 537
    move v6, v10

    .line 538
    goto :goto_6

    .line 539
    :cond_7
    move/from16 v0, v18

    .line 540
    .line 541
    invoke-static {v1, v0, v7}, Ley;->z(II[I)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    move/from16 v2, v17

    .line 546
    .line 547
    invoke-static {v1, v2, v8}, Ley;->z(II[I)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    and-int/2addr v0, v1

    .line 552
    return v0
.end method

.method public static final X(Llx0;I)Lia0;
    .locals 6

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
    sget-object v1, Lia0;->G:Lia0;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    sget-object v2, Lia0;->H:Lia0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {}, Lco2;->p()V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    return-object v2

    .line 31
    :cond_2
    invoke-static {p0}, Lgy;->R(Llx0;)Llx0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-static {v0, p1}, Ley;->X(Llx0;I)Lia0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v3, v0

    .line 45
    :goto_0
    if-nez v3, :cond_8

    .line 46
    .line 47
    iget-boolean v0, p0, Llx0;->I:Z

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iput-boolean v4, p0, Llx0;->I:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Llx0;->c0()Lww0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lav;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Lav;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lsw0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lsw0;->g()Llx0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v3, v3, Lww0;->k:Lj01;

    .line 78
    .line 79
    invoke-interface {v3, v4}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lsw0;->g()Llx0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean v3, v4, Lav;->b:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    sget-object p1, Lax0;->b:Lax0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    iput-boolean v0, p0, Llx0;->I:Z

    .line 93
    .line 94
    return-object v2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-eq v5, p1, :cond_6

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    :try_start_1
    sget-object p1, Lax0;->d:Lax0;

    .line 102
    .line 103
    sget-object v1, Lax0;->c:Lax0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    iput-boolean v0, p0, Llx0;->I:Z

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_5
    :try_start_2
    sget-object p1, Lia0;->I:Lia0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    iput-boolean v0, p0, Llx0;->I:Z

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    iput-boolean v0, p0, Llx0;->I:Z

    .line 116
    .line 117
    return-object v1

    .line 118
    :goto_1
    iput-boolean v0, p0, Llx0;->I:Z

    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    return-object v1

    .line 122
    :cond_8
    return-object v3

    .line 123
    :cond_9
    const-string p0, "ActiveParent with no focused child"

    .line 124
    .line 125
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_a
    :goto_2
    return-object v1
.end method

.method public static final Y(Llx0;I)Lia0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Llx0;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llx0;->J:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Llx0;->c0()Lww0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lav;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lav;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsw0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lsw0;->g()Llx0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v1, Lww0;->j:Lj01;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lsw0;->g()Llx0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v1, v2, Lav;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    sget-object v2, Lia0;->H:Lia0;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :try_start_1
    sget-object p1, Lax0;->b:Lax0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    iput-boolean v0, p0, Llx0;->J:Z

    .line 50
    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eq v3, p1, :cond_2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :try_start_2
    sget-object p1, Lax0;->d:Lax0;

    .line 59
    .line 60
    sget-object v1, Lax0;->c:Lax0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    if-ne p1, v1, :cond_1

    .line 63
    .line 64
    iput-boolean v0, p0, Llx0;->J:Z

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    :try_start_3
    sget-object p1, Lia0;->I:Lia0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    iput-boolean v0, p0, Llx0;->J:Z

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    iput-boolean v0, p0, Llx0;->J:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    iput-boolean v0, p0, Llx0;->J:Z

    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lia0;->G:Lia0;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final Z(Llx0;I)Lia0;
    .locals 11

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
    sget-object v1, Lia0;->G:Lia0;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_14

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_16

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v0, v5, :cond_13

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
    const-string v0, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lpx1;->getParent$ui()Lpx1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    if-eqz p0, :cond_b

    .line 51
    .line 52
    iget-object v6, p0, Lyg1;->m0:Lp52;

    .line 53
    .line 54
    iget-object v6, v6, Lp52;->f:Lpx1;

    .line 55
    .line 56
    invoke-virtual {v6}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    and-int/lit16 v6, v6, 0x400

    .line 61
    .line 62
    if-eqz v6, :cond_9

    .line 63
    .line 64
    :goto_1
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/lit16 v6, v6, 0x400

    .line 71
    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    move-object v7, v2

    .line 76
    :goto_2
    if-eqz v6, :cond_8

    .line 77
    .line 78
    instance-of v8, v6, Llx0;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_1
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    and-int/lit16 v8, v8, 0x400

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    instance-of v8, v6, Luf0;

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    move-object v8, v6

    .line 96
    check-cast v8, Luf0;

    .line 97
    .line 98
    iget-object v8, v8, Luf0;->H:Lpx1;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    :goto_3
    if-eqz v8, :cond_6

    .line 102
    .line 103
    invoke-virtual {v8}, Lpx1;->getKindSet$ui()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    and-int/lit16 v10, v10, 0x400

    .line 108
    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    if-ne v9, v3, :cond_2

    .line 114
    .line 115
    move-object v6, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    if-nez v7, :cond_3

    .line 118
    .line 119
    new-instance v7, Lz02;

    .line 120
    .line 121
    const/16 v10, 0x10

    .line 122
    .line 123
    new-array v10, v10, [Lpx1;

    .line 124
    .line 125
    invoke-direct {v7, v10}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v6, v2

    .line 134
    :cond_4
    invoke-virtual {v7, v8}, Lz02;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_4
    invoke-virtual {v8}, Lpx1;->getChild$ui()Lpx1;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-ne v9, v3, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-static {v7}, Ley;->h(Lz02;)Lpx1;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v0}, Lpx1;->getParent$ui()Lpx1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    invoke-virtual {p0}, Lyg1;->E()Lyg1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, Lyg1;->m0:Lp52;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, v0, Lp52;->e:Lcd3;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_a
    move-object v0, v2

    .line 169
    goto :goto_0

    .line 170
    :cond_b
    move-object v6, v2

    .line 171
    :goto_5
    check-cast v6, Llx0;

    .line 172
    .line 173
    if-nez v6, :cond_c

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_c
    invoke-virtual {v6}, Llx0;->f0()Lfx0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_12

    .line 185
    .line 186
    if-eq p0, v3, :cond_11

    .line 187
    .line 188
    if-eq p0, v4, :cond_10

    .line 189
    .line 190
    if-ne p0, v5, :cond_f

    .line 191
    .line 192
    invoke-static {v6, p1}, Ley;->Z(Llx0;I)Lia0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v1, :cond_d

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    move-object v2, p0

    .line 200
    :goto_6
    if-nez v2, :cond_e

    .line 201
    .line 202
    invoke-static {v6, p1}, Ley;->Y(Llx0;I)Lia0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_e
    return-object v2

    .line 208
    :cond_f
    invoke-static {}, Lco2;->p()V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_10
    sget-object p0, Lia0;->H:Lia0;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_11
    invoke-static {v6, p1}, Ley;->Z(Llx0;I)Lia0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_12
    invoke-static {v6, p1}, Ley;->Y(Llx0;I)Lia0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_13
    invoke-static {}, Lco2;->p()V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_14
    invoke-static {p0}, Lgy;->R(Llx0;)Llx0;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_15

    .line 234
    .line 235
    invoke-static {p0, p1}, Ley;->X(Llx0;I)Lia0;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_15
    const-string p0, "ActiveParent with no focused child"

    .line 241
    .line 242
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_16
    return-object v1
.end method

.method public static final a(Lai;Lx01;Lq40;I)V
    .locals 11

    .line 1
    check-cast p2, Lw40;

    .line 2
    .line 3
    const v0, -0x8ed3d8b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw40;->c0(I)Lw40;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lw40;->x:Lva1;

    .line 10
    .line 11
    invoke-virtual {p2}, Lw40;->l()Lze2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Lx40;->b:La92;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Lw40;->Z(ILa92;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lw40;->Q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lp40;->a:Lz63;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Loo3;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lai;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lnm2;

    .line 45
    .line 46
    invoke-virtual {v3, p0, v2}, Lnm2;->c(Lai;Loo3;)Loo3;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v6, p2, Lw40;->S:Z

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-boolean v2, p0, Lai;->e:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lye2;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lye2;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    :cond_2
    check-cast v1, Lye2;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v5}, Lye2;->c(Lnm2;Loo3;)Lye2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    iput-boolean v7, p2, Lw40;->J:Z

    .line 85
    .line 86
    :cond_4
    move v2, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v6, p2, Lw40;->G:Lg63;

    .line 89
    .line 90
    iget v9, v6, Lg63;->g:I

    .line 91
    .line 92
    iget-object v10, v6, Lg63;->b:[I

    .line 93
    .line 94
    invoke-virtual {v6, v9, v10}, Lg63;->b(I[I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v6, Lze2;

    .line 102
    .line 103
    invoke-virtual {p2}, Lw40;->F()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    :cond_6
    iget-boolean v9, p0, Lai;->e:Z

    .line 112
    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    move-object v9, v1

    .line 116
    check-cast v9, Lye2;

    .line 117
    .line 118
    invoke-virtual {v9, v3}, Lye2;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget-boolean v2, p2, Lw40;->w:Z

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    iget-boolean v2, p2, Lw40;->w:Z

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_1
    move-object v1, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_a
    :goto_2
    check-cast v1, Lye2;

    .line 140
    .line 141
    invoke-virtual {v1, v3, v5}, Lye2;->c(Lnm2;Loo3;)Lye2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    iget-boolean v2, p2, Lw40;->y:Z

    .line 146
    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    if-eq v6, v1, :cond_4

    .line 150
    .line 151
    :cond_b
    move v2, v7

    .line 152
    :goto_4
    if-eqz v2, :cond_c

    .line 153
    .line 154
    iget-boolean v3, p2, Lw40;->S:Z

    .line 155
    .line 156
    if-nez v3, :cond_c

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lw40;->O(Lze2;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-boolean v3, p2, Lw40;->w:Z

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lva1;->c(I)V

    .line 164
    .line 165
    .line 166
    iput-boolean v2, p2, Lw40;->w:Z

    .line 167
    .line 168
    iput-object v1, p2, Lw40;->K:Lze2;

    .line 169
    .line 170
    const/16 v2, 0xca

    .line 171
    .line 172
    sget-object v3, Lx40;->c:La92;

    .line 173
    .line 174
    invoke-virtual {p2, v2, v8, v3, v1}, Lw40;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    shr-int/lit8 v1, p3, 0x3

    .line 178
    .line 179
    and-int/lit8 v1, v1, 0xe

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p1, p2, v1}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v8}, Lw40;->p(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v8}, Lw40;->p(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lva1;->b()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    move v8, v7

    .line 201
    :cond_d
    iput-boolean v8, p2, Lw40;->w:Z

    .line 202
    .line 203
    iput-object v4, p2, Lw40;->K:Lze2;

    .line 204
    .line 205
    invoke-virtual {p2}, Lw40;->t()Lon2;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_e

    .line 210
    .line 211
    new-instance v0, Lc30;

    .line 212
    .line 213
    invoke-direct {v0, p3, v7, p0, p1}, Lc30;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p2, Lon2;->d:Lx01;

    .line 217
    .line 218
    :cond_e
    return-void
.end method

.method public static final a0(Llx0;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsw0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsw0;->g()Llx0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Llx0;->f0()Lfx0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3, v3}, Llx0;->b0(Lfx0;Lfx0;)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v7, v2, Llx0;->G:Z

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v7, v0, Llx0;->G:Z

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lsw0;

    .line 50
    .line 51
    iget-object v7, v7, Lsw0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 52
    .line 53
    invoke-interface {v7, v5, v5}, Lbg2;->requestOwnerFocus-7o62pno(Lbw0;Leo2;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    move/from16 v16, v6

    .line 60
    .line 61
    goto/16 :goto_18

    .line 62
    .line 63
    :cond_2
    :goto_0
    const-string v7, "visitAncestors called on an unattached node"

    .line 64
    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    if-eqz v2, :cond_e

    .line 68
    .line 69
    new-instance v9, Lz02;

    .line 70
    .line 71
    new-array v10, v8, [Llx0;

    .line 72
    .line 73
    invoke-direct {v9, v10}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ltf0;->getNode()Lpx1;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Lpx1;->isAttached()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    invoke-static {v7}, Ld91;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v2}, Ltf0;->getNode()Lpx1;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Lpx1;->getParent$ui()Lpx1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v2}, Ley;->e0(Ltf0;)Lyg1;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :goto_1
    if-eqz v11, :cond_f

    .line 102
    .line 103
    iget-object v12, v11, Lyg1;->m0:Lp52;

    .line 104
    .line 105
    iget-object v12, v12, Lp52;->f:Lpx1;

    .line 106
    .line 107
    invoke-virtual {v12}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    and-int/lit16 v12, v12, 0x400

    .line 112
    .line 113
    if-eqz v12, :cond_c

    .line 114
    .line 115
    :goto_2
    if-eqz v10, :cond_c

    .line 116
    .line 117
    invoke-virtual {v10}, Lpx1;->getKindSet$ui()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    and-int/lit16 v12, v12, 0x400

    .line 122
    .line 123
    if-eqz v12, :cond_b

    .line 124
    .line 125
    move-object v13, v5

    .line 126
    move-object v12, v10

    .line 127
    :goto_3
    if-eqz v12, :cond_b

    .line 128
    .line 129
    instance-of v14, v12, Llx0;

    .line 130
    .line 131
    if-eqz v14, :cond_4

    .line 132
    .line 133
    check-cast v12, Llx0;

    .line 134
    .line 135
    invoke-virtual {v9, v12}, Lz02;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_4
    invoke-virtual {v12}, Lpx1;->getKindSet$ui()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    and-int/lit16 v14, v14, 0x400

    .line 144
    .line 145
    if-eqz v14, :cond_a

    .line 146
    .line 147
    instance-of v14, v12, Luf0;

    .line 148
    .line 149
    if-eqz v14, :cond_a

    .line 150
    .line 151
    move-object v14, v12

    .line 152
    check-cast v14, Luf0;

    .line 153
    .line 154
    iget-object v14, v14, Luf0;->H:Lpx1;

    .line 155
    .line 156
    move v15, v6

    .line 157
    :goto_4
    if-eqz v14, :cond_9

    .line 158
    .line 159
    invoke-virtual {v14}, Lpx1;->getKindSet$ui()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    and-int/lit16 v5, v5, 0x400

    .line 164
    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    add-int/lit8 v15, v15, 0x1

    .line 168
    .line 169
    if-ne v15, v4, :cond_5

    .line 170
    .line 171
    move-object v12, v14

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    if-nez v13, :cond_6

    .line 174
    .line 175
    new-instance v13, Lz02;

    .line 176
    .line 177
    new-array v5, v8, [Lpx1;

    .line 178
    .line 179
    invoke-direct {v13, v5}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    if-eqz v12, :cond_7

    .line 183
    .line 184
    invoke-virtual {v13, v12}, Lz02;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    :cond_7
    invoke-virtual {v13, v14}, Lz02;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_5
    invoke-virtual {v14}, Lpx1;->getChild$ui()Lpx1;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/4 v5, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    if-ne v15, v4, :cond_a

    .line 198
    .line 199
    :goto_6
    const/4 v5, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    :goto_7
    invoke-static {v13}, Ley;->h(Lz02;)Lpx1;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    invoke-virtual {v10}, Lpx1;->getParent$ui()Lpx1;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/4 v5, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_c
    invoke-virtual {v11}, Lyg1;->E()Lyg1;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v11, :cond_d

    .line 217
    .line 218
    iget-object v5, v11, Lyg1;->m0:Lp52;

    .line 219
    .line 220
    if-eqz v5, :cond_d

    .line 221
    .line 222
    iget-object v5, v5, Lp52;->e:Lcd3;

    .line 223
    .line 224
    move-object v10, v5

    .line 225
    goto :goto_8

    .line 226
    :cond_d
    const/4 v10, 0x0

    .line 227
    :goto_8
    const/4 v5, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_e
    const/4 v9, 0x0

    .line 230
    :cond_f
    new-array v5, v8, [Llx0;

    .line 231
    .line 232
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10}, Lpx1;->isAttached()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_10

    .line 241
    .line 242
    invoke-static {v7}, Ld91;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_10
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Lpx1;->getParent$ui()Lpx1;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    move v11, v4

    .line 258
    move v12, v6

    .line 259
    :goto_9
    if-eqz v10, :cond_20

    .line 260
    .line 261
    iget-object v13, v10, Lyg1;->m0:Lp52;

    .line 262
    .line 263
    iget-object v13, v13, Lp52;->f:Lpx1;

    .line 264
    .line 265
    invoke-virtual {v13}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    and-int/lit16 v13, v13, 0x400

    .line 270
    .line 271
    if-eqz v13, :cond_1e

    .line 272
    .line 273
    :goto_a
    if-eqz v7, :cond_1e

    .line 274
    .line 275
    invoke-virtual {v7}, Lpx1;->getKindSet$ui()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    and-int/lit16 v13, v13, 0x400

    .line 280
    .line 281
    if-eqz v13, :cond_1d

    .line 282
    .line 283
    move-object v13, v7

    .line 284
    const/4 v14, 0x0

    .line 285
    :goto_b
    if-eqz v13, :cond_1d

    .line 286
    .line 287
    instance-of v15, v13, Llx0;

    .line 288
    .line 289
    if-eqz v15, :cond_16

    .line 290
    .line 291
    check-cast v13, Llx0;

    .line 292
    .line 293
    if-eqz v9, :cond_11

    .line 294
    .line 295
    invoke-virtual {v9, v13}, Lz02;->k(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    goto :goto_c

    .line 304
    :cond_11
    const/4 v15, 0x0

    .line 305
    :goto_c
    if-eqz v15, :cond_12

    .line 306
    .line 307
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-nez v15, :cond_14

    .line 312
    .line 313
    :cond_12
    add-int/lit8 v15, v12, 0x1

    .line 314
    .line 315
    array-length v8, v5

    .line 316
    if-ge v8, v15, :cond_13

    .line 317
    .line 318
    array-length v8, v5

    .line 319
    mul-int/lit8 v4, v8, 0x2

    .line 320
    .line 321
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    new-array v4, v4, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v5, v6, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    move-object v5, v4

    .line 331
    :cond_13
    aput-object v13, v5, v12

    .line 332
    .line 333
    move v12, v15

    .line 334
    :cond_14
    if-ne v13, v2, :cond_15

    .line 335
    .line 336
    move v11, v6

    .line 337
    :cond_15
    const/16 v15, 0x10

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_16
    invoke-virtual {v13}, Lpx1;->getKindSet$ui()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    and-int/lit16 v4, v4, 0x400

    .line 345
    .line 346
    if-eqz v4, :cond_15

    .line 347
    .line 348
    instance-of v4, v13, Luf0;

    .line 349
    .line 350
    if-eqz v4, :cond_15

    .line 351
    .line 352
    move-object v4, v13

    .line 353
    check-cast v4, Luf0;

    .line 354
    .line 355
    iget-object v4, v4, Luf0;->H:Lpx1;

    .line 356
    .line 357
    move v8, v6

    .line 358
    :goto_d
    if-eqz v4, :cond_1b

    .line 359
    .line 360
    invoke-virtual {v4}, Lpx1;->getKindSet$ui()I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    and-int/lit16 v15, v15, 0x400

    .line 365
    .line 366
    if-eqz v15, :cond_17

    .line 367
    .line 368
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    const/4 v15, 0x1

    .line 371
    if-ne v8, v15, :cond_18

    .line 372
    .line 373
    move-object v13, v4

    .line 374
    :cond_17
    const/16 v15, 0x10

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_18
    if-nez v14, :cond_19

    .line 378
    .line 379
    new-instance v14, Lz02;

    .line 380
    .line 381
    const/16 v15, 0x10

    .line 382
    .line 383
    new-array v6, v15, [Lpx1;

    .line 384
    .line 385
    invoke-direct {v14, v6}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_19
    const/16 v15, 0x10

    .line 390
    .line 391
    :goto_e
    if-eqz v13, :cond_1a

    .line 392
    .line 393
    invoke-virtual {v14, v13}, Lz02;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    :cond_1a
    invoke-virtual {v14, v4}, Lz02;->b(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_f
    invoke-virtual {v4}, Lpx1;->getChild$ui()Lpx1;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/4 v6, 0x0

    .line 405
    goto :goto_d

    .line 406
    :cond_1b
    const/4 v4, 0x1

    .line 407
    const/16 v15, 0x10

    .line 408
    .line 409
    if-ne v8, v4, :cond_1c

    .line 410
    .line 411
    move v8, v15

    .line 412
    :goto_10
    const/4 v6, 0x0

    .line 413
    goto/16 :goto_b

    .line 414
    .line 415
    :cond_1c
    :goto_11
    invoke-static {v14}, Ley;->h(Lz02;)Lpx1;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    move v8, v15

    .line 420
    const/4 v4, 0x1

    .line 421
    goto :goto_10

    .line 422
    :cond_1d
    move v15, v8

    .line 423
    invoke-virtual {v7}, Lpx1;->getParent$ui()Lpx1;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    move v8, v15

    .line 428
    const/4 v4, 0x1

    .line 429
    const/4 v6, 0x0

    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :cond_1e
    move v15, v8

    .line 433
    invoke-virtual {v10}, Lyg1;->E()Lyg1;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    if-eqz v10, :cond_1f

    .line 438
    .line 439
    iget-object v4, v10, Lyg1;->m0:Lp52;

    .line 440
    .line 441
    if-eqz v4, :cond_1f

    .line 442
    .line 443
    iget-object v4, v4, Lp52;->e:Lcd3;

    .line 444
    .line 445
    move-object v7, v4

    .line 446
    goto :goto_12

    .line 447
    :cond_1f
    const/4 v7, 0x0

    .line 448
    :goto_12
    move v8, v15

    .line 449
    const/4 v4, 0x1

    .line 450
    const/4 v6, 0x0

    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_20
    if-eqz v11, :cond_21

    .line 454
    .line 455
    if-eqz v2, :cond_21

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-static {v2, v4}, Ley;->r(Llx0;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_21

    .line 463
    .line 464
    :goto_13
    const/16 v16, 0x0

    .line 465
    .line 466
    goto/16 :goto_18

    .line 467
    .line 468
    :cond_21
    new-instance v4, Lkc;

    .line 469
    .line 470
    const/4 v6, 0x4

    .line 471
    invoke-direct {v4, v6, v0}, Lkc;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v4}, Lm22;->M(Lpx1;Lh01;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Llx0;->f0()Lfx0;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_24

    .line 486
    .line 487
    const/4 v15, 0x1

    .line 488
    if-eq v4, v15, :cond_23

    .line 489
    .line 490
    const/4 v6, 0x2

    .line 491
    if-eq v4, v6, :cond_24

    .line 492
    .line 493
    const/4 v6, 0x3

    .line 494
    if-ne v4, v6, :cond_22

    .line 495
    .line 496
    goto :goto_14

    .line 497
    :cond_22
    invoke-static {}, Lco2;->p()V

    .line 498
    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    return v16

    .line 503
    :cond_23
    :goto_14
    invoke-static {v0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lsw0;

    .line 512
    .line 513
    invoke-virtual {v4, v0}, Lsw0;->j(Llx0;)V

    .line 514
    .line 515
    .line 516
    :cond_24
    sget-object v4, Lfx0;->I:Lfx0;

    .line 517
    .line 518
    sget-object v6, Lfx0;->G:Lfx0;

    .line 519
    .line 520
    if-eqz v11, :cond_25

    .line 521
    .line 522
    if-eqz v2, :cond_25

    .line 523
    .line 524
    invoke-virtual {v2, v6, v4}, Llx0;->b0(Lfx0;Lfx0;)V

    .line 525
    .line 526
    .line 527
    :cond_25
    sget-object v7, Lfx0;->H:Lfx0;

    .line 528
    .line 529
    if-eqz v9, :cond_27

    .line 530
    .line 531
    iget v8, v9, Lz02;->I:I

    .line 532
    .line 533
    const/16 v17, 0x1

    .line 534
    .line 535
    add-int/lit8 v8, v8, -0x1

    .line 536
    .line 537
    iget-object v9, v9, Lz02;->G:[Ljava/lang/Object;

    .line 538
    .line 539
    array-length v10, v9

    .line 540
    if-ge v8, v10, :cond_27

    .line 541
    .line 542
    :goto_15
    if-ltz v8, :cond_27

    .line 543
    .line 544
    aget-object v10, v9, v8

    .line 545
    .line 546
    check-cast v10, Llx0;

    .line 547
    .line 548
    invoke-virtual {v1}, Lsw0;->g()Llx0;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    if-eq v11, v0, :cond_26

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_26
    invoke-virtual {v10, v7, v4}, Llx0;->b0(Lfx0;Lfx0;)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v8, v8, -0x1

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_27
    const/16 v17, 0x1

    .line 562
    .line 563
    add-int/lit8 v12, v12, -0x1

    .line 564
    .line 565
    array-length v8, v5

    .line 566
    if-ge v12, v8, :cond_2a

    .line 567
    .line 568
    :goto_16
    if-ltz v12, :cond_2a

    .line 569
    .line 570
    aget-object v8, v5, v12

    .line 571
    .line 572
    check-cast v8, Llx0;

    .line 573
    .line 574
    invoke-virtual {v1}, Lsw0;->g()Llx0;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    if-eq v9, v0, :cond_28

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_28
    if-ne v8, v2, :cond_29

    .line 582
    .line 583
    move-object v9, v6

    .line 584
    goto :goto_17

    .line 585
    :cond_29
    move-object v9, v4

    .line 586
    :goto_17
    invoke-virtual {v8, v9, v7}, Llx0;->b0(Lfx0;Lfx0;)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v12, v12, -0x1

    .line 590
    .line 591
    goto :goto_16

    .line 592
    :cond_2a
    invoke-virtual {v1}, Lsw0;->g()Llx0;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eq v2, v0, :cond_2b

    .line 597
    .line 598
    goto/16 :goto_13

    .line 599
    .line 600
    :cond_2b
    invoke-virtual {v0, v3, v6}, Llx0;->b0(Lfx0;Lfx0;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lsw0;->g()Llx0;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eq v1, v0, :cond_2c

    .line 608
    .line 609
    goto/16 :goto_13

    .line 610
    .line 611
    :goto_18
    return v16

    .line 612
    :cond_2c
    const/16 v17, 0x1

    .line 613
    .line 614
    return v17
.end method

.method public static final b([Lai;Lx01;Lq40;I)V
    .locals 8

    .line 1
    check-cast p2, Lw40;

    .line 2
    .line 3
    const v0, 0x18bf8a0a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw40;->c0(I)Lw40;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lw40;->x:Lva1;

    .line 10
    .line 11
    invoke-virtual {p2}, Lw40;->l()Lze2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Lx40;->b:La92;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Lw40;->Z(ILa92;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p2, Lw40;->S:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lye2;->J:Lye2;

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Lgy;->S0([Lai;Lze2;Lze2;)Lye2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v1, v2}, Lw40;->k0(Lze2;Lye2;)Lye2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-boolean v3, p2, Lw40;->J:Z

    .line 39
    .line 40
    :cond_0
    :goto_0
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, p2, Lw40;->G:Lg63;

    .line 43
    .line 44
    iget v5, v2, Lg63;->g:I

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Lg63;->h(II)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v2, Lze2;

    .line 54
    .line 55
    iget-object v5, p2, Lw40;->G:Lg63;

    .line 56
    .line 57
    iget v6, v5, Lg63;->g:I

    .line 58
    .line 59
    invoke-virtual {v5, v6, v3}, Lg63;->h(II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v5, Lze2;

    .line 67
    .line 68
    invoke-static {p0, v1, v5}, Lgy;->S0([Lai;Lze2;Lze2;)Lye2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p2}, Lw40;->F()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-boolean v7, p2, Lw40;->y:Z

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget v1, p2, Lw40;->l:I

    .line 90
    .line 91
    iget-object v5, p2, Lw40;->G:Lg63;

    .line 92
    .line 93
    invoke-virtual {v5}, Lg63;->s()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v1

    .line 98
    iput v5, p2, Lw40;->l:I

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v6}, Lw40;->k0(Lze2;Lye2;)Lye2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v5, p2, Lw40;->y:Z

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-static {v1, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    :cond_4
    move v2, v3

    .line 117
    :goto_2
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-boolean v5, p2, Lw40;->S:Z

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lw40;->O(Lze2;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-boolean v5, p2, Lw40;->w:Z

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lva1;->c(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p2, Lw40;->w:Z

    .line 132
    .line 133
    iput-object v1, p2, Lw40;->K:Lze2;

    .line 134
    .line 135
    const/16 v2, 0xca

    .line 136
    .line 137
    sget-object v5, Lx40;->c:La92;

    .line 138
    .line 139
    invoke-virtual {p2, v2, v4, v5, v1}, Lw40;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v1, p3, 0x3

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0xe

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, p2, v1}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Lw40;->p(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Lw40;->p(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lva1;->b()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v3, v4

    .line 167
    :goto_3
    iput-boolean v3, p2, Lw40;->w:Z

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p2, Lw40;->K:Lze2;

    .line 171
    .line 172
    invoke-virtual {p2}, Lw40;->t()Lon2;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    new-instance v0, Lc30;

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    invoke-direct {v0, p3, v1, p0, p1}, Lc30;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, Lon2;->d:Lx01;

    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public static final b0(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long/2addr p2, v2

    .line 27
    long-to-int p1, p2

    .line 28
    int-to-float p1, p1

    .line 29
    add-float/2addr p0, p1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long p1, p1

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long v4, p0

    .line 40
    shl-long p0, p1, v0

    .line 41
    .line 42
    and-long p2, v4, v2

    .line 43
    .line 44
    or-long/2addr p0, p2

    .line 45
    return-wide p0
.end method

.method public static final c(Lqx1;Lwj1;Lyb2;ZLhu0;ZLeb;Lnq;Lpl;Loq;Lnl;Lj01;Lq40;III)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v2, p14

    move/from16 v6, p15

    .line 1
    move-object/from16 v7, p12

    check-cast v7, Lw40;

    const v8, 0x37213af3

    invoke-virtual {v7, v8}, Lw40;->c0(I)Lw40;

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v7, v3}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v16, 0x80

    if-nez v11, :cond_5

    invoke-virtual {v7, v5}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/4 v9, 0x0

    const/16 v18, 0x400

    if-nez v11, :cond_7

    invoke-virtual {v7, v9}, Lw40;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    move/from16 v11, v18

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v7, v4}, Lw40;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v7, v11}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v8, v8, v20

    goto :goto_7

    :cond_b
    move-object/from16 v11, p4

    :goto_7
    const/high16 v20, 0x180000

    and-int v21, v15, v20

    if-nez v21, :cond_d

    invoke-virtual {v7, v0}, Lw40;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v8, v8, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v22, v15, v21

    move-object/from16 v9, p6

    if-nez v22, :cond_f

    invoke-virtual {v7, v9}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v8, v8, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v24, v15, v23

    if-nez v24, :cond_10

    const/high16 v24, 0x2000000

    or-int v8, v8, v24

    :cond_10
    and-int/lit16 v12, v6, 0x200

    const/high16 v25, 0x30000000

    if-eqz v12, :cond_11

    or-int v8, v8, v25

    move-object/from16 v13, p7

    goto :goto_b

    :cond_11
    and-int v26, v15, v25

    move-object/from16 v13, p7

    if-nez v26, :cond_13

    invoke-virtual {v7, v13}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v8, v8, v27

    :cond_13
    :goto_b
    and-int/lit16 v10, v6, 0x400

    if-eqz v10, :cond_14

    or-int/lit8 v28, v2, 0x6

    move/from16 v29, v28

    move/from16 v28, v8

    move-object/from16 v8, p8

    goto :goto_d

    :cond_14
    and-int/lit8 v28, v2, 0x6

    if-nez v28, :cond_16

    move/from16 v28, v8

    move-object/from16 v8, p8

    invoke-virtual {v7, v8}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v29, 0x4

    goto :goto_c

    :cond_15
    const/16 v29, 0x2

    :goto_c
    or-int v29, v2, v29

    goto :goto_d

    :cond_16
    move/from16 v28, v8

    move-object/from16 v8, p8

    move/from16 v29, v2

    :goto_d
    and-int/lit16 v8, v6, 0x800

    if-eqz v8, :cond_17

    or-int/lit8 v29, v29, 0x30

    move/from16 v30, v8

    :goto_e
    move/from16 v8, v29

    goto :goto_10

    :cond_17
    and-int/lit8 v30, v2, 0x30

    if-nez v30, :cond_19

    move/from16 v30, v8

    move-object/from16 v8, p9

    invoke-virtual {v7, v8}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/16 v19, 0x20

    goto :goto_f

    :cond_18
    const/16 v19, 0x10

    :goto_f
    or-int v29, v29, v19

    goto :goto_e

    :cond_19
    move/from16 v30, v8

    move-object/from16 v8, p9

    goto :goto_e

    :goto_10
    and-int/lit16 v9, v6, 0x1000

    if-eqz v9, :cond_1b

    or-int/lit16 v8, v8, 0x180

    :cond_1a
    move-object/from16 v6, p10

    goto :goto_11

    :cond_1b
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1a

    move-object/from16 v6, p10

    invoke-virtual {v7, v6}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v16, 0x100

    :cond_1c
    or-int v8, v8, v16

    :goto_11
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_1e

    invoke-virtual {v7, v14}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v18, 0x800

    :cond_1d
    or-int v8, v8, v18

    :cond_1e
    const v6, 0x12492493

    and-int v6, v28, v6

    const v2, 0x12492492

    const/16 v16, 0x1

    if-ne v6, v2, :cond_20

    and-int/lit16 v2, v8, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    move/from16 v2, v16

    :goto_13
    and-int/lit8 v6, v28, 0x1

    invoke-virtual {v7, v6, v2}, Lw40;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v7}, Lw40;->Y()V

    and-int/lit8 v2, v15, 0x1

    const v6, -0xe000001

    const/16 v18, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v7}, Lw40;->C()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_14

    .line 2
    :cond_21
    invoke-virtual {v7}, Lw40;->W()V

    and-int v2, v28, v6

    move-object/from16 v6, p8

    move v9, v8

    move-object v12, v13

    move-object/from16 v13, p9

    move-object/from16 v8, p10

    goto :goto_18

    :cond_22
    :goto_14
    and-int v2, v28, v6

    if-eqz v12, :cond_23

    move-object/from16 v13, v18

    :cond_23
    if-eqz v10, :cond_24

    move-object/from16 v6, v18

    goto :goto_15

    :cond_24
    move-object/from16 v6, p8

    :goto_15
    if-eqz v30, :cond_25

    move-object/from16 v10, v18

    goto :goto_16

    :cond_25
    move-object/from16 v10, p9

    :goto_16
    if-eqz v9, :cond_26

    move v9, v8

    move-object v12, v13

    move-object/from16 v8, v18

    :goto_17
    move-object v13, v10

    goto :goto_18

    :cond_26
    move v9, v8

    move-object v12, v13

    move-object/from16 v8, p10

    goto :goto_17

    :goto_18
    invoke-virtual {v7}, Lw40;->q()V

    shr-int/lit8 v19, v2, 0x3

    and-int/lit8 v10, v19, 0xe

    shr-int/lit8 v28, v9, 0x6

    and-int/lit8 v28, v28, 0x70

    or-int v28, v10, v28

    move/from16 p7, v2

    .line 3
    invoke-static {v14, v7}, Lr22;->u0(Ljava/lang/Object;Lq40;)Lw02;

    move-result-object v2

    and-int/lit8 v29, v28, 0xe

    move/from16 p8, v9

    xor-int/lit8 v9, v29, 0x6

    move/from16 p9, v10

    const/4 v10, 0x4

    if-le v9, v10, :cond_27

    .line 4
    invoke-virtual {v7, v3}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    and-int/lit8 v9, v28, 0x6

    if-ne v9, v10, :cond_29

    :cond_28
    move/from16 v9, v16

    goto :goto_19

    :cond_29
    const/4 v9, 0x0

    .line 5
    :goto_19
    invoke-virtual {v7}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v10

    .line 6
    sget-object v14, Lp40;->a:Lz63;

    if-nez v9, :cond_2a

    if-ne v10, v14, :cond_2b

    .line 7
    :cond_2a
    new-instance v9, Lvh1;

    .line 8
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v10, Ljd2;

    const v11, 0x7fffffff

    invoke-direct {v10, v11}, Ljd2;-><init>(I)V

    .line 10
    iput-object v10, v9, Lvh1;->a:Ljd2;

    .line 11
    new-instance v10, Ljd2;

    invoke-direct {v10, v11}, Ljd2;-><init>(I)V

    .line 12
    iput-object v10, v9, Lvh1;->b:Ljd2;

    .line 13
    sget-object v10, Lt7;->x0:Lt7;

    new-instance v11, Lvd;

    const/4 v15, 0x7

    invoke-direct {v11, v2, v15}, Lvd;-><init>(Lw02;I)V

    invoke-static {v11, v10}, Lr22;->X(Lh01;Lo73;)Lig0;

    move-result-object v2

    .line 14
    new-instance v11, Lco;

    const/16 v15, 0x8

    invoke-direct {v11, v2, v3, v9, v15}, Lco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v10}, Lr22;->X(Lh01;Lo73;)Lig0;

    move-result-object v32

    .line 15
    new-instance v28, Lsi1;

    const/16 v29, 0x0

    const/16 v30, 0x1

    .line 16
    const-class v31, Lp93;

    const-string v33, "value"

    const-string v34, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v28 .. v34}, Lsi1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v28

    .line 17
    invoke-virtual {v7, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 18
    :cond_2b
    move-object v2, v10

    check-cast v2, Ldf1;

    shr-int/lit8 v9, p7, 0x9

    and-int/lit8 v10, v9, 0x70

    or-int v10, p9, v10

    and-int/lit8 v11, v10, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v15, 0x4

    if-le v11, v15, :cond_2c

    .line 19
    invoke-virtual {v7, v3}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    :cond_2c
    and-int/lit8 v11, v10, 0x6

    if-ne v11, v15, :cond_2e

    :cond_2d
    move/from16 v11, v16

    goto :goto_1a

    :cond_2e
    const/4 v11, 0x0

    :goto_1a
    and-int/lit8 v27, v10, 0x70

    xor-int/lit8 v15, v27, 0x30

    move-object/from16 p9, v2

    const/16 v2, 0x20

    if-le v15, v2, :cond_2f

    invoke-virtual {v7, v4}, Lw40;->g(Z)Z

    move-result v15

    if-nez v15, :cond_30

    :cond_2f
    and-int/lit8 v10, v10, 0x30

    if-ne v10, v2, :cond_31

    :cond_30
    move/from16 v2, v16

    goto :goto_1b

    :cond_31
    const/4 v2, 0x0

    :goto_1b
    or-int/2addr v2, v11

    .line 20
    invoke-virtual {v7}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_32

    if-ne v10, v14, :cond_33

    .line 21
    :cond_32
    new-instance v10, Lej1;

    invoke-direct {v10, v3, v4}, Lej1;-><init>(Lwj1;Z)V

    .line 22
    invoke-virtual {v7, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 23
    :cond_33
    move-object v15, v10

    check-cast v15, Lcj1;

    .line 24
    invoke-virtual {v7}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_34

    .line 25
    invoke-static {v7}, Lnf1;->t(Lq40;)Lf90;

    move-result-object v2

    .line 26
    invoke-virtual {v7, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 27
    :cond_34
    check-cast v2, Lf90;

    .line 28
    sget-object v10, Lp50;->g:Lea3;

    .line 29
    invoke-virtual {v7, v10}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Ls21;

    .line 31
    sget-object v11, Lp50;->v:Lu50;

    .line 32
    invoke-virtual {v7, v11}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v11

    .line 33
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_35

    .line 34
    sget-object v18, Lga3;->a:Lg22;

    :cond_35
    move-object/from16 v11, v18

    const v18, 0xfff0

    and-int v18, p7, v18

    const/high16 v27, 0x380000

    and-int v9, v9, v27

    or-int v9, v18, v9

    shl-int/lit8 v18, p8, 0x12

    const/high16 v29, 0x1c00000

    and-int v30, v18, v29

    or-int v9, v9, v30

    const/high16 v30, 0xe000000

    and-int v18, v18, v30

    or-int v9, v9, v18

    shl-int/lit8 v18, p8, 0x1b

    const/high16 v31, 0x70000000

    and-int v18, v18, v31

    or-int v9, v9, v18

    and-int/lit8 v18, v9, 0x70

    move-object/from16 p7, v2

    xor-int/lit8 v2, v18, 0x30

    const/16 v0, 0x20

    if-le v2, v0, :cond_36

    .line 35
    invoke-virtual {v7, v3}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    and-int/lit8 v2, v9, 0x30

    if-ne v2, v0, :cond_38

    :cond_37
    move/from16 v0, v16

    goto :goto_1c

    :cond_38
    const/4 v0, 0x0

    :goto_1c
    and-int/lit16 v2, v9, 0x380

    xor-int/lit16 v2, v2, 0x180

    move/from16 p8, v0

    const/16 v0, 0x100

    if-le v2, v0, :cond_39

    .line 36
    invoke-virtual {v7, v5}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_39
    and-int/lit16 v2, v9, 0x180

    if-ne v2, v0, :cond_3b

    :cond_3a
    move/from16 v0, v16

    goto :goto_1d

    :cond_3b
    const/4 v0, 0x0

    :goto_1d
    or-int v0, p8, v0

    and-int/lit16 v2, v9, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    move/from16 p8, v0

    const/16 v0, 0x800

    if-le v2, v0, :cond_3c

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v7, v2}, Lw40;->g(Z)Z

    move-result v17

    if-nez v17, :cond_3d

    :cond_3c
    and-int/lit16 v2, v9, 0xc00

    if-ne v2, v0, :cond_3e

    :cond_3d
    move/from16 v2, v16

    goto :goto_1e

    :cond_3e
    const/4 v2, 0x0

    :goto_1e
    or-int v0, p8, v2

    const v2, 0xe000

    and-int/2addr v2, v9

    xor-int/lit16 v2, v2, 0x6000

    move/from16 p8, v0

    const/16 v0, 0x4000

    if-le v2, v0, :cond_3f

    .line 38
    invoke-virtual {v7, v4}, Lw40;->g(Z)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3f
    and-int/lit16 v2, v9, 0x6000

    if-ne v2, v0, :cond_41

    :cond_40
    move/from16 v2, v16

    goto :goto_1f

    :cond_41
    const/4 v2, 0x0

    :goto_1f
    or-int v0, p8, v2

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v7, v2}, Lw40;->d(I)Z

    move-result v17

    or-int v0, v0, v17

    and-int v17, v9, v27

    xor-int v2, v17, v20

    move/from16 p8, v0

    const/high16 v0, 0x100000

    if-le v2, v0, :cond_42

    .line 40
    invoke-virtual {v7, v12}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_42
    and-int v2, v9, v20

    if-ne v2, v0, :cond_44

    :cond_43
    move/from16 v2, v16

    goto :goto_20

    :cond_44
    const/4 v2, 0x0

    :goto_20
    or-int v0, p8, v2

    and-int v2, v9, v29

    xor-int v2, v2, v21

    move/from16 p8, v0

    const/high16 v0, 0x800000

    if-le v2, v0, :cond_45

    .line 41
    invoke-virtual {v7, v13}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_45
    and-int v2, v9, v21

    if-ne v2, v0, :cond_47

    :cond_46
    move/from16 v2, v16

    goto :goto_21

    :cond_47
    const/4 v2, 0x0

    :goto_21
    or-int v0, p8, v2

    and-int v2, v9, v30

    xor-int v2, v2, v23

    move/from16 p8, v0

    const/high16 v0, 0x4000000

    if-le v2, v0, :cond_48

    .line 42
    invoke-virtual {v7, v8}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    :cond_48
    and-int v2, v9, v23

    if-ne v2, v0, :cond_4a

    :cond_49
    move/from16 v2, v16

    goto :goto_22

    :cond_4a
    const/4 v2, 0x0

    :goto_22
    or-int v0, p8, v2

    and-int v2, v9, v31

    xor-int v2, v2, v25

    move/from16 p8, v0

    const/high16 v0, 0x20000000

    if-le v2, v0, :cond_4b

    .line 43
    invoke-virtual {v7, v6}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_4b
    and-int v2, v9, v25

    if-ne v2, v0, :cond_4d

    :cond_4c
    move/from16 v2, v16

    goto :goto_23

    :cond_4d
    const/4 v2, 0x0

    :goto_23
    or-int v0, p8, v2

    .line 44
    invoke-virtual {v7, v10}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 45
    invoke-virtual {v7, v11}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 46
    invoke-virtual {v7}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4f

    if-ne v2, v14, :cond_4e

    goto :goto_24

    :cond_4e
    move-object/from16 v11, p9

    move-object v10, v6

    move-object v0, v7

    move-object/from16 v18, v8

    move-object/from16 p7, v15

    const/4 v15, 0x4

    goto :goto_25

    .line 47
    :cond_4f
    :goto_24
    new-instance v2, Lqj1;

    move-object/from16 v9, p7

    move-object v0, v7

    move-object/from16 p7, v15

    const/4 v15, 0x4

    move-object v7, v6

    move-object/from16 v6, p9

    invoke-direct/range {v2 .. v13}, Lqj1;-><init>(Lwj1;ZLyb2;Ldf1;Lpl;Lnl;Lf90;Ls21;Lg22;Lnq;Loq;)V

    move-object v11, v6

    move-object v10, v7

    move-object/from16 v18, v8

    .line 48
    invoke-virtual {v0, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 49
    :goto_25
    move-object/from16 v17, v2

    check-cast v17, Lmi1;

    if-eqz p3, :cond_50

    .line 50
    sget-object v2, Lpa2;->G:Lpa2;

    :goto_26
    move-object v4, v2

    goto :goto_27

    :cond_50
    sget-object v2, Lpa2;->H:Lpa2;

    goto :goto_26

    :goto_27
    if-eqz p5, :cond_56

    const v2, -0x7bcec0e8

    .line 51
    invoke-virtual {v0, v2}, Lw40;->b0(I)V

    and-int/lit8 v2, v19, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v15, :cond_51

    .line 52
    invoke-virtual {v0, v3}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    and-int/lit8 v2, v19, 0x6

    if-ne v2, v15, :cond_53

    :cond_52
    move/from16 v9, v16

    :goto_28
    const/4 v2, 0x0

    goto :goto_29

    :cond_53
    const/4 v9, 0x0

    goto :goto_28

    :goto_29
    invoke-virtual {v0, v2}, Lw40;->d(I)Z

    move-result v5

    or-int v2, v9, v5

    .line 53
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_54

    if-ne v5, v14, :cond_55

    .line 54
    :cond_54
    new-instance v5, Lkj1;

    invoke-direct {v5, v3}, Lkj1;-><init>(Lwj1;)V

    .line 55
    invoke-virtual {v0, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 56
    :cond_55
    check-cast v5, Lkj1;

    .line 57
    iget-object v2, v3, Lwj1;->o:Lhs;

    .line 58
    invoke-static {v5, v2, v4}, Lzb1;->C(Lbi1;Lhs;Lpa2;)Lqx1;

    move-result-object v2

    const/4 v5, 0x0

    .line 59
    invoke-virtual {v0, v5}, Lw40;->p(Z)V

    goto :goto_2a

    :cond_56
    const/4 v5, 0x0

    const v2, -0x7bc835d1

    .line 60
    invoke-virtual {v0, v2}, Lw40;->b0(I)V

    .line 61
    invoke-virtual {v0, v5}, Lw40;->p(Z)V

    .line 62
    sget-object v2, Lnx1;->a:Lnx1;

    .line 63
    :goto_2a
    iget-object v5, v3, Lwj1;->l:Luj1;

    .line 64
    invoke-interface {v1, v5}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v5

    .line 65
    iget-object v6, v3, Lwj1;->m:Lbo;

    .line 66
    invoke-interface {v5, v6}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v5

    move/from16 v6, p5

    move-object/from16 v7, p7

    .line 67
    invoke-static {v5, v11, v7, v4, v6}, Lnf1;->A(Lqx1;Ldf1;Lcj1;Lpa2;Z)Lqx1;

    move-result-object v5

    .line 68
    invoke-interface {v5, v2}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v2

    .line 69
    iget-object v5, v3, Lwj1;->n:Lhi1;

    .line 70
    iget-object v5, v5, Lhi1;->i:Lqx1;

    .line 71
    invoke-interface {v2, v5}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v2

    .line 72
    iget-object v8, v3, Lwj1;->g:Lzz1;

    const/4 v9, 0x0

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    .line 73
    invoke-static/range {v2 .. v9}, Lzb1;->S(Lqx1;Lcw2;Lpa2;Leb;ZLhu0;Lzz1;Lbc2;)Lqx1;

    move-result-object v2

    move-object v8, v3

    .line 74
    iget-object v4, v8, Lwj1;->p:Lyi1;

    const/4 v7, 0x0

    move-object v6, v0

    move-object v3, v2

    move-object v2, v11

    move-object/from16 v5, v17

    .line 75
    invoke-static/range {v2 .. v7}, Ljy;->i(Lh01;Lqx1;Lyi1;Lmi1;Lq40;I)V

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v11, v18

    goto :goto_2b

    :cond_57
    move-object v8, v3

    move-object v0, v7

    .line 76
    invoke-virtual {v0}, Lw40;->W()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v12, v13

    .line 77
    :goto_2b
    invoke-virtual {v0}, Lw40;->t()Lon2;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v2, v0

    new-instance v0, Loj1;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v35, v2

    move-object v2, v8

    move-object v8, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v15}, Loj1;-><init>(Lqx1;Lwj1;Lyb2;ZLhu0;ZLeb;Lnq;Lpl;Loq;Lnl;Lj01;III)V

    move-object/from16 v2, v35

    .line 78
    iput-object v0, v2, Lon2;->d:Lx01;

    :cond_58
    return-void
.end method

.method public static final c0(Ltf0;I)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 2

    .line 1
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpx1;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lpx1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lr52;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, v0, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final d(Lz02;Lpx1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ley;->e0(Ltf0;)Lyg1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyg1;->K()Lz02;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lz02;->I:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Lz02;->G:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Lyg1;

    .line 23
    .line 24
    iget-object v1, v1, Lyg1;->m0:Lp52;

    .line 25
    .line 26
    iget-object v1, v1, Lp52;->f:Lpx1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lz02;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final d0(Ltf0;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

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
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 12
    .line 13
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, v0}, Ley;->c0(Ltf0;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "LayoutCoordinates is not attached."

    .line 28
    .line 29
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0
.end method

.method public static final e(Lhl1;JLsu3;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl1;->d()Lsg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lsg3;->a:Lrg3;

    .line 9
    .line 10
    iget-object v0, v0, Lrg3;->b:Ljz1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhl1;->c()Lhg1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lhg1;->screenToLocal-MK-Hz9U(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {v0, p0, p1, p3}, Ley;->L(Ljz1;JLsu3;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Ljz1;->f(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0, p2}, Ljz1;->b(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-float/2addr p2, p3

    .line 38
    const/high16 p3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-static {p2, p3, p0, p1}, Lz72;->a(FIJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v0, p0, p1}, Ljz1;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method public static final e0(Ltf0;)Lyg1;
    .locals 0

    .line 1
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpx1;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 15
    .line 16
    invoke-static {p0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public static final f(Lhl1;Leo2;Leo2;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Ley;->N(Lhl1;Leo2;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lyg3;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Lyg3;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Ley;->N(Lhl1;Leo2;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lyg3;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Lyg3;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, La22;->e(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final f0(Ltf0;)Landroidx/compose/ui/node/Owner;
    .locals 0

    .line 1
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyg1;->U:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final g(Lrg3;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrg3;->b:Ljz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljz1;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lrg3;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Ljz1;->c(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lrg3;->a(I)Lbr2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v3

    .line 27
    invoke-virtual {p0, p1}, Lrg3;->a(I)Lbr2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lrg3;->h(I)Lbr2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Lrg3;->a(I)Lbr2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eq v0, p0, :cond_2

    .line 43
    .line 44
    :goto_1
    return v3

    .line 45
    :cond_2
    return v4
.end method

.method public static final g0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final h(Lz02;)Lpx1;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lz02;->I:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lz02;->l(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpx1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final i(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final j(Lpx1;)Lqg1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p0, Lqg1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lqg1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Luf0;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p0, Luf0;

    .line 22
    .line 23
    iget-object p0, p0, Luf0;->H:Lpx1;

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_3

    .line 26
    .line 27
    instance-of v0, p0, Lqg1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lqg1;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p0, Luf0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p0, Luf0;

    .line 47
    .line 48
    iget-object p0, p0, Luf0;->H:Lpx1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lpx1;->getChild$ui()Lpx1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public static final j0(JF)J
    .locals 47

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v5, v1, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x0

    .line 16
    :goto_0
    const-wide v9, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v9, v1, v9

    .line 22
    .line 23
    if-lez v9, :cond_1

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x0

    .line 28
    :goto_1
    or-int/2addr v8, v10

    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    invoke-static {v1, v2}, Lsk3;->n(D)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lgy;->f(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    invoke-static/range {p0 .. p1}, Lgy;->P0(J)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Lnz3;->n(I)Lwu;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget v10, v8, Lwu;->a:F

    .line 49
    .line 50
    iget v8, v8, Lwu;->b:F

    .line 51
    .line 52
    sget-object v11, La01;->k:La01;

    .line 53
    .line 54
    invoke-static {v11, v11}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 59
    .line 60
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    if-eqz v12, :cond_25

    .line 63
    .line 64
    move-wide/from16 v20, v3

    .line 65
    .line 66
    float-to-double v3, v10

    .line 67
    const-wide/16 p0, 0x0

    .line 68
    .line 69
    float-to-double v14, v8

    .line 70
    sget-object v0, Lem;->o:[D

    .line 71
    .line 72
    cmpg-double v8, v14, v20

    .line 73
    .line 74
    if-ltz v8, :cond_24

    .line 75
    .line 76
    if-ltz v5, :cond_24

    .line 77
    .line 78
    if-lez v9, :cond_3

    .line 79
    .line 80
    goto/16 :goto_1b

    .line 81
    .line 82
    :cond_3
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    rem-double/2addr v3, v8

    .line 88
    cmpg-double v5, v3, p0

    .line 89
    .line 90
    if-gez v5, :cond_4

    .line 91
    .line 92
    add-double/2addr v3, v8

    .line 93
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v22

    .line 97
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 98
    .line 99
    cmpl-double v3, v1, v3

    .line 100
    .line 101
    if-lez v3, :cond_5

    .line 102
    .line 103
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 104
    .line 105
    add-double/2addr v1, v3

    .line 106
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 107
    .line 108
    div-double/2addr v1, v3

    .line 109
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    :goto_2
    mul-double v1, v1, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    div-double/2addr v1, v3

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 130
    .line 131
    mul-double/2addr v3, v8

    .line 132
    iget v5, v11, La01;->a:F

    .line 133
    .line 134
    move-wide/from16 v20, v8

    .line 135
    .line 136
    float-to-double v8, v5

    .line 137
    move-wide/from16 v24, v14

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    const-wide v13, 0x3fd28f5c28f5c28fL    # 0.29

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    sub-double/2addr v12, v8

    .line 155
    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    div-double v8, v18, v8

    .line 165
    .line 166
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 167
    .line 168
    add-double v14, v22, v12

    .line 169
    .line 170
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    const-wide v26, 0x400e666666666666L    # 3.8

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    add-double v14, v14, v26

    .line 180
    .line 181
    const-wide/high16 v26, 0x3fd0000000000000L    # 0.25

    .line 182
    .line 183
    mul-double v14, v14, v26

    .line 184
    .line 185
    const-wide v26, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double v14, v14, v26

    .line 191
    .line 192
    iget v10, v11, La01;->f:F

    .line 193
    .line 194
    move/from16 p2, v5

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    float-to-double v5, v10

    .line 199
    mul-double/2addr v14, v5

    .line 200
    iget v5, v11, La01;->d:F

    .line 201
    .line 202
    float-to-double v5, v5

    .line 203
    mul-double/2addr v14, v5

    .line 204
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v27

    .line 212
    move-wide/from16 v29, v12

    .line 213
    .line 214
    move/from16 v10, v26

    .line 215
    .line 216
    :goto_4
    const/4 v12, 0x5

    .line 217
    const/high16 v31, -0x1000000

    .line 218
    .line 219
    const/16 v32, 0x8

    .line 220
    .line 221
    if-ge v10, v12, :cond_e

    .line 222
    .line 223
    move-wide/from16 v33, v8

    .line 224
    .line 225
    const/4 v12, 0x1

    .line 226
    div-double v7, v3, v16

    .line 227
    .line 228
    cmpg-double v9, v24, p0

    .line 229
    .line 230
    if-nez v9, :cond_6

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    cmpg-double v9, v3, p0

    .line 234
    .line 235
    if-nez v9, :cond_7

    .line 236
    .line 237
    :goto_5
    move-wide/from16 v35, p0

    .line 238
    .line 239
    :goto_6
    move/from16 v37, v12

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v35

    .line 246
    div-double v35, v24, v35

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_7
    mul-double v12, v35, v33

    .line 250
    .line 251
    move/from16 v35, v10

    .line 252
    .line 253
    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    iget v12, v11, La01;->e:F

    .line 263
    .line 264
    float-to-double v12, v12

    .line 265
    div-double v12, v18, v12

    .line 266
    .line 267
    move-object/from16 v38, v0

    .line 268
    .line 269
    iget v0, v11, La01;->j:F

    .line 270
    .line 271
    move-wide/from16 v39, v1

    .line 272
    .line 273
    float-to-double v0, v0

    .line 274
    div-double/2addr v12, v0

    .line 275
    iget v0, v11, La01;->b:F

    .line 276
    .line 277
    float-to-double v0, v0

    .line 278
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    mul-double/2addr v7, v0

    .line 283
    iget v0, v11, La01;->c:F

    .line 284
    .line 285
    float-to-double v0, v0

    .line 286
    div-double/2addr v7, v0

    .line 287
    const-wide v0, 0x3fd3851eb851eb85L    # 0.305

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    add-double/2addr v0, v7

    .line 293
    const-wide/high16 v12, 0x4037000000000000L    # 23.0

    .line 294
    .line 295
    mul-double/2addr v0, v12

    .line 296
    mul-double/2addr v0, v9

    .line 297
    mul-double/2addr v12, v14

    .line 298
    mul-double v41, v20, v9

    .line 299
    .line 300
    mul-double v41, v41, v27

    .line 301
    .line 302
    add-double v41, v41, v12

    .line 303
    .line 304
    const-wide/high16 v12, 0x405b000000000000L    # 108.0

    .line 305
    .line 306
    mul-double/2addr v9, v12

    .line 307
    mul-double/2addr v9, v5

    .line 308
    add-double v9, v9, v41

    .line 309
    .line 310
    div-double/2addr v0, v9

    .line 311
    mul-double v9, v0, v27

    .line 312
    .line 313
    mul-double/2addr v0, v5

    .line 314
    const-wide v12, 0x407cc00000000000L    # 460.0

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    mul-double/2addr v7, v12

    .line 320
    const-wide v12, 0x407c300000000000L    # 451.0

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    mul-double/2addr v12, v9

    .line 326
    add-double/2addr v12, v7

    .line 327
    const-wide/high16 v41, 0x4072000000000000L    # 288.0

    .line 328
    .line 329
    mul-double v41, v41, v0

    .line 330
    .line 331
    add-double v41, v41, v12

    .line 332
    .line 333
    const-wide v12, 0x4095ec0000000000L    # 1403.0

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    div-double v41, v41, v12

    .line 339
    .line 340
    const-wide v43, 0x408bd80000000000L    # 891.0

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    mul-double v43, v43, v9

    .line 346
    .line 347
    sub-double v43, v7, v43

    .line 348
    .line 349
    const-wide v45, 0x4070500000000000L    # 261.0

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    mul-double v45, v45, v0

    .line 355
    .line 356
    sub-double v43, v43, v45

    .line 357
    .line 358
    div-double v43, v43, v12

    .line 359
    .line 360
    const-wide v45, 0x406b800000000000L    # 220.0

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    mul-double v9, v9, v45

    .line 366
    .line 367
    sub-double/2addr v7, v9

    .line 368
    const-wide v9, 0x40b89c0000000000L    # 6300.0

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    mul-double/2addr v0, v9

    .line 374
    sub-double/2addr v7, v0

    .line 375
    div-double/2addr v7, v12

    .line 376
    invoke-static/range {v41 .. v42}, Lem;->Y(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    invoke-static/range {v43 .. v44}, Lem;->Y(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    invoke-static {v7, v8}, Lem;->Y(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    sget-object v2, Lem;->n:[[D

    .line 389
    .line 390
    aget-object v12, v2, v26

    .line 391
    .line 392
    aget-wide v41, v12, v26

    .line 393
    .line 394
    mul-double v41, v41, v0

    .line 395
    .line 396
    aget-wide v43, v12, v37

    .line 397
    .line 398
    mul-double v43, v43, v9

    .line 399
    .line 400
    add-double v43, v43, v41

    .line 401
    .line 402
    aget-wide v41, v12, p2

    .line 403
    .line 404
    mul-double v41, v41, v7

    .line 405
    .line 406
    add-double v41, v41, v43

    .line 407
    .line 408
    aget-object v12, v2, v37

    .line 409
    .line 410
    aget-wide v43, v12, v26

    .line 411
    .line 412
    mul-double v43, v43, v0

    .line 413
    .line 414
    aget-wide v45, v12, v37

    .line 415
    .line 416
    mul-double v45, v45, v9

    .line 417
    .line 418
    add-double v45, v45, v43

    .line 419
    .line 420
    aget-wide v43, v12, p2

    .line 421
    .line 422
    mul-double v43, v43, v7

    .line 423
    .line 424
    add-double v43, v43, v45

    .line 425
    .line 426
    aget-object v2, v2, p2

    .line 427
    .line 428
    aget-wide v12, v2, v26

    .line 429
    .line 430
    mul-double/2addr v0, v12

    .line 431
    aget-wide v12, v2, v37

    .line 432
    .line 433
    mul-double/2addr v9, v12

    .line 434
    add-double/2addr v9, v0

    .line 435
    aget-wide v0, v2, p2

    .line 436
    .line 437
    mul-double/2addr v7, v0

    .line 438
    add-double/2addr v7, v9

    .line 439
    cmpg-double v0, v41, p0

    .line 440
    .line 441
    if-ltz v0, :cond_9

    .line 442
    .line 443
    cmpg-double v0, v43, p0

    .line 444
    .line 445
    if-ltz v0, :cond_9

    .line 446
    .line 447
    cmpg-double v0, v7, p0

    .line 448
    .line 449
    if-gez v0, :cond_8

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_8
    aget-wide v0, v38, v26

    .line 453
    .line 454
    aget-wide v9, v38, v37

    .line 455
    .line 456
    aget-wide v12, v38, p2

    .line 457
    .line 458
    mul-double v0, v0, v41

    .line 459
    .line 460
    mul-double v9, v9, v43

    .line 461
    .line 462
    add-double/2addr v9, v0

    .line 463
    mul-double/2addr v12, v7

    .line 464
    add-double/2addr v12, v9

    .line 465
    cmpg-double v0, v12, p0

    .line 466
    .line 467
    if-gtz v0, :cond_a

    .line 468
    .line 469
    :cond_9
    :goto_8
    move/from16 v0, v26

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_a
    move/from16 v0, v35

    .line 473
    .line 474
    const/4 v9, 0x4

    .line 475
    if-eq v0, v9, :cond_c

    .line 476
    .line 477
    sub-double v1, v12, v39

    .line 478
    .line 479
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v35

    .line 483
    const-wide v45, 0x3f60624dd2f1a9fcL    # 0.002

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    cmpg-double v10, v35, v45

    .line 489
    .line 490
    if-gez v10, :cond_b

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_b
    mul-double/2addr v1, v3

    .line 494
    mul-double v12, v12, v29

    .line 495
    .line 496
    div-double/2addr v1, v12

    .line 497
    sub-double/2addr v3, v1

    .line 498
    add-int/lit8 v10, v0, 0x1

    .line 499
    .line 500
    move-wide/from16 v8, v33

    .line 501
    .line 502
    move-object/from16 v0, v38

    .line 503
    .line 504
    move-wide/from16 v1, v39

    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :cond_c
    :goto_9
    const-wide v0, 0x405900a3d70a3d71L    # 100.01

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    cmpl-double v2, v41, v0

    .line 514
    .line 515
    if-gtz v2, :cond_9

    .line 516
    .line 517
    cmpl-double v2, v43, v0

    .line 518
    .line 519
    if-gtz v2, :cond_9

    .line 520
    .line 521
    cmpl-double v0, v7, v0

    .line 522
    .line 523
    if-lez v0, :cond_d

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_d
    invoke-static/range {v41 .. v42}, Lsk3;->B(D)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static/range {v43 .. v44}, Lsk3;->B(D)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v7, v8}, Lsk3;->B(D)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    and-int/lit16 v0, v0, 0xff

    .line 539
    .line 540
    shl-int/lit8 v0, v0, 0x10

    .line 541
    .line 542
    or-int v0, v0, v31

    .line 543
    .line 544
    and-int/lit16 v1, v1, 0xff

    .line 545
    .line 546
    shl-int/lit8 v1, v1, 0x8

    .line 547
    .line 548
    or-int/2addr v0, v1

    .line 549
    and-int/lit16 v1, v2, 0xff

    .line 550
    .line 551
    or-int/2addr v0, v1

    .line 552
    goto :goto_a

    .line 553
    :cond_e
    move-object/from16 v38, v0

    .line 554
    .line 555
    move-wide/from16 v39, v1

    .line 556
    .line 557
    const/16 v37, 0x1

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :goto_a
    if-eqz v0, :cond_f

    .line 561
    .line 562
    goto/16 :goto_25

    .line 563
    .line 564
    :cond_f
    const/4 v0, 0x3

    .line 565
    new-array v1, v0, [D

    .line 566
    .line 567
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 568
    .line 569
    aput-wide v2, v1, v26

    .line 570
    .line 571
    aput-wide v2, v1, v37

    .line 572
    .line 573
    aput-wide v2, v1, p2

    .line 574
    .line 575
    move-wide/from16 v20, p0

    .line 576
    .line 577
    move-wide/from16 v45, v20

    .line 578
    .line 579
    move-object v4, v1

    .line 580
    move/from16 v5, v26

    .line 581
    .line 582
    move v7, v5

    .line 583
    move/from16 v6, v37

    .line 584
    .line 585
    :goto_b
    const/16 v8, 0xc

    .line 586
    .line 587
    if-ge v7, v8, :cond_1c

    .line 588
    .line 589
    aget-wide v10, v38, v26

    .line 590
    .line 591
    aget-wide v13, v38, v37

    .line 592
    .line 593
    aget-wide v24, v38, p2

    .line 594
    .line 595
    rem-int/lit8 v8, v7, 0x4

    .line 596
    .line 597
    move/from16 v12, v37

    .line 598
    .line 599
    if-gt v8, v12, :cond_10

    .line 600
    .line 601
    move-wide/from16 v27, p0

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_10
    move-wide/from16 v27, v16

    .line 605
    .line 606
    :goto_c
    rem-int/lit8 v8, v7, 0x2

    .line 607
    .line 608
    if-nez v8, :cond_11

    .line 609
    .line 610
    move-wide/from16 v8, p0

    .line 611
    .line 612
    :goto_d
    const/4 v15, 0x4

    .line 613
    goto :goto_e

    .line 614
    :cond_11
    move-wide/from16 v8, v16

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :goto_e
    if-ge v7, v15, :cond_13

    .line 618
    .line 619
    mul-double v13, v13, v27

    .line 620
    .line 621
    sub-double v13, v39, v13

    .line 622
    .line 623
    mul-double v24, v24, v8

    .line 624
    .line 625
    sub-double v13, v13, v24

    .line 626
    .line 627
    div-double/2addr v13, v10

    .line 628
    invoke-static {v13, v14}, Lem;->Z(D)Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-eqz v10, :cond_12

    .line 633
    .line 634
    new-array v10, v0, [D

    .line 635
    .line 636
    aput-wide v13, v10, v26

    .line 637
    .line 638
    const/4 v12, 0x1

    .line 639
    aput-wide v27, v10, v12

    .line 640
    .line 641
    aput-wide v8, v10, p2

    .line 642
    .line 643
    :goto_f
    move-wide/from16 v33, v2

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_12
    const/4 v12, 0x1

    .line 647
    new-array v10, v0, [D

    .line 648
    .line 649
    aput-wide v2, v10, v26

    .line 650
    .line 651
    aput-wide v2, v10, v12

    .line 652
    .line 653
    aput-wide v2, v10, p2

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_13
    move-wide/from16 v33, v2

    .line 657
    .line 658
    move/from16 v2, v32

    .line 659
    .line 660
    if-ge v7, v2, :cond_15

    .line 661
    .line 662
    mul-double/2addr v10, v8

    .line 663
    sub-double v2, v39, v10

    .line 664
    .line 665
    mul-double v24, v24, v27

    .line 666
    .line 667
    sub-double v2, v2, v24

    .line 668
    .line 669
    div-double/2addr v2, v13

    .line 670
    invoke-static {v2, v3}, Lem;->Z(D)Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-eqz v10, :cond_14

    .line 675
    .line 676
    new-array v10, v0, [D

    .line 677
    .line 678
    aput-wide v8, v10, v26

    .line 679
    .line 680
    const/4 v12, 0x1

    .line 681
    aput-wide v2, v10, v12

    .line 682
    .line 683
    aput-wide v27, v10, p2

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_14
    const/4 v12, 0x1

    .line 687
    new-array v10, v0, [D

    .line 688
    .line 689
    aput-wide v33, v10, v26

    .line 690
    .line 691
    aput-wide v33, v10, v12

    .line 692
    .line 693
    aput-wide v33, v10, p2

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_15
    mul-double v10, v10, v27

    .line 697
    .line 698
    sub-double v2, v39, v10

    .line 699
    .line 700
    mul-double/2addr v13, v8

    .line 701
    sub-double/2addr v2, v13

    .line 702
    div-double v2, v2, v24

    .line 703
    .line 704
    invoke-static {v2, v3}, Lem;->Z(D)Z

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-eqz v10, :cond_16

    .line 709
    .line 710
    new-array v10, v0, [D

    .line 711
    .line 712
    aput-wide v27, v10, v26

    .line 713
    .line 714
    const/4 v12, 0x1

    .line 715
    aput-wide v8, v10, v12

    .line 716
    .line 717
    aput-wide v2, v10, p2

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_16
    const/4 v12, 0x1

    .line 721
    new-array v10, v0, [D

    .line 722
    .line 723
    aput-wide v33, v10, v26

    .line 724
    .line 725
    aput-wide v33, v10, v12

    .line 726
    .line 727
    aput-wide v33, v10, p2

    .line 728
    .line 729
    :goto_10
    aget-wide v2, v10, v26

    .line 730
    .line 731
    cmpg-double v2, v2, p0

    .line 732
    .line 733
    if-gez v2, :cond_17

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_17
    invoke-static {v10}, Lem;->U([D)D

    .line 737
    .line 738
    .line 739
    move-result-wide v24

    .line 740
    if-nez v5, :cond_18

    .line 741
    .line 742
    move-object v1, v10

    .line 743
    move-object v4, v1

    .line 744
    move-wide/from16 v20, v24

    .line 745
    .line 746
    move-wide/from16 v45, v20

    .line 747
    .line 748
    const/4 v5, 0x1

    .line 749
    goto :goto_12

    .line 750
    :cond_18
    if-nez v6, :cond_19

    .line 751
    .line 752
    move-wide/from16 v41, v20

    .line 753
    .line 754
    move-wide/from16 v43, v24

    .line 755
    .line 756
    invoke-static/range {v41 .. v46}, Lem;->m(DDD)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_1b

    .line 761
    .line 762
    :cond_19
    invoke-static/range {v20 .. v25}, Lem;->m(DDD)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_1a

    .line 767
    .line 768
    move-object v4, v10

    .line 769
    move-wide/from16 v45, v24

    .line 770
    .line 771
    :goto_11
    move/from16 v6, v26

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_1a
    move-object v1, v10

    .line 775
    move-wide/from16 v20, v24

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_1b
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 779
    .line 780
    move-wide/from16 v2, v33

    .line 781
    .line 782
    const/16 v32, 0x8

    .line 783
    .line 784
    const/16 v37, 0x1

    .line 785
    .line 786
    goto/16 :goto_b

    .line 787
    .line 788
    :cond_1c
    move/from16 v5, p2

    .line 789
    .line 790
    new-array v2, v5, [[D

    .line 791
    .line 792
    aput-object v1, v2, v26

    .line 793
    .line 794
    const/4 v12, 0x1

    .line 795
    aput-object v4, v2, v12

    .line 796
    .line 797
    aget-object v1, v2, v26

    .line 798
    .line 799
    invoke-static {v1}, Lem;->U([D)D

    .line 800
    .line 801
    .line 802
    move-result-wide v3

    .line 803
    aget-object v2, v2, v12

    .line 804
    .line 805
    move/from16 v6, v26

    .line 806
    .line 807
    :goto_13
    if-ge v6, v0, :cond_23

    .line 808
    .line 809
    aget-wide v7, v1, v6

    .line 810
    .line 811
    aget-wide v9, v2, v6

    .line 812
    .line 813
    cmpg-double v9, v7, v9

    .line 814
    .line 815
    if-nez v9, :cond_1d

    .line 816
    .line 817
    goto/16 :goto_1a

    .line 818
    .line 819
    :cond_1d
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 820
    .line 821
    if-gez v9, :cond_1e

    .line 822
    .line 823
    invoke-static {v7, v8}, Lem;->A0(D)D

    .line 824
    .line 825
    .line 826
    move-result-wide v7

    .line 827
    sub-double/2addr v7, v10

    .line 828
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 829
    .line 830
    .line 831
    move-result-wide v7

    .line 832
    double-to-int v7, v7

    .line 833
    aget-wide v8, v2, v6

    .line 834
    .line 835
    invoke-static {v8, v9}, Lem;->A0(D)D

    .line 836
    .line 837
    .line 838
    move-result-wide v8

    .line 839
    sub-double/2addr v8, v10

    .line 840
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 841
    .line 842
    .line 843
    move-result-wide v8

    .line 844
    :goto_14
    double-to-int v8, v8

    .line 845
    goto :goto_15

    .line 846
    :cond_1e
    invoke-static {v7, v8}, Lem;->A0(D)D

    .line 847
    .line 848
    .line 849
    move-result-wide v7

    .line 850
    sub-double/2addr v7, v10

    .line 851
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 852
    .line 853
    .line 854
    move-result-wide v7

    .line 855
    double-to-int v7, v7

    .line 856
    aget-wide v8, v2, v6

    .line 857
    .line 858
    invoke-static {v8, v9}, Lem;->A0(D)D

    .line 859
    .line 860
    .line 861
    move-result-wide v8

    .line 862
    sub-double/2addr v8, v10

    .line 863
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 864
    .line 865
    .line 866
    move-result-wide v8

    .line 867
    goto :goto_14

    .line 868
    :goto_15
    move-wide/from16 v20, v3

    .line 869
    .line 870
    move/from16 v3, v26

    .line 871
    .line 872
    :goto_16
    const/16 v4, 0x8

    .line 873
    .line 874
    if-ge v3, v4, :cond_22

    .line 875
    .line 876
    sub-int v4, v8, v7

    .line 877
    .line 878
    int-to-double v9, v4

    .line 879
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 880
    .line 881
    .line 882
    move-result-wide v9

    .line 883
    cmpg-double v4, v9, v18

    .line 884
    .line 885
    if-gtz v4, :cond_1f

    .line 886
    .line 887
    goto :goto_19

    .line 888
    :cond_1f
    add-int v4, v7, v8

    .line 889
    .line 890
    int-to-double v9, v4

    .line 891
    div-double v9, v9, v29

    .line 892
    .line 893
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 894
    .line 895
    .line 896
    move-result-wide v9

    .line 897
    double-to-int v4, v9

    .line 898
    sget-object v9, Lem;->p:[D

    .line 899
    .line 900
    aget-wide v10, v9, v4

    .line 901
    .line 902
    aget-wide v13, v1, v6

    .line 903
    .line 904
    aget-wide v15, v2, v6

    .line 905
    .line 906
    cmpg-double v9, v15, v13

    .line 907
    .line 908
    if-nez v9, :cond_20

    .line 909
    .line 910
    goto :goto_17

    .line 911
    :cond_20
    sub-double/2addr v10, v13

    .line 912
    sub-double/2addr v15, v13

    .line 913
    div-double v15, v10, v15

    .line 914
    .line 915
    :goto_17
    aget-wide v9, v1, v26

    .line 916
    .line 917
    aget-wide v13, v2, v26

    .line 918
    .line 919
    sub-double/2addr v13, v9

    .line 920
    mul-double/2addr v13, v15

    .line 921
    add-double/2addr v13, v9

    .line 922
    const/4 v12, 0x1

    .line 923
    aget-wide v9, v1, v12

    .line 924
    .line 925
    aget-wide v24, v2, v12

    .line 926
    .line 927
    sub-double v24, v24, v9

    .line 928
    .line 929
    mul-double v24, v24, v15

    .line 930
    .line 931
    add-double v24, v24, v9

    .line 932
    .line 933
    const/4 v5, 0x2

    .line 934
    aget-wide v9, v1, v5

    .line 935
    .line 936
    aget-wide v27, v2, v5

    .line 937
    .line 938
    sub-double v27, v27, v9

    .line 939
    .line 940
    mul-double v27, v27, v15

    .line 941
    .line 942
    add-double v27, v27, v9

    .line 943
    .line 944
    new-array v9, v0, [D

    .line 945
    .line 946
    aput-wide v13, v9, v26

    .line 947
    .line 948
    aput-wide v24, v9, v12

    .line 949
    .line 950
    aput-wide v27, v9, v5

    .line 951
    .line 952
    invoke-static {v9}, Lem;->U([D)D

    .line 953
    .line 954
    .line 955
    move-result-wide v24

    .line 956
    invoke-static/range {v20 .. v25}, Lem;->m(DDD)Z

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    if-eqz v10, :cond_21

    .line 961
    .line 962
    move v8, v4

    .line 963
    move-object v2, v9

    .line 964
    goto :goto_18

    .line 965
    :cond_21
    move v7, v4

    .line 966
    move-object v1, v9

    .line 967
    move-wide/from16 v20, v24

    .line 968
    .line 969
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 970
    .line 971
    goto :goto_16

    .line 972
    :cond_22
    :goto_19
    move-wide/from16 v3, v20

    .line 973
    .line 974
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 975
    .line 976
    goto/16 :goto_13

    .line 977
    .line 978
    :cond_23
    aget-wide v3, v1, v26

    .line 979
    .line 980
    aget-wide v6, v2, v26

    .line 981
    .line 982
    add-double/2addr v3, v6

    .line 983
    div-double v3, v3, v29

    .line 984
    .line 985
    const/4 v12, 0x1

    .line 986
    aget-wide v6, v1, v12

    .line 987
    .line 988
    aget-wide v8, v2, v12

    .line 989
    .line 990
    add-double/2addr v6, v8

    .line 991
    div-double v6, v6, v29

    .line 992
    .line 993
    const/4 v5, 0x2

    .line 994
    aget-wide v0, v1, v5

    .line 995
    .line 996
    aget-wide v8, v2, v5

    .line 997
    .line 998
    add-double/2addr v0, v8

    .line 999
    div-double v0, v0, v29

    .line 1000
    .line 1001
    invoke-static {v3, v4}, Lsk3;->B(D)I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    invoke-static {v6, v7}, Lsk3;->B(D)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    invoke-static {v0, v1}, Lsk3;->B(D)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    and-int/lit16 v1, v2, 0xff

    .line 1014
    .line 1015
    shl-int/lit8 v1, v1, 0x10

    .line 1016
    .line 1017
    or-int v1, v1, v31

    .line 1018
    .line 1019
    and-int/lit16 v2, v3, 0xff

    .line 1020
    .line 1021
    const/16 v32, 0x8

    .line 1022
    .line 1023
    shl-int/lit8 v2, v2, 0x8

    .line 1024
    .line 1025
    or-int/2addr v1, v2

    .line 1026
    and-int/lit16 v0, v0, 0xff

    .line 1027
    .line 1028
    or-int/2addr v0, v1

    .line 1029
    goto/16 :goto_25

    .line 1030
    .line 1031
    :cond_24
    :goto_1b
    invoke-static {v1, v2}, Lsk3;->n(D)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    goto/16 :goto_25

    .line 1036
    .line 1037
    :cond_25
    const-wide/16 p0, 0x0

    .line 1038
    .line 1039
    const/16 v26, 0x0

    .line 1040
    .line 1041
    float-to-double v1, v8

    .line 1042
    cmpg-double v1, v1, v18

    .line 1043
    .line 1044
    if-ltz v1, :cond_32

    .line 1045
    .line 1046
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    int-to-double v1, v1

    .line 1051
    cmpg-double v1, v1, p0

    .line 1052
    .line 1053
    if-lez v1, :cond_32

    .line 1054
    .line 1055
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    int-to-double v1, v1

    .line 1060
    cmpl-double v1, v1, v16

    .line 1061
    .line 1062
    if-ltz v1, :cond_26

    .line 1063
    .line 1064
    goto/16 :goto_24

    .line 1065
    .line 1066
    :cond_26
    const/4 v1, 0x0

    .line 1067
    cmpg-float v2, v10, v1

    .line 1068
    .line 1069
    if-gez v2, :cond_27

    .line 1070
    .line 1071
    move v2, v1

    .line 1072
    goto :goto_1c

    .line 1073
    :cond_27
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1074
    .line 1075
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    :goto_1c
    move v6, v1

    .line 1080
    move v4, v8

    .line 1081
    const/4 v7, 0x0

    .line 1082
    const/16 v37, 0x1

    .line 1083
    .line 1084
    :goto_1d
    sub-float v9, v6, v8

    .line 1085
    .line 1086
    float-to-double v9, v9

    .line 1087
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v9

    .line 1091
    const-wide v13, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    cmpl-double v9, v9, v13

    .line 1097
    .line 1098
    if-ltz v9, :cond_30

    .line 1099
    .line 1100
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 1101
    .line 1102
    move/from16 p0, v1

    .line 1103
    .line 1104
    move/from16 v14, p0

    .line 1105
    .line 1106
    move v13, v10

    .line 1107
    const/high16 v15, 0x42c80000    # 100.0f

    .line 1108
    .line 1109
    const/16 v16, 0x0

    .line 1110
    .line 1111
    :goto_1e
    sub-float v1, v14, v15

    .line 1112
    .line 1113
    move/from16 v17, v6

    .line 1114
    .line 1115
    float-to-double v5, v1

    .line 1116
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v5

    .line 1120
    const-wide v18, 0x3f847ae140000000L    # 0.009999999776482582

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    cmpl-double v1, v5, v18

    .line 1126
    .line 1127
    const/high16 v5, 0x40000000    # 2.0f

    .line 1128
    .line 1129
    if-lez v1, :cond_2c

    .line 1130
    .line 1131
    sub-float v1, v15, v14

    .line 1132
    .line 1133
    div-float/2addr v1, v5

    .line 1134
    add-float/2addr v1, v14

    .line 1135
    invoke-static {v1, v4, v2}, Lnz3;->o(FFF)Lwu;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    sget-object v3, La01;->k:La01;

    .line 1140
    .line 1141
    invoke-virtual {v6, v3}, Lwu;->c(La01;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    shr-int/lit8 v6, v3, 0x10

    .line 1146
    .line 1147
    and-int/lit16 v6, v6, 0xff

    .line 1148
    .line 1149
    invoke-static {v6}, Lsk3;->Q(I)F

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    move/from16 v19, v5

    .line 1154
    .line 1155
    shr-int/lit8 v5, v3, 0x8

    .line 1156
    .line 1157
    and-int/lit16 v5, v5, 0xff

    .line 1158
    .line 1159
    invoke-static {v5}, Lsk3;->Q(I)F

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    const/high16 v20, 0x42c80000    # 100.0f

    .line 1164
    .line 1165
    and-int/lit16 v9, v3, 0xff

    .line 1166
    .line 1167
    invoke-static {v9}, Lsk3;->Q(I)F

    .line 1168
    .line 1169
    .line 1170
    move-result v9

    .line 1171
    sget-object v21, Lsk3;->j:[[D

    .line 1172
    .line 1173
    move/from16 v23, v13

    .line 1174
    .line 1175
    float-to-double v12, v6

    .line 1176
    const/16 v22, 0x1

    .line 1177
    .line 1178
    aget-object v6, v21, v22

    .line 1179
    .line 1180
    aget-wide v24, v6, v26

    .line 1181
    .line 1182
    mul-double v12, v12, v24

    .line 1183
    .line 1184
    move/from16 v21, v1

    .line 1185
    .line 1186
    float-to-double v0, v5

    .line 1187
    aget-wide v24, v6, v22

    .line 1188
    .line 1189
    mul-double v0, v0, v24

    .line 1190
    .line 1191
    add-double/2addr v0, v12

    .line 1192
    float-to-double v12, v9

    .line 1193
    const/4 v5, 0x2

    .line 1194
    aget-wide v24, v6, v5

    .line 1195
    .line 1196
    mul-double v12, v12, v24

    .line 1197
    .line 1198
    add-double/2addr v12, v0

    .line 1199
    double-to-float v0, v12

    .line 1200
    div-float v0, v0, v20

    .line 1201
    .line 1202
    const v1, 0x3c111aa7

    .line 1203
    .line 1204
    .line 1205
    cmpg-float v1, v0, v1

    .line 1206
    .line 1207
    if-gtz v1, :cond_28

    .line 1208
    .line 1209
    const v1, 0x4461d2f7

    .line 1210
    .line 1211
    .line 1212
    mul-float/2addr v0, v1

    .line 1213
    goto :goto_1f

    .line 1214
    :cond_28
    float-to-double v0, v0

    .line 1215
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v0

    .line 1219
    double-to-float v0, v0

    .line 1220
    const/high16 v1, 0x42e80000    # 116.0f

    .line 1221
    .line 1222
    mul-float/2addr v0, v1

    .line 1223
    const/high16 v1, 0x41800000    # 16.0f

    .line 1224
    .line 1225
    sub-float/2addr v0, v1

    .line 1226
    :goto_1f
    sub-float v1, p2, v0

    .line 1227
    .line 1228
    float-to-double v12, v1

    .line 1229
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v12

    .line 1233
    double-to-float v1, v12

    .line 1234
    const v6, 0x3e4ccccd    # 0.2f

    .line 1235
    .line 1236
    .line 1237
    cmpg-float v6, v1, v6

    .line 1238
    .line 1239
    if-gez v6, :cond_29

    .line 1240
    .line 1241
    invoke-static {v3}, Lnz3;->n(I)Lwu;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    iget v6, v3, Lwu;->c:F

    .line 1246
    .line 1247
    iget v9, v3, Lwu;->b:F

    .line 1248
    .line 1249
    invoke-static {v6, v9, v2}, Lnz3;->o(FFF)Lwu;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    iget v9, v3, Lwu;->d:F

    .line 1254
    .line 1255
    iget v12, v6, Lwu;->d:F

    .line 1256
    .line 1257
    sub-float/2addr v9, v12

    .line 1258
    iget v12, v3, Lwu;->e:F

    .line 1259
    .line 1260
    iget v13, v6, Lwu;->e:F

    .line 1261
    .line 1262
    sub-float/2addr v12, v13

    .line 1263
    iget v13, v3, Lwu;->f:F

    .line 1264
    .line 1265
    iget v6, v6, Lwu;->f:F

    .line 1266
    .line 1267
    sub-float/2addr v13, v6

    .line 1268
    mul-float/2addr v9, v9

    .line 1269
    mul-float/2addr v12, v12

    .line 1270
    add-float/2addr v12, v9

    .line 1271
    mul-float/2addr v13, v13

    .line 1272
    add-float/2addr v13, v12

    .line 1273
    float-to-double v12, v13

    .line 1274
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v12

    .line 1278
    const-wide v5, 0x3fe428f5c28f5c29L    # 0.63

    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v5

    .line 1287
    const-wide v12, 0x3ff68f5c28f5c28fL    # 1.41

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    mul-double/2addr v5, v12

    .line 1293
    double-to-float v5, v5

    .line 1294
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1295
    .line 1296
    cmpg-float v6, v5, v6

    .line 1297
    .line 1298
    if-gtz v6, :cond_29

    .line 1299
    .line 1300
    move v10, v1

    .line 1301
    move-object/from16 v16, v3

    .line 1302
    .line 1303
    move v13, v5

    .line 1304
    goto :goto_20

    .line 1305
    :cond_29
    move/from16 v13, v23

    .line 1306
    .line 1307
    :goto_20
    cmpg-float v1, v10, p0

    .line 1308
    .line 1309
    if-nez v1, :cond_2a

    .line 1310
    .line 1311
    cmpg-float v1, v13, p0

    .line 1312
    .line 1313
    if-nez v1, :cond_2a

    .line 1314
    .line 1315
    :goto_21
    move-object/from16 v0, v16

    .line 1316
    .line 1317
    goto :goto_22

    .line 1318
    :cond_2a
    cmpg-float v0, v0, p2

    .line 1319
    .line 1320
    if-gez v0, :cond_2b

    .line 1321
    .line 1322
    move/from16 v0, p2

    .line 1323
    .line 1324
    move/from16 v6, v17

    .line 1325
    .line 1326
    move/from16 v14, v21

    .line 1327
    .line 1328
    goto/16 :goto_1e

    .line 1329
    .line 1330
    :cond_2b
    move/from16 v0, p2

    .line 1331
    .line 1332
    move/from16 v6, v17

    .line 1333
    .line 1334
    move/from16 v15, v21

    .line 1335
    .line 1336
    goto/16 :goto_1e

    .line 1337
    .line 1338
    :cond_2c
    move/from16 v19, v5

    .line 1339
    .line 1340
    const/16 v22, 0x1

    .line 1341
    .line 1342
    goto :goto_21

    .line 1343
    :goto_22
    if-eqz v37, :cond_2e

    .line 1344
    .line 1345
    if-eqz v0, :cond_2d

    .line 1346
    .line 1347
    invoke-virtual {v0, v11}, Lwu;->c(La01;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    goto :goto_25

    .line 1352
    :cond_2d
    sub-float v0, v8, v17

    .line 1353
    .line 1354
    div-float v0, v0, v19

    .line 1355
    .line 1356
    add-float v4, v0, v17

    .line 1357
    .line 1358
    move/from16 v1, p0

    .line 1359
    .line 1360
    move/from16 v0, p2

    .line 1361
    .line 1362
    move/from16 v6, v17

    .line 1363
    .line 1364
    move/from16 v37, v26

    .line 1365
    .line 1366
    goto/16 :goto_1d

    .line 1367
    .line 1368
    :cond_2e
    if-nez v0, :cond_2f

    .line 1369
    .line 1370
    move v8, v4

    .line 1371
    move/from16 v6, v17

    .line 1372
    .line 1373
    goto :goto_23

    .line 1374
    :cond_2f
    move-object v7, v0

    .line 1375
    move v6, v4

    .line 1376
    :goto_23
    sub-float v0, v8, v6

    .line 1377
    .line 1378
    div-float v0, v0, v19

    .line 1379
    .line 1380
    add-float v4, v0, v6

    .line 1381
    .line 1382
    move/from16 v1, p0

    .line 1383
    .line 1384
    move/from16 v0, p2

    .line 1385
    .line 1386
    goto/16 :goto_1d

    .line 1387
    .line 1388
    :cond_30
    if-nez v7, :cond_31

    .line 1389
    .line 1390
    invoke-static/range {p2 .. p2}, Lsk3;->O(F)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    goto :goto_25

    .line 1395
    :cond_31
    invoke-virtual {v7, v11}, Lwu;->c(La01;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    goto :goto_25

    .line 1400
    :cond_32
    :goto_24
    invoke-static/range {p2 .. p2}, Lsk3;->O(F)I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    :goto_25
    invoke-static {v0}, Lgy;->f(I)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v0

    .line 1408
    return-wide v0
.end method

.method public static final k(Lbv3;Lo91;Ltl1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbv3;->l(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyt2;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lyt2;->I:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lyt2;->h(Lo91;Ltl1;)V

    .line 22
    .line 23
    .line 24
    move-object p0, p2

    .line 25
    check-cast p0, Ldm1;

    .line 26
    .line 27
    iget-object p0, p0, Ldm1;->d:Lsl1;

    .line 28
    .line 29
    sget-object v0, Lsl1;->H:Lsl1;

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lsl1;->J:Lsl1;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ltz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lpe0;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lpe0;-><init>(Lo91;Ltl1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ltl1;->a(Lam1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo91;->A()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static k0(Ljava/util/List;Lui2;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lui2;->apply(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    :goto_1
    if-lt p3, p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method

.method public static final l(Lki1;Lvi1;Lhs;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p2, Lhs;->a:Lz02;

    .line 2
    .line 3
    iget v1, v0, Lz02;->I:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lvi1;->G:Lt73;

    .line 15
    .line 16
    invoke-virtual {v1}, Lt73;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Liq0;->G:Liq0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lhs;->a:Lz02;

    .line 31
    .line 32
    iget p2, p2, Lz02;->I:I

    .line 33
    .line 34
    if-eqz p2, :cond_9

    .line 35
    .line 36
    new-instance p2, Lpa1;

    .line 37
    .line 38
    iget v4, v0, Lz02;->I:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "MutableVector is empty."

    .line 42
    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    iget-object v7, v0, Lz02;->G:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v8, v7, v2

    .line 48
    .line 49
    check-cast v8, Lwh1;

    .line 50
    .line 51
    iget v8, v8, Lwh1;->a:I

    .line 52
    .line 53
    move v9, v2

    .line 54
    :goto_1
    if-ge v9, v4, :cond_3

    .line 55
    .line 56
    aget-object v10, v7, v9

    .line 57
    .line 58
    check-cast v10, Lwh1;

    .line 59
    .line 60
    iget v10, v10, Lwh1;->a:I

    .line 61
    .line 62
    if-ge v10, v8, :cond_2

    .line 63
    .line 64
    move v8, v10

    .line 65
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-ltz v8, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string v4, "negative minIndex"

    .line 72
    .line 73
    invoke-static {v4}, Lg91;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget v4, v0, Lz02;->I:I

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    iget-object v0, v0, Lz02;->G:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v5, v0, v2

    .line 83
    .line 84
    check-cast v5, Lwh1;

    .line 85
    .line 86
    iget v5, v5, Lwh1;->b:I

    .line 87
    .line 88
    move v6, v2

    .line 89
    :goto_3
    if-ge v6, v4, :cond_6

    .line 90
    .line 91
    aget-object v7, v0, v6

    .line 92
    .line 93
    check-cast v7, Lwh1;

    .line 94
    .line 95
    iget v7, v7, Lwh1;->b:I

    .line 96
    .line 97
    if-le v7, v5, :cond_5

    .line 98
    .line 99
    move v5, v7

    .line 100
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-interface {p0}, Lki1;->a()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v3

    .line 108
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p2, v8, v0, v3}, Lna1;-><init>(III)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-static {v6}, Lco2;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_8
    invoke-static {v6}, Lco2;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_9
    sget-object p2, Lpa1;->J:Lpa1;

    .line 125
    .line 126
    :goto_4
    iget-object v0, p1, Lvi1;->G:Lt73;

    .line 127
    .line 128
    invoke-virtual {v0}, Lt73;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_5
    if-ge v2, v0, :cond_c

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lvi1;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lti1;

    .line 139
    .line 140
    iget-object v4, v3, Lti1;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget v3, v3, Lti1;->c:I

    .line 143
    .line 144
    invoke-static {v3, p0, v4}, Liy;->A(ILki1;Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v4, p2, Lna1;->G:I

    .line 149
    .line 150
    iget v5, p2, Lna1;->H:I

    .line 151
    .line 152
    if-gt v3, v5, :cond_a

    .line 153
    .line 154
    if-gt v4, v3, :cond_a

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    if-ltz v3, :cond_b

    .line 158
    .line 159
    invoke-interface {p0}, Lki1;->a()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v3, v4, :cond_b

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    iget p0, p2, Lna1;->G:I

    .line 176
    .line 177
    iget p1, p2, Lna1;->H:I

    .line 178
    .line 179
    if-gt p0, p1, :cond_d

    .line 180
    .line 181
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    if-eq p0, p1, :cond_d

    .line 189
    .line 190
    add-int/lit8 p0, p0, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    return-object v1
.end method

.method public static final l0(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 34
    .line 35
    int-to-double v3, v0

    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    mul-float/2addr p0, v1

    .line 42
    float-to-int v2, p0

    .line 43
    int-to-float v3, v2

    .line 44
    sub-float/2addr p0, v3

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpl-float p0, p0, v3

    .line 48
    .line 49
    if-ltz p0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    :cond_3
    int-to-float p0, v2

    .line 54
    div-float/2addr p0, v1

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    float-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final m(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Ljt0;->A(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lco0;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static m0(I[I[I[I)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 14
    .line 15
    aget v7, p1, v1

    .line 16
    .line 17
    aget v1, p2, v1

    .line 18
    .line 19
    int-to-long v8, v2

    .line 20
    int-to-long v10, v7

    .line 21
    mul-long v12, v8, v10

    .line 22
    .line 23
    int-to-long v14, v4

    .line 24
    int-to-long v1, v1

    .line 25
    mul-long v16, v14, v1

    .line 26
    .line 27
    add-long v16, v16, v12

    .line 28
    .line 29
    int-to-long v4, v5

    .line 30
    mul-long/2addr v10, v4

    .line 31
    int-to-long v6, v6

    .line 32
    mul-long/2addr v1, v6

    .line 33
    add-long/2addr v1, v10

    .line 34
    const/16 v10, 0x1e

    .line 35
    .line 36
    shr-long v11, v16, v10

    .line 37
    .line 38
    shr-long/2addr v1, v10

    .line 39
    move-wide/from16 v24, v1

    .line 40
    .line 41
    move v1, v3

    .line 42
    move-wide/from16 v20, v11

    .line 43
    .line 44
    :goto_0
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    aget v2, p1, v1

    .line 47
    .line 48
    aget v11, p2, v1

    .line 49
    .line 50
    int-to-long v12, v2

    .line 51
    mul-long v18, v8, v12

    .line 52
    .line 53
    move v2, v3

    .line 54
    move-wide/from16 v26, v4

    .line 55
    .line 56
    int-to-long v3, v11

    .line 57
    move-wide/from16 v16, v3

    .line 58
    .line 59
    invoke-static/range {v14 .. v21}, Lpq2;->j(JJJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    mul-long v22, v26, v12

    .line 64
    .line 65
    move-wide/from16 v18, v6

    .line 66
    .line 67
    move-wide/from16 v20, v16

    .line 68
    .line 69
    invoke-static/range {v18 .. v25}, Lpq2;->j(JJJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    add-int/lit8 v7, v1, -0x1

    .line 74
    .line 75
    long-to-int v11, v3

    .line 76
    const v12, 0x3fffffff    # 1.9999999f

    .line 77
    .line 78
    .line 79
    and-int/2addr v11, v12

    .line 80
    aput v11, p1, v7

    .line 81
    .line 82
    shr-long v20, v3, v10

    .line 83
    .line 84
    long-to-int v3, v5

    .line 85
    and-int/2addr v3, v12

    .line 86
    aput v3, p2, v7

    .line 87
    .line 88
    shr-long v24, v5, v10

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    move v3, v2

    .line 93
    move-wide/from16 v6, v18

    .line 94
    .line 95
    move-wide/from16 v4, v26

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v2, v3

    .line 99
    move-wide/from16 v11, v20

    .line 100
    .line 101
    move-wide/from16 v3, v24

    .line 102
    .line 103
    sub-int/2addr v0, v2

    .line 104
    long-to-int v1, v11

    .line 105
    aput v1, p1, v0

    .line 106
    .line 107
    long-to-int v1, v3

    .line 108
    aput v1, p2, v0

    .line 109
    .line 110
    return-void
.end method

.method public static final n(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Ljt0;->A(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lco0;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static o(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "radix "

    .line 10
    .line 11
    const-string v2, " was not in valid range "

    .line 12
    .line 13
    invoke-static {v1, p0, v2}, Ljt0;->H(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lpa1;

    .line 18
    .line 19
    const/16 v2, 0x24

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v0, v2, v3}, Lna1;-><init>(III)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lmi;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final p(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, Ljt0;->A(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {v0, p0, v1, p1, v2}, Ljt0;->I(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lco2;->f(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static q([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ley;->W([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 9
    .line 10
    const-string p1, "Inverse does not exist."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final r(Llx0;Z)Z
    .locals 3

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
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lco2;->p()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    return p1

    .line 27
    :cond_2
    invoke-static {p0}, Lgy;->R(Llx0;)Llx0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0, p1}, Ley;->r(Llx0;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move p1, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lfx0;->H:Lfx0;

    .line 42
    .line 43
    sget-object v0, Lfx0;->I:Lfx0;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Llx0;->b0(Lfx0;Lfx0;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    return v2

    .line 50
    :cond_5
    :goto_1
    return v1
.end method

.method public static final s(Lqx1;Lk33;)Lqx1;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const v5, 0x7e7ff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnz3;->r(Lqx1;FFFLk33;I)Lqx1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final t(Lqx1;)Lqx1;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const v5, 0x7efff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lnz3;->r(Lqx1;FFFLk33;I)Lqx1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static v(Ljava/lang/Class;)Lbv3;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v2, Lbv3;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v0, p0, v2}, Lco2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :goto_1
    invoke-static {v0, p0, v2}, Lco2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catch_2
    move-exception v2

    .line 59
    invoke-static {v0, p0, v2}, Lco2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static final w(Landroid/content/Context;)Lmi3;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lmi3;

    .line 4
    .line 5
    const v2, 0x106001d

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Liy;->H(Landroid/content/Context;I)J

    .line 9
    .line 10
    .line 11
    const v2, 0x106001e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Liy;->H(Landroid/content/Context;I)J

    .line 15
    .line 16
    .line 17
    const v2, 0x1060025

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Liy;->H(Landroid/content/Context;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/high16 v5, 0x42c40000    # 98.0f

    .line 25
    .line 26
    invoke-static {v3, v4, v5}, Ley;->j0(JF)J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Liy;->H(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/high16 v6, 0x42c00000    # 96.0f

    .line 34
    .line 35
    invoke-static {v3, v4, v6}, Ley;->j0(JF)J

    .line 36
    .line 37
    .line 38
    const v3, 0x106001f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Liy;->H(Landroid/content/Context;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/high16 v7, 0x42bc0000    # 94.0f

    .line 49
    .line 50
    invoke-static {v3, v4, v7}, Ley;->j0(JF)J

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Liy;->H(Landroid/content/Context;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/high16 v8, 0x42b80000    # 92.0f

    .line 58
    .line 59
    invoke-static {v3, v4, v8}, Ley;->j0(JF)J

    .line 60
    .line 61
    .line 62
    const v3, 0x1060020

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Liy;->H(Landroid/content/Context;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/high16 v9, 0x42ae0000    # 87.0f

    .line 73
    .line 74
    invoke-static {v3, v4, v9}, Ley;->j0(JF)J

    .line 75
    .line 76
    .line 77
    const v3, 0x1060021

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 81
    .line 82
    .line 83
    const v3, 0x1060022

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 87
    .line 88
    .line 89
    const v3, 0x1060023

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    const v3, 0x1060024

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Liy;->H(Landroid/content/Context;I)J

    .line 102
    .line 103
    .line 104
    const v3, 0x1060026

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Liy;->H(Landroid/content/Context;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const/high16 v10, 0x41c00000    # 24.0f

    .line 115
    .line 116
    invoke-static {v3, v4, v10}, Ley;->j0(JF)J

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Liy;->H(Landroid/content/Context;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const/high16 v11, 0x41b00000    # 22.0f

    .line 124
    .line 125
    invoke-static {v3, v4, v11}, Ley;->j0(JF)J

    .line 126
    .line 127
    .line 128
    const v3, 0x1060027

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Liy;->H(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const/high16 v12, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v12}, Ley;->j0(JF)J

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Liy;->H(Landroid/content/Context;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const/high16 v13, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v13}, Ley;->j0(JF)J

    .line 150
    .line 151
    .line 152
    const v3, 0x1060028

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Liy;->H(Landroid/content/Context;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    const/high16 v14, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-static {v3, v4, v14}, Ley;->j0(JF)J

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Liy;->H(Landroid/content/Context;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const/high16 v4, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-static {v2, v3, v4}, Ley;->j0(JF)J

    .line 174
    .line 175
    .line 176
    const v2, 0x1060029

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Liy;->H(Landroid/content/Context;I)J

    .line 180
    .line 181
    .line 182
    const v2, 0x106002a

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, Liy;->H(Landroid/content/Context;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const v15, 0x106002b

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v15}, Liy;->H(Landroid/content/Context;I)J

    .line 193
    .line 194
    .line 195
    const v15, 0x1060032

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v15}, Liy;->H(Landroid/content/Context;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    invoke-static {v13, v14, v5}, Ley;->j0(JF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    invoke-static {v0, v15}, Liy;->H(Landroid/content/Context;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v4, v5, v6}, Ley;->j0(JF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const v4, 0x106002c

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4}, Liy;->H(Landroid/content/Context;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v19

    .line 221
    move-wide/from16 v21, v13

    .line 222
    .line 223
    invoke-static {v0, v15}, Liy;->H(Landroid/content/Context;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    invoke-static {v12, v13, v7}, Ley;->j0(JF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    move-wide/from16 v23, v5

    .line 232
    .line 233
    invoke-static {v0, v15}, Liy;->H(Landroid/content/Context;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v4, v5, v8}, Ley;->j0(JF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const v7, 0x106002d

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v7}, Liy;->H(Landroid/content/Context;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    move-wide/from16 v25, v7

    .line 249
    .line 250
    invoke-static {v0, v15}, Liy;->H(Landroid/content/Context;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v6, v7, v9}, Ley;->j0(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    const v8, 0x106002e

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v8}, Liy;->H(Landroid/content/Context;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    const v14, 0x106002f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v14}, Liy;->H(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    const v14, 0x1060030

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v14}, Liy;->H(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v28

    .line 278
    const v14, 0x1060031

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v14}, Liy;->H(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v30

    .line 285
    invoke-static {v0, v15}, Liy;->H(Landroid/content/Context;I)J

    .line 286
    .line 287
    .line 288
    const v14, 0x1060033

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v14}, Liy;->H(Landroid/content/Context;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v32

    .line 295
    move-wide/from16 v34, v12

    .line 296
    .line 297
    invoke-static {v0, v15}, Liy;->H(Landroid/content/Context;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    invoke-static {v11, v12, v10}, Ley;->j0(JF)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    invoke-static {v0, v15}, Liy;->H(Landroid/content/Context;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    const/high16 v14, 0x41b00000    # 22.0f

    .line 310
    .line 311
    invoke-static {v12, v13, v14}, Ley;->j0(JF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    const v14, 0x1060034

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v14}, Liy;->H(Landroid/content/Context;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v36

    .line 322
    move-object v14, v1

    .line 323
    move-wide/from16 v38, v2

    .line 324
    .line 325
    invoke-static {v0, v15}, Liy;->H(Landroid/content/Context;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    const/high16 v3, 0x41880000    # 17.0f

    .line 330
    .line 331
    invoke-static {v1, v2, v3}, Ley;->j0(JF)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    move-wide/from16 v40, v1

    .line 336
    .line 337
    invoke-static {v0, v15}, Liy;->H(Landroid/content/Context;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    const/high16 v3, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-static {v1, v2, v3}, Ley;->j0(JF)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    const v3, 0x1060035

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v42

    .line 354
    move-wide/from16 v44, v1

    .line 355
    .line 356
    invoke-static {v0, v15}, Liy;->H(Landroid/content/Context;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    const/high16 v3, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-static {v1, v2, v3}, Ley;->j0(JF)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    move-wide/from16 v16, v1

    .line 367
    .line 368
    invoke-static {v0, v15}, Liy;->H(Landroid/content/Context;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    const/high16 v3, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-static {v1, v2, v3}, Ley;->j0(JF)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    const v3, 0x1060036

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v46

    .line 385
    const v3, 0x1060037

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v48

    .line 392
    const v3, 0x1060038

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 396
    .line 397
    .line 398
    const v3, 0x1060039

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 402
    .line 403
    .line 404
    const v3, 0x106003a

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v50

    .line 411
    const v3, 0x106003b

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v52

    .line 418
    const v3, 0x106003c

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 422
    .line 423
    .line 424
    const v3, 0x106003d

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 428
    .line 429
    .line 430
    const v3, 0x106003e

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 434
    .line 435
    .line 436
    const v3, 0x106003f

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v54

    .line 443
    const v3, 0x1060040

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v56

    .line 450
    const v3, 0x1060041

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v58

    .line 457
    const v3, 0x1060042

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v60

    .line 464
    const v3, 0x1060043

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 468
    .line 469
    .line 470
    const v3, 0x1060044

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v62

    .line 477
    const v3, 0x1060045

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 481
    .line 482
    .line 483
    const v3, 0x1060046

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 487
    .line 488
    .line 489
    const v3, 0x1060047

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v64

    .line 496
    const v3, 0x1060048

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v66

    .line 503
    const v3, 0x1060049

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 507
    .line 508
    .line 509
    const v3, 0x106004a

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 513
    .line 514
    .line 515
    const v3, 0x106004b

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 519
    .line 520
    .line 521
    const v3, 0x106004c

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v68

    .line 528
    const v3, 0x106004d

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v70

    .line 535
    const v3, 0x106004e

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v72

    .line 542
    const v3, 0x106004f

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v74

    .line 549
    const v3, 0x1060050

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 553
    .line 554
    .line 555
    const v3, 0x1060051

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v76

    .line 562
    const v3, 0x1060052

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 566
    .line 567
    .line 568
    const v3, 0x1060053

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 572
    .line 573
    .line 574
    const v3, 0x1060054

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v78

    .line 581
    const v3, 0x1060055

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v80

    .line 588
    const v3, 0x1060056

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 592
    .line 593
    .line 594
    const v3, 0x1060057

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 598
    .line 599
    .line 600
    const v3, 0x1060058

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 604
    .line 605
    .line 606
    const v3, 0x1060059

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v82

    .line 613
    const v3, 0x106005a

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v84

    .line 620
    const v3, 0x106005b

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v86

    .line 627
    const v3, 0x106005c

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v88

    .line 634
    const v3, 0x106005d

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v3}, Liy;->H(Landroid/content/Context;I)J

    .line 638
    .line 639
    .line 640
    move-object v0, v14

    .line 641
    move-wide/from16 v90, v38

    .line 642
    .line 643
    move-wide/from16 v92, v40

    .line 644
    .line 645
    move-wide/from16 v39, v1

    .line 646
    .line 647
    move-wide/from16 v1, v90

    .line 648
    .line 649
    move-wide/from16 v90, v10

    .line 650
    .line 651
    move-wide/from16 v94, v12

    .line 652
    .line 653
    move-wide v11, v4

    .line 654
    move-wide/from16 v3, v21

    .line 655
    .line 656
    move-wide/from16 v13, v25

    .line 657
    .line 658
    move-wide/from16 v21, v30

    .line 659
    .line 660
    move-wide/from16 v25, v90

    .line 661
    .line 662
    move-wide/from16 v90, v16

    .line 663
    .line 664
    move-wide v15, v6

    .line 665
    move-wide/from16 v17, v8

    .line 666
    .line 667
    move-wide/from16 v7, v19

    .line 668
    .line 669
    move-wide/from16 v5, v23

    .line 670
    .line 671
    move-wide/from16 v19, v28

    .line 672
    .line 673
    move-wide/from16 v23, v32

    .line 674
    .line 675
    move-wide/from16 v9, v34

    .line 676
    .line 677
    move-wide/from16 v29, v36

    .line 678
    .line 679
    move-wide/from16 v31, v92

    .line 680
    .line 681
    move-wide/from16 v35, v42

    .line 682
    .line 683
    move-wide/from16 v33, v44

    .line 684
    .line 685
    move-wide/from16 v41, v46

    .line 686
    .line 687
    move-wide/from16 v43, v48

    .line 688
    .line 689
    move-wide/from16 v45, v50

    .line 690
    .line 691
    move-wide/from16 v47, v52

    .line 692
    .line 693
    move-wide/from16 v49, v54

    .line 694
    .line 695
    move-wide/from16 v51, v56

    .line 696
    .line 697
    move-wide/from16 v53, v58

    .line 698
    .line 699
    move-wide/from16 v55, v60

    .line 700
    .line 701
    move-wide/from16 v57, v62

    .line 702
    .line 703
    move-wide/from16 v59, v64

    .line 704
    .line 705
    move-wide/from16 v61, v66

    .line 706
    .line 707
    move-wide/from16 v63, v68

    .line 708
    .line 709
    move-wide/from16 v65, v70

    .line 710
    .line 711
    move-wide/from16 v67, v72

    .line 712
    .line 713
    move-wide/from16 v69, v74

    .line 714
    .line 715
    move-wide/from16 v71, v76

    .line 716
    .line 717
    move-wide/from16 v73, v78

    .line 718
    .line 719
    move-wide/from16 v75, v80

    .line 720
    .line 721
    move-wide/from16 v77, v82

    .line 722
    .line 723
    move-wide/from16 v79, v84

    .line 724
    .line 725
    move-wide/from16 v81, v86

    .line 726
    .line 727
    move-wide/from16 v83, v88

    .line 728
    .line 729
    move-wide/from16 v27, v94

    .line 730
    .line 731
    move-wide/from16 v37, v90

    .line 732
    .line 733
    invoke-direct/range {v0 .. v84}, Lmi3;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 734
    .line 735
    .line 736
    return-object v0
.end method

.method public static final x(Lzu0;Lbw;ZLv70;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lav0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lav0;

    .line 7
    .line 8
    iget v1, v0, Lav0;->L:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lav0;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lav0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lw70;-><init>(Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lav0;->K:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lav0;->L:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lg90;->G:Lg90;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lav0;->J:Z

    .line 41
    .line 42
    iget-object p0, v0, Lav0;->I:Let;

    .line 43
    .line 44
    iget-object p1, v0, Lav0;->H:Lbw;

    .line 45
    .line 46
    iget-object v1, v0, Lav0;->G:Lzu0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    iget-boolean p2, v0, Lav0;->J:Z

    .line 63
    .line 64
    iget-object p0, v0, Lav0;->I:Let;

    .line 65
    .line 66
    iget-object p1, v0, Lav0;->H:Lbw;

    .line 67
    .line 68
    iget-object v1, v0, Lav0;->G:Lzu0;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p3, p0, Lvh3;

    .line 78
    .line 79
    if-nez p3, :cond_b

    .line 80
    .line 81
    :try_start_2
    invoke-interface {p1}, Lbw;->iterator()Let;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_1
    iput-object p0, v0, Lav0;->G:Lzu0;

    .line 86
    .line 87
    iput-object p1, v0, Lav0;->H:Lbw;

    .line 88
    .line 89
    iput-object p3, v0, Lav0;->I:Let;

    .line 90
    .line 91
    iput-boolean p2, v0, Lav0;->J:Z

    .line 92
    .line 93
    iput v4, v0, Lav0;->L:I

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Let;->a(Lw70;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v5, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v6, v1

    .line 103
    move-object v1, p0

    .line 104
    move-object p0, p3

    .line 105
    move-object p3, v6

    .line 106
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Let;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object v1, v0, Lav0;->G:Lzu0;

    .line 119
    .line 120
    iput-object p1, v0, Lav0;->H:Lbw;

    .line 121
    .line 122
    iput-object p0, v0, Lav0;->I:Let;

    .line 123
    .line 124
    iput-boolean p2, v0, Lav0;->J:Z

    .line 125
    .line 126
    iput v3, v0, Lav0;->L:I

    .line 127
    .line 128
    invoke-interface {v1, p3, v0}, Lzu0;->emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-ne p3, v5, :cond_1

    .line 133
    .line 134
    :goto_3
    return-object v5

    .line 135
    :cond_6
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-interface {p1, v2}, Lbw;->f(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object p0, Lom3;->a:Lom3;

    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception p3

    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    move-object v2, p0

    .line 152
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 153
    .line 154
    :cond_8
    if-nez v2, :cond_9

    .line 155
    .line 156
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    const-string p2, "Channel was consumed, consumer had failed"

    .line 159
    .line 160
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-interface {p1, v2}, Lbw;->f(Ljava/util/concurrent/CancellationException;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    throw p3

    .line 170
    :cond_b
    check-cast p0, Lvh3;

    .line 171
    .line 172
    iget-object p0, p0, Lvh3;->G:Ljava/lang/Throwable;

    .line 173
    .line 174
    throw p0
.end method

.method public static y(I[I[I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-lez p0, :cond_1

    .line 8
    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v0, v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    aget v1, p1, v1

    .line 20
    .line 21
    int-to-long v7, v1

    .line 22
    const-wide v9, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    shl-long/2addr v7, v0

    .line 29
    or-long/2addr v3, v7

    .line 30
    add-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    move v1, v6

    .line 33
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 34
    .line 35
    long-to-int v7, v3

    .line 36
    const v8, 0x3fffffff    # 1.9999999f

    .line 37
    .line 38
    .line 39
    and-int/2addr v7, v8

    .line 40
    aput v7, p2, v2

    .line 41
    .line 42
    ushr-long/2addr v3, v5

    .line 43
    add-int/lit8 v0, v0, -0x1e

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1e

    .line 46
    .line 47
    move v2, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static z(II[I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    xor-int/2addr p1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    aget v2, p2, v1

    .line 10
    .line 11
    or-int/2addr p1, v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    ushr-int/lit8 p0, p1, 0x1

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    or-int/2addr p0, p1

    .line 19
    sub-int/2addr p0, v0

    .line 20
    shr-int/lit8 p0, p0, 0x1f

    .line 21
    .line 22
    return p0
.end method


# virtual methods
.method public abstract I([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract h0(Z)V
.end method

.method public abstract i0(Z)V
.end method
