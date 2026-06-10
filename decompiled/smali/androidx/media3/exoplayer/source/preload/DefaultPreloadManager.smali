.class public final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.super Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;,
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$MediaSourceFactorySupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
        "Ljava/lang/Integer;",
        "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private final preCacheHelperFactory:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

.field private final preCacheThread:Landroid/os/HandlerThread;

.field private final preloadHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

.field private final preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

.field private releaseCalled:Z

.field private final rendererCapabilitiesList:Landroidx/media3/exoplayer/RendererCapabilitiesList;

.field private final trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)V
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->targetPreloadStatusControl:Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Lyb3;

    .line 9
    .line 10
    invoke-interface {v2}, Lyb3;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;-><init>(Landroidx/media3/exoplayer/source/preload/RankingDataComparator;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$100(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lyb3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lyb3;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/exoplayer/RenderersFactory;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;-><init>(Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$200(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/exoplayer/PlaybackLooperProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$300(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;->createTrackSelector(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$500(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lyb3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lyb3;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 70
    .line 71
    new-instance v2, Lo00;

    .line 72
    .line 73
    const/16 v3, 0x12

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lo00;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2, v8}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->init(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlaybackLooperProvider;->obtainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v4, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    .line 86
    .line 87
    iget-object v1, p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Lyb3;

    .line 88
    .line 89
    invoke-interface {v1}, Lyb3;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 95
    .line 96
    new-instance v6, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v6, p0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->getRendererCapabilities()[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$800(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lyb3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lyb3;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v10, v0

    .line 115
    check-cast v10, Landroidx/media3/exoplayer/LoadControl;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/LoadControl;Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$600(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/common/util/Clock;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    .line 129
    .line 130
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$900(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/datasource/cache/Cache;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    new-instance v2, Landroid/os/HandlerThread;

    .line 137
    .line 138
    const-string v3, "DefaultPreloadManager:PreCacheHelper"

    .line 139
    .line 140
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preCacheThread:Landroid/os/HandlerThread;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 146
    .line 147
    .line 148
    new-instance v3, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    .line 149
    .line 150
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$300(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v3, v4, v0, v2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/cache/Cache;Landroid/os/Looper;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$1100(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->setDownloadExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;

    .line 170
    .line 171
    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->setListener(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preCacheHelperFactory:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preCacheThread:Landroid/os/HandlerThread;

    .line 182
    .line 183
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preCacheHelperFactory:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    .line 184
    .line 185
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$600(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/common/util/Clock;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1, v11, v1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 194
    .line 195
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)V

    return-void
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->lambda$preloadMediaSourceHolderInternal$1(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$preloadMediaSourceHolderInternal$1(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$releasePreloadUtils$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->release()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/PlaybackLooperProvider;->releaseLooper()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->lambda$releasePreloadUtils$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private maybeClearPreloadMediaSource(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V
    .locals 0

    .line 1
    iget p0, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    .line 2
    .line 3
    const/high16 p2, -0x80000000

    .line 4
    .line 5
    if-eq p0, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p0, p2, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private releasePreCacheUtils()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preCacheThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private releasePreloadUtils()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v1, Lk;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public createMediaSourceHolder(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Integer;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
            ">.MediaSourceHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->createMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic createMediaSourceHolder(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
    .locals 0

    .line 20
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->createMediaSourceHolder(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Integer;)Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    move-result-object p0

    return-object p0
.end method

.method public preloadMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
            ">.MediaSourceHolder;",
            "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->releaseCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;

    .line 7
    .line 8
    invoke-static {v0}, Lr22;->B(Z)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->getMediaSource()Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->maybeClearPreloadMediaSource(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->PRELOAD_STATUS_NOT_PRELOADED:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance p1, Lae0;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lae0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onSkipped(Landroidx/media3/exoplayer/source/MediaSource;Lui2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v2, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->preCacheHelper:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preCacheHelperFactory:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;

    .line 49
    .line 50
    const-string v1, "DefaultPreloadManager wasn\'t configured with a Cache"

    .line 51
    .line 52
    invoke-static {p0, v1}, Lr22;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;->create(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->preCacheHelper:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 62
    .line 63
    :cond_2
    iget-object p0, v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->preCacheHelper:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->startPositionMs:J

    .line 69
    .line 70
    iget-wide p1, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->durationMs:J

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->preCache(JJ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-wide p0, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->startPositionMs:J

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-virtual {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preload(J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic preloadMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V

    return-void
.end method

.method public releaseInternal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->releaseCalled:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->releasePreloadUtils()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->releasePreCacheUtils()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public releaseMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
            ">.MediaSourceHolder;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->releaseCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->releaseMediaSourceHolderInternal(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)V

    .line 7
    .line 8
    .line 9
    instance-of p0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;

    .line 10
    .line 11
    invoke-static {p0}, Lr22;->B(Z)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->getMediaSource()Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->releasePreloadMediaSource()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->preCacheHelper:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->release(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceHolder;->preCacheHelper:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentPlayingIndex(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->rankingDataComparator:Landroidx/media3/exoplayer/source/preload/RankingDataComparator;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SimpleRankingDataComparator;->setCurrentPlayingIndex(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
