.class public final Lcom/github/mytv/dv/model/NoticeListResponse;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/NoticeListResponse$$serializer;,
        Lcom/github/mytv/dv/model/NoticeListResponse$Companion;
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

.field public static final Companion:Lcom/github/mytv/dv/model/NoticeListResponse$Companion;


# instance fields
.field private final hasMore:I

.field private final maxTime:J

.field private final minTime:J

.field private final noticeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/NoticeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/NoticeListResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/NoticeListResponse$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/NoticeListResponse;->Companion:Lcom/github/mytv/dv/model/NoticeListResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/NoticeListResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lc52;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v2}, Lc52;-><init>(I)V

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
    const/4 v3, 0x5

    .line 26
    new-array v3, v3, [Lrh1;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    aput-object v1, v3, v2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    sput-object v3, Lcom/github/mytv/dv/model/NoticeListResponse;->$childSerializers:[Lrh1;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 51
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/github/mytv/dv/model/NoticeListResponse;-><init>(Ljava/util/List;IJJIILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IJJILv13;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p9, p1, 0x1

    .line 5
    .line 6
    if-nez p9, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->noticeList:Ljava/util/List;

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    const/4 p9, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iput p9, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->hasMore:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput p3, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->hasMore:I

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->minTime:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-wide p4, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->minTime:J

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->maxTime:J

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iput-wide p6, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->maxTime:J

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iput p9, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->statusCode:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iput p8, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->statusCode:I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IJJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/NoticeItem;",
            ">;IJJI)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->noticeList:Ljava/util/List;

    .line 54
    iput p2, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->hasMore:I

    .line 55
    iput-wide p3, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->minTime:J

    .line 56
    iput-wide p5, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->maxTime:J

    .line 57
    iput p7, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->statusCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IJJIILod0;)V
    .locals 3

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    const-wide/16 v1, 0x0

    if-eqz p9, :cond_2

    move-wide p3, v1

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-wide p5, v1

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    move p9, v0

    :goto_0
    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_1

    :cond_4
    move p9, p7

    goto :goto_0

    .line 58
    :goto_1
    invoke-direct/range {p2 .. p9}, Lcom/github/mytv/dv/model/NoticeListResponse;-><init>(Ljava/util/List;IJJI)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lvl;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mytv/dv/model/NoticeItem$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/NoticeItem$$serializer;

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
    invoke-static {}, Lcom/github/mytv/dv/model/NoticeListResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/github/mytv/dv/model/NoticeListResponse;->$childSerializers:[Lrh1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/NoticeListResponse;Ljava/util/List;IJJIILjava/lang/Object;)Lcom/github/mytv/dv/model/NoticeListResponse;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->noticeList:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->hasMore:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->minTime:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->maxTime:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p7, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->statusCode:I

    .line 30
    .line 31
    :cond_4
    move p9, p7

    .line 32
    move-wide p7, p5

    .line 33
    move-wide p5, p3

    .line 34
    move-object p3, p1

    .line 35
    move p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p9}, Lcom/github/mytv/dv/model/NoticeListResponse;->copy(Ljava/util/List;IJJI)Lcom/github/mytv/dv/model/NoticeListResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getHasMore$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMaxTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMinTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getNoticeList$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatusCode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/NoticeListResponse;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/NoticeListResponse;->$childSerializers:[Lrh1;

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->noticeList:Ljava/util/List;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lyu1;

    .line 25
    .line 26
    invoke-virtual {v3, p2, v1, v0, v2}, Lyu1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->hasMore:I

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lyu1;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->minTime:J

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lyu1;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->maxTime:J

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lyu1;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->statusCode:I

    .line 57
    .line 58
    check-cast p1, Lyu1;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p1, p2, v0, p0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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
            "Lcom/github/mytv/dv/model/NoticeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->noticeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->hasMore:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->minTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->maxTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/util/List;IJJI)Lcom/github/mytv/dv/model/NoticeListResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/NoticeItem;",
            ">;IJJI)",
            "Lcom/github/mytv/dv/model/NoticeListResponse;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/github/mytv/dv/model/NoticeListResponse;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/github/mytv/dv/model/NoticeListResponse;-><init>(Ljava/util/List;IJJI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/github/mytv/dv/model/NoticeListResponse;

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
    check-cast p1, Lcom/github/mytv/dv/model/NoticeListResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->noticeList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/NoticeListResponse;->noticeList:Ljava/util/List;

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
    iget v1, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->hasMore:I

    .line 25
    .line 26
    iget v3, p1, Lcom/github/mytv/dv/model/NoticeListResponse;->hasMore:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->minTime:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/github/mytv/dv/model/NoticeListResponse;->minTime:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->maxTime:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/github/mytv/dv/model/NoticeListResponse;->maxTime:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget p0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->statusCode:I

    .line 50
    .line 51
    iget p1, p1, Lcom/github/mytv/dv/model/NoticeListResponse;->statusCode:I

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getHasMore()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->hasMore:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->maxTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->minTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNoticeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/NoticeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->noticeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->noticeList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->hasMore:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->minTime:J

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    ushr-long v4, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v4

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->maxTime:J

    .line 30
    .line 31
    ushr-long v3, v1, v3

    .line 32
    .line 33
    xor-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget p0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->statusCode:I

    .line 39
    .line 40
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->noticeList:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->hasMore:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->minTime:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->maxTime:J

    .line 8
    .line 9
    iget p0, p0, Lcom/github/mytv/dv/model/NoticeListResponse;->statusCode:I

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "NoticeListResponse(noticeList="

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", hasMore="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", minTime="

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", maxTime="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", statusCode="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v6, p0, v0}, Ls83;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
