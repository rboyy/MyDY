.class public final Lcoil3/request/ViewTargetDisposable;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/request/Disposable;


# instance fields
.field private volatile job:Lnf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnf0;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lnf0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/request/ViewTargetDisposable;->view:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/request/ViewTargetDisposable;->job:Lnf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ViewTargetDisposable;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcoil3/request/ViewTargetDisposable;->view:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p0}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcoil3/request/ViewTargetRequestManager;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getJob()Lnf0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/request/ViewTargetDisposable;->job:Lnf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ViewTargetDisposable;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcoil3/request/ViewTargetRequestManager;->isDisposed(Lcoil3/request/ViewTargetDisposable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setJob(Lnf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/request/ViewTargetDisposable;->job:Lnf0;

    .line 2
    .line 3
    return-void
.end method
