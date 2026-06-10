.class public final Lcom/github/mytv/dv/model/RoomViewStats;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/RoomViewStats$$serializer;,
        Lcom/github/mytv/dv/model/RoomViewStats$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/RoomViewStats$Companion;


# instance fields
.field private final displayLong:Ljava/lang/String;

.field private final displayLongAnchor:Ljava/lang/String;

.field private final displayMiddle:Ljava/lang/String;

.field private final displayMiddleAnchor:Ljava/lang/String;

.field private final displayShort:Ljava/lang/String;

.field private final displayShortAnchor:Ljava/lang/String;

.field private final displayType:I

.field private final displayValue:J

.field private final displayVersion:J

.field private final incremental:Z

.field private final isHidden:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/RoomViewStats$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/RoomViewStats$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/RoomViewStats;->Companion:Lcom/github/mytv/dv/model/RoomViewStats$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 129
    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/github/mytv/dv/model/RoomViewStats;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv13;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->isHidden:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/github/mytv/dv/model/RoomViewStats;->isHidden:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const-string v0, ""

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShort:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShort:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddle:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLong:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLong:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    const-wide/16 p3, 0x0

    if-nez p2, :cond_4

    iput-wide p3, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayValue:J

    goto :goto_4

    :cond_4
    iput-wide p6, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayValue:J

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-wide p3, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayVersion:J

    goto :goto_5

    :cond_5
    iput-wide p8, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayVersion:J

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-boolean v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->incremental:Z

    goto :goto_6

    :cond_6
    iput-boolean p10, p0, Lcom/github/mytv/dv/model/RoomViewStats;->incremental:Z

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayType:I

    goto :goto_7

    :cond_7
    iput p11, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayType:I

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShortAnchor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p12, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShortAnchor:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddleAnchor:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p13, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddleAnchor:Ljava/lang/String;

    :goto_9
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    iput-object v0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLongAnchor:Ljava/lang/String;

    return-void

    :cond_a
    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLongAnchor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-boolean p1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->isHidden:Z

    .line 119
    iput-object p2, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShort:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddle:Ljava/lang/String;

    .line 121
    iput-object p4, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLong:Ljava/lang/String;

    .line 122
    iput-wide p5, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayValue:J

    .line 123
    iput-wide p7, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayVersion:J

    .line 124
    iput-boolean p9, p0, Lcom/github/mytv/dv/model/RoomViewStats;->incremental:Z

    .line 125
    iput p10, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayType:I

    .line 126
    iput-object p11, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShortAnchor:Ljava/lang/String;

    .line 127
    iput-object p12, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddleAnchor:Ljava/lang/String;

    .line 128
    iput-object p13, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLongAnchor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILod0;)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, p2

    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object/from16 v4, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v5, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    move-wide v9, v7

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move-wide/from16 v9, p5

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_5
    move-wide/from16 v7, p7

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    move v6, v2

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move/from16 v6, p9

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v11, v0, 0x80

    .line 60
    .line 61
    if-eqz v11, :cond_7

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_7
    move/from16 v2, p10

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v11, v0, 0x100

    .line 67
    .line 68
    if-eqz v11, :cond_8

    .line 69
    .line 70
    move-object v11, v3

    .line 71
    goto :goto_7

    .line 72
    :cond_8
    move-object/from16 v11, p11

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v12, v0, 0x200

    .line 75
    .line 76
    if-eqz v12, :cond_9

    .line 77
    .line 78
    move-object v12, v3

    .line 79
    goto :goto_8

    .line 80
    :cond_9
    move-object/from16 v12, p12

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    move-object/from16 p14, v3

    .line 87
    .line 88
    :goto_9
    move p2, p1

    .line 89
    move-object/from16 p3, v1

    .line 90
    .line 91
    move/from16 p11, v2

    .line 92
    .line 93
    move-object/from16 p4, v4

    .line 94
    .line 95
    move-object/from16 p5, v5

    .line 96
    .line 97
    move/from16 p10, v6

    .line 98
    .line 99
    move-wide/from16 p8, v7

    .line 100
    .line 101
    move-wide/from16 p6, v9

    .line 102
    .line 103
    move-object/from16 p12, v11

    .line 104
    .line 105
    move-object/from16 p13, v12

    .line 106
    .line 107
    move-object p1, p0

    .line 108
    goto :goto_a

    .line 109
    :cond_a
    move-object/from16 p14, p13

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :goto_a
    invoke-direct/range {p1 .. p14}, Lcom/github/mytv/dv/model/RoomViewStats;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/RoomViewStats;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/github/mytv/dv/model/RoomViewStats;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->isHidden:Z

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShort:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddle:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLong:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayValue:J

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-wide/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayVersion:J

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-wide/from16 v6, p7

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v8, v0, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-boolean v8, p0, Lcom/github/mytv/dv/model/RoomViewStats;->incremental:Z

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move/from16 v8, p9

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    iget v9, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayType:I

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move/from16 v9, p10

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget-object v10, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShortAnchor:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move-object/from16 v10, p11

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v11, v0, 0x200

    .line 80
    .line 81
    if-eqz v11, :cond_9

    .line 82
    .line 83
    iget-object v11, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddleAnchor:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move-object/from16 v11, p12

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget-object v0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLongAnchor:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 p15, v0

    .line 95
    .line 96
    :goto_9
    move-object p2, p0

    .line 97
    move p3, p1

    .line 98
    move-object/from16 p4, v1

    .line 99
    .line 100
    move-object/from16 p5, v2

    .line 101
    .line 102
    move-object/from16 p6, v3

    .line 103
    .line 104
    move-wide/from16 p7, v4

    .line 105
    .line 106
    move-wide/from16 p9, v6

    .line 107
    .line 108
    move/from16 p11, v8

    .line 109
    .line 110
    move/from16 p12, v9

    .line 111
    .line 112
    move-object/from16 p13, v10

    .line 113
    .line 114
    move-object/from16 p14, v11

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_a
    move-object/from16 p15, p13

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :goto_a
    invoke-virtual/range {p2 .. p15}, Lcom/github/mytv/dv/model/RoomViewStats;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/mytv/dv/model/RoomViewStats;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static synthetic getDisplayLong$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDisplayLongAnchor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDisplayMiddle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDisplayMiddleAnchor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDisplayShort$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDisplayShortAnchor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDisplayType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDisplayValue$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDisplayVersion$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIncremental$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isHidden$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/RoomViewStats;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

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
    sget-object v0, Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->isHidden:Z

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShort:Ljava/lang/String;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lyu1;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, p2, v3, v1}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddle:Ljava/lang/String;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lyu1;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {v2, p2, v3, v1}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLong:Ljava/lang/String;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lyu1;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-virtual {v2, p2, v3, v1}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayValue:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lyu1;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-virtual {v3, p2, v4, v1, v2}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayVersion:J

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lyu1;

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-virtual {v3, p2, v4, v1, v2}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->incremental:Z

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Lyu1;

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/github/mytv/dv/model/FlexibleIntSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleIntSerializer;

    .line 94
    .line 95
    iget v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayType:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lyu1;

    .line 103
    .line 104
    const/4 v3, 0x7

    .line 105
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShortAnchor:Ljava/lang/String;

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Lyu1;

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddleAnchor:Ljava/lang/String;

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Lyu1;

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLongAnchor:Ljava/lang/String;

    .line 129
    .line 130
    check-cast p1, Lyu1;

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, p0}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->isHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddleAnchor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLongAnchor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShort:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLong:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->incremental:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShortAnchor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/mytv/dv/model/RoomViewStats;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/github/mytv/dv/model/RoomViewStats;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p13}, Lcom/github/mytv/dv/model/RoomViewStats;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/RoomViewStats;

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
    check-cast p1, Lcom/github/mytv/dv/model/RoomViewStats;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->isHidden:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/github/mytv/dv/model/RoomViewStats;->isHidden:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShort:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/github/mytv/dv/model/RoomViewStats;->displayShort:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddle:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLong:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/github/mytv/dv/model/RoomViewStats;->displayLong:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayValue:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/github/mytv/dv/model/RoomViewStats;->displayValue:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayVersion:J

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/github/mytv/dv/model/RoomViewStats;->displayVersion:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->incremental:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/github/mytv/dv/model/RoomViewStats;->incremental:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayType:I

    .line 79
    .line 80
    iget v3, p1, Lcom/github/mytv/dv/model/RoomViewStats;->displayType:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShortAnchor:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/github/mytv/dv/model/RoomViewStats;->displayShortAnchor:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddleAnchor:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddleAnchor:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLongAnchor:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/github/mytv/dv/model/RoomViewStats;->displayLongAnchor:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final getDisplayLong()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLong:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayLongAnchor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLongAnchor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayMiddle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayMiddleAnchor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddleAnchor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayShort()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShort:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayShortAnchor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShortAnchor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDisplayValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisplayVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIncremental()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->incremental:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->isHidden:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget-object v4, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShort:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v3, v4}, Lpq2;->h(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v4, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lpq2;->h(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v4, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLong:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v3, v4}, Lpq2;->h(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-wide v4, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayValue:J

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    ushr-long v7, v4, v6

    .line 38
    .line 39
    xor-long/2addr v4, v7

    .line 40
    long-to-int v4, v4

    .line 41
    add-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v3

    .line 43
    iget-wide v4, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayVersion:J

    .line 44
    .line 45
    ushr-long v6, v4, v6

    .line 46
    .line 47
    xor-long/2addr v4, v6

    .line 48
    long-to-int v4, v4

    .line 49
    add-int/2addr v0, v4

    .line 50
    mul-int/2addr v0, v3

    .line 51
    iget-boolean v4, p0, Lcom/github/mytv/dv/model/RoomViewStats;->incremental:Z

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_1
    add-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v3

    .line 58
    iget v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayType:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v3

    .line 62
    iget-object v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShortAnchor:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v3, v1}, Lpq2;->h(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddleAnchor:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v3, v1}, Lpq2;->h(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLongAnchor:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method

.method public final isHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->isHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->isHidden:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShort:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLong:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayValue:J

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayVersion:J

    .line 12
    .line 13
    iget-boolean v8, p0, Lcom/github/mytv/dv/model/RoomViewStats;->incremental:Z

    .line 14
    .line 15
    iget v9, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayType:I

    .line 16
    .line 17
    iget-object v10, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayShortAnchor:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayMiddleAnchor:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/github/mytv/dv/model/RoomViewStats;->displayLongAnchor:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v13, "RoomViewStats(isHidden="

    .line 26
    .line 27
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", displayShort="

    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", displayMiddle="

    .line 42
    .line 43
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", displayLong="

    .line 50
    .line 51
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", displayValue="

    .line 58
    .line 59
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", displayVersion="

    .line 66
    .line 67
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", incremental="

    .line 74
    .line 75
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", displayType="

    .line 82
    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", displayShortAnchor="

    .line 90
    .line 91
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", displayMiddleAnchor="

    .line 98
    .line 99
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", displayLongAnchor="

    .line 106
    .line 107
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ")"

    .line 111
    .line 112
    invoke-static {v12, p0, v0}, Ls83;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
