.class public final Lio/sentry/android/core/i;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/r0;
.implements Lio/sentry/transport/o;


# instance fields
.field public final G:Lio/sentry/v0;

.field public final H:Ljava/lang/String;

.field public final I:I

.field public final J:Lio/sentry/util/d;

.field public final K:Lio/sentry/android/core/o0;

.field public L:Z

.field public final M:Lio/sentry/android/core/internal/util/r;

.field public N:Lio/sentry/android/core/x;

.field public O:Z

.field public P:Lio/sentry/c1;

.field public Q:Ljava/util/concurrent/Future;

.field public R:Lio/sentry/m;

.field public final S:Ljava/util/ArrayList;

.field public T:Lio/sentry/protocol/v;

.field public U:Lio/sentry/protocol/v;

.field public final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public W:Lio/sentry/r4;

.field public volatile X:Z

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public final b0:Lio/sentry/util/a;

.field public final c0:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/o0;Lio/sentry/android/core/internal/util/r;Lio/sentry/v0;Ljava/lang/String;ILio/sentry/util/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/i;->L:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/sentry/android/core/i;->N:Lio/sentry/android/core/x;

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/sentry/android/core/i;->O:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/sentry/android/core/i;->S:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v1, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/i;->T:Lio/sentry/protocol/v;

    .line 22
    .line 23
    iput-object v1, p0, Lio/sentry/android/core/i;->U:Lio/sentry/protocol/v;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/android/core/i;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v1, Lio/sentry/r5;

    .line 33
    .line 34
    invoke-direct {v1}, Lio/sentry/r5;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/sentry/android/core/i;->W:Lio/sentry/r4;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lio/sentry/android/core/i;->X:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lio/sentry/android/core/i;->Y:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lio/sentry/android/core/i;->Z:Z

    .line 45
    .line 46
    iput v0, p0, Lio/sentry/android/core/i;->a0:I

    .line 47
    .line 48
    new-instance v0, Lio/sentry/util/a;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/android/core/i;->b0:Lio/sentry/util/a;

    .line 54
    .line 55
    new-instance v0, Lio/sentry/util/a;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/sentry/android/core/i;->c0:Lio/sentry/util/a;

    .line 61
    .line 62
    iput-object p3, p0, Lio/sentry/android/core/i;->G:Lio/sentry/v0;

    .line 63
    .line 64
    iput-object p2, p0, Lio/sentry/android/core/i;->M:Lio/sentry/android/core/internal/util/r;

    .line 65
    .line 66
    iput-object p1, p0, Lio/sentry/android/core/i;->K:Lio/sentry/android/core/o0;

    .line 67
    .line 68
    iput-object p4, p0, Lio/sentry/android/core/i;->H:Ljava/lang/String;

    .line 69
    .line 70
    iput p5, p0, Lio/sentry/android/core/i;->I:I

    .line 71
    .line 72
    iput-object p6, p0, Lio/sentry/android/core/i;->J:Lio/sentry/util/d;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->b0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput v1, p0, Lio/sentry/android/core/i;->a0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lio/sentry/android/core/i;->Y:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lio/sentry/android/core/i;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/android/core/i;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
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

