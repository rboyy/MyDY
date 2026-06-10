.class public final Lcom/github/mytv/dv/model/LiveStreamQuality;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/LiveStreamQuality$$serializer;,
        Lcom/github/mytv/dv/model/LiveStreamQuality$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/LiveStreamQuality$Companion;


# instance fields
.field private final level:I

.field private final name:Ljava/lang/String;

.field private final resolution:Ljava/lang/String;

.field private final sdkKey:Ljava/lang/String;

.field private final vCodec:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/LiveStreamQuality$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/LiveStreamQuality$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/LiveStreamQuality;->Companion:Lcom/github/mytv/dv/model/LiveStreamQuality$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 51
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/github/mytv/dv/model/LiveStreamQuality;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p7, p1, 0x1

    .line 5
    .line 6
    if-nez p7, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput p2, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->level:I

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    const-string p7, ""

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iput-object p7, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->sdkKey:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->sdkKey:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->vCodec:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->vCodec:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object p7, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->name:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->name:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iput-object p7, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->resolution:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->resolution:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->level:I

    .line 54
    iput-object p2, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->sdkKey:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->vCodec:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->name:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->resolution:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILod0;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 58
    const-string v0, ""

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p7, v0

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move-object p7, p5

    move-object p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/github/mytv/dv/model/LiveStreamQuality;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/LiveStreamQuality;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveStreamQuality;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->level:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->sdkKey:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->vCodec:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->name:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->resolution:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/github/mytv/dv/model/LiveStreamQuality;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/mytv/dv/model/LiveStreamQuality;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getLevel$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getResolution$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSdkKey$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVCodec$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/LiveStreamQuality;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    sget-object v0, Lcom/github/mytv/dv/model/FlexibleIntSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleIntSerializer;

    .line 11
    .line 12
    iget v1, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->level:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lyu1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->sdkKey:Ljava/lang/String;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lyu1;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lma3;->a:Lma3;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->vCodec:Ljava/lang/String;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lyu1;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->name:Ljava/lang/String;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lyu1;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->resolution:Ljava/lang/String;

    .line 55
    .line 56
    check-cast p1, Lyu1;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p1, p2, v0, p0}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->sdkKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->vCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->resolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/mytv/dv/model/LiveStreamQuality;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/github/mytv/dv/model/LiveStreamQuality;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/github/mytv/dv/model/LiveStreamQuality;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/LiveStreamQuality;

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
    check-cast p1, Lcom/github/mytv/dv/model/LiveStreamQuality;

    .line 12
    .line 13
    iget v1, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->level:I

    .line 14
    .line 15
    iget v3, p1, Lcom/github/mytv/dv/model/LiveStreamQuality;->level:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->sdkKey:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveStreamQuality;->sdkKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->vCodec:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveStreamQuality;->vCodec:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->name:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveStreamQuality;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->resolution:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/github/mytv/dv/model/LiveStreamQuality;->resolution:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolution()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->resolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSdkKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->sdkKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVCodec()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->vCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->level:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->sdkKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->vCodec:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->resolution:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->level:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->sdkKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->vCodec:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveStreamQuality;->resolution:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "LiveStreamQuality(level="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", sdkKey="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", vCodec="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", name="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", resolution="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, Ls83;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
