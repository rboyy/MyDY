.class public final Lcoil3/compose/ConstraintsSizeResolverKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final rememberConstraintsSizeResolver(Lq40;I)Lcoil3/compose/ConstraintsSizeResolver;
    .locals 1

    .line 1
    check-cast p0, Lw40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw40;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lp40;->a:Lz63;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcoil3/compose/ConstraintsSizeResolver;

    .line 12
    .line 13
    invoke-direct {p1}, Lcoil3/compose/ConstraintsSizeResolver;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p1, Lcoil3/compose/ConstraintsSizeResolver;

    .line 20
    .line 21
    return-object p1
.end method
