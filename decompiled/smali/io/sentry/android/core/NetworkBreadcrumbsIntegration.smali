.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/r1;
.implements Ljava/io/Closeable;


# instance fields
.field public final G:Landroid/content/Context;

.field public final H:Lio/sentry/android/core/o0;

.field public final I:Lio/sentry/util/a;

.field public volatile J:Lio/sentry/android/core/g1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/o0;)V
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
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->I:Lio/sentry/util/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->G:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->H:Lio/sentry/android/core/o0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->I:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->J:Lio/sentry/android/core/g1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->J:Lio/sentry/android/core/g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/util/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_1
    sget-object v0, Lio/sentry/android/core/internal/util/c;->U:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/t;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/t;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_2
    move-exception p0

    .line 44
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_3
    move-exception v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw p0
.end method

.method public final z(Lio/sentry/j6;)V
    .locals 6

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
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    const-string v3, "NetworkBreadcrumbsIntegration enabled: %s"

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->H:Lio/sentry/android/core/o0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    if-ge v0, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "NetworkCallbacks need Android N+."

    .line 62
    .line 63
    new-array v0, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0, v2, p1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->I:Lio/sentry/util/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :try_start_0
    new-instance v1, Lio/sentry/android/core/g1;

    .line 76
    .line 77
    iget-object v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->H:Lio/sentry/android/core/o0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/sentry/j6;->getDateProvider()Lio/sentry/s4;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v1, v3, v4}, Lio/sentry/android/core/g1;-><init>(Lio/sentry/android/core/o0;Lio/sentry/s4;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->J:Lio/sentry/android/core/g1;

    .line 87
    .line 88
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->G:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->H:Lio/sentry/android/core/o0;

    .line 95
    .line 96
    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->J:Lio/sentry/android/core/g1;

    .line 97
    .line 98
    invoke-static {v1, v3, v4, p0}, Lio/sentry/android/core/internal/util/c;->i(Landroid/content/Context;Lio/sentry/v0;Lio/sentry/android/core/o0;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "NetworkBreadcrumbsIntegration installed."

    .line 109
    .line 110
    new-array v1, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p0, v2, p1, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "NetworkBreadcrumbs"

    .line 116
    .line 117
    invoke-static {p0}, Lio/sentry/config/a;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "NetworkBreadcrumbsIntegration not installed."

    .line 128
    .line 129
    new-array v1, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p0, v2, p1, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    throw p0

    .line 147
    :cond_3
    return-void
.end method
