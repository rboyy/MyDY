.class public final Lcoil3/request/LifecycleRequestDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/request/RequestDelegate;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private final job:Lad1;

.field private final lifecycle:Ltl1;


# direct methods
.method public constructor <init>(Ltl1;Lad1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/request/LifecycleRequestDelegate;->lifecycle:Ltl1;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/request/LifecycleRequestDelegate;->job:Lad1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic assertActive()V
    .locals 0

    .line 1
    return-void
.end method

.method public awaitStarted(Lv70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/request/LifecycleRequestDelegate;->lifecycle:Ltl1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcoil3/util/LifecyclesKt;->awaitStarted(Ltl1;Lv70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lg90;->G:Lg90;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 13
    .line 14
    return-object p0
.end method

.method public complete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/LifecycleRequestDelegate;->lifecycle:Ltl1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltl1;->b(Lam1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil3/request/LifecycleRequestDelegate;->job:Lad1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lad1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Lbm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Lbm1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil3/request/LifecycleRequestDelegate;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPause(Lbm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume(Lbm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart(Lbm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lbm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/LifecycleRequestDelegate;->lifecycle:Ltl1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltl1;->a(Lam1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
