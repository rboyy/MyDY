.class public final Lio/sentry/android/core/AnrIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/r1;
.implements Ljava/io/Closeable;


# static fields
.field public static K:Lio/sentry/android/core/a;

.field public static final L:Lio/sentry/util/a;


# instance fields
.field public final G:Landroid/content/Context;

.field public H:Z

.field public final I:Lio/sentry/util/a;

.field public J:Lio/sentry/j6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/AnrIntegration;->L:Lio/sentry/util/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/AnrIntegration;->H:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/AnrIntegration;->I:Lio/sentry/util/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/AnrIntegration;->G:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrIntegration;->I:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/AnrIntegration;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->L:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_1
    sget-object v1, Lio/sentry/android/core/AnrIntegration;->K:Lio/sentry/android/core/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sput-object v1, Lio/sentry/android/core/AnrIntegration;->K:Lio/sentry/android/core/a;

    .line 28
    .line 29
    iget-object p0, p0, Lio/sentry/android/core/AnrIntegration;->J:Lio/sentry/j6;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 38
    .line 39
    const-string v2, "AnrIntegration removed."

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0, v1, v2, v3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    throw p0

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    throw p0
.end method

.method public final f(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 14

    .line 1
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->L:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->K:Lio/sentry/android/core/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 16
    .line 17
    const-string v3, "ANR timeout in milliseconds: %d"

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v4, v5, v6

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v5}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lio/sentry/android/core/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    new-instance v11, Llc0;

    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    invoke-direct {v11, v0, p0, p1}, Llc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v13, p0, Lio/sentry/android/core/AnrIntegration;->G:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct/range {v7 .. v13}, Lio/sentry/android/core/a;-><init>(JZLlc0;Lio/sentry/v0;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sput-object v7, Lio/sentry/android/core/AnrIntegration;->K:Lio/sentry/android/core/a;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "AnrIntegration installed."

    .line 72
    .line 73
    new-array v0, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0, v2, p1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lio/sentry/t;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    throw p0
.end method

.method public final z(Lio/sentry/j6;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/AnrIntegration;->J:Lio/sentry/j6;

    .line 2
    .line 3
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const-string v2, "AnrIntegration enabled: %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "Anr"

    .line 37
    .line 38
    invoke-static {v0}, Lio/sentry/config/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/j6;->getExecutorService()Lio/sentry/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lts3;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, v2, p0, p1}, Lts3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lio/sentry/f1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 61
    .line 62
    const-string v1, "Failed to start AnrIntegration on executor thread."

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
