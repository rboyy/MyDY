.class public final Lio/sentry/android/core/p;
.super Lvi;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/android/core/g0;


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/j0;->K:Lio/sentry/android/core/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/sentry/android/core/j0;->m(Lio/sentry/android/core/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lvi;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvi;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j6;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/j6;->getExecutorService()Lio/sentry/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lio/sentry/android/core/m;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lio/sentry/android/core/m;-><init>(Lio/sentry/android/core/g0;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lio/sentry/f1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "Failed to submit metrics flush in onBackground()"

    .line 30
    .line 31
    invoke-interface {v0, v1, p0, v3, v2}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
