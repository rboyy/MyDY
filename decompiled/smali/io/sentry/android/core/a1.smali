.class public final Lio/sentry/android/core/a1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/android/core/g0;


# instance fields
.field public final G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final H:J

.field public I:Lio/sentry/p;

.field public final J:Lio/sentry/util/e;

.field public final K:Lio/sentry/util/a;

.field public final L:Lio/sentry/d4;

.field public final M:Z

.field public final N:Z

.field public final O:Lio/sentry/transport/d;


# direct methods
.method public constructor <init>(JZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/a1;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/util/e;

    .line 14
    .line 15
    new-instance v1, Lpw3;

    .line 16
    .line 17
    const/16 v2, 0x1b

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lpw3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/sentry/util/e;-><init>(Lio/sentry/util/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/android/core/a1;->J:Lio/sentry/util/e;

    .line 26
    .line 27
    new-instance v0, Lio/sentry/util/a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/android/core/a1;->K:Lio/sentry/util/a;

    .line 33
    .line 34
    iput-wide p1, p0, Lio/sentry/android/core/a1;->H:J

    .line 35
    .line 36
    iput-boolean p3, p0, Lio/sentry/android/core/a1;->M:Z

    .line 37
    .line 38
    iput-boolean p4, p0, Lio/sentry/android/core/a1;->N:Z

    .line 39
    .line 40
    sget-object p1, Lio/sentry/d4;->a:Lio/sentry/d4;

    .line 41
    .line 42
    iput-object p1, p0, Lio/sentry/android/core/a1;->L:Lio/sentry/d4;

    .line 43
    .line 44
    sget-object p1, Lio/sentry/transport/d;->G:Lio/sentry/transport/d;

    .line 45
    .line 46
    iput-object p1, p0, Lio/sentry/android/core/a1;->O:Lio/sentry/transport/d;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/a1;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "navigation"

    .line 11
    .line 12
    iput-object v1, v0, Lio/sentry/f;->K:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "state"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lio/sentry/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "app.lifecycle"

    .line 20
    .line 21
    iput-object p1, v0, Lio/sentry/f;->M:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 24
    .line 25
    iput-object p1, v0, Lio/sentry/f;->O:Lio/sentry/j5;

    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/android/core/a1;->L:Lio/sentry/d4;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/sentry/d4;->i(Lio/sentry/f;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/a1;->K:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/a1;->I:Lio/sentry/p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/sentry/android/core/a1;->I:Lio/sentry/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    throw p0
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/a1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/a1;->O:Lio/sentry/transport/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lin;

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    invoke-direct {v2, v3, p0}, Lin;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lio/sentry/android/core/a1;->L:Lio/sentry/d4;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lio/sentry/d4;->q(Lio/sentry/z3;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/android/core/a1;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-wide v6, p0, Lio/sentry/android/core/a1;->H:J

    .line 38
    .line 39
    add-long/2addr v4, v6

    .line 40
    cmp-long v4, v4, v0

    .line 41
    .line 42
    if-gtz v4, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-boolean v4, p0, Lio/sentry/android/core/a1;->M:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lio/sentry/d4;->n()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Lio/sentry/d4;->k()Lio/sentry/j6;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lio/sentry/j6;->getReplayController()Lio/sentry/r3;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Lio/sentry/r3;->H()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3}, Lio/sentry/d4;->k()Lio/sentry/j6;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lio/sentry/j6;->getReplayController()Lio/sentry/r3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lio/sentry/r3;->m()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 74
    .line 75
    .line 76
    const-string v0, "foreground"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lio/sentry/android/core/a1;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/a1;->O:Lio/sentry/transport/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lio/sentry/android/core/a1;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/core/a1;->L:Lio/sentry/d4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/d4;->k()Lio/sentry/j6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/sentry/j6;->getReplayController()Lio/sentry/r3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lio/sentry/r3;->pause()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/core/a1;->K:Lio/sentry/util/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/a1;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/sentry/p;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2, p0}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lio/sentry/android/core/a1;->I:Lio/sentry/p;

    .line 44
    .line 45
    iget-object v1, p0, Lio/sentry/android/core/a1;->J:Lio/sentry/util/e;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Timer;

    .line 52
    .line 53
    iget-object v2, p0, Lio/sentry/android/core/a1;->I:Lio/sentry/p;

    .line 54
    .line 55
    iget-wide v3, p0, Lio/sentry/android/core/a1;->H:J

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 61
    .line 62
    .line 63
    const-string v0, "background"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lio/sentry/android/core/a1;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    throw p0
.end method
