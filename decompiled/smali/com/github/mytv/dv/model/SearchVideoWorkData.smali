.class public final Lcom/github/mytv/dv/model/SearchVideoWorkData;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/SearchVideoWorkData$$serializer;,
        Lcom/github/mytv/dv/model/SearchVideoWorkData$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/SearchVideoWorkData$Companion;


# instance fields
.field private final awemeInfo:Lcom/github/mytv/dv/model/Aweme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/SearchVideoWorkData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/SearchVideoWorkData$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/SearchVideoWorkData;->Companion:Lcom/github/mytv/dv/model/SearchVideoWorkData$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/SearchVideoWorkData;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/github/mytv/dv/model/SearchVideoWorkData;-><init>(Lcom/github/mytv/dv/model/Aweme;ILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/github/mytv/dv/model/Aweme;Lv13;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/github/mytv/dv/model/Aweme;

    .line 11
    .line 12
    const/16 v17, 0x7ff

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    invoke-direct/range {v2 .. v18}, Lcom/github/mytv/dv/model/Aweme;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;JJLjava/lang/String;ILod0;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/github/mytv/dv/model/SearchVideoWorkData;->awemeInfo:Lcom/github/mytv/dv/model/Aweme;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object/from16 v1, p2

    .line 38
    .line 39
    iput-object v1, v0, Lcom/github/mytv/dv/model/SearchVideoWorkData;->awemeInfo:Lcom/github/mytv/dv/model/Aweme;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/github/mytv/dv/model/Aweme;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/github/mytv/dv/model/SearchVideoWorkData;->awemeInfo:Lcom/github/mytv/dv/model/Aweme;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/Aweme;ILod0;)V
    .locals 18

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lcom/github/mytv/dv/model/Aweme;

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/github/mytv/dv/model/Aweme;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;JJLjava/lang/String;ILod0;)V

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p1

    goto :goto_0

    .line 46
    :goto_1
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/SearchVideoWorkData;-><init>(Lcom/github/mytv/dv/model/Aweme;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/SearchVideoWorkData;Lcom/github/mytv/dv/model/Aweme;ILjava/lang/Object;)Lcom/github/mytv/dv/model/SearchVideoWorkData;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/SearchVideoWorkData;->awemeInfo:Lcom/github/mytv/dv/model/Aweme;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/SearchVideoWorkData;->copy(Lcom/github/mytv/dv/model/Aweme;)Lcom/github/mytv/dv/model/SearchVideoWorkData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getAwemeInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/SearchVideoWorkData;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkData;->awemeInfo:Lcom/github/mytv/dv/model/Aweme;

    .line 13
    .line 14
    check-cast p1, Lyu1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v0, p0}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final component1()Lcom/github/mytv/dv/model/Aweme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkData;->awemeInfo:Lcom/github/mytv/dv/model/Aweme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/github/mytv/dv/model/Aweme;)Lcom/github/mytv/dv/model/SearchVideoWorkData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/github/mytv/dv/model/SearchVideoWorkData;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/github/mytv/dv/model/SearchVideoWorkData;-><init>(Lcom/github/mytv/dv/model/Aweme;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/SearchVideoWorkData;

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
    check-cast p1, Lcom/github/mytv/dv/model/SearchVideoWorkData;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkData;->awemeInfo:Lcom/github/mytv/dv/model/Aweme;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/github/mytv/dv/model/SearchVideoWorkData;->awemeInfo:Lcom/github/mytv/dv/model/Aweme;

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

.method public final getAwemeInfo()Lcom/github/mytv/dv/model/Aweme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkData;->awemeInfo:Lcom/github/mytv/dv/model/Aweme;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkData;->awemeInfo:Lcom/github/mytv/dv/model/Aweme;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Aweme;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchVideoWorkData;->awemeInfo:Lcom/github/mytv/dv/model/Aweme;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "SearchVideoWorkData(awemeInfo="

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
