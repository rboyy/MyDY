.class public final Lcoil3/decode/BitmapFactoryDecoder$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy;

.field private final parallelismLock:Lg13;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcoil3/decode/BitmapFactoryDecoder$Factory;-><init>(Lg13;Lcoil3/decode/ExifOrientationStrategy;ILod0;)V

    return-void
.end method

.method public constructor <init>(Lg13;Lcoil3/decode/ExifOrientationStrategy;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$Factory;->parallelismLock:Lg13;

    .line 25
    iput-object p2, p0, Lcoil3/decode/BitmapFactoryDecoder$Factory;->exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy;

    return-void
.end method

.method public constructor <init>(Lg13;Lcoil3/decode/ExifOrientationStrategy;ILod0;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget p1, Ll13;->a:I

    .line 6
    .line 7
    new-instance p1, Lk13;

    .line 8
    .line 9
    const/4 p4, 0x4

    .line 10
    invoke-direct {p1, p4}, Lj13;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_PERFORMANCE:Lcoil3/decode/ExifOrientationStrategy;

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcoil3/decode/BitmapFactoryDecoder$Factory;-><init>(Lg13;Lcoil3/decode/ExifOrientationStrategy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;
    .locals 1

    .line 1
    new-instance p3, Lcoil3/decode/BitmapFactoryDecoder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcoil3/decode/BitmapFactoryDecoder$Factory;->parallelismLock:Lg13;

    .line 8
    .line 9
    iget-object p0, p0, Lcoil3/decode/BitmapFactoryDecoder$Factory;->exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2, v0, p0}, Lcoil3/decode/BitmapFactoryDecoder;-><init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lg13;Lcoil3/decode/ExifOrientationStrategy;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method
