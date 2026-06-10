.class public final synthetic Lin;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;
.implements Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;
.implements Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;
.implements Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;
.implements Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;
.implements Lcoil3/EventListener$Factory;
.implements Lju1;
.implements Lio/sentry/z3;
.implements Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Lim;
.implements Landroidx/media3/common/util/Consumer;
.implements Lokhttp3/EventListener$Factory;
.implements Lio/sentry/v6;
.implements Lio/sentry/util/runtime/a;
.implements Lio/sentry/util/d;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lin;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lin;->H:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx01;

    .line 4
    .line 5
    sget-object v0, Lh73;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh73;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzz;->k0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-static {v5, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move v4, v6

    .line 50
    move v6, v3

    .line 51
    :cond_1
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sput-object v2, Lh73;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lin;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu61;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp61;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/media3/extractor/text/SubtitleExtractor;

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->a(Landroidx/media3/extractor/text/SubtitleExtractor;Landroidx/media3/extractor/text/CuesWithTiming;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqz1;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Collection;

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lqz1;->L:Lil1;

    .line 10
    .line 11
    new-instance v0, Lfu1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lfu1;-><init>(Lil1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lhy;->c0(Ljava/util/List;Lf11;)Ljava/util/AbstractList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public c(Lio/sentry/t6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/q6;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/q6;->q:Lio/sentry/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/sentry/m;->b(Lio/sentry/t6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lio/sentry/q6;->f:Lio/sentry/p6;

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/q6;->r:Lio/sentry/d7;

    .line 15
    .line 16
    iget-object v1, v0, Lio/sentry/d7;->g:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-boolean p1, v0, Lio/sentry/d7;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/q6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/sentry/t6;

    .line 41
    .line 42
    iget-boolean v1, v0, Lio/sentry/t6;->g:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lio/sentry/t6;->b:Lio/sentry/r4;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lio/sentry/q6;->q()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-boolean v0, p1, Lio/sentry/p6;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lio/sentry/p6;->b:Lio/sentry/y6;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lio/sentry/q6;->v(Lio/sentry/y6;Lio/sentry/r4;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    iget v0, p0, Lin;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/media3/extractor/ts/SeiReader;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/ts/SeiReader;->a(Landroidx/media3/extractor/ts/SeiReader;JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lcoil3/request/ImageRequest;)Lcoil3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcoil3/EventListener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcoil3/ImageLoader$Builder;->a(Lcoil3/EventListener;Lcoil3/request/ImageRequest;)Lcoil3/EventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 0

    .line 10
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    check-cast p0, Lokhttp3/EventListener;

    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/extractor/ExtractorsFactory;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->a(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/d5;

    .line 4
    .line 5
    sget v0, Lio/sentry/android/core/SentryPerformanceProvider;->L:I

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Lio/sentry/a1;)V
    .locals 4

    .line 1
    iget v0, p0, Lin;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/sentry/a1;->q()Lio/sentry/s6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/s6;->c()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :sswitch_0
    check-cast p0, Lio/sentry/android/core/a1;

    .line 28
    .line 29
    iget-object p0, p0, Lio/sentry/android/core/a1;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lio/sentry/a1;->q()Lio/sentry/s6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/s6;->c()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/sentry/s6;->c()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :sswitch_1
    check-cast p0, Lcom/github/mytv/dv/MyApplication;

    .line 66
    .line 67
    sget v0, Lcom/github/mytv/dv/MyApplication;->H:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-interface {p1}, Lio/sentry/a1;->k()Lio/sentry/j6;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/sentry/j6;->getDistinctId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_0
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance v0, Lk23;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lk23;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "device_id"

    .line 98
    .line 99
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p0

    .line 108
    const-string p1, "myDV"

    .line 109
    .line 110
    const-string v0, "Sentry distinctId \u83b7\u53d6\u5931\u8d25"

    .line 111
    .line 112
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/b1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lst1;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyi;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lst1;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ln91;

    .line 19
    .line 20
    invoke-interface {p2}, Ln91;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lst1;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ln91;

    .line 26
    .line 27
    invoke-interface {p2}, Ln91;->n()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lio/sentry/android/core/b1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Lst1;->H:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ln91;

    .line 67
    .line 68
    invoke-interface {p1}, Ln91;->a()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Ln91;->h()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lb70;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, Lb70;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Ld70;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ld70;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Ld70;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Ld70;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Ln91;->j()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lc70;->b(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, Lc70;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lc70;->build()Lf70;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lou3;->h(Landroid/view/View;Lf70;)Lf70;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    return v3

    .line 125
    :cond_3
    return v2
.end method

.method public get(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->c(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->y(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onProgress(JJJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRankingDataComparatorInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->a(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resolve(Landroid/net/Uri;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/datasource/ByteArrayDataSource;->a([BLandroid/net/Uri;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lin;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/sentry/android/core/u0;

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/core/u0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0}, Lio/sentry/android/core/z0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/r0;

    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/android/core/r0;->G:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Lio/sentry/android/core/z0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lio/sentry/android/core/l0;

    .line 27
    .line 28
    iget-object p0, p0, Lio/sentry/android/core/l0;->G:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0}, Lio/sentry/android/core/z0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public timeUsToTargetTime(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
