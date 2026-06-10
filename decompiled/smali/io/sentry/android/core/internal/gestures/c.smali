.class public final synthetic Lio/sentry/android/core/internal/gestures/c;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/z3;
.implements Lio/sentry/util/d;
.implements Lio/sentry/u3;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lio/sentry/android/core/internal/gestures/c;->G:I

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/c;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/hints/j;Lio/sentry/v0;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lio/sentry/android/core/internal/gestures/c;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/c;->H:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Lio/sentry/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/c;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/a1;

    .line 4
    .line 5
    new-instance p1, Lio/sentry/l;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/sentry/l;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/sentry/a1;->s(Lio/sentry/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/gestures/c;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/c;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "androidx.core.app.FrameMetricsAggregator"

    .line 9
    .line 10
    check-cast p0, Lio/sentry/v0;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lio/sentry/hints/j;->j(Lio/sentry/v0;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lio/sentry/cache/e;

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/cache/e;->a:Lio/sentry/j6;

    .line 24
    .line 25
    const-string v1, ".scope-cache"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/sentry/cache/a;->b(Lio/sentry/j6;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "Cache dir is not set, cannot store in scope cache"

    .line 43
    .line 44
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lio/sentry/cache/tape/b;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 54
    .line 55
    const-string v3, "breadcrumbs.json"

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/j6;->getMaxBreadcrumbs()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v2}, Lio/sentry/cache/tape/i;->H(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    new-instance v4, Lio/sentry/cache/tape/i;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3, v1}, Lio/sentry/cache/tape/i;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/sentry/j6;->getMaxBreadcrumbs()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v2}, Lio/sentry/cache/tape/i;->H(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    :try_start_4
    new-instance v4, Lio/sentry/cache/tape/i;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3, v1}, Lio/sentry/cache/tape/i;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v0, Lio/sentry/e2;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-direct {v0, v1, p0}, Lio/sentry/e2;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lio/sentry/cache/tape/e;

    .line 102
    .line 103
    invoke-direct {p0, v4, v0}, Lio/sentry/cache/tape/e;-><init>(Lio/sentry/cache/tape/i;Lio/sentry/e2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 118
    .line 119
    const-string v2, "Failed to create breadcrumbs queue"

    .line 120
    .line 121
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lio/sentry/cache/tape/b;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object p0

    .line 130
    :pswitch_1
    check-cast p0, Lio/sentry/cache/b;

    .line 131
    .line 132
    iget-object p0, p0, Lio/sentry/cache/b;->G:Lio/sentry/j6;

    .line 133
    .line 134
    invoke-virtual {p0}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lio/sentry/a1;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/gestures/c;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/c;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/sentry/android/replay/capture/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/a1;->j(Lio/sentry/protocol/v;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lio/sentry/a1;->E()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    invoke-static {p1, v0, p1}, Lra3;->G0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    .line 35
    .line 36
    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lef1;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lio/sentry/android/replay/capture/a;

    .line 60
    .line 61
    iget-object v2, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v1, v0, p1, v2, v3}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 68
    .line 69
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/j6;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/j6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ltc3;

    .line 82
    .line 83
    invoke-virtual {p0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    new-instance p1, Lio/sentry/android/replay/util/d;

    .line 90
    .line 91
    new-instance v0, Lio/sentry/j2;

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-direct {v0, v2, v1}, Lio/sentry/j2;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "CaptureStrategy.runInBackground"

    .line 98
    .line 99
    invoke-direct {p1, v1, v0}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 116
    .line 117
    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    .line 118
    .line 119
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    return-void

    .line 123
    :pswitch_0
    check-cast p0, Lio/sentry/android/replay/capture/f;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/v;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p1, p0}, Lio/sentry/a1;->j(Lio/sentry/protocol/v;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    check-cast p0, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 137
    .line 138
    sget v0, Lio/sentry/android/navigation/SentryNavigationListener;->g:I

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Llc0;

    .line 144
    .line 145
    const/16 v1, 0x15

    .line 146
    .line 147
    invoke-direct {v0, v1, p0, p1}, Llc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Lio/sentry/a1;->F(Lio/sentry/w3;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    check-cast p0, Lio/sentry/android/core/internal/gestures/g;

    .line 155
    .line 156
    new-instance v0, Llc0;

    .line 157
    .line 158
    const/16 v1, 0x14

    .line 159
    .line 160
    invoke-direct {v0, v1, p0, p1}, Llc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Lio/sentry/a1;->F(Lio/sentry/w3;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
