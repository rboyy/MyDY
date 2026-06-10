.class public final Lcom/github/mytv/dv/model/BitRate;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/BitRate$$serializer;,
        Lcom/github/mytv/dv/model/BitRate$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/BitRate$Companion;


# instance fields
.field private final bitRateValue:I

.field private final format:Ljava/lang/String;

.field private final fps:I

.field private final gearName:Ljava/lang/String;

.field private final isBytevc1:I

.field private final isH265:I

.field private final playAddr:Lcom/github/mytv/dv/model/PlayAddr;

.field private final qualityType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/BitRate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/BitRate$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/BitRate;->Companion:Lcom/github/mytv/dv/model/BitRate$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/BitRate;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 132
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/github/mytv/dv/model/BitRate;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;ILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIIILjava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;Lv13;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const-string v0, ""

    if-nez p10, :cond_0

    iput-object v0, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 p10, 0x0

    if-nez p2, :cond_1

    iput p10, p0, Lcom/github/mytv/dv/model/BitRate;->bitRateValue:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/github/mytv/dv/model/BitRate;->bitRateValue:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput p10, p0, Lcom/github/mytv/dv/model/BitRate;->qualityType:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/github/mytv/dv/model/BitRate;->qualityType:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput p10, p0, Lcom/github/mytv/dv/model/BitRate;->isH265:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/github/mytv/dv/model/BitRate;->isH265:I

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput p10, p0, Lcom/github/mytv/dv/model/BitRate;->isBytevc1:I

    goto :goto_4

    :cond_4
    iput p6, p0, Lcom/github/mytv/dv/model/BitRate;->isBytevc1:I

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput p10, p0, Lcom/github/mytv/dv/model/BitRate;->fps:I

    goto :goto_5

    :cond_5
    iput p7, p0, Lcom/github/mytv/dv/model/BitRate;->fps:I

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/github/mytv/dv/model/BitRate;->format:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/github/mytv/dv/model/BitRate;->format:Ljava/lang/String;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    .line 121
    new-instance p2, Lcom/github/mytv/dv/model/PlayAddr;

    const/16 p9, 0x1f

    const/4 p10, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const-wide/16 p7, 0x0

    invoke-direct/range {p2 .. p10}, Lcom/github/mytv/dv/model/PlayAddr;-><init>(Ljava/util/List;Ljava/lang/String;IIJILod0;)V

    .line 122
    iput-object p2, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    return-void

    :cond_7
    iput-object p9, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

    .line 125
    iput p2, p0, Lcom/github/mytv/dv/model/BitRate;->bitRateValue:I

    .line 126
    iput p3, p0, Lcom/github/mytv/dv/model/BitRate;->qualityType:I

    .line 127
    iput p4, p0, Lcom/github/mytv/dv/model/BitRate;->isH265:I

    .line 128
    iput p5, p0, Lcom/github/mytv/dv/model/BitRate;->isBytevc1:I

    .line 129
    iput p6, p0, Lcom/github/mytv/dv/model/BitRate;->fps:I

    .line 130
    iput-object p7, p0, Lcom/github/mytv/dv/model/BitRate;->format:Ljava/lang/String;

    .line 131
    iput-object p8, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;ILod0;)V
    .locals 16

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v5, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move v7, v4

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v7, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v4, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v2, p7

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    new-instance v0, Lcom/github/mytv/dv/model/PlayAddr;

    .line 65
    .line 66
    const/16 v8, 0x1f

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    move-object/from16 p1, v0

    .line 76
    .line 77
    move/from16 p8, v8

    .line 78
    .line 79
    move-object/from16 p9, v9

    .line 80
    .line 81
    move-object/from16 p2, v10

    .line 82
    .line 83
    move-object/from16 p3, v11

    .line 84
    .line 85
    move/from16 p4, v12

    .line 86
    .line 87
    move/from16 p5, v13

    .line 88
    .line 89
    move-wide/from16 p6, v14

    .line 90
    .line 91
    invoke-direct/range {p1 .. p9}, Lcom/github/mytv/dv/model/PlayAddr;-><init>(Ljava/util/List;Ljava/lang/String;IIJILod0;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 p9, v0

    .line 95
    .line 96
    :goto_7
    move-object/from16 p1, p0

    .line 97
    .line 98
    move-object/from16 p2, v1

    .line 99
    .line 100
    move-object/from16 p8, v2

    .line 101
    .line 102
    move/from16 p3, v3

    .line 103
    .line 104
    move/from16 p7, v4

    .line 105
    .line 106
    move/from16 p4, v5

    .line 107
    .line 108
    move/from16 p5, v6

    .line 109
    .line 110
    move/from16 p6, v7

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_7
    move-object/from16 p9, p8

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :goto_8
    invoke-direct/range {p1 .. p9}, Lcom/github/mytv/dv/model/BitRate;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/BitRate;Ljava/lang/String;IIIIILjava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;ILjava/lang/Object;)Lcom/github/mytv/dv/model/BitRate;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/github/mytv/dv/model/BitRate;->bitRateValue:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/github/mytv/dv/model/BitRate;->qualityType:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/github/mytv/dv/model/BitRate;->isH265:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/github/mytv/dv/model/BitRate;->isBytevc1:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/github/mytv/dv/model/BitRate;->fps:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/github/mytv/dv/model/BitRate;->format:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move p5, p3

    .line 54
    move p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/github/mytv/dv/model/BitRate;->copy(Ljava/lang/String;IIIIILjava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;)Lcom/github/mytv/dv/model/BitRate;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getBitRateValue$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFormat$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFps$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getGearName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlayAddr$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getQualityType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isBytevc1$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isH265$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/BitRate;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v0, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

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
    iget v0, p0, Lcom/github/mytv/dv/model/BitRate;->bitRateValue:I

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
    iget v0, p0, Lcom/github/mytv/dv/model/BitRate;->qualityType:I

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
    iget v0, p0, Lcom/github/mytv/dv/model/BitRate;->isH265:I

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lyu1;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/github/mytv/dv/model/BitRate;->isBytevc1:I

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lyu1;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/github/mytv/dv/model/BitRate;->fps:I

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lyu1;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/github/mytv/dv/model/BitRate;->format:Ljava/lang/String;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lyu1;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/PlayAddr$$serializer;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 76
    .line 77
    check-cast p1, Lyu1;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-virtual {p1, p2, v1, v0, p0}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/BitRate;->bitRateValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/BitRate;->qualityType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/BitRate;->isH265:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/BitRate;->isBytevc1:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/BitRate;->fps:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/BitRate;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/github/mytv/dv/model/PlayAddr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;IIIIILjava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;)Lcom/github/mytv/dv/model/BitRate;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/github/mytv/dv/model/BitRate;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p8}, Lcom/github/mytv/dv/model/BitRate;-><init>(Ljava/lang/String;IIIIILjava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;)V

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
    instance-of v1, p1, Lcom/github/mytv/dv/model/BitRate;

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
    check-cast p1, Lcom/github/mytv/dv/model/BitRate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

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
    iget v1, p0, Lcom/github/mytv/dv/model/BitRate;->bitRateValue:I

    .line 25
    .line 26
    iget v3, p1, Lcom/github/mytv/dv/model/BitRate;->bitRateValue:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/github/mytv/dv/model/BitRate;->qualityType:I

    .line 32
    .line 33
    iget v3, p1, Lcom/github/mytv/dv/model/BitRate;->qualityType:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/github/mytv/dv/model/BitRate;->isH265:I

    .line 39
    .line 40
    iget v3, p1, Lcom/github/mytv/dv/model/BitRate;->isH265:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/github/mytv/dv/model/BitRate;->isBytevc1:I

    .line 46
    .line 47
    iget v3, p1, Lcom/github/mytv/dv/model/BitRate;->isBytevc1:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/github/mytv/dv/model/BitRate;->fps:I

    .line 53
    .line 54
    iget v3, p1, Lcom/github/mytv/dv/model/BitRate;->fps:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/github/mytv/dv/model/BitRate;->format:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/github/mytv/dv/model/BitRate;->format:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object p0, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final getBitRateValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/BitRate;->bitRateValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/BitRate;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/BitRate;->fps:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGearName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQualityType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/BitRate;->qualityType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

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
    iget v2, p0, Lcom/github/mytv/dv/model/BitRate;->bitRateValue:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/github/mytv/dv/model/BitRate;->qualityType:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v2, p0, Lcom/github/mytv/dv/model/BitRate;->isH265:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lcom/github/mytv/dv/model/BitRate;->isBytevc1:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcom/github/mytv/dv/model/BitRate;->fps:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcom/github/mytv/dv/model/BitRate;->format:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/PlayAddr;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final isBytevc1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/BitRate;->isBytevc1:I

    .line 2
    .line 3
    return p0
.end method

.method public final isH265()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/BitRate;->isH265:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mytv/dv/model/BitRate;->bitRateValue:I

    .line 4
    .line 5
    iget v2, p0, Lcom/github/mytv/dv/model/BitRate;->qualityType:I

    .line 6
    .line 7
    iget v3, p0, Lcom/github/mytv/dv/model/BitRate;->isH265:I

    .line 8
    .line 9
    iget v4, p0, Lcom/github/mytv/dv/model/BitRate;->isBytevc1:I

    .line 10
    .line 11
    iget v5, p0, Lcom/github/mytv/dv/model/BitRate;->fps:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/github/mytv/dv/model/BitRate;->format:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "BitRate(gearName="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", bitRateValue="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", qualityType="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", isH265="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", isBytevc1="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", fps="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", format="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", playAddr="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
