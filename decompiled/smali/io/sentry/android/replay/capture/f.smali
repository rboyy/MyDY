.class public final Lio/sentry/android/replay/capture/f;
.super Lio/sentry/android/replay/capture/c;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final r:Lio/sentry/j6;

.field public final s:Lio/sentry/c1;

.field public final t:Lio/sentry/transport/f;

.field public final u:Lio/sentry/util/h;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/sentry/j6;Lio/sentry/d4;Lio/sentry/transport/d;Lio/sentry/util/h;Lio/sentry/android/replay/util/c;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p5}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/j6;Lio/sentry/c1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/replay/capture/f;->r:Lio/sentry/j6;

    .line 17
    .line 18
    iput-object p2, p0, Lio/sentry/android/replay/capture/f;->s:Lio/sentry/c1;

    .line 19
    .line 20
    iput-object p3, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/transport/f;

    .line 21
    .line 22
    iput-object p4, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/util/h;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/android/replay/capture/f;->v:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZLz7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->r:Lio/sentry/j6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lio/sentry/n6;->c:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/util/h;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v2}, Lio/sentry/util/h;->c()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmpg-double v1, v4, v1

    .line 26
    .line 27
    if-ltz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->s:Lio/sentry/c1;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Lio/sentry/android/core/internal/gestures/c;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v2, v4, p0}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lio/sentry/c1;->v(Lio/sentry/z3;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 55
    .line 56
    const-string p2, "Not capturing replay for crashed event, will be captured on next launch"

    .line 57
    .line 58
    new-array v0, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Lda;

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-direct {p1, v0, p0, p2}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "capture_replay"

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/replay/capture/f;->p(Ljava/lang/String;Lj01;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 82
    .line 83
    const-string p2, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    .line 84
    .line 85
    new-array v0, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b()Lio/sentry/android/replay/capture/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->r:Lio/sentry/j6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Not converting to session mode, because the process is about to terminate"

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lio/sentry/android/replay/capture/n;

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/transport/f;

    .line 29
    .line 30
    iget-object v3, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iget-object v4, p0, Lio/sentry/android/replay/capture/f;->s:Lio/sentry/c1;

    .line 33
    .line 34
    invoke-direct {v0, v1, v4, v2, v3}, Lio/sentry/android/replay/capture/n;-><init>(Lio/sentry/j6;Lio/sentry/c1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->f()Lio/sentry/android/replay/u;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/c;->l(Lio/sentry/android/replay/u;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->e()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/v;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v2, Lio/sentry/k6;->BUFFER:Lio/sentry/k6;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0, v2}, Lio/sentry/android/replay/capture/n;->n(ILio/sentry/protocol/v;Lio/sentry/k6;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final g(Lio/sentry/android/replay/u;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/f;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "configuration_changed"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/f;->p(Ljava/lang/String;Lj01;)V

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
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/transport/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/f;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    new-instance v0, Lio/sentry/android/replay/util/d;

    .line 8
    .line 9
    new-instance v1, Lrs3;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 15
    .line 16
    .line 17
    const-string p0, "BufferCaptureStrategy.add_frame"

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/c;->i(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/transport/f;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/transport/f;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->r:Lio/sentry/j6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v2, p1, Lio/sentry/n6;->h:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/sentry/rrweb/b;

    .line 42
    .line 43
    iget-wide v2, p1, Lio/sentry/rrweb/b;->H:J

    .line 44
    .line 45
    cmp-long p1, v2, v0

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/f;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pause"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/f;->p(Ljava/lang/String;Lj01;)V

    .line 10
    .line 11
    .line 12
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
    new-instance v2, Lio/sentry/android/replay/util/d;

    .line 13
    .line 14
    new-instance v3, Lts3;

    .line 15
    .line 16
    const/16 v4, 0xb

    .line 17
    .line 18
    invoke-direct {v3, v4, v0, p0}, Lts3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "BufferCaptureStrategy.stop"

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/android/replay/j;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lio/sentry/android/replay/capture/c;->q:[Lef1;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    new-instance v2, Lio/sentry/android/replay/capture/a;

    .line 79
    .line 80
    iget-object v3, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v2, v1, v0, v3, v4}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 87
    .line 88
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/j6;

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/sentry/j6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lio/sentry/util/thread/a;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ltc3;

    .line 101
    .line 102
    invoke-virtual {p0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    new-instance v0, Lio/sentry/android/replay/util/d;

    .line 109
    .line 110
    new-instance v1, Lio/sentry/j2;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v1, v3, v2}, Lio/sentry/j2;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "CaptureStrategy.runInBackground"

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 135
    .line 136
    const-string v2, "Failed to execute task CaptureStrategy.runInBackground"

    .line 137
    .line 138
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_3
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
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->r:Lio/sentry/j6;

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

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
    invoke-virtual {v0}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Lio/sentry/n6;->h:J

    .line 33
    .line 34
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/transport/f;

    .line 35
    .line 36
    invoke-interface {v2}, Lio/sentry/transport/f;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, v4, Lio/sentry/android/replay/j;->L:Lio/sentry/util/a;

    .line 45
    .line 46
    invoke-virtual {v5}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :try_start_0
    iget-object v4, v4, Lio/sentry/android/replay/j;->O:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v4}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lio/sentry/android/replay/k;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-wide v8, v4, Lio/sentry/android/replay/k;->b:J

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v4, v7

    .line 72
    :goto_0
    invoke-static {v5, v7}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Lio/sentry/config/a;->s(J)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    invoke-static {v5, p0}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_2
    sub-long v0, v2, v0

    .line 96
    .line 97
    invoke-static {v0, v1}, Lio/sentry/config/a;->s(J)Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sub-long/2addr v2, v0

    .line 109
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/v;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v9, Lio/sentry/android/replay/util/d;

    .line 114
    .line 115
    const-string v0, "BufferCaptureStrategy."

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lio/sentry/android/replay/capture/d;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move-object v7, p2

    .line 126
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/u;Lj01;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, p1, v0}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v1, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .line 134
    invoke-interface {p0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 135
    .line 136
    .line 137
    return-void
.end method
