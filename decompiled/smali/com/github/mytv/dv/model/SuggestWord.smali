.class public final Lcom/github/mytv/dv/model/SuggestWord;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/SuggestWord$$serializer;,
        Lcom/github/mytv/dv/model/SuggestWord$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/SuggestWord$Companion;


# instance fields
.field private final word:Ljava/lang/String;

.field private final wordType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/SuggestWord$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/SuggestWord$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/SuggestWord;->Companion:Lcom/github/mytv/dv/model/SuggestWord$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/github/mytv/dv/model/SuggestWord;-><init>(Ljava/lang/String;IILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILv13;)V
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
    iput-object p2, p0, Lcom/github/mytv/dv/model/SuggestWord;->word:Ljava/lang/String;

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
    iput p1, p0, Lcom/github/mytv/dv/model/SuggestWord;->wordType:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p3, p0, Lcom/github/mytv/dv/model/SuggestWord;->wordType:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/github/mytv/dv/model/SuggestWord;->word:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/github/mytv/dv/model/SuggestWord;->wordType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILod0;)V
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
    invoke-direct {p0, p1, p2}, Lcom/github/mytv/dv/model/SuggestWord;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/SuggestWord;Ljava/lang/String;IILjava/lang/Object;)Lcom/github/mytv/dv/model/SuggestWord;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/SuggestWord;->word:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/github/mytv/dv/model/SuggestWord;->wordType:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/SuggestWord;->copy(Ljava/lang/String;I)Lcom/github/mytv/dv/model/SuggestWord;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getWord$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWordType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/SuggestWord;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v0, p0, Lcom/github/mytv/dv/model/SuggestWord;->word:Ljava/lang/String;

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
    iget p0, p0, Lcom/github/mytv/dv/model/SuggestWord;->wordType:I

    .line 20
    .line 21
    check-cast p1, Lyu1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, v0, p0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/SuggestWord;->word:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/SuggestWord;->wordType:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/github/mytv/dv/model/SuggestWord;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/github/mytv/dv/model/SuggestWord;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/github/mytv/dv/model/SuggestWord;-><init>(Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/github/mytv/dv/model/SuggestWord;

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
    check-cast p1, Lcom/github/mytv/dv/model/SuggestWord;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/SuggestWord;->word:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/SuggestWord;->word:Ljava/lang/String;

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
    iget p0, p0, Lcom/github/mytv/dv/model/SuggestWord;->wordType:I

    .line 25
    .line 26
    iget p1, p1, Lcom/github/mytv/dv/model/SuggestWord;->wordType:I

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

.method public final getWord()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/SuggestWord;->word:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWordType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/SuggestWord;->wordType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/SuggestWord;->word:Ljava/lang/String;

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
    iget p0, p0, Lcom/github/mytv/dv/model/SuggestWord;->wordType:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/SuggestWord;->word:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/github/mytv/dv/model/SuggestWord;->wordType:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SuggestWord(word="

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
    const-string v0, ", wordType="

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
