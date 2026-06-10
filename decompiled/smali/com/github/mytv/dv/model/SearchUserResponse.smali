.class public final Lcom/github/mytv/dv/model/SearchUserResponse;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/SearchUserResponse$$serializer;,
        Lcom/github/mytv/dv/model/SearchUserResponse$Companion;
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

.field public static final Companion:Lcom/github/mytv/dv/model/SearchUserResponse$Companion;


# instance fields
.field private final hasMore:I

.field private final statusCode:I

.field private final userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/SearchUserItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/SearchUserResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/SearchUserResponse$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/SearchUserResponse;->Companion:Lcom/github/mytv/dv/model/SearchUserResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/SearchUserResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lc52;

    .line 14
    .line 15
    const/16 v2, 0x17

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
    const/4 v2, 0x3

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
    sput-object v2, Lcom/github/mytv/dv/model/SearchUserResponse;->$childSerializers:[Lrh1;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/mytv/dv/model/SearchUserResponse;-><init>(Ljava/util/List;IIILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IILv13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p5, p1, 0x1

    .line 5
    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->userList:Ljava/util/List;

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iput p5, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->hasMore:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput p3, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->hasMore:I

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iput p5, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->statusCode:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput p4, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->statusCode:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/SearchUserItem;",
            ">;II)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->userList:Ljava/util/List;

    .line 34
    iput p2, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->hasMore:I

    .line 35
    iput p3, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->statusCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILod0;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mytv/dv/model/SearchUserResponse;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lvl;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mytv/dv/model/SearchUserItem$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/SearchUserItem$$serializer;

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
    invoke-static {}, Lcom/github/mytv/dv/model/SearchUserResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/github/mytv/dv/model/SearchUserResponse;->$childSerializers:[Lrh1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/SearchUserResponse;Ljava/util/List;IIILjava/lang/Object;)Lcom/github/mytv/dv/model/SearchUserResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->userList:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->hasMore:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->statusCode:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mytv/dv/model/SearchUserResponse;->copy(Ljava/util/List;II)Lcom/github/mytv/dv/model/SearchUserResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getHasMore$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatusCode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUserList$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/SearchUserResponse;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/SearchUserResponse;->$childSerializers:[Lrh1;

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->userList:Ljava/util/List;

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
    iget v0, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->hasMore:I

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
    iget p0, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->statusCode:I

    .line 39
    .line 40
    check-cast p1, Lyu1;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, p2, v0, p0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/SearchUserItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->userList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->hasMore:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/util/List;II)Lcom/github/mytv/dv/model/SearchUserResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/SearchUserItem;",
            ">;II)",
            "Lcom/github/mytv/dv/model/SearchUserResponse;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/github/mytv/dv/model/SearchUserResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mytv/dv/model/SearchUserResponse;-><init>(Ljava/util/List;II)V

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
    instance-of v1, p1, Lcom/github/mytv/dv/model/SearchUserResponse;

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
    check-cast p1, Lcom/github/mytv/dv/model/SearchUserResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->userList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/SearchUserResponse;->userList:Ljava/util/List;

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
    iget v1, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->hasMore:I

    .line 25
    .line 26
    iget v3, p1, Lcom/github/mytv/dv/model/SearchUserResponse;->hasMore:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->statusCode:I

    .line 32
    .line 33
    iget p1, p1, Lcom/github/mytv/dv/model/SearchUserResponse;->statusCode:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getHasMore()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->hasMore:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/SearchUserItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->userList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->userList:Ljava/util/List;

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
    iget v1, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->hasMore:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->statusCode:I

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->userList:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->hasMore:I

    .line 4
    .line 5
    iget p0, p0, Lcom/github/mytv/dv/model/SearchUserResponse;->statusCode:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "SearchUserResponse(userList="

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
    const-string v0, ", hasMore="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", statusCode="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Ls83;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
