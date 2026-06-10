.class public final Lcoil3/util/ServiceLoaderComponentRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation build Lcoil3/annotation/InternalCoilApi;
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/util/ServiceLoaderComponentRegistry;

.field private static final decoders$delegate:Lrh1;

.field private static final fetchers$delegate:Lrh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/util/ServiceLoaderComponentRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/util/ServiceLoaderComponentRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->INSTANCE:Lcoil3/util/ServiceLoaderComponentRegistry;

    .line 7
    .line 8
    new-instance v0, Lc52;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc52;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltc3;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ltc3;-><init>(Lh01;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcoil3/util/ServiceLoaderComponentRegistry;->fetchers$delegate:Lrh1;

    .line 21
    .line 22
    new-instance v0, Lc52;

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lc52;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ltc3;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ltc3;-><init>(Lh01;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcoil3/util/ServiceLoaderComponentRegistry;->decoders$delegate:Lrh1;

    .line 35
    .line 36
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

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/util/ServiceLoaderComponentRegistry;->decoders_delegate$lambda$0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/util/ServiceLoaderComponentRegistry;->fetchers_delegate$lambda$0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final decoders_delegate$lambda$0()Ljava/util/List;
    .locals 2

    .line 1
    const-class v0, Lcoil3/util/DecoderServiceLoaderTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr13;->F0(Ljava/util/Iterator;)Lp13;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lr13;->H0(Lp13;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private static final fetchers_delegate$lambda$0()Ljava/util/List;
    .locals 2

    .line 1
    const-class v0, Lcoil3/util/FetcherServiceLoaderTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr13;->F0(Ljava/util/Iterator;)Lp13;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lr13;->H0(Lp13;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final getDecoders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/util/DecoderServiceLoaderTarget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcoil3/util/ServiceLoaderComponentRegistry;->decoders$delegate:Lrh1;

    .line 2
    .line 3
    invoke-interface {p0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getFetchers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/util/FetcherServiceLoaderTarget<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcoil3/util/ServiceLoaderComponentRegistry;->fetchers$delegate:Lrh1;

    .line 2
    .line 3
    invoke-interface {p0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final register(Lcoil3/util/DecoderServiceLoaderTarget;)V
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final register(Lcoil3/util/FetcherServiceLoaderTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/util/FetcherServiceLoaderTarget<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
