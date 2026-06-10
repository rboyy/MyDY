.class public final Lio/sentry/android/core/AppLifecycleIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/r1;
.implements Ljava/io/Closeable;


# instance fields
.field public final G:Lio/sentry/util/a;

.field public volatile H:Lio/sentry/android/core/a1;

.field public I:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
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
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->G:Lio/sentry/util/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->G:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->H:Lio/sentry/android/core/a1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->H:Lio/sentry/android/core/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/sentry/android/core/j0;->K:Lio/sentry/android/core/j0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/sentry/android/core/j0;->m(Lio/sentry/android/core/g0;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "AppLifecycleIntegration removed."

    .line 36
    .line 37
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lio/sentry/android/core/j0;->K:Lio/sentry/android/core/j0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/android/core/j0;->q()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p0
.end method

.method public final z(Lio/sentry/j6;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/j6;->isEnableAutoSessionTracking()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v2, v4, v5

    .line 38
    .line 39
    const-string v2, "enableSessionTracking enabled: %s"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v3, v5

    .line 63
    .line 64
    const-string v2, "enableAppLifecycleBreadcrumbs enabled: %s"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/sentry/j6;->isEnableAutoSessionTracking()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->G:Lio/sentry/util/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->H:Lio/sentry/android/core/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :try_start_1
    new-instance v2, Lio/sentry/android/core/a1;

    .line 102
    .line 103
    iget-object v3, p0, Lio/sentry/android/core/AppLifecycleIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 104
    .line 105
    invoke-virtual {v3}, Lio/sentry/j6;->getSessionTrackingIntervalMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget-object v6, p0, Lio/sentry/android/core/AppLifecycleIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 110
    .line 111
    invoke-virtual {v6}, Lio/sentry/j6;->isEnableAutoSessionTracking()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-object v7, p0, Lio/sentry/android/core/AppLifecycleIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 116
    .line 117
    invoke-virtual {v7}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-direct {v2, v3, v4, v6, v7}, Lio/sentry/android/core/a1;-><init>(JZZ)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->H:Lio/sentry/android/core/a1;

    .line 125
    .line 126
    sget-object v2, Lio/sentry/android/core/j0;->K:Lio/sentry/android/core/j0;

    .line 127
    .line 128
    iget-object p0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->H:Lio/sentry/android/core/a1;

    .line 129
    .line 130
    invoke-virtual {v2, p0}, Lio/sentry/android/core/j0;->f(Lio/sentry/android/core/g0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "AppLifecycleIntegration installed."

    .line 141
    .line 142
    new-array v0, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0, v1, p1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string p0, "AppLifecycle"

    .line 148
    .line 149
    invoke-static {p0}, Lio/sentry/config/a;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    throw p0
.end method
