.class public final Ld82;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lqg1;


# instance fields
.field public G:F

.field public H:F

.field public I:Z


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lbv1;->t(J)Lwf2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lwf2;->G:I

    .line 6
    .line 7
    iget p4, p2, Lwf2;->H:I

    .line 8
    .line 9
    new-instance v0, Lh1;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p2}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljq0;->G:Ljq0;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
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
