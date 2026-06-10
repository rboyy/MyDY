.class public final Lcom/github/mytv/dv/model/NoticeItem;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/NoticeItem$$serializer;,
        Lcom/github/mytv/dv/model/NoticeItem$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/NoticeItem$Companion;


# instance fields
.field private final aweme:Lcom/github/mytv/dv/model/Aweme;

.field private final content:Ljava/lang/String;

.field private final createTime:J

.field private final noticeId:Ljava/lang/String;

.field private final noticeType:I

.field private final user:Lcom/github/mytv/dv/model/Author;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/NoticeItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/NoticeItem$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/NoticeItem;->Companion:Lcom/github/mytv/dv/model/NoticeItem$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/NoticeItem;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 101
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/github/mytv/dv/model/NoticeItem;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Aweme;ILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;JLcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Aweme;Lv13;)V
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
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object v2, v0, Lcom/github/mytv/dv/model/NoticeItem;->noticeId:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v1, p2

    .line 16
    .line 17
    iput-object v1, v0, Lcom/github/mytv/dv/model/NoticeItem;->noticeId:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, p1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    iput v1, v0, Lcom/github/mytv/dv/model/NoticeItem;->noticeType:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move/from16 v1, p3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    and-int/lit8 v1, p1, 0x4

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iput-object v2, v0, Lcom/github/mytv/dv/model/NoticeItem;->content:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move-object/from16 v1, p4

    .line 38
    .line 39
    iput-object v1, v0, Lcom/github/mytv/dv/model/NoticeItem;->content:Ljava/lang/String;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v1, p1, 0x8

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    :goto_4
    iput-wide v1, v0, Lcom/github/mytv/dv/model/NoticeItem;->createTime:J

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    move-wide/from16 v1, p5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :goto_5
    and-int/lit8 v1, p1, 0x10

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    new-instance v2, Lcom/github/mytv/dv/model/Author;

    .line 58
    .line 59
    const/16 v20, 0xfff

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    const-wide/16 v16, 0x0

    .line 77
    .line 78
    const-wide/16 v18, 0x0

    .line 79
    .line 80
    invoke-direct/range {v2 .. v21}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILod0;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lcom/github/mytv/dv/model/NoticeItem;->user:Lcom/github/mytv/dv/model/Author;

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_4
    move-object/from16 v1, p7

    .line 87
    .line 88
    iput-object v1, v0, Lcom/github/mytv/dv/model/NoticeItem;->user:Lcom/github/mytv/dv/model/Author;

    .line 89
    .line 90
    :goto_6
    and-int/lit8 v1, p1, 0x20

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_7
    iput-object v1, v0, Lcom/github/mytv/dv/model/NoticeItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    move-object/from16 v1, p8

    .line 99
    .line 100
    goto :goto_7
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Aweme;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/github/mytv/dv/model/NoticeItem;->noticeId:Ljava/lang/String;

    .line 104
    iput p2, p0, Lcom/github/mytv/dv/model/NoticeItem;->noticeType:I

    .line 105
    iput-object p3, p0, Lcom/github/mytv/dv/model/NoticeItem;->content:Ljava/lang/String;

    .line 106
    iput-wide p4, p0, Lcom/github/mytv/dv/model/NoticeItem;->createTime:J

    .line 107
    iput-object p6, p0, Lcom/github/mytv/dv/model/NoticeItem;->user:Lcom/github/mytv/dv/model/Author;

    .line 108
    iput-object p7, p0, Lcom/github/mytv/dv/model/NoticeItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;JLcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Aweme;ILod0;)V
    .locals 26

    and-int/lit8 v0, p8, 0x1

    .line 109
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    .line 110
    new-instance v6, Lcom/github/mytv/dv/model/Author;

    const/16 v24, 0xfff

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v6 .. v25}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILod0;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    move-object/from16 p8, v5

    :goto_5
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move/from16 p3, v2

    move-wide/from16 p5, v3

    move-object/from16 p7, v6

    goto :goto_6

    :cond_5
    move-object/from16 p8, p7

    goto :goto_5

    .line 111
    :goto_6
    invoke-direct/range {p1 .. p8}, Lcom/github/mytv/dv/model/NoticeItem;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Aweme;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/NoticeItem;Ljava/lang/String;ILjava/lang/String;JLcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Aweme;ILjava/lang/Object;)Lcom/github/mytv/dv/model/NoticeItem;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/NoticeItem;->noticeId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/github/mytv/dv/model/NoticeItem;->noticeType:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/github/mytv/dv/model/NoticeItem;->content:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/github/mytv/dv/model/NoticeItem;->createTime:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lcom/github/mytv/dv/model/NoticeItem;->user:Lcom/github/mytv/dv/model/Author;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lcom/github/mytv/dv/model/NoticeItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 36
    .line 37
    :cond_5
    move-object p8, p6

    .line 38
    move-object p9, p7

    .line 39
    move-wide p6, p4

    .line 40
    move p4, p2

    .line 41
    move-object p5, p3

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p9}, Lcom/github/mytv/dv/model/NoticeItem;->copy(Ljava/lang/String;ILjava/lang/String;JLcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Aweme;)Lcom/github/mytv/dv/model/NoticeItem;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getAweme$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCreateTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getNoticeId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getNoticeType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUser$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/NoticeItem;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v0, p0, Lcom/github/mytv/dv/model/NoticeItem;->noticeId:Ljava/lang/String;

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
    iget v0, p0, Lcom/github/mytv/dv/model/NoticeItem;->noticeType:I

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
    iget-object v0, p0, Lcom/github/mytv/dv/model/NoticeItem;->content:Ljava/lang/String;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lyu1;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lcom/github/mytv/dv/model/NoticeItem;->createTime:J

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lyu1;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/github/mytv/dv/model/NoticeItem;->user:Lcom/github/mytv/dv/model/Author;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lyu1;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/github/mytv/dv/model/Aweme$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Aweme$$serializer;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/github/mytv/dv/model/NoticeItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 60
    .line 61
    check-cast p1, Lyu1;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-virtual {p1, p2, v1, v0, p0}, Lyu1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/NoticeItem;->noticeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/NoticeItem;->noticeType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/NoticeItem;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/NoticeItem;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Lcom/github/mytv/dv/model/Author;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/NoticeItem;->user:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/github/mytv/dv/model/Aweme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/NoticeItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;JLcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Aweme;)Lcom/github/mytv/dv/model/NoticeItem;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/github/mytv/dv/model/NoticeItem;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/github/mytv/dv/model/NoticeItem;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Aweme;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/NoticeItem;

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
    check-cast p1, Lcom/github/mytv/dv/model/NoticeItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/NoticeItem;->noticeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/NoticeItem;->noticeId:Ljava/lang/String;

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
    iget v1, p0, Lcom/github/mytv/dv/model/NoticeItem;->noticeType:I

    .line 25
    .line 26
    iget v3, p1, Lcom/github/mytv/dv/model/NoticeItem;->noticeType:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/github/mytv/dv/model/NoticeItem;->content:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/github/mytv/dv/model/NoticeItem;->content:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/github/mytv/dv/model/NoticeItem;->createTime:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/github/mytv/dv/model/NoticeItem;->createTime:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/github/mytv/dv/model/NoticeItem;->user:Lcom/github/mytv/dv/model/Author;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/github/mytv/dv/model/NoticeItem;->user:Lcom/github/mytv/dv/model/Author;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object p0, p0, Lcom/github/mytv/dv/model/NoticeItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/github/mytv/dv/model/NoticeItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final getAweme()Lcom/github/mytv/dv/model/Aweme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/NoticeItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/NoticeItem;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/NoticeItem;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNoticeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/NoticeItem;->noticeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNoticeType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/NoticeItem;->noticeType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUser()Lcom/github/mytv/dv/model/Author;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/NoticeItem;->user:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/NoticeItem;->noticeId:Ljava/lang/String;

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
    iget v2, p0, Lcom/github/mytv/dv/model/NoticeItem;->noticeType:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/github/mytv/dv/model/NoticeItem;->content:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lcom/github/mytv/dv/model/NoticeItem;->createTime:J

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    ushr-long v4, v2, v4

    .line 25
    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int v2, v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcom/github/mytv/dv/model/NoticeItem;->user:Lcom/github/mytv/dv/model/Author;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Author;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object p0, p0, Lcom/github/mytv/dv/model/NoticeItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Aweme;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    add-int/2addr v2, p0

    .line 49
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/NoticeItem;->noticeId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mytv/dv/model/NoticeItem;->noticeType:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/mytv/dv/model/NoticeItem;->content:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/github/mytv/dv/model/NoticeItem;->createTime:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/github/mytv/dv/model/NoticeItem;->user:Lcom/github/mytv/dv/model/Author;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/github/mytv/dv/model/NoticeItem;->aweme:Lcom/github/mytv/dv/model/Aweme;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "NoticeItem(noticeId="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", noticeType="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", content="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", createTime="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", user="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", aweme="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
