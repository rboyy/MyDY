.class public abstract Landroidx/media3/exoplayer/offline/SegmentDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/exoplayer/offline/Downloader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;,
        Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;,
        Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;,
        Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Landroidx/media3/exoplayer/offline/FilterableManifest<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/offline/Downloader;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE_BYTES:I = 0x20000

.field public static final DEFAULT_MAX_MERGED_SEGMENT_START_TIME_DIFF_MS:J = 0x4e20L


# instance fields
.field private final activeRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/util/RunnableFutureTask<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final cache:Landroidx/media3/datasource/cache/Cache;

.field private final cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

.field private final cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

.field public final durationUs:J

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile isCanceled:Z

.field private final manifestDataSpec:Landroidx/media3/datasource/DataSpec;

.field private final manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final maxMergedSegmentStartTimeDiffUs:J

.field private final priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

.field public final startPositionUs:J

.field private final streamKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "TM;>;",
            "Landroidx/media3/datasource/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    const-wide/16 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    .line 75
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/offline/SegmentDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "TM;>;",
            "Landroidx/media3/datasource/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            "JJJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->manifestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 33
    .line 34
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-wide p7, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->startPositionUs:J

    .line 37
    .line 38
    iput-wide p9, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->durationUs:J

    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->getCache()Landroidx/media3/datasource/cache/Cache;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->getCacheKeyFactory()Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->getUpstreamPriorityTaskManager()Landroidx/media3/common/PriorityTaskManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p5, p6}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->maxMergedSegmentStartTimeDiffUs:J

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/SegmentDownloader;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/common/util/RunnableFutureTask;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->lambda$getManifest$0(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/common/util/RunnableFutureTask;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Landroidx/media3/exoplayer/offline/SegmentDownloader;)Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method private addActiveRunnable(Landroidx/media3/common/util/RunnableFutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/common/util/RunnableFutureTask<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->isCanceled:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method private static canMergeSegments(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSpec;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 23
    .line 24
    cmp-long v0, v2, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 39
    .line 40
    iget v1, p1, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget v0, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 45
    .line 46
    iget v1, p1, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static getCompressibleDataSpec(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private synthetic lambda$getManifest$0(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/common/util/RunnableFutureTask;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$1;-><init>(Landroidx/media3/exoplayer/offline/SegmentDownloader;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static mergeSegments(Ljava/util/List;Landroidx/media3/datasource/cache/CacheKeyFactory;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;",
            "Landroidx/media3/datasource/cache/CacheKeyFactory;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 21
    .line 22
    invoke-interface {p1, v4}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 45
    .line 46
    :goto_1
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-wide v7, v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->startTimeUs:J

    .line 49
    .line 50
    iget-wide v9, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->startTimeUs:J

    .line 51
    .line 52
    add-long/2addr v9, p2

    .line 53
    cmp-long v7, v7, v9

    .line 54
    .line 55
    if-gtz v7, :cond_3

    .line 56
    .line 57
    iget-object v7, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 58
    .line 59
    iget-object v8, v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 60
    .line 61
    invoke-static {v7, v8}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->canMergeSegments(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSpec;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 69
    .line 70
    iget-wide v3, v3, Landroidx/media3/datasource/DataSpec;->length:J

    .line 71
    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    cmp-long v9, v3, v7

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v7, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 80
    .line 81
    iget-wide v7, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 82
    .line 83
    add-long/2addr v7, v3

    .line 84
    :goto_2
    iget-object v3, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    invoke-virtual {v3, v9, v10, v7, v8}, Landroidx/media3/datasource/DataSpec;->subrange(JJ)Landroidx/media3/datasource/DataSpec;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 100
    .line 101
    iget-wide v6, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->startTimeUs:J

    .line 102
    .line 103
    invoke-direct {v5, v6, v7, v3}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLandroidx/media3/datasource/DataSpec;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p0, v2, p1}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private removeActiveRunnable(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private removeActiveRunnable(Landroidx/media3/common/util/RunnableFutureTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/RunnableFutureTask<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->isCanceled:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/common/util/RunnableFutureTask;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/RunnableFutureTask;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final download(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 14
    .line 15
    const/16 v4, -0xfa0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroidx/media3/common/PriorityTaskManager;->add(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Landroidx/media3/datasource/cache/CacheDataSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->manifestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v7, v5}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getManifest(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    iget-object v8, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/offline/FilterableManifest;->copy(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v1, v0, v7, v5}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getSegments(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 64
    .line 65
    iget-wide v8, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->maxMergedSegmentStartTimeDiffUs:J

    .line 66
    .line 67
    invoke-static {v0, v7, v8, v9}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->mergeSegments(Ljava/util/List;Landroidx/media3/datasource/cache/CacheKeyFactory;J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    sub-int/2addr v7, v6

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    move-wide v12, v8

    .line 84
    move-wide v15, v12

    .line 85
    :goto_1
    if-ltz v7, :cond_7

    .line 86
    .line 87
    :try_start_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 92
    .line 93
    iget-object v8, v8, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 94
    .line 95
    iget-object v9, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 96
    .line 97
    invoke-interface {v9, v8}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-wide v10, v8, Landroidx/media3/datasource/DataSpec;->length:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    move/from16 v24, v6

    .line 104
    .line 105
    const-wide/16 v5, -0x1

    .line 106
    .line 107
    cmp-long v18, v10, v5

    .line 108
    .line 109
    if-nez v18, :cond_2

    .line 110
    .line 111
    :try_start_2
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 112
    .line 113
    invoke-interface {v4, v9}, Landroidx/media3/datasource/cache/Cache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object/from16 v19, v9

    .line 118
    .line 119
    const-string v9, "exo_len"

    .line 120
    .line 121
    invoke-interface {v4, v9, v5, v6}, Landroidx/media3/datasource/cache/ContentMetadata;->get(Ljava/lang/String;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    cmp-long v4, v20, v5

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    iget-wide v9, v8, Landroidx/media3/datasource/DataSpec;->position:J

    .line 130
    .line 131
    sub-long v9, v20, v9

    .line 132
    .line 133
    move-wide/from16 v22, v9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object/from16 v19, v9

    .line 137
    .line 138
    :cond_3
    move-wide/from16 v22, v10

    .line 139
    .line 140
    :goto_2
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 141
    .line 142
    iget-wide v8, v8, Landroidx/media3/datasource/DataSpec;->position:J

    .line 143
    .line 144
    move-object/from16 v18, v4

    .line 145
    .line 146
    move-wide/from16 v20, v8

    .line 147
    .line 148
    invoke-interface/range {v18 .. v23}, Landroidx/media3/datasource/cache/Cache;->getCachedBytes(Ljava/lang/String;JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    add-long/2addr v15, v8

    .line 153
    cmp-long v4, v22, v5

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    cmp-long v4, v22, v8

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    add-int/lit8 v17, v17, 0x1

    .line 162
    .line 163
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_4
    cmp-long v4, v12, v5

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    add-long v12, v12, v22

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-wide v12, v5

    .line 174
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 175
    .line 176
    move/from16 v6, v24

    .line 177
    .line 178
    const/16 v4, -0xfa0

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    goto :goto_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move/from16 v24, v6

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_7
    move/from16 v24, v6

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    new-instance v10, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;

    .line 192
    .line 193
    move-object/from16 v11, p1

    .line 194
    .line 195
    invoke-direct/range {v10 .. v17}, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;-><init>(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;JIJI)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v10, 0x0

    .line 200
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    :goto_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->isCanceled:Z

    .line 204
    .line 205
    if-nez v0, :cond_10

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_10

    .line 212
    .line 213
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    const/16 v4, -0xfa0

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroidx/media3/common/PriorityTaskManager;->proceed(I)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 233
    .line 234
    iget-object v4, v0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 235
    .line 236
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->temporaryBuffer:[B

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Landroidx/media3/datasource/cache/CacheDataSource;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/high16 v0, 0x20000

    .line 246
    .line 247
    new-array v0, v0, [B

    .line 248
    .line 249
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 254
    .line 255
    new-instance v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 256
    .line 257
    invoke-direct {v6, v5, v4, v10, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;-><init>(Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;[B)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->addActiveRunnable(Landroidx/media3/common/util/RunnableFutureTask;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/lit8 v0, v0, -0x1

    .line 275
    .line 276
    move v4, v0

    .line 277
    :goto_7
    if-ltz v4, :cond_f

    .line 278
    .line 279
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v5, v0

    .line 286
    check-cast v5, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    invoke-virtual {v5}, Landroidx/media3/common/util/RunnableFutureTask;->isDone()Z

    .line 295
    .line 296
    .line 297
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    :cond_b
    :try_start_3
    invoke-virtual {v5}, Landroidx/media3/common/util/RunnableFutureTask;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v4}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :catch_0
    move-exception v0

    .line 311
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    instance-of v7, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 319
    .line 320
    if-eqz v7, :cond_c

    .line 321
    .line 322
    iget-object v0, v5, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->segment:Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v4}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_c
    instance-of v5, v0, Ljava/io/IOException;

    .line 335
    .line 336
    if-nez v5, :cond_e

    .line 337
    .line 338
    invoke-static {v0}, Landroidx/media3/common/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    :goto_8
    add-int/lit8 v4, v4, -0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    check-cast v0, Ljava/io/IOException;

    .line 345
    .line 346
    throw v0

    .line 347
    :cond_f
    invoke-virtual {v6}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilStarted()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_10
    const/4 v5, 0x0

    .line 353
    :goto_9
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 360
    .line 361
    if-ge v5, v0, :cond_11

    .line 362
    .line 363
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroidx/media3/common/util/RunnableFutureTask;

    .line 368
    .line 369
    move/from16 v3, v24

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/RunnableFutureTask;->cancel(Z)Z

    .line 372
    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_11
    move/from16 v3, v24

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    sub-int/2addr v0, v3

    .line 384
    :goto_a
    if-ltz v0, :cond_12

    .line 385
    .line 386
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Landroidx/media3/common/util/RunnableFutureTask;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v0, v0, -0x1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_12
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 404
    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    const/16 v4, -0xfa0

    .line 408
    .line 409
    invoke-virtual {v0, v4}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    .line 410
    .line 411
    .line 412
    :cond_13
    return-void

    .line 413
    :goto_b
    const/4 v5, 0x0

    .line 414
    :goto_c
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 421
    .line 422
    if-ge v5, v2, :cond_14

    .line 423
    .line 424
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Landroidx/media3/common/util/RunnableFutureTask;

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/RunnableFutureTask;->cancel(Z)Z

    .line 432
    .line 433
    .line 434
    add-int/lit8 v5, v5, 0x1

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_14
    const/4 v4, 0x1

    .line 438
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    sub-int/2addr v2, v4

    .line 443
    :goto_d
    if-ltz v2, :cond_15

    .line 444
    .line 445
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Landroidx/media3/common/util/RunnableFutureTask;

    .line 452
    .line 453
    invoke-virtual {v3}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v2, v2, -0x1

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_15
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 463
    .line 464
    if-eqz v1, :cond_16

    .line 465
    .line 466
    const/16 v4, -0xfa0

    .line 467
    .line 468
    invoke-virtual {v1, v4}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    .line 469
    .line 470
    .line 471
    :cond_16
    throw v0
.end method

.method public final execute(Lyb3;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyb3;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lyb3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/common/util/RunnableFutureTask;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/common/util/RunnableFutureTask;->run()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p2}, Landroidx/media3/common/util/RunnableFutureTask;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v1, v0, Ljava/io/IOException;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/media3/common/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v0, Ljava/io/IOException;

    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->isCanceled:Z

    .line 37
    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/16 v0, -0xfa0

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/media3/common/PriorityTaskManager;->proceed(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, Lyb3;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroidx/media3/common/util/RunnableFutureTask;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->addActiveRunnable(Landroidx/media3/common/util/RunnableFutureTask;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p2}, Landroidx/media3/common/util/RunnableFutureTask;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-virtual {p2}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->removeActiveRunnable(Landroidx/media3/common/util/RunnableFutureTask;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    instance-of v2, v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v2, v1, Ljava/io/IOException;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/media3/common/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p2}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->removeActiveRunnable(Landroidx/media3/common/util/RunnableFutureTask;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :try_start_3
    check-cast v1, Ljava/io/IOException;

    .line 104
    .line 105
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_2
    invoke-virtual {p2}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->removeActiveRunnable(Landroidx/media3/common/util/RunnableFutureTask;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/InterruptedException;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final getManifest(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/exoplayer/offline/FilterableManifest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/DataSource;",
            "Landroidx/media3/datasource/DataSpec;",
            "Z)TM;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxz2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxz2;-><init>(Landroidx/media3/exoplayer/offline/SegmentDownloader;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->execute(Lyb3;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 11
    .line 12
    return-object p0
.end method

.method public abstract getSegments(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/DataSource;",
            "TM;Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceForRemovingDownload()Landroidx/media3/datasource/cache/CacheDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->manifestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getManifest(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getSegments(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 36
    .line 37
    invoke-interface {v2, v4}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v3, v2}, Landroidx/media3/datasource/cache/Cache;->removeResource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->manifestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v3, p0}, Landroidx/media3/datasource/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->manifestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 66
    .line 67
    invoke-interface {v1, p0}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p0}, Landroidx/media3/datasource/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    return-void

    .line 84
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->manifestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 89
    .line 90
    invoke-interface {v2, p0}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {v1, p0}, Landroidx/media3/datasource/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
