.class final Lcoil3/compose/internal/DeferredDispatchCoroutineContext;
.super Lcoil3/compose/internal/ForwardingCoroutineContext;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public constructor <init>(Lv80;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/compose/internal/ForwardingCoroutineContext;-><init>(Lv80;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newContext(Lv80;Lv80;)Lcoil3/compose/internal/ForwardingCoroutineContext;
    .locals 1

    .line 1
    invoke-static {p1}, Lcoil3/compose/internal/UtilsKt;->getDispatcher(Lv80;)Lx80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lcoil3/compose/internal/UtilsKt;->getDispatcher(Lv80;)Lx80;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->setUnconfined(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p0, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;-><init>(Lv80;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
