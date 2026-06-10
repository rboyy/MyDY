.class final Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# static fields
.field private static final HEADER_XMP_APP1:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/"

.field private static final MARKER_APP1:I = 0xffe1

.field private static final MARKER_SIZE:I = 0x2

.field private static final MARKER_SOI:I = 0xffd8

.field private static final MARKER_SOS:I = 0xffda

.field private static final SEGMENT_LENGTH_SIZE:I = 0x2

.field private static final STATE_ENDED:I = 0x6

.field private static final STATE_READING_MARKER:I = 0x0

.field private static final STATE_READING_MOTION_PHOTO_VIDEO:I = 0x5

.field private static final STATE_READING_SEGMENT:I = 0x2

.field private static final STATE_READING_SEGMENT_LENGTH:I = 0x1

.field private static final STATE_SNIFFING_MOTION_PHOTO_VIDEO:I = 0x4


# instance fields
.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private lastExtractorInput:Landroidx/media3/extractor/ExtractorInput;

.field private marker:I

.field private motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

.field private mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

.field private mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

.field private mp4StartPosition:J

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private segmentLength:I

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 15
    .line 16
    return-void
.end method

.method private endReading()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 26
    .line 27
    return-void
.end method

.method private static getMotionPhotoMetadata(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/MotionPhotoMetadata;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/jpeg/XmpMotionPhotoDescriptionParser;->parse(Ljava/lang/String;)Landroidx/media3/extractor/jpeg/MotionPhotoDescription;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->getMotionPhotoMetadata(J)Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private isMotionPhotoXmp(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/media3/extractor/jpeg/XmpMotionPhotoDescriptionParser;->isMotionPhotoXmp(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private outputImageTrack(Landroidx/media3/extractor/metadata/MotionPhotoMetadata;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "image/jpeg"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private peekMarker(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private peekSegmentLength(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p0, v1

    .line 24
    return p0
.end method

.method private readMarker(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    .line 24
    .line 25
    const v0, 0xffda

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->endReading()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v0, 0xffd0

    .line 47
    .line 48
    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    const v0, 0xffd9

    .line 52
    .line 53
    .line 54
    if-le p1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const v0, 0xff01

    .line 57
    .line 58
    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private readSegment(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    .line 2
    .line 3
    const v1, 0xffe1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v3, v4}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->getMotionPhotoMetadata(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-wide v0, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iput v2, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 70
    .line 71
    return-void
.end method

.method private readSegmentLength(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->peekSegmentLength(Landroidx/media3/extractor/ExtractorInput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 9
    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 12
    .line 13
    return-void
.end method

.method private sniffMotionPhotoVideo(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->endReading()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 27
    .line 28
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Landroidx/media3/extractor/StartOffsetExtractorInput;

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 40
    .line 41
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/extractor/StartOffsetExtractorInput;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 55
    .line 56
    new-instance v0, Landroidx/media3/extractor/StartOffsetExtractorOutput;

    .line 57
    .line 58
    iget-wide v1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/StartOffsetExtractorOutput;-><init>(JLandroidx/media3/extractor/ExtractorOutput;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->startReadingMotionPhoto()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-direct {p0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->endReading()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private startReadingMotionPhoto()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->outputImageTrack(Landroidx/media3/extractor/metadata/MotionPhotoMetadata;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ly61;->H:Lv61;

    .line 2
    .line 3
    sget-object p0, Lop2;->K:Lop2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {}, Lpw3;->o()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->lastExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->lastExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/extractor/StartOffsetExtractorInput;

    .line 38
    .line 39
    iget-wide v3, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 40
    .line 41
    invoke-direct {v0, p1, v3, v4}, Landroidx/media3/extractor/StartOffsetExtractorInput;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Landroidx/media3/extractor/StartOffsetExtractorInput;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    iget-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 60
    .line 61
    iget-wide v2, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 62
    .line 63
    add-long/2addr v0, v2

    .line 64
    iput-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 65
    .line 66
    :cond_4
    return p1

    .line 67
    :cond_5
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-wide v5, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 72
    .line 73
    cmp-long v0, v3, v5

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iput-wide v5, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->sniffMotionPhotoVideo(Landroidx/media3/extractor/ExtractorInput;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_7
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->readSegment(Landroidx/media3/extractor/ExtractorInput;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_8
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->readSegmentLength(Landroidx/media3/extractor/ExtractorInput;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_9
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->readMarker(Landroidx/media3/extractor/ExtractorInput;)V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->peekMarker(Landroidx/media3/extractor/ExtractorInput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->peekMarker(Landroidx/media3/extractor/ExtractorInput;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    .line 17
    .line 18
    const v1, 0xffda

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->peekSegmentLength(Landroidx/media3/extractor/ExtractorInput;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    :goto_1
    return v2

    .line 31
    :cond_2
    iget v1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    .line 32
    .line 33
    const v3, 0xffe1

    .line 34
    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->isMotionPhotoXmp(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0
.end method
