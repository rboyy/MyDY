.class public final Lcom/github/mytv/dv/model/MixStatis;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/MixStatis$$serializer;,
        Lcom/github/mytv/dv/model/MixStatis$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/MixStatis$Companion;


# instance fields
.field private final collectVv:J

.field private final currentEpisode:I

.field private final playVv:J

.field private final updatedToEpisode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/MixStatis$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/MixStatis$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/MixStatis;->Companion:Lcom/github/mytv/dv/model/MixStatis$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 44
    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/github/mytv/dv/model/MixStatis;-><init>(IIJJILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIJJLv13;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p8, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p8, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput v0, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput p3, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-wide p4, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iput-wide p6, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 47
    iput p2, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 48
    iput-wide p3, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 49
    iput-wide p5, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    return-void
.end method

.method public synthetic constructor <init>(IIJJILod0;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_2

    move-wide p3, v0

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    move-wide p5, v0

    .line 50
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/github/mytv/dv/model/MixStatis;-><init>(IIJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/MixStatis;IIJJILjava/lang/Object;)Lcom/github/mytv/dv/model/MixStatis;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 24
    .line 25
    :cond_3
    move-wide p7, p5

    .line 26
    move-wide p5, p3

    .line 27
    move p3, p1

    .line 28
    move p4, p2

    .line 29
    move-object p2, p0

    .line 30
    invoke-virtual/range {p2 .. p8}, Lcom/github/mytv/dv/model/MixStatis;->copy(IIJJ)Lcom/github/mytv/dv/model/MixStatis;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic getCollectVv$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCurrentEpisode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlayVv$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUpdatedToEpisode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/MixStatis;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget v0, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

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
    iget v0, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lyu1;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lyu1;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 38
    .line 39
    check-cast p1, Lyu1;

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-virtual {p1, p2, p0, v0, v1}, Lyu1;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(IIJJ)Lcom/github/mytv/dv/model/MixStatis;
    .locals 0

    .line 1
    new-instance p0, Lcom/github/mytv/dv/model/MixStatis;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/github/mytv/dv/model/MixStatis;-><init>(IIJJ)V

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
    instance-of v1, p1, Lcom/github/mytv/dv/model/MixStatis;

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
    check-cast p1, Lcom/github/mytv/dv/model/MixStatis;

    .line 12
    .line 13
    iget v1, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 21
    .line 22
    iget v3, p1, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 37
    .line 38
    iget-wide p0, p1, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 39
    .line 40
    cmp-long p0, v3, p0

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getCollectVv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentEpisode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPlayVv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpdatedToEpisode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v4, v1, v3

    .line 15
    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 22
    .line 23
    ushr-long v3, v1, v3

    .line 24
    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int p0, v1

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 8
    .line 9
    const-string p0, ", updatedToEpisode="

    .line 10
    .line 11
    const-string v6, ", playVv="

    .line 12
    .line 13
    const-string v7, "MixStatis(currentEpisode="

    .line 14
    .line 15
    invoke-static {v7, v0, p0, v1, v6}, Ljt0;->I(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", collectVv="

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
