.class public final Lgc1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Liv1;
.implements Ltb1;


# instance fields
.field public final synthetic G:Ltb1;

.field public final H:Lig1;


# direct methods
.method public constructor <init>(Ltb1;Lig1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc1;->G:Ltb1;

    .line 5
    .line 6
    iput-object p2, p0, Lgc1;->H:Lig1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lgc1;->G:Ltb1;

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
    iget-object p0, p0, Lgc1;->G:Ltb1;

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
    iget-object p0, p0, Lgc1;->G:Ltb1;

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
    iget-object p0, p0, Lgc1;->G:Ltb1;

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
    iget-object p0, p0, Lgc1;->G:Ltb1;

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
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p5, p1, p0

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p5, "Size("

    .line 21
    .line 22
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p5, " x "

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ld91;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Lfc1;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lfc1;-><init>(IILjava/util/Map;Lj01;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final O(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgc1;->G:Ltb1;

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
    iget-object p0, p0, Lgc1;->G:Ltb1;

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
    iget-object p0, p0, Lgc1;->G:Ltb1;

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

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgc1;->G:Ltb1;

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
    iget-object p0, p0, Lgc1;->H:Lig1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lgc1;->G:Ltb1;

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
    iget-object p0, p0, Lgc1;->G:Ltb1;

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
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lgc1;->N(IILjava/util/Map;Lj01;Lj01;)Lhv1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lgc1;->G:Ltb1;

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
