.class public final Lcoil3/compose/DrawScopeSizeResolverKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final DrawScopeSizeResolver()Lcoil3/compose/DrawScopeSizeResolver;
    .locals 1
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .line 1
    new-instance v0, Lcoil3/compose/RealDrawScopeSizeResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/compose/RealDrawScopeSizeResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final rememberDrawScopeSizeResolver(Lq40;I)Lcoil3/compose/DrawScopeSizeResolver;
    .locals 1
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

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
    invoke-static {}, Lcoil3/compose/DrawScopeSizeResolverKt;->DrawScopeSizeResolver()Lcoil3/compose/DrawScopeSizeResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p1, Lcoil3/compose/DrawScopeSizeResolver;

    .line 19
    .line 20
    return-object p1
.end method
