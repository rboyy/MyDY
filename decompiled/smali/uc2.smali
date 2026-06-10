.class public abstract Luc2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Ltc2;

.field public static final b:Ljc2;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v11, Ltc2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v11, v0}, Ltc2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v11, Luc2;->a:Ltc2;

    .line 8
    .line 9
    sget-object v8, Lz63;->H:Lz63;

    .line 10
    .line 11
    new-instance v9, Lxj1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v9, v1}, Lxj1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lfq0;->G:Lfq0;

    .line 18
    .line 19
    invoke-static {v1}, Lfx;->c(Lv80;)Lt70;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-static {v0, v0, v1}, Lk60;->b(III)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    new-instance v0, Ljc2;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v4, Lpa2;->H:Lpa2;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v13}, Ljc2;-><init>(IIILpa2;IIILz63;Lhv1;Lf90;Lcg0;J)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Luc2;->b:Ljc2;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ljc2;I)J
    .locals 6

    .line 1
    iget v0, p0, Ljc2;->c:I

    .line 2
    .line 3
    iget v1, p0, Ljc2;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget p1, p0, Ljc2;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget p1, p0, Ljc2;->d:I

    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object p1, p0, Ljc2;->e:Lpa2;

    .line 21
    .line 22
    sget-object v0, Lpa2;->H:Lpa2;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljc2;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long/2addr v0, p1

    .line 33
    :goto_0
    long-to-int p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljc2;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Ljc2;->n:Lz63;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, p1}, Lf22;->o(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p1, p0

    .line 57
    int-to-long p0, p1

    .line 58
    sub-long/2addr v2, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, p0

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v2
.end method

.method public static final b(ILh01;Lq40;I)Lre0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lre0;->J:Lo91;

    .line 5
    .line 6
    and-int/lit8 v3, p3, 0xe

    .line 7
    .line 8
    xor-int/lit8 v3, v3, 0x6

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-le v3, v4, :cond_0

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    check-cast v3, Lw40;

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Lw40;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v3, p3, 0x6

    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    :cond_1
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v3, v0

    .line 30
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 31
    .line 32
    xor-int/lit8 v4, v4, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-le v4, v6, :cond_3

    .line 37
    .line 38
    move-object v4, p2

    .line 39
    check-cast v4, Lw40;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v4, v7}, Lw40;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 49
    .line 50
    if-ne v4, v6, :cond_5

    .line 51
    .line 52
    :cond_4
    move v4, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move v4, v0

    .line 55
    :goto_1
    or-int/2addr v3, v4

    .line 56
    and-int/lit16 v4, p3, 0x380

    .line 57
    .line 58
    xor-int/lit16 v4, v4, 0x180

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    if-le v4, v6, :cond_6

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    check-cast v4, Lw40;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_8

    .line 72
    .line 73
    :cond_6
    and-int/lit16 p3, p3, 0x180

    .line 74
    .line 75
    if-ne p3, v6, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    move v5, v0

    .line 79
    :cond_8
    :goto_2
    or-int p3, v3, v5

    .line 80
    .line 81
    check-cast p2, Lw40;

    .line 82
    .line 83
    invoke-virtual {p2}, Lw40;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez p3, :cond_9

    .line 88
    .line 89
    sget-object p3, Lp40;->a:Lz63;

    .line 90
    .line 91
    if-ne v3, p3, :cond_a

    .line 92
    .line 93
    :cond_9
    new-instance v3, Lgp1;

    .line 94
    .line 95
    invoke-direct {v3, p0, p1}, Lgp1;-><init>(ILh01;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_a
    check-cast v3, Lh01;

    .line 102
    .line 103
    invoke-static {v1, v2, v3, p2, v0}, Lb22;->d0([Ljava/lang/Object;Liu2;Lh01;Lq40;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lre0;

    .line 108
    .line 109
    iget-object p2, p0, Lre0;->I:Lmd2;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
