.class public final Lcoil3/request/OneShotDisposable;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/request/Disposable;


# instance fields
.field private final job:Lnf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnf0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/request/OneShotDisposable;->job:Lnf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/request/OneShotDisposable;->isDisposed()Z

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
    invoke-virtual {p0}, Lcoil3/request/OneShotDisposable;->getJob()Lnf0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    check-cast p0, Lid1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
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
    iget-object p0, p0, Lcoil3/request/OneShotDisposable;->job:Lnf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil3/request/OneShotDisposable;->getJob()Lnf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lad1;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method
