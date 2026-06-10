.class public final Lni1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Liv1;


# instance fields
.field public final G:Lji1;

.field public final H:Lrb3;

.field public final I:Lki1;

.field public final J:Lwz1;


# direct methods
.method public constructor <init>(Lji1;Lrb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni1;->G:Lji1;

    .line 5
    .line 6
    iput-object p2, p0, Lni1;->H:Lrb3;

    .line 7
    .line 8
    iget-object p1, p1, Lji1;->b:Lvd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvd;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lki1;

    .line 15
    .line 16
    iput-object p1, p0, Lni1;->I:Lki1;

    .line 17
    .line 18
    invoke-static {}, Lla1;->a()Lwz1;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lwz1;

    .line 22
    .line 23
    invoke-direct {p1}, Lwz1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lni1;->J:Lwz1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lni1;->H:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcg0;->A(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lni1;->H:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcg0;->C(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F()F
    .locals 0

    .line 1
    iget-object p0, p0, Lni1;->H:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcg0;->F()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lni1;->H:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0}, Ltb1;->G()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lni1;->H:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcg0;->I(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(IILjava/util/Map;Lj01;Lj01;)Lhv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lni1;->H:Lrb3;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Liv1;->N(IILjava/util/Map;Lj01;Lj01;)Lhv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final O(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lni1;->H:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcg0;->O(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lni1;->H:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcg0;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final V(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lni1;->H:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcg0;->V(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lni1;->J:Lwz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lka1;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lni1;->I:Lki1;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lki1;->c(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Lki1;->d(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lni1;->G:Lji1;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2, v1}, Lji1;->a(ILjava/lang/Object;Ljava/lang/Object;)Lx01;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lni1;->H:Lrb3;

    .line 29
    .line 30
    invoke-interface {p0, v2, v1}, Lrb3;->s(Ljava/lang/Object;Lx01;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p1, p0}, Lwz1;->i(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lni1;->H:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcg0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lig1;
    .locals 0

    .line 1
    iget-object p0, p0, Lni1;->H:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0}, Ltb1;->getLayoutDirection()Lig1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lni1;->H:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcg0;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final n(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lni1;->H:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcg0;->n(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(IILjava/util/Map;Lj01;)Lhv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lni1;->H:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lni1;->H:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcg0;->x(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
