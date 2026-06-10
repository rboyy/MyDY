.class public final Lcom/github/mytv/dv/model/LiveDanmakuMessage;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final $stable:I


# instance fields
.field private final badgeLevel:I

.field private final badgeName:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final isVip:Z

.field private final level:I

.field private final messageId:J

.field private final onlineCount:I

.field private final timestamp:J

.field private final type:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 136
    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/github/mytv/dv/model/LiveDanmakuMessage;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;ILjava/lang/String;IILod0;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-wide p1, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->messageId:J

    .line 126
    iput-object p3, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->userName:Ljava/lang/String;

    .line 127
    iput-object p4, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->content:Ljava/lang/String;

    .line 128
    iput-wide p5, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->timestamp:J

    .line 129
    iput-object p7, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->userId:Ljava/lang/String;

    .line 130
    iput p8, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->level:I

    .line 131
    iput-boolean p9, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->isVip:Z

    .line 132
    iput-object p10, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->badgeName:Ljava/lang/String;

    .line 133
    iput p11, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->badgeLevel:I

    .line 134
    iput-object p12, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->type:Ljava/lang/String;

    .line 135
    iput p13, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->onlineCount:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;ILjava/lang/String;IILod0;)V
    .locals 14

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
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v1, p1

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v5, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-wide/from16 v6, p5

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    move-object v8, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v8, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    if-eqz v9, :cond_5

    .line 52
    .line 53
    move v9, v10

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move/from16 v9, p8

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v11, v0, 0x40

    .line 58
    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    move v11, v10

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v11, p9

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v12, v0, 0x80

    .line 66
    .line 67
    if-eqz v12, :cond_7

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v4, p10

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v12, v0, 0x100

    .line 73
    .line 74
    if-eqz v12, :cond_8

    .line 75
    .line 76
    move v12, v10

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move/from16 v12, p11

    .line 79
    .line 80
    :goto_8
    and-int/lit16 v13, v0, 0x200

    .line 81
    .line 82
    if-eqz v13, :cond_9

    .line 83
    .line 84
    const-string v13, "chat"

    .line 85
    .line 86
    goto :goto_9

    .line 87
    :cond_9
    move-object/from16 v13, p12

    .line 88
    .line 89
    :goto_9
    and-int/lit16 v0, v0, 0x400

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    move/from16 p14, v10

    .line 94
    .line 95
    :goto_a
    move-object p1, p0

    .line 96
    move-wide/from16 p2, v1

    .line 97
    .line 98
    move-object/from16 p4, v3

    .line 99
    .line 100
    move-object/from16 p11, v4

    .line 101
    .line 102
    move-object/from16 p5, v5

    .line 103
    .line 104
    move-wide/from16 p6, v6

    .line 105
    .line 106
    move-object/from16 p8, v8

    .line 107
    .line 108
    move/from16 p9, v9

    .line 109
    .line 110
    move/from16 p10, v11

    .line 111
    .line 112
    move/from16 p12, v12

    .line 113
    .line 114
    move-object/from16 p13, v13

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_a
    move/from16 p14, p13

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :goto_b
    invoke-direct/range {p1 .. p14}, Lcom/github/mytv/dv/model/LiveDanmakuMessage;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/LiveDanmakuMessage;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveDanmakuMessage;
    .locals 13

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
    iget-wide v1, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->messageId:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v1, p1

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->userName:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->content:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->timestamp:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v5, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    iget-object v7, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->userId:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v7, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    iget v8, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->level:I

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v8, p8

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 57
    .line 58
    if-eqz v9, :cond_6

    .line 59
    .line 60
    iget-boolean v9, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->isVip:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v9, p9

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 66
    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget-object v10, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->badgeName:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v10, p10

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 75
    .line 76
    if-eqz v11, :cond_8

    .line 77
    .line 78
    iget v11, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->badgeLevel:I

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v11, p11

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 84
    .line 85
    if-eqz v12, :cond_9

    .line 86
    .line 87
    iget-object v12, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->type:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v12, p12

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v0, v0, 0x400

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget v0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->onlineCount:I

    .line 97
    .line 98
    move/from16 p14, v0

    .line 99
    .line 100
    :goto_a
    move-object p1, p0

    .line 101
    move-wide p2, v1

    .line 102
    move-object/from16 p4, v3

    .line 103
    .line 104
    move-object/from16 p5, v4

    .line 105
    .line 106
    move-wide/from16 p6, v5

    .line 107
    .line 108
    move-object/from16 p8, v7

    .line 109
    .line 110
    move/from16 p9, v8

    .line 111
    .line 112
    move/from16 p10, v9

    .line 113
    .line 114
    move-object/from16 p11, v10

    .line 115
    .line 116
    move/from16 p12, v11

    .line 117
    .line 118
    move-object/from16 p13, v12

    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_a
    move/from16 p14, p13

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :goto_b
    invoke-virtual/range {p1 .. p14}, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;ILjava/lang/String;I)Lcom/github/mytv/dv/model/LiveDanmakuMessage;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->messageId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->onlineCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->isVip:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->badgeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->badgeLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;ILjava/lang/String;I)Lcom/github/mytv/dv/model/LiveDanmakuMessage;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p13}, Lcom/github/mytv/dv/model/LiveDanmakuMessage;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/LiveDanmakuMessage;

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
    check-cast p1, Lcom/github/mytv/dv/model/LiveDanmakuMessage;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->messageId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->messageId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->userName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->userName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->content:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->content:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->timestamp:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->timestamp:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->userId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->userId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->level:I

    .line 65
    .line 66
    iget v3, p1, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->level:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->isVip:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->isVip:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->badgeName:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->badgeName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->badgeLevel:I

    .line 90
    .line 91
    iget v3, p1, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->badgeLevel:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->type:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->type:Ljava/lang/String;

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
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->onlineCount:I

    .line 108
    .line 109
    iget p1, p1, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->onlineCount:I

    .line 110
    .line 111
    if-eq p0, p1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final getBadgeLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->badgeLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBadgeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->badgeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->messageId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOnlineCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->onlineCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->messageId:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->userName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lpq2;->h(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lpq2;->h(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v3, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->timestamp:J

    .line 25
    .line 26
    ushr-long v5, v3, v2

    .line 27
    .line 28
    xor-long/2addr v3, v5

    .line 29
    long-to-int v2, v3

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->userId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->level:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->isVip:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x4cf

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v2, 0x4d5

    .line 50
    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->badgeName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->badgeLevel:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->type:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->onlineCount:I

    .line 70
    .line 71
    add-int/2addr v0, p0

    .line 72
    return v0
.end method

.method public final isVip()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->isVip:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->messageId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->userName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->content:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->timestamp:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->userId:Ljava/lang/String;

    .line 10
    .line 11
    iget v7, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->level:I

    .line 12
    .line 13
    iget-boolean v8, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->isVip:Z

    .line 14
    .line 15
    iget-object v9, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->badgeName:Ljava/lang/String;

    .line 16
    .line 17
    iget v10, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->badgeLevel:I

    .line 18
    .line 19
    iget-object v11, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->type:Ljava/lang/String;

    .line 20
    .line 21
    iget p0, p0, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->onlineCount:I

    .line 22
    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v13, "LiveDanmakuMessage(messageId="

    .line 26
    .line 27
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", userName="

    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", content="

    .line 42
    .line 43
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", timestamp="

    .line 50
    .line 51
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", userId="

    .line 58
    .line 59
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", level="

    .line 66
    .line 67
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", isVip="

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
    const-string v0, ", badgeName="

    .line 82
    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", badgeLevel="

    .line 90
    .line 91
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", type="

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
    const-string v0, ", onlineCount="

    .line 106
    .line 107
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
