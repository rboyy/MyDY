.class public final Landroidx/media3/common/util/ParsableByteArray;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# static fields
.field private static final CR_AND_LF:[C

.field public static final INVALID_CODE_POINT:I = 0x110000

.field private static final LF:[C

.field private static final SUPPORTED_CHARSETS_FOR_READLINE:Lm71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm71;"
        }
    .end annotation
.end field

.field private static final shouldEnforceLimitOnLegacyMethods:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private data:[B

.field private limit:I

.field private position:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Landroidx/media3/common/util/ParsableByteArray;->CR_AND_LF:[C

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [C

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    aput-char v4, v2, v3

    .line 16
    .line 17
    sput-object v2, Landroidx/media3/common/util/ParsableByteArray;->LF:[C

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    aput-object v5, v4, v3

    .line 25
    .line 26
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    aput-object v3, v4, v1

    .line 29
    .line 30
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aput-object v0, v4, v1

    .line 43
    .line 44
    invoke-static {v2, v4}, Lm71;->l(I[Ljava/lang/Object;)Lm71;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/common/util/ParsableByteArray;->SUPPORTED_CHARSETS_FOR_READLINE:Lm71;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/media3/common/util/ParsableByteArray;->shouldEnforceLimitOnLegacyMethods:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 15
    array-length p1, p1

    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 18
    iput p2, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    return-void
.end method

.method private static decodeUtf8CodeUnit(IIII)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x30

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    int-to-long v0, p0

    .line 11
    invoke-static {v0, v1}, Lk22;->r(J)B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-byte p1, p1

    .line 16
    and-int/lit8 p1, p1, 0xf

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    and-int/lit8 v0, p2, 0x3c

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    int-to-long v0, p1

    .line 27
    invoke-static {v0, v1}, Lk22;->r(J)B

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    shl-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    int-to-byte p3, p3

    .line 36
    and-int/lit8 p3, p3, 0x3f

    .line 37
    .line 38
    or-int/2addr p2, p3

    .line 39
    int-to-long p2, p2

    .line 40
    invoke-static {p2, p3}, Lk22;->r(J)B

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p3, p0, p1, p2}, Lly;->r(BBBB)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private findNextLineTerminator(Ljava/nio/charset/Charset;)I
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Unsupported charset: "

    .line 44
    .line 45
    invoke-static {p1, p0}, Lpw3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 53
    :goto_2
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 54
    .line 55
    :goto_3
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 56
    .line 57
    add-int/lit8 v3, v0, -0x1

    .line 58
    .line 59
    sub-int v3, v2, v3

    .line 60
    .line 61
    if-ge v1, v3, :cond_9

    .line 62
    .line 63
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    :cond_4
    iget-object v2, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 80
    .line 81
    aget-byte v2, v2, v1

    .line 82
    .line 83
    invoke-static {v2}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    :cond_6
    iget-object v2, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 107
    .line 108
    aget-byte v3, v2, v1

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 113
    .line 114
    aget-byte v2, v2, v3

    .line 115
    .line 116
    invoke-static {v2}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 132
    .line 133
    add-int/lit8 v3, v1, 0x1

    .line 134
    .line 135
    aget-byte v3, v2, v3

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    aget-byte v2, v2, v1

    .line 140
    .line 141
    invoke-static {v2}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    :goto_4
    return v1

    .line 148
    :cond_8
    add-int/2addr v1, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    return v2
.end method

.method private static getSmallestCodeUnitSize(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->SUPPORTED_CHARSETS_FOR_READLINE:Lm71;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lr61;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lr22;->F(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static isUtf8ContinuationByte(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xc0

    .line 2
    .line 3
    const/16 v0, 0x80

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

.method private maybeAssertAtLeastBytesLeftForLegacyMethod(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->shouldEnforceLimitOnLegacyMethods:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "bytesNeeded= "

    .line 17
    .line 18
    const-string v1, ", bytesLeft="

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Ljt0;->H(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0, p1}, Lco2;->f(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private peekChar(Ljava/nio/ByteOrder;I)C
    .locals 2

    const/4 v0, 0x2

    .line 84
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 85
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 86
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget p0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    if-ne p1, v0, :cond_0

    add-int/2addr p0, p2

    .line 87
    aget-byte p1, v1, p0

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v1, p0

    :goto_0
    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0

    :cond_0
    add-int/2addr p0, p2

    add-int/lit8 p1, p0, 0x1

    .line 88
    aget-byte p1, v1, p1

    aget-byte p0, v1, p0

    goto :goto_0
.end method

.method private peekCodePointAndSize(Ljava/nio/charset/Charset;)I
    .locals 5

    .line 1
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->SUPPORTED_CHARSETS_FOR_READLINE:Lm71;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr61;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lr22;->F(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Landroidx/media3/common/util/ParsableByteArray;->getSmallestCodeUnitSize(Ljava/nio/charset/Charset;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lt v0, v1, :cond_9

    .line 22
    .line 23
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 33
    .line 34
    iget p0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 35
    .line 36
    aget-byte p0, p1, p0

    .line 37
    .line 38
    and-int/lit16 p1, p0, 0x80

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x4

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/media3/common/util/ParsableByteArray;->peekUtf8CodeUnitSize()B

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v1, :cond_5

    .line 62
    .line 63
    if-eq p1, v4, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p1, v0, :cond_3

    .line 67
    .line 68
    if-eq p1, v3, :cond_2

    .line 69
    .line 70
    :goto_0
    return v2

    .line 71
    :cond_2
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 72
    .line 73
    iget p0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 74
    .line 75
    aget-byte v2, v1, p0

    .line 76
    .line 77
    add-int/lit8 v3, p0, 0x1

    .line 78
    .line 79
    aget-byte v3, v1, v3

    .line 80
    .line 81
    add-int/lit8 v4, p0, 0x2

    .line 82
    .line 83
    aget-byte v4, v1, v4

    .line 84
    .line 85
    add-int/2addr p0, v0

    .line 86
    aget-byte p0, v1, p0

    .line 87
    .line 88
    invoke-static {v2, v3, v4, p0}, Landroidx/media3/common/util/ParsableByteArray;->decodeUtf8CodeUnit(IIII)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_1
    move v1, p1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 95
    .line 96
    iget p0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 97
    .line 98
    aget-byte v1, v0, p0

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0xf

    .line 101
    .line 102
    add-int/lit8 v3, p0, 0x1

    .line 103
    .line 104
    aget-byte v3, v0, v3

    .line 105
    .line 106
    add-int/2addr p0, v4

    .line 107
    aget-byte p0, v0, p0

    .line 108
    .line 109
    invoke-static {v2, v1, v3, p0}, Landroidx/media3/common/util/ParsableByteArray;->decodeUtf8CodeUnit(IIII)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 115
    .line 116
    iget p0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 117
    .line 118
    aget-byte v3, v0, p0

    .line 119
    .line 120
    add-int/2addr p0, v1

    .line 121
    aget-byte p0, v0, p0

    .line 122
    .line 123
    invoke-static {v2, v2, v3, p0}, Landroidx/media3/common/util/ParsableByteArray;->decodeUtf8CodeUnit(IIII)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 129
    .line 130
    iget p0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 131
    .line 132
    aget-byte p0, v0, p0

    .line 133
    .line 134
    and-int/lit16 p0, p0, 0xff

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    :goto_2
    invoke-direct {p0, p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->peekChar(Ljava/nio/ByteOrder;I)C

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lt v1, v3, :cond_8

    .line 165
    .line 166
    invoke-direct {p0, p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->peekChar(Ljava/nio/ByteOrder;I)C

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {v0, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    move v1, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move p0, v0

    .line 177
    move v1, v4

    .line 178
    :goto_3
    shl-int/lit8 p0, p0, 0x8

    .line 179
    .line 180
    or-int/2addr p0, v1

    .line 181
    return p0

    .line 182
    :cond_9
    iget p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 183
    .line 184
    iget p0, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 185
    .line 186
    invoke-static {p1, p0}, Li52;->d(II)V

    .line 187
    .line 188
    .line 189
    return v2
.end method

.method private peekUtf8CodeUnitSize()B
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/16 v1, 0xe0

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    const/16 v3, 0xc0

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v4, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 28
    .line 29
    iget v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    aget-byte v0, v0, v3

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/ParsableByteArray;->isUtf8ContinuationByte(B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v4

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 42
    .line 43
    iget v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 44
    .line 45
    aget-byte v0, v0, v3

    .line 46
    .line 47
    const/16 v3, 0xf0

    .line 48
    .line 49
    and-int/2addr v0, v3

    .line 50
    const/4 v5, 0x3

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v0, v5, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 60
    .line 61
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    aget-byte v0, v0, v1

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/media3/common/util/ParsableByteArray;->isUtf8ContinuationByte(B)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 73
    .line 74
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 75
    .line 76
    add-int/2addr v1, v4

    .line 77
    aget-byte v0, v0, v1

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/media3/common/util/ParsableByteArray;->isUtf8ContinuationByte(B)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    return v5

    .line 86
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 87
    .line 88
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 89
    .line 90
    aget-byte v0, v0, v1

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0xf8

    .line 93
    .line 94
    if-ne v0, v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x4

    .line 101
    if-lt v0, v1, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 104
    .line 105
    iget v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 106
    .line 107
    add-int/2addr v3, v2

    .line 108
    aget-byte v0, v0, v3

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/media3/common/util/ParsableByteArray;->isUtf8ContinuationByte(B)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 117
    .line 118
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 119
    .line 120
    add-int/2addr v2, v4

    .line 121
    aget-byte v0, v0, v2

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/media3/common/util/ParsableByteArray;->isUtf8ContinuationByte(B)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 130
    .line 131
    iget p0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 132
    .line 133
    add-int/2addr p0, v5

    .line 134
    aget-byte p0, v0, p0

    .line 135
    .line 136
    invoke-static {p0}, Landroidx/media3/common/util/ParsableByteArray;->isUtf8ContinuationByte(B)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    return v1

    .line 143
    :cond_3
    const/4 p0, 0x0

    .line 144
    return p0
.end method

.method private readCharacterIfInList(Ljava/nio/charset/Charset;[C)C
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/ParsableByteArray;->getSmallestCodeUnitSize(Ljava/nio/charset/Charset;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->peekCodePointAndSize(Ljava/nio/charset/Charset;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    ushr-int/lit8 v0, p1, 0x8

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, v0, v3

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v3, v2

    .line 37
    :goto_0
    const-string v5, "out of range: %s"

    .line 38
    .line 39
    invoke-static {v3, v5, v0, v1}, Lr22;->D(ZLjava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    long-to-int v0, v0

    .line 43
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    int-to-long v0, v0

    .line 51
    long-to-int v3, v0

    .line 52
    int-to-char v3, v3

    .line 53
    int-to-long v5, v3

    .line 54
    cmp-long v5, v5, v0

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v4, v2

    .line 60
    :goto_1
    const-string v5, "Out of range: %s"

    .line 61
    .line 62
    invoke-static {v4, v5, v0, v1}, Lr22;->D(ZLjava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    array-length v0, p2

    .line 66
    move v1, v2

    .line 67
    :goto_2
    if-ge v1, v0, :cond_6

    .line 68
    .line 69
    aget-char v4, p2, v1

    .line 70
    .line 71
    if-ne v4, v3, :cond_5

    .line 72
    .line 73
    iget p2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 74
    .line 75
    and-int/lit16 p1, p1, 0xff

    .line 76
    .line 77
    int-to-long v0, p1

    .line 78
    invoke-static {v0, v1}, Lly;->l(J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, p2

    .line 83
    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 84
    .line 85
    return v3

    .line 86
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    return v2
.end method

.method public static setShouldEnforceLimitOnLegacyMethods(Z)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->shouldEnforceLimitOnLegacyMethods:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private skipLineTerminator(Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->CR_AND_LF:[C

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readCharacterIfInList(Ljava/nio/charset/Charset;[C)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->LF:[C

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readCharacterIfInList(Ljava/nio/charset/Charset;[C)C

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public bytesLeft()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public capacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public ensureCapacity(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public limit()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 2
    .line 3
    return p0
.end method

.method public peekChar()C
    .locals 2

    .line 83
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->peekChar(Ljava/nio/ByteOrder;I)C

    move-result p0

    return p0
.end method

.method public peekChar(Ljava/nio/charset/Charset;)C
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->SUPPORTED_CHARSETS_FOR_READLINE:Lm71;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr61;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lr22;->F(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    int-to-char p0, p0

    .line 33
    return p0

    .line 34
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 43
    .line 44
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 45
    .line 46
    aget-byte p1, p1, v0

    .line 47
    .line 48
    and-int/lit16 p1, p1, 0x80

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x2

    .line 62
    if-ge v0, v2, :cond_4

    .line 63
    .line 64
    :cond_3
    :goto_1
    return v1

    .line 65
    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    :goto_2
    invoke-direct {p0, p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->peekChar(Ljava/nio/ByteOrder;I)C

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public peekCodePoint(Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->peekCodePointAndSize(Ljava/nio/charset/Charset;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    ushr-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    invoke-static {p0, p1}, Lly;->l(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/high16 p0, 0x110000

    .line 16
    .line 17
    return p0
.end method

.method public peekInt()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 19
    .line 20
    iget p0, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 21
    .line 22
    invoke-static {v0, p0}, Li52;->d(II)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public peekUnsignedByte()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    iget p0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    aget-byte p0, v0, p0

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    return p0
.end method

.method public peekUnsignedInt24()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 19
    .line 20
    iget p0, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 21
    .line 22
    invoke-static {v0, p0}, Li52;->d(II)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public readBytes(Landroidx/media3/common/util/ParsableBitArray;I)V
    .locals 2

    .line 17
    iget-object v0, p1, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 18
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 19
    invoke-direct {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 20
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 21
    iget p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return-void
.end method

.method public readBytes([BII)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 15
    .line 16
    return-void
.end method

.method public readDelimiterTerminatedString(C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 27
    .line 28
    sub-int v2, v0, v1

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 35
    .line 36
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 43
    .line 44
    :cond_2
    return-object p1
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readInt()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x18

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 22
    .line 23
    aget-byte v3, v1, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x10

    .line 28
    .line 29
    or-int/2addr v3, v4

    .line 30
    add-int/lit8 v4, v2, 0x3

    .line 31
    .line 32
    iput v4, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 33
    .line 34
    aget-byte v5, v1, v5

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    shl-int/lit8 v5, v5, 0x8

    .line 39
    .line 40
    or-int/2addr v3, v5

    .line 41
    add-int/2addr v2, v0

    .line 42
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 43
    .line 44
    aget-byte p0, v1, v4

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    or-int/2addr p0, v3

    .line 49
    return p0
.end method

.method public readInt24()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x18

    .line 18
    .line 19
    shr-int/lit8 v4, v4, 0x8

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 24
    .line 25
    aget-byte v3, v1, v3

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    or-int/2addr v3, v4

    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 34
    .line 35
    aget-byte p0, v1, v5

    .line 36
    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v3

    .line 40
    return p0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->SUPPORTED_CHARSETS_FOR_READLINE:Lm71;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr61;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lr22;->F(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUtfCharsetFromBom()Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->findNextLineTerminator(Ljava/nio/charset/Charset;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 43
    .line 44
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipLineTerminator(Ljava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public readLittleEndianInt()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v3, v4

    .line 28
    add-int/lit8 v4, v2, 0x3

    .line 29
    .line 30
    iput v4, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 31
    .line 32
    aget-byte v5, v1, v5

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    shl-int/lit8 v5, v5, 0x10

    .line 37
    .line 38
    or-int/2addr v3, v5

    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 41
    .line 42
    aget-byte p0, v1, v4

    .line 43
    .line 44
    and-int/lit16 p0, p0, 0xff

    .line 45
    .line 46
    shl-int/lit8 p0, p0, 0x18

    .line 47
    .line 48
    or-int/2addr p0, v3

    .line 49
    return p0
.end method

.method public readLittleEndianInt24()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v3, v4

    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 30
    .line 31
    aget-byte p0, v1, v5

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    shl-int/lit8 p0, p0, 0x10

    .line 36
    .line 37
    or-int/2addr p0, v3

    .line 38
    return p0
.end method

.method public readLittleEndianLong()J
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    const-wide/16 v6, 0xff

    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    add-int/lit8 v8, v2, 0x2

    .line 21
    .line 22
    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    int-to-long v9, v3

    .line 27
    and-long/2addr v9, v6

    .line 28
    shl-long/2addr v9, v0

    .line 29
    or-long/2addr v4, v9

    .line 30
    add-int/lit8 v3, v2, 0x3

    .line 31
    .line 32
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 33
    .line 34
    aget-byte v8, v1, v8

    .line 35
    .line 36
    int-to-long v8, v8

    .line 37
    and-long/2addr v8, v6

    .line 38
    const/16 v10, 0x10

    .line 39
    .line 40
    shl-long/2addr v8, v10

    .line 41
    or-long/2addr v4, v8

    .line 42
    add-int/lit8 v8, v2, 0x4

    .line 43
    .line 44
    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 45
    .line 46
    aget-byte v3, v1, v3

    .line 47
    .line 48
    int-to-long v9, v3

    .line 49
    and-long/2addr v9, v6

    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    shl-long/2addr v9, v3

    .line 53
    or-long/2addr v4, v9

    .line 54
    add-int/lit8 v3, v2, 0x5

    .line 55
    .line 56
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 57
    .line 58
    aget-byte v8, v1, v8

    .line 59
    .line 60
    int-to-long v8, v8

    .line 61
    and-long/2addr v8, v6

    .line 62
    const/16 v10, 0x20

    .line 63
    .line 64
    shl-long/2addr v8, v10

    .line 65
    or-long/2addr v4, v8

    .line 66
    add-int/lit8 v8, v2, 0x6

    .line 67
    .line 68
    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 69
    .line 70
    aget-byte v3, v1, v3

    .line 71
    .line 72
    int-to-long v9, v3

    .line 73
    and-long/2addr v9, v6

    .line 74
    const/16 v3, 0x28

    .line 75
    .line 76
    shl-long/2addr v9, v3

    .line 77
    or-long/2addr v4, v9

    .line 78
    add-int/lit8 v3, v2, 0x7

    .line 79
    .line 80
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 81
    .line 82
    aget-byte v8, v1, v8

    .line 83
    .line 84
    int-to-long v8, v8

    .line 85
    and-long/2addr v8, v6

    .line 86
    const/16 v10, 0x30

    .line 87
    .line 88
    shl-long/2addr v8, v10

    .line 89
    or-long/2addr v4, v8

    .line 90
    add-int/2addr v2, v0

    .line 91
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 92
    .line 93
    aget-byte p0, v1, v3

    .line 94
    .line 95
    int-to-long v0, p0

    .line 96
    and-long/2addr v0, v6

    .line 97
    const/16 p0, 0x38

    .line 98
    .line 99
    shl-long/2addr v0, p0

    .line 100
    or-long/2addr v0, v4

    .line 101
    return-wide v0
.end method

.method public readLittleEndianShort()S
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 19
    .line 20
    aget-byte p0, v1, v3

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    or-int/2addr p0, v4

    .line 27
    int-to-short p0, p0

    .line 28
    return p0
.end method

.method public readLittleEndianUnsignedInt()J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    const-wide/16 v6, 0xff

    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    add-int/lit8 v8, v2, 0x2

    .line 20
    .line 21
    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 22
    .line 23
    aget-byte v3, v1, v3

    .line 24
    .line 25
    int-to-long v9, v3

    .line 26
    and-long/2addr v9, v6

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    shl-long/2addr v9, v3

    .line 30
    or-long/2addr v4, v9

    .line 31
    add-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 34
    .line 35
    aget-byte v8, v1, v8

    .line 36
    .line 37
    int-to-long v8, v8

    .line 38
    and-long/2addr v8, v6

    .line 39
    const/16 v10, 0x10

    .line 40
    .line 41
    shl-long/2addr v8, v10

    .line 42
    or-long/2addr v4, v8

    .line 43
    add-int/2addr v2, v0

    .line 44
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 45
    .line 46
    aget-byte p0, v1, v3

    .line 47
    .line 48
    int-to-long v0, p0

    .line 49
    and-long/2addr v0, v6

    .line 50
    const/16 p0, 0x18

    .line 51
    .line 52
    shl-long/2addr v0, p0

    .line 53
    or-long/2addr v0, v4

    .line 54
    return-wide v0
.end method

.method public readLittleEndianUnsignedInt24()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v3, v4

    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 30
    .line 31
    aget-byte p0, v1, v5

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    shl-int/lit8 p0, p0, 0x10

    .line 36
    .line 37
    or-int/2addr p0, v3

    .line 38
    return p0
.end method

.method public readLittleEndianUnsignedIntToInt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public readLittleEndianUnsignedShort()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 19
    .line 20
    aget-byte p0, v1, v3

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    or-int/2addr p0, v4

    .line 27
    return p0
.end method

.method public readLong()J
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    const-wide/16 v6, 0xff

    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    const/16 v8, 0x38

    .line 21
    .line 22
    shl-long/2addr v4, v8

    .line 23
    add-int/lit8 v8, v2, 0x2

    .line 24
    .line 25
    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 26
    .line 27
    aget-byte v3, v1, v3

    .line 28
    .line 29
    int-to-long v9, v3

    .line 30
    and-long/2addr v9, v6

    .line 31
    const/16 v3, 0x30

    .line 32
    .line 33
    shl-long/2addr v9, v3

    .line 34
    or-long/2addr v4, v9

    .line 35
    add-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 38
    .line 39
    aget-byte v8, v1, v8

    .line 40
    .line 41
    int-to-long v8, v8

    .line 42
    and-long/2addr v8, v6

    .line 43
    const/16 v10, 0x28

    .line 44
    .line 45
    shl-long/2addr v8, v10

    .line 46
    or-long/2addr v4, v8

    .line 47
    add-int/lit8 v8, v2, 0x4

    .line 48
    .line 49
    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 50
    .line 51
    aget-byte v3, v1, v3

    .line 52
    .line 53
    int-to-long v9, v3

    .line 54
    and-long/2addr v9, v6

    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    shl-long/2addr v9, v3

    .line 58
    or-long/2addr v4, v9

    .line 59
    add-int/lit8 v3, v2, 0x5

    .line 60
    .line 61
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 62
    .line 63
    aget-byte v8, v1, v8

    .line 64
    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v6

    .line 67
    const/16 v10, 0x18

    .line 68
    .line 69
    shl-long/2addr v8, v10

    .line 70
    or-long/2addr v4, v8

    .line 71
    add-int/lit8 v8, v2, 0x6

    .line 72
    .line 73
    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 74
    .line 75
    aget-byte v3, v1, v3

    .line 76
    .line 77
    int-to-long v9, v3

    .line 78
    and-long/2addr v9, v6

    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    shl-long/2addr v9, v3

    .line 82
    or-long/2addr v4, v9

    .line 83
    add-int/lit8 v3, v2, 0x7

    .line 84
    .line 85
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 86
    .line 87
    aget-byte v8, v1, v8

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    and-long/2addr v8, v6

    .line 91
    shl-long/2addr v8, v0

    .line 92
    or-long/2addr v4, v8

    .line 93
    add-int/2addr v2, v0

    .line 94
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 95
    .line 96
    aget-byte p0, v1, v3

    .line 97
    .line 98
    int-to-long v0, p0

    .line 99
    and-long/2addr v0, v6

    .line 100
    or-long/2addr v0, v4

    .line 101
    return-wide v0
.end method

.method public readNullTerminatedString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readDelimiterTerminatedString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readNullTerminatedString(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 20
    .line 21
    aget-byte v1, v2, v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p1

    .line 29
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    iput v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 39
    .line 40
    return-object v0
.end method

.method public readShort()S
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x8

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 21
    .line 22
    aget-byte p0, v1, v3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    or-int/2addr p0, v4

    .line 27
    int-to-short p0, p0

    .line 28
    return p0
.end method

.method public readString(I)Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 17
    .line 18
    return-object v0
.end method

.method public readSynchSafeInt()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public readUnsignedByte()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 12
    .line 13
    aget-byte p0, v0, v1

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    return p0
.end method

.method public readUnsignedFixedPoint1616()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x8

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 22
    .line 23
    aget-byte v1, v1, v3

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    or-int/2addr v1, v4

    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 30
    .line 31
    return v1
.end method

.method public readUnsignedInt()J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    const-wide/16 v6, 0xff

    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/16 v8, 0x18

    .line 20
    .line 21
    shl-long/2addr v4, v8

    .line 22
    add-int/lit8 v8, v2, 0x2

    .line 23
    .line 24
    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    int-to-long v9, v3

    .line 29
    and-long/2addr v9, v6

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    shl-long/2addr v9, v3

    .line 33
    or-long/2addr v4, v9

    .line 34
    add-int/lit8 v3, v2, 0x3

    .line 35
    .line 36
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 37
    .line 38
    aget-byte v8, v1, v8

    .line 39
    .line 40
    int-to-long v8, v8

    .line 41
    and-long/2addr v8, v6

    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    shl-long/2addr v8, v10

    .line 45
    or-long/2addr v4, v8

    .line 46
    add-int/2addr v2, v0

    .line 47
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 48
    .line 49
    aget-byte p0, v1, v3

    .line 50
    .line 51
    int-to-long v0, p0

    .line 52
    and-long/2addr v0, v6

    .line 53
    or-long/2addr v0, v4

    .line 54
    return-wide v0
.end method

.method public readUnsignedInt24()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x10

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x2

    .line 20
    .line 21
    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 22
    .line 23
    aget-byte v3, v1, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    or-int/2addr v3, v4

    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 32
    .line 33
    aget-byte p0, v1, v5

    .line 34
    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr p0, v3

    .line 38
    return p0
.end method

.method public readUnsignedIntToInt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public readUnsignedLeb128ToInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lly;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readUnsignedLeb128ToLong()J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    const/16 v5, 0x9

    .line 6
    .line 7
    if-ge v2, v5, :cond_2

    .line 8
    .line 9
    iget v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 12
    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    const-wide/16 v7, 0x7f

    .line 21
    .line 22
    and-long/2addr v7, v5

    .line 23
    mul-int/lit8 v9, v2, 0x7

    .line 24
    .line 25
    shl-long/2addr v7, v9

    .line 26
    or-long/2addr v3, v7

    .line 27
    const-wide/16 v7, 0x80

    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    cmp-long v5, v5, v0

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    return-wide v3

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "Attempting to read a byte over the limit."

    .line 39
    .line 40
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_2
    return-wide v3
.end method

.method public readUnsignedLongToLong()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string p0, "Top bit not zero: "

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Ls83;->v(Ljava/lang/String;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x8

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 21
    .line 22
    aget-byte p0, v1, v3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    or-int/2addr p0, v4

    .line 27
    return p0
.end method

.method public readUtf8EncodedLong()J
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 8
    .line 9
    aget-byte v1, v1, v2

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    const/4 v3, 0x7

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x6

    .line 15
    if-ltz v4, :cond_2

    .line 16
    .line 17
    shl-int v6, v0, v4

    .line 18
    .line 19
    int-to-long v7, v6

    .line 20
    and-long/2addr v7, v1

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmp-long v7, v7, v9

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v0

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v1, v6

    .line 32
    sub-int/2addr v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v4, v3, :cond_2

    .line 35
    .line 36
    move v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-direct {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    if-ge v0, v3, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 50
    .line 51
    iget v6, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 52
    .line 53
    add-int/2addr v6, v0

    .line 54
    aget-byte v4, v4, v6

    .line 55
    .line 56
    and-int/lit16 v6, v4, 0xc0

    .line 57
    .line 58
    const/16 v7, 0x80

    .line 59
    .line 60
    if-ne v6, v7, :cond_3

    .line 61
    .line 62
    shl-long/2addr v1, v5

    .line 63
    and-int/lit8 v4, v4, 0x3f

    .line 64
    .line 65
    int-to-long v6, v4

    .line 66
    or-long/2addr v1, v6

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 71
    .line 72
    const-string v0, "Invalid UTF-8 sequence continuation byte: "

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Ls83;->v(Ljava/lang/String;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 83
    .line 84
    add-int/2addr v0, v3

    .line 85
    iput v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 86
    .line 87
    return-wide v1

    .line 88
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 89
    .line 90
    const-string v0, "Invalid UTF-8 sequence first byte: "

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Ls83;->v(Ljava/lang/String;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public readUtfCharsetFromBom()Ljava/nio/charset/Charset;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    const/16 v4, -0x11

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    const/16 v4, -0x45

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    aget-byte v0, v0, v3

    .line 29
    .line 30
    const/16 v3, -0x41

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 36
    .line 37
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 48
    .line 49
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 50
    .line 51
    aget-byte v3, v0, v2

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    aget-byte v6, v0, v6

    .line 60
    .line 61
    if-ne v6, v4, :cond_1

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 65
    .line 66
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    aget-byte v0, v0, v3

    .line 74
    .line 75
    if-ne v0, v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 79
    .line 80
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public reset(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public reset([B)V
    .locals 1

    .line 16
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    return-void
.end method

.method public reset([BI)V
    .locals 0

    .line 17
    iput-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 18
    iput p2, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return-void
.end method

.method public setLimit(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lr22;->B(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 15
    .line 16
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lr22;->B(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 14
    .line 15
    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public skipLeb128()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
