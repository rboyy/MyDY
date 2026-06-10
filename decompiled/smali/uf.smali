.class public final Luf;
.super Lsg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public G:Lpj3;

.field public H:Lw02;

.field public I:Lvf;

.field public J:J


# virtual methods
.method public final measure-3p2s80s(Liv1;Lbv1;J)Lhv1;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lbv1;->t(J)Lwf2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ltb1;->G()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Lwf2;->G:I

    .line 19
    .line 20
    iget v2, p2, Lwf2;->H:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Luf;->G:Lpj3;

    .line 29
    .line 30
    iget v2, p2, Lwf2;->G:I

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget p3, p2, Lwf2;->H:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    shl-long/2addr v2, p4

    .line 38
    int-to-long v4, p3

    .line 39
    and-long/2addr v4, v0

    .line 40
    or-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Luf;->J:J

    .line 42
    .line 43
    move-wide v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Lwf2;->H:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Ltf;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v2, v3, v5}, Ltf;-><init>(Luf;JI)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ltf;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, p0, v2, v3, v6}, Ltf;-><init>(Luf;JI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v4, v5}, Lpj3;->a(Lj01;Lj01;)Loj3;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v2, p0, Luf;->I:Lvf;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Loj3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lua1;

    .line 78
    .line 79
    iget-wide v3, v2, Lua1;->a:J

    .line 80
    .line 81
    invoke-virtual {p3}, Loj3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lua1;

    .line 86
    .line 87
    iget-wide v5, p3, Lua1;->a:J

    .line 88
    .line 89
    iput-wide v5, p0, Luf;->J:J

    .line 90
    .line 91
    :goto_0
    shr-long p3, v3, p4

    .line 92
    .line 93
    long-to-int p3, p3

    .line 94
    and-long/2addr v0, v3

    .line 95
    long-to-int p4, v0

    .line 96
    new-instance v0, Lsf;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2, v3, v4}, Lsf;-><init>(Luf;Lwf2;J)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ljq0;->G:Ljq0;

    .line 102
    .line 103
    invoke-interface {p1, p3, p4, p0, v0}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final onReset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpx1;->onReset()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Luf;->J:J

    .line 10
    .line 11
    return-void
.end method
