.class public final Lcom/github/mytv/dv/model/InteractionMutationResponse;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/InteractionMutationResponse$$serializer;,
        Lcom/github/mytv/dv/model/InteractionMutationResponse$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/InteractionMutationResponse$Companion;


# instance fields
.field private final isCollect:Ljava/lang/Integer;

.field private final isDigg:Ljava/lang/Integer;

.field private final statusCode:I

.field private final statusMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/InteractionMutationResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/InteractionMutationResponse$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->Companion:Lcom/github/mytv/dv/model/InteractionMutationResponse$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 42
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/github/mytv/dv/model/InteractionMutationResponse;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lv13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p6, p1, 0x1

    .line 5
    .line 6
    if-nez p6, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput p2, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusCode:I

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    iput-object p2, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusMsg:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusMsg:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object p3, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isDigg:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isDigg:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iput-object p3, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isCollect:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isCollect:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusCode:I

    .line 45
    iput-object p2, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusMsg:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isDigg:Ljava/lang/Integer;

    .line 47
    iput-object p4, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isCollect:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILod0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 48
    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 49
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mytv/dv/model/InteractionMutationResponse;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/InteractionMutationResponse;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/github/mytv/dv/model/InteractionMutationResponse;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusCode:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusMsg:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isDigg:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isCollect:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/mytv/dv/model/InteractionMutationResponse;->copy(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/github/mytv/dv/model/InteractionMutationResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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

.method public static synthetic isCollect$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isDigg$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/InteractionMutationResponse;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget v0, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusCode:I

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lyu1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusMsg:Ljava/lang/String;

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
    sget-object v0, Lsa1;->a:Lsa1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isDigg:Ljava/lang/Integer;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lyu1;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isCollect:Ljava/lang/Integer;

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
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isDigg:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isCollect:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/github/mytv/dv/model/InteractionMutationResponse;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mytv/dv/model/InteractionMutationResponse;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/github/mytv/dv/model/InteractionMutationResponse;

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
    check-cast p1, Lcom/github/mytv/dv/model/InteractionMutationResponse;

    .line 12
    .line 13
    iget v1, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusCode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusCode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusMsg:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusMsg:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isDigg:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isDigg:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isCollect:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isCollect:Ljava/lang/Integer;

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

.method public final getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusCode:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusMsg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isDigg:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object p0, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isCollect:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    add-int/2addr v0, v3

    .line 35
    return v0
.end method

.method public final isCollect()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isCollect:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDigg()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isDigg:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusCode:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->statusMsg:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isDigg:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->isCollect:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "InteractionMutationResponse(statusCode="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", statusMsg="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isDigg="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", isCollect="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
