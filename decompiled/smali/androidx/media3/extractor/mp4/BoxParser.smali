.class public final Landroidx/media3/extractor/mp4/BoxParser;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/BoxParser$TkhdData;,
        Landroidx/media3/extractor/mp4/BoxParser$MdhdData;,
        Landroidx/media3/extractor/mp4/BoxParser$StsdData;,
        Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;,
        Landroidx/media3/extractor/mp4/BoxParser$EsdsData;,
        Landroidx/media3/extractor/mp4/BoxParser$VexuData;,
        Landroidx/media3/extractor/mp4/BoxParser$EyesData;,
        Landroidx/media3/extractor/mp4/BoxParser$StriData;,
        Landroidx/media3/extractor/mp4/BoxParser$BtrtData;
    }
.end annotation


# static fields
.field private static final EDIT_LIST_DURATION_TOLERANCE_TIMESCALE_UNITS:I = 0x2

.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x4

.field private static final SAMPLE_RATE_AMR_NB:I = 0x1f40

.field private static final SAMPLE_RATE_AMR_WB:I = 0x3e80

.field private static final TAG:Ljava/lang/String; = "BoxParsers"

.field private static final TYPE_clcp:I = 0x636c6370

.field private static final TYPE_mdta:I = 0x6d647461

.field private static final TYPE_meta:I = 0x6d657461

.field private static final TYPE_nclc:I = 0x6e636c63

.field private static final TYPE_nclx:I = 0x6e636c78

.field private static final TYPE_sbtl:I = 0x7362746c

.field private static final TYPE_soun:I = 0x736f756e

.field private static final TYPE_subp:I = 0x73756270

.field private static final TYPE_subt:I = 0x73756274

.field private static final TYPE_text:I = 0x74657874

.field private static final TYPE_vide:I = 0x76696465

.field private static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static allocateHdrStaticInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    const-wide/16 p3, 0x2

    .line 35
    .line 36
    add-long/2addr p1, p3

    .line 37
    cmp-long p0, p5, p1

    .line 38
    .line 39
    if-gtz p0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    return v3
.end method

