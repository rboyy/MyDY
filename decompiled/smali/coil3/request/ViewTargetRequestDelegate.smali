.class public final Lcoil3/request/ViewTargetRequestDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/request/RequestDelegate;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private final imageLoader:Lcoil3/ImageLoader;

.field private final initialRequest:Lcoil3/request/ImageRequest;

.field private final job:Lad1;

.field private final lifecycle:Ltl1;

.field private final target:Lcoil3/target/ViewTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/target/ViewTarget<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lcoil3/target/ViewTarget;Ltl1;Lad1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ImageLoader;",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/target/ViewTarget<",
            "*>;",
            "Ltl1;",
            "Lad1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/request/ViewTargetRequestDelegate;->imageLoader:Lcoil3/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/request/ViewTargetRequestDelegate;->initialRequest:Lcoil3/request/ImageRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Ltl1;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/request/ViewTargetRequestDelegate;->job:Lad1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public assertActive()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    .line 2
    .line 3
    invoke-interface {v0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    .line 15
    .line 16
    invoke-interface {v0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcoil3/request/ViewTargetRequestManager;->setRequest(Lcoil3/request/ViewTargetRequestDelegate;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public awaitStarted(Lv70;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Ltl1;

    .line 2
    .line 3
    sget-object v0, Lom3;->a:Lom3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcoil3/util/LifecyclesKt;->awaitStarted(Ltl1;Lv70;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lg90;->G:Lg90;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final synthetic complete()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->job:Lad1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lad1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    .line 8
    .line 9
    instance-of v1, v0, Lam1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Ltl1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lam1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ltl1;->b(Lam1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Ltl1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ltl1;->b(Lam1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
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
    iget-object p0, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    .line 2
    .line 3
    invoke-interface {p0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcoil3/request/ViewTargetRequestManager;->dispose()V

    .line 12
    .line 13
    .line 14
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

.method public final restart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->imageLoader:Lcoil3/ImageLoader;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil3/request/ViewTargetRequestDelegate;->initialRequest:Lcoil3/request/ImageRequest;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcoil3/ImageLoader;->enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Ltl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ltl1;->a(Lam1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    .line 9
    .line 10
    instance-of v1, v0, Lam1;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Ltl1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lam1;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcoil3/util/LifecyclesKt;->removeAndAddObserver(Ltl1;Lam1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    .line 24
    .line 25
    invoke-interface {v0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcoil3/request/ViewTargetRequestManager;->setRequest(Lcoil3/request/ViewTargetRequestDelegate;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
