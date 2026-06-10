.class public final synthetic Llc0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/extractor/ExtractorsFactory;
.implements Landroidx/media3/common/util/Consumer;
.implements La43;
.implements Lio/sentry/w3;
.implements Lio/sentry/z3;
.implements Lio/sentry/instrumentation/file/a;
.implements Lio/sentry/u3;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llc0;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Llc0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llc0;->I:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Llc0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj2;

    .line 4
    .line 5
    iget-object p0, p0, Llc0;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwn;

    .line 8
    .line 9
    iget-boolean v1, v0, Ldj2;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldj2;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Ldj2;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Lwn;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lwn;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lwn;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Ldj2;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Lwn;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Ldj2;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Ldj2;->q:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean p0, v0, Ldj2;->q:Z

    .line 40
    .line 41
    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llc0;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Llc0;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llc0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 21
    .line 22
    check-cast v1, Landroidx/media3/common/AdPlaybackState;

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/AdPlaybackState;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lio/sentry/l1;)V
    .locals 2

    .line 1
    iget v0, p0, Llc0;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Llc0;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llc0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/a1;

    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Lio/sentry/l1;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lio/sentry/a1;->o()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :sswitch_0
    check-cast p0, Lio/sentry/android/core/internal/gestures/g;

    .line 27
    .line 28
    check-cast v1, Lio/sentry/a1;

    .line 29
    .line 30
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->K:Lio/sentry/l1;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lio/sentry/a1;->o()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :sswitch_1
    check-cast p0, Lio/sentry/q6;

    .line 39
    .line 40
    check-cast v1, Lio/sentry/a1;

    .line 41
    .line 42
    if-ne p1, p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lio/sentry/a1;->o()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lio/sentry/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llc0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/a1;

    .line 4
    .line 5
    iget-object p0, p0, Llc0;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/sentry/j6;

    .line 8
    .line 9
    iget-object p1, p1, Lio/sentry/l;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lio/sentry/c;

    .line 12
    .line 13
    iget-boolean v1, p1, Lio/sentry/c;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lio/sentry/a1;->u()Lio/sentry/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lio/sentry/a1;->i()Lio/sentry/protocol/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v1, Lio/sentry/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/sentry/protocol/v;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "sentry-trace_id"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/j6;->retrieveParsedDsn()Lio/sentry/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lio/sentry/b0;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "sentry-public_key"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/j6;->getRelease()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "sentry-release"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/j6;->getEnvironment()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "sentry-environment"

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "sentry-replay_id"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p0}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string p0, "sentry-transaction"

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p0, p1, Lio/sentry/c;->e:Z

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    iput-object v0, p1, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 95
    .line 96
    :cond_1
    const-string p0, "sentry-sampled"

    .line 97
    .line 98
    invoke-virtual {p1, p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    iput-boolean p0, p1, Lio/sentry/c;->e:Z

    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llc0;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Llc0;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llc0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/sentry/instrumentation/file/d;

    .line 11
    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/instrumentation/file/d;->G:Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    array-length p0, v1

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lio/sentry/instrumentation/file/c;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iget-object p0, p0, Lio/sentry/instrumentation/file/c;->G:Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/FileInputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Lio/sentry/instrumentation/file/c;

    .line 50
    .line 51
    check-cast v1, [B

    .line 52
    .line 53
    iget-object p0, p0, Lio/sentry/instrumentation/file/c;->G:Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 4
    .line 5
    iget-object p0, p0, Llc0;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/common/Format;

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->a(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/Format;)[Landroidx/media3/extractor/Extractor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 14
    invoke-virtual {p0}, Llc0;->createExtractors()[Landroidx/media3/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method

.method public e(Lio/sentry/a1;)V
    .locals 3

    .line 1
    iget v0, p0, Llc0;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Llc0;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llc0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/sentry/android/core/internal/gestures/g;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/l1;

    .line 13
    .line 14
    new-instance v0, Lkf0;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lkf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/sentry/a1;->F(Lio/sentry/w3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 25
    .line 26
    check-cast v1, Lio/sentry/l1;

    .line 27
    .line 28
    new-instance v0, Lio/sentry/android/core/g;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1}, Lio/sentry/android/core/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lio/sentry/a1;->F(Lio/sentry/w3;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llc0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Llc0;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    iget-object p0, p0, Llc0;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/media3/common/text/CueGroup;

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->j0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Llc0;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 23
    .line 24
    iget-object p0, p0, Llc0;->I:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroidx/media3/common/VideoSize;

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Llc0;->H:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 37
    .line 38
    iget-object p0, p0, Llc0;->I:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/media3/common/DeviceInfo;

    .line 41
    .line 42
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->z(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Llc0;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 51
    .line 52
    iget-object p0, p0, Llc0;->I:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->L(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, Llc0;->H:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 65
    .line 66
    iget-object p0, p0, Llc0;->I:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;

    .line 69
    .line 70
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 71
    .line 72
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/drm/KeyRequestInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v0, p0, Llc0;->H:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 79
    .line 80
    iget-object p0, p0, Llc0;->I:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroidx/media3/common/Tracks;

    .line 83
    .line 84
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 85
    .line 86
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->w(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Llc0;->H:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 93
    .line 94
    iget-object p0, p0, Llc0;->I:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroidx/media3/common/Metadata;

    .line 97
    .line 98
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 99
    .line 100
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->D(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object v0, p0, Llc0;->H:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 107
    .line 108
    iget-object p0, p0, Llc0;->I:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroidx/media3/common/AudioAttributes;

    .line 111
    .line 112
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 113
    .line 114
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->g(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    iget-object v0, p0, Llc0;->H:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 121
    .line 122
    iget-object p0, p0, Llc0;->I:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Landroidx/media3/common/Player$Commands;

    .line 125
    .line 126
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 127
    .line 128
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->c0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    iget-object v0, p0, Llc0;->H:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 135
    .line 136
    iget-object p0, p0, Llc0;->I:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroidx/media3/common/TrackSelectionParameters;

    .line 139
    .line 140
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 141
    .line 142
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->a(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    iget-object v0, p0, Llc0;->H:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 149
    .line 150
    iget-object p0, p0, Llc0;->I:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Landroidx/media3/common/PlaybackParameters;

    .line 153
    .line 154
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 155
    .line 156
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->H(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    .line 161
    iget-object v0, p0, Llc0;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    iget-object p0, p0, Llc0;->I:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Player;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->A(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    return-object p0
.end method
