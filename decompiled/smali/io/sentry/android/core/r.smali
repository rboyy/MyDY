.class public final synthetic Lio/sentry/android/core/r;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/util/d;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/r;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/r;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/android/core/r;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/r;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/j6;->getExecutorService()Lio/sentry/f1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object v0, Lio/sentry/android/core/cache/d;->Q:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/j6;->getOutboxPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 27
    .line 28
    const-string v2, "Outbox path is null, the startup crash marker file does not exist"

    .line 29
    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, v0, v2, v3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    const-string v3, "startup_crash"

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/j6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lio/sentry/i4;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v3, v2, v4}, Lio/sentry/i4;-><init>(Ljava/io/File;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Lio/sentry/util/runtime/b;->f(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/j6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lio/sentry/i4;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-direct {v4, v2, v5}, Lio/sentry/i4;-><init>(Ljava/io/File;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4}, Lio/sentry/util/runtime/b;->f(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 92
    .line 93
    const-string v5, "Failed to delete the startup crash marker file. %s."

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v6, 0x1

    .line 100
    new-array v6, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v2, v6, v1

    .line 103
    .line 104
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_1
    move v1, v0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 115
    .line 116
    const-string v3, "Error reading/deleting the startup crash marker file on the disk"

    .line 117
    .line 118
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/j6;->getExecutorService()Lio/sentry/f1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
