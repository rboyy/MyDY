.class public Lc32;
.super Lz22;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxe1;


# static fields
.field public static final synthetic M:I


# instance fields
.field public final L:Lf32;


# direct methods
.method public constructor <init>(Lh32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz22;-><init>(Lh42;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf32;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lf32;-><init>(Lc32;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc32;->L:Lf32;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lpk;)Ly22;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz22;->c(Lpk;)Ly22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lc32;->L:Lf32;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lf32;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc32;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v2, v1}, Lf32;->r(Ly22;Lpk;ZLz22;)Ly22;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Lpk;Lz22;)Ly22;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz22;->c(Lpk;)Ly22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lc32;->L:Lf32;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1, p2}, Lf32;->r(Ly22;Lpk;ZLz22;)Ly22;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Ljava/lang/String;ZLz22;)Ly22;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc32;->L:Lf32;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lf32;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lc32;

    .line 12
    .line 13
    iget-object v0, p0, Lz22;->H:Ls6;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ls6;->l(Ljava/lang/String;)Ly22;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lc32;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    move-object v3, v2

    .line 29
    check-cast v3, Le32;

    .line 30
    .line 31
    invoke-virtual {v3}, Le32;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Le32;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lz22;

    .line 44
    .line 45
    invoke-static {v3, p3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v4, v3, Lc32;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    check-cast v3, Lc32;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v5, p0}, Lc32;->e(Ljava/lang/String;ZLz22;)Ly22;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Lz22;->H:Ls6;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ls6;->l(Ljava/lang/String;)Ly22;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_1
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v1}, Lyz;->D0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ly22;

    .line 83
    .line 84
    iget-object v2, p0, Lz22;->I:Lc32;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, p3}, Lc32;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, p1, v3, p0}, Lc32;->e(Ljava/lang/String;ZLz22;)Ly22;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_4
    const/4 p0, 0x3

    .line 102
    new-array p0, p0, [Ly22;

    .line 103
    .line 104
    aput-object v0, p0, v5

    .line 105
    .line 106
    aput-object v1, p0, v3

    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    aput-object v6, p0, p1

    .line 110
    .line 111
    invoke-static {p0}, Lem;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lyz;->D0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ly22;

    .line 120
    .line 121
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Lc32;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lz22;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lc32;->L:Lf32;

    .line 18
    .line 19
    iget-object v0, p0, Lf32;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lq83;

    .line 22
    .line 23
    invoke-virtual {v0}, Lq83;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    check-cast p1, Lc32;

    .line 28
    .line 29
    iget-object p1, p1, Lc32;->L:Lf32;

    .line 30
    .line 31
    iget-object v1, p1, Lf32;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lq83;

    .line 34
    .line 35
    invoke-virtual {v1}, Lq83;->f()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    iget v0, p0, Lf32;->b:I

    .line 42
    .line 43
    iget v1, p1, Lf32;->b:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lf32;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lq83;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Ls2;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, v1, p0}, Ls2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lr13;->F0(Ljava/util/Iterator;)Lp13;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Li60;

    .line 65
    .line 66
    invoke-virtual {p0}, Li60;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lz22;

    .line 81
    .line 82
    iget-object v1, p1, Lf32;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lq83;

    .line 85
    .line 86
    iget-object v2, v0, Lz22;->H:Ls6;

    .line 87
    .line 88
    iget v2, v2, Ls6;->a:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lq83;->c(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lz22;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object p0, p0, Lc32;->L:Lf32;

    .line 2
    .line 3
    iget v0, p0, Lf32;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lf32;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq83;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq83;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lq83;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v2}, Lq83;->g(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lz22;

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {v4}, Lz22;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lc32;->L:Lf32;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Le32;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Le32;-><init>(Lf32;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lz22;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc32;->L:Lf32;

    .line 14
    .line 15
    iget-object v1, p0, Lf32;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v1, v2}, Lf32;->o(Ljava/lang/String;Z)Lz22;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lf32;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lf32;->n(I)Lz22;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    const-string v2, " startDestination="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lf32;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p0, Lf32;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "0x"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget p0, p0, Lf32;->b:I

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const-string p0, "{"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lz22;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, "}"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
