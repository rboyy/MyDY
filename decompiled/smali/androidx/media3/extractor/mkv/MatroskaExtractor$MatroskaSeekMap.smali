.class final Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/extractor/TrackAwareSeekMap;
.implements Landroidx/media3/extractor/ChunkIndexProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatroskaSeekMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;
    }
.end annotation


# instance fields
.field private final chunkIndex:Landroidx/media3/extractor/ChunkIndex;

.field private final durationUs:J

.field private final perTrackCues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final primarySeekTrackNumber:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;",
            ">;>;JIJJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->perTrackCues:Landroid/util/SparseArray;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->durationUs:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->primarySeekTrackNumber:I

    .line 9
    .line 10
    invoke-static/range {p1 .. p8}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->buildChunkIndex(Landroid/util/SparseArray;JIJJ)Landroidx/media3/extractor/ChunkIndex;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    .line 15
    .line 16
    return-void
.end method

.method private static buildChunkIndex(Landroid/util/SparseArray;JIJJ)Landroidx/media3/extractor/ChunkIndex;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;",
            ">;>;JIJJ)",
            "Landroidx/media3/extractor/ChunkIndex;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    new-array v0, p3, [I

    .line 22
    .line 23
    new-array v1, p3, [J

    .line 24
    .line 25
    new-array v2, p3, [J

    .line 26
    .line 27
    new-array v3, p3, [J

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    .line 38
    .line 39
    invoke-static {v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$900(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    aput-wide v7, v3, v5

    .line 44
    .line 45
    invoke-static {v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$1000(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    aput-wide v6, v1, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 p0, p3, -0x1

    .line 55
    .line 56
    if-ge v4, p0, :cond_2

    .line 57
    .line 58
    add-int/lit8 p0, v4, 0x1

    .line 59
    .line 60
    aget-wide v5, v1, p0

    .line 61
    .line 62
    aget-wide v7, v1, v4

    .line 63
    .line 64
    sub-long/2addr v5, v7

    .line 65
    long-to-int v5, v5

    .line 66
    aput v5, v0, v4

    .line 67
    .line 68
    aget-wide v5, v3, p0

    .line 69
    .line 70
    aget-wide v7, v3, v4

    .line 71
    .line 72
    sub-long/2addr v5, v7

    .line 73
    aput-wide v5, v2, v4

    .line 74
    .line 75
    move v4, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p3, p0

    .line 78
    :goto_2
    if-lez p3, :cond_3

    .line 79
    .line 80
    aget-wide v4, v3, p3

    .line 81
    .line 82
    cmp-long v4, v4, p1

    .line 83
    .line 84
    if-ltz v4, :cond_3

    .line 85
    .line 86
    add-int/lit8 p3, p3, -0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-long v4, p4, p6

    .line 90
    .line 91
    aget-wide v6, v1, p3

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    long-to-int v4, v4

    .line 95
    aput v4, v0, p3

    .line 96
    .line 97
    aget-wide v4, v3, p3

    .line 98
    .line 99
    sub-long/2addr p1, v4

    .line 100
    aput-wide p1, v2, p3

    .line 101
    .line 102
    if-ge p3, p0, :cond_4

    .line 103
    .line 104
    const-string p0, "MatroskaExtractor"

    .line 105
    .line 106
    const-string p1, "Discarding trailing cue points with timestamps greater than total duration."

    .line 107
    .line 108
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p3, p3, 0x1

    .line 112
    .line 113
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v3, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_4
    new-instance p0, Landroidx/media3/extractor/ChunkIndex;

    .line 130
    .line 131
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method


# virtual methods
.method public getChunkIndex()Landroidx/media3/extractor/ChunkIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 0

    .line 157
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ChunkIndex;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object p0

    return-object p0

    .line 159
    :cond_0
    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    sget-object p1, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p0
.end method

.method public getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->perTrackCues:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->primarySeekTrackNumber:I

    .line 18
    .line 19
    if-eq p3, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->perTrackCues:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    .line 40
    .line 41
    const-wide/16 v6, -0x1

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    move-wide v2, p1

    .line 47
    invoke-direct/range {v1 .. v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;-><init>(JJJLandroidx/media3/extractor/mkv/MatroskaExtractor$1;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, -0x1

    .line 57
    if-eq p2, p3, :cond_4

    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    .line 64
    .line 65
    new-instance p3, Landroidx/media3/extractor/SeekPoint;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$900(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$1000(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-direct {p3, v4, v5, v6, v7}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$900(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    cmp-long p1, v4, v2

    .line 83
    .line 84
    if-gez p1, :cond_3

    .line 85
    .line 86
    add-int/2addr p2, p0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ge p2, p0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    .line 98
    .line 99
    new-instance p1, Landroidx/media3/extractor/SeekPoint;

    .line 100
    .line 101
    invoke-static {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$900(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$1000(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 113
    .line 114
    invoke-direct {p0, p3, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 119
    .line 120
    invoke-direct {p0, p3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    .line 129
    .line 130
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 131
    .line 132
    new-instance p2, Landroidx/media3/extractor/SeekPoint;

    .line 133
    .line 134
    invoke-static {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$900(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->access$1000(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_5
    :goto_0
    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 150
    .line 151
    sget-object p1, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public final synthetic isEstimated()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSeekable()Z
    .locals 1

    .line 21
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->primarySeekTrackNumber:I

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->isSeekable(I)Z

    move-result p0

    return p0
.end method

.method public isSeekable(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;->perTrackCues:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
