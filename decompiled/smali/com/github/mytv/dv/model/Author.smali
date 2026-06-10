.class public final Lcom/github/mytv/dv/model/Author;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/Author$$serializer;,
        Lcom/github/mytv/dv/model/Author$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/Author$Companion;


# instance fields
.field private final avatarLarger:Lcom/github/mytv/dv/model/Avatar;

.field private final avatarMedium:Lcom/github/mytv/dv/model/Avatar;

.field private final avatarThumb:Lcom/github/mytv/dv/model/Avatar;

.field private final awemeCount:J

.field private final favoritingCount:J

.field private final followerCount:J

.field private final followingCount:J

.field private final nickname:Ljava/lang/String;

.field private final secUid:Ljava/lang/String;

.field private final signature:Ljava/lang/String;

.field private final totalFavorited:J

.field private final uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/Author$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/Author$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/Author;->Companion:Lcom/github/mytv/dv/model/Author$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/Author;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 167
    const/16 v18, 0xfff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJLv13;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 148
    new-instance p2, Lcom/github/mytv/dv/model/Avatar;

    invoke-direct {p2, p3, v0, p3}, Lcom/github/mytv/dv/model/Avatar;-><init>(Ljava/util/List;ILod0;)V

    .line 149
    iput-object p2, p0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 150
    new-instance p2, Lcom/github/mytv/dv/model/Avatar;

    invoke-direct {p2, p3, v0, p3}, Lcom/github/mytv/dv/model/Avatar;-><init>(Ljava/util/List;ILod0;)V

    .line 151
    iput-object p2, p0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 152
    new-instance p2, Lcom/github/mytv/dv/model/Avatar;

    invoke-direct {p2, p3, v0, p3}, Lcom/github/mytv/dv/model/Avatar;-><init>(Ljava/util/List;ILod0;)V

    .line 153
    iput-object p2, p0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    const-wide/16 p3, 0x0

    if-nez p2, :cond_7

    iput-wide p3, p0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    goto :goto_7

    :cond_7
    iput-wide p9, p0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-wide p3, p0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    goto :goto_8

    :cond_8
    iput-wide p11, p0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-wide p3, p0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    goto :goto_9

    :cond_9
    move-wide p5, p13

    iput-wide p5, p0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-wide p3, p0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    goto :goto_a

    :cond_a
    move-wide/from16 p5, p15

    iput-wide p5, p0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    :goto_a
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_b

    iput-wide p3, p0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    return-void

    :cond_b
    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    .line 157
    iput-object p3, p0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    .line 158
    iput-object p4, p0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    .line 159
    iput-object p5, p0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    .line 160
    iput-object p6, p0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 161
    iput-object p7, p0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 162
    iput-wide p8, p0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 163
    iput-wide p10, p0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 164
    iput-wide p12, p0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 165
    iput-wide p14, p0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    move-wide/from16 p1, p16

    .line 166
    iput-wide p1, p0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILod0;)V
    .locals 19

    .line 1
    move/from16 v0, p18

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
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    new-instance v4, Lcom/github/mytv/dv/model/Avatar;

    .line 28
    .line 29
    invoke-direct {v4, v5, v6, v5}, Lcom/github/mytv/dv/model/Avatar;-><init>(Ljava/util/List;ILod0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v4, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    new-instance v7, Lcom/github/mytv/dv/model/Avatar;

    .line 40
    .line 41
    invoke-direct {v7, v5, v6, v5}, Lcom/github/mytv/dv/model/Avatar;-><init>(Ljava/util/List;ILod0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v7, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    new-instance v8, Lcom/github/mytv/dv/model/Avatar;

    .line 52
    .line 53
    invoke-direct {v8, v5, v6, v5}, Lcom/github/mytv/dv/model/Avatar;-><init>(Ljava/util/List;ILod0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v8, p5

    .line 58
    .line 59
    :goto_4
    and-int/lit8 v5, v0, 0x20

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v5, p6

    .line 66
    .line 67
    :goto_5
    and-int/lit8 v6, v0, 0x40

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object/from16 v2, p7

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v6, v0, 0x80

    .line 75
    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    move-wide v11, v9

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move-wide/from16 v11, p8

    .line 83
    .line 84
    :goto_7
    and-int/lit16 v6, v0, 0x100

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-wide v13, v9

    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move-wide/from16 v13, p10

    .line 91
    .line 92
    :goto_8
    and-int/lit16 v6, v0, 0x200

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    move-wide v15, v9

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    move-wide/from16 v15, p12

    .line 99
    .line 100
    :goto_9
    and-int/lit16 v6, v0, 0x400

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    move-wide/from16 v17, v9

    .line 105
    .line 106
    goto :goto_a

    .line 107
    :cond_a
    move-wide/from16 v17, p14

    .line 108
    .line 109
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    move-wide/from16 p17, v9

    .line 114
    .line 115
    :goto_b
    move-object/from16 p1, p0

    .line 116
    .line 117
    move-object/from16 p2, v1

    .line 118
    .line 119
    move-object/from16 p8, v2

    .line 120
    .line 121
    move-object/from16 p3, v3

    .line 122
    .line 123
    move-object/from16 p4, v4

    .line 124
    .line 125
    move-object/from16 p7, v5

    .line 126
    .line 127
    move-object/from16 p5, v7

    .line 128
    .line 129
    move-object/from16 p6, v8

    .line 130
    .line 131
    move-wide/from16 p9, v11

    .line 132
    .line 133
    move-wide/from16 p11, v13

    .line 134
    .line 135
    move-wide/from16 p13, v15

    .line 136
    .line 137
    move-wide/from16 p15, v17

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_b
    move-wide/from16 p17, p16

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :goto_c
    invoke-direct/range {p1 .. p18}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/Author;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/Object;)Lcom/github/mytv/dv/model/Author;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-wide v9, v0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-wide/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    iget-wide v11, v0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-wide/from16 v11, p10

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v13, v1, 0x200

    .line 87
    .line 88
    if-eqz v13, :cond_9

    .line 89
    .line 90
    iget-wide v13, v0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-wide/from16 v13, p12

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v15, v1, 0x400

    .line 96
    .line 97
    move-object/from16 p1, v2

    .line 98
    .line 99
    move-object/from16 p2, v3

    .line 100
    .line 101
    if-eqz v15, :cond_a

    .line 102
    .line 103
    iget-wide v2, v0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move-wide/from16 v2, p14

    .line 107
    .line 108
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    move-wide/from16 p3, v2

    .line 113
    .line 114
    iget-wide v1, v0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    .line 115
    .line 116
    move-wide/from16 p15, p3

    .line 117
    .line 118
    move-wide/from16 p17, v1

    .line 119
    .line 120
    move-object/from16 p4, v4

    .line 121
    .line 122
    move-object/from16 p5, v5

    .line 123
    .line 124
    move-object/from16 p6, v6

    .line 125
    .line 126
    move-object/from16 p7, v7

    .line 127
    .line 128
    move-object/from16 p8, v8

    .line 129
    .line 130
    move-wide/from16 p9, v9

    .line 131
    .line 132
    move-wide/from16 p11, v11

    .line 133
    .line 134
    move-wide/from16 p13, v13

    .line 135
    .line 136
    move-object/from16 p3, p2

    .line 137
    .line 138
    :goto_b
    move-object/from16 p2, p1

    .line 139
    .line 140
    move-object/from16 p1, v0

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_b
    move-wide/from16 p17, p16

    .line 144
    .line 145
    move-wide/from16 p15, v2

    .line 146
    .line 147
    move-object/from16 p3, p2

    .line 148
    .line 149
    move-object/from16 p4, v4

    .line 150
    .line 151
    move-object/from16 p5, v5

    .line 152
    .line 153
    move-object/from16 p6, v6

    .line 154
    .line 155
    move-object/from16 p7, v7

    .line 156
    .line 157
    move-object/from16 p8, v8

    .line 158
    .line 159
    move-wide/from16 p9, v9

    .line 160
    .line 161
    move-wide/from16 p11, v11

    .line 162
    .line 163
    move-wide/from16 p13, v13

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :goto_c
    invoke-virtual/range {p1 .. p18}, Lcom/github/mytv/dv/model/Author;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJ)Lcom/github/mytv/dv/model/Author;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public static synthetic getAvatarLarger$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAvatarMedium$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAvatarThumb$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAwemeCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFavoritingCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFollowerCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFollowingCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getNickname$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSecUid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSignature$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTotalFavorited$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/Author;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

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
    sget-object v0, Lcom/github/mytv/dv/model/Avatar$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Avatar$$serializer;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lyu1;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lyu1;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

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
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lyu1;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lyu1;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 76
    .line 77
    iget-wide v1, p0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lyu1;

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lyu1;

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-wide v1, p0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Lyu1;

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v2, p1

    .line 125
    check-cast v2, Lyu1;

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-wide v1, p0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p1, Lyu1;

    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    invoke-virtual {p1, p2, v1, v0, p0}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/github/mytv/dv/model/Avatar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/github/mytv/dv/model/Avatar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/github/mytv/dv/model/Avatar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJ)Lcom/github/mytv/dv/model/Author;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/github/mytv/dv/model/Author;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    move-object/from16 v6, p6

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    move-wide/from16 v8, p8

    .line 39
    .line 40
    move-wide/from16 v10, p10

    .line 41
    .line 42
    move-wide/from16 v12, p12

    .line 43
    .line 44
    move-wide/from16 v14, p14

    .line 45
    .line 46
    move-wide/from16 v16, p16

    .line 47
    .line 48
    invoke-direct/range {v0 .. v17}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJ)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/Author;

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
    check-cast p1, Lcom/github/mytv/dv/model/Author;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 91
    .line 92
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 100
    .line 101
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 102
    .line 103
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 109
    .line 110
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 111
    .line 112
    cmp-long v1, v3, v5

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    .line 118
    .line 119
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    .line 120
    .line 121
    cmp-long v1, v3, v5

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    .line 127
    .line 128
    iget-wide p0, p1, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    .line 129
    .line 130
    cmp-long p0, v3, p0

    .line 131
    .line 132
    if-eqz p0, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    return v0
