.class public final Lio/sentry/android/replay/capture/n;
.super Lio/sentry/android/replay/capture/c;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final r:Lio/sentry/j6;

.field public final s:Lio/sentry/c1;

.field public final t:Lio/sentry/transport/f;


# direct methods
.method public constructor <init>(Lio/sentry/j6;Lio/sentry/c1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/j6;Lio/sentry/c1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/replay/capture/n;->r:Lio/sentry/j6;

    .line 14
    .line 15
    iput-object p2, p0, Lio/sentry/android/replay/capture/n;->s:Lio/sentry/c1;

    .line 16
    .line 17
    iput-object p3, p0, Lio/sentry/android/replay/capture/n;->t:Lio/sentry/transport/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ZLz7;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lio/sentry/android/replay/capture/n;->r:Lio/sentry/j6;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lio/sentry/n6;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Replay is already running in \'session\' mode, not capturing for event"

    .line 21
    .line 22
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Lio/sentry/android/replay/capture/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Lio/sentry/android/replay/u;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/android/replay/capture/n;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onConfigurationChanged"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/n;->p(Ljava/lang/String;Lj01;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->l(Lio/sentry/android/replay/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lba;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->f()Lio/sentry/android/replay/u;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->t:Lio/sentry/transport/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/sentry/transport/f;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v6, Lio/sentry/android/replay/util/d;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/android/replay/capture/l;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/l;-><init>(Lio/sentry/android/replay/capture/n;Lba;JLio/sentry/android/replay/u;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "SessionCaptureStrategy.add_frame"

    .line 21
    .line 22
    invoke-direct {v6, p0, v0}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {p0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/android/replay/capture/n;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pause"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/n;->p(Ljava/lang/String;Lj01;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(ILio/sentry/protocol/v;Lio/sentry/k6;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/c;->n(ILio/sentry/protocol/v;Lio/sentry/k6;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/replay/capture/n;->s:Lio/sentry/c1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lio/sentry/android/core/internal/gestures/c;

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-direct {p2, p3, p0}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lio/sentry/c1;->v(Lio/sentry/z3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/android/replay/j;->i()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Lda;

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    invoke-direct {v2, v3, p0, v0}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "stop"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/replay/capture/n;->p(Ljava/lang/String;Lj01;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->s:Lio/sentry/c1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Lio/sentry/android/core/cache/a;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v3}, Lio/sentry/android/core/cache/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lio/sentry/c1;->v(Lio/sentry/z3;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/android/replay/j;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lio/sentry/android/replay/capture/c;->q:[Lef1;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aget-object v1, v1, v2

    .line 63
    .line 64
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    new-instance v2, Lio/sentry/android/replay/capture/a;

    .line 85
    .line 86
    iget-object v3, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, v1, v0, v3, v4}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 93
    .line 94
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/j6;

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/sentry/j6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lio/sentry/util/thread/a;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ltc3;

    .line 107
    .line 108
    invoke-virtual {p0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    new-instance v0, Lio/sentry/android/replay/util/d;

    .line 115
    .line 116
    new-instance v1, Lio/sentry/j2;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v1, v3, v2}, Lio/sentry/j2;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "CaptureStrategy.runInBackground"

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 141
    .line 142
    const-string v2, "Failed to execute task CaptureStrategy.runInBackground"

    .line 143
    .line 144
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public final p(Ljava/lang/String;Lj01;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->f()Lio/sentry/android/replay/u;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/capture/n;->r:Lio/sentry/j6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 14
    .line 15
    const-string v0, "Recorder config is not set, not creating segment for task: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0, p2, p1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->t:Lio/sentry/transport/f;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/transport/f;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-object v2, Lio/sentry/android/replay/capture/c;->q:[Lef1;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget-object v2, v2, v3

    .line 38
    .line 39
    iget-object v3, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Ljava/util/Date;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long v2, v0, v2

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/v;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v9, Lio/sentry/android/replay/util/d;

    .line 70
    .line 71
    const-string v0, "SessionCaptureStrategy."

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lio/sentry/android/replay/capture/d;

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    move-object v1, p0

    .line 81
    move-object v7, p2

    .line 82
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/u;Lj01;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, p1, v0}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v1, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    invoke-interface {p0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 91
    .line 92
    .line 93
    return-void
.end method
