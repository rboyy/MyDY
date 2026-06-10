.class public final Lcom/github/mytv/dv/model/LiveRoomEnterResponse;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/LiveRoomEnterResponse$$serializer;,
        Lcom/github/mytv/dv/model/LiveRoomEnterResponse$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/LiveRoomEnterResponse$Companion;


# instance fields
.field private final data:Lcom/github/mytv/dv/model/LiveRoomEnterData;

.field private final statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/LiveRoomEnterResponse$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->Companion:Lcom/github/mytv/dv/model/LiveRoomEnterResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;-><init>(Lcom/github/mytv/dv/model/LiveRoomEnterData;IILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/github/mytv/dv/model/LiveRoomEnterData;ILv13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p1, 0x1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->data:Lcom/github/mytv/dv/model/LiveRoomEnterData;

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->statusCode:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p3, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->statusCode:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/github/mytv/dv/model/LiveRoomEnterData;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->data:Lcom/github/mytv/dv/model/LiveRoomEnterData;

    .line 25
    iput p2, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->statusCode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/LiveRoomEnterData;IILod0;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;-><init>(Lcom/github/mytv/dv/model/LiveRoomEnterData;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/LiveRoomEnterResponse;Lcom/github/mytv/dv/model/LiveRoomEnterData;IILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveRoomEnterResponse;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->data:Lcom/github/mytv/dv/model/LiveRoomEnterData;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->statusCode:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->copy(Lcom/github/mytv/dv/model/LiveRoomEnterData;I)Lcom/github/mytv/dv/model/LiveRoomEnterResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getData$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatusCode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/LiveRoomEnterResponse;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyu1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/github/mytv/dv/model/LiveRoomEnterData$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/LiveRoomEnterData$$serializer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->data:Lcom/github/mytv/dv/model/LiveRoomEnterData;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lyu1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->statusCode:I

    .line 22
    .line 23
    check-cast p1, Lyu1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, p2, v0, p0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final component1()Lcom/github/mytv/dv/model/LiveRoomEnterData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->data:Lcom/github/mytv/dv/model/LiveRoomEnterData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/github/mytv/dv/model/LiveRoomEnterData;I)Lcom/github/mytv/dv/model/LiveRoomEnterResponse;
    .locals 0

    .line 1
    new-instance p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;-><init>(Lcom/github/mytv/dv/model/LiveRoomEnterData;I)V

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
    instance-of v1, p1, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;

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
    check-cast p1, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->data:Lcom/github/mytv/dv/model/LiveRoomEnterData;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->data:Lcom/github/mytv/dv/model/LiveRoomEnterData;

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
    iget p0, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->statusCode:I

    .line 25
    .line 26
    iget p1, p1, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->statusCode:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getData()Lcom/github/mytv/dv/model/LiveRoomEnterData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->data:Lcom/github/mytv/dv/model/LiveRoomEnterData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->data:Lcom/github/mytv/dv/model/LiveRoomEnterData;

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
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveRoomEnterData;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->statusCode:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->data:Lcom/github/mytv/dv/model/LiveRoomEnterData;

    .line 2
    .line 3
    iget p0, p0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->statusCode:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "LiveRoomEnterResponse(data="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", statusCode="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
