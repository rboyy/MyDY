.class public final Lio/sentry/android/core/NdkIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/r1;
.implements Ljava/io/Closeable;


# instance fields
.field public final G:Ljava/lang/Class;

.field public H:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->G:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->G:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v1, "close"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 32
    .line 33
    const-string v2, "NdkIntegration removed."

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->f(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :goto_0
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 58
    .line 59
    const-string v3, "Failed to close SentryNdk."

    .line 60
    .line 61
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 65
    .line 66
    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->f(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    :try_start_2
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 79
    .line 80
    const-string v3, "Failed to invoke the SentryNdk.close method."

    .line 81
    .line 82
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_3
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 87
    .line 88
    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->f(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_0
    :goto_4
    return-void
.end method

.method public final z(Lio/sentry/j6;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v3, v5, v6

    .line 38
    .line 39
    const-string v3, "NdkIntegration enabled: %s"

    .line 40
    .line 41
    invoke-interface {v0, v2, v3, v5}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->G:Ljava/lang/Class;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/j6;->getCacheDirPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 65
    .line 66
    const-string v1, "No cache dir path is defined in options."

    .line 67
    .line 68
    new-array v2, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 74
    .line 75
    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->f(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_0
    const-string v0, "init"

    .line 80
    .line 81
    new-array v3, v4, [Ljava/lang/Class;

    .line 82
    .line 83
    const-class v5, Lio/sentry/android/core/SentryAndroidOptions;

    .line 84
    .line 85
    aput-object v5, v3, v6

    .line 86
    .line 87
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 92
    .line 93
    new-array v3, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v3, v6

    .line 96
    .line 97
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "NdkIntegration installed."

    .line 107
    .line 108
    new-array v1, v6, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1, v2, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "Ndk"

    .line 114
    .line 115
    invoke-static {p1}, Lio/sentry/config/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 124
    .line 125
    invoke-static {v0}, Lio/sentry/android/core/NdkIntegration;->f(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 135
    .line 136
    const-string v1, "Failed to initialize SentryNdk."

    .line 137
    .line 138
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 143
    .line 144
    invoke-static {v0}, Lio/sentry/android/core/NdkIntegration;->f(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 154
    .line 155
    const-string v1, "Failed to invoke the SentryNdk.init method."

    .line 156
    .line 157
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-void

    .line 161
    :cond_2
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 162
    .line 163
    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->f(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
