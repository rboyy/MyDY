.class public final Landroidx/media3/extractor/mp4/TrackSampleTable;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final durationUs:J

.field public final flags:[I

.field public final hasOnlySyncSamples:Z

.field public final maximumSize:I

.field public final offsets:[J

.field public final sampleCount:I

.field public final sizes:[I

.field public final syncSampleIndices:[I

.field public final timestampsUs:[J

.field public final track:Landroidx/media3/extractor/mp4/Track;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lr22;->B(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    array-length v1, p5

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_1
    invoke-static {v0}, Lr22;->B(Z)V

    .line 24
    .line 25
    .line 26
    array-length v0, p6

    .line 27
    array-length v1, p5

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_2
    invoke-static {v2}, Lr22;->B(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 39
    .line 40
    iput p4, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->maximumSize:I

    .line 41
    .line 42
    iput-object p5, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->flags:[I

    .line 45
    .line 46
    iput-object p7, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 47
    .line 48
    iput-boolean p8, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->hasOnlySyncSamples:Z

    .line 49
    .line 50
    iput-wide p9, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 51
    .line 52
    iput p11, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 53
    .line 54
    array-length p0, p6

    .line 55
    if-lez p0, :cond_3

    .line 56
    .line 57
    array-length p0, p6

    .line 58
    sub-int/2addr p0, v3

    .line 59
    aget p1, p6, p0

    .line 60
    .line 61
    const/high16 p2, 0x20000000

    .line 62
    .line 63
    or-int/2addr p1, p2

    .line 64
    aput p1, p6, p0

    .line 65
    .line 66
    :cond_3
    return-void
.end method


# virtual methods
.method public getIndexOfEarlierOrEqualSynchronizationSample(J)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->hasOnlySyncSamples:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 8
    .line 9
    invoke-static {p0, p1, p2, v2, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    sub-int/2addr v0, v2

    .line 18
    const/4 v2, -0x1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-gt v1, v0, :cond_2

    .line 21
    .line 22
    sub-int v4, v0, v1

    .line 23
    .line 24
    div-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    add-int/2addr v4, v1

    .line 27
    iget-object v5, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 30
    .line 31
    aget v6, v6, v4

    .line 32
    .line 33
    aget-wide v6, v5, v6

    .line 34
    .line 35
    cmp-long v5, v6, p1

    .line 36
    .line 37
    if-gtz v5, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v4, 0x1

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    move v0, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ne v3, v2, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 53
    .line 54
    aget v1, v1, v3

    .line 55
    .line 56
    aget-wide v1, v0, v1

    .line 57
    .line 58
    cmp-long p1, v1, p1

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    :goto_1
    if-lez v3, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 67
    .line 68
    add-int/lit8 v0, v3, -0x1

    .line 69
    .line 70
    aget p2, p2, v0

    .line 71
    .line 72
    aget-wide v4, p1, p2

    .line 73
    .line 74
    cmp-long p1, v4, v1

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object p0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 82
    .line 83
    aget p0, p0, v3

    .line 84
    .line 85
    return p0
.end method

.method public getIndexOfLaterOrEqualSynchronizationSample(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->hasOnlySyncSamples:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 8
    .line 9
    invoke-static {p0, p1, p2, v2, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    sub-int/2addr v0, v2

    .line 18
    const/4 v3, -0x1

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-gt v1, v0, :cond_2

    .line 21
    .line 22
    sub-int v5, v0, v1

    .line 23
    .line 24
    div-int/lit8 v5, v5, 0x2

    .line 25
    .line 26
    add-int/2addr v5, v1

    .line 27
    iget-object v6, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 30
    .line 31
    aget v7, v7, v5

    .line 32
    .line 33
    aget-wide v7, v6, v7

    .line 34
    .line 35
    cmp-long v6, v7, p1

    .line 36
    .line 37
    if-ltz v6, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v5, -0x1

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    move v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ne v4, v3, :cond_3

    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 53
    .line 54
    aget v1, v1, v4

    .line 55
    .line 56
    aget-wide v5, v0, v1

    .line 57
    .line 58
    cmp-long p1, v5, p1

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 63
    .line 64
    array-length p2, p1

    .line 65
    sub-int/2addr p2, v2

    .line 66
    if-ge v4, p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 69
    .line 70
    add-int/lit8 v0, v4, 0x1

    .line 71
    .line 72
    aget p1, p1, v0

    .line 73
    .line 74
    aget-wide p1, p2, p1

    .line 75
    .line 76
    cmp-long p1, p1, v5

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    move v4, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 83
    .line 84
    aget p0, p0, v4

    .line 85
    .line 86
    return p0
.end method
