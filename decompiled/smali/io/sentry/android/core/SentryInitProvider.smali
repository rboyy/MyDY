.class public final Lio/sentry/android/core/SentryInitProvider;
.super Lio/sentry/android/core/v0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryInitProvider;

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

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()Z
    .locals 6

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/performance/h;->d(Landroid/content/ContentProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/y;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/android/core/y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lio/sentry/j5;->FATAL:Lio/sentry/j5;

    .line 17
    .line 18
    const-string v2, "App. Context from ContentProvider is null"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v4}, Lio/sentry/android/core/y;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lio/sentry/android/core/performance/h;->e(Landroid/content/ContentProvider;)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x21

    .line 34
    .line 35
    if-lt v3, v4, :cond_1

    .line 36
    .line 37
    sget-object v3, Lio/sentry/android/core/p0;->d:Ll70;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ll70;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v3, Lio/sentry/android/core/p0;->e:Ll70;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ll70;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    :goto_0
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const-string v4, "io.sentry.auto-init"

    .line 63
    .line 64
    invoke-static {v3, v0, v4, v2}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_4

    .line 69
    :catchall_0
    move-exception v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    move v3, v2

    .line 72
    goto :goto_4

    .line 73
    :goto_3
    sget-object v4, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 74
    .line 75
    const-string v5, "Failed to read auto-init from android manifest metadata."

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5, v3}, Lio/sentry/android/core/y;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_4
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Lio/sentry/android/core/p0;->c(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    new-instance v3, Lpw3;

    .line 90
    .line 91
    const/16 v4, 0x1c

    .line 92
    .line 93
    invoke-direct {v3, v4}, Lpw3;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, v3}, Lio/sentry/android/core/j1;->c(Landroid/content/Context;Lio/sentry/android/core/y;Lio/sentry/j4;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "AutoInit"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {p0}, Lio/sentry/android/core/performance/h;->e(Landroid/content/ContentProvider;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/k4;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
