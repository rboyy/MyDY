.class abstract Landroidx/media3/extractor/ogg/StreamReader;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/StreamReader$SetupData;,
        Landroidx/media3/extractor/ogg/StreamReader$UnseekableOggSeeker;
    }
.end annotation


# static fields
.field private static final STATE_END_OF_INPUT:I = 0x3

.field private static final STATE_READ_HEADERS:I = 0x0

.field private static final STATE_READ_PAYLOAD:I = 0x2

.field private static final STATE_SKIP_HEADERS:I = 0x1


# instance fields
.field private currentGranule:J

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private formatSet:Z

.field private lengthOfReadPacket:J

.field private final oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

.field private oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

.field private payloadStartPosition:J

.field private sampleRate:I

.field private seekMapSet:Z

.field private setupData:Landroidx/media3/extractor/ogg/StreamReader$SetupData;

.field private state:I

.field private targetGranule:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/extractor/ogg/OggPacket;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/extractor/ogg/OggPacket;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/extractor/ogg/StreamReader$SetupData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/extractor/ogg/StreamReader$SetupData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Landroidx/media3/extractor/ogg/StreamReader$SetupData;

    .line 17
    .line 18
    return-void
.end method

.method private assertInitialized()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackOutput",
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/extractor/ogg/StreamReader;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private readHeaders(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "setupData.format"
        }
        result = true
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ogg/OggPacket;->populate(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/OggPacket;->getPayload()Landroidx/media3/common/util/ParsableByteArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Landroidx/media3/extractor/ogg/StreamReader$SetupData;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/extractor/ogg/StreamReader;->readHeaders(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/media3/extractor/ogg/StreamReader$SetupData;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method private readHeadersAndUpdateState(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/ogg/StreamReader;->readHeaders(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Landroidx/media3/extractor/ogg/StreamReader$SetupData;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/extractor/ogg/StreamReader$SetupData;->format:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iget v2, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/media3/extractor/ogg/StreamReader;->sampleRate:I

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/media3/extractor/ogg/StreamReader;->formatSet:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, Landroidx/media3/extractor/ogg/StreamReader;->formatSet:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Landroidx/media3/extractor/ogg/StreamReader$SetupData;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/extractor/ogg/StreamReader$SetupData;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    cmp-long v0, v4, v6

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Landroidx/media3/extractor/ogg/StreamReader$UnseekableOggSeeker;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v2}, Landroidx/media3/extractor/ogg/StreamReader$UnseekableOggSeeker;-><init>(Landroidx/media3/extractor/ogg/StreamReader$1;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/OggPacket;->getPageHeader()Landroidx/media3/extractor/ogg/OggPageHeader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v2, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->type:I

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    move v10, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v10, v11

    .line 73
    :goto_0
    new-instance v2, Landroidx/media3/extractor/ogg/DefaultOggSeeker;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    iget-wide v2, p0, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget v7, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->headerSize:I

    .line 83
    .line 84
    iget v8, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->bodySize:I

    .line 85
    .line 86
    add-int/2addr v7, v8

    .line 87
    int-to-long v7, v7

    .line 88
    iget-wide v12, v0, Landroidx/media3/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move-object v0, v4

    .line 92
    move-wide v4, v5

    .line 93
    move-wide v6, v7

    .line 94
    move-wide v8, v12

    .line 95
    invoke-direct/range {v0 .. v10}, Landroidx/media3/extractor/ogg/DefaultOggSeeker;-><init>(Landroidx/media3/extractor/ogg/StreamReader;JJJJZ)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 99
    .line 100
    :goto_1
    const/4 v0, 0x2

    .line 101
    iput v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/OggPacket;->trimPayload()V

    .line 106
    .line 107
    .line 108
    return v11
.end method

.method private readPayload(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput",
            "oggSeeker",
            "extractorOutput"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Landroidx/media3/extractor/ogg/OggSeeker;->read(Landroidx/media3/extractor/ExtractorInput;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    iput-wide v2, v6, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 21
    .line 22
    return v7

    .line 23
    :cond_0
    const-wide/16 v8, -0x1

    .line 24
    .line 25
    cmp-long v6, v2, v8

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    const-wide/16 v10, 0x2

    .line 30
    .line 31
    add-long/2addr v2, v10

    .line 32
    neg-long v2, v2

    .line 33
    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/ogg/StreamReader;->onSeekEnd(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v2, v0, Landroidx/media3/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/media3/extractor/ogg/OggSeeker;->createSeekMap()Landroidx/media3/extractor/SeekMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Landroidx/media3/extractor/ogg/StreamReader;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 55
    .line 56
    invoke-interface {v2}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-interface {v3, v10, v11}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    .line 61
    .line 62
    .line 63
    iput-boolean v7, v0, Landroidx/media3/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 64
    .line 65
    :cond_2
    iget-wide v2, v0, Landroidx/media3/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 66
    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-gtz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/ogg/OggPacket;->populate(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v1, 0x3

    .line 81
    iput v1, v0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    return v0

    .line 85
    :cond_4
    :goto_0
    iput-wide v4, v0, Landroidx/media3/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/media3/extractor/ogg/OggPacket;->getPayload()Landroidx/media3/common/util/ParsableByteArray;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ogg/StreamReader;->preparePayload(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    cmp-long v4, v2, v4

    .line 98
    .line 99
    if-ltz v4, :cond_5

    .line 100
    .line 101
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 102
    .line 103
    add-long v6, v4, v2

    .line 104
    .line 105
    iget-wide v10, v0, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 106
    .line 107
    cmp-long v6, v6, v10

    .line 108
    .line 109
    if-ltz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v4, v5}, Landroidx/media3/extractor/ogg/StreamReader;->convertGranuleToTime(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    iget-object v4, v0, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-interface {v4, v1, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 122
    .line 123
    .line 124
    iget-object v10, v0, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 135
    .line 136
    .line 137
    iput-wide v8, v0, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 138
    .line 139
    :cond_5
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 140
    .line 141
    add-long/2addr v4, v2

    .line 142
    iput-wide v4, v0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    return v0
.end method


# virtual methods
.method public convertGranuleToTime(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget p0, p0, Landroidx/media3/extractor/ogg/StreamReader;->sampleRate:I

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public convertTimeToGranule(J)J
    .locals 2

    .line 1
    iget p0, p0, Landroidx/media3/extractor/ogg/StreamReader;->sampleRate:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/32 p0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/extractor/ogg/StreamReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/StreamReader;->reset(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSeekEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract preparePayload(Landroidx/media3/common/util/ParsableByteArray;)J
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ogg/StreamReader;->assertInitialized()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {}, Lpw3;->o()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/ogg/StreamReader;->readPayload(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 35
    .line 36
    long-to-int p2, v0

    .line 37
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/StreamReader;->readHeadersAndUpdateState(Landroidx/media3/extractor/ExtractorInput;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public abstract readHeaders(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/media3/extractor/ogg/StreamReader$SetupData;)Z
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public reset(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/media3/extractor/ogg/StreamReader$SetupData;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/StreamReader$SetupData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->setupData:Landroidx/media3/extractor/ogg/StreamReader$SetupData;

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->currentGranule:J

    .line 26
    .line 27
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggPacket:Landroidx/media3/extractor/ogg/OggPacket;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/ogg/OggPacket;->reset()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/StreamReader;->reset(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Landroidx/media3/extractor/ogg/StreamReader;->convertTimeToGranule(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/media3/extractor/ogg/OggSeeker;

    .line 37
    .line 38
    iget-wide p2, p0, Landroidx/media3/extractor/ogg/StreamReader;->targetGranule:J

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/ogg/OggSeeker;->startSeek(J)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    iput p1, p0, Landroidx/media3/extractor/ogg/StreamReader;->state:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method
