.class public final Lcoil3/compose/internal/DeferredDispatchKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final launchWithDeferredDispatch(Lf90;Lx01;)Lad1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf90;",
            "Lx01;",
            ")",
            "Lad1;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lf90;->getCoroutineContext()Lv80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcoil3/compose/internal/UtilsKt;->getDispatcher(Lv80;)Lx80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Li90;->J:Li90;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Lih0;->b:Lkm3;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;

    .line 23
    .line 24
    invoke-interface {p0}, Lf90;->getCoroutineContext()Lv80;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0}, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;-><init>(Lv80;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lfx;->c(Lv80;)Lt70;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;-><init>(Lx80;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v1, p1}, Lzb1;->A(Lf90;Lv80;Li90;Lx01;)Lj93;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lih0;->b:Lkm3;

    .line 46
    .line 47
    invoke-static {p0, v0, v1, p1}, Lzb1;->A(Lf90;Lv80;Li90;Lx01;)Lj93;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
