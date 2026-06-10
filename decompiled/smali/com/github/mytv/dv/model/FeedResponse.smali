.class public final Lcom/github/mytv/dv/model/FeedResponse;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/FeedResponse$$serializer;,
        Lcom/github/mytv/dv/model/FeedResponse$Companion;
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

.field public static final Companion:Lcom/github/mytv/dv/model/FeedResponse$Companion;


# instance fields
.field private final awemeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field private final cursor:J

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/FeedDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMore:Z

.field private final maxCursor:J

.field private final statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/FeedResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/FeedResponse$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/FeedResponse;->Companion:Lcom/github/mytv/dv/model/FeedResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/FeedResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Ll6;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ll6;-><init>(I)V

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
    new-instance v3, Ll6;

    .line 27
    .line 28
    const/16 v4, 0x17

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ll6;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lfx;->T(Lxk1;Lh01;)Lrh1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x6

    .line 38
    new-array v3, v3, [Lrh1;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    sput-object v3, Lcom/github/mytv/dv/model/FeedResponse;->$childSerializers:[Lrh1;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 63
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/github/mytv/dv/model/FeedResponse;-><init>(Ljava/util/List;Ljava/util/List;ZJJIILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;ZJJILv13;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p10, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p10, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/mytv/dv/model/FeedResponse;->awemeList:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/FeedResponse;->awemeList:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/mytv/dv/model/FeedResponse;->data:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/github/mytv/dv/model/FeedResponse;->data:Ljava/util/List;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/github/mytv/dv/model/FeedResponse;->hasMore:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-boolean p4, p0, Lcom/github/mytv/dv/model/FeedResponse;->hasMore:Z

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/github/mytv/dv/model/FeedResponse;->maxCursor:J

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iput-wide p5, p0, Lcom/github/mytv/dv/model/FeedResponse;->maxCursor:J

    .line 43
    .line 44
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/github/mytv/dv/model/FeedResponse;->cursor:J

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    iput-wide p7, p0, Lcom/github/mytv/dv/model/FeedResponse;->cursor:J

    .line 52
    .line 53
    :goto_4
    and-int/lit8 p1, p1, 0x20

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iput p3, p0, Lcom/github/mytv/dv/model/FeedResponse;->statusCode:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iput p9, p0, Lcom/github/mytv/dv/model/FeedResponse;->statusCode:I

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZJJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/FeedDataItem;",
            ">;ZJJI)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/github/mytv/dv/model/FeedResponse;->awemeList:Ljava/util/List;

    .line 66
    iput-object p2, p0, Lcom/github/mytv/dv/model/FeedResponse;->data:Ljava/util/List;

    .line 67
    iput-boolean p3, p0, Lcom/github/mytv/dv/model/FeedResponse;->hasMore:Z

    .line 68
    iput-wide p4, p0, Lcom/github/mytv/dv/model/FeedResponse;->maxCursor:J

    .line 69
    iput-wide p6, p0, Lcom/github/mytv/dv/model/FeedResponse;->cursor:J

    .line 70
    iput p8, p0, Lcom/github/mytv/dv/model/FeedResponse;->statusCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZJJIILod0;)V
    .locals 3

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    const-wide/16 v1, 0x0

    if-eqz p10, :cond_3

    move-wide p4, v1

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-wide p6, v1

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    move p8, v0

    .line 71
    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/github/mytv/dv/model/FeedResponse;-><init>(Ljava/util/List;Ljava/util/List;ZJJI)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lvl;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mytv/dv/model/Aweme$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Aweme$$serializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvl;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lvl;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mytv/dv/model/FeedDataItem$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/FeedDataItem$$serializer;

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
    invoke-static {}, Lcom/github/mytv/dv/model/FeedResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/github/mytv/dv/model/FeedResponse;->$childSerializers:[Lrh1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/mytv/dv/model/FeedResponse;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/FeedResponse;Ljava/util/List;Ljava/util/List;ZJJIILjava/lang/Object;)Lcom/github/mytv/dv/model/FeedResponse;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/FeedResponse;->awemeList:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mytv/dv/model/FeedResponse;->data:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/github/mytv/dv/model/FeedResponse;->hasMore:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/github/mytv/dv/model/FeedResponse;->maxCursor:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-wide p6, p0, Lcom/github/mytv/dv/model/FeedResponse;->cursor:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p9, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget p8, p0, Lcom/github/mytv/dv/model/FeedResponse;->statusCode:I

    .line 36
    .line 37
    :cond_5
    move p10, p8

    .line 38
    move-wide p8, p6

    .line 39
    move-wide p6, p4

    .line 40
    move-object p4, p2

    .line 41
    move p5, p3

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p10}, Lcom/github/mytv/dv/model/FeedResponse;->copy(Ljava/util/List;Ljava/util/List;ZJJI)Lcom/github/mytv/dv/model/FeedResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getAwemeList$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCursor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getData$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHasMore$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMaxCursor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatusCode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/FeedResponse;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/FeedResponse;->$childSerializers:[Lrh1;

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
    iget-object v3, p0, Lcom/github/mytv/dv/model/FeedResponse;->awemeList:Ljava/util/List;

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/FeedResponse;->data:Ljava/util/List;

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
    sget-object v0, Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/FeedResponse;->hasMore:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lyu1;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/github/mytv/dv/model/FeedResponse;->maxCursor:J

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lyu1;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/github/mytv/dv/model/FeedResponse;->cursor:J

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lyu1;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 77
    .line 78
    .line 79
    iget p0, p0, Lcom/github/mytv/dv/model/FeedResponse;->statusCode:I

    .line 80
    .line 81
    check-cast p1, Lyu1;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-virtual {p1, p2, v0, p0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Aweme;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/FeedResponse;->awemeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/FeedDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/FeedResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mytv/dv/model/FeedResponse;->hasMore:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/FeedResponse;->maxCursor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/FeedResponse;->cursor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/FeedResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;ZJJI)Lcom/github/mytv/dv/model/FeedResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/FeedDataItem;",
            ">;ZJJI)",
            "Lcom/github/mytv/dv/model/FeedResponse;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/github/mytv/dv/model/FeedResponse;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/github/mytv/dv/model/FeedResponse;-><init>(Ljava/util/List;Ljava/util/List;ZJJI)V

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
    instance-of v1, p1, Lcom/github/mytv/dv/model/FeedResponse;

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
    check-cast p1, Lcom/github/mytv/dv/model/FeedResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/FeedResponse;->awemeList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/FeedResponse;->awemeList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/FeedResponse;->data:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/github/mytv/dv/model/FeedResponse;->data:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/FeedResponse;->hasMore:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/github/mytv/dv/model/FeedResponse;->hasMore:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/github/mytv/dv/model/FeedResponse;->maxCursor:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/github/mytv/dv/model/FeedResponse;->maxCursor:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lcom/github/mytv/dv/model/FeedResponse;->cursor:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/github/mytv/dv/model/FeedResponse;->cursor:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget p0, p0, Lcom/github/mytv/dv/model/FeedResponse;->statusCode:I

    .line 61
    .line 62
    iget p1, p1, Lcom/github/mytv/dv/model/FeedResponse;->statusCode:I

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Aweme;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/FeedResponse;->awemeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCursor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/FeedResponse;->cursor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/FeedDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/FeedResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasMore()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mytv/dv/model/FeedResponse;->hasMore:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxCursor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/FeedResponse;->maxCursor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/FeedResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/FeedResponse;->awemeList:Ljava/util/List;

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/FeedResponse;->data:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/FeedResponse;->hasMore:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x4cf

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 v1, 0x4d5

    .line 34
    .line 35
    :goto_2
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/github/mytv/dv/model/FeedResponse;->maxCursor:J

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    ushr-long v4, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v4

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/github/mytv/dv/model/FeedResponse;->cursor:J

    .line 50
    .line 51
    ushr-long v3, v1, v3

    .line 52
    .line 53
    xor-long/2addr v1, v3

    .line 54
    long-to-int v1, v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget p0, p0, Lcom/github/mytv/dv/model/FeedResponse;->statusCode:I

    .line 59
    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/FeedResponse;->awemeList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mytv/dv/model/FeedResponse;->data:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/github/mytv/dv/model/FeedResponse;->hasMore:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/github/mytv/dv/model/FeedResponse;->maxCursor:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/github/mytv/dv/model/FeedResponse;->cursor:J

    .line 10
    .line 11
    iget p0, p0, Lcom/github/mytv/dv/model/FeedResponse;->statusCode:I

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v8, "FeedResponse(awemeList="

    .line 16
    .line 17
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", data="

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", hasMore="

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", maxCursor="

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", cursor="

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", statusCode="

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ")"

    .line 61
    .line 62
    invoke-static {v7, p0, v0}, Ls83;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
