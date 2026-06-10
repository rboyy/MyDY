.class public final Lqn0;
.super Lon0;


# instance fields
.field public final n:I

.field public final o:I

.field public final p:[I

.field public final q:Lvr1;


# direct methods
.method public constructor <init>(I[ILvr1;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lqn0;->o:I

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    :goto_0
    iput p1, p0, Lqn0;->n:I

    .line 16
    .line 17
    iput-object p2, p0, Lqn0;->p:[I

    .line 18
    .line 19
    iput-object p3, p0, Lqn0;->q:Lvr1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G0()Lgy;
    .locals 7

    .line 1
    iget-object v0, p0, Lqn0;->q:Lvr1;

    .line 2
    .line 3
    iget-object v1, v0, Lvr1;->G:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v1

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-wide v3, v1, v2

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lvr1;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v0, p0, Lqn0;->o:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lqn0;->K0(I)Lgy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-object p0
.end method

.method public final H0()Lgy;
    .locals 11

    .line 1
    new-instance v0, Lqn0;

    .line 2
    .line 3
    iget-object v1, p0, Lqn0;->q:Lvr1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvr1;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lqn0;->o:I

    .line 10
    .line 11
    iget-object p0, p0, Lqn0;->p:[I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    new-array v4, v2, [J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v2, :cond_1

    .line 22
    .line 23
    iget-object v6, v1, Lvr1;->G:[J

    .line 24
    .line 25
    ushr-int/lit8 v7, v5, 0x1

    .line 26
    .line 27
    aget-wide v7, v6, v7

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x1

    .line 30
    .line 31
    long-to-int v9, v7

    .line 32
    invoke-static {v9}, Lvr1;->l(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    aput-wide v9, v4, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    ushr-long/2addr v7, v9

    .line 43
    long-to-int v7, v7

    .line 44
    invoke-static {v7}, Lvr1;->l(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    aput-wide v7, v4, v6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lvr1;

    .line 52
    .line 53
    invoke-static {v4, v2, v3, p0}, Lvr1;->p([JII[I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v4, v2}, Lvr1;-><init>([JI)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-direct {v0, v3, p0, v1}, Lqn0;-><init>(I[ILvr1;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final J(Lgy;)Lgy;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgy;->c0()Lgy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqn0;->n0(Lgy;)Lgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final J0(Lgy;Lgy;)Lgy;
    .locals 10

    .line 1
    check-cast p1, Lqn0;

    .line 2
    .line 3
    iget-object p1, p1, Lqn0;->q:Lvr1;

    .line 4
    .line 5
    check-cast p2, Lqn0;

    .line 6
    .line 7
    iget-object p2, p2, Lqn0;->q:Lvr1;

    .line 8
    .line 9
    iget-object v0, p0, Lqn0;->q:Lvr1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvr1;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    new-array v3, v1, [J

    .line 23
    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    iget-object v5, v0, Lvr1;->G:[J

    .line 28
    .line 29
    ushr-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aget-wide v6, v5, v6

    .line 32
    .line 33
    add-int/lit8 v5, v4, 0x1

    .line 34
    .line 35
    long-to-int v8, v6

    .line 36
    invoke-static {v8}, Lvr1;->l(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    aput-wide v8, v3, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    ushr-long/2addr v6, v8

    .line 47
    long-to-int v6, v6

    .line 48
    invoke-static {v6}, Lvr1;->l(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    aput-wide v6, v3, v5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v4, Lvr1;

    .line 56
    .line 57
    invoke-direct {v4, v3, v1}, Lvr1;-><init>([JI)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, p2}, Lvr1;->n(Lvr1;)Lvr1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne v4, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lvr1;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v4, p2

    .line 71
    check-cast v4, Lvr1;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v4, p1}, Lvr1;->c(Lvr1;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Lvr1;->G:[J

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    iget v0, p0, Lqn0;->o:I

    .line 80
    .line 81
    iget-object p0, p0, Lqn0;->p:[I

    .line 82
    .line 83
    invoke-static {p1, p2, v0, p0}, Lvr1;->p([JII[I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    array-length v1, p1

    .line 88
    if-ge p2, v1, :cond_3

    .line 89
    .line 90
    new-array v1, p2, [J

    .line 91
    .line 92
    iput-object v1, v4, Lvr1;->G:[J

    .line 93
    .line 94
    invoke-static {p1, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance p1, Lqn0;

    .line 98
    .line 99
    invoke-direct {p1, v0, p0, v4}, Lqn0;-><init>(I[ILvr1;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final K0(I)Lgy;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v1, Lqn0;

    .line 6
    .line 7
    iget-object v2, p0, Lqn0;->q:Lvr1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lvr1;->k()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, p0, Lqn0;->o:I

    .line 14
    .line 15
    iget-object p0, p0, Lqn0;->p:[I

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    add-int/lit8 v5, v4, 0x3f

    .line 21
    .line 22
    ushr-int/lit8 v5, v5, 0x6

    .line 23
    .line 24
    shl-int/lit8 v0, v5, 0x1

    .line 25
    .line 26
    new-array v5, v0, [J

    .line 27
    .line 28
    iget-object v2, v2, Lvr1;->G:[J

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v2, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    if-ltz p1, :cond_3

    .line 37
    .line 38
    shl-int/lit8 v2, v3, 0x1

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    if-ltz v3, :cond_2

    .line 43
    .line 44
    aget-wide v6, v5, v3

    .line 45
    .line 46
    add-int/lit8 v8, v2, -0x1

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    ushr-long v9, v6, v9

    .line 51
    .line 52
    long-to-int v9, v9

    .line 53
    invoke-static {v9}, Lvr1;->l(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    aput-wide v9, v5, v8

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x2

    .line 60
    .line 61
    long-to-int v6, v6

    .line 62
    invoke-static {v6}, Lvr1;->l(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    aput-wide v6, v5, v2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v5, v0, v4, p0}, Lvr1;->p([JII[I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v2, Lvr1;

    .line 75
    .line 76
    invoke-direct {v2, v5, v3}, Lvr1;-><init>([JI)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-direct {v1, v4, p0, v2}, Lqn0;-><init>(I[ILvr1;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final O0()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lqn0;->q:Lvr1;

    .line 2
    .line 3
    iget-object p0, p0, Lvr1;->G:[J

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    aget-wide v2, p0, v1

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    and-long/2addr v2, v4

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long p0, v2, v4

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final Q0()Ljava/math/BigInteger;
    .locals 14

    .line 1
    iget-object p0, p0, Lqn0;->q:Lvr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvr1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lfn0;->a:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Lvr1;->G:[J

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    aget-wide v3, v1, v2

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    new-array v5, v1, [B

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, v6

    .line 25
    move v9, v7

    .line 26
    move v10, v9

    .line 27
    :goto_0
    const/4 v11, 0x1

    .line 28
    if-ltz v8, :cond_3

    .line 29
    .line 30
    mul-int/lit8 v12, v8, 0x8

    .line 31
    .line 32
    ushr-long v12, v3, v12

    .line 33
    .line 34
    long-to-int v12, v12

    .line 35
    int-to-byte v12, v12

    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    if-eqz v12, :cond_2

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v10, v9, 0x1

    .line 41
    .line 42
    aput-byte v12, v5, v9

    .line 43
    .line 44
    move v9, v10

    .line 45
    move v10, v11

    .line 46
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    mul-int/2addr v2, v1

    .line 50
    add-int/2addr v2, v9

    .line 51
    new-array v1, v2, [B

    .line 52
    .line 53
    :goto_1
    if-ge v7, v9, :cond_4

    .line 54
    .line 55
    aget-byte v2, v5, v7

    .line 56
    .line 57
    aput-byte v2, v1, v7

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    add-int/lit8 v0, v0, -0x2

    .line 63
    .line 64
    :goto_2
    if-ltz v0, :cond_6

    .line 65
    .line 66
    iget-object v2, p0, Lvr1;->G:[J

    .line 67
    .line 68
    aget-wide v3, v2, v0

    .line 69
    .line 70
    move v2, v6

    .line 71
    :goto_3
    if-ltz v2, :cond_5

    .line 72
    .line 73
    add-int/lit8 v5, v9, 0x1

    .line 74
    .line 75
    mul-int/lit8 v7, v2, 0x8

    .line 76
    .line 77
    ushr-long v7, v3, v7

    .line 78
    .line 79
    long-to-int v7, v7

    .line 80
    int-to-byte v7, v7

    .line 81
    aput-byte v7, v1, v9

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    move v9, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance p0, Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-direct {p0, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public final X()I
    .locals 0

    .line 1
    iget p0, p0, Lqn0;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final c0()Lgy;
    .locals 14

    .line 1
    new-instance v0, Lqn0;

    .line 2
    .line 3
    iget-object v1, p0, Lqn0;->q:Lvr1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvr1;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget v3, p0, Lqn0;->o:I

    .line 12
    .line 13
    iget-object p0, p0, Lqn0;->p:[I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v1}, Lvr1;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvr1;

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x3f

    .line 26
    .line 27
    ushr-int/lit8 v5, v5, 0x6

    .line 28
    .line 29
    new-instance v6, Lvr1;

    .line 30
    .line 31
    invoke-direct {v6, v5}, Lvr1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v6, Lvr1;->G:[J

    .line 35
    .line 36
    invoke-static {v7, v3}, Lvr1;->h([JI)V

    .line 37
    .line 38
    .line 39
    array-length v8, p0

    .line 40
    :goto_0
    add-int/lit8 v8, v8, -0x1

    .line 41
    .line 42
    if-ltz v8, :cond_1

    .line 43
    .line 44
    aget v9, p0, v8

    .line 45
    .line 46
    invoke-static {v7, v9}, Lvr1;->h([JI)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v8, 0x0

    .line 51
    invoke-static {v7, v8}, Lvr1;->h([JI)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lvr1;

    .line 55
    .line 56
    invoke-direct {v7, v5}, Lvr1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v7, Lvr1;->G:[J

    .line 60
    .line 61
    const-wide/16 v10, 0x1

    .line 62
    .line 63
    aput-wide v10, v9, v8

    .line 64
    .line 65
    new-instance v9, Lvr1;

    .line 66
    .line 67
    invoke-direct {v9, v5}, Lvr1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    new-array v10, v5, [I

    .line 72
    .line 73
    aput v2, v10, v8

    .line 74
    .line 75
    add-int/lit8 v2, v3, 0x1

    .line 76
    .line 77
    aput v2, v10, v4

    .line 78
    .line 79
    new-array v2, v5, [Lvr1;

    .line 80
    .line 81
    aput-object v1, v2, v8

    .line 82
    .line 83
    aput-object v6, v2, v4

    .line 84
    .line 85
    new-array v1, v5, [I

    .line 86
    .line 87
    aput v4, v1, v8

    .line 88
    .line 89
    aput v8, v1, v4

    .line 90
    .line 91
    new-array v5, v5, [Lvr1;

    .line 92
    .line 93
    aput-object v7, v5, v8

    .line 94
    .line 95
    aput-object v9, v5, v4

    .line 96
    .line 97
    aget v6, v10, v4

    .line 98
    .line 99
    aget v7, v10, v8

    .line 100
    .line 101
    sub-int v7, v6, v7

    .line 102
    .line 103
    :goto_1
    if-gez v7, :cond_2

    .line 104
    .line 105
    neg-int v7, v7

    .line 106
    aput v6, v10, v4

    .line 107
    .line 108
    aput v8, v1, v4

    .line 109
    .line 110
    rsub-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    aget v6, v10, v4

    .line 113
    .line 114
    aget v8, v1, v4

    .line 115
    .line 116
    :cond_2
    aget-object v9, v2, v4

    .line 117
    .line 118
    rsub-int/lit8 v11, v4, 0x1

    .line 119
    .line 120
    aget-object v12, v2, v11

    .line 121
    .line 122
    aget v13, v10, v11

    .line 123
    .line 124
    invoke-virtual {v9, v12, v13, v7}, Lvr1;->b(Lvr1;II)V

    .line 125
    .line 126
    .line 127
    aget-object v9, v2, v4

    .line 128
    .line 129
    invoke-virtual {v9, v6}, Lvr1;->g(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_3

    .line 134
    .line 135
    aget-object v1, v5, v11

    .line 136
    .line 137
    :goto_2
    invoke-direct {v0, v3, p0, v1}, Lqn0;-><init>(I[ILvr1;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    aget v12, v1, v11

    .line 142
    .line 143
    aget-object v13, v5, v4

    .line 144
    .line 145
    aget-object v11, v5, v11

    .line 146
    .line 147
    invoke-virtual {v13, v11, v12, v7}, Lvr1;->b(Lvr1;II)V

    .line 148
    .line 149
    .line 150
    add-int/2addr v12, v7

    .line 151
    if-le v12, v8, :cond_4

    .line 152
    .line 153
    move v8, v12

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    if-ne v12, v8, :cond_5

    .line 156
    .line 157
    aget-object v11, v5, v4

    .line 158
    .line 159
    invoke-virtual {v11, v8}, Lvr1;->g(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    :cond_5
    :goto_3
    sub-int v6, v9, v6

    .line 164
    .line 165
    add-int/2addr v7, v6

    .line 166
    move v6, v9

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-static {}, Lpw3;->o()V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    return-object p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqn0;->q:Lvr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvr1;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqn0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqn0;

    .line 12
    .line 13
    iget v1, p0, Lqn0;->o:I

    .line 14
    .line 15
    iget v3, p1, Lqn0;->o:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lqn0;->n:I

    .line 20
    .line 21
    iget v3, p1, Lqn0;->n:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lqn0;->p:[I

    .line 26
    .line 27
    iget-object v3, p1, Lqn0;->p:[I

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lqn0;->q:Lvr1;

    .line 36
    .line 37
    iget-object p1, p1, Lqn0;->q:Lvr1;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lvr1;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final g0()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lqn0;->q:Lvr1;

    .line 2
    .line 3
    iget-object p0, p0, Lvr1;->G:[J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-wide v2, p0, v1

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqn0;->q:Lvr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvr1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lqn0;->o:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Lqn0;->p:[I

    .line 11
    .line 12
    invoke-static {p0}, Lnz3;->u([I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final n0(Lgy;)Lgy;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqn0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lqn0;

    .line 8
    .line 9
    iget-object v2, v2, Lqn0;->q:Lvr1;

    .line 10
    .line 11
    iget-object v3, v0, Lqn0;->q:Lvr1;

    .line 12
    .line 13
    invoke-virtual {v3}, Lvr1;->f()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, v0, Lqn0;->o:I

    .line 18
    .line 19
    iget-object v0, v0, Lqn0;->p:[I

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    move v15, v5

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lvr1;->f()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    :goto_1
    goto :goto_0

    .line 34
    :cond_1
    if-le v4, v6, :cond_2

    .line 35
    .line 36
    move-object/from16 v25, v3

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    move-object/from16 v2, v25

    .line 40
    .line 41
    move/from16 v25, v6

    .line 42
    .line 43
    move v6, v4

    .line 44
    move/from16 v4, v25

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v7, v4, 0x3f

    .line 47
    .line 48
    ushr-int/lit8 v7, v7, 0x6

    .line 49
    .line 50
    add-int/lit8 v8, v6, 0x3f

    .line 51
    .line 52
    ushr-int/lit8 v8, v8, 0x6

    .line 53
    .line 54
    add-int/2addr v4, v6

    .line 55
    add-int/lit8 v4, v4, 0x3e

    .line 56
    .line 57
    ushr-int/lit8 v13, v4, 0x6

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-ne v7, v9, :cond_4

    .line 62
    .line 63
    iget-object v3, v3, Lvr1;->G:[J

    .line 64
    .line 65
    aget-wide v6, v3, v4

    .line 66
    .line 67
    const-wide/16 v3, 0x1

    .line 68
    .line 69
    cmp-long v3, v6, v3

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-array v3, v13, [J

    .line 75
    .line 76
    iget-object v2, v2, Lvr1;->G:[J

    .line 77
    .line 78
    invoke-static {v6, v7, v2, v8, v3}, Lvr1;->o(J[JI[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v13, v5, v0}, Lvr1;->p([JII[I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v4, Lvr1;

    .line 86
    .line 87
    invoke-direct {v4, v3, v2}, Lvr1;-><init>([JI)V

    .line 88
    .line 89
    .line 90
    move-object v2, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    add-int/lit8 v6, v6, 0x46

    .line 93
    .line 94
    ushr-int/lit8 v6, v6, 0x6

    .line 95
    .line 96
    const/16 v10, 0x10

    .line 97
    .line 98
    new-array v11, v10, [I

    .line 99
    .line 100
    shl-int/lit8 v12, v6, 0x4

    .line 101
    .line 102
    new-array v14, v12, [J

    .line 103
    .line 104
    aput v6, v11, v9

    .line 105
    .line 106
    iget-object v2, v2, Lvr1;->G:[J

    .line 107
    .line 108
    invoke-static {v2, v4, v14, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    move v8, v6

    .line 113
    :goto_2
    if-ge v2, v10, :cond_7

    .line 114
    .line 115
    add-int v17, v8, v6

    .line 116
    .line 117
    aput v17, v11, v2

    .line 118
    .line 119
    and-int/lit8 v8, v2, 0x1

    .line 120
    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    ushr-int/lit8 v15, v17, 0x1

    .line 124
    .line 125
    const/16 v19, 0x1

    .line 126
    .line 127
    move-object/from16 v16, v14

    .line 128
    .line 129
    move/from16 v18, v6

    .line 130
    .line 131
    invoke-static/range {v14 .. v19}, Lvr1;->q([JI[JIII)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    sub-int v8, v17, v6

    .line 136
    .line 137
    move v9, v4

    .line 138
    :goto_3
    if-ge v9, v6, :cond_6

    .line 139
    .line 140
    add-int v15, v17, v9

    .line 141
    .line 142
    add-int v16, v6, v9

    .line 143
    .line 144
    aget-wide v18, v14, v16

    .line 145
    .line 146
    add-int v16, v8, v9

    .line 147
    .line 148
    aget-wide v20, v14, v16

    .line 149
    .line 150
    xor-long v18, v18, v20

    .line 151
    .line 152
    aput-wide v18, v14, v15

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move/from16 v8, v17

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    new-array v2, v12, [J

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v19, 0x4

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    move/from16 v18, v12

    .line 172
    .line 173
    invoke-static/range {v14 .. v19}, Lvr1;->q([JI[JIII)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v3, Lvr1;->G:[J

    .line 177
    .line 178
    shl-int/lit8 v3, v13, 0x3

    .line 179
    .line 180
    new-array v9, v3, [J

    .line 181
    .line 182
    move v8, v4

    .line 183
    :goto_5
    if-ge v8, v7, :cond_a

    .line 184
    .line 185
    aget-wide v17, v2, v8

    .line 186
    .line 187
    move v15, v5

    .line 188
    move v10, v8

    .line 189
    move-wide/from16 v4, v17

    .line 190
    .line 191
    :goto_6
    long-to-int v12, v4

    .line 192
    and-int/lit8 v12, v12, 0xf

    .line 193
    .line 194
    const/16 v17, 0x4

    .line 195
    .line 196
    move-object/from16 v18, v2

    .line 197
    .line 198
    move/from16 p1, v3

    .line 199
    .line 200
    ushr-long v2, v4, v17

    .line 201
    .line 202
    long-to-int v2, v2

    .line 203
    and-int/lit8 v2, v2, 0xf

    .line 204
    .line 205
    aget v3, v11, v12

    .line 206
    .line 207
    aget v2, v11, v2

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    :goto_7
    if-ge v12, v6, :cond_8

    .line 211
    .line 212
    add-int v17, v10, v12

    .line 213
    .line 214
    aget-wide v19, v9, v17

    .line 215
    .line 216
    add-int v21, v3, v12

    .line 217
    .line 218
    aget-wide v21, v14, v21

    .line 219
    .line 220
    add-int v23, v2, v12

    .line 221
    .line 222
    aget-wide v23, v16, v23

    .line 223
    .line 224
    xor-long v21, v21, v23

    .line 225
    .line 226
    xor-long v19, v19, v21

    .line 227
    .line 228
    aput-wide v19, v9, v17

    .line 229
    .line 230
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    const/16 v2, 0x8

    .line 234
    .line 235
    ushr-long/2addr v4, v2

    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    cmp-long v2, v4, v2

    .line 239
    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    move/from16 v3, p1

    .line 245
    .line 246
    move v5, v15

    .line 247
    move-object/from16 v2, v18

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    add-int/2addr v10, v13

    .line 252
    move/from16 v3, p1

    .line 253
    .line 254
    move-object/from16 v2, v18

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    move/from16 p1, v3

    .line 258
    .line 259
    move v15, v5

    .line 260
    :goto_8
    sub-int v12, v3, v13

    .line 261
    .line 262
    if-eqz v12, :cond_b

    .line 263
    .line 264
    sub-int v10, v12, v13

    .line 265
    .line 266
    const/16 v14, 0x8

    .line 267
    .line 268
    move-object v11, v9

    .line 269
    invoke-static/range {v9 .. v14}, Lvr1;->d([JI[JIII)J

    .line 270
    .line 271
    .line 272
    move v3, v12

    .line 273
    goto :goto_8

    .line 274
    :cond_b
    invoke-static {v9, v13, v15, v0}, Lvr1;->p([JII[I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    new-instance v3, Lvr1;

    .line 279
    .line 280
    invoke-direct {v3, v9, v2}, Lvr1;-><init>([JI)V

    .line 281
    .line 282
    .line 283
    move-object v2, v3

    .line 284
    :goto_9
    invoke-direct {v1, v15, v0, v2}, Lqn0;-><init>(I[ILvr1;)V

    .line 285
    .line 286
    .line 287
    return-object v1
.end method

.method public final o0(Lgy;Lgy;Lgy;)Lgy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqn0;->p0(Lgy;Lgy;Lgy;)Lgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p0(Lgy;Lgy;Lgy;)Lgy;
    .locals 3

    .line 1
    check-cast p1, Lqn0;

    .line 2
    .line 3
    iget-object p1, p1, Lqn0;->q:Lvr1;

    .line 4
    .line 5
    check-cast p2, Lqn0;

    .line 6
    .line 7
    iget-object p2, p2, Lqn0;->q:Lvr1;

    .line 8
    .line 9
    check-cast p3, Lqn0;

    .line 10
    .line 11
    iget-object p3, p3, Lqn0;->q:Lvr1;

    .line 12
    .line 13
    iget-object v0, p0, Lqn0;->q:Lvr1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lvr1;->n(Lvr1;)Lvr1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, p3}, Lvr1;->n(Lvr1;)Lvr1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lvr1;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lvr1;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, p2}, Lvr1;->c(Lvr1;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lvr1;->G:[J

    .line 38
    .line 39
    array-length p2, p1

    .line 40
    iget p3, p0, Lqn0;->o:I

    .line 41
    .line 42
    iget-object p0, p0, Lqn0;->p:[I

    .line 43
    .line 44
    invoke-static {p1, p2, p3, p0}, Lvr1;->p([JII[I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    array-length v0, p1

    .line 49
    if-ge p2, v0, :cond_2

    .line 50
    .line 51
    new-array v0, p2, [J

    .line 52
    .line 53
    iput-object v0, v1, Lvr1;->G:[J

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p1, Lqn0;

    .line 60
    .line 61
    invoke-direct {p1, p3, p0, v1}, Lqn0;-><init>(I[ILvr1;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final q0()Lgy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s(Lgy;)Lgy;
    .locals 2

    .line 1
    iget-object v0, p0, Lqn0;->q:Lvr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvr1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvr1;

    .line 8
    .line 9
    check-cast p1, Lqn0;

    .line 10
    .line 11
    iget-object p1, p1, Lqn0;->q:Lvr1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvr1;->c(Lvr1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lqn0;

    .line 17
    .line 18
    iget v1, p0, Lqn0;->o:I

    .line 19
    .line 20
    iget-object p0, p0, Lqn0;->p:[I

    .line 21
    .line 22
    invoke-direct {p1, v1, p0, v0}, Lqn0;-><init>(I[ILvr1;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final u()Lgy;
    .locals 8

    .line 1
    new-instance v0, Lqn0;

    .line 2
    .line 3
    iget-object v1, p0, Lqn0;->q:Lvr1;

    .line 4
    .line 5
    iget-object v2, v1, Lvr1;->G:[J

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lvr1;

    .line 15
    .line 16
    new-array v2, v3, [J

    .line 17
    .line 18
    aput-wide v5, v2, v4

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lvr1;-><init>([J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lvr1;->k()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v3, v2, [J

    .line 33
    .line 34
    iget-object v1, v1, Lvr1;->G:[J

    .line 35
    .line 36
    array-length v7, v1

    .line 37
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    aget-wide v1, v3, v4

    .line 45
    .line 46
    xor-long/2addr v1, v5

    .line 47
    aput-wide v1, v3, v4

    .line 48
    .line 49
    new-instance v1, Lvr1;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lvr1;-><init>([J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget v2, p0, Lqn0;->o:I

    .line 55
    .line 56
    iget-object p0, p0, Lqn0;->p:[I

    .line 57
    .line 58
    invoke-direct {v0, v2, p0, v1}, Lqn0;-><init>(I[ILvr1;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqn0;->q:Lvr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvr1;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
