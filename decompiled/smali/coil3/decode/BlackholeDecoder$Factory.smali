.class public final Lcoil3/decode/BlackholeDecoder$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/BlackholeDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/BlackholeDecoder$Factory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/decode/BlackholeDecoder$Factory$Companion;

.field public static final EMPTY_IMAGE:Lcoil3/Image;


# instance fields
.field private final imageFactory:Lh01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh01;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcoil3/decode/BlackholeDecoder$Factory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/decode/BlackholeDecoder$Factory$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/decode/BlackholeDecoder$Factory;->Companion:Lcoil3/decode/BlackholeDecoder$Factory$Companion;

    .line 8
    .line 9
    new-instance v2, Lcoil3/ColorImage;

    .line 10
    .line 11
    const/16 v9, 0x1e

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-direct/range {v2 .. v10}, Lcoil3/ColorImage;-><init>(IIIJZILod0;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcoil3/decode/BlackholeDecoder$Factory;->EMPTY_IMAGE:Lcoil3/Image;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcoil3/decode/BlackholeDecoder$Factory;-><init>(Lh01;ILod0;)V

    return-void
.end method

.method public constructor <init>(Lh01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcoil3/decode/BlackholeDecoder$Factory;->imageFactory:Lh01;

    return-void
.end method

.method public synthetic constructor <init>(Lh01;ILod0;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ll6;

    .line 6
    .line 7
    const/4 p2, 0x6

    .line 8
    invoke-direct {p1, p2}, Ll6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcoil3/decode/BlackholeDecoder$Factory;-><init>(Lh01;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final _init_$lambda$0()Lcoil3/Image;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/decode/BlackholeDecoder$Factory;->EMPTY_IMAGE:Lcoil3/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Lcoil3/Image;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/decode/BlackholeDecoder$Factory;->_init_$lambda$0()Lcoil3/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/BlackholeDecoder;
    .locals 0

    .line 1
    new-instance p1, Lcoil3/decode/BlackholeDecoder;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil3/decode/BlackholeDecoder$Factory;->imageFactory:Lh01;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcoil3/decode/BlackholeDecoder;-><init>(Lh01;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/decode/BlackholeDecoder$Factory;->create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/BlackholeDecoder;

    move-result-object p0

    return-object p0
.end method
