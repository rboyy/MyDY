.class public final Lcom/github/mytv/dv/model/CameraInfo;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/CameraInfo$$serializer;,
        Lcom/github/mytv/dv/model/CameraInfo$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/CameraInfo$Companion;


# instance fields
.field private final cameraIdStr:Ljava/lang/String;

.field private final cameraType:I

.field private final streamInfo:Lcom/github/mytv/dv/model/StreamUrl;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/CameraInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/CameraInfo$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/CameraInfo;->Companion:Lcom/github/mytv/dv/model/CameraInfo$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/CameraInfo;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 45
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/github/mytv/dv/model/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/github/mytv/dv/model/StreamUrl;ILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILcom/github/mytv/dv/model/StreamUrl;Lv13;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p6, p1, 0x1

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p6, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraIdStr:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraIdStr:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/github/mytv/dv/model/CameraInfo;->title:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-object p3, p0, Lcom/github/mytv/dv/model/CameraInfo;->title:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraType:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput p4, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraType:I

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/github/mytv/dv/model/CameraInfo;->streamInfo:Lcom/github/mytv/dv/model/StreamUrl;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iput-object p5, p0, Lcom/github/mytv/dv/model/CameraInfo;->streamInfo:Lcom/github/mytv/dv/model/StreamUrl;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/github/mytv/dv/model/StreamUrl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraIdStr:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/github/mytv/dv/model/CameraInfo;->title:Ljava/lang/String;

    .line 49
    iput p3, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraType:I

    .line 50
    iput-object p4, p0, Lcom/github/mytv/dv/model/CameraInfo;->streamInfo:Lcom/github/mytv/dv/model/StreamUrl;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/github/mytv/dv/model/StreamUrl;ILod0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 51
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mytv/dv/model/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/github/mytv/dv/model/StreamUrl;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/CameraInfo;Ljava/lang/String;Ljava/lang/String;ILcom/github/mytv/dv/model/StreamUrl;ILjava/lang/Object;)Lcom/github/mytv/dv/model/CameraInfo;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraIdStr:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mytv/dv/model/CameraInfo;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraType:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/github/mytv/dv/model/CameraInfo;->streamInfo:Lcom/github/mytv/dv/model/StreamUrl;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/mytv/dv/model/CameraInfo;->copy(Ljava/lang/String;Ljava/lang/String;ILcom/github/mytv/dv/model/StreamUrl;)Lcom/github/mytv/dv/model/CameraInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getCameraIdStr$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCameraType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStreamInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/CameraInfo;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v0, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraIdStr:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/github/mytv/dv/model/CameraInfo;->title:Ljava/lang/String;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lyu1;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraType:I

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lyu1;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/github/mytv/dv/model/StreamUrl$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/StreamUrl$$serializer;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/github/mytv/dv/model/CameraInfo;->streamInfo:Lcom/github/mytv/dv/model/StreamUrl;

    .line 40
    .line 41
    check-cast p1, Lyu1;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {p1, p2, v1, v0, p0}, Lyu1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraIdStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/CameraInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Lcom/github/mytv/dv/model/StreamUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/CameraInfo;->streamInfo:Lcom/github/mytv/dv/model/StreamUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILcom/github/mytv/dv/model/StreamUrl;)Lcom/github/mytv/dv/model/CameraInfo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/github/mytv/dv/model/CameraInfo;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mytv/dv/model/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/github/mytv/dv/model/StreamUrl;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/CameraInfo;

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
    check-cast p1, Lcom/github/mytv/dv/model/CameraInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraIdStr:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/CameraInfo;->cameraIdStr:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/CameraInfo;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/github/mytv/dv/model/CameraInfo;->title:Ljava/lang/String;

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
    iget v1, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraType:I

    .line 36
    .line 37
    iget v3, p1, Lcom/github/mytv/dv/model/CameraInfo;->cameraType:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/github/mytv/dv/model/CameraInfo;->streamInfo:Lcom/github/mytv/dv/model/StreamUrl;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/github/mytv/dv/model/CameraInfo;->streamInfo:Lcom/github/mytv/dv/model/StreamUrl;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getCameraIdStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraIdStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCameraType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStreamInfo()Lcom/github/mytv/dv/model/StreamUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/CameraInfo;->streamInfo:Lcom/github/mytv/dv/model/StreamUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/CameraInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraIdStr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/CameraInfo;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraType:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Lcom/github/mytv/dv/model/CameraInfo;->streamInfo:Lcom/github/mytv/dv/model/StreamUrl;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/StreamUrl;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraIdStr:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mytv/dv/model/CameraInfo;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/github/mytv/dv/model/CameraInfo;->cameraType:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/github/mytv/dv/model/CameraInfo;->streamInfo:Lcom/github/mytv/dv/model/StreamUrl;

    .line 8
    .line 9
    const-string v3, ", title="

    .line 10
    .line 11
    const-string v4, ", cameraType="

    .line 12
    .line 13
    const-string v5, "CameraInfo(cameraIdStr="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lpq2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", streamInfo="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
