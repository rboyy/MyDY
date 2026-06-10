.class public final Lsk0;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lck3;
.implements Lfg1;


# instance fields
.field public G:Lsk0;

.field public H:Lsk0;

.field public I:J


# virtual methods
.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk0;->G:Lsk0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lsk0;->H:Lsk0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsk0;->a0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lsk0;->a0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk0;->H:Lsk0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lsk0;->G:Lsk0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsk0;->b0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lsk0;->b0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk0;->H:Lsk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsk0;->c0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsk0;->G:Lsk0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsk0;->c0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lsk0;->G:Lsk0;

    .line 17
    .line 18
    return-void
.end method

.method public final d0(Lst1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsk0;->G:Lsk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Liy;->O(Lst1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lhy;->m(Lsk0;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lpx1;->isAttached()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lip2;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lne;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v1, p0, p1, v3}, Lne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, Lbo3;->j0(Lck3;Lj01;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lip2;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lck3;

    .line 47
    .line 48
    :goto_0
    check-cast v1, Lsk0;

    .line 49
    .line 50
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lsk0;->b0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lsk0;->d0(Lst1;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsk0;->H:Lsk0;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1}, Lsk0;->c0()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v1, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lsk0;->H:Lsk0;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lsk0;->b0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lsk0;->d0(Lst1;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Lsk0;->c0()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v1, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lsk0;->b0()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lsk0;->d0(Lst1;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Lsk0;->c0()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lsk0;->d0(Lst1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget-object v0, p0, Lsk0;->H:Lsk0;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v0, p1}, Lsk0;->d0(Lst1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    throw p0

    .line 122
    :cond_8
    :goto_2
    iput-object v1, p0, Lsk0;->G:Lsk0;

    .line 123
    .line 124
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk0;->H:Lsk0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lsk0;->G:Lsk0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsk0;->e0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lsk0;->e0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic f(Lhg1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lt7;->b0:Lt7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsk0;->I:J

    .line 2
    .line 3
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsk0;->H:Lsk0;

    .line 3
    .line 4
    iput-object v0, p0, Lsk0;->G:Lsk0;

    .line 5
    .line 6
    return-void
.end method
