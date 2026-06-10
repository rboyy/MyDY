.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/v0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final K:J

.field public static final synthetic L:I


# instance fields
.field public H:Landroid/app/Application;

.field public final I:Lio/sentry/v0;

.field public final J:Lio/sentry/android/core/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->K:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/v0;-><init>()V

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
    new-instance v0, Lio/sentry/android/core/y;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lio/sentry/android/core/y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->I:Lio/sentry/v0;

    .line 16
    .line 17
    new-instance v1, Lio/sentry/android/core/o0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/sentry/android/core/o0;-><init>(Lio/sentry/v0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->J:Lio/sentry/android/core/o0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lio/sentry/v0;Lio/sentry/android/core/o0;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lio/sentry/android/core/v0;-><init>()V

    .line 26
    new-instance v0, Lio/sentry/util/a;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->I:Lio/sentry/v0;

    .line 29
    iput-object p2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->J:Lio/sentry/android/core/o0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/sentry/l4;Lio/sentry/android/core/performance/h;)V
    .locals 10

    .line 1
    iget-boolean v0, p2, Lio/sentry/l4;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->I:Lio/sentry/v0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 9
    .line 10
    const-string p1, "App start profiling was not sampled. It will not start."

    .line 11
    .line 12
    new-array p2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, p0, p1, p2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lio/sentry/d5;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/sentry/d5;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/sentry/android/core/i;

    .line 24
    .line 25
    new-instance v5, Lio/sentry/android/core/internal/util/r;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v4, p0, Lio/sentry/android/core/SentryPerformanceProvider;->J:Lio/sentry/android/core/o0;

    .line 32
    .line 33
    invoke-direct {v5, p1, v2, v4}, Lio/sentry/android/core/internal/util/r;-><init>(Landroid/content/Context;Lio/sentry/v0;Lio/sentry/android/core/o0;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p2, Lio/sentry/l4;->K:Ljava/lang/String;

    .line 37
    .line 38
    iget v8, p2, Lio/sentry/l4;->N:I

    .line 39
    .line 40
    new-instance v9, Lin;

    .line 41
    .line 42
    const/16 p1, 0x1d

    .line 43
    .line 44
    invoke-direct {v9, p1, v0}, Lin;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lio/sentry/android/core/SentryPerformanceProvider;->J:Lio/sentry/android/core/o0;

    .line 48
    .line 49
    iget-object v6, p0, Lio/sentry/android/core/SentryPerformanceProvider;->I:Lio/sentry/v0;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, Lio/sentry/android/core/i;-><init>(Lio/sentry/android/core/o0;Lio/sentry/android/core/internal/util/r;Lio/sentry/v0;Ljava/lang/String;ILio/sentry/util/d;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    iput-object p0, p3, Lio/sentry/android/core/performance/h;->O:Lio/sentry/android/core/z;

    .line 56
    .line 57
    iput-object v3, p3, Lio/sentry/android/core/performance/h;->P:Lio/sentry/android/core/i;

    .line 58
    .line 59
    sget-object p0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 60
    .line 61
    const-string p1, "App start continuous profiling started."

    .line 62
    .line 63
    new-array p3, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2, p0, p1, p3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lio/sentry/j6;->empty()Lio/sentry/j6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-boolean p1, p2, Lio/sentry/l4;->O:Z

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lio/sentry/j6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lio/sentry/l4;->R:Lio/sentry/n3;

    .line 89
    .line 90
    new-instance p2, Lio/sentry/b7;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lio/sentry/b7;-><init>(Lio/sentry/j6;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1, p2}, Lio/sentry/android/core/i;->c(Lio/sentry/n3;Lio/sentry/b7;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "An applicationId is required to fulfill the manifest placeholder."

    .line 20
    .line 21
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/content/Context;Lio/sentry/l4;Lio/sentry/android/core/performance/h;)V
    .locals 12

    .line 1
    new-instance v0, Lfo;

    .line 2
    .line 3
    iget-boolean v6, p2, Lio/sentry/l4;->I:Z

    .line 4
    .line 5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p2, Lio/sentry/l4;->J:Ljava/lang/Double;

    .line 10
    .line 11
    iget-boolean v3, p2, Lio/sentry/l4;->G:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p2, Lio/sentry/l4;->H:Ljava/lang/Double;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p3, Lio/sentry/android/core/performance/h;->Q:Lfo;

    .line 24
    .line 25
    iget-object v0, v0, Lfo;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->I:Lio/sentry/v0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lio/sentry/d5;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/sentry/d5;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lio/sentry/android/core/z;

    .line 47
    .line 48
    new-instance v6, Lio/sentry/android/core/internal/util/r;

    .line 49
    .line 50
    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->J:Lio/sentry/android/core/o0;

    .line 51
    .line 52
    invoke-direct {v6, p1, v2, v5}, Lio/sentry/android/core/internal/util/r;-><init>(Landroid/content/Context;Lio/sentry/v0;Lio/sentry/android/core/o0;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p2, Lio/sentry/l4;->K:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v9, p2, Lio/sentry/l4;->L:Z

    .line 58
    .line 59
    iget v10, p2, Lio/sentry/l4;->N:I

    .line 60
    .line 61
    new-instance v11, Lin;

    .line 62
    .line 63
    const/16 p2, 0x1d

    .line 64
    .line 65
    invoke-direct {v11, p2, v0}, Lin;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lio/sentry/android/core/SentryPerformanceProvider;->I:Lio/sentry/v0;

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    invoke-direct/range {v3 .. v11}, Lio/sentry/android/core/z;-><init>(Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/android/core/internal/util/r;Lio/sentry/v0;Ljava/lang/String;ZILio/sentry/util/d;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    iput-object p0, p3, Lio/sentry/android/core/performance/h;->P:Lio/sentry/android/core/i;

    .line 76
    .line 77
    iput-object v3, p3, Lio/sentry/android/core/performance/h;->O:Lio/sentry/android/core/z;

    .line 78
    .line 79
    sget-object p0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 80
    .line 81
    const-string p1, "App start profiling started."

    .line 82
    .line 83
    new-array p2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v2, p0, p1, p2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lio/sentry/android/core/z;->start()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    :goto_0
    sget-object p0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 93
    .line 94
    const-string p1, "App start profiling was not sampled. It will not start."

    .line 95
    .line 96
    new-array p2, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v2, p0, p1, p2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()Z
    .locals 9

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/performance/h;->d(Landroid/content/ContentProvider;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lio/sentry/android/core/performance/h;->K:Lio/sentry/android/core/performance/i;

    .line 13
    .line 14
    sget-wide v3, Lio/sentry/android/core/SentryPerformanceProvider;->K:J

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lio/sentry/android/core/performance/i;->c(J)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->J:Lio/sentry/android/core/o0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x18

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lio/sentry/android/core/performance/h;->J:Lio/sentry/android/core/performance/i;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Lio/sentry/android/core/performance/i;->c(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Landroid/app/Application;

    .line 44
    .line 45
    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->H:Landroid/app/Application;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->H:Landroid/app/Application;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/h;->g(Landroid/app/Application;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->I:Lio/sentry/v0;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v0, Lio/sentry/j5;->FATAL:Lio/sentry/j5;

    .line 65
    .line 66
    const-string v1, "App. Context from ContentProvider is null"

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v3, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 84
    .line 85
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 89
    .line 90
    invoke-static {v6}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "sentry"

    .line 100
    .line 101
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/io/File;

    .line 111
    .line 112
    const-string v5, "app_start_profiling_config"

    .line 113
    .line 114
    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_4
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 132
    .line 133
    new-instance v6, Ljava/io/InputStreamReader;

    .line 134
    .line 135
    new-instance v7, Ljava/io/FileInputStream;

    .line 136
    .line 137
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_2
    new-instance v4, Lio/sentry/g2;

    .line 147
    .line 148
    invoke-static {}, Lio/sentry/j6;->empty()Lio/sentry/j6;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-direct {v4, v6}, Lio/sentry/g2;-><init>(Lio/sentry/j6;)V

    .line 153
    .line 154
    .line 155
    const-class v6, Lio/sentry/l4;

    .line 156
    .line 157
    invoke-virtual {v4, v5, v6}, Lio/sentry/g2;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lio/sentry/l4;

    .line 162
    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 166
    .line 167
    const-string v1, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start."

    .line 168
    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v3, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_4

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_5

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    :try_start_4
    iget-boolean v6, v4, Lio/sentry/l4;->M:Z

    .line 185
    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    iget-boolean v6, v4, Lio/sentry/l4;->Q:Z

    .line 189
    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0, v1, v4, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->a(Landroid/content/Context;Lio/sentry/l4;Lio/sentry/android/core/performance/h;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    iget-boolean v6, v4, Lio/sentry/l4;->L:Z

    .line 197
    .line 198
    if-nez v6, :cond_8

    .line 199
    .line 200
    sget-object v0, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 201
    .line 202
    const-string v1, "Profiling is not enabled. App start profiling will not start."

    .line 203
    .line 204
    new-array v2, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v3, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    iget-boolean v2, v4, Lio/sentry/l4;->P:Z

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-virtual {p0, v1, v4, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->b(Landroid/content/Context;Lio/sentry/l4;Lio/sentry/android/core/performance/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_2
    move-exception v1

    .line 223
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    :goto_4
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 228
    .line 229
    const-string v2, "Error reading app start profiling config file. "

    .line 230
    .line 231
    invoke-interface {v3, v1, v2, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :goto_5
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 236
    .line 237
    const-string v2, "App start profiling config file not found. "

    .line 238
    .line 239
    invoke-interface {v3, v1, v2, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_6
    invoke-static {p0}, Lio/sentry/android/core/performance/h;->e(Landroid/content/ContentProvider;)V

    .line 243
    .line 244
    .line 245
    const/4 p0, 0x1

    .line 246
    return p0

    .line 247
    :catchall_3
    move-exception p0

    .line 248
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    sget-object p0, Lio/sentry/android/core/performance/h;->X:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lio/sentry/android/core/performance/h;->O:Lio/sentry/android/core/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/android/core/z;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lio/sentry/android/core/performance/h;->P:Lio/sentry/android/core/i;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lio/sentry/android/core/i;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lio/sentry/t;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    throw v0
.end method
