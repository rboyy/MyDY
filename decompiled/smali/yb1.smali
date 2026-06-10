.class public final Lyb1;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lqg1;


# instance fields
.field public G:Lvb1;

.field public H:Z


# virtual methods
.method public final maxIntrinsicHeight(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lsb1;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final maxIntrinsicWidth(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyb1;->G:Lvb1;

    .line 2
    .line 3
    sget-object p1, Lvb1;->G:Lvb1;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lsb1;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lsb1;->r(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final measure-3p2s80s(Liv1;Lbv1;J)Lhv1;
    .locals 3

    .line 1
    iget-object v0, p0, Lyb1;->G:Lvb1;

    .line 2
    .line 3
    sget-object v1, Lvb1;->G:Lvb1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lj60;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2, v0}, Lsb1;->o(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Lj60;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2, v0}, Lsb1;->r(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    if-ltz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v2, "width must be >= 0"

    .line 32
    .line 33
    invoke-static {v2}, Lf91;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v0, v1, v2}, Lk60;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-boolean p0, p0, Lyb1;->H:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {p3, p4, v0, v1}, Lk60;->e(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_3
    invoke-interface {p2, v0, v1}, Lbv1;->t(J)Lwf2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p2, p0, Lwf2;->G:I

    .line 56
    .line 57
    iget p3, p0, Lwf2;->H:I

    .line 58
    .line 59
    new-instance p4, Lw1;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p4, p0, v0}, Lw1;-><init>(Lwf2;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ljq0;->G:Ljq0;

    .line 66
    .line 67
    invoke-interface {p1, p2, p3, p0, p4}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final minIntrinsicHeight(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lsb1;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final minIntrinsicWidth(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyb1;->G:Lvb1;

    .line 2
    .line 3
    sget-object p1, Lvb1;->G:Lvb1;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lsb1;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lsb1;->r(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
