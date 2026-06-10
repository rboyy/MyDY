.class public final Lcom/github/mytv/dv/model/SearchUserItem;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/SearchUserItem$$serializer;,
        Lcom/github/mytv/dv/model/SearchUserItem$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/SearchUserItem$Companion;


# instance fields
.field private final rawAdCommon:Ljava/lang/String;

.field private final userInfo:Lcom/github/mytv/dv/model/Author;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/SearchUserItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/SearchUserItem$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/SearchUserItem;->Companion:Lcom/github/mytv/dv/model/SearchUserItem$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/SearchUserItem;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/github/mytv/dv/model/SearchUserItem;-><init>(Lcom/github/mytv/dv/model/Author;Ljava/lang/String;ILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/github/mytv/dv/model/Author;Ljava/lang/String;Lv13;)V
    .locals 22

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
    new-instance v2, Lcom/github/mytv/dv/model/Author;

    .line 11
    .line 12
    const/16 v20, 0xfff

    .line 13
    .line 14
    const/16 v21, 0x0

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
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    const-wide/16 v16, 0x0

    .line 30
    .line 31
    const-wide/16 v18, 0x0

    .line 32
    .line 33
    invoke-direct/range {v2 .. v21}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILod0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/github/mytv/dv/model/SearchUserItem;->userInfo:Lcom/github/mytv/dv/model/Author;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v1, p2

    .line 40
    .line 41
    iput-object v1, v0, Lcom/github/mytv/dv/model/SearchUserItem;->userInfo:Lcom/github/mytv/dv/model/Author;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v1, p1, 0x2

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    iput-object v1, v0, Lcom/github/mytv/dv/model/SearchUserItem;->rawAdCommon:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object/from16 v1, p3

    .line 52
    .line 53
    goto :goto_1
.end method

.method public constructor <init>(Lcom/github/mytv/dv/model/Author;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/github/mytv/dv/model/SearchUserItem;->userInfo:Lcom/github/mytv/dv/model/Author;

    .line 57
    iput-object p2, p0, Lcom/github/mytv/dv/model/SearchUserItem;->rawAdCommon:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/Author;Ljava/lang/String;ILod0;)V
    .locals 21

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lcom/github/mytv/dv/model/Author;

    const/16 v19, 0xfff

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILod0;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object/from16 v2, p0

    goto :goto_2

    :cond_1
    move-object/from16 v0, p2

    goto :goto_1

    .line 59
    :goto_2
    invoke-direct {v2, v1, v0}, Lcom/github/mytv/dv/model/SearchUserItem;-><init>(Lcom/github/mytv/dv/model/Author;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/SearchUserItem;Lcom/github/mytv/dv/model/Author;Ljava/lang/String;ILjava/lang/Object;)Lcom/github/mytv/dv/model/SearchUserItem;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/SearchUserItem;->userInfo:Lcom/github/mytv/dv/model/Author;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mytv/dv/model/SearchUserItem;->rawAdCommon:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/SearchUserItem;->copy(Lcom/github/mytv/dv/model/Author;Ljava/lang/String;)Lcom/github/mytv/dv/model/SearchUserItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getRawAdCommon$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUserInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/SearchUserItem;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    sget-object v0, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/github/mytv/dv/model/SearchUserItem;->userInfo:Lcom/github/mytv/dv/model/Author;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lyu1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lma3;->a:Lma3;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchUserItem;->rawAdCommon:Ljava/lang/String;

    .line 24
    .line 25
    check-cast p1, Lyu1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, p2, v1, v0, p0}, Lyu1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final component1()Lcom/github/mytv/dv/model/Author;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchUserItem;->userInfo:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchUserItem;->rawAdCommon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/github/mytv/dv/model/Author;Ljava/lang/String;)Lcom/github/mytv/dv/model/SearchUserItem;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/github/mytv/dv/model/SearchUserItem;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/github/mytv/dv/model/SearchUserItem;-><init>(Lcom/github/mytv/dv/model/Author;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/github/mytv/dv/model/SearchUserItem;

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
    check-cast p1, Lcom/github/mytv/dv/model/SearchUserItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/SearchUserItem;->userInfo:Lcom/github/mytv/dv/model/Author;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/SearchUserItem;->userInfo:Lcom/github/mytv/dv/model/Author;

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
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchUserItem;->rawAdCommon:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/github/mytv/dv/model/SearchUserItem;->rawAdCommon:Ljava/lang/String;

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

.method public final getRawAdCommon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchUserItem;->rawAdCommon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserInfo()Lcom/github/mytv/dv/model/Author;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchUserItem;->userInfo:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/SearchUserItem;->userInfo:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Author;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchUserItem;->rawAdCommon:Ljava/lang/String;

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
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/github/mytv/dv/model/SearchUserItem;->userInfo:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchUserItem;->rawAdCommon:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SearchUserItem(userInfo="

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
    const-string v0, ", rawAdCommon="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
