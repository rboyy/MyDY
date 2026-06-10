.class final Landroidx/media3/exoplayer/hls/HlsMediaChunk;
.super Landroidx/media3/exoplayer/source/chunk/MediaChunk;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final PRIV_TIMESTAMP_FRAME_OWNER:Ljava/lang/String; = "com.apple.streaming.transportStreamTimestamp"

.field private static final uidSource:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final discontinuitySequenceNumber:I

.field private final drmInitData:Landroidx/media3/common/DrmInitData;

.field private extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

.field private final extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field private extractorInvalidated:Z

.field private final hasGapTag:Z

.field private final id3Decoder:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

.field private initDataLoadRequired:Z

.field private final initDataSource:Landroidx/media3/datasource/DataSource;

.field private final initDataSpec:Landroidx/media3/datasource/DataSpec;

.field private final initSegmentEncrypted:Z

.field public final isIndependent:Z

.field private final isPrimaryTimestampSource:Z

.field private volatile loadCanceled:Z

.field private loadCompleted:Z

.field private final mediaSegmentEncrypted:Z

.field private final muxedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private nextLoadPosition:I

.field private output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public final partIndex:I

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public final playlistUrl:Landroid/net/Uri;

.field private final previousExtractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

.field private publishedDurationUs:J

.field private sampleQueueFirstSampleIndices:Ly61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly61;"
        }
    .end annotation
.end field

.field private final scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

.field private shouldSpliceIn:Z

.field private final timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

.field private final timestampAdjusterInitializationTimeoutMs:J

