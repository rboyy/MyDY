.class public final Lio/sentry/android/core/j0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final K:Lio/sentry/android/core/j0;


# instance fields
.field public final G:Lio/sentry/util/a;

.field public volatile H:Lio/sentry/android/core/i0;

.field public final I:Lio/sentry/android/core/q0;

.field public volatile J:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/j0;->K:Lio/sentry/android/core/j0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/j0;->G:Lio/sentry/util/a;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/q0;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/android/core/q0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/j0;->I:Lio/sentry/android/core/q0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/android/core/j0;->J:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/j0;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lio/sentry/android/core/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j0;->G:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lio/sentry/q2;->G:Lio/sentry/q2;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lio/sentry/android/core/j0;->i(Lio/sentry/v0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/j0;->H:Lio/sentry/android/core/i0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/android/core/j0;->H:Lio/sentry/android/core/i0;

    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/android/core/i0;->G:Lio/sentry/android/core/h0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/sentry/android/core/h0;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    throw p0
.end method

.method public final h(Lio/sentry/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j0;->H:Lio/sentry/android/core/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->O:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->L:Ldm1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ldm1;->a(Lam1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/sentry/android/core/j0;->H:Lio/sentry/android/core/i0;

    .line 16
    .line 17
    sget-object p0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 18
    .line 19
    const-string v1, "AppState failed to get Lifecycle and could not install lifecycle observer."

    .line 20
    .line 21
    invoke-interface {p1, p0, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i(Lio/sentry/v0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j0;->H:Lio/sentry/android/core/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->O:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/android/core/i0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/sentry/android/core/i0;-><init>(Lio/sentry/android/core/j0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/core/j0;->H:Lio/sentry/android/core/i0;

    .line 14
    .line 15
    sget-object v0, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/internal/util/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/e;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/sentry/android/core/j0;->h(Lio/sentry/v0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/j0;->I:Lio/sentry/android/core/q0;

    .line 30
    .line 31
    new-instance v1, Lts3;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, v2, p0, p1}, Lts3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lio/sentry/android/core/q0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 46
    .line 47
    const-string v1, "AppState could not register lifecycle observer"

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    sget-object p0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "androidx.lifecycle is not available, some features might not be properly working,e.g. Session Tracking, Network and System Events breadcrumbs, etc."

    .line 59
    .line 60
    invoke-interface {p1, p0, v1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public final m(Lio/sentry/android/core/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j0;->G:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/j0;->H:Lio/sentry/android/core/i0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/j0;->H:Lio/sentry/android/core/i0;

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/android/core/i0;->G:Lio/sentry/android/core/h0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    throw p0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j0;->H:Lio/sentry/android/core/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/j0;->G:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/j0;->H:Lio/sentry/android/core/i0;

    .line 13
    .line 14
    iget-object v2, p0, Lio/sentry/android/core/j0;->H:Lio/sentry/android/core/i0;

    .line 15
    .line 16
    iget-object v2, v2, Lio/sentry/android/core/i0;->G:Lio/sentry/android/core/h0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lio/sentry/android/core/j0;->H:Lio/sentry/android/core/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/internal/util/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/e;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->O:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->L:Ldm1;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ldm1;->b(Lam1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/j0;->I:Lio/sentry/android/core/q0;

    .line 46
    .line 47
    new-instance v2, Lio/sentry/android/core/t;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lio/sentry/android/core/t;-><init>(Lio/sentry/android/core/j0;Lio/sentry/android/core/i0;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lio/sentry/android/core/q0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    throw p0
.end method
