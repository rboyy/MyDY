.class public abstract Landroidx/media3/extractor/BinarySearchSeeker;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;,
        Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;,
        Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;,
        Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;,
        Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;,
        Landroidx/media3/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;
    }
.end annotation


# static fields
.field private static final MAX_SKIP_BYTES:J = 0x40000L


# instance fields
.field private final minimumSearchRange:I

.field protected final seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

.field protected seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

.field protected final timestampSeeker:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->timestampSeeker:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 7
    .line 8
    move/from16 v0, p15

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->minimumSearchRange:I

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide/from16 v2, p3

    .line 16
    .line 17
    move-wide/from16 v4, p5

    .line 18
    .line 19
    move-wide/from16 v6, p7

    .line 20
    .line 21
    move-wide/from16 v8, p9

    .line 22
    .line 23
    move-wide/from16 v10, p11

    .line 24
    .line 25
    move-wide/from16 v12, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public createSeekParamsForTargetTimeUs(J)Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 6
    .line 7
    move-wide/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->timeUsToTargetTime(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v2, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1000(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v2, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1100(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iget-object v2, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1200(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-object v2, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1300(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    iget-object v0, v0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->access$1400(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v15

    .line 43
    move-object v0, v1

    .line 44
    move-wide v1, v3

    .line 45
    move-wide v3, v5

    .line 46
    move-wide v5, v7

    .line 47
    move-wide v7, v9

    .line 48
    move-wide v9, v11

    .line 49
    move-wide v11, v13

    .line 50
    move-wide v13, v15

    .line 51
    invoke-direct/range {v0 .. v14}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;-><init>(JJJJJJJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final getSeekMap()Landroidx/media3/extractor/SeekMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekMap:Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public handlePendingSeek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$100(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$200(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$300(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v3, v1

    .line 19
    iget v7, p0, Landroidx/media3/extractor/BinarySearchSeeker;->minimumSearchRange:I

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    cmp-long v3, v3, v7

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v4, v1, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v2, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Landroidx/media3/extractor/BinarySearchSeeker;->skipInputUntilPosition(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v5, v6, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/extractor/BinarySearchSeeker;->timestampSeeker:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$400(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v1, p1, v2, v3}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->searchForTimestamp(Landroidx/media3/extractor/ExtractorInput;J)Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$500(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x3

    .line 64
    if-eq v2, v3, :cond_5

    .line 65
    .line 66
    const/4 v3, -0x2

    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq v2, v3, :cond_3

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p0, p1, v2, v3}, Landroidx/media3/extractor/BinarySearchSeeker;->skipInputUntilPosition(Landroidx/media3/extractor/ExtractorInput;J)Z

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_2
    const-string p0, "Invalid case"

    .line 99
    .line 100
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v4

    .line 104
    :cond_3
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$600(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$800(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$600(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v1}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;->access$700(Landroidx/media3/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$900(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Landroidx/media3/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v5, v6, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0
.end method

.method public final isSeeking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final markSeekOperationFinished(ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->timestampSeeker:Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/BinarySearchSeeker;->onSeekOperationFinished(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSeekOperationFinished(ZJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final seekToPosition(Landroidx/media3/extractor/ExtractorInput;JLandroidx/media3/extractor/PositionHolder;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    cmp-long p0, p2, p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p2, p4, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final setSeekTargetUs(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->access$000(Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->createSeekParamsForTargetTimeUs(J)Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/extractor/BinarySearchSeeker;->seekOperationParams:Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 19
    .line 20
    return-void
.end method

.method public final skipInputUntilPosition(Landroidx/media3/extractor/ExtractorInput;J)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p2, v0

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x40000

    .line 13
    .line 14
    .line 15
    cmp-long p0, p2, v0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    long-to-int p0, p2

    .line 20
    invoke-interface {p1, p0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
