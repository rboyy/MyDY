.class public final Lcom/github/mytv/dv/model/PlayAddr;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/PlayAddr$$serializer;,
        Lcom/github/mytv/dv/model/PlayAddr$Companion;
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

.field public static final Companion:Lcom/github/mytv/dv/model/PlayAddr$Companion;


# instance fields
.field private final dataSize:J

.field private final height:I

.field private final uri:Ljava/lang/String;

.field private final urlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/PlayAddr$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/PlayAddr$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/PlayAddr;->Companion:Lcom/github/mytv/dv/model/PlayAddr$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/PlayAddr;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lc52;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lc52;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lxk1;->G:Lxk1;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lfx;->T(Lxk1;Lh01;)Lrh1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x5

    .line 27
    new-array v2, v2, [Lrh1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sput-object v2, Lcom/github/mytv/dv/model/PlayAddr;->$childSerializers:[Lrh1;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 54
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/github/mytv/dv/model/PlayAddr;-><init>(Ljava/util/List;Ljava/lang/String;IIJILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;IIJLv13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p8, p1, 0x1

    .line 5
    .line 6
    if-nez p8, :cond_0

    .line 7
    .line 8
    sget-object p2, Liq0;->G:Liq0;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/PlayAddr;->urlList:Ljava/util/List;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    iput-object p2, p0, Lcom/github/mytv/dv/model/PlayAddr;->uri:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/github/mytv/dv/model/PlayAddr;->uri:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput p3, p0, Lcom/github/mytv/dv/model/PlayAddr;->width:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iput p4, p0, Lcom/github/mytv/dv/model/PlayAddr;->width:I

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iput p3, p0, Lcom/github/mytv/dv/model/PlayAddr;->height:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iput p5, p0, Lcom/github/mytv/dv/model/PlayAddr;->height:I

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/github/mytv/dv/model/PlayAddr;->dataSize:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iput-wide p6, p0, Lcom/github/mytv/dv/model/PlayAddr;->dataSize:J

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IIJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/github/mytv/dv/model/PlayAddr;->urlList:Ljava/util/List;

    .line 57
    iput-object p2, p0, Lcom/github/mytv/dv/model/PlayAddr;->uri:Ljava/lang/String;

    .line 58
    iput p3, p0, Lcom/github/mytv/dv/model/PlayAddr;->width:I

    .line 59
    iput p4, p0, Lcom/github/mytv/dv/model/PlayAddr;->height:I

    .line 60
    iput-wide p5, p0, Lcom/github/mytv/dv/model/PlayAddr;->dataSize:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;IIJILod0;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 61
    sget-object p1, Liq0;->G:Liq0;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 62
    const-string p2, ""

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    move-wide p7, p5

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 63
    invoke-direct/range {p2 .. p8}, Lcom/github/mytv/dv/model/PlayAddr;-><init>(Ljava/util/List;Ljava/lang/String;IIJ)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lvl;

    .line 2
    .line 3
    sget-object v1, Lma3;->a:Lma3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvl;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/mytv/dv/model/PlayAddr;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/github/mytv/dv/model/PlayAddr;->$childSerializers:[Lrh1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/PlayAddr;Ljava/util/List;Ljava/lang/String;IIJILjava/lang/Object;)Lcom/github/mytv/dv/model/PlayAddr;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/PlayAddr;->urlList:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mytv/dv/model/PlayAddr;->uri:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/github/mytv/dv/model/PlayAddr;->width:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/github/mytv/dv/model/PlayAddr;->height:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/github/mytv/dv/model/PlayAddr;->dataSize:J

    .line 30
    .line 31
    :cond_4
    move-wide p7, p5

    .line 32
    move p5, p3

    .line 33
    move p6, p4

    .line 34
    move-object p3, p1

    .line 35
    move-object p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/github/mytv/dv/model/PlayAddr;->copy(Ljava/util/List;Ljava/lang/String;IIJ)Lcom/github/mytv/dv/model/PlayAddr;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getDataSize$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUri$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUrlList$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/PlayAddr;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/PlayAddr;->$childSerializers:[Lrh1;

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
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-interface {v0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/github/mytv/dv/model/PlayAddr;->urlList:Ljava/util/List;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lyu1;

    .line 25
    .line 26
    invoke-virtual {v3, p2, v1, v0, v2}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/github/mytv/dv/model/PlayAddr;->uri:Ljava/lang/String;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lyu1;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/github/mytv/dv/model/PlayAddr;->width:I

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lyu1;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/github/mytv/dv/model/PlayAddr;->height:I

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lyu1;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/github/mytv/dv/model/PlayAddr;->dataSize:J

    .line 57
    .line 58
    check-cast p1, Lyu1;

    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    invoke-virtual {p1, p2, p0, v0, v1}, Lyu1;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/PlayAddr;->urlList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/PlayAddr;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/PlayAddr;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/PlayAddr;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/PlayAddr;->dataSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;IIJ)Lcom/github/mytv/dv/model/PlayAddr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IIJ)",
            "Lcom/github/mytv/dv/model/PlayAddr;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/github/mytv/dv/model/PlayAddr;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/github/mytv/dv/model/PlayAddr;-><init>(Ljava/util/List;Ljava/lang/String;IIJ)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/github/mytv/dv/model/PlayAddr;

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
    check-cast p1, Lcom/github/mytv/dv/model/PlayAddr;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/PlayAddr;->urlList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/PlayAddr;->urlList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/PlayAddr;->uri:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/github/mytv/dv/model/PlayAddr;->uri:Ljava/lang/String;

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
    iget v1, p0, Lcom/github/mytv/dv/model/PlayAddr;->width:I

    .line 36
    .line 37
    iget v3, p1, Lcom/github/mytv/dv/model/PlayAddr;->width:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/github/mytv/dv/model/PlayAddr;->height:I

    .line 43
    .line 44
    iget v3, p1, Lcom/github/mytv/dv/model/PlayAddr;->height:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/github/mytv/dv/model/PlayAddr;->dataSize:J

    .line 50
    .line 51
    iget-wide p0, p1, Lcom/github/mytv/dv/model/PlayAddr;->dataSize:J

    .line 52
    .line 53
    cmp-long p0, v3, p0

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final getDataSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/PlayAddr;->dataSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/PlayAddr;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/PlayAddr;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrlList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/PlayAddr;->urlList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/PlayAddr;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/PlayAddr;->urlList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/github/mytv/dv/model/PlayAddr;->uri:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/github/mytv/dv/model/PlayAddr;->width:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/github/mytv/dv/model/PlayAddr;->height:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-wide v1, p0, Lcom/github/mytv/dv/model/PlayAddr;->dataSize:J

    .line 25
    .line 26
    const/16 p0, 0x20

    .line 27
    .line 28
    ushr-long v3, v1, p0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    long-to-int p0, v1

    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/PlayAddr;->urlList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mytv/dv/model/PlayAddr;->uri:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/github/mytv/dv/model/PlayAddr;->width:I

    .line 6
    .line 7
    iget v3, p0, Lcom/github/mytv/dv/model/PlayAddr;->height:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/github/mytv/dv/model/PlayAddr;->dataSize:J

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "PlayAddr(urlList="

    .line 14
    .line 15
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", uri="

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", width="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", height="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", dataSize="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, v5, v0, p0}, Ljt0;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
