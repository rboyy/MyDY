.class final Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/network/DeDupeConcurrentRequestStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation


# instance fields
.field private final channel:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw;"
        }
    .end annotation
.end field

.field private hasSucceeded:Z

.field private isClosed:Z

.field private final lock:Ljava/lang/Object;

.field private observerCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lfx;->a(IILdt;)Lht;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->channel:Lbw;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->lock:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final acquire()Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->observerCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->observerCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final getChannel()Lbw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbw;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->channel:Lbw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final markSucceeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->hasSucceeded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final release(Lh01;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->observerCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->observerCount:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->hasSucceeded:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->isClosed:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->channel:Lbw;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2}, Ln13;->c(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lh01;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy$Request;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method
