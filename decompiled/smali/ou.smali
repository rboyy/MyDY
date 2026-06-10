.class public final Lou;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcg0;


# instance fields
.field public G:Lpt;

.field public H:Lst1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt7;->c0:Lt7;

    .line 5
    .line 6
    iput-object v0, p0, Lou;->G:Lpt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lou;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final C(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lou;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final F()F
    .locals 0

    .line 1
    iget-object p0, p0, Lou;->G:Lpt;

    .line 2
    .line 3
    invoke-interface {p0}, Lpt;->getDensity()Lcg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcg0;->F()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final I(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lou;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public final synthetic O(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ls83;->b(FLcg0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic T(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ls83;->e(JLcg0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic V(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ls83;->d(JLcg0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a(Lj01;)Lst1;
    .locals 3

    .line 1
    new-instance v0, Lst1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lst1;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lst1;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lou;->H:Lst1;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lou;->G:Lpt;

    .line 2
    .line 3
    invoke-interface {p0}, Lpt;->getDensity()Lcg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcg0;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic j(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ls83;->c(JLcg0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic n(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ljt0;->p(JLcg0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final x(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lou;->C(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Ljt0;->q(FLcg0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
