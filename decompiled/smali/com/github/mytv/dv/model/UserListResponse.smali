.class public final Lcom/github/mytv/dv/model/UserListResponse;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/UserListResponse$$serializer;,
        Lcom/github/mytv/dv/model/UserListResponse$Companion;
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

.field public static final Companion:Lcom/github/mytv/dv/model/UserListResponse$Companion;


# instance fields
.field private final followers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Author;",
            ">;"
        }
    .end annotation
.end field

.field private final followings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Author;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMore:Z

.field private final maxTime:J

.field private final minTime:J

.field private final offset:I

.field private final statusCode:I

.field private final total:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/UserListResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/UserListResponse$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/UserListResponse;->Companion:Lcom/github/mytv/dv/model/UserListResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/UserListResponse;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lm83;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lm83;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lxk1;->G:Lxk1;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lfx;->T(Lxk1;Lh01;)Lrh1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Lm83;

    .line 27
    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lm83;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lfx;->T(Lxk1;Lh01;)Lrh1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v0, v0, [Lrh1;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v2, v0, v4

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sput-object v0, Lcom/github/mytv/dv/model/UserListResponse;->$childSerializers:[Lrh1;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 81
    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/github/mytv/dv/model/UserListResponse;-><init>(Ljava/util/List;Ljava/util/List;ZJJJIIILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;ZJJJIILv13;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p13, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p13, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/mytv/dv/model/UserListResponse;->followings:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/UserListResponse;->followings:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/mytv/dv/model/UserListResponse;->followers:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/github/mytv/dv/model/UserListResponse;->followers:Ljava/util/List;

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
    iput-boolean p3, p0, Lcom/github/mytv/dv/model/UserListResponse;->hasMore:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-boolean p4, p0, Lcom/github/mytv/dv/model/UserListResponse;->hasMore:Z

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
    iput-wide v0, p0, Lcom/github/mytv/dv/model/UserListResponse;->total:J

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iput-wide p5, p0, Lcom/github/mytv/dv/model/UserListResponse;->total:J

    .line 43
    .line 44
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/github/mytv/dv/model/UserListResponse;->minTime:J

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    iput-wide p7, p0, Lcom/github/mytv/dv/model/UserListResponse;->minTime:J

    .line 52
    .line 53
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 54
    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/github/mytv/dv/model/UserListResponse;->maxTime:J

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    iput-wide p9, p0, Lcom/github/mytv/dv/model/UserListResponse;->maxTime:J

    .line 61
    .line 62
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 63
    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    iput p3, p0, Lcom/github/mytv/dv/model/UserListResponse;->offset:I

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_6
    iput p11, p0, Lcom/github/mytv/dv/model/UserListResponse;->offset:I

    .line 70
    .line 71
    :goto_6
    and-int/lit16 p1, p1, 0x80

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    iput p3, p0, Lcom/github/mytv/dv/model/UserListResponse;->statusCode:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    iput p12, p0, Lcom/github/mytv/dv/model/UserListResponse;->statusCode:I

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZJJJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Author;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Author;",
            ">;ZJJJII)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/github/mytv/dv/model/UserListResponse;->followings:Ljava/util/List;

    .line 84
    iput-object p2, p0, Lcom/github/mytv/dv/model/UserListResponse;->followers:Ljava/util/List;

    .line 85
    iput-boolean p3, p0, Lcom/github/mytv/dv/model/UserListResponse;->hasMore:Z

    .line 86
    iput-wide p4, p0, Lcom/github/mytv/dv/model/UserListResponse;->total:J

    .line 87
    iput-wide p6, p0, Lcom/github/mytv/dv/model/UserListResponse;->minTime:J

    .line 88
    iput-wide p8, p0, Lcom/github/mytv/dv/model/UserListResponse;->maxTime:J

    .line 89
    iput p10, p0, Lcom/github/mytv/dv/model/UserListResponse;->offset:I

    .line 90
    iput p11, p0, Lcom/github/mytv/dv/model/UserListResponse;->statusCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZJJJIIILod0;)V
    .locals 9

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    move-wide v5, v3

    goto :goto_0

    :cond_3
    move-wide v5, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-wide v7, v3

    goto :goto_1

    :cond_4
    move-wide v7, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v3, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move/from16 v1, p10

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move/from16 p12, v2

    :goto_4
    move p4, p3

    move/from16 p11, v1

    move-wide/from16 p9, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_5

    :cond_7
    move/from16 p12, p11

    goto :goto_4

    .line 91
    :goto_5
    invoke-direct/range {p1 .. p12}, Lcom/github/mytv/dv/model/UserListResponse;-><init>(Ljava/util/List;Ljava/util/List;ZJJJII)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lvl;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

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
    sget-object v1, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

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
    invoke-static {}, Lcom/github/mytv/dv/model/UserListResponse;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/github/mytv/dv/model/UserListResponse;->$childSerializers:[Lrh1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/mytv/dv/model/UserListResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/UserListResponse;Ljava/util/List;Ljava/util/List;ZJJJIIILjava/lang/Object;)Lcom/github/mytv/dv/model/UserListResponse;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/UserListResponse;->followings:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mytv/dv/model/UserListResponse;->followers:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/github/mytv/dv/model/UserListResponse;->hasMore:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/github/mytv/dv/model/UserListResponse;->total:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-wide p6, p0, Lcom/github/mytv/dv/model/UserListResponse;->minTime:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-wide p8, p0, Lcom/github/mytv/dv/model/UserListResponse;->maxTime:J

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget p10, p0, Lcom/github/mytv/dv/model/UserListResponse;->offset:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p12, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget p11, p0, Lcom/github/mytv/dv/model/UserListResponse;->statusCode:I

    .line 48
    .line 49
    :cond_7
    move p12, p10

    .line 50
    move p13, p11

    .line 51
    move-wide p10, p8

    .line 52
    move-wide p8, p6

    .line 53
    move-wide p6, p4

    .line 54
    move-object p4, p2

    .line 55
    move p5, p3

    .line 56
    move-object p2, p0

    .line 57
    move-object p3, p1

    .line 58
    invoke-virtual/range {p2 .. p13}, Lcom/github/mytv/dv/model/UserListResponse;->copy(Ljava/util/List;Ljava/util/List;ZJJJII)Lcom/github/mytv/dv/model/UserListResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getFollowers$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFollowings$annotations()V
    .locals 0

    .line 1
    return-void
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

.method public static synthetic getOffset$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatusCode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTotal$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/UserListResponse;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/UserListResponse;->$childSerializers:[Lrh1;

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
    iget-object v3, p0, Lcom/github/mytv/dv/model/UserListResponse;->followings:Ljava/util/List;

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/UserListResponse;->followers:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/UserListResponse;->hasMore:Z

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
    iget-wide v0, p0, Lcom/github/mytv/dv/model/UserListResponse;->total:J

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
    sget-object v0, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/github/mytv/dv/model/UserListResponse;->minTime:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Lyu1;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lcom/github/mytv/dv/model/UserListResponse;->maxTime:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lyu1;

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/github/mytv/dv/model/UserListResponse;->offset:I

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lyu1;

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 105
    .line 106
    .line 107
    iget p0, p0, Lcom/github/mytv/dv/model/UserListResponse;->statusCode:I

    .line 108
    .line 109
    check-cast p1, Lyu1;

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-virtual {p1, p2, v0, p0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Author;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/UserListResponse;->followings:Ljava/util/List;

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
            "Lcom/github/mytv/dv/model/Author;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/UserListResponse;->followers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mytv/dv/model/UserListResponse;->hasMore:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/UserListResponse;->total:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/UserListResponse;->minTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/UserListResponse;->maxTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/UserListResponse;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/UserListResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;ZJJJII)Lcom/github/mytv/dv/model/UserListResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Author;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Author;",
            ">;ZJJJII)",
            "Lcom/github/mytv/dv/model/UserListResponse;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/github/mytv/dv/model/UserListResponse;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p11}, Lcom/github/mytv/dv/model/UserListResponse;-><init>(Ljava/util/List;Ljava/util/List;ZJJJII)V

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
    instance-of v1, p1, Lcom/github/mytv/dv/model/UserListResponse;

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
    check-cast p1, Lcom/github/mytv/dv/model/UserListResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/UserListResponse;->followings:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/UserListResponse;->followings:Ljava/util/List;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/UserListResponse;->followers:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/github/mytv/dv/model/UserListResponse;->followers:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/UserListResponse;->hasMore:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/github/mytv/dv/model/UserListResponse;->hasMore:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/github/mytv/dv/model/UserListResponse;->total:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/github/mytv/dv/model/UserListResponse;->total:J

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
    iget-wide v3, p0, Lcom/github/mytv/dv/model/UserListResponse;->minTime:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/github/mytv/dv/model/UserListResponse;->minTime:J

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
    iget-wide v3, p0, Lcom/github/mytv/dv/model/UserListResponse;->maxTime:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/github/mytv/dv/model/UserListResponse;->maxTime:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget v1, p0, Lcom/github/mytv/dv/model/UserListResponse;->offset:I

    .line 70
    .line 71
    iget v3, p1, Lcom/github/mytv/dv/model/UserListResponse;->offset:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget p0, p0, Lcom/github/mytv/dv/model/UserListResponse;->statusCode:I

    .line 77
    .line 78
    iget p1, p1, Lcom/github/mytv/dv/model/UserListResponse;->statusCode:I

    .line 79
    .line 80
    if-eq p0, p1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    return v0
.end method

.method public final getFollowers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Author;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/UserListResponse;->followers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFollowings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Author;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/UserListResponse;->followings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasMore()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mytv/dv/model/UserListResponse;->hasMore:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/UserListResponse;->maxTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/UserListResponse;->minTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/UserListResponse;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/UserListResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/UserListResponse;->total:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/UserListResponse;->followings:Ljava/util/List;

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/UserListResponse;->followers:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/UserListResponse;->hasMore:Z

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
    iget-wide v1, p0, Lcom/github/mytv/dv/model/UserListResponse;->total:J

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
    iget-wide v1, p0, Lcom/github/mytv/dv/model/UserListResponse;->minTime:J

    .line 50
    .line 51
    ushr-long v4, v1, v3

    .line 52
    .line 53
    xor-long/2addr v1, v4

    .line 54
    long-to-int v1, v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/github/mytv/dv/model/UserListResponse;->maxTime:J

    .line 59
    .line 60
    ushr-long v3, v1, v3

    .line 61
    .line 62
    xor-long/2addr v1, v3

    .line 63
    long-to-int v1, v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Lcom/github/mytv/dv/model/UserListResponse;->offset:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget p0, p0, Lcom/github/mytv/dv/model/UserListResponse;->statusCode:I

    .line 73
    .line 74
    add-int/2addr v0, p0

    .line 75
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/UserListResponse;->followings:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mytv/dv/model/UserListResponse;->followers:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/github/mytv/dv/model/UserListResponse;->hasMore:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/github/mytv/dv/model/UserListResponse;->total:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/github/mytv/dv/model/UserListResponse;->minTime:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/github/mytv/dv/model/UserListResponse;->maxTime:J

    .line 12
    .line 13
    iget v9, p0, Lcom/github/mytv/dv/model/UserListResponse;->offset:I

    .line 14
    .line 15
    iget p0, p0, Lcom/github/mytv/dv/model/UserListResponse;->statusCode:I

    .line 16
    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v11, "UserListResponse(followings="

    .line 20
    .line 21
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", followers="

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", hasMore="

    .line 36
    .line 37
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", total="

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", minTime="

    .line 52
    .line 53
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", maxTime="

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", offset="

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", statusCode="

    .line 76
    .line 77
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
