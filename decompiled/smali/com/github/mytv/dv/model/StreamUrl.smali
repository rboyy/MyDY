.class public final Lcom/github/mytv/dv/model/StreamUrl;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/StreamUrl$$serializer;,
        Lcom/github/mytv/dv/model/StreamUrl$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lrh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrh1;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/StreamUrl$Companion;


# instance fields
.field private final flvPullUrl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hlsPullUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final liveCoreSdkData:Lcom/github/mytv/dv/model/LiveCoreSdkData;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/StreamUrl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/StreamUrl$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/StreamUrl;->Companion:Lcom/github/mytv/dv/model/StreamUrl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/StreamUrl;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lm83;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v2}, Lm83;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lxk1;->G:Lxk1;

    .line 20
    .line 21
    invoke-static {v3, v0}, Lfx;->T(Lxk1;Lh01;)Lrh1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Lm83;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, v5}, Lm83;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lfx;->T(Lxk1;Lh01;)Lrh1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Lrh1;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v0, v4, v6

    .line 40
    .line 41
    aput-object v3, v4, v2

    .line 42
    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    sput-object v4, Lcom/github/mytv/dv/model/StreamUrl;->$childSerializers:[Lrh1;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 33
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/mytv/dv/model/StreamUrl;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/github/mytv/dv/model/LiveCoreSdkData;ILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;Lcom/github/mytv/dv/model/LiveCoreSdkData;Lv13;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p5, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/mytv/dv/model/StreamUrl;->flvPullUrl:Ljava/util/Map;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/StreamUrl;->flvPullUrl:Ljava/util/Map;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/mytv/dv/model/StreamUrl;->hlsPullUrlMap:Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/github/mytv/dv/model/StreamUrl;->hlsPullUrlMap:Ljava/util/Map;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/github/mytv/dv/model/StreamUrl;->liveCoreSdkData:Lcom/github/mytv/dv/model/LiveCoreSdkData;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/github/mytv/dv/model/StreamUrl;->liveCoreSdkData:Lcom/github/mytv/dv/model/LiveCoreSdkData;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/github/mytv/dv/model/LiveCoreSdkData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/mytv/dv/model/LiveCoreSdkData;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/github/mytv/dv/model/StreamUrl;->flvPullUrl:Ljava/util/Map;

    .line 36
    iput-object p2, p0, Lcom/github/mytv/dv/model/StreamUrl;->hlsPullUrlMap:Ljava/util/Map;

    .line 37
    iput-object p3, p0, Lcom/github/mytv/dv/model/StreamUrl;->liveCoreSdkData:Lcom/github/mytv/dv/model/LiveCoreSdkData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/github/mytv/dv/model/LiveCoreSdkData;ILod0;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mytv/dv/model/StreamUrl;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/github/mytv/dv/model/LiveCoreSdkData;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lgn1;

    .line 2
    .line 3
    sget-object v1, Lma3;->a:Lma3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgn1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lgn1;

    .line 2
    .line 3
    sget-object v1, Lma3;->a:Lma3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgn1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/mytv/dv/model/StreamUrl;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lrh1;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/StreamUrl;->$childSerializers:[Lrh1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/mytv/dv/model/StreamUrl;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/StreamUrl;Ljava/util/Map;Ljava/util/Map;Lcom/github/mytv/dv/model/LiveCoreSdkData;ILjava/lang/Object;)Lcom/github/mytv/dv/model/StreamUrl;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/StreamUrl;->flvPullUrl:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mytv/dv/model/StreamUrl;->hlsPullUrlMap:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/github/mytv/dv/model/StreamUrl;->liveCoreSdkData:Lcom/github/mytv/dv/model/LiveCoreSdkData;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mytv/dv/model/StreamUrl;->copy(Ljava/util/Map;Ljava/util/Map;Lcom/github/mytv/dv/model/LiveCoreSdkData;)Lcom/github/mytv/dv/model/StreamUrl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getFlvPullUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHlsPullUrlMap$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLiveCoreSdkData$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/StreamUrl;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/StreamUrl;->$childSerializers:[Lrh1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lyu1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-interface {v2}, Lrh1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/github/mytv/dv/model/StreamUrl;->flvPullUrl:Ljava/util/Map;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Lyu1;

    .line 25
    .line 26
    invoke-virtual {v4, p2, v1, v2, v3}, Lyu1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-interface {v0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/github/mytv/dv/model/StreamUrl;->hlsPullUrlMap:Ljava/util/Map;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lyu1;

    .line 42
    .line 43
    invoke-virtual {v3, p2, v1, v0, v2}, Lyu1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/github/mytv/dv/model/LiveCoreSdkData$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/LiveCoreSdkData$$serializer;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/github/mytv/dv/model/StreamUrl;->liveCoreSdkData:Lcom/github/mytv/dv/model/LiveCoreSdkData;

    .line 49
    .line 50
    check-cast p1, Lyu1;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {p1, p2, v1, v0, p0}, Lyu1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/StreamUrl;->flvPullUrl:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/StreamUrl;->hlsPullUrlMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/github/mytv/dv/model/LiveCoreSdkData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/StreamUrl;->liveCoreSdkData:Lcom/github/mytv/dv/model/LiveCoreSdkData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Lcom/github/mytv/dv/model/LiveCoreSdkData;)Lcom/github/mytv/dv/model/StreamUrl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/mytv/dv/model/LiveCoreSdkData;",
            ")",
            "Lcom/github/mytv/dv/model/StreamUrl;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/github/mytv/dv/model/StreamUrl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mytv/dv/model/StreamUrl;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/github/mytv/dv/model/LiveCoreSdkData;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/github/mytv/dv/model/StreamUrl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/github/mytv/dv/model/StreamUrl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/StreamUrl;->flvPullUrl:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/StreamUrl;->flvPullUrl:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/github/mytv/dv/model/StreamUrl;->hlsPullUrlMap:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/github/mytv/dv/model/StreamUrl;->hlsPullUrlMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/github/mytv/dv/model/StreamUrl;->liveCoreSdkData:Lcom/github/mytv/dv/model/LiveCoreSdkData;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/github/mytv/dv/model/StreamUrl;->liveCoreSdkData:Lcom/github/mytv/dv/model/LiveCoreSdkData;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getFlvPullUrl()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/StreamUrl;->flvPullUrl:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHlsPullUrlMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/StreamUrl;->hlsPullUrlMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiveCoreSdkData()Lcom/github/mytv/dv/model/LiveCoreSdkData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/StreamUrl;->liveCoreSdkData:Lcom/github/mytv/dv/model/LiveCoreSdkData;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/StreamUrl;->flvPullUrl:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/github/mytv/dv/model/StreamUrl;->hlsPullUrlMap:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/github/mytv/dv/model/StreamUrl;->liveCoreSdkData:Lcom/github/mytv/dv/model/LiveCoreSdkData;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/LiveCoreSdkData;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/StreamUrl;->flvPullUrl:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mytv/dv/model/StreamUrl;->hlsPullUrlMap:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/github/mytv/dv/model/StreamUrl;->liveCoreSdkData:Lcom/github/mytv/dv/model/LiveCoreSdkData;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "StreamUrl(flvPullUrl="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", hlsPullUrlMap="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", liveCoreSdkData="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