.method private static findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static formatVobsubIdx([BII)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Lr22;->M(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v1, v2

    .line 22
    :goto_1
    array-length v4, p0

    .line 23
    add-int/lit8 v4, v4, -0x3

    .line 24
    .line 25
    if-ge v1, v4, :cond_1

    .line 26
    .line 27
    aget-byte v4, p0, v1

    .line 28
    .line 29
    add-int/lit8 v5, v1, 0x1

    .line 30
    .line 31
    aget-byte v5, p0, v5

    .line 32
    .line 33
    add-int/lit8 v6, v1, 0x2

    .line 34
    .line 35
    aget-byte v6, p0, v6

    .line 36
    .line 37
    add-int/lit8 v7, v1, 0x3

    .line 38
    .line 39
    aget-byte v7, p0, v7

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v7}, Lly;->r(BBBB)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->vobsubYuvToRgb(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-array v5, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v5, v2

    .line 56
    .line 57
    const-string v4, "%06x"

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p0, "x"

    .line 70
    .line 71
    const-string v1, "\npalette: "

    .line 72
    .line 73
    const-string v2, "size: "

    .line 74
    .line 75
    invoke-static {v2, p1, p0, p2, v1}, Ljt0;->I(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lkd1;

    .line 80
    .line 81
    const-string p2, ", "

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lkd1;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lkd1;->b(Ljava/util/List;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "\n"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private static getLanguageFromCode(I)Ljava/lang/String;
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x60

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    shr-int/lit8 v1, p0, 0x5

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x60

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    and-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x60

    .line 18
    .line 19
    int-to-char p0, p0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v3, v2, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-char v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-char v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-char p0, v3, v0

    .line 31
    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    aget-char p0, v3, v4

    .line 35
    .line 36
    const/16 v0, 0x61

    .line 37
    .line 38
    if-lt p0, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x7a

    .line 41
    .line 42
    if-le p0, v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private static getTrackTypeForHdlr(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x73756270

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x6d657461

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, -0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 51
    return p0
.end method

.method public static maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static parseApvc(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move v7, v4

    .line 45
    :goto_1
    if-ge v7, v6, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 56
    .line 57
    .line 58
    const/16 v9, 0xb

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v9, v2

    .line 72
    invoke-virtual {v0, v9}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    move v10, p0

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    const/4 v10, 0x2

    .line 111
    :goto_2
    invoke-virtual {v8, v10}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v9}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v8, v9}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method private static parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    add-int/lit8 v8, v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x6

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_0
    const/16 v14, 0x20

    .line 40
    .line 41
    const/4 v15, 0x4

    .line 42
    const/16 v17, 0x3

    .line 43
    .line 44
    const/4 v13, 0x2

    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const/16 v12, 0x10

    .line 49
    .line 50
    if-eqz v11, :cond_c

    .line 51
    .line 52
    if-ne v11, v10, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    if-ne v11, v13, :cond_4f

    .line 57
    .line 58
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readDouble()D

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    long-to-int v8, v10

    .line 70
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    and-int/lit8 v20, v19, 0x1

    .line 86
    .line 87
    if-eqz v20, :cond_2

    .line 88
    .line 89
    const/16 v20, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move/from16 v20, v18

    .line 93
    .line 94
    :goto_1
    and-int/lit8 v19, v19, 0x2

    .line 95
    .line 96
    if-eqz v19, :cond_3

    .line 97
    .line 98
    const/16 v19, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move/from16 v19, v18

    .line 102
    .line 103
    :goto_2
    if-nez v20, :cond_a

    .line 104
    .line 105
    if-ne v11, v9, :cond_4

    .line 106
    .line 107
    move/from16 v11, v17

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    if-ne v11, v12, :cond_6

    .line 111
    .line 112
    if-eqz v19, :cond_5

    .line 113
    .line 114
    const/high16 v11, 0x10000000

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v11, v13

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/16 v12, 0x18

    .line 120
    .line 121
    if-ne v11, v12, :cond_8

    .line 122
    .line 123
    if-eqz v19, :cond_7

    .line 124
    .line 125
    const/high16 v11, 0x50000000

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const/16 v11, 0x15

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-ne v11, v14, :cond_b

    .line 132
    .line 133
    if-eqz v19, :cond_9

    .line 134
    .line 135
    const/high16 v11, 0x60000000

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/16 v11, 0x16

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    if-ne v11, v14, :cond_b

    .line 142
    .line 143
    move v11, v15

    .line 144
    goto :goto_3

    .line 145
    :cond_b
    const/4 v11, -0x1

    .line 146
    :goto_3
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 147
    .line 148
    .line 149
    move v9, v10

    .line 150
    move/from16 v19, v13

    .line 151
    .line 152
    move/from16 v10, v18

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_c
    :goto_4
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    sub-int/2addr v10, v15

    .line 171
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    move/from16 v19, v13

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    if-ne v11, v13, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 184
    .line 185
    .line 186
    :cond_d
    const/4 v11, -0x1

    .line 187
    :goto_5
    const v12, 0x73617762

    .line 188
    .line 189
    .line 190
    const v13, 0x73616d72

    .line 191
    .line 192
    .line 193
    const v14, 0x69616d66

    .line 194
    .line 195
    .line 196
    if-ne v1, v14, :cond_e

    .line 197
    .line 198
    const/4 v8, -0x1

    .line 199
    const/4 v9, -0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    if-ne v1, v13, :cond_f

    .line 202
    .line 203
    const/16 v8, 0x1f40

    .line 204
    .line 205
    :goto_6
    const/4 v9, 0x1

    .line 206
    goto :goto_7

    .line 207
    :cond_f
    if-ne v1, v12, :cond_10

    .line 208
    .line 209
    const/16 v8, 0x3e80

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_10
    :goto_7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    const v14, 0x656e6361

    .line 217
    .line 218
    .line 219
    if-ne v1, v14, :cond_13

    .line 220
    .line 221
    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    if-eqz v14, :cond_12

    .line 226
    .line 227
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v6, :cond_11

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    goto :goto_8

    .line 239
    :cond_11
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 242
    .line 243
    iget-object v12, v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v6, v12}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :goto_8
    iget-object v12, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 250
    .line 251
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v14, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 254
    .line 255
    aput-object v14, v12, p9

    .line 256
    .line 257
    :cond_12
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 258
    .line 259
    .line 260
    :cond_13
    const v12, 0x61632d33

    .line 261
    .line 262
    .line 263
    const-string v14, "audio/mhm1"

    .line 264
    .line 265
    const-string v24, "audio/raw"

    .line 266
    .line 267
    if-ne v1, v12, :cond_14

    .line 268
    .line 269
    const-string v12, "audio/ac3"

    .line 270
    .line 271
    :goto_9
    move-object/from16 v25, v12

    .line 272
    .line 273
    move v12, v11

    .line 274
    move-object/from16 v11, v25

    .line 275
    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_14
    const v12, 0x65632d33

    .line 279
    .line 280
    .line 281
    if-ne v1, v12, :cond_15

    .line 282
    .line 283
    const-string v12, "audio/eac3"

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_15
    const v12, 0x61632d34

    .line 287
    .line 288
    .line 289
    if-ne v1, v12, :cond_16

    .line 290
    .line 291
    const-string v12, "audio/ac4"

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_16
    const v12, 0x64747363

    .line 295
    .line 296
    .line 297
    if-ne v1, v12, :cond_17

    .line 298
    .line 299
    const-string v12, "audio/vnd.dts"

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_17
    const v12, 0x64747368

    .line 303
    .line 304
    .line 305
    if-eq v1, v12, :cond_2c

    .line 306
    .line 307
    const v12, 0x6474736c

    .line 308
    .line 309
    .line 310
    if-ne v1, v12, :cond_18

    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :cond_18
    const v12, 0x64747365

    .line 315
    .line 316
    .line 317
    if-ne v1, v12, :cond_19

    .line 318
    .line 319
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_19
    const v12, 0x64747378

    .line 323
    .line 324
    .line 325
    if-ne v1, v12, :cond_1a

    .line 326
    .line 327
    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_1a
    if-ne v1, v13, :cond_1b

    .line 331
    .line 332
    const-string v12, "audio/3gpp"

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_1b
    const v12, 0x73617762

    .line 336
    .line 337
    .line 338
    if-ne v1, v12, :cond_1c

    .line 339
    .line 340
    const-string v12, "audio/amr-wb"

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_1c
    const v12, 0x736f7774

    .line 344
    .line 345
    .line 346
    if-ne v1, v12, :cond_1d

    .line 347
    .line 348
    :goto_a
    move/from16 v12, v19

    .line 349
    .line 350
    :goto_b
    move-object/from16 v11, v24

    .line 351
    .line 352
    goto/16 :goto_e

    .line 353
    .line 354
    :cond_1d
    const v12, 0x74776f73

    .line 355
    .line 356
    .line 357
    if-ne v1, v12, :cond_1e

    .line 358
    .line 359
    move-object/from16 v11, v24

    .line 360
    .line 361
    const/high16 v12, 0x10000000

    .line 362
    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :cond_1e
    const v12, 0x6c70636d

    .line 366
    .line 367
    .line 368
    if-ne v1, v12, :cond_20

    .line 369
    .line 370
    const/4 v12, -0x1

    .line 371
    if-ne v11, v12, :cond_1f

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_1f
    move v12, v11

    .line 375
    goto :goto_b

    .line 376
    :cond_20
    const v12, 0x2e6d7032

    .line 377
    .line 378
    .line 379
    if-eq v1, v12, :cond_2b

    .line 380
    .line 381
    const v12, 0x2e6d7033

    .line 382
    .line 383
    .line 384
    if-ne v1, v12, :cond_21

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_21
    const v12, 0x6d686131

    .line 388
    .line 389
    .line 390
    if-ne v1, v12, :cond_22

    .line 391
    .line 392
    const-string v12, "audio/mha1"

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_22
    const v12, 0x6d686d31

    .line 396
    .line 397
    .line 398
    if-ne v1, v12, :cond_23

    .line 399
    .line 400
    move v12, v11

    .line 401
    move-object v11, v14

    .line 402
    goto :goto_e

    .line 403
    :cond_23
    const v12, 0x616c6163

    .line 404
    .line 405
    .line 406
    if-ne v1, v12, :cond_24

    .line 407
    .line 408
    const-string v12, "audio/alac"

    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_24
    const v12, 0x616c6177

    .line 413
    .line 414
    .line 415
    if-ne v1, v12, :cond_25

    .line 416
    .line 417
    const-string v12, "audio/g711-alaw"

    .line 418
    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :cond_25
    const v12, 0x756c6177

    .line 422
    .line 423
    .line 424
    if-ne v1, v12, :cond_26

    .line 425
    .line 426
    const-string v12, "audio/g711-mlaw"

    .line 427
    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :cond_26
    const v12, 0x4f707573

    .line 431
    .line 432
    .line 433
    if-ne v1, v12, :cond_27

    .line 434
    .line 435
    const-string v12, "audio/opus"

    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_27
    const v12, 0x664c6143

    .line 440
    .line 441
    .line 442
    if-ne v1, v12, :cond_28

    .line 443
    .line 444
    const-string v12, "audio/flac"

    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_28
    const v12, 0x6d6c7061

    .line 449
    .line 450
    .line 451
    if-ne v1, v12, :cond_29

    .line 452
    .line 453
    const-string v12, "audio/true-hd"

    .line 454
    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :cond_29
    const v12, 0x69616d66

    .line 458
    .line 459
    .line 460
    if-ne v1, v12, :cond_2a

    .line 461
    .line 462
    const-string v12, "audio/iamf"

    .line 463
    .line 464
    goto/16 :goto_9

    .line 465
    .line 466
    :cond_2a
    move v12, v11

    .line 467
    const/4 v11, 0x0

    .line 468
    goto :goto_e

    .line 469
    :cond_2b
    :goto_c
    const-string v12, "audio/mpeg"

    .line 470
    .line 471
    goto/16 :goto_9

    .line 472
    .line 473
    :cond_2c
    :goto_d
    const-string v12, "audio/vnd.dts.hd"

    .line 474
    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    :goto_e
    move/from16 v23, v12

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    :goto_f
    sub-int v12, v15, p2

    .line 486
    .line 487
    if-ge v12, v3, :cond_4c

    .line 488
    .line 489
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-lez v12, :cond_2d

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    :goto_10
    move-object/from16 p7, v13

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_2d
    move/from16 v3, v18

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :goto_11
    const-string v13, "childAtomSize must be positive"

    .line 506
    .line 507
    invoke-static {v3, v13}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const v13, 0x6d686143

    .line 515
    .line 516
    .line 517
    if-ne v3, v13, :cond_31

    .line 518
    .line 519
    add-int/lit8 v3, v15, 0x8

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 522
    .line 523
    .line 524
    const/4 v13, 0x1

    .line 525
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v11, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v21

    .line 539
    if-eqz v21, :cond_2e

    .line 540
    .line 541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    move-object/from16 p7, v3

    .line 546
    .line 547
    new-array v3, v13, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object p7, v3, v18

    .line 550
    .line 551
    const-string v13, "mhm1.%02X"

    .line 552
    .line 553
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :goto_12
    move-object v13, v3

    .line 558
    goto :goto_13

    .line 559
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object/from16 p7, v3

    .line 564
    .line 565
    const/4 v13, 0x1

    .line 566
    new-array v3, v13, [Ljava/lang/Object;

    .line 567
    .line 568
    aput-object p7, v3, v18

    .line 569
    .line 570
    const-string v13, "mha1.%02X"

    .line 571
    .line 572
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto :goto_12

    .line 577
    :goto_13
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    move-object/from16 p7, v13

    .line 582
    .line 583
    new-array v13, v3, [B

    .line 584
    .line 585
    move-object/from16 p9, v14

    .line 586
    .line 587
    move/from16 v14, v18

    .line 588
    .line 589
    invoke-virtual {v0, v13, v14, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 590
    .line 591
    .line 592
    if-nez v2, :cond_2f

    .line 593
    .line 594
    invoke-static {v13}, Ly61;->u(Ljava/lang/Object;)Lop2;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    goto :goto_14

    .line 599
    :cond_2f
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, [B

    .line 604
    .line 605
    invoke-static {v13, v2}, Ly61;->v(Ljava/lang/Object;Ljava/lang/Object;)Lop2;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    :cond_30
    :goto_14
    move-object/from16 v3, p7

    .line 610
    .line 611
    :goto_15
    const/4 v13, -0x1

    .line 612
    const/16 v14, 0x20

    .line 613
    .line 614
    const v18, 0x616c6163

    .line 615
    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    :goto_16
    const/16 v21, 0x1

    .line 620
    .line 621
    goto/16 :goto_22

    .line 622
    .line 623
    :cond_31
    move-object/from16 p9, v14

    .line 624
    .line 625
    const v13, 0x6d686150

    .line 626
    .line 627
    .line 628
    if-ne v3, v13, :cond_33

    .line 629
    .line 630
    add-int/lit8 v3, v15, 0x8

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-lez v3, :cond_30

    .line 640
    .line 641
    new-array v13, v3, [B

    .line 642
    .line 643
    const/4 v14, 0x0

    .line 644
    invoke-virtual {v0, v13, v14, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 645
    .line 646
    .line 647
    if-nez v2, :cond_32

    .line 648
    .line 649
    invoke-static {v13}, Ly61;->u(Ljava/lang/Object;)Lop2;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    goto :goto_14

    .line 654
    :cond_32
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, [B

    .line 659
    .line 660
    invoke-static {v2, v13}, Ly61;->v(Ljava/lang/Object;Ljava/lang/Object;)Lop2;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    goto :goto_14

    .line 665
    :cond_33
    const v13, 0x65736473

    .line 666
    .line 667
    .line 668
    if-eq v3, v13, :cond_34

    .line 669
    .line 670
    if-eqz p6, :cond_35

    .line 671
    .line 672
    const v14, 0x77617665

    .line 673
    .line 674
    .line 675
    if-ne v3, v14, :cond_35

    .line 676
    .line 677
    :cond_34
    const/16 v14, 0x20

    .line 678
    .line 679
    const v18, 0x616c6163

    .line 680
    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    const/16 v21, 0x1

    .line 685
    .line 686
    goto/16 :goto_1e

    .line 687
    .line 688
    :cond_35
    const v13, 0x62747274

    .line 689
    .line 690
    .line 691
    if-ne v3, v13, :cond_36

    .line 692
    .line 693
    invoke-static {v0, v15}, Landroidx/media3/extractor/mp4/BoxParser;->parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    .line 694
    .line 695
    .line 696
    move-result-object v22

    .line 697
    goto :goto_14

    .line 698
    :cond_36
    const v13, 0x64616333

    .line 699
    .line 700
    .line 701
    if-ne v3, v13, :cond_38

    .line 702
    .line 703
    add-int/lit8 v3, v15, 0x8

    .line 704
    .line 705
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac3Util;->parseAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 717
    .line 718
    :cond_37
    :goto_17
    const/16 v14, 0x20

    .line 719
    .line 720
    const/16 v21, 0x1

    .line 721
    .line 722
    goto/16 :goto_1d

    .line 723
    .line 724
    :cond_38
    const v13, 0x64656333

    .line 725
    .line 726
    .line 727
    if-ne v3, v13, :cond_39

    .line 728
    .line 729
    add-int/lit8 v3, v15, 0x8

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac3Util;->parseEAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 743
    .line 744
    goto :goto_17

    .line 745
    :cond_39
    const v13, 0x64616334

    .line 746
    .line 747
    .line 748
    if-ne v3, v13, :cond_3a

    .line 749
    .line 750
    add-int/lit8 v3, v15, 0x8

    .line 751
    .line 752
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac4Util;->parseAc4AnnexEFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_3a
    const v13, 0x646d6c70

    .line 767
    .line 768
    .line 769
    if-ne v3, v13, :cond_3c

    .line 770
    .line 771
    if-lez v10, :cond_3b

    .line 772
    .line 773
    move-object/from16 v3, p7

    .line 774
    .line 775
    move v8, v10

    .line 776
    move/from16 v9, v19

    .line 777
    .line 778
    goto/16 :goto_15

    .line 779
    .line 780
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 783
    .line 784
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const/4 v14, 0x0

    .line 795
    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :cond_3c
    const/4 v14, 0x0

    .line 801
    const v13, 0x64647473

    .line 802
    .line 803
    .line 804
    if-eq v3, v13, :cond_3d

    .line 805
    .line 806
    const v13, 0x75647473

    .line 807
    .line 808
    .line 809
    if-ne v3, v13, :cond_3e

    .line 810
    .line 811
    :cond_3d
    const/16 v14, 0x20

    .line 812
    .line 813
    const/16 v21, 0x1

    .line 814
    .line 815
    goto/16 :goto_1c

    .line 816
    .line 817
    :cond_3e
    const v13, 0x644f7073

    .line 818
    .line 819
    .line 820
    if-ne v3, v13, :cond_3f

    .line 821
    .line 822
    add-int/lit8 v2, v12, -0x8

    .line 823
    .line 824
    sget-object v3, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    .line 825
    .line 826
    array-length v13, v3

    .line 827
    add-int/2addr v13, v2

    .line 828
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    add-int/lit8 v14, v15, 0x8

    .line 833
    .line 834
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 835
    .line 836
    .line 837
    array-length v3, v3

    .line 838
    invoke-virtual {v0, v13, v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 839
    .line 840
    .line 841
    invoke-static {v13}, Landroidx/media3/extractor/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    goto/16 :goto_14

    .line 846
    .line 847
    :cond_3f
    const v13, 0x64664c61

    .line 848
    .line 849
    .line 850
    if-ne v3, v13, :cond_40

    .line 851
    .line 852
    add-int/lit8 v2, v12, -0xc

    .line 853
    .line 854
    add-int/lit8 v3, v12, -0x8

    .line 855
    .line 856
    new-array v3, v3, [B

    .line 857
    .line 858
    const/16 v13, 0x66

    .line 859
    .line 860
    const/16 v18, 0x0

    .line 861
    .line 862
    aput-byte v13, v3, v18

    .line 863
    .line 864
    const/16 v13, 0x4c

    .line 865
    .line 866
    const/16 v21, 0x1

    .line 867
    .line 868
    aput-byte v13, v3, v21

    .line 869
    .line 870
    const/16 v13, 0x61

    .line 871
    .line 872
    aput-byte v13, v3, v19

    .line 873
    .line 874
    const/16 v13, 0x43

    .line 875
    .line 876
    aput-byte v13, v3, v17

    .line 877
    .line 878
    add-int/lit8 v13, v15, 0xc

    .line 879
    .line 880
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 881
    .line 882
    .line 883
    const/4 v14, 0x4

    .line 884
    invoke-virtual {v0, v3, v14, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 885
    .line 886
    .line 887
    invoke-static {v3}, Ly61;->u(Ljava/lang/Object;)Lop2;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    goto/16 :goto_14

    .line 892
    .line 893
    :cond_40
    const v13, 0x616c6163

    .line 894
    .line 895
    .line 896
    const/4 v14, 0x4

    .line 897
    if-ne v3, v13, :cond_42

    .line 898
    .line 899
    add-int/lit8 v2, v12, -0xc

    .line 900
    .line 901
    new-array v3, v2, [B

    .line 902
    .line 903
    add-int/lit8 v8, v15, 0xc

    .line 904
    .line 905
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 906
    .line 907
    .line 908
    const/4 v8, 0x0

    .line 909
    invoke-virtual {v0, v3, v8, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 910
    .line 911
    .line 912
    invoke-static {v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)[I

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    aget v9, v2, v8

    .line 917
    .line 918
    const/16 v21, 0x1

    .line 919
    .line 920
    aget v8, v2, v21

    .line 921
    .line 922
    aget v2, v2, v19

    .line 923
    .line 924
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    invoke-static {v3}, Ly61;->u(Ljava/lang/Object;)Lop2;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    move v14, v9

    .line 933
    move v9, v8

    .line 934
    move v8, v14

    .line 935
    move/from16 v23, v2

    .line 936
    .line 937
    move-object v2, v3

    .line 938
    move/from16 v18, v13

    .line 939
    .line 940
    const/4 v13, -0x1

    .line 941
    const/16 v14, 0x20

    .line 942
    .line 943
    const/16 v20, 0x0

    .line 944
    .line 945
    const/16 v21, 0x1

    .line 946
    .line 947
    :cond_41
    :goto_18
    move-object/from16 v3, p7

    .line 948
    .line 949
    goto/16 :goto_22

    .line 950
    .line 951
    :cond_42
    const v13, 0x69616362

    .line 952
    .line 953
    .line 954
    if-ne v3, v13, :cond_43

    .line 955
    .line 956
    add-int/lit8 v2, v15, 0x9

    .line 957
    .line 958
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToInt()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    new-array v3, v2, [B

    .line 966
    .line 967
    const/4 v13, 0x0

    .line 968
    invoke-virtual {v0, v3, v13, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 969
    .line 970
    .line 971
    invoke-static {v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildIamfCodecString([B)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v3}, Ly61;->u(Ljava/lang/Object;)Lop2;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    move-object v14, v3

    .line 980
    move-object v3, v2

    .line 981
    move-object v2, v14

    .line 982
    move/from16 v20, v13

    .line 983
    .line 984
    const/4 v13, -0x1

    .line 985
    const/16 v14, 0x20

    .line 986
    .line 987
    const v18, 0x616c6163

    .line 988
    .line 989
    .line 990
    goto/16 :goto_16

    .line 991
    .line 992
    :cond_43
    const v13, 0x70636d43

    .line 993
    .line 994
    .line 995
    if-ne v3, v13, :cond_37

    .line 996
    .line 997
    add-int/lit8 v3, v15, 0xc

    .line 998
    .line 999
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    const/16 v21, 0x1

    .line 1007
    .line 1008
    and-int/lit8 v3, v3, 0x1

    .line 1009
    .line 1010
    if-eqz v3, :cond_44

    .line 1011
    .line 1012
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1013
    .line 1014
    goto :goto_19

    .line 1015
    :cond_44
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1016
    .line 1017
    :goto_19
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1018
    .line 1019
    .line 1020
    move-result v13

    .line 1021
    const v14, 0x6970636d

    .line 1022
    .line 1023
    .line 1024
    if-ne v1, v14, :cond_45

    .line 1025
    .line 1026
    invoke-static {v13, v3}, Landroidx/media3/common/util/Util;->getPcmEncoding(ILjava/nio/ByteOrder;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    const/4 v13, -0x1

    .line 1031
    const/16 v14, 0x20

    .line 1032
    .line 1033
    goto :goto_1b

    .line 1034
    :cond_45
    const v14, 0x6670636d

    .line 1035
    .line 1036
    .line 1037
    if-ne v1, v14, :cond_46

    .line 1038
    .line 1039
    const/16 v14, 0x20

    .line 1040
    .line 1041
    if-ne v13, v14, :cond_47

    .line 1042
    .line 1043
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1044
    .line 1045
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-eqz v3, :cond_47

    .line 1050
    .line 1051
    const/4 v3, 0x4

    .line 1052
    :goto_1a
    const/4 v13, -0x1

    .line 1053
    goto :goto_1b

    .line 1054
    :cond_46
    const/16 v14, 0x20

    .line 1055
    .line 1056
    :cond_47
    move/from16 v3, v23

    .line 1057
    .line 1058
    goto :goto_1a

    .line 1059
    :goto_1b
    move/from16 v23, v3

    .line 1060
    .line 1061
    if-eq v3, v13, :cond_48

    .line 1062
    .line 1063
    move-object/from16 v11, v24

    .line 1064
    .line 1065
    :cond_48
    const v18, 0x616c6163

    .line 1066
    .line 1067
    .line 1068
    const/16 v20, 0x0

    .line 1069
    .line 1070
    goto :goto_18

    .line 1071
    :goto_1c
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 1072
    .line 1073
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v3, v11}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v3, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v3, v8}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 1105
    .line 1106
    :goto_1d
    move-object/from16 v3, p7

    .line 1107
    .line 1108
    const/4 v13, -0x1

    .line 1109
    const v18, 0x616c6163

    .line 1110
    .line 1111
    .line 1112
    const/16 v20, 0x0

    .line 1113
    .line 1114
    goto :goto_22

    .line 1115
    :goto_1e
    if-ne v3, v13, :cond_49

    .line 1116
    .line 1117
    move v3, v15

    .line 1118
    :goto_1f
    const/4 v13, -0x1

    .line 1119
    goto :goto_20

    .line 1120
    :cond_49
    invoke-static {v0, v13, v15, v12}, Landroidx/media3/extractor/mp4/BoxParser;->findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    goto :goto_1f

    .line 1125
    :goto_20
    if-eq v3, v13, :cond_41

    .line 1126
    .line 1127
    invoke-static {v0, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v16

    .line 1131
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1300(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    if-eqz v3, :cond_41

    .line 1140
    .line 1141
    const-string v2, "audio/vorbis"

    .line 1142
    .line 1143
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_4a

    .line 1148
    .line 1149
    invoke-static {v3}, Landroidx/media3/extractor/VorbisUtil;->parseVorbisCsdFromEsdsInitializationData([B)Ly61;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    goto/16 :goto_18

    .line 1154
    .line 1155
    :cond_4a
    const-string v2, "audio/mp4a-latm"

    .line 1156
    .line 1157
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-eqz v2, :cond_4b

    .line 1162
    .line 1163
    invoke-static {v3}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    iget v8, v2, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 1168
    .line 1169
    iget v9, v2, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 1170
    .line 1171
    iget-object v2, v2, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 1172
    .line 1173
    goto :goto_21

    .line 1174
    :cond_4b
    move-object/from16 v2, p7

    .line 1175
    .line 1176
    :goto_21
    invoke-static {v3}, Ly61;->u(Ljava/lang/Object;)Lop2;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    move-object/from16 v25, v3

    .line 1181
    .line 1182
    move-object v3, v2

    .line 1183
    move-object/from16 v2, v25

    .line 1184
    .line 1185
    :goto_22
    add-int/2addr v15, v12

    .line 1186
    move-object/from16 v14, p9

    .line 1187
    .line 1188
    move-object v13, v3

    .line 1189
    move/from16 v18, v20

    .line 1190
    .line 1191
    move/from16 v3, p3

    .line 1192
    .line 1193
    goto/16 :goto_f

    .line 1194
    .line 1195
    :cond_4c
    move-object/from16 p7, v13

    .line 1196
    .line 1197
    iget-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 1198
    .line 1199
    if-nez v0, :cond_4f

    .line 1200
    .line 1201
    if-eqz v11, :cond_4f

    .line 1202
    .line 1203
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 1204
    .line 1205
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    move-object/from16 v3, p7

    .line 1217
    .line 1218
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    move/from16 v12, v23

    .line 1231
    .line 1232
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-eqz v16, :cond_4d

    .line 1249
    .line 1250
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v1

    .line 1254
    invoke-static {v1, v2}, Lly;->G(J)I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1600(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v2

    .line 1266
    invoke-static {v2, v3}, Lly;->G(J)I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1271
    .line 1272
    .line 1273
    goto :goto_23

    .line 1274
    :cond_4d
    if-eqz v22, :cond_4e

    .line 1275
    .line 1276
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1500(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v1

    .line 1280
    invoke-static {v1, v2}, Lly;->G(J)I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1400(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v2

    .line 1292
    invoke-static {v2, v3}, Lly;->G(J)I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1297
    .line 1298
    .line 1299
    :cond_4e
    :goto_23
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    iput-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 1304
    .line 1305
    :cond_4f
    return-void
.end method

.method private static parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 15

    .line 1
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v4, v9, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v8

    .line 60
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move v8, v7

    .line 66
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-gt v4, v9, :cond_5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v2

    .line 77
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v8, "BoxParsers"

    .line 101
    .line 102
    if-eq v6, p0, :cond_6

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Unsupported obu_type: "

    .line 107
    .line 108
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    const-string p0, "Unsupported obu_extension_flag"

    .line 133
    .line 134
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 147
    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/16 v10, 0x7f

    .line 156
    .line 157
    if-le v6, v10, :cond_8

    .line 158
    .line 159
    const-string p0, "Excessive obu_size"

    .line 160
    .line 161
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 183
    .line 184
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    const-string p0, "Unsupported timing_info_present_flag"

    .line 199
    .line 200
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_a
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_b

    .line 213
    .line 214
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 215
    .line 216
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_b
    const/4 v8, 0x5

    .line 225
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    const/4 v11, 0x0

    .line 230
    move v12, v11

    .line 231
    :goto_4
    const/4 v13, 0x7

    .line 232
    if-gt v12, v10, :cond_d

    .line 233
    .line 234
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-le v14, v13, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 244
    .line 245
    .line 246
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    add-int/2addr v7, p0

    .line 258
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 259
    .line 260
    .line 261
    add-int/2addr v5, p0

    .line 262
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_f

    .line 282
    .line 283
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_10

    .line 291
    .line 292
    move v7, v9

    .line 293
    goto :goto_5

    .line 294
    :cond_10
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    :goto_5
    if-lez v7, :cond_11

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_11

    .line 305
    .line 306
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 307
    .line 308
    .line 309
    :cond_11
    if-eqz v5, :cond_12

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 312
    .line 313
    .line 314
    :cond_12
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ne v6, v9, :cond_13

    .line 322
    .line 323
    if-eqz v3, :cond_13

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 326
    .line 327
    .line 328
    :cond_13
    if-eq v6, p0, :cond_14

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    move v11, p0

    .line 337
    :cond_14
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_17

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v11, :cond_15

    .line 356
    .line 357
    if-ne v3, p0, :cond_15

    .line 358
    .line 359
    if-ne v5, v4, :cond_15

    .line 360
    .line 361
    if-nez v2, :cond_15

    .line 362
    .line 363
    move v1, p0

    .line 364
    goto :goto_6

    .line 365
    :cond_15
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :goto_6
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-ne v1, p0, :cond_16

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_16
    move p0, v9

    .line 381
    :goto_7
    invoke-virtual {v2, p0}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {v5}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 390
    .line 391
    .line 392
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0
.end method

.method private static parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public static parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static parseEdts(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v3, v2, [J

    .line 32
    .line 33
    new-array v4, v2, [J

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v2, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v1, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    :goto_1
    aput-wide v7, v3, v5

    .line 51
    .line 52
    if-ne v1, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-long v7, v7

    .line 64
    :goto_2
    aput-wide v7, v4, v5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v7, v6, :cond_3

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p0, "Unsupported media rate."

    .line 80
    .line 81
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method private static parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static parseFullBoxFlags(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static parseFullBoxVersion(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private static parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIlstElement(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$MdhdData;
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v3, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    add-int v9, v2, v3

    .line 47
    .line 48
    aget-byte v8, v8, v9

    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    if-eq v8, v9, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_2
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-wide v7, v4

    .line 72
    const-wide/32 v5, 0xf4240

    .line 73
    .line 74
    .line 75
    move-wide v3, v0

    .line 76
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    move-wide v4, v7

    .line 81
    move-wide v6, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->getLanguageFromCode(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v3, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;-><init>(JJLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method public static parseMdtaFromMeta(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    iget-object v0, v1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v3, v1, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    const/16 v5, 0x8

    .line 56
    .line 57
    if-ge v4, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    .line 66
    .line 67
    sub-int/2addr v6, v5

    .line 68
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v3, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v4, v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 106
    .line 107
    if-ltz v7, :cond_2

    .line 108
    .line 109
    if-ge v7, v1, :cond_2

    .line 110
    .line 111
    aget-object v7, v3, v7

    .line 112
    .line 113
    add-int v8, v4, v6

    .line 114
    .line 115
    invoke-static {p0, v8, v7}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v8, "BoxParsers"

    .line 126
    .line 127
    const-string v9, "Skipped metadata with unknown key index: "

    .line 128
    .line 129
    invoke-static {v9, v7, v8}, Ls83;->H(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 133
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Landroidx/media3/container/Mp4TimestampData;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method private static parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance v3, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 92
    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    move-object v5, p3

    .line 99
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;Z)Landroidx/media3/extractor/mp4/TrackSampleTable;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;

    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-direct {v5, v3, v6}, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/common/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 4
    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;

    invoke-direct {v5, v3}, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;)V

    .line 5
    :goto_0
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->getSampleCount()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v4, v6, [I

    new-array v7, v6, [I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    return-object v0

    .line 7
    :cond_1
    iget v7, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    long-to-float v11, v11

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v11, v12

    div-float/2addr v7, v11

    .line 8
    iget-object v11, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-virtual {v11}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v7

    .line 9
    invoke-virtual {v1, v7}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    move-result-object v1

    :cond_2
    const v7, 0x7374636f

    .line 10
    invoke-virtual {v0, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v7

    const/4 v11, 0x1

    if-nez v7, :cond_3

    const v7, 0x636f3634

    .line 11
    invoke-virtual {v0, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v11

    goto :goto_1

    :cond_3
    move v12, v6

    .line 13
    :goto_1
    iget-object v7, v7, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    const v13, 0x73747363

    .line 14
    invoke-virtual {v0, v13}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v13, v13, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    const v14, 0x73747473

    .line 17
    invoke-virtual {v0, v14}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v14

    .line 18
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v14, v14, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    const v15, 0x73747373

    .line 20
    invoke-virtual {v0, v15}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 21
    iget-object v15, v15, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const v4, 0x63747473

    .line 22
    invoke-virtual {v0, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 24
    :goto_3
    new-instance v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;

    invoke-direct {v4, v13, v7, v12}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;-><init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    const/16 v7, 0xc

    .line 25
    invoke-virtual {v14, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 26
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    sub-int/2addr v12, v11

    .line 27
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v13

    move-wide/from16 v17, v9

    .line 28
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    goto :goto_4

    :cond_6
    move v10, v6

    :goto_4
    const/4 v8, -0x1

    if-eqz v15, :cond_8

    .line 31
    invoke-virtual {v15, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 32
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v7

    if-lez v7, :cond_7

    .line 33
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    :goto_5
    move/from16 p0, v11

    goto :goto_6

    :cond_7
    move/from16 v16, v8

    move/from16 p0, v11

    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    move v7, v6

    move/from16 v16, v8

    goto :goto_5

    .line 34
    :goto_6
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->getFixedSampleSize()I

    move-result v11

    .line 35
    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget-object v6, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eq v11, v8, :cond_a

    .line 36
    const-string v8, "audio/raw"

    .line 37
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "audio/g711-mlaw"

    .line 38
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "audio/g711-alaw"

    .line 39
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    if-nez v12, :cond_a

    if-nez v10, :cond_a

    if-nez v7, :cond_a

    move/from16 v6, p0

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    .line 40
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v15, :cond_b

    move/from16 v29, p0

    goto :goto_8

    :cond_b
    const/16 v29, 0x0

    :goto_8
    if-eqz v6, :cond_11

    .line 41
    iget v0, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->length:I

    new-array v3, v0, [J

    .line 42
    new-array v0, v0, [I

    .line 43
    :goto_9
    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 44
    iget v5, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->index:I

    iget-wide v6, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    aput-wide v6, v3, v5

    .line 45
    iget v6, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    aput v6, v0, v5

    goto :goto_9

    :cond_c
    int-to-long v4, v9

    .line 46
    invoke-static {v11, v3, v0, v4, v5}, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz p3, :cond_d

    .line 47
    new-array v3, v6, [J

    goto :goto_a

    :cond_d
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    :goto_a
    if-eqz p3, :cond_e

    .line 48
    new-array v4, v6, [I

    goto :goto_b

    :cond_e
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    :goto_b
    if-eqz p3, :cond_f

    .line 49
    new-array v5, v6, [J

    goto :goto_c

    :cond_f
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    :goto_c
    if-eqz p3, :cond_10

    .line 50
    new-array v7, v6, [I

    goto :goto_d

    :cond_10
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 51
    :goto_d
    iget v9, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 52
    iget-wide v10, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 53
    iget-wide v12, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->totalSize:J

    .line 54
    iget-object v0, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    array-length v0, v0

    move/from16 v32, v0

    move-object/from16 v27, v8

    move/from16 v25, v9

    :goto_e
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object v2, v5

    move-wide v3, v10

    goto/16 :goto_1e

    :cond_11
    const/4 v6, 0x0

    if-eqz p3, :cond_12

    .line 55
    new-array v11, v6, [J

    goto :goto_f

    :cond_12
    new-array v11, v3, [J

    :goto_f
    move-object/from16 p1, v0

    if-eqz p3, :cond_13

    .line 56
    new-array v0, v6, [I

    goto :goto_10

    :cond_13
    new-array v0, v3, [I

    :goto_10
    move-object/from16 v21, v5

    if-eqz p3, :cond_14

    .line 57
    new-array v5, v6, [J

    goto :goto_11

    :cond_14
    new-array v5, v3, [J

    :goto_11
    move/from16 v22, v7

    if-eqz p3, :cond_15

    .line 58
    new-array v7, v6, [I

    goto :goto_12

    :cond_15
    new-array v7, v3, [I

    :goto_12
    move/from16 v2, v16

    move/from16 v16, v10

    move v10, v2

    move/from16 v33, v12

    move-object/from16 v28, v14

    move-object/from16 v31, v15

    move-wide/from16 v24, v17

    move-wide/from16 v26, v24

    move/from16 v6, v22

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-wide/from16 v22, v26

    .line 59
    :goto_13
    const-string v12, "BoxParsers"

    if-ge v14, v3, :cond_21

    move-wide/from16 v34, v26

    move/from16 v26, p0

    :goto_14
    if-nez v30, :cond_16

    .line 60
    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    move-result v26

    if-eqz v26, :cond_16

    move-object/from16 v27, v8

    move/from16 v36, v9

    .line 61
    iget-wide v8, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    move/from16 v37, v3

    .line 62
    iget v3, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    move/from16 v30, v3

    move-wide/from16 v34, v8

    move-object/from16 v8, v27

    move/from16 v9, v36

    move/from16 v3, v37

    goto :goto_14

    :cond_16
    move/from16 v37, v3

    move-object/from16 v27, v8

    move/from16 v36, v9

    if-nez v26, :cond_18

    .line 63
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v12, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_17

    .line 64
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 65
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 66
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 67
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v7, v5

    move-object v5, v4

    move-object v4, v0

    :goto_15
    move/from16 v0, v30

    goto/16 :goto_1a

    :cond_17
    move-object v4, v0

    move-object v3, v11

    goto :goto_15

    :cond_18
    if-eqz p1, :cond_1a

    :goto_16
    if-nez v32, :cond_19

    if-lez v16, :cond_19

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v32

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v15

    add-int/lit8 v16, v16, -0x1

    goto :goto_16

    :cond_19
    add-int/lit8 v32, v32, -0x1

    .line 70
    :cond_1a
    invoke-interface/range {v21 .. v21}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->readNextSampleSize()I

    move-result v3

    int-to-long v8, v3

    add-long v24, v24, v8

    if-le v3, v2, :cond_1b

    move v2, v3

    :cond_1b
    if-nez p3, :cond_1e

    .line 71
    aput-wide v34, v11, v14

    .line 72
    aput v3, v0, v14

    move v12, v2

    int-to-long v2, v15

    add-long v2, v22, v2

    .line 73
    aput-wide v2, v5, v14

    if-nez v31, :cond_1c

    move/from16 v2, p0

    goto :goto_17

    :cond_1c
    const/4 v2, 0x0

    .line 74
    :goto_17
    aput v2, v7, v14

    if-ne v14, v10, :cond_1d

    .line 75
    aput p0, v7, v14

    .line 76
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1d
    :goto_18
    move-object/from16 v3, v27

    goto :goto_19

    :cond_1e
    move v12, v2

    goto :goto_18

    :goto_19
    if-eqz v31, :cond_1f

    if-ne v14, v10, :cond_1f

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_1f

    .line 77
    invoke-virtual/range {v31 .. v31}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v10, v2

    :cond_1f
    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move/from16 v2, v36

    int-to-long v3, v2

    add-long v22, v22, v3

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_20

    if-lez v33, :cond_20

    .line 78
    invoke-virtual/range {v28 .. v28}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 79
    invoke-virtual/range {v28 .. v28}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    add-int/lit8 v33, v33, -0x1

    move v13, v2

    move v2, v3

    :cond_20
    add-long v3, v34, v8

    add-int/lit8 v30, v30, -0x1

    add-int/lit8 v14, v14, 0x1

    move v9, v2

    move v2, v12

    move-object/from16 v8, v27

    move-wide/from16 v41, v3

    move-object/from16 v4, v26

    move-wide/from16 v26, v41

    move/from16 v3, v37

    goto/16 :goto_13

    :cond_21
    move/from16 v37, v3

    move-object/from16 v27, v8

    move-object v4, v0

    move-object v3, v11

    move/from16 v0, v30

    move/from16 v14, v37

    :goto_1a
    int-to-long v8, v15

    add-long v10, v22, v8

    if-eqz p1, :cond_23

    :goto_1b
    if-lez v16, :cond_23

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    if-eqz v8, :cond_22

    const/4 v8, 0x0

    goto :goto_1c

    .line 81
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_1b

    :cond_23
    move/from16 v8, p0

    :goto_1c
    if-nez v6, :cond_24

    if-nez v13, :cond_24

    if-nez v0, :cond_24

    if-nez v33, :cond_24

    if-nez v32, :cond_24

    if-nez v8, :cond_26

    .line 82
    :cond_24
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v1, Landroidx/media3/extractor/mp4/Track;->id:I

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesInChunk "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v33

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v8, :cond_25

    .line 83
    const-string v0, ", ctts invalid"

    goto :goto_1d

    :cond_25
    const-string v0, ""

    :goto_1d
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v12, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    move/from16 v32, v14

    move-wide/from16 v12, v24

    move/from16 v25, v2

    goto/16 :goto_e

    .line 85
    :goto_1e
    iget-wide v5, v1, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    cmp-long v0, v5, v17

    const-wide/32 v14, 0x7fffffff

    if-lez v0, :cond_27

    const-wide/16 v8, 0x8

    mul-long v33, v12, v8

    const-wide/32 v35, 0xf4240

    .line 86
    sget-object v39, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v37, v5

    .line 87
    invoke-static/range {v33 .. v39}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    cmp-long v0, v5, v17

    if-lez v0, :cond_27

    cmp-long v0, v5, v14

    if-gez v0, :cond_27

    .line 88
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    long-to-int v5, v5

    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    move-result-object v1

    :cond_27
    const-wide/32 v10, 0xf4240

    .line 90
    iget-wide v12, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide v8, v3

    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v30

    .line 91
    invoke-static/range {v27 .. v27}, Lly;->I(Ljava/util/Collection;)[I

    move-result-object v28

    .line 92
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    const-wide/32 v9, 0xf4240

    if-nez v0, :cond_29

    if-nez p3, :cond_28

    .line 93
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    invoke-static {v2, v9, v10, v3, v4}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 94
    :cond_28
    new-instance v21, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object/from16 v22, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    return-object v21

    :cond_29
    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v7

    const-wide/16 v11, -0x1

    if-eqz p3, :cond_2d

    .line 95
    iget-object v0, v2, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v1, v2, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v5, v1

    move/from16 v6, p0

    if-ne v5, v6, :cond_2a

    const/16 v20, 0x0

    aget-wide v5, v1, v20

    cmp-long v1, v5, v17

    if-nez v1, :cond_2a

    .line 98
    aget-wide v5, v0, v20

    sub-long v7, v3, v5

    const-wide/32 v9, 0xf4240

    .line 99
    iget-wide v11, v2, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 100
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    :goto_1f
    move-wide/from16 v30, v0

    goto :goto_21

    :cond_2a
    move-wide/from16 v13, v17

    const/4 v6, 0x0

    .line 101
    :goto_20
    iget-object v1, v2, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v3, v1

    if-ge v6, v3, :cond_2c

    .line 102
    aget-wide v3, v0, v6

    cmp-long v3, v3, v11

    if-eqz v3, :cond_2b

    .line 103
    aget-wide v3, v1, v6

    add-long/2addr v13, v3

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_2c
    const-wide/32 v15, 0xf4240

    .line 104
    iget-wide v0, v2, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    goto :goto_1f

    .line 105
    :goto_21
    new-instance v21, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    return-object v21

    :cond_2d
    move-object v13, v2

    move-object/from16 v2, v26

    .line 106
    array-length v0, v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2f

    iget v0, v13, Landroidx/media3/extractor/mp4/Track;->type:I

    if-ne v0, v6, :cond_2f

    array-length v0, v2

    const/4 v5, 0x2

    if-lt v0, v5, :cond_2f

    .line 107
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    .line 109
    aget-wide v5, v0, v20

    .line 110
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v33, v0, v20

    iget-wide v7, v13, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v21, v11

    iget-wide v11, v13, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v35, v7

    move-wide/from16 v37, v11

    .line 111
    invoke-static/range {v33 .. v38}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 112
    invoke-static/range {v2 .. v8}, Landroidx/media3/extractor/mp4/BoxParser;->canApplyEditWithGaplessInfo([JJJJ)Z

    move-result v0

    if-eqz v0, :cond_30

    sub-long v7, v3, v7

    move-wide/from16 v11, v17

    .line 113
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    .line 114
    aget-wide v7, v2, v20

    sub-long v35, v5, v7

    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v5, v0

    iget-wide v7, v13, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v37, v5

    move-wide/from16 v39, v7

    .line 115
    invoke-static/range {v35 .. v40}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v5

    .line 116
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v7, v0

    iget-wide v11, v13, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v35, v7

    move-wide/from16 v37, v11

    .line 117
    invoke-static/range {v33 .. v38}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v0, v5, v17

    if-nez v0, :cond_2e

    cmp-long v0, v7, v17

    if-eqz v0, :cond_30

    :cond_2e
    cmp-long v0, v5, v14

    if-gtz v0, :cond_30

    cmp-long v0, v7, v14

    if-gtz v0, :cond_30

    long-to-int v0, v5

    move-object/from16 v1, p2

    .line 118
    iput v0, v1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    long-to-int v0, v7

    .line 119
    iput v0, v1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 120
    iget-wide v0, v13, Landroidx/media3/extractor/mp4/Track;->timescale:J

    invoke-static {v2, v9, v10, v0, v1}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 121
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    const/16 v20, 0x0

    aget-wide v3, v0, v20

    const-wide/32 v5, 0xf4240

    iget-wide v7, v13, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 122
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v30

    .line 123
    new-instance v21, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object/from16 v26, v2

    move-object/from16 v22, v13

    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    return-object v21

    :cond_2f
    move-wide/from16 v21, v11

    .line 124
    :cond_30
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v5, v0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_32

    const/16 v20, 0x0

    aget-wide v5, v0, v20

    const-wide/16 v17, 0x0

    cmp-long v5, v5, v17

    if-nez v5, :cond_32

    .line 125
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    aget-wide v5, v0, v20

    const/4 v0, 0x0

    .line 128
    :goto_22
    array-length v1, v2

    if-ge v0, v1, :cond_31

    .line 129
    aget-wide v7, v2, v0

    sub-long v14, v7, v5

    const-wide/32 v16, 0xf4240

    iget-wide v7, v13, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v18, v7

    .line 130
    invoke-static/range {v14 .. v19}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    aput-wide v7, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_31
    sub-long v7, v3, v5

    const-wide/32 v9, 0xf4240

    .line 131
    iget-wide v11, v13, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 132
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v30

    .line 133
    new-instance v21, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object/from16 v26, v2

    move-object/from16 v22, v13

    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    return-object v21

    :cond_32
    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v7, v27

    move/from16 v14, v32

    .line 134
    iget v5, v13, Landroidx/media3/extractor/mp4/Track;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_33

    const/4 v5, 0x1

    goto :goto_23

    :cond_33
    const/4 v5, 0x0

    .line 135
    :goto_23
    array-length v6, v0

    new-array v6, v6, [I

    .line 136
    array-length v0, v0

    new-array v0, v0, [I

    .line 137
    iget-object v8, v13, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 139
    :goto_24
    iget-object v15, v13, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    move-object/from16 v16, v0

    array-length v0, v15

    if-ge v9, v0, :cond_3c

    move-object/from16 v27, v1

    .line 140
    aget-wide v0, v8, v9

    cmp-long v19, v0, v21

    if-eqz v19, :cond_3b

    .line 141
    aget-wide v30, v15, v9

    move-object v15, v8

    move/from16 v19, v9

    iget-wide v8, v13, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v32, v8

    iget-wide v8, v13, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v34, v8

    .line 142
    invoke-static/range {v30 .. v35}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v0

    move-object/from16 v23, v6

    const/4 v6, 0x1

    .line 143
    invoke-static {v2, v0, v1, v6, v6}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    aput v0, v23, v19

    const/4 v6, 0x0

    .line 144
    invoke-static {v2, v8, v9, v5, v6}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x0

    :goto_25
    move/from16 p1, v1

    .line 145
    array-length v1, v2

    if-ge v0, v1, :cond_36

    .line 146
    aget-wide v30, v2, v0

    cmp-long v1, v30, v8

    if-gez v1, :cond_34

    move v1, v0

    goto :goto_26

    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 147
    iget-object v1, v13, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v1, v1, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    if-le v6, v1, :cond_35

    goto :goto_27

    :cond_35
    move/from16 v1, p1

    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_36
    :goto_27
    add-int/lit8 v0, p1, 0x1

    .line 148
    aput v0, v16, v19

    .line 149
    aget v0, v23, v19

    .line 150
    :goto_28
    aget v1, v23, v19

    if-lez v1, :cond_37

    aget v6, v7, v1

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-nez v6, :cond_38

    add-int/lit8 v1, v1, -0x1

    .line 151
    aput v1, v23, v19

    goto :goto_28

    :cond_37
    const/4 v8, 0x1

    :cond_38
    const/16 v20, 0x0

    if-nez v1, :cond_39

    .line 152
    aget v1, v7, v20

    and-int/2addr v1, v8

    if-nez v1, :cond_39

    .line 153
    aput v0, v23, v19

    .line 154
    :goto_29
    aget v0, v23, v19

    aget v1, v16, v19

    if-ge v0, v1, :cond_39

    aget v1, v7, v0

    and-int/2addr v1, v8

    if-nez v1, :cond_39

    add-int/lit8 v0, v0, 0x1

    .line 155
    aput v0, v23, v19

    const/4 v8, 0x1

    goto :goto_29

    .line 156
    :cond_39
    aget v0, v16, v19

    aget v1, v23, v19

    sub-int v6, v0, v1

    add-int/2addr v6, v11

    if-eq v12, v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_2a

    :cond_3a
    move/from16 v1, v20

    :goto_2a
    or-int/2addr v1, v10

    move v12, v0

    move v10, v1

    move v11, v6

    goto :goto_2b

    :cond_3b
    move-object/from16 v23, v6

    move-object v15, v8

    move/from16 v19, v9

    const/16 v20, 0x0

    :goto_2b
    add-int/lit8 v9, v19, 0x1

    move-object v8, v15

    move-object/from16 v0, v16

    move-object/from16 v6, v23

    move-object/from16 v1, v27

    goto/16 :goto_24

    :cond_3c
    move-object/from16 v27, v1

    move-object/from16 v23, v6

    const/16 v20, 0x0

    if-eq v11, v14, :cond_3d

    const/4 v0, 0x1

    goto :goto_2c

    :cond_3d
    move/from16 v0, v20

    :goto_2c
    or-int/2addr v0, v10

    if-eqz v0, :cond_3e

    .line 157
    new-array v1, v11, [J

    goto :goto_2d

    :cond_3e
    move-object v1, v3

    :goto_2d
    if-eqz v0, :cond_3f

    .line 158
    new-array v5, v11, [I

    goto :goto_2e

    :cond_3f
    move-object v5, v4

    :goto_2e
    if-eqz v0, :cond_40

    move/from16 v6, v20

    goto :goto_2f

    :cond_40
    move/from16 v6, v25

    :goto_2f
    if-eqz v0, :cond_41

    .line 159
    new-array v8, v11, [I

    goto :goto_30

    :cond_41
    move-object v8, v7

    :goto_30
    if-eqz v0, :cond_42

    .line 160
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_31

    :cond_42
    move-object/from16 v9, v27

    .line 161
    :goto_31
    new-array v10, v11, [J

    move/from16 v25, v6

    move/from16 v6, v20

    move v11, v6

    const-wide/16 v30, 0x0

    .line 162
    :goto_32
    iget-object v12, v13, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v12, v12

    if-ge v6, v12, :cond_48

    .line 163
    iget-object v12, v13, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v14, v12, v6

    .line 164
    aget v12, v23, v6

    move/from16 p1, v0

    .line 165
    aget v0, v16, v6

    move-object/from16 v26, v2

    if-eqz p1, :cond_43

    sub-int v2, v0, v12

    .line 166
    invoke-static {v3, v12, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    invoke-static {v4, v12, v5, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    invoke-static {v7, v12, v8, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_43
    move/from16 v2, v25

    :goto_33
    if-ge v12, v0, :cond_47

    const-wide/32 v32, 0xf4240

    move-object/from16 v19, v3

    move-object/from16 v24, v4

    .line 169
    iget-wide v3, v13, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v34, v3

    invoke-static/range {v30 .. v35}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    .line 170
    aget-wide v21, v26, v12

    sub-long v32, v21, v14

    const-wide/32 v34, 0xf4240

    move-wide/from16 p2, v3

    iget-wide v3, v13, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v36, v3

    .line 171
    invoke-static/range {v32 .. v37}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    const-wide/16 v17, 0x0

    cmp-long v21, v3, v17

    if-gez v21, :cond_44

    const/16 v20, 0x1

    :cond_44
    add-long v3, p2, v3

    .line 172
    aput-wide v3, v10, v11

    if-eqz p1, :cond_45

    .line 173
    aget v3, v5, v11

    if-le v3, v2, :cond_45

    .line 174
    aget v2, v24, v12

    :cond_45
    if-eqz p1, :cond_46

    if-nez v29, :cond_46

    .line 175
    aget v3, v8, v11

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_46

    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v24

    goto :goto_33

    :cond_47
    move-object/from16 v19, v3

    move-object/from16 v24, v4

    const-wide/16 v17, 0x0

    .line 177
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v3, v0, v6

    add-long v30, v30, v3

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p1

    move/from16 v25, v2

    move-object/from16 v3, v19

    move-object/from16 v4, v24

    move-object/from16 v2, v26

    goto/16 :goto_32

    :cond_48
    const-wide/32 v32, 0xf4240

    .line 178
    iget-wide v2, v13, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v34, v2

    .line 179
    invoke-static/range {v30 .. v35}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v30

    if-eqz v20, :cond_49

    .line 180
    iget-object v0, v13, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setHasPrerollSamples(Z)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    .line 181
    invoke-virtual {v13, v0}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_34

    :cond_49
    move-object/from16 v22, v13

    .line 182
    :goto_34
    new-instance v21, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 183
    invoke-static {v9}, Lly;->I(Ljava/util/Collection;)[I

    move-result-object v28

    array-length v0, v1

    move/from16 v32, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v27, v8

    move-object/from16 v26, v10

    invoke-direct/range {v21 .. v32}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    return-object v21

    .line 184
    :cond_4a
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method private static parseStereoViewBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$EyesData;
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    sub-int v1, v0, p1

    .line 11
    .line 12
    if-ge v1, p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x73747269

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p1, Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 51
    .line 52
    new-instance p2, Landroidx/media3/extractor/mp4/BoxParser$StriData;

    .line 53
    .line 54
    and-int/lit8 v0, p0, 0x1

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_2
    and-int/lit8 v1, p0, 0x2

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-ne v1, v4, :cond_2

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_3
    const/16 v4, 0x8

    .line 70
    .line 71
    and-int/2addr p0, v4

    .line 72
    if-ne p0, v4, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_3
    invoke-direct {p2, v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser$StriData;-><init>(ZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;-><init>(Landroidx/media3/extractor/mp4/BoxParser$StriData;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    add-int/2addr v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method private static parseStsd(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;
    .locals 12

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v9, Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 11
    .line 12
    invoke-direct {v9, v0}, Landroidx/media3/extractor/mp4/BoxParser$StsdData;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move v10, v11

    .line 17
    :goto_0
    if-ge v10, v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v11

    .line 32
    :goto_1
    const-string v2, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v1, 0x61766331

    .line 42
    .line 43
    .line 44
    if-eq v2, v1, :cond_7

    .line 45
    .line 46
    const v1, 0x61766333

    .line 47
    .line 48
    .line 49
    if-eq v2, v1, :cond_7

    .line 50
    .line 51
    const v1, 0x656e6376

    .line 52
    .line 53
    .line 54
    if-eq v2, v1, :cond_7

    .line 55
    .line 56
    const v1, 0x6d317620

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_7

    .line 60
    .line 61
    const v1, 0x6d703476

    .line 62
    .line 63
    .line 64
    if-eq v2, v1, :cond_7

    .line 65
    .line 66
    const v1, 0x68766331

    .line 67
    .line 68
    .line 69
    if-eq v2, v1, :cond_7

    .line 70
    .line 71
    const v1, 0x68657631

    .line 72
    .line 73
    .line 74
    if-eq v2, v1, :cond_7

    .line 75
    .line 76
    const v1, 0x73323633

    .line 77
    .line 78
    .line 79
    if-eq v2, v1, :cond_7

    .line 80
    .line 81
    const v1, 0x48323633

    .line 82
    .line 83
    .line 84
    if-eq v2, v1, :cond_7

    .line 85
    .line 86
    const v1, 0x68323633

    .line 87
    .line 88
    .line 89
    if-eq v2, v1, :cond_7

    .line 90
    .line 91
    const v1, 0x76703038

    .line 92
    .line 93
    .line 94
    if-eq v2, v1, :cond_7

    .line 95
    .line 96
    const v1, 0x76703039

    .line 97
    .line 98
    .line 99
    if-eq v2, v1, :cond_7

    .line 100
    .line 101
    const v1, 0x61763031

    .line 102
    .line 103
    .line 104
    if-eq v2, v1, :cond_7

    .line 105
    .line 106
    const v1, 0x64766176

    .line 107
    .line 108
    .line 109
    if-eq v2, v1, :cond_7

    .line 110
    .line 111
    const v1, 0x64766131

    .line 112
    .line 113
    .line 114
    if-eq v2, v1, :cond_7

    .line 115
    .line 116
    const v1, 0x64766865

    .line 117
    .line 118
    .line 119
    if-eq v2, v1, :cond_7

    .line 120
    .line 121
    const v1, 0x64766831

    .line 122
    .line 123
    .line 124
    if-eq v2, v1, :cond_7

    .line 125
    .line 126
    const v1, 0x61707631

    .line 127
    .line 128
    .line 129
    if-ne v2, v1, :cond_1

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_1
    const v1, 0x6d703461

    .line 134
    .line 135
    .line 136
    if-eq v2, v1, :cond_6

    .line 137
    .line 138
    const v1, 0x656e6361

    .line 139
    .line 140
    .line 141
    if-eq v2, v1, :cond_6

    .line 142
    .line 143
    const v1, 0x61632d33

    .line 144
    .line 145
    .line 146
    if-eq v2, v1, :cond_6

    .line 147
    .line 148
    const v1, 0x65632d33

    .line 149
    .line 150
    .line 151
    if-eq v2, v1, :cond_6

    .line 152
    .line 153
    const v1, 0x61632d34

    .line 154
    .line 155
    .line 156
    if-eq v2, v1, :cond_6

    .line 157
    .line 158
    const v1, 0x6d6c7061

    .line 159
    .line 160
    .line 161
    if-eq v2, v1, :cond_6

    .line 162
    .line 163
    const v1, 0x64747363

    .line 164
    .line 165
    .line 166
    if-eq v2, v1, :cond_6

    .line 167
    .line 168
    const v1, 0x64747365

    .line 169
    .line 170
    .line 171
    if-eq v2, v1, :cond_6

    .line 172
    .line 173
    const v1, 0x64747368

    .line 174
    .line 175
    .line 176
    if-eq v2, v1, :cond_6

    .line 177
    .line 178
    const v1, 0x6474736c

    .line 179
    .line 180
    .line 181
    if-eq v2, v1, :cond_6

    .line 182
    .line 183
    const v1, 0x64747378

    .line 184
    .line 185
    .line 186
    if-eq v2, v1, :cond_6

    .line 187
    .line 188
    const v1, 0x73616d72

    .line 189
    .line 190
    .line 191
    if-eq v2, v1, :cond_6

    .line 192
    .line 193
    const v1, 0x73617762

    .line 194
    .line 195
    .line 196
    if-eq v2, v1, :cond_6

    .line 197
    .line 198
    const v1, 0x6c70636d

    .line 199
    .line 200
    .line 201
    if-eq v2, v1, :cond_6

    .line 202
    .line 203
    const v1, 0x736f7774

    .line 204
    .line 205
    .line 206
    if-eq v2, v1, :cond_6

    .line 207
    .line 208
    const v1, 0x74776f73

    .line 209
    .line 210
    .line 211
    if-eq v2, v1, :cond_6

    .line 212
    .line 213
    const v1, 0x2e6d7032

    .line 214
    .line 215
    .line 216
    if-eq v2, v1, :cond_6

    .line 217
    .line 218
    const v1, 0x2e6d7033

    .line 219
    .line 220
    .line 221
    if-eq v2, v1, :cond_6

    .line 222
    .line 223
    const v1, 0x6d686131

    .line 224
    .line 225
    .line 226
    if-eq v2, v1, :cond_6

    .line 227
    .line 228
    const v1, 0x6d686d31

    .line 229
    .line 230
    .line 231
    if-eq v2, v1, :cond_6

    .line 232
    .line 233
    const v1, 0x616c6163

    .line 234
    .line 235
    .line 236
    if-eq v2, v1, :cond_6

    .line 237
    .line 238
    const v1, 0x616c6177

    .line 239
    .line 240
    .line 241
    if-eq v2, v1, :cond_6

    .line 242
    .line 243
    const v1, 0x756c6177

    .line 244
    .line 245
    .line 246
    if-eq v2, v1, :cond_6

    .line 247
    .line 248
    const v1, 0x4f707573

    .line 249
    .line 250
    .line 251
    if-eq v2, v1, :cond_6

    .line 252
    .line 253
    const v1, 0x664c6143

    .line 254
    .line 255
    .line 256
    if-eq v2, v1, :cond_6

    .line 257
    .line 258
    const v1, 0x69616d66

    .line 259
    .line 260
    .line 261
    if-eq v2, v1, :cond_6

    .line 262
    .line 263
    const v1, 0x6970636d

    .line 264
    .line 265
    .line 266
    if-eq v2, v1, :cond_6

    .line 267
    .line 268
    const v1, 0x6670636d

    .line 269
    .line 270
    .line 271
    if-ne v2, v1, :cond_2

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_2
    const v1, 0x54544d4c

    .line 275
    .line 276
    .line 277
    if-eq v2, v1, :cond_3

    .line 278
    .line 279
    const v1, 0x74783367

    .line 280
    .line 281
    .line 282
    if-eq v2, v1, :cond_3

    .line 283
    .line 284
    const v1, 0x77767474

    .line 285
    .line 286
    .line 287
    if-eq v2, v1, :cond_3

    .line 288
    .line 289
    const v1, 0x73747070

    .line 290
    .line 291
    .line 292
    if-eq v2, v1, :cond_3

    .line 293
    .line 294
    const v1, 0x63363038

    .line 295
    .line 296
    .line 297
    if-eq v2, v1, :cond_3

    .line 298
    .line 299
    const v1, 0x6d703473

    .line 300
    .line 301
    .line 302
    if-ne v2, v1, :cond_4

    .line 303
    .line 304
    :cond_3
    move-object v1, p0

    .line 305
    move-object v5, p1

    .line 306
    move-object v6, p2

    .line 307
    move-object v7, v9

    .line 308
    goto :goto_2

    .line 309
    :cond_4
    const v1, 0x6d657474

    .line 310
    .line 311
    .line 312
    if-ne v2, v1, :cond_5

    .line 313
    .line 314
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {p0, v2, v3, v1, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_5
    const v1, 0x63616d6d

    .line 323
    .line 324
    .line 325
    if-ne v2, v1, :cond_8

    .line 326
    .line 327
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 328
    .line 329
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "application/x-camera-motion"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v9, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :goto_2
    invoke-static/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser;->parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    .line 354
    .line 355
    .line 356
    move-object v9, v7

    .line 357
    goto :goto_5

    .line 358
    :cond_6
    :goto_3
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    move-object v1, p0

    .line 363
    move-object v6, p2

    .line 364
    move-object v8, p3

    .line 365
    move/from16 v7, p4

    .line 366
    .line 367
    invoke-static/range {v1 .. v10}, Landroidx/media3/extractor/mp4/BoxParser;->parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    :goto_4
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$600(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    move-object v1, p0

    .line 380
    move-object v6, p2

    .line 381
    move-object v8, p3

    .line 382
    invoke-static/range {v1 .. v10}, Landroidx/media3/extractor/mp4/BoxParser;->parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    .line 383
    .line 384
    .line 385
    :cond_8
    :goto_5
    add-int/2addr v3, v4

    .line 386
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v10, v10, 0x1

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_9
    return-object v9
.end method

.method private static parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const p2, 0x74783367

    .line 22
    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p3, p3, -0x10

    .line 27
    .line 28
    new-array p1, p3, [B

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ly61;->u(Ljava/lang/Object;)Lop2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "application/x-quicktime-tx3g"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const p2, 0x77767474

    .line 42
    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    const-string v0, "application/x-mp4-vtt"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const p2, 0x73747070

    .line 50
    .line 51
    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const p2, 0x63363038

    .line 58
    .line 59
    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    iput p0, p6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    .line 64
    .line 65
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const p2, 0x6d703473

    .line 69
    .line 70
    .line 71
    if-ne p1, p2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const p3, 0x65736473

    .line 86
    .line 87
    .line 88
    if-ne p2, p3, :cond_6

    .line 89
    .line 90
    invoke-static {p0, p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    array-length p1, p1

    .line 105
    const/16 p2, 0x40

    .line 106
    .line 107
    if-eq p1, p2, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$800(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$900(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/BoxParser;->formatVobsubIdx([BII)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ly61;->u(Ljava/lang/Object;)Lop2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string p0, "application/vobsub"

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move-object v0, v1

    .line 139
    :goto_0
    if-eqz v0, :cond_7

    .line 140
    .line 141
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 142
    .line 143
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, p5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, p6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 175
    .line 176
    :cond_7
    :goto_1
    return-void

    .line 177
    :cond_8
    invoke-static {}, Lpw3;->o()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private static parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$TkhdData;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v4, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v4, v0, v10

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 88
    .line 89
    .line 90
    move v0, v6

    .line 91
    move-wide v6, v8

    .line 92
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/high16 v10, -0x10000

    .line 119
    .line 120
    const/high16 v11, 0x10000

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    if-ne v4, v11, :cond_8

    .line 125
    .line 126
    if-eq v3, v10, :cond_6

    .line 127
    .line 128
    if-ne v3, v11, :cond_8

    .line 129
    .line 130
    :cond_6
    if-nez v9, :cond_8

    .line 131
    .line 132
    const/16 v0, 0x5a

    .line 133
    .line 134
    :cond_7
    :goto_4
    move v9, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    if-nez v1, :cond_a

    .line 137
    .line 138
    if-ne v4, v10, :cond_a

    .line 139
    .line 140
    if-eq v3, v11, :cond_9

    .line 141
    .line 142
    if-ne v3, v10, :cond_a

    .line 143
    .line 144
    :cond_9
    if-nez v9, :cond_a

    .line 145
    .line 146
    const/16 v0, 0x10e

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-eq v1, v10, :cond_b

    .line 150
    .line 151
    if-ne v1, v11, :cond_7

    .line 152
    .line 153
    :cond_b
    if-nez v4, :cond_7

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    if-ne v9, v10, :cond_7

    .line 158
    .line 159
    const/16 v0, 0xb4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    new-instance v4, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;

    .line 178
    .line 179
    invoke-direct/range {v4 .. v11}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;-><init>(IJIIII)V

    .line 180
    .line 181
    .line 182
    return-object v4
.end method

.method public static parseTrak(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/container/Mp4Box$LeafBox;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->getTrackTypeForHdlr(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v5, v2, :cond_0

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    const v2, 0x746b6864

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 49
    .line 50
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$TkhdData;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v4, p2, v6

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$000(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    move-wide v10, v8

    .line 68
    :goto_0
    move-object/from16 v4, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-wide/from16 v10, p2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-wide v14, v4, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 81
    .line 82
    cmp-long v4, v10, v6

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    :goto_2
    move-wide v10, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 89
    .line 90
    .line 91
    invoke-static/range {v10 .. v15}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    const v4, 0x6d696e66

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const v6, 0x7374626c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const v6, 0x6d646864

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 127
    .line 128
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$MdhdData;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v6, 0x73747364

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    const-string v0, "BoxParsers"

    .line 142
    .line 143
    const-string v1, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_3
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 150
    .line 151
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$100(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object/from16 v7, p4

    .line 156
    .line 157
    move/from16 v8, p6

    .line 158
    .line 159
    invoke-static {v4, v2, v6, v7, v8}, Landroidx/media3/extractor/mp4/BoxParser;->parseStsd(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez p5, :cond_4

    .line 164
    .line 165
    const v6, 0x65647473

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseEdts(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, [J

    .line 183
    .line 184
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, [J

    .line 187
    .line 188
    move-object/from16 v19, v0

    .line 189
    .line 190
    move-object/from16 v18, v6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move-object/from16 v18, v3

    .line 194
    .line 195
    move-object/from16 v19, v18

    .line 196
    .line 197
    :goto_4
    iget-object v0, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 198
    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_5
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$200(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    new-instance v0, Landroidx/media3/container/Mp4AlternateGroupData;

    .line 209
    .line 210
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$200(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-direct {v0, v3}, Landroidx/media3/container/Mp4AlternateGroupData;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v6, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 224
    .line 225
    iget-object v6, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x1

    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    new-array v8, v8, [Landroidx/media3/common/Metadata$Entry;

    .line 232
    .line 233
    aput-object v0, v8, v7

    .line 234
    .line 235
    invoke-virtual {v6, v8}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 241
    .line 242
    new-array v8, v8, [Landroidx/media3/common/Metadata$Entry;

    .line 243
    .line 244
    aput-object v0, v8, v7

    .line 245
    .line 246
    invoke-direct {v6, v8}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v6

    .line 250
    :goto_5
    invoke-virtual {v3, v0}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    iget-object v0, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 260
    .line 261
    :goto_6
    new-instance v3, Landroidx/media3/extractor/mp4/Track;

    .line 262
    .line 263
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$400(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$500(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    move-wide v8, v14

    .line 276
    iget v15, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    .line 277
    .line 278
    iget-object v1, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 279
    .line 280
    iget v4, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 281
    .line 282
    move-object v14, v0

    .line 283
    move-object/from16 v16, v1

    .line 284
    .line 285
    move/from16 v17, v4

    .line 286
    .line 287
    move v4, v2

    .line 288
    invoke-direct/range {v3 .. v19}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 289
    .line 290
    .line 291
    return-object v3
.end method

.method public static parseTraks(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLf11;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            "Landroidx/media3/extractor/GaplessInfoHolder;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "ZZ",
            "Lf11;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 23
    .line 24
    iget v2, v3, Landroidx/media3/container/Mp4Box;->type:I

    .line 25
    .line 26
    const v4, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    :goto_1
    move/from16 v5, p8

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const v2, 0x6d766864

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-wide v5, p2

    .line 47
    move-object v7, p4

    .line 48
    move v8, p5

    .line 49
    move/from16 v9, p6

    .line 50
    .line 51
    invoke-static/range {v3 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseTrak(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/container/Mp4Box$LeafBox;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v3

    .line 56
    move-object/from16 v3, p7

    .line 57
    .line 58
    invoke-interface {v3, v2}, Lf11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/media3/extractor/mp4/Track;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const v5, 0x6d646961

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const v5, 0x6d696e66

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const v5, 0x7374626c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move/from16 v5, p8

    .line 98
    .line 99
    invoke-static {v2, v4, p1, v5}, Landroidx/media3/extractor/mp4/BoxParser;->parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;Z)Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-object v0
.end method

.method public static parseUdta(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 40
    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v5, 0x736d7461

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 59
    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/SmtaAtomUtil;->parseSmta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, -0x56878686

    .line 73
    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method private static parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static parseVideoExtendedUsageBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$VexuData;
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    sub-int v3, v0, p1

    .line 13
    .line 14
    if-ge v3, p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x65796573

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseStereoViewBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    add-int/2addr v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$VexuData;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;-><init>(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method private static parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 39
    .line 40
    .line 41
    move/from16 v10, p1

    .line 42
    .line 43
    if-ne v10, v8, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 66
    .line 67
    iget-object v11, v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v11, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 78
    .line 79
    aput-object v8, v11, p9

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 85
    .line 86
    .line 87
    const-string v11, "video/3gpp"

    .line 88
    .line 89
    if-ne v10, v8, :cond_3

    .line 90
    .line 91
    const-string v8, "video/mpeg"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 95
    .line 96
    .line 97
    if-ne v10, v8, :cond_4

    .line 98
    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v15, 0x8

    .line 105
    .line 106
    move v13, v15

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, -0x1

    .line 118
    .line 119
    const/16 v22, -0x1

    .line 120
    .line 121
    const/16 v23, -0x1

    .line 122
    .line 123
    const/16 v24, -0x1

    .line 124
    .line 125
    const/16 v25, -0x1

    .line 126
    .line 127
    const/16 v26, -0x1

    .line 128
    .line 129
    const/16 v27, -0x1

    .line 130
    .line 131
    const/16 v28, -0x1

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    :goto_2
    sub-int v12, v7, v1

    .line 142
    .line 143
    if-ge v12, v2, :cond_41

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 159
    .line 160
    .line 161
    move-result v33

    .line 162
    sub-int v1, v33, p2

    .line 163
    .line 164
    if-ne v1, v2, :cond_5

    .line 165
    .line 166
    move-object/from16 v38, v3

    .line 167
    .line 168
    move/from16 v31, v15

    .line 169
    .line 170
    move-object/from16 v9, v17

    .line 171
    .line 172
    move-object/from16 v43, v18

    .line 173
    .line 174
    move/from16 v11, v21

    .line 175
    .line 176
    move/from16 v12, v26

    .line 177
    .line 178
    move/from16 v36, v27

    .line 179
    .line 180
    move/from16 v1, v28

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    move-object/from16 v26, v8

    .line 184
    .line 185
    move/from16 v28, v13

    .line 186
    .line 187
    goto/16 :goto_31

    .line 188
    .line 189
    :cond_5
    if-lez v9, :cond_6

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    :goto_3
    const/16 p9, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const/4 v1, 0x0

    .line 196
    goto :goto_3

    .line 197
    :goto_4
    const-string v2, "childAtomSize must be positive"

    .line 198
    .line 199
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const v2, 0x61766343

    .line 207
    .line 208
    .line 209
    if-ne v1, v2, :cond_9

    .line 210
    .line 211
    if-nez v8, :cond_7

    .line 212
    .line 213
    move/from16 v1, p9

    .line 214
    .line 215
    :goto_5
    const/4 v2, 0x0

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    const/4 v1, 0x0

    .line 218
    goto :goto_5

    .line 219
    :goto_6
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v12, v12, 0x8

    .line 223
    .line 224
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, v1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 232
    .line 233
    iget v8, v1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    .line 234
    .line 235
    iput v8, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 236
    .line 237
    if-nez v32, :cond_8

    .line 238
    .line 239
    iget v14, v1, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 240
    .line 241
    :cond_8
    iget-object v8, v1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 242
    .line 243
    iget v12, v1, Landroidx/media3/extractor/AvcConfig;->maxNumReorderFrames:I

    .line 244
    .line 245
    iget v13, v1, Landroidx/media3/extractor/AvcConfig;->colorSpace:I

    .line 246
    .line 247
    iget v15, v1, Landroidx/media3/extractor/AvcConfig;->colorRange:I

    .line 248
    .line 249
    move-object/from16 v18, v2

    .line 250
    .line 251
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->colorTransfer:I

    .line 252
    .line 253
    move/from16 v19, v2

    .line 254
    .line 255
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthLuma:I

    .line 256
    .line 257
    iget v1, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthChroma:I

    .line 258
    .line 259
    const-string v22, "video/avc"

    .line 260
    .line 261
    move-object/from16 v38, v3

    .line 262
    .line 263
    move/from16 v33, v7

    .line 264
    .line 265
    move/from16 v27, v10

    .line 266
    .line 267
    move-object/from16 v34, v11

    .line 268
    .line 269
    move/from16 v35, v13

    .line 270
    .line 271
    move/from16 v36, v15

    .line 272
    .line 273
    move/from16 v28, v19

    .line 274
    .line 275
    move-object/from16 v26, v22

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    move v13, v1

    .line 279
    move v15, v2

    .line 280
    move-object/from16 v19, v8

    .line 281
    .line 282
    move/from16 v22, v12

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    :goto_7
    const/4 v8, -0x1

    .line 286
    goto/16 :goto_30

    .line 287
    .line 288
    :cond_9
    const v2, 0x68766343

    .line 289
    .line 290
    .line 291
    move/from16 v33, v7

    .line 292
    .line 293
    const-string v7, "video/hevc"

    .line 294
    .line 295
    if-ne v1, v2, :cond_d

    .line 296
    .line 297
    if-nez v8, :cond_a

    .line 298
    .line 299
    move/from16 v1, p9

    .line 300
    .line 301
    :goto_8
    const/4 v2, 0x0

    .line 302
    goto :goto_9

    .line 303
    :cond_a
    const/4 v1, 0x0

    .line 304
    goto :goto_8

    .line 305
    :goto_9
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v12, v12, 0x8

    .line 309
    .line 310
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Landroidx/media3/extractor/HevcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 318
    .line 319
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 320
    .line 321
    iput v8, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 322
    .line 323
    if-nez v32, :cond_b

    .line 324
    .line 325
    iget v14, v1, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 326
    .line 327
    :cond_b
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->maxNumReorderPics:I

    .line 328
    .line 329
    iget v12, v1, Landroidx/media3/extractor/HevcConfig;->maxSubLayers:I

    .line 330
    .line 331
    iget-object v13, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 332
    .line 333
    iget v15, v1, Landroidx/media3/extractor/HevcConfig;->stereoMode:I

    .line 334
    .line 335
    move-object/from16 v18, v2

    .line 336
    .line 337
    const/4 v2, -0x1

    .line 338
    if-eq v15, v2, :cond_c

    .line 339
    .line 340
    move/from16 v21, v15

    .line 341
    .line 342
    :cond_c
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->decodedWidth:I

    .line 343
    .line 344
    iget v15, v1, Landroidx/media3/extractor/HevcConfig;->decodedHeight:I

    .line 345
    .line 346
    move/from16 v19, v2

    .line 347
    .line 348
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 349
    .line 350
    move/from16 v22, v2

    .line 351
    .line 352
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    .line 353
    .line 354
    move/from16 v23, v2

    .line 355
    .line 356
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    .line 357
    .line 358
    move/from16 v24, v2

    .line 359
    .line 360
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 361
    .line 362
    move/from16 v25, v2

    .line 363
    .line 364
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 365
    .line 366
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->vpsData:Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 367
    .line 368
    move/from16 v4, v25

    .line 369
    .line 370
    move/from16 v25, v15

    .line 371
    .line 372
    move v15, v4

    .line 373
    move-object/from16 v31, v1

    .line 374
    .line 375
    move-object/from16 v38, v3

    .line 376
    .line 377
    move-object/from16 v26, v7

    .line 378
    .line 379
    move/from16 v27, v10

    .line 380
    .line 381
    move-object/from16 v34, v11

    .line 382
    .line 383
    move/from16 v35, v22

    .line 384
    .line 385
    move/from16 v36, v23

    .line 386
    .line 387
    move/from16 v28, v24

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    move/from16 v22, v8

    .line 391
    .line 392
    move/from16 v23, v12

    .line 393
    .line 394
    move/from16 v24, v19

    .line 395
    .line 396
    const/4 v8, -0x1

    .line 397
    move-object/from16 v19, v13

    .line 398
    .line 399
    move v13, v2

    .line 400
    const/4 v2, 0x0

    .line 401
    goto/16 :goto_30

    .line 402
    .line 403
    :cond_d
    const v2, 0x6c687643

    .line 404
    .line 405
    .line 406
    move-object/from16 v34, v11

    .line 407
    .line 408
    const/4 v11, 0x2

    .line 409
    if-ne v1, v2, :cond_19

    .line 410
    .line 411
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const-string v2, "lhvC must follow hvcC atom"

    .line 416
    .line 417
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v2, v31

    .line 421
    .line 422
    if-eqz v2, :cond_e

    .line 423
    .line 424
    iget-object v1, v2, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Ly61;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-lt v1, v11, :cond_e

    .line 431
    .line 432
    move/from16 v1, p9

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_e
    const/4 v1, 0x0

    .line 436
    :goto_a
    const-string v7, "must have at least two layers"

    .line 437
    .line 438
    invoke-static {v1, v7}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v12, v12, 0x8

    .line 442
    .line 443
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v2}, Landroidx/media3/extractor/HevcConfig;->parseLayered(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget v7, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 454
    .line 455
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 456
    .line 457
    if-ne v7, v8, :cond_f

    .line 458
    .line 459
    move/from16 v7, p9

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_f
    const/4 v7, 0x0

    .line 463
    :goto_b
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 464
    .line 465
    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 469
    .line 470
    const/4 v8, -0x1

    .line 471
    move/from16 v11, v26

    .line 472
    .line 473
    if-eq v7, v8, :cond_11

    .line 474
    .line 475
    if-ne v11, v7, :cond_10

    .line 476
    .line 477
    move/from16 v7, p9

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_10
    const/4 v7, 0x0

    .line 481
    :goto_c
    const-string v12, "colorSpace must be the same for both views"

    .line 482
    .line 483
    invoke-static {v7, v12}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_11
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    .line 487
    .line 488
    move/from16 v12, v27

    .line 489
    .line 490
    if-eq v7, v8, :cond_13

    .line 491
    .line 492
    if-ne v12, v7, :cond_12

    .line 493
    .line 494
    move/from16 v7, p9

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_12
    const/4 v7, 0x0

    .line 498
    :goto_d
    const-string v8, "colorRange must be the same for both views"

    .line 499
    .line 500
    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_13
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    .line 504
    .line 505
    const/4 v8, -0x1

    .line 506
    if-eq v7, v8, :cond_15

    .line 507
    .line 508
    move/from16 v8, v28

    .line 509
    .line 510
    if-ne v8, v7, :cond_14

    .line 511
    .line 512
    move/from16 v7, p9

    .line 513
    .line 514
    :goto_e
    move/from16 v19, v8

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_14
    const/4 v7, 0x0

    .line 518
    goto :goto_e

    .line 519
    :goto_f
    const-string v8, "colorTransfer must be the same for both views"

    .line 520
    .line 521
    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_15
    move/from16 v19, v28

    .line 526
    .line 527
    :goto_10
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 528
    .line 529
    if-ne v15, v7, :cond_16

    .line 530
    .line 531
    move/from16 v7, p9

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_16
    const/4 v7, 0x0

    .line 535
    :goto_11
    const-string v8, "bitdepthLuma must be the same for both views"

    .line 536
    .line 537
    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 541
    .line 542
    if-ne v13, v7, :cond_17

    .line 543
    .line 544
    move/from16 v7, p9

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_17
    const/4 v7, 0x0

    .line 548
    :goto_12
    const-string v8, "bitdepthChroma must be the same for both views"

    .line 549
    .line 550
    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v7, v18

    .line 554
    .line 555
    if-eqz v7, :cond_18

    .line 556
    .line 557
    invoke-static {}, Ly61;->l()Lu61;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v8, v7}, Lp61;->d(Ljava/lang/Iterable;)V

    .line 562
    .line 563
    .line 564
    iget-object v7, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 565
    .line 566
    invoke-virtual {v8, v7}, Lp61;->d(Ljava/lang/Iterable;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, Lu61;->f()Lop2;

    .line 570
    .line 571
    .line 572
    move-result-object v18

    .line 573
    move-object/from16 v7, v18

    .line 574
    .line 575
    move/from16 v18, v11

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_18
    const-string v8, "initializationData must be already set from hvcC atom"

    .line 579
    .line 580
    move/from16 v18, v11

    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    invoke-static {v11, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :goto_13
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 587
    .line 588
    const-string v8, "video/mv-hevc"

    .line 589
    .line 590
    move-object/from16 v31, v2

    .line 591
    .line 592
    move-object/from16 v38, v3

    .line 593
    .line 594
    move-object/from16 v26, v8

    .line 595
    .line 596
    move/from16 v27, v10

    .line 597
    .line 598
    move/from16 v36, v12

    .line 599
    .line 600
    move/from16 v35, v18

    .line 601
    .line 602
    move/from16 v28, v19

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    const/4 v4, 0x0

    .line 606
    const/4 v8, -0x1

    .line 607
    move-object/from16 v19, v1

    .line 608
    .line 609
    move-object/from16 v18, v7

    .line 610
    .line 611
    goto/16 :goto_30

    .line 612
    .line 613
    :cond_19
    move-object/from16 v7, v18

    .line 614
    .line 615
    move/from16 v35, v26

    .line 616
    .line 617
    move/from16 v36, v27

    .line 618
    .line 619
    move/from16 v37, v28

    .line 620
    .line 621
    move-object/from16 v2, v31

    .line 622
    .line 623
    const v11, 0x76657875

    .line 624
    .line 625
    .line 626
    if-ne v1, v11, :cond_1e

    .line 627
    .line 628
    invoke-static {v0, v12, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseVideoExtendedUsageBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$VexuData;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_1a

    .line 633
    .line 634
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    if-eqz v11, :cond_1a

    .line 639
    .line 640
    if-eqz v2, :cond_1b

    .line 641
    .line 642
    iget-object v11, v2, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Ly61;

    .line 643
    .line 644
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    const/4 v12, 0x2

    .line 649
    if-lt v11, v12, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->hasBothEyeViews()Z

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    const-string v12, "both eye views must be marked as available"

    .line 656
    .line 657
    invoke-static {v11, v12}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->access$1100(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->access$1200(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    xor-int/lit8 v1, v1, 0x1

    .line 673
    .line 674
    const-string v11, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 675
    .line 676
    invoke-static {v1, v11}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_1a
    move/from16 v11, v21

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_1b
    move/from16 v11, v21

    .line 683
    .line 684
    const/4 v12, -0x1

    .line 685
    if-ne v11, v12, :cond_1d

    .line 686
    .line 687
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->access$1100(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->access$1200(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_1c

    .line 700
    .line 701
    const/4 v1, 0x5

    .line 702
    :goto_14
    move/from16 v21, v1

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_1c
    const/4 v1, 0x4

    .line 706
    goto :goto_14

    .line 707
    :cond_1d
    :goto_15
    move/from16 v21, v11

    .line 708
    .line 709
    :goto_16
    move-object/from16 v31, v2

    .line 710
    .line 711
    move-object/from16 v38, v3

    .line 712
    .line 713
    move-object/from16 v18, v7

    .line 714
    .line 715
    move-object/from16 v26, v8

    .line 716
    .line 717
    move/from16 v27, v10

    .line 718
    .line 719
    move/from16 v28, v37

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    const/4 v4, 0x0

    .line 723
    goto/16 :goto_7

    .line 724
    .line 725
    :cond_1e
    move/from16 v11, v21

    .line 726
    .line 727
    move-object/from16 v21, v2

    .line 728
    .line 729
    const v2, 0x64766343

    .line 730
    .line 731
    .line 732
    if-eq v1, v2, :cond_1f

    .line 733
    .line 734
    const v2, 0x64767643

    .line 735
    .line 736
    .line 737
    if-eq v1, v2, :cond_1f

    .line 738
    .line 739
    const v2, 0x64767743

    .line 740
    .line 741
    .line 742
    if-ne v1, v2, :cond_20

    .line 743
    .line 744
    :cond_1f
    move-object/from16 v38, v3

    .line 745
    .line 746
    move-object/from16 v43, v7

    .line 747
    .line 748
    move-object/from16 v26, v8

    .line 749
    .line 750
    move/from16 v27, v10

    .line 751
    .line 752
    move/from16 v28, v13

    .line 753
    .line 754
    move/from16 v31, v15

    .line 755
    .line 756
    move/from16 v12, v35

    .line 757
    .line 758
    move/from16 v1, v37

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    const/4 v4, 0x0

    .line 762
    const/4 v8, -0x1

    .line 763
    goto/16 :goto_2f

    .line 764
    .line 765
    :cond_20
    const v2, 0x76706343

    .line 766
    .line 767
    .line 768
    if-ne v1, v2, :cond_26

    .line 769
    .line 770
    if-nez v8, :cond_21

    .line 771
    .line 772
    move/from16 v1, p9

    .line 773
    .line 774
    :goto_17
    const/4 v2, 0x0

    .line 775
    goto :goto_18

    .line 776
    :cond_21
    const/4 v1, 0x0

    .line 777
    goto :goto_17

    .line 778
    :goto_18
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const v1, 0x76703038

    .line 782
    .line 783
    .line 784
    const-string v2, "video/x-vnd.on2.vp9"

    .line 785
    .line 786
    if-ne v10, v1, :cond_22

    .line 787
    .line 788
    const-string v1, "video/x-vnd.on2.vp8"

    .line 789
    .line 790
    goto :goto_19

    .line 791
    :cond_22
    move-object v1, v2

    .line 792
    :goto_19
    add-int/lit8 v12, v12, 0xc

    .line 793
    .line 794
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    int-to-byte v8, v8

    .line 802
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    int-to-byte v12, v12

    .line 807
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    shr-int/lit8 v15, v13, 0x4

    .line 812
    .line 813
    shr-int/lit8 v26, v13, 0x1

    .line 814
    .line 815
    move/from16 v27, v10

    .line 816
    .line 817
    and-int/lit8 v10, v26, 0x7

    .line 818
    .line 819
    int-to-byte v10, v10

    .line 820
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_23

    .line 825
    .line 826
    int-to-byte v2, v15

    .line 827
    invoke-static {v8, v12, v2, v10}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildVp9CodecPrivateInitializationData(BBBB)Ly61;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    move-object v7, v2

    .line 832
    :cond_23
    and-int/lit8 v2, v13, 0x1

    .line 833
    .line 834
    if-eqz v2, :cond_24

    .line 835
    .line 836
    move/from16 v2, p9

    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :cond_24
    const/4 v2, 0x0

    .line 840
    :goto_1a
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 849
    .line 850
    .line 851
    move-result v26

    .line 852
    if-eqz v2, :cond_25

    .line 853
    .line 854
    move/from16 v18, p9

    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_25
    const/16 v18, 0x2

    .line 858
    .line 859
    :goto_1b
    invoke-static {v10}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 860
    .line 861
    .line 862
    move-result v28

    .line 863
    move-object/from16 v38, v3

    .line 864
    .line 865
    move v13, v15

    .line 866
    move/from16 v36, v18

    .line 867
    .line 868
    move-object/from16 v31, v21

    .line 869
    .line 870
    move/from16 v35, v26

    .line 871
    .line 872
    const/4 v2, 0x0

    .line 873
    const/4 v4, 0x0

    .line 874
    const/4 v8, -0x1

    .line 875
    move-object/from16 v26, v1

    .line 876
    .line 877
    move-object/from16 v18, v7

    .line 878
    .line 879
    :goto_1c
    move/from16 v21, v11

    .line 880
    .line 881
    goto/16 :goto_30

    .line 882
    .line 883
    :cond_26
    move/from16 v27, v10

    .line 884
    .line 885
    const v2, 0x61763143

    .line 886
    .line 887
    .line 888
    if-ne v1, v2, :cond_27

    .line 889
    .line 890
    add-int/lit8 v1, v9, -0x8

    .line 891
    .line 892
    new-array v2, v1, [B

    .line 893
    .line 894
    const/4 v7, 0x0

    .line 895
    invoke-virtual {v0, v2, v7, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 896
    .line 897
    .line 898
    invoke-static {v2}, Ly61;->u(Ljava/lang/Object;)Lop2;

    .line 899
    .line 900
    .line 901
    move-result-object v18

    .line 902
    add-int/lit8 v12, v12, 0x8

    .line 903
    .line 904
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget v2, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 912
    .line 913
    iget v7, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 914
    .line 915
    iget v8, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 916
    .line 917
    iget v10, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 918
    .line 919
    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 920
    .line 921
    const-string v12, "video/av01"

    .line 922
    .line 923
    move/from16 v28, v1

    .line 924
    .line 925
    move v15, v2

    .line 926
    move-object/from16 v38, v3

    .line 927
    .line 928
    move v13, v7

    .line 929
    move/from16 v35, v8

    .line 930
    .line 931
    move/from16 v36, v10

    .line 932
    .line 933
    move-object/from16 v26, v12

    .line 934
    .line 935
    move-object/from16 v31, v21

    .line 936
    .line 937
    :goto_1d
    const/4 v2, 0x0

    .line 938
    const/4 v4, 0x0

    .line 939
    :goto_1e
    const/4 v8, -0x1

    .line 940
    goto :goto_1c

    .line 941
    :cond_27
    const v2, 0x636c6c69

    .line 942
    .line 943
    .line 944
    if-ne v1, v2, :cond_29

    .line 945
    .line 946
    if-nez v16, :cond_28

    .line 947
    .line 948
    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    goto :goto_1f

    .line 953
    :cond_28
    move-object/from16 v1, v16

    .line 954
    .line 955
    :goto_1f
    const/16 v2, 0x15

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 972
    .line 973
    .line 974
    move-object/from16 v16, v1

    .line 975
    .line 976
    move-object/from16 v38, v3

    .line 977
    .line 978
    move-object/from16 v18, v7

    .line 979
    .line 980
    move-object/from16 v26, v8

    .line 981
    .line 982
    move-object/from16 v31, v21

    .line 983
    .line 984
    move/from16 v28, v37

    .line 985
    .line 986
    goto :goto_1d

    .line 987
    :cond_29
    const v2, 0x6d646376

    .line 988
    .line 989
    .line 990
    if-ne v1, v2, :cond_2b

    .line 991
    .line 992
    if-nez v16, :cond_2a

    .line 993
    .line 994
    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    goto :goto_20

    .line 999
    :cond_2a
    move-object/from16 v1, v16

    .line 1000
    .line 1001
    :goto_20
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 1010
    .line 1011
    .line 1012
    move-result v12

    .line 1013
    move-object/from16 v26, v8

    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    move/from16 v28, v13

    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 1026
    .line 1027
    .line 1028
    move-result v13

    .line 1029
    move/from16 v31, v15

    .line 1030
    .line 1031
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 1032
    .line 1033
    .line 1034
    move-result v15

    .line 1035
    move-object/from16 v38, v3

    .line 1036
    .line 1037
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v39

    .line 1045
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v41

    .line 1049
    move-object/from16 v43, v7

    .line 1050
    .line 1051
    move/from16 v7, p9

    .line 1052
    .line 1053
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1078
    .line 1079
    .line 1080
    const-wide/16 v2, 0x2710

    .line 1081
    .line 1082
    div-long v7, v39, v2

    .line 1083
    .line 1084
    long-to-int v4, v7

    .line 1085
    int-to-short v4, v4

    .line 1086
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1087
    .line 1088
    .line 1089
    div-long v2, v41, v2

    .line 1090
    .line 1091
    long-to-int v2, v2

    .line 1092
    int-to-short v2, v2

    .line 1093
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v16, v1

    .line 1097
    .line 1098
    move/from16 v13, v28

    .line 1099
    .line 1100
    move/from16 v15, v31

    .line 1101
    .line 1102
    move/from16 v28, v37

    .line 1103
    .line 1104
    move-object/from16 v18, v43

    .line 1105
    .line 1106
    const/4 v2, 0x0

    .line 1107
    :goto_21
    const/4 v4, 0x0

    .line 1108
    const/4 v8, -0x1

    .line 1109
    :goto_22
    move-object/from16 v31, v21

    .line 1110
    .line 1111
    goto/16 :goto_1c

    .line 1112
    .line 1113
    :cond_2b
    move-object/from16 v38, v3

    .line 1114
    .line 1115
    move-object/from16 v43, v7

    .line 1116
    .line 1117
    move-object/from16 v26, v8

    .line 1118
    .line 1119
    move/from16 v28, v13

    .line 1120
    .line 1121
    move/from16 v31, v15

    .line 1122
    .line 1123
    const v2, 0x64323633

    .line 1124
    .line 1125
    .line 1126
    if-ne v1, v2, :cond_2d

    .line 1127
    .line 1128
    if-nez v26, :cond_2c

    .line 1129
    .line 1130
    const/4 v1, 0x1

    .line 1131
    :goto_23
    const/4 v2, 0x0

    .line 1132
    goto :goto_24

    .line 1133
    :cond_2c
    const/4 v1, 0x0

    .line 1134
    goto :goto_23

    .line 1135
    :goto_24
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    move/from16 v13, v28

    .line 1139
    .line 1140
    move/from16 v15, v31

    .line 1141
    .line 1142
    move-object/from16 v26, v34

    .line 1143
    .line 1144
    :goto_25
    move/from16 v28, v37

    .line 1145
    .line 1146
    move-object/from16 v18, v43

    .line 1147
    .line 1148
    goto :goto_21

    .line 1149
    :cond_2d
    const/4 v2, 0x0

    .line 1150
    const v3, 0x65736473

    .line 1151
    .line 1152
    .line 1153
    if-ne v1, v3, :cond_30

    .line 1154
    .line 1155
    if-nez v26, :cond_2e

    .line 1156
    .line 1157
    const/4 v1, 0x1

    .line 1158
    goto :goto_26

    .line 1159
    :cond_2e
    const/4 v1, 0x0

    .line 1160
    :goto_26
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v30

    .line 1167
    invoke-static/range {v30 .. v30}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1300(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-static/range {v30 .. v30}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    if-eqz v3, :cond_2f

    .line 1176
    .line 1177
    invoke-static {v3}, Ly61;->u(Ljava/lang/Object;)Lop2;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v18

    .line 1181
    goto :goto_27

    .line 1182
    :cond_2f
    move-object/from16 v18, v43

    .line 1183
    .line 1184
    :goto_27
    move-object/from16 v26, v1

    .line 1185
    .line 1186
    move/from16 v13, v28

    .line 1187
    .line 1188
    move/from16 v15, v31

    .line 1189
    .line 1190
    move/from16 v28, v37

    .line 1191
    .line 1192
    goto :goto_21

    .line 1193
    :cond_30
    const v3, 0x62747274

    .line 1194
    .line 1195
    .line 1196
    if-ne v1, v3, :cond_31

    .line 1197
    .line 1198
    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/BoxParser;->parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v29

    .line 1202
    :goto_28
    move/from16 v13, v28

    .line 1203
    .line 1204
    move/from16 v15, v31

    .line 1205
    .line 1206
    goto :goto_25

    .line 1207
    :cond_31
    const v3, 0x70617370

    .line 1208
    .line 1209
    .line 1210
    if-ne v1, v3, :cond_32

    .line 1211
    .line 1212
    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/BoxParser;->parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    move v14, v1

    .line 1217
    move/from16 v13, v28

    .line 1218
    .line 1219
    move/from16 v15, v31

    .line 1220
    .line 1221
    move/from16 v28, v37

    .line 1222
    .line 1223
    move-object/from16 v18, v43

    .line 1224
    .line 1225
    const/4 v4, 0x0

    .line 1226
    const/4 v8, -0x1

    .line 1227
    const/16 v32, 0x1

    .line 1228
    .line 1229
    goto :goto_22

    .line 1230
    :cond_32
    const v3, 0x73763364

    .line 1231
    .line 1232
    .line 1233
    if-ne v1, v3, :cond_33

    .line 1234
    .line 1235
    invoke-static {v0, v12, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B

    .line 1236
    .line 1237
    .line 1238
    move-result-object v20

    .line 1239
    goto :goto_28

    .line 1240
    :cond_33
    const v3, 0x73743364

    .line 1241
    .line 1242
    .line 1243
    if-ne v1, v3, :cond_39

    .line 1244
    .line 1245
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    const/4 v3, 0x3

    .line 1250
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1251
    .line 1252
    .line 1253
    if-nez v1, :cond_37

    .line 1254
    .line 1255
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_36

    .line 1260
    .line 1261
    const/4 v7, 0x1

    .line 1262
    if-eq v1, v7, :cond_38

    .line 1263
    .line 1264
    const/4 v12, 0x2

    .line 1265
    if-eq v1, v12, :cond_35

    .line 1266
    .line 1267
    if-eq v1, v3, :cond_34

    .line 1268
    .line 1269
    goto :goto_29

    .line 1270
    :cond_34
    move v7, v3

    .line 1271
    goto :goto_2a

    .line 1272
    :cond_35
    const/4 v7, 0x2

    .line 1273
    goto :goto_2a

    .line 1274
    :cond_36
    const/4 v7, 0x0

    .line 1275
    goto :goto_2a

    .line 1276
    :cond_37
    :goto_29
    move v7, v11

    .line 1277
    :cond_38
    :goto_2a
    move/from16 v13, v28

    .line 1278
    .line 1279
    move/from16 v15, v31

    .line 1280
    .line 1281
    move/from16 v28, v37

    .line 1282
    .line 1283
    move-object/from16 v18, v43

    .line 1284
    .line 1285
    const/4 v4, 0x0

    .line 1286
    const/4 v8, -0x1

    .line 1287
    move-object/from16 v31, v21

    .line 1288
    .line 1289
    move/from16 v21, v7

    .line 1290
    .line 1291
    goto/16 :goto_30

    .line 1292
    .line 1293
    :cond_39
    const/4 v7, 0x1

    .line 1294
    const v3, 0x61707643

    .line 1295
    .line 1296
    .line 1297
    if-ne v1, v3, :cond_3a

    .line 1298
    .line 1299
    add-int/lit8 v1, v9, -0xc

    .line 1300
    .line 1301
    new-array v3, v1, [B

    .line 1302
    .line 1303
    add-int/lit8 v12, v12, 0xc

    .line 1304
    .line 1305
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v4, 0x0

    .line 1309
    invoke-virtual {v0, v3, v4, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildApvCodecString([B)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v19

    .line 1316
    invoke-static {v3}, Ly61;->u(Ljava/lang/Object;)Lop2;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v18

    .line 1320
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 1321
    .line 1322
    invoke-direct {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseApvc(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    iget v3, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 1330
    .line 1331
    iget v7, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 1332
    .line 1333
    iget v8, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 1334
    .line 1335
    iget v10, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 1336
    .line 1337
    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 1338
    .line 1339
    const-string v12, "video/apv"

    .line 1340
    .line 1341
    move/from16 v28, v1

    .line 1342
    .line 1343
    move v15, v3

    .line 1344
    move v13, v7

    .line 1345
    move/from16 v35, v8

    .line 1346
    .line 1347
    move/from16 v36, v10

    .line 1348
    .line 1349
    move-object/from16 v26, v12

    .line 1350
    .line 1351
    move-object/from16 v31, v21

    .line 1352
    .line 1353
    goto/16 :goto_1e

    .line 1354
    .line 1355
    :cond_3a
    const/4 v4, 0x0

    .line 1356
    const v3, 0x636f6c72

    .line 1357
    .line 1358
    .line 1359
    move/from16 v12, v35

    .line 1360
    .line 1361
    if-ne v1, v3, :cond_3f

    .line 1362
    .line 1363
    const/4 v8, -0x1

    .line 1364
    move/from16 v1, v37

    .line 1365
    .line 1366
    if-ne v12, v8, :cond_40

    .line 1367
    .line 1368
    if-ne v1, v8, :cond_40

    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    const v10, 0x6e636c78

    .line 1375
    .line 1376
    .line 1377
    if-eq v3, v10, :cond_3c

    .line 1378
    .line 1379
    const v10, 0x6e636c63

    .line 1380
    .line 1381
    .line 1382
    if-ne v3, v10, :cond_3b

    .line 1383
    .line 1384
    goto :goto_2b

    .line 1385
    :cond_3b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    const-string v10, "Unsupported color type: "

    .line 1388
    .line 1389
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v3}, Landroidx/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    const-string v7, "BoxParsers"

    .line 1404
    .line 1405
    invoke-static {v7, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_2e

    .line 1409
    :cond_3c
    :goto_2b
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    const/4 v12, 0x2

    .line 1418
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1419
    .line 1420
    .line 1421
    const/16 v10, 0x13

    .line 1422
    .line 1423
    if-ne v9, v10, :cond_3d

    .line 1424
    .line 1425
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1426
    .line 1427
    .line 1428
    move-result v10

    .line 1429
    and-int/lit16 v10, v10, 0x80

    .line 1430
    .line 1431
    if-eqz v10, :cond_3d

    .line 1432
    .line 1433
    move v10, v7

    .line 1434
    goto :goto_2c

    .line 1435
    :cond_3d
    move v10, v4

    .line 1436
    :goto_2c
    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    if-eqz v10, :cond_3e

    .line 1441
    .line 1442
    goto :goto_2d

    .line 1443
    :cond_3e
    move v7, v12

    .line 1444
    :goto_2d
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    move/from16 v35, v1

    .line 1449
    .line 1450
    move/from16 v36, v7

    .line 1451
    .line 1452
    move/from16 v13, v28

    .line 1453
    .line 1454
    move/from16 v15, v31

    .line 1455
    .line 1456
    move-object/from16 v18, v43

    .line 1457
    .line 1458
    move/from16 v28, v3

    .line 1459
    .line 1460
    goto/16 :goto_22

    .line 1461
    .line 1462
    :cond_3f
    move/from16 v1, v37

    .line 1463
    .line 1464
    const/4 v8, -0x1

    .line 1465
    :cond_40
    :goto_2e
    move/from16 v35, v12

    .line 1466
    .line 1467
    move/from16 v13, v28

    .line 1468
    .line 1469
    move/from16 v15, v31

    .line 1470
    .line 1471
    move-object/from16 v18, v43

    .line 1472
    .line 1473
    move/from16 v28, v1

    .line 1474
    .line 1475
    goto/16 :goto_22

    .line 1476
    .line 1477
    :goto_2f
    invoke-static {v0}, Landroidx/media3/container/DolbyVisionConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/DolbyVisionConfig;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v17

    .line 1481
    goto :goto_2e

    .line 1482
    :goto_30
    add-int v7, v33, v9

    .line 1483
    .line 1484
    move/from16 v1, p2

    .line 1485
    .line 1486
    move/from16 v2, p3

    .line 1487
    .line 1488
    move-object/from16 v4, p8

    .line 1489
    .line 1490
    move-object/from16 v8, v26

    .line 1491
    .line 1492
    move/from16 v10, v27

    .line 1493
    .line 1494
    move-object/from16 v11, v34

    .line 1495
    .line 1496
    move/from16 v26, v35

    .line 1497
    .line 1498
    move/from16 v27, v36

    .line 1499
    .line 1500
    move-object/from16 v3, v38

    .line 1501
    .line 1502
    goto/16 :goto_2

    .line 1503
    .line 1504
    :cond_41
    move-object/from16 v38, v3

    .line 1505
    .line 1506
    move/from16 v31, v15

    .line 1507
    .line 1508
    move-object/from16 v43, v18

    .line 1509
    .line 1510
    move/from16 v11, v21

    .line 1511
    .line 1512
    move/from16 v12, v26

    .line 1513
    .line 1514
    move/from16 v36, v27

    .line 1515
    .line 1516
    move/from16 v1, v28

    .line 1517
    .line 1518
    const/4 v2, 0x0

    .line 1519
    move-object/from16 v26, v8

    .line 1520
    .line 1521
    move/from16 v28, v13

    .line 1522
    .line 1523
    move-object/from16 v9, v17

    .line 1524
    .line 1525
    :goto_31
    if-eqz v9, :cond_42

    .line 1526
    .line 1527
    iget-object v0, v9, Landroidx/media3/container/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 1528
    .line 1529
    const-string v8, "video/dolby-vision"

    .line 1530
    .line 1531
    goto :goto_32

    .line 1532
    :cond_42
    move-object/from16 v0, v19

    .line 1533
    .line 1534
    move-object/from16 v8, v26

    .line 1535
    .line 1536
    :goto_32
    if-nez v8, :cond_43

    .line 1537
    .line 1538
    return-void

    .line 1539
    :cond_43
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 1540
    .line 1541
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    move/from16 v4, p4

    .line 1545
    .line 1546
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-virtual {v3, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    invoke-virtual {v3, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    move/from16 v3, v24

    .line 1567
    .line 1568
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setDecodedWidth(I)Landroidx/media3/common/Format$Builder;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    move/from16 v3, v25

    .line 1573
    .line 1574
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setDecodedHeight(I)Landroidx/media3/common/Format$Builder;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v0, v14}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    move/from16 v3, p6

    .line 1583
    .line 1584
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    move-object/from16 v9, v20

    .line 1589
    .line 1590
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setProjectionData([B)Landroidx/media3/common/Format$Builder;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$Builder;->setStereoMode(I)Landroidx/media3/common/Format$Builder;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    move-object/from16 v7, v43

    .line 1599
    .line 1600
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    move/from16 v3, v22

    .line 1605
    .line 1606
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setMaxNumReorderSamples(I)Landroidx/media3/common/Format$Builder;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    move/from16 v3, v23

    .line 1611
    .line 1612
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setMaxSubLayers(I)Landroidx/media3/common/Format$Builder;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    move-object/from16 v3, v38

    .line 1617
    .line 1618
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    move-object/from16 v3, p5

    .line 1623
    .line 1624
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    new-instance v3, Landroidx/media3/common/ColorInfo$Builder;

    .line 1629
    .line 1630
    invoke-direct {v3}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v3, v12}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    move/from16 v12, v36

    .line 1638
    .line 1639
    invoke-virtual {v3, v12}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    invoke-virtual {v3, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    if-eqz v16, :cond_44

    .line 1648
    .line 1649
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    .line 1650
    .line 1651
    .line 1652
    move-result-object v9

    .line 1653
    goto :goto_33

    .line 1654
    :cond_44
    move-object v9, v2

    .line 1655
    :goto_33
    invoke-virtual {v1, v9}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    move/from16 v15, v31

    .line 1660
    .line 1661
    invoke-virtual {v1, v15}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    move/from16 v13, v28

    .line 1666
    .line 1667
    invoke-virtual {v1, v13}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-virtual {v1}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    if-eqz v29, :cond_45

    .line 1680
    .line 1681
    invoke-static/range {v29 .. v29}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1500(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v1

    .line 1685
    invoke-static {v1, v2}, Lly;->G(J)I

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    invoke-static/range {v29 .. v29}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1400(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v2

    .line 1697
    invoke-static {v2, v3}, Lly;->G(J)I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1702
    .line 1703
    .line 1704
    goto :goto_34

    .line 1705
    :cond_45
    if-eqz v30, :cond_46

    .line 1706
    .line 1707
    invoke-static/range {v30 .. v30}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v1

    .line 1711
    invoke-static {v1, v2}, Lly;->G(J)I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-static/range {v30 .. v30}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1600(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v2

    .line 1723
    invoke-static {v2, v3}, Lly;->G(J)I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1728
    .line 1729
    .line 1730
    :cond_46
    :goto_34
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    move-object/from16 v4, p8

    .line 1735
    .line 1736
    iput-object v0, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 1737
    .line 1738
    return-void
.end method

.method private static parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 53
    .line 54
    new-instance v3, Landroidx/media3/container/Mp4LocationData;

    .line 55
    .line 56
    invoke-direct {v3, v2, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-array p0, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 60
    .line 61
    aput-object v3, p0, v1

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static vobsubYuvToRgb(I)I
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    shr-int/lit8 v2, p0, 0x8

    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    and-int/2addr p0, v1

    .line 10
    add-int/lit8 v2, v2, -0x80

    .line 11
    .line 12
    mul-int/lit16 v3, v2, 0x36fb

    .line 13
    .line 14
    div-int/lit16 v3, v3, 0x2710

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    add-int/lit8 p0, p0, -0x80

    .line 18
    .line 19
    mul-int/lit16 v4, p0, 0xd7f

    .line 20
    .line 21
    div-int/lit16 v4, v4, 0x2710

    .line 22
    .line 23
    sub-int v4, v0, v4

    .line 24
    .line 25
    mul-int/lit16 v2, v2, 0x1c01

    .line 26
    .line 27
    div-int/lit16 v2, v2, 0x2710

    .line 28
    .line 29
    sub-int/2addr v4, v2

    .line 30
    mul-int/lit16 p0, p0, 0x457e

    .line 31
    .line 32
    div-int/lit16 p0, p0, 0x2710

    .line 33
    .line 34
    add-int/2addr p0, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x10

    .line 41
    .line 42
    invoke-static {v4, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    shl-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    or-int/2addr v2, v3

    .line 49
    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    or-int/2addr p0, v2

    .line 54
    return p0
.end method
