.class public final Lcom/github/mytv/dv/model/FeedDataItem;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/FeedDataItem$$serializer;,
        Lcom/github/mytv/dv/model/FeedDataItem$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/FeedDataItem$Companion;


# instance fields
.field private final aweme:Lcom/github/mytv/dv/model/Aweme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/FeedDataItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/FeedDataItem$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/FeedDataItem;->Companion:Lcom/github/mytv/dv/model/FeedDataItem$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/FeedDataItem;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/github/mytv/dv/model/FeedDataItem;-><init>(Lcom/github/mytv/dv/model/Aweme;ILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/github/mytv/dv/model/Aweme;Lv13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/github/mytv/dv/model/FeedDataItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/FeedDataItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/github/mytv/dv/model/Aweme;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/github/mytv/dv/model/FeedDataItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/Aweme;ILod0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/mytv/dv/model/FeedDataItem;-><init>(Lcom/github/mytv/dv/model/Aweme;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/FeedDataItem;Lcom/github/mytv/dv/model/Aweme;ILjava/lang/Object;)Lcom/github/mytv/dv/model/FeedDataItem;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/FeedDataItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/FeedDataItem;->copy(Lcom/github/mytv/dv/model/Aweme;)Lcom/github/mytv/dv/model/FeedDataItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getAweme$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/FeedDataItem;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

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
    sget-object v0, Lcom/github/mytv/dv/model/Aweme$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Aweme$$serializer;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/github/mytv/dv/model/FeedDataItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 13
    .line 14
    check-cast p1, Lyu1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v0, p0}, Lyu1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final component1()Lcom/github/mytv/dv/model/Aweme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/FeedDataItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/github/mytv/dv/model/Aweme;)Lcom/github/mytv/dv/model/FeedDataItem;
    .locals 0

    .line 1
    new-instance p0, Lcom/github/mytv/dv/model/FeedDataItem;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/github/mytv/dv/model/FeedDataItem;-><init>(Lcom/github/mytv/dv/model/Aweme;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/github/mytv/dv/model/FeedDataItem;

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
    check-cast p1, Lcom/github/mytv/dv/model/FeedDataItem;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/github/mytv/dv/model/FeedDataItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/github/mytv/dv/model/FeedDataItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getAweme()Lcom/github/mytv/dv/model/Aweme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/FeedDataItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/FeedDataItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Aweme;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/FeedDataItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "FeedDataItem(aweme="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
