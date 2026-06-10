.class public final Lcom/github/mytv/dv/model/LiveRoomData;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/LiveRoomData$$serializer;,
        Lcom/github/mytv/dv/model/LiveRoomData$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/LiveRoomData$Companion;


# instance fields
.field private final room:Lcom/github/mytv/dv/model/LiveRoom;

.field private final webRid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/LiveRoomData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/LiveRoomData$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/LiveRoomData;->Companion:Lcom/github/mytv/dv/model/LiveRoomData$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/LiveRoomData;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/github/mytv/dv/model/LiveRoomData;-><init>(Ljava/lang/String;Lcom/github/mytv/dv/model/LiveRoom;ILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/github/mytv/dv/model/LiveRoom;Lv13;)V
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
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/LiveRoomData;->webRid:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/github/mytv/dv/model/LiveRoomData;->room:Lcom/github/mytv/dv/model/LiveRoom;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-object p3, p0, Lcom/github/mytv/dv/model/LiveRoomData;->room:Lcom/github/mytv/dv/model/LiveRoom;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/github/mytv/dv/model/LiveRoom;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/github/mytv/dv/model/LiveRoomData;->webRid:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/github/mytv/dv/model/LiveRoomData;->room:Lcom/github/mytv/dv/model/LiveRoom;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/github/mytv/dv/model/LiveRoom;ILod0;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 27
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/github/mytv/dv/model/LiveRoomData;-><init>(Ljava/lang/String;Lcom/github/mytv/dv/model/LiveRoom;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/LiveRoomData;Ljava/lang/String;Lcom/github/mytv/dv/model/LiveRoom;ILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveRoomData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/LiveRoomData;->webRid:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mytv/dv/model/LiveRoomData;->room:Lcom/github/mytv/dv/model/LiveRoom;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/LiveRoomData;->copy(Ljava/lang/String;Lcom/github/mytv/dv/model/LiveRoom;)Lcom/github/mytv/dv/model/LiveRoomData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getRoom$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWebRid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/LiveRoomData;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

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
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoomData;->webRid:Ljava/lang/String;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lyu1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/github/mytv/dv/model/LiveRoom$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/LiveRoom$$serializer;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoomData;->room:Lcom/github/mytv/dv/model/LiveRoom;

    .line 22
    .line 23
    check-cast p1, Lyu1;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, p2, v1, v0, p0}, Lyu1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoomData;->webRid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/github/mytv/dv/model/LiveRoom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoomData;->room:Lcom/github/mytv/dv/model/LiveRoom;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/github/mytv/dv/model/LiveRoom;)Lcom/github/mytv/dv/model/LiveRoomData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/github/mytv/dv/model/LiveRoomData;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/github/mytv/dv/model/LiveRoomData;-><init>(Ljava/lang/String;Lcom/github/mytv/dv/model/LiveRoom;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/LiveRoomData;

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
    check-cast p1, Lcom/github/mytv/dv/model/LiveRoomData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoomData;->webRid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoomData;->webRid:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoomData;->room:Lcom/github/mytv/dv/model/LiveRoom;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/github/mytv/dv/model/LiveRoomData;->room:Lcom/github/mytv/dv/model/LiveRoom;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getRoom()Lcom/github/mytv/dv/model/LiveRoom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoomData;->room:Lcom/github/mytv/dv/model/LiveRoom;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoomWithWebRid()Lcom/github/mytv/dv/model/LiveRoom;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mytv/dv/model/LiveRoomData;->room:Lcom/github/mytv/dv/model/LiveRoom;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/LiveRoom;->getWebRid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/github/mytv/dv/model/LiveRoomData;->webRid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v5, v0, Lcom/github/mytv/dv/model/LiveRoomData;->webRid:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v15, 0x1ff7

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-static/range {v1 .. v16}, Lcom/github/mytv/dv/model/LiveRoom;->copy$default(Lcom/github/mytv/dv/model/LiveRoom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/RoomViewStats;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;ILjava/util/List;Lcom/github/mytv/dv/model/EpisodeExtra;ILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveRoom;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    return-object v1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final getWebRid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoomData;->webRid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoomData;->webRid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoomData;->room:Lcom/github/mytv/dv/model/LiveRoom;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/LiveRoom;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoomData;->webRid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoomData;->room:Lcom/github/mytv/dv/model/LiveRoom;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "LiveRoomData(webRid="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", room="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
