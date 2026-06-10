.class public final Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;
.super Lokhttp3/internal/publicsuffix/BasePublicSuffixList;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/AssetPublicSuffixList$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/AssetPublicSuffixList$Companion;

.field private static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String;


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;->Companion:Lokhttp3/internal/publicsuffix/AssetPublicSuffixList$Companion;

    .line 8
    .line 9
    const-string v0, "PublicSuffixDatabase.list"

    .line 10
    .line 11
    sput-object v0, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;->PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;-><init>(Ljava/lang/String;ILod0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;-><init>()V

    .line 12
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;->path:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILod0;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;->PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getPUBLIC_SUFFIX_RESOURCE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;->PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getPath()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;->path:Ljava/lang/String;

    return-object p0
.end method

.method public listSource()Lh83;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/PlatformRegistry;->INSTANCE:Lokhttp3/internal/platform/PlatformRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/platform/PlatformRegistry;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-string p0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 23
    .line 24
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 29
    .line 30
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lz12;->a0(Ljava/io/InputStream;)Lnm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
