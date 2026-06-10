.class public final Lqz;
.super Ltz;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    or-int/2addr v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lqz;->d:[B

    .line 11
    .line 12
    iput v1, p0, Lqz;->f:I

    .line 13
    .line 14
    iput p2, p0, Lqz;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v2, v1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object v0, v2, p1

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object p2, v2, p1

    .line 42
    .line 43
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 44
    .line 45
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget v1, p0, Lqz;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lqz;->d:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    :try_start_0
    iput v0, p0, Lqz;->f:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v2, v1

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, Lqz;->f:I

    .line 22
    .line 23
    and-int/lit8 v0, p1, 0x7f

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Lrz;

    .line 34
    .line 35
    iget v1, p0, Lqz;->f:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget p0, p0, Lqz;->e:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x3

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v1, v4, v5

    .line 57
    .line 58
    aput-object p0, v4, v2

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    aput-object v3, v4, p0

    .line 62
    .line 63
    const-string p0, "Pos: %d, limit: %d, len: %d"

    .line 64
    .line 65
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0, p1}, Lrz;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final B(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqz;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lqz;->C(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(J)V
    .locals 9

    .line 1
    sget-boolean v0, Ltz;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lqz;->d:[B

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lqz;->D()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    if-lt v0, v7, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v7, p1, v5

    .line 21
    .line 22
    cmp-long v0, v7, v3

    .line 23
    .line 24
    iget v7, p0, Lqz;->f:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v7, 0x1

    .line 29
    .line 30
    iput v0, p0, Lqz;->f:I

    .line 31
    .line 32
    int-to-long v0, v7

    .line 33
    long-to-int p0, p1

    .line 34
    int-to-byte p0, p0

    .line 35
    invoke-static {v2, v0, v1, p0}, Len3;->k([BJB)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v0, v7, 0x1

    .line 40
    .line 41
    iput v0, p0, Lqz;->f:I

    .line 42
    .line 43
    int-to-long v7, v7

    .line 44
    long-to-int v0, p1

    .line 45
    and-int/lit8 v0, v0, 0x7f

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    invoke-static {v2, v7, v8, v0}, Len3;->k([BJB)V

    .line 51
    .line 52
    .line 53
    ushr-long/2addr p1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 56
    .line 57
    cmp-long v0, v7, v3

    .line 58
    .line 59
    iget v7, p0, Lqz;->f:I

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    add-int/lit8 v0, v7, 0x1

    .line 64
    .line 65
    :try_start_0
    iput v0, p0, Lqz;->f:I

    .line 66
    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    aput-byte p1, v2, v7

    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 75
    .line 76
    iput v0, p0, Lqz;->f:I

    .line 77
    .line 78
    long-to-int v0, p1

    .line 79
    and-int/lit8 v0, v0, 0x7f

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x80

    .line 82
    .line 83
    int-to-byte v0, v0

    .line 84
    aput-byte v0, v2, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    ushr-long/2addr p1, v1

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    new-instance p2, Lrz;

    .line 89
    .line 90
    iget v0, p0, Lqz;->f:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget p0, p0, Lqz;->e:I

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x3

    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    aput-object v0, v3, v4

    .line 112
    .line 113
    aput-object p0, v3, v1

    .line 114
    .line 115
    const/4 p0, 0x2

    .line 116
    aput-object v2, v3, p0

    .line 117
    .line 118
    const-string p0, "Pos: %d, limit: %d, len: %d"

    .line 119
    .line 120
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p2, p0, p1}, Lrz;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lqz;->e:I

    .line 2
    .line 3
    iget p0, p0, Lqz;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final E([BII)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqz;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lqz;->f:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lqz;->f:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lqz;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lrz;

    .line 16
    .line 17
    iget v0, p0, Lqz;->f:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, Lqz;->e:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v1, 0x3

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object p0, v1, v0

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    aput-object p3, v1, p0

    .line 44
    .line 45
    const-string p0, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p2, p0, p1}, Lrz;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final g(B)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lqz;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lqz;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lqz;->f:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lrz;

    .line 14
    .line 15
    iget v1, p0, Lqz;->f:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget p0, p0, Lqz;->e:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x3

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    aput-object p0, v4, v2

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object v3, v4, p0

    .line 42
    .line 43
    const-string p0, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0, p1}, Lrz;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqz;->y(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lqz;->g(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lqz;->A(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lqz;->E([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(ILlu;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lqz;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lqz;->k(Llu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Llu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llu;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lqz;->A(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Llu;->p(Ltz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lqz;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lqz;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lqz;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lqz;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lqz;->f:I

    .line 8
    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Lqz;->f:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lqz;->f:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lqz;->f:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lrz;

    .line 50
    .line 51
    iget v1, p0, Lqz;->f:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget p0, p0, Lqz;->e:I

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x3

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v1, v4, v5

    .line 73
    .line 74
    aput-object p0, v4, v2

    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    aput-object v3, v4, p0

    .line 78
    .line 79
    const-string p0, "Pos: %d, limit: %d, len: %d"

    .line 80
    .line 81
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0, p1}, Lrz;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lqz;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lqz;->o(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lqz;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lqz;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lqz;->f:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    iput v3, p0, Lqz;->f:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    shr-long v5, p1, v4

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    iput v2, p0, Lqz;->f:I

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    iput v3, p0, Lqz;->f:I

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    shr-long v5, p1, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 58
    .line 59
    iput v2, p0, Lqz;->f:I

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    shr-long v5, p1, v5

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 72
    .line 73
    iput v3, p0, Lqz;->f:I

    .line 74
    .line 75
    const/16 v5, 0x28

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 86
    .line 87
    iput v2, p0, Lqz;->f:I

    .line 88
    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    shr-long v5, p1, v5

    .line 92
    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 98
    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Lqz;->f:I

    .line 101
    .line 102
    const/16 v1, 0x38

    .line 103
    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Lrz;

    .line 114
    .line 115
    iget v0, p0, Lqz;->f:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget p0, p0, Lqz;->e:I

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x3

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    aput-object v0, v3, v4

    .line 137
    .line 138
    aput-object p0, v3, v1

    .line 139
    .line 140
    const/4 p0, 0x2

    .line 141
    aput-object v2, v3, p0

    .line 142
    .line 143
    const-string p0, "Pos: %d, limit: %d, len: %d"

    .line 144
    .line 145
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p2, p0, p1}, Lrz;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method public final p(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqz;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lqz;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqz;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lqz;->C(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqz;->E([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(ILsw1;Lwu2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lqz;->y(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ln3;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ln3;->getSerializedSize(Lwu2;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lqz;->A(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltz;->a:Lst1;

    .line 16
    .line 17
    invoke-interface {p3, p2, p0}, Lwu2;->d(Ljava/lang/Object;Lst1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Lsw1;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lsw1;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lqz;->A(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lsw1;->writeTo(Ltz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(ILsw1;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lqz;->y(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lqz;->z(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lqz;->y(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lqz;->t(Lsw1;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lqz;->y(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(ILlu;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lqz;->y(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lqz;->z(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lqz;->j(ILlu;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lqz;->y(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lqz;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lqz;->x(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lqz;->f:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Ltz;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ltz;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Lco3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    iget-object v3, p0, Lqz;->d:[B

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    add-int v1, v0, v2

    .line 26
    .line 27
    :try_start_1
    iput v1, p0, Lqz;->f:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lqz;->D()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, Ldo3;->a:Lbo3;

    .line 34
    .line 35
    invoke-virtual {v5, p1, v3, v1, v4}, Lbo3;->w(Ljava/lang/String;[BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v0, p0, Lqz;->f:I

    .line 40
    .line 41
    sub-int v3, v1, v0

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v3}, Lqz;->A(I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lqz;->f:I

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Ldo3;->b(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lqz;->A(I)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lqz;->f:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lqz;->D()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget-object v4, Ldo3;->a:Lbo3;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v3, v1, v2}, Lbo3;->w(Ljava/lang/String;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lqz;->f:I
    :try_end_1
    .catch Lco3; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    return-void

    .line 74
    :catch_1
    move-exception p0

    .line 75
    new-instance p1, Lrz;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lrz;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_0
    iput v0, p0, Lqz;->f:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Ltz;->f(Ljava/lang/String;Lco3;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final y(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lqz;->A(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqz;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lqz;->A(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
