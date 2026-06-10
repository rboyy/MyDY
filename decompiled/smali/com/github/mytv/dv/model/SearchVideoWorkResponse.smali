.class public final Lcom/github/mytv/dv/model/SearchVideoWorkResponse;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/SearchVideoWorkResponse$$serializer;,
        Lcom/github/mytv/dv/model/SearchVideoWorkResponse$Companion;
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

.field public static final Companion:Lcom/github/mytv/dv/model/SearchVideoWorkResponse$Companion;


# instance fields
.field private final cursor:J

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/SearchVideoWorkData;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMore:I

.field private final searchNilInfo:Lcom/github/mytv/dv/model/SearchNilInfo;

.field private final statusCode:I

.field private final statusMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->Companion:Lcom/github/mytv/dv/model/SearchVideoWorkResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lc52;

    .line 14
    .line 15
    const/16 v2, 0x18

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
    const/4 v2, 0x6

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
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    sput-object v2, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->$childSerializers:[Lrh1;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 65
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;-><init>(Ljava/util/List;IJILjava/lang/String;Lcom/github/mytv/dv/model/SearchNilInfo;ILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IJILjava/lang/String;Lcom/github/mytv/dv/model/SearchNilInfo;Lv13;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p9, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p9, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->data:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->data:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    const/4 p9, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput p9, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->hasMore:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput p3, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->hasMore:I

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    const-wide/16 p2, 0x0

    .line 29
    .line 30
    iput-wide p2, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->cursor:J

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iput-wide p4, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->cursor:J

    .line 34
    .line 35
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    iput p9, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusCode:I

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iput p6, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusCode:I

    .line 43
    .line 44
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    iput-object p2, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusMsg:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    iput-object p7, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusMsg:Ljava/lang/String;

    .line 54
    .line 55
    :goto_4
    and-int/lit8 p1, p1, 0x20

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iput-object v0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->searchNilInfo:Lcom/github/mytv/dv/model/SearchNilInfo;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    iput-object p8, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->searchNilInfo:Lcom/github/mytv/dv/model/SearchNilInfo;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IJILjava/lang/String;Lcom/github/mytv/dv/model/SearchNilInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/SearchVideoWorkData;",
            ">;IJI",
            "Ljava/lang/String;",
            "Lcom/github/mytv/dv/model/SearchNilInfo;",
            ")V"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->data:Ljava/util/List;

    .line 68
    iput p2, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->hasMore:I

    .line 69
    iput-wide p3, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->cursor:J

    .line 70
    iput p5, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusCode:I

    .line 71
    iput-object p6, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusMsg:Ljava/lang/String;

    .line 72
    iput-object p7, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->searchNilInfo:Lcom/github/mytv/dv/model/SearchNilInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IJILjava/lang/String;Lcom/github/mytv/dv/model/SearchNilInfo;ILod0;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move p5, v1

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 73
    const-string p6, ""

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    move-object p7, v0

    .line 74
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;-><init>(Ljava/util/List;IJILjava/lang/String;Lcom/github/mytv/dv/model/SearchNilInfo;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lvl;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mytv/dv/model/SearchVideoWorkData$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/SearchVideoWorkData$$serializer;

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
    invoke-static {}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->$childSerializers:[Lrh1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/SearchVideoWorkResponse;Ljava/util/List;IJILjava/lang/String;Lcom/github/mytv/dv/model/SearchNilInfo;ILjava/lang/Object;)Lcom/github/mytv/dv/model/SearchVideoWorkResponse;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->data:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->hasMore:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->cursor:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p5, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusCode:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusMsg:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->searchNilInfo:Lcom/github/mytv/dv/model/SearchNilInfo;

    .line 36
    .line 37
    :cond_5
    move-object p8, p6

    .line 38
    move-object p9, p7

    .line 39
    move p7, p5

    .line 40
    move-wide p5, p3

    .line 41
    move-object p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p9}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->copy(Ljava/util/List;IJILjava/lang/String;Lcom/github/mytv/dv/model/SearchNilInfo;)Lcom/github/mytv/dv/model/SearchVideoWorkResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
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

.method public static synthetic getSearchNilInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatusCode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatusMsg$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/SearchVideoWorkResponse;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->$childSerializers:[Lrh1;

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->data:Ljava/util/List;

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
    iget v0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->hasMore:I

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
    iget-wide v0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->cursor:J

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
    iget v0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusCode:I

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
    iget-object v0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusMsg:Ljava/lang/String;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lyu1;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/github/mytv/dv/model/SearchNilInfo$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/SearchNilInfo$$serializer;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->searchNilInfo:Lcom/github/mytv/dv/model/SearchNilInfo;

    .line 68
    .line 69
    check-cast p1, Lyu1;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {p1, p2, v1, v0, p0}, Lyu1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/SearchVideoWorkData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->hasMore:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->cursor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/github/mytv/dv/model/SearchNilInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->searchNilInfo:Lcom/github/mytv/dv/model/SearchNilInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;IJILjava/lang/String;Lcom/github/mytv/dv/model/SearchNilInfo;)Lcom/github/mytv/dv/model/SearchVideoWorkResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/SearchVideoWorkData;",
            ">;IJI",
            "Ljava/lang/String;",
            "Lcom/github/mytv/dv/model/SearchNilInfo;",
            ")",
            "Lcom/github/mytv/dv/model/SearchVideoWorkResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;-><init>(Ljava/util/List;IJILjava/lang/String;Lcom/github/mytv/dv/model/SearchNilInfo;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;

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
    check-cast p1, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->data:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->data:Ljava/util/List;

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
    iget v1, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->hasMore:I

    .line 25
    .line 26
    iget v3, p1, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->hasMore:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->cursor:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->cursor:J

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
    iget v1, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusCode:I

    .line 41
    .line 42
    iget v3, p1, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusCode:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusMsg:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusMsg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->searchNilInfo:Lcom/github/mytv/dv/model/SearchNilInfo;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->searchNilInfo:Lcom/github/mytv/dv/model/SearchNilInfo;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final getCursor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->cursor:J

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
            "Lcom/github/mytv/dv/model/SearchVideoWorkData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasMore()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->hasMore:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSearchNilInfo()Lcom/github/mytv/dv/model/SearchNilInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->searchNilInfo:Lcom/github/mytv/dv/model/SearchNilInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->data:Ljava/util/List;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->hasMore:I

    .line 16
    .line 17
    add-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v2

    .line 19
    iget-wide v3, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->cursor:J

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    ushr-long v5, v3, v5

    .line 24
    .line 25
    xor-long/2addr v3, v5

    .line 26
    long-to-int v3, v3

    .line 27
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget v3, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusCode:I

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusMsg:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lpq2;->h(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->searchNilInfo:Lcom/github/mytv/dv/model/SearchNilInfo;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/SearchNilInfo;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->hasMore:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->cursor:J

    .line 6
    .line 7
    iget v4, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusCode:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->statusMsg:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->searchNilInfo:Lcom/github/mytv/dv/model/SearchNilInfo;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "SearchVideoWorkResponse(data="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", hasMore="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", cursor="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", statusCode="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", statusMsg="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", searchNilInfo="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