.method public final b(Lio/sentry/n3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->b0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lio/sentry/android/core/h;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/i;->Y:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p1, p0, Lio/sentry/android/core/i;->a0:I

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    iput p1, p0, Lio/sentry/android/core/i;->a0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-gez p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :try_start_1
    iput p1, p0, Lio/sentry/android/core/i;->a0:I

    .line 42
    .line 43
    :cond_3
    iput-boolean v1, p0, Lio/sentry/android/core/i;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw p0
.end method

.method public final c(Lio/sentry/n3;Lio/sentry/b7;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->b0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/i;->X:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/util/i;->a()Lio/sentry/util/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/sentry/util/h;->c()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object p2, p2, Lio/sentry/b7;->a:Lio/sentry/j6;

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/sentry/j6;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmpg-double p2, v6, v4

    .line 34
    .line 35
    if-ltz p2, :cond_0

    .line 36
    .line 37
    move p2, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p2, v3

    .line 40
    :goto_0
    iput-boolean p2, p0, Lio/sentry/android/core/i;->Z:Z

    .line 41
    .line 42
    iput-boolean v3, p0, Lio/sentry/android/core/i;->X:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_1
    iget-boolean p2, p0, Lio/sentry/android/core/i;->Z:Z

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lio/sentry/android/core/i;->G:Lio/sentry/v0;

    .line 52
    .line 53
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 54
    .line 55
    const-string p2, "Profiler was not started due to sampling decision."

    .line 56
    .line 57
    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_1
    sget-object p2, Lio/sentry/android/core/h;->a:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p1, p2, p1

    .line 73
    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    if-eq p1, p2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-boolean p1, p0, Lio/sentry/android/core/i;->O:Z

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p0, p0, Lio/sentry/android/core/i;->G:Lio/sentry/v0;

    .line 85
    .line 86
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 87
    .line 88
    const-string p2, "Profiler is already running."

    .line 89
    .line 90
    new-array v1, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :try_start_2
    iget p1, p0, Lio/sentry/android/core/i;->a0:I

    .line 100
    .line 101
    if-gez p1, :cond_5

    .line 102
    .line 103
    iput v3, p0, Lio/sentry/android/core/i;->a0:I

    .line 104
    .line 105
    :cond_5
    iget p1, p0, Lio/sentry/android/core/i;->a0:I

    .line 106
    .line 107
    add-int/2addr p1, v2

    .line 108
    iput p1, p0, Lio/sentry/android/core/i;->a0:I

    .line 109
    .line 110
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lio/sentry/android/core/i;->O:Z

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lio/sentry/android/core/i;->G:Lio/sentry/v0;

    .line 115
    .line 116
    sget-object p2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 117
    .line 118
    const-string v1, "Started Profiler."

    .line 119
    .line 120
    new-array v2, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lio/sentry/android/core/i;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/i;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/i;->T:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->P:Lio/sentry/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/sentry/u2;->b:Lio/sentry/u2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/u2;->b:Lio/sentry/u2;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/sentry/android/core/i;->P:Lio/sentry/c1;

    .line 22
    .line 23
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/j6;->getCompositePerformanceCollector()Lio/sentry/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/sentry/android/core/i;->R:Lio/sentry/m;

    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/android/core/i;->P:Lio/sentry/c1;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/sentry/c1;->d()Lio/sentry/transport/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lio/sentry/transport/p;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/i;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/i;->K:Lio/sentry/android/core/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lio/sentry/android/core/i;->L:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/i;->L:Z

    .line 17
    .line 18
    iget-object v8, p0, Lio/sentry/android/core/i;->G:Lio/sentry/v0;

    .line 19
    .line 20
    iget-object v4, p0, Lio/sentry/android/core/i;->H:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 25
    .line 26
    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 27
    .line 28
    new-array v4, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v8, v0, v3, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lio/sentry/android/core/i;->I:I

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    sget-object v3, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v4, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v4, v2

    .line 47
    .line 48
    const-string v0, "Disabling profiling because trace rate is set to %d"

    .line 49
    .line 50
    invoke-interface {v8, v3, v0, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Lio/sentry/android/core/x;

    .line 55
    .line 56
    const v5, 0xf4240

    .line 57
    .line 58
    .line 59
    div-int/2addr v5, v0

    .line 60
    iget-object v6, p0, Lio/sentry/android/core/i;->M:Lio/sentry/android/core/internal/util/r;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v3 .. v8}, Lio/sentry/android/core/x;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/r;Lio/sentry/util/d;Lio/sentry/v0;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lio/sentry/android/core/i;->N:Lio/sentry/android/core/x;

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/i;->N:Lio/sentry/android/core/x;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/i;->P:Lio/sentry/c1;

    .line 74
    .line 75
    iget-object v3, p0, Lio/sentry/android/core/i;->G:Lio/sentry/v0;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v0}, Lio/sentry/c1;->d()Lio/sentry/transport/p;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v4, Lio/sentry/n;->All:Lio/sentry/n;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lio/sentry/transport/p;->h(Lio/sentry/n;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    sget-object v4, Lio/sentry/n;->ProfileChunkUi:Lio/sentry/n;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lio/sentry/transport/p;->h(Lio/sentry/n;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :cond_4
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 102
    .line 103
    const-string v1, "SDK is rate limited. Stopping profiler."

    .line 104
    .line 105
    new-array v4, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v3, v0, v1, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lio/sentry/android/core/i;->h(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/i;->P:Lio/sentry/c1;

    .line 115
    .line 116
    invoke-interface {v0}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lio/sentry/j6;->getConnectionStatusProvider()Lio/sentry/q0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lio/sentry/q0;->D()Lio/sentry/o0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v4, Lio/sentry/o0;->DISCONNECTED:Lio/sentry/o0;

    .line 129
    .line 130
    if-ne v0, v4, :cond_6

    .line 131
    .line 132
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 133
    .line 134
    const-string v1, "Device is offline. Stopping profiler."

    .line 135
    .line 136
    new-array v4, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v3, v0, v1, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lio/sentry/android/core/i;->h(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/i;->P:Lio/sentry/c1;

    .line 146
    .line 147
    invoke-interface {v0}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lio/sentry/j6;->getDateProvider()Lio/sentry/s4;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lio/sentry/s4;->a()Lio/sentry/r4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lio/sentry/android/core/i;->W:Lio/sentry/r4;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    new-instance v0, Lio/sentry/r5;

    .line 163
    .line 164
    invoke-direct {v0}, Lio/sentry/r5;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lio/sentry/android/core/i;->W:Lio/sentry/r4;

    .line 168
    .line 169
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/i;->N:Lio/sentry/android/core/x;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/sentry/android/core/x;->c()Lio/sentry/android/core/w;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    :goto_2
    return-void

    .line 178
    :cond_8
    iput-boolean v1, p0, Lio/sentry/android/core/i;->O:Z

    .line 179
    .line 180
    iget-object v0, p0, Lio/sentry/android/core/i;->T:Lio/sentry/protocol/v;

    .line 181
    .line 182
    sget-object v2, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    new-instance v0, Lio/sentry/protocol/v;

    .line 191
    .line 192
    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lio/sentry/android/core/i;->T:Lio/sentry/protocol/v;

    .line 196
    .line 197
    :cond_9
    iget-object v0, p0, Lio/sentry/android/core/i;->U:Lio/sentry/protocol/v;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    new-instance v0, Lio/sentry/protocol/v;

    .line 206
    .line 207
    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lio/sentry/android/core/i;->U:Lio/sentry/protocol/v;

    .line 211
    .line 212
    :cond_a
    iget-object v0, p0, Lio/sentry/android/core/i;->R:Lio/sentry/m;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v2, p0, Lio/sentry/android/core/i;->U:Lio/sentry/protocol/v;

    .line 217
    .line 218
    invoke-virtual {v2}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v0, v2}, Lio/sentry/m;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/i;->J:Lio/sentry/util/d;

    .line 226
    .line 227
    invoke-interface {v0}, Lio/sentry/util/d;->d()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lio/sentry/f1;

    .line 232
    .line 233
    new-instance v2, Lk;

    .line 234
    .line 235
    const/16 v4, 0x1d

    .line 236
    .line 237
    invoke-direct {v2, v4, p0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-wide/32 v4, 0xea60

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/f1;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lio/sentry/android/core/i;->Q:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    sget-object v2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 252
    .line 253
    const-string v4, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?"

    .line 254
    .line 255
    invoke-interface {v3, v2, v4, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v1, p0, Lio/sentry/android/core/i;->Y:Z

    .line 259
    .line 260
    return-void
.end method

.method public final h(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/i;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/i;->b0:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/i;->Q:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/i;->N:Lio/sentry/android/core/x;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-boolean v0, p0, Lio/sentry/android/core/i;->O:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/i;->K:Lio/sentry/android/core/o0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/sentry/android/core/i;->R:Lio/sentry/m;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lio/sentry/android/core/i;->U:Lio/sentry/protocol/v;

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Lio/sentry/m;->c(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    iget-object v2, p0, Lio/sentry/android/core/i;->N:Lio/sentry/android/core/x;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v0, v3}, Lio/sentry/android/core/x;->a(Ljava/util/List;Z)Lio/sentry/android/core/v;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v2, p0, Lio/sentry/android/core/i;->G:Lio/sentry/v0;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :try_start_1
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 66
    .line 67
    const-string v4, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    .line 68
    .line 69
    new-array v5, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v2, v0, v4, v5}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/i;->c0:Lio/sentry/util/a;

    .line 76
    .line 77
    invoke-virtual {v4}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    iget-object v5, p0, Lio/sentry/android/core/i;->S:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v6, Lio/sentry/k3;

    .line 84
    .line 85
    iget-object v7, p0, Lio/sentry/android/core/i;->T:Lio/sentry/protocol/v;

    .line 86
    .line 87
    iget-object v8, p0, Lio/sentry/android/core/i;->U:Lio/sentry/protocol/v;

    .line 88
    .line 89
    iget-object v9, v0, Lio/sentry/android/core/v;->d:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v10, v0, Lio/sentry/android/core/v;->c:Ljava/io/File;

    .line 92
    .line 93
    iget-object v11, p0, Lio/sentry/android/core/i;->W:Lio/sentry/r4;

    .line 94
    .line 95
    invoke-direct/range {v6 .. v11}, Lio/sentry/k3;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Ljava/util/Map;Ljava/io/File;Lio/sentry/r4;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v4}, Lio/sentry/t;->close()V

    .line 102
    .line 103
    .line 104
    :goto_2
    iput-boolean v3, p0, Lio/sentry/android/core/i;->O:Z

    .line 105
    .line 106
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 107
    .line 108
    iput-object v0, p0, Lio/sentry/android/core/i;->U:Lio/sentry/protocol/v;

    .line 109
    .line 110
    iget-object v0, p0, Lio/sentry/android/core/i;->P:Lio/sentry/c1;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    invoke-virtual {v4}, Lio/sentry/j6;->getExecutorService()Lio/sentry/f1;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Lio/sentry/android/core/i1;

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    invoke-direct {v6, p0, v4, v0, v7}, Lio/sentry/android/core/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v6}, Lio/sentry/f1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_5
    invoke-virtual {v4}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 138
    .line 139
    const-string v6, "Failed to send profile chunks."

    .line 140
    .line 141
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-boolean p1, p0, Lio/sentry/android/core/i;->Y:Z

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 151
    .line 152
    const-string v0, "Profile chunk finished. Starting a new one."

    .line 153
    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v2, p1, v0, v3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lio/sentry/android/core/i;->g()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    sget-object p1, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 164
    .line 165
    iput-object p1, p0, Lio/sentry/android/core/i;->T:Lio/sentry/protocol/v;

    .line 166
    .line 167
    sget-object p0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 168
    .line 169
    const-string p1, "Profile chunk finished."

    .line 170
    .line 171
    new-array v0, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2, p0, p1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v1}, Lio/sentry/t;->close()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    :try_start_6
    invoke-virtual {v4}, Lio/sentry/t;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    throw p0

    .line 192
    :cond_6
    :goto_6
    sget-object p1, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 193
    .line 194
    iput-object p1, p0, Lio/sentry/android/core/i;->T:Lio/sentry/protocol/v;

    .line 195
    .line 196
    iput-object p1, p0, Lio/sentry/android/core/i;->U:Lio/sentry/protocol/v;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 197
    .line 198
    invoke-virtual {v1}, Lio/sentry/t;->close()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_7
    :try_start_8
    invoke-virtual {v1}, Lio/sentry/t;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :catchall_4
    move-exception v0

    .line 207
    move-object p1, v0

    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_8
    throw p0
.end method

.method public final r(Lio/sentry/transport/p;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/n;->All:Lio/sentry/n;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/transport/p;->h(Lio/sentry/n;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lio/sentry/n;->ProfileChunkUi:Lio/sentry/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/sentry/transport/p;->h(Lio/sentry/n;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 20
    .line 21
    const-string v0, "SDK is rate limited. Stopping profiler."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lio/sentry/android/core/i;->G:Lio/sentry/v0;

    .line 27
    .line 28
    invoke-interface {v3, p1, v0, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lio/sentry/android/core/i;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
