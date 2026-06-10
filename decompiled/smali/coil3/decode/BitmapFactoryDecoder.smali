.class public final Lcoil3/decode/BitmapFactoryDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/BitmapFactoryDecoder$Companion;,
        Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;,
        Lcoil3/decode/BitmapFactoryDecoder$Factory;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/decode/BitmapFactoryDecoder$Companion;

.field public static final DEFAULT_MAX_PARALLELISM:I = 0x4


# instance fields
.field private final exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy;

.field private final options:Lcoil3/request/Options;

.field private final parallelismLock:Lg13;

.field private final source:Lcoil3/decode/ImageSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/decode/BitmapFactoryDecoder$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/decode/BitmapFactoryDecoder;->Companion:Lcoil3/decode/BitmapFactoryDecoder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lg13;Lcoil3/decode/ExifOrientationStrategy;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder;->source:Lcoil3/decode/ImageSource;

    .line 27
    iput-object p2, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 28
    iput-object p3, p0, Lcoil3/decode/BitmapFactoryDecoder;->parallelismLock:Lg13;

    .line 29
    iput-object p4, p0, Lcoil3/decode/BitmapFactoryDecoder;->exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy;

    return-void
.end method

.method public constructor <init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lg13;Lcoil3/decode/ExifOrientationStrategy;ILod0;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget p3, Ll13;->a:I

    .line 6
    .line 7
    new-instance p3, Lk13;

    .line 8
    .line 9
    const p6, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p6}, Lj13;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    sget-object p4, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_PERFORMANCE:Lcoil3/decode/ExifOrientationStrategy;

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/decode/BitmapFactoryDecoder;-><init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lg13;Lcoil3/decode/ExifOrientationStrategy;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/decode/BitmapFactoryDecoder;->decode$lambda$0$0(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final configureConfig(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/ExifData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcoil3/decode/ExifData;->isFlipped()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcoil3/decode/ExifUtilsKt;->isRotated(Lcoil3/decode/ExifData;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lcoil3/util/BitmapsKt;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 24
    .line 25
    invoke-static {p0}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/request/Options;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "image/jpeg"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 p2, 0x1a

    .line 50
    .line 51
    if-lt p0, p2, :cond_3

    .line 52
    .line 53
    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    invoke-static {}, Ll8;->b()Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p0, p2, :cond_3

    .line 60
    .line 61
    invoke-static {}, Ll8;->e()Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eq v0, p0, :cond_3

    .line 66
    .line 67
    move-object v0, p2

    .line 68
    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    return-void
.end method

.method private final configureScale(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/ExifData;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_7

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p2 .. p2}, Lcoil3/decode/ExifUtilsKt;->isSwapped(Lcoil3/decode/ExifData;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    :goto_0
    invoke-static/range {p2 .. p2}, Lcoil3/decode/ExifUtilsKt;->isSwapped(Lcoil3/decode/ExifData;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    :goto_1
    iget-object v6, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 52
    .line 53
    invoke-static {v8}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v2, v5, v6, v7, v8}, Lcoil3/decode/DecodeUtils;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v6, v7}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v2, v5, v8, v6, v7}, Lcoil3/decode/DecodeUtils;->calculateInSampleSize(IIIILcoil3/size/Scale;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 80
    .line 81
    int-to-double v9, v2

    .line 82
    int-to-double v11, v7

    .line 83
    div-double v13, v9, v11

    .line 84
    .line 85
    int-to-double v9, v5

    .line 86
    int-to-double v11, v7

    .line 87
    div-double v15, v9, v11

    .line 88
    .line 89
    int-to-double v7, v8

    .line 90
    int-to-double v5, v6

    .line 91
    iget-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    iget-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 98
    .line 99
    invoke-static {v2}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    move-wide/from16 v19, v5

    .line 104
    .line 105
    move-wide/from16 v17, v7

    .line 106
    .line 107
    invoke-static/range {v13 .. v22}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(DDDDLcoil3/size/Scale;Lcoil3/size/Size;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    iget-object v0, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcoil3/request/Options;->getPrecision()Lcoil3/size/Precision;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 118
    .line 119
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    if-ne v0, v2, :cond_3

    .line 122
    .line 123
    cmpl-double v0, v5, v7

    .line 124
    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    move-wide v5, v7

    .line 128
    :cond_3
    cmpg-double v0, v5, v7

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    move v3, v4

    .line 133
    :cond_4
    xor-int/lit8 v0, v3, 0x1

    .line 134
    .line 135
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    cmpl-double v0, v5, v7

    .line 140
    .line 141
    const v2, 0x7fffffff

    .line 142
    .line 143
    .line 144
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    if-lez v0, :cond_5

    .line 150
    .line 151
    div-double/2addr v3, v5

    .line 152
    invoke-static {v3, v4}, Lyu1;->V(D)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 157
    .line 158
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 162
    .line 163
    mul-double/2addr v3, v5

    .line 164
    invoke-static {v3, v4}, Lyu1;->V(D)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :cond_7
    :goto_2
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 172
    .line 173
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 174
    .line 175
    return-void
.end method

.method private final decode(Landroid/graphics/BitmapFactory$Options;)Lcoil3/decode/DecodeResult;
    .locals 9

    .line 1
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/decode/BitmapFactoryDecoder;->source:Lcoil3/decode/ImageSource;

    .line 4
    .line 5
    invoke-interface {v1}, Lcoil3/decode/ImageSource;->source()Lmt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;-><init>(Lh83;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljn2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljn2;-><init>(Lh83;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Ljn2;->peek()Ljn2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lat;

    .line 25
    .line 26
    invoke-direct {v4, v3, v2}, Lat;-><init>(Lmt;I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v4, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_6

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    .line 42
    sget-object v5, Lcoil3/decode/ExifUtils;->INSTANCE:Lcoil3/decode/ExifUtils;

    .line 43
    .line 44
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, Lcoil3/decode/BitmapFactoryDecoder;->exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy;

    .line 47
    .line 48
    invoke-virtual {v5, v6, v1, v7}, Lcoil3/decode/ExifUtils;->getExifData(Ljava/lang/String;Lmt;Lcoil3/decode/ExifOrientationStrategy;)Lcoil3/decode/ExifData;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0}, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    iput-boolean v4, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 59
    .line 60
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v8, 0x1a

    .line 63
    .line 64
    if-lt v7, v8, :cond_0

    .line 65
    .line 66
    iget-object v7, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 67
    .line 68
    invoke-static {v7}, Lcoil3/request/ImageRequests_androidKt;->getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    iget-object v7, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 75
    .line 76
    invoke-static {v7}, Lcoil3/request/ImageRequests_androidKt;->getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 81
    .line 82
    :cond_0
    iget-object v7, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 83
    .line 84
    invoke-static {v7}, Lcoil3/request/ImageRequests_androidKt;->getPremultipliedAlpha(Lcoil3/request/Options;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 89
    .line 90
    invoke-direct {p0, p1, v6}, Lcoil3/decode/BitmapFactoryDecoder;->configureConfig(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/ExifData;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v6}, Lcoil3/decode/BitmapFactoryDecoder;->configureScale(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/ExifData;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    new-instance v7, Lat;

    .line 97
    .line 98
    invoke-direct {v7, v1, v2}, Lat;-><init>(Lmt;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v1}, Ljn2;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v7, v6}, Lcoil3/decode/ExifUtils;->reverseTransformations(Landroid/graphics/Bitmap;Lcoil3/decode/ExifData;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcoil3/decode/DecodeResult;

    .line 140
    .line 141
    iget-object p0, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 152
    .line 153
    invoke-direct {v3, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 161
    .line 162
    if-gt v0, v2, :cond_2

    .line 163
    .line 164
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 165
    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    move v2, v4

    .line 170
    :cond_2
    :goto_0
    invoke-direct {v1, p0, v2}, Lcoil3/decode/DecodeResult;-><init>(Lcoil3/Image;Z)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_3
    const-string p0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 175
    .line 176
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_4
    throw v0

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    invoke-static {v1, p0}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_5
    throw v7

    .line 189
    :cond_6
    throw v4
.end method

.method private static final decode$lambda$0$0(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcoil3/decode/BitmapFactoryDecoder;->decode(Landroid/graphics/BitmapFactory$Options;)Lcoil3/decode/DecodeResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public decode(Lv70;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    iget v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil3/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil3/decode/BitmapFactoryDecoder;Lv70;)V

    :goto_0
    iget-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    .line 190
    iget v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lg90;->G:Lg90;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lg13;

    :try_start_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lg13;

    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder;->parallelismLock:Lg13;

    .line 191
    iput-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    move-object v1, p1

    check-cast v1, Lj13;

    invoke-virtual {v1, v0}, Lj13;->a(Lw70;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    .line 192
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lzc;

    const/4 v4, 0x3

    invoke-direct {v1, v4, p0}, Lzc;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 193
    sget-object p0, Lfq0;->G:Lfq0;

    .line 194
    new-instance v3, Ln;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Ln;-><init>(Ljava/lang/Object;Lv70;I)V

    invoke-static {p0, v3, v0}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 195
    :goto_3
    :try_start_2
    check-cast p1, Lcoil3/decode/DecodeResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    check-cast p0, Lj13;

    invoke-virtual {p0}, Lj13;->c()V

    return-object p1

    :goto_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_5
    check-cast p0, Lj13;

    invoke-virtual {p0}, Lj13;->c()V

    throw p1
.end method
