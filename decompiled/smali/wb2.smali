.class public final Lwb2;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lqg1;


# instance fields
.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Z


# virtual methods
.method public final synthetic maxIntrinsicHeight(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->d(Lqg1;Ltb1;Lsb1;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic maxIntrinsicWidth(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->g(Lqg1;Ltb1;Lsb1;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Liv1;Lbv1;J)Lhv1;
    .locals 5

    .line 1
    iget v0, p0, Lwb2;->G:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcg0;->O(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwb2;->I:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcg0;->O(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lwb2;->H:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcg0;->O(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lwb2;->J:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lcg0;->O(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lk60;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lbv1;->t(J)Lwf2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lwf2;->G:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lk60;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lwf2;->H:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lk60;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lh1;

    .line 52
    .line 53
    const/16 v1, 0x17

    .line 54
    .line 55
    invoke-direct {p4, v1, p0, p2}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljq0;->G:Ljq0;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p0, p4}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final synthetic minIntrinsicHeight(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->j(Lqg1;Ltb1;Lsb1;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic minIntrinsicWidth(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->m(Lqg1;Ltb1;Lsb1;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