.field public final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ZLandroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLandroidx/media3/common/util/TimestampAdjuster;JLandroidx/media3/common/DrmInitData;Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;Landroidx/media3/extractor/metadata/id3/Id3Decoder;Landroidx/media3/common/util/ParsableByteArray;ZZLandroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsExtractorFactory;",
            "Landroidx/media3/datasource/DataSource;",
            "Landroidx/media3/datasource/DataSpec;",
            "Landroidx/media3/common/Format;",
            "Z",
            "Landroidx/media3/datasource/DataSource;",
            "Landroidx/media3/datasource/DataSpec;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;",
            "Landroidx/media3/extractor/metadata/id3/Id3Decoder;",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "ZZ",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->mediaSegmentEncrypted:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->partIndex:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->publishedDurationUs:J

    move/from16 p2, p21

    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSource:Landroidx/media3/datasource/DataSource;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initSegmentEncrypted:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPrimaryTimestampSource:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    move-wide/from16 v2, p25

    .line 13
    iput-wide v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjusterInitializationTimeoutMs:J

    move/from16 p2, p22

    .line 14
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->hasGapTag:Z

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    move-object/from16 p1, p10

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->muxedCaptionFormats:Ljava/util/List;

    move-object/from16 p1, p27

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->drmInitData:Landroidx/media3/common/DrmInitData;

    move-object/from16 p1, p28

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-object/from16 p1, p29

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->id3Decoder:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    move-object/from16 p1, p30

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    move/from16 p1, p31

    .line 21
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    move/from16 p1, p32

    .line 22
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isIndependent:Z

    move-object/from16 p1, p33

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 24
    sget-object p1, Ly61;->H:Lv61;

    .line 25
    sget-object p1, Lop2;->K:Lop2;

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Ly61;

    .line 27
    sget-object p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uid:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/metadata/id3/PrivFrame;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->lambda$peekId3PrivTimestamp$0(Landroidx/media3/extractor/metadata/id3/PrivFrame;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static buildDataSource(Landroidx/media3/datasource/DataSource;[B[B)Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/hls/Aes128DataSource;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/hls/Aes128DataSource;-><init>(Landroidx/media3/datasource/DataSource;[B[B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static createInstance(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLandroidx/media3/exoplayer/hls/TimestampAdjusterProvider;JLandroidx/media3/exoplayer/hls/HlsMediaChunk;[B[BZZLandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdData$Factory;)Landroidx/media3/exoplayer/hls/HlsMediaChunk;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsExtractorFactory;",
            "Landroidx/media3/datasource/DataSource;",
            "Landroidx/media3/common/Format;",
            "J",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;",
            "J",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunk;",
            "[B[BZZ",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            "Landroidx/media3/exoplayer/upstream/CmcdData$Factory;",
            ")",
            "Landroidx/media3/exoplayer/hls/HlsMediaChunk;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p15

    .line 8
    .line 9
    move-object/from16 v4, p16

    .line 10
    .line 11
    move-object/from16 v5, p17

    .line 12
    .line 13
    move-object/from16 v6, p21

    .line 14
    .line 15
    iget-object v7, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 16
    .line 17
    new-instance v8, Landroidx/media3/datasource/DataSpec$Builder;

    .line 18
    .line 19
    invoke-direct {v8}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v9, v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v9, v10}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v8, v9}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-wide v9, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 35
    .line 36
    invoke-virtual {v8, v9, v10}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-wide v9, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 41
    .line 42
    invoke-virtual {v8, v9, v10}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-boolean v9, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v9, 0x0

    .line 54
    :goto_0
    invoke-virtual {v8, v9}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_1
    move-object v14, v8

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 v16, 0x0

    .line 79
    .line 80
    :goto_1
    if-eqz v16, :cond_3

    .line 81
    .line 82
    iget-object v11, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->getEncryptionIvArray(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v11, 0x0

    .line 93
    :goto_2
    invoke-static {v0, v4, v11}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->buildDataSource(Landroidx/media3/datasource/DataSource;[B[B)Landroidx/media3/datasource/DataSource;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v4, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v11, 0x0

    .line 106
    :goto_3
    if-eqz v11, :cond_5

    .line 107
    .line 108
    iget-object v12, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->getEncryptionIvArray(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v12, 0x0

    .line 119
    :goto_4
    iget-object v15, v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v17, 0x1

    .line 122
    .line 123
    iget-object v8, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v15, v8}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v15, Landroidx/media3/datasource/DataSpec$Builder;

    .line 130
    .line 131
    invoke-direct {v15}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v8}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-wide v9, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 139
    .line 140
    invoke-virtual {v8, v9, v10}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-wide v9, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 145
    .line 146
    invoke-virtual {v8, v9, v10}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    const-string v8, "i"

    .line 157
    .line 158
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_6
    invoke-static {v0, v5, v12}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->buildDataSource(Landroidx/media3/datasource/DataSource;[B[B)Landroidx/media3/datasource/DataSource;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move/from16 v19, v11

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const/16 v17, 0x1

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    :goto_5
    iget-wide v5, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 184
    .line 185
    add-long v24, p3, v5

    .line 186
    .line 187
    iget-wide v5, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 188
    .line 189
    add-long v26, v24, v5

    .line 190
    .line 191
    iget v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    .line 192
    .line 193
    iget v5, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 194
    .line 195
    add-int/2addr v1, v5

    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 199
    .line 200
    if-eq v4, v5, :cond_9

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    iget-object v6, v4, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 207
    .line 208
    iget-object v5, v5, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 209
    .line 210
    invoke-virtual {v6, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    iget-wide v5, v4, Landroidx/media3/datasource/DataSpec;->position:J

    .line 217
    .line 218
    iget-object v8, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 219
    .line 220
    iget-wide v8, v8, Landroidx/media3/datasource/DataSpec;->position:J

    .line 221
    .line 222
    cmp-long v5, v5, v8

    .line 223
    .line 224
    if-nez v5, :cond_8

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    const/4 v5, 0x0

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    :goto_6
    move/from16 v5, v17

    .line 230
    .line 231
    :goto_7
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    .line 232
    .line 233
    move-object/from16 v8, p7

    .line 234
    .line 235
    invoke-virtual {v8, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    iget-boolean v6, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    .line 242
    .line 243
    if-eqz v6, :cond_a

    .line 244
    .line 245
    move/from16 v10, v17

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    const/4 v10, 0x0

    .line 249
    :goto_8
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->id3Decoder:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 250
    .line 251
    iget-object v9, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 252
    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    iget-boolean v5, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractorInvalidated:Z

    .line 258
    .line 259
    if-nez v5, :cond_b

    .line 260
    .line 261
    iget v5, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    .line 262
    .line 263
    if-ne v5, v1, :cond_b

    .line 264
    .line 265
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 266
    .line 267
    move-object/from16 v18, v3

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_b
    const/16 v18, 0x0

    .line 271
    .line 272
    :goto_9
    move-object/from16 v39, v18

    .line 273
    .line 274
    :goto_a
    move-object/from16 v40, v6

    .line 275
    .line 276
    move-object/from16 v41, v9

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_c
    move-object/from16 v8, p7

    .line 280
    .line 281
    new-instance v6, Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 282
    .line 283
    invoke-direct {v6}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v9, Landroidx/media3/common/util/ParsableByteArray;

    .line 287
    .line 288
    const/16 v3, 0xa

    .line 289
    .line 290
    invoke-direct {v9, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/16 v39, 0x0

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :goto_b
    new-instance v11, Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    .line 297
    .line 298
    iget-wide v5, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->mediaSequence:J

    .line 299
    .line 300
    iget v3, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->partIndex:I

    .line 301
    .line 302
    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    .line 303
    .line 304
    xor-int/lit8 v31, v2, 0x1

    .line 305
    .line 306
    iget-boolean v2, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->hasGapTag:Z

    .line 307
    .line 308
    move-object/from16 v9, p12

    .line 309
    .line 310
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;->getAdjuster(I)Landroidx/media3/common/util/TimestampAdjuster;

    .line 311
    .line 312
    .line 313
    move-result-object v35

    .line 314
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 315
    .line 316
    move-object/from16 v12, p0

    .line 317
    .line 318
    move-object/from16 v15, p2

    .line 319
    .line 320
    move-object/from16 v21, p8

    .line 321
    .line 322
    move/from16 v22, p9

    .line 323
    .line 324
    move-object/from16 v23, p10

    .line 325
    .line 326
    move/from16 v34, p11

    .line 327
    .line 328
    move-wide/from16 v36, p13

    .line 329
    .line 330
    move/from16 v42, p18

    .line 331
    .line 332
    move/from16 v43, p19

    .line 333
    .line 334
    move-object/from16 v44, p20

    .line 335
    .line 336
    move-object/from16 v17, v0

    .line 337
    .line 338
    move/from16 v32, v1

    .line 339
    .line 340
    move/from16 v33, v2

    .line 341
    .line 342
    move/from16 v30, v3

    .line 343
    .line 344
    move-object/from16 v18, v4

    .line 345
    .line 346
    move-wide/from16 v28, v5

    .line 347
    .line 348
    move-object/from16 v38, v7

    .line 349
    .line 350
    move-object/from16 v20, v8

    .line 351
    .line 352
    invoke-direct/range {v11 .. v44}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;-><init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ZLandroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLandroidx/media3/common/util/TimestampAdjuster;JLandroidx/media3/common/DrmInitData;Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;Landroidx/media3/extractor/metadata/id3/Id3Decoder;Landroidx/media3/common/util/ParsableByteArray;ZZLandroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 353
    .line 354
    .line 355
    return-object v11
.end method

.method private feedDataToExtractor(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    int-to-long v2, v0

    .line 12
    invoke-virtual {p2, v2, v3}, Landroidx/media3/datasource/DataSpec;->subrange(J)Landroidx/media3/datasource/DataSpec;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->prepareExtraction(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/extractor/DefaultExtractorInput;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 23
    .line 24
    invoke-interface {p3, p4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_6

    .line 30
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    .line 31
    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 35
    .line 36
    invoke-interface {p4, p3}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->read(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 37
    .line 38
    .line 39
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p4

    .line 44
    goto :goto_5

    .line 45
    :catch_0
    move-exception p4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :try_start_2
    invoke-interface {p3}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    :goto_2
    iget-wide v0, p2, Landroidx/media3/datasource/DataSpec;->position:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_3
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 55
    .line 56
    iget v0, v0, Landroidx/media3/common/Format;->roleFlags:I

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0x4000

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 63
    .line 64
    invoke-interface {p4}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->onTruncatedSegmentParsed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-interface {p3}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    goto :goto_2

    .line 72
    :goto_4
    sub-long/2addr p3, v0

    .line 73
    long-to-int p2, p3

    .line 74
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    :goto_5
    :try_start_6
    invoke-interface {p3}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide p2, p2, Landroidx/media3/datasource/DataSpec;->position:J

    .line 86
    .line 87
    sub-long/2addr v0, p2

    .line 88
    long-to-int p2, v0

    .line 89
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 90
    .line 91
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    :goto_6
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method private static getEncryptionIvArray(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lac1;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static synthetic lambda$peekId3PrivTimestamp$0(Landroidx/media3/extractor/metadata/id3/PrivFrame;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "com.apple.streaming.transportStreamTimestamp"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private loadMedia()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->mediaSegmentEncrypted:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->feedDataToExtractor(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private maybeLoadInitData()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSource:Landroidx/media3/datasource/DataSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSource:Landroidx/media3/datasource/DataSource;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initSegmentEncrypted:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->feedDataToExtractor(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 27
    .line 28
    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    .line 29
    .line 30
    return-void
.end method

.method private peekId3PrivTimestamp(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 8

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v2, v4, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v5, 0x494433

    .line 33
    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v5, v2, 0xa

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-le v5, v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v5, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->id3Decoder:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->decode([BI)Landroidx/media3/common/Metadata;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_2
    new-instance v2, Landroidx/media3/exoplayer/hls/h;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-class v3, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 110
    .line 111
    invoke-virtual {p1, v3, v2}, Landroidx/media3/common/Metadata;->getFirstMatchingEntry(Ljava/lang/Class;Lui2;)Landroidx/media3/common/Metadata$Entry;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    return-wide v0

    .line 120
    :cond_3
    iget-object p1, p1, Landroidx/media3/extractor/metadata/id3/PrivFrame;->privateData:[B

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->scratchId3Data:Landroidx/media3/common/util/ParsableByteArray;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    const-wide v0, 0x1ffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr p0, v0

    .line 155
    return-wide p0

    .line 156
    :catch_0
    return-wide v0
.end method

.method private prepareExtraction(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/extractor/DefaultExtractorInput;
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 8
    .line 9
    iget-boolean v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->isPrimaryTimestampSource:Z

    .line 10
    .line 11
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 12
    .line 13
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjusterInitializationTimeoutMs:J

    .line 14
    .line 15
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/util/TimestampAdjuster;->sharedInitializeOrWait(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    :goto_0
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 34
    .line 35
    iget-wide v2, p2, Landroidx/media3/datasource/DataSpec;->position:J

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->peekId3PrivTimestamp(Landroidx/media3/extractor/ExtractorInput;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v0}, Landroidx/media3/extractor/DefaultExtractorInput;->resetPeekPosition()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->recreate()Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v6, v0

    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 63
    .line 64
    iget-object p1, p2, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->muxedCaptionFormats:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    invoke-interface/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->createExtractor(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v0, v6

    .line 84
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->isPackedAudioExtractor()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long p1, v8, v1

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 104
    .line 105
    invoke-virtual {p1, v8, v9}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 111
    .line 112
    :goto_2
    invoke-virtual {p2, v1, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setSampleOffsetUs(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-wide/16 v1, 0x0

    .line 117
    .line 118
    invoke-virtual {p2, v1, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setSampleOffsetUs(J)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->onNewExtractor()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 127
    .line 128
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 134
    .line 135
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->setDrmInitData(Landroidx/media3/common/DrmInitData;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public static shouldSpliceIn(Landroidx/media3/exoplayer/hls/HlsMediaChunk;JLandroid/net/Uri;ZLandroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p0, p5, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 19
    .line 20
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 21
    .line 22
    add-long/2addr p6, v1

    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    cmp-long p0, p6, p1

    .line 26
    .line 27
    if-gez p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public clearShouldSpliceIn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    .line 3
    .line 4
    return-void
.end method

.method public getFirstSampleIndex(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lr22;->M(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Ly61;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Ly61;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public getPublishedEndTimeUs()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->publishedDurationUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :cond_0
    return-wide v2
.end method

.method public init(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;Ly61;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;",
            "Ly61;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Ly61;

    .line 4
    .line 5
    return-void
.end method

.method public invalidateExtractor()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractorInvalidated:Z

    .line 3
    .line 4
    return-void
.end method

.method public isLoadCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPublished()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->publishedDurationUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public load()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->output:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->isReusable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->previousExtractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->extractor:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->initDataLoadRequired:Z

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->maybeLoadInitData()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->hasGapTag:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadMedia()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCanceled:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->loadCompleted:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public publish(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->publishedDurationUs:J

    .line 2
    .line 3
    return-void
.end method

.method public shouldSpliceIn()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->shouldSpliceIn:Z

    return p0
.end method