.end method

.method public final getAvatarLarger()Lcom/github/mytv/dv/model/Avatar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvatarMedium()Lcom/github/mytv/dv/model/Avatar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvatarThumb()Lcom/github/mytv/dv/model/Avatar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAwemeCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFavoritingCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFollowerCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFollowingCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalFavorited()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Avatar;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Avatar;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Avatar;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lpq2;->h(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    ushr-long v5, v2, v4

    .line 57
    .line 58
    xor-long/2addr v2, v5

    .line 59
    long-to-int v2, v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 63
    .line 64
    ushr-long v5, v2, v4

    .line 65
    .line 66
    xor-long/2addr v2, v5

    .line 67
    long-to-int v2, v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 71
    .line 72
    ushr-long v5, v2, v4

    .line 73
    .line 74
    xor-long/2addr v2, v5

    .line 75
    long-to-int v2, v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    .line 79
    .line 80
    ushr-long v5, v2, v4

    .line 81
    .line 82
    xor-long/2addr v2, v5

    .line 83
    long-to-int v2, v2

    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-wide v1, p0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    .line 87
    .line 88
    ushr-long v3, v1, v4

    .line 89
    .line 90
    xor-long/2addr v1, v3

    .line 91
    long-to-int p0, v1

    .line 92
    add-int/2addr v0, p0

    .line 93
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mytv/dv/model/Author;->uid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/mytv/dv/model/Author;->nickname:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/github/mytv/dv/model/Author;->avatarThumb:Lcom/github/mytv/dv/model/Avatar;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/github/mytv/dv/model/Author;->avatarMedium:Lcom/github/mytv/dv/model/Avatar;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/github/mytv/dv/model/Author;->avatarLarger:Lcom/github/mytv/dv/model/Avatar;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/github/mytv/dv/model/Author;->secUid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/github/mytv/dv/model/Author;->signature:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/github/mytv/dv/model/Author;->followerCount:J

    .line 18
    .line 19
    iget-wide v10, v0, Lcom/github/mytv/dv/model/Author;->followingCount:J

    .line 20
    .line 21
    iget-wide v12, v0, Lcom/github/mytv/dv/model/Author;->totalFavorited:J

    .line 22
    .line 23
    iget-wide v14, v0, Lcom/github/mytv/dv/model/Author;->awemeCount:J

    .line 24
    .line 25
    move-wide/from16 v16, v14

    .line 26
    .line 27
    iget-wide v14, v0, Lcom/github/mytv/dv/model/Author;->favoritingCount:J

    .line 28
    .line 29
    const-string v0, ", nickname="

    .line 30
    .line 31
    move-wide/from16 v18, v14

    .line 32
    .line 33
    const-string v14, ", avatarThumb="

    .line 34
    .line 35
    const-string v15, "Author(uid="

    .line 36
    .line 37
    invoke-static {v15, v1, v0, v2, v14}, Lpq2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", avatarMedium="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", avatarLarger="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", secUid="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", signature="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", followerCount="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", followingCount="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", totalFavorited="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", awemeCount="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-wide/from16 v1, v16

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", favoritingCount="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ")"

    .line 116
    .line 117
    move-wide/from16 v2, v18

    .line 118
    .line 119
    invoke-static {v2, v3, v1, v0}, Ljt0;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
