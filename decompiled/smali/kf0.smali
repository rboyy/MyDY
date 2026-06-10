.class public final synthetic Lkf0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/common/util/Consumer;
.implements Lio/sentry/v3;
.implements Lio/sentry/v6;
.implements Lio/sentry/w3;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkf0;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkf0;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkf0;->J:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/s6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkf0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc2;

    .line 4
    .line 5
    iget-object v1, p0, Lkf0;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/a5;

    .line 8
    .line 9
    iget-object p0, p0, Lkf0;->J:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/j0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/a5;->e()Lio/sentry/protocol/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/sentry/r6;->Crashed:Lio/sentry/r6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    sget-object v4, Lio/sentry/r6;->Crashed:Lio/sentry/r6;

    .line 28
    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/a5;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    :cond_2
    iget-object v4, v1, Lio/sentry/o4;->J:Lio/sentry/protocol/p;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v4, v4, Lio/sentry/protocol/p;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const-string v5, "user-agent"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, Lio/sentry/o4;->J:Lio/sentry/protocol/p;

    .line 55
    .line 56
    iget-object v1, v1, Lio/sentry/protocol/p;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v3

    .line 66
    :goto_1
    const-string v4, "sentry:typeCheckHint"

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of v4, p0, Lio/sentry/hints/a;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    check-cast p0, Lio/sentry/hints/a;

    .line 77
    .line 78
    invoke-interface {p0}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v0, Lio/sentry/r6;->Abnormal:Lio/sentry/r6;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/sentry/s6;->d(Lio/sentry/r6;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iget-object p0, p1, Lio/sentry/s6;->M:Lio/sentry/r6;

    .line 91
    .line 92
    sget-object v0, Lio/sentry/r6;->Ok:Lio/sentry/r6;

    .line 93
    .line 94
    if-eq p0, v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lio/sentry/config/a;->r()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Lio/sentry/s6;->b(Ljava/util/Date;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    iget-object p0, v0, Llc2;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lio/sentry/j6;

    .line 107
    .line 108
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 113
    .line 114
    const-string v0, "Session is null on scope.withSession"

    .line 115
    .line 116
    new-array v1, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lkf0;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lkf0;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkf0;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lkf0;->H:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lio/sentry/android/core/cache/c;

    .line 13
    .line 14
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    check-cast v1, Lio/sentry/android/core/cache/d;

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/core/cache/c;->d:Lio/sentry/android/core/cache/b;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lio/sentry/android/core/cache/b;->b(Ljava/lang/Object;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 29
    .line 30
    iget-object v3, p0, Lio/sentry/android/core/cache/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v3, v4, v5

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object p1, v4, v6

    .line 40
    .line 41
    const-string v6, "Writing last reported %s marker with timestamp %d"

    .line 42
    .line 43
    invoke-interface {v0, v2, v6, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lio/sentry/android/core/cache/c;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v1, Lio/sentry/cache/b;->G:Lio/sentry/j6;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/j6;->getCacheDirPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "Cache dir path is null, the "

    .line 61
    .line 62
    const-string v0, " marker will not be written"

    .line 63
    .line 64
    invoke-static {p1, v3, v0}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v0, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0, v2, p1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lio/sentry/cache/b;->O:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :goto_1
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 121
    .line 122
    const-string v1, "Error writing the "

    .line 123
    .line 124
    const-string v2, " marker to the disk"

    .line 125
    .line 126
    invoke-static {v1, v3, v2}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 135
    .line 136
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 137
    .line 138
    check-cast v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 139
    .line 140
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 141
    .line 142
    invoke-static {p0, v2, v1, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->d(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    check-cast p0, Landroidx/media3/common/MediaItem;

    .line 147
    .line 148
    check-cast v1, Landroidx/media3/common/AdViewProvider;

    .line 149
    .line 150
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 151
    .line 152
    invoke-static {p0, v2, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->a(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    check-cast p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 157
    .line 158
    check-cast v1, Landroidx/media3/common/Timeline;

    .line 159
    .line 160
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 161
    .line 162
    invoke-static {p0, v2, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->h(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lio/sentry/l1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/internal/gestures/g;

    .line 4
    .line 5
    iget-object v1, p0, Lkf0;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/a1;

    .line 8
    .line 9
    iget-object p0, p0, Lkf0;->J:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/l1;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lio/sentry/a1;->H(Lio/sentry/l1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/internal/gestures/g;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/l1;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p0, v1, v2

    .line 36
    .line 37
    const-string p0, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 38
    .line 39
    invoke-interface {p1, v0, p0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Lio/sentry/t6;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkf0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/q6;

    .line 4
    .line 5
    iget-object v1, p0, Lkf0;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/v6;

    .line 8
    .line 9
    iget-object p0, p0, Lkf0;->J:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lio/sentry/v6;->c(Lio/sentry/t6;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, Lio/sentry/q6;->r:Lio/sentry/d7;

    .line 19
    .line 20
    iget-object p1, p1, Lio/sentry/d7;->i:Lio/sentry/android/core/g;

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iget-object v1, p1, Lio/sentry/android/core/g;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 27
    .line 28
    iget-object v2, p1, Lio/sentry/android/core/g;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object p1, p1, Lio/sentry/android/core/g;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/app/Activity;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    iget-object p1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->W:Lbj3;

    .line 46
    .line 47
    iget-object v1, v0, Lio/sentry/q6;->a:Lio/sentry/protocol/v;

    .line 48
    .line 49
    const-string v4, "none"

    .line 50
    .line 51
    iget-object v5, p1, Lbj3;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lio/sentry/util/a;

    .line 54
    .line 55
    invoke-virtual {v5}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lbj3;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lio/sentry/t;->close()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    :try_start_1
    new-instance v6, Lio/sentry/android/core/b;

    .line 71
    .line 72
    invoke-direct {v6, p1, v2, v3}, Lio/sentry/android/core/b;-><init>(Lbj3;Landroid/app/Activity;I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v3, v6}, Lbj3;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p1, Lbj3;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lio/sentry/android/core/c;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Lbj3;->b()Lio/sentry/android/core/c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget v3, v6, Lio/sentry/android/core/c;->a:I

    .line 100
    .line 101
    iget v7, v2, Lio/sentry/android/core/c;->a:I

    .line 102
    .line 103
    sub-int/2addr v3, v7

    .line 104
    iget v7, v6, Lio/sentry/android/core/c;->b:I

    .line 105
    .line 106
    iget v8, v2, Lio/sentry/android/core/c;->b:I

    .line 107
    .line 108
    sub-int/2addr v7, v8

    .line 109
    iget v6, v6, Lio/sentry/android/core/c;->c:I

    .line 110
    .line 111
    iget v2, v2, Lio/sentry/android/core/c;->c:I

    .line 112
    .line 113
    sub-int/2addr v6, v2

    .line 114
    new-instance v2, Lio/sentry/android/core/c;

    .line 115
    .line 116
    invoke-direct {v2, v3, v7, v6}, Lio/sentry/android/core/c;-><init>(III)V

    .line 117
    .line 118
    .line 119
    move-object v3, v2

    .line 120
    :goto_1
    if-eqz v3, :cond_1

    .line 121
    .line 122
    iget v2, v3, Lio/sentry/android/core/c;->c:I

    .line 123
    .line 124
    iget v6, v3, Lio/sentry/android/core/c;->b:I

    .line 125
    .line 126
    iget v3, v3, Lio/sentry/android/core/c;->a:I

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    new-instance v7, Lio/sentry/protocol/l;

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v7, v3, v4}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lio/sentry/protocol/l;

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v3, v6, v4}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lio/sentry/protocol/l;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v6, v2, v4}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v4, "frames_total"

    .line 168
    .line 169
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v4, "frames_slow"

    .line 173
    .line 174
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v3, "frames_frozen"

    .line 178
    .line 179
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lbj3;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    :try_start_2
    invoke-virtual {v5}, Lio/sentry/t;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    throw p0

    .line 200
    :cond_6
    iget-object v1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Lio/sentry/android/core/SentryAndroidOptions;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 209
    .line 210
    new-array v3, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    aput-object p1, v3, v4

    .line 214
    .line 215
    const-string p1, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 216
    .line 217
    invoke-interface {v1, v2, p1, v3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_3
    iget-object p1, v0, Lio/sentry/q6;->q:Lio/sentry/m;

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lio/sentry/m;->f(Lio/sentry/l1;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lkf0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    iget-object v0, p0, Lkf0;->I:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lkf0;->J:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    move v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->f(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;Ljava/lang/String;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
