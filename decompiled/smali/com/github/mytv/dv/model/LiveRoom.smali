.class public final Lcom/github/mytv/dv/model/LiveRoom;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/LiveRoom$$serializer;,
        Lcom/github/mytv/dv/model/LiveRoom$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lrh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrh1;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/LiveRoom$Companion;


# instance fields
.field private final cameraInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final cover:Lcom/github/mytv/dv/model/Cover;

.field private final enterRoomId:Ljava/lang/String;

.field private final episodeExtra:Lcom/github/mytv/dv/model/EpisodeExtra;

.field private final idStr:Ljava/lang/String;

.field private final owner:Lcom/github/mytv/dv/model/Author;

.field private final roomId:Ljava/lang/String;

.field private final roomViewStats:Lcom/github/mytv/dv/model/RoomViewStats;

.field private final status:I

.field private final streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

.field private final title:Ljava/lang/String;

.field private final userCount:Ljava/lang/String;

.field private final webRid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/LiveRoom$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/LiveRoom$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/LiveRoom;->Companion:Lcom/github/mytv/dv/model/LiveRoom$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/LiveRoom;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lab1;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lab1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lxk1;->G:Lxk1;

    .line 21
    .line 22
    invoke-static {v4, v2}, Lfx;->T(Lxk1;Lh01;)Lrh1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    new-array v4, v4, [Lrh1;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    aput-object v1, v4, v5

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    aput-object v1, v4, v5

    .line 53
    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    aput-object v1, v4, v0

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    aput-object v1, v4, v0

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v2, v4, v0

    .line 67
    .line 68
    aput-object v1, v4, v3

    .line 69
    .line 70
    sput-object v4, Lcom/github/mytv/dv/model/LiveRoom;->$childSerializers:[Lrh1;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 187
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/github/mytv/dv/model/LiveRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/RoomViewStats;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;ILjava/util/List;Lcom/github/mytv/dv/model/EpisodeExtra;ILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/RoomViewStats;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;ILjava/util/List;Lcom/github/mytv/dv/model/EpisodeExtra;Lv13;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-object v3, v0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v2, p2

    .line 18
    .line 19
    iput-object v2, v0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Lcom/github/mytv/dv/model/LiveRoom;->idStr:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p3

    .line 29
    .line 30
    iput-object v2, v0, Lcom/github/mytv/dv/model/LiveRoom;->idStr:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iput-object v3, v0, Lcom/github/mytv/dv/model/LiveRoom;->enterRoomId:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v2, p4

    .line 40
    .line 41
    iput-object v2, v0, Lcom/github/mytv/dv/model/LiveRoom;->enterRoomId:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iput-object v3, v0, Lcom/github/mytv/dv/model/LiveRoom;->webRid:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p5

    .line 51
    .line 52
    iput-object v2, v0, Lcom/github/mytv/dv/model/LiveRoom;->webRid:Ljava/lang/String;

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iput-object v3, v0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v2, p6

    .line 62
    .line 63
    iput-object v2, v0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 64
    .line 65
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    new-instance v2, Lcom/github/mytv/dv/model/Cover;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v2, v3, v4, v3}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILod0;)V

    .line 74
    .line 75
    .line 76
    :goto_5
    iput-object v2, v0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_5
    move-object/from16 v2, p7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_6
    and-int/lit8 v2, v1, 0x40

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    const-string v2, "0"

    .line 87
    .line 88
    :goto_7
    iput-object v2, v0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_6
    move-object/from16 v2, p8

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :goto_8
    and-int/lit16 v2, v1, 0x80

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    iput-object v3, v0, Lcom/github/mytv/dv/model/LiveRoom;->roomViewStats:Lcom/github/mytv/dv/model/RoomViewStats;

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_7
    move-object/from16 v2, p9

    .line 102
    .line 103
    iput-object v2, v0, Lcom/github/mytv/dv/model/LiveRoom;->roomViewStats:Lcom/github/mytv/dv/model/RoomViewStats;

    .line 104
    .line 105
    :goto_9
    and-int/lit16 v2, v1, 0x100

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    new-instance v4, Lcom/github/mytv/dv/model/Author;

    .line 110
    .line 111
    const/16 v22, 0xfff

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    const-wide/16 v18, 0x0

    .line 129
    .line 130
    const-wide/16 v20, 0x0

    .line 131
    .line 132
    invoke-direct/range {v4 .. v23}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILod0;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_8
    move-object/from16 v2, p10

    .line 139
    .line 140
    iput-object v2, v0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 141
    .line 142
    :goto_a
    and-int/lit16 v2, v1, 0x200

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    iput-object v3, v0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_9
    move-object/from16 v2, p11

    .line 150
    .line 151
    iput-object v2, v0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 152
    .line 153
    :goto_b
    and-int/lit16 v2, v1, 0x400

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_c
    iput v2, v0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 159
    .line 160
    goto :goto_d

    .line 161
    :cond_a
    move/from16 v2, p12

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :goto_d
    and-int/lit16 v2, v1, 0x800

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    iput-object v3, v0, Lcom/github/mytv/dv/model/LiveRoom;->cameraInfos:Ljava/util/List;

    .line 169
    .line 170
    goto :goto_e

    .line 171
    :cond_b
    move-object/from16 v2, p13

    .line 172
    .line 173
    iput-object v2, v0, Lcom/github/mytv/dv/model/LiveRoom;->cameraInfos:Ljava/util/List;

    .line 174
    .line 175
    :goto_e
    and-int/lit16 v1, v1, 0x1000

    .line 176
    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    iput-object v3, v0, Lcom/github/mytv/dv/model/LiveRoom;->episodeExtra:Lcom/github/mytv/dv/model/EpisodeExtra;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_c
    move-object/from16 v1, p14

    .line 183
    .line 184
    iput-object v1, v0, Lcom/github/mytv/dv/model/LiveRoom;->episodeExtra:Lcom/github/mytv/dv/model/EpisodeExtra;

    .line 185
    .line 186
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/RoomViewStats;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;ILjava/util/List;Lcom/github/mytv/dv/model/EpisodeExtra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/mytv/dv/model/Cover;",
            "Ljava/lang/String;",
            "Lcom/github/mytv/dv/model/RoomViewStats;",
            "Lcom/github/mytv/dv/model/Author;",
            "Lcom/github/mytv/dv/model/StreamUrl;",
            "I",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/CameraInfo;",
            ">;",
            "Lcom/github/mytv/dv/model/EpisodeExtra;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

    .line 190
    iput-object p2, p0, Lcom/github/mytv/dv/model/LiveRoom;->idStr:Ljava/lang/String;

    .line 191
    iput-object p3, p0, Lcom/github/mytv/dv/model/LiveRoom;->enterRoomId:Ljava/lang/String;

    .line 192
    iput-object p4, p0, Lcom/github/mytv/dv/model/LiveRoom;->webRid:Ljava/lang/String;

    .line 193
    iput-object p5, p0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 194
    iput-object p6, p0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 195
    iput-object p7, p0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 196
    iput-object p8, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomViewStats:Lcom/github/mytv/dv/model/RoomViewStats;

    .line 197
    iput-object p9, p0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 198
    iput-object p10, p0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 199
    iput p11, p0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 200
    iput-object p12, p0, Lcom/github/mytv/dv/model/LiveRoom;->cameraInfos:Ljava/util/List;

    .line 201
    iput-object p13, p0, Lcom/github/mytv/dv/model/LiveRoom;->episodeExtra:Lcom/github/mytv/dv/model/EpisodeExtra;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/RoomViewStats;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;ILjava/util/List;Lcom/github/mytv/dv/model/EpisodeExtra;ILod0;)V
    .locals 31

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    .line 202
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 203
    new-instance v6, Lcom/github/mytv/dv/model/Cover;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8, v7}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILod0;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 204
    const-string v8, "0"

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v7

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 205
    new-instance v11, Lcom/github/mytv/dv/model/Author;

    const/16 v29, 0xfff

    const/16 v30, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v11 .. v30}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILod0;)V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    move-object v10, v7

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v7

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 p14, v7

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p6, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p11, v10

    move-object/from16 p10, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    goto :goto_d

    :cond_c
    move-object/from16 p14, p13

    goto :goto_c

    .line 206
    :goto_d
    invoke-direct/range {p1 .. p14}, Lcom/github/mytv/dv/model/LiveRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/RoomViewStats;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;ILjava/util/List;Lcom/github/mytv/dv/model/EpisodeExtra;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lvl;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mytv/dv/model/CameraInfo$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/CameraInfo$$serializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvl;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/mytv/dv/model/LiveRoom;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lrh1;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/LiveRoom;->$childSerializers:[Lrh1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/LiveRoom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/RoomViewStats;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;ILjava/util/List;Lcom/github/mytv/dv/model/EpisodeExtra;ILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveRoom;
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
    iget-object p1, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->idStr:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveRoom;->enterRoomId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/github/mytv/dv/model/LiveRoom;->webRid:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-object/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget-object v6, p0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-object/from16 v6, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v7, v0, 0x80

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget-object v7, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomViewStats:Lcom/github/mytv/dv/model/RoomViewStats;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-object/from16 v7, p8

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v8, v0, 0x100

    .line 71
    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    iget-object v8, p0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move-object/from16 v8, p9

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v9, v0, 0x200

    .line 80
    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    iget-object v9, p0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move-object/from16 v9, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 89
    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    iget v10, p0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_a
    move/from16 v10, p11

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v11, v0, 0x800

    .line 98
    .line 99
    if-eqz v11, :cond_b

    .line 100
    .line 101
    iget-object v11, p0, Lcom/github/mytv/dv/model/LiveRoom;->cameraInfos:Ljava/util/List;

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_b
    move-object/from16 v11, p12

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->episodeExtra:Lcom/github/mytv/dv/model/EpisodeExtra;

    .line 111
    .line 112
    move-object/from16 p15, v0

    .line 113
    .line 114
    :goto_b
    move-object p2, p0

    .line 115
    move-object p3, p1

    .line 116
    move-object/from16 p4, v1

    .line 117
    .line 118
    move-object/from16 p5, v2

    .line 119
    .line 120
    move-object/from16 p6, v3

    .line 121
    .line 122
    move-object/from16 p7, v4

    .line 123
    .line 124
    move-object/from16 p8, v5

    .line 125
    .line 126
    move-object/from16 p9, v6

    .line 127
    .line 128
    move-object/from16 p10, v7

    .line 129
    .line 130
    move-object/from16 p11, v8

    .line 131
    .line 132
    move-object/from16 p12, v9

    .line 133
    .line 134
    move/from16 p13, v10

    .line 135
    .line 136
    move-object/from16 p14, v11

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    move-object/from16 p15, p13

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/github/mytv/dv/model/LiveRoom;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/RoomViewStats;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;ILjava/util/List;Lcom/github/mytv/dv/model/EpisodeExtra;)Lcom/github/mytv/dv/model/LiveRoom;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static synthetic getCameraInfos$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCover$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEnterRoomId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEpisodeExtra$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIdStr$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOwner$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoomId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoomViewStats$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStreamUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUserCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWebRid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/LiveRoom;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/LiveRoom;->$childSerializers:[Lrh1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lyu1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lyu1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, p2, v3, v1}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->idStr:Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lyu1;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, p2, v3, v1}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->enterRoomId:Ljava/lang/String;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lyu1;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v2, p2, v3, v1}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->webRid:Ljava/lang/String;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lyu1;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {v2, p2, v3, v1}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lyu1;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-virtual {v2, p2, v3, v1}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/github/mytv/dv/model/Cover$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Cover$$serializer;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lyu1;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-virtual {v3, p2, v4, v1, v2}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lyu1;

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-virtual {v2, p2, v3, v1}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/github/mytv/dv/model/RoomViewStats$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/RoomViewStats$$serializer;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomViewStats:Lcom/github/mytv/dv/model/RoomViewStats;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lyu1;

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    invoke-virtual {v3, p2, v4, v1, v2}, Lyu1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Lyu1;

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    invoke-virtual {v3, p2, v4, v1, v2}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/github/mytv/dv/model/StreamUrl$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/StreamUrl$$serializer;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lyu1;

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    invoke-virtual {v3, p2, v4, v1, v2}, Lyu1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lyu1;

    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    invoke-virtual {v2, p2, v3, v1}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    aget-object v0, v0, v1

    .line 125
    .line 126
    invoke-interface {v0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveRoom;->cameraInfos:Ljava/util/List;

    .line 133
    .line 134
    move-object v3, p1

    .line 135
    check-cast v3, Lyu1;

    .line 136
    .line 137
    invoke-virtual {v3, p2, v1, v0, v2}, Lyu1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/github/mytv/dv/model/EpisodeExtra$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/EpisodeExtra$$serializer;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->episodeExtra:Lcom/github/mytv/dv/model/EpisodeExtra;

    .line 143
    .line 144
    check-cast p1, Lyu1;

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    invoke-virtual {p1, p2, v1, v0, p0}, Lyu1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Lcom/github/mytv/dv/model/StreamUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->cameraInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Lcom/github/mytv/dv/model/EpisodeExtra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->episodeExtra:Lcom/github/mytv/dv/model/EpisodeExtra;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->idStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->enterRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->webRid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/github/mytv/dv/model/Cover;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/github/mytv/dv/model/RoomViewStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomViewStats:Lcom/github/mytv/dv/model/RoomViewStats;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/github/mytv/dv/model/Author;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/RoomViewStats;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;ILjava/util/List;Lcom/github/mytv/dv/model/EpisodeExtra;)Lcom/github/mytv/dv/model/LiveRoom;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/mytv/dv/model/Cover;",
            "Ljava/lang/String;",
            "Lcom/github/mytv/dv/model/RoomViewStats;",
            "Lcom/github/mytv/dv/model/Author;",
            "Lcom/github/mytv/dv/model/StreamUrl;",
            "I",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/CameraInfo;",
            ">;",
            "Lcom/github/mytv/dv/model/EpisodeExtra;",
            ")",
            "Lcom/github/mytv/dv/model/LiveRoom;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/github/mytv/dv/model/LiveRoom;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p13}, Lcom/github/mytv/dv/model/LiveRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/RoomViewStats;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;ILjava/util/List;Lcom/github/mytv/dv/model/EpisodeExtra;)V

    .line 28
    .line 29
    .line 30
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/LiveRoom;

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
    check-cast p1, Lcom/github/mytv/dv/model/LiveRoom;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->idStr:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoom;->idStr:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->enterRoomId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoom;->enterRoomId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->webRid:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoom;->webRid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomViewStats:Lcom/github/mytv/dv/model/RoomViewStats;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoom;->roomViewStats:Lcom/github/mytv/dv/model/RoomViewStats;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 124
    .line 125
    iget v3, p1, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 126
    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->cameraInfos:Ljava/util/List;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/github/mytv/dv/model/LiveRoom;->cameraInfos:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->episodeExtra:Lcom/github/mytv/dv/model/EpisodeExtra;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/github/mytv/dv/model/LiveRoom;->episodeExtra:Lcom/github/mytv/dv/model/EpisodeExtra;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final getAllCameraInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->cameraInfos:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lcom/github/mytv/dv/model/CameraInfo;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/CameraInfo;->getStreamInfo()Lcom/github/mytv/dv/model/StreamUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :cond_2
    sget-object v0, Liq0;->G:Liq0;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :cond_3
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->episodeExtra:Lcom/github/mytv/dv/model/EpisodeExtra;

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/EpisodeExtra;->getCameraInfos()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lcom/github/mytv/dv/model/CameraInfo;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/CameraInfo;->getStreamInfo()Lcom/github/mytv/dv/model/StreamUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v0, v1

    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    invoke-static {v2, v1}, Lzz;->k0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/github/mytv/dv/model/CameraInfo;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/CameraInfo;->getCameraIdStr()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    invoke-static {p0}, Lyz;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, Lcom/github/mytv/dv/model/CameraInfo;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/CameraInfo;->getCameraIdStr()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    invoke-static {v1, v2}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public final getCameraInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->cameraInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCover()Lcom/github/mytv/dv/model/Cover;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnterRoomId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->enterRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEpisodeExtra()Lcom/github/mytv/dv/model/EpisodeExtra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->episodeExtra:Lcom/github/mytv/dv/model/EpisodeExtra;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->idStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwner()Lcom/github/mytv/dv/model/Author;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolvedRoomId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->idStr:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->enterRoomId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->webRid:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoomViewStats()Lcom/github/mytv/dv/model/RoomViewStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomViewStats:Lcom/github/mytv/dv/model/RoomViewStats;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStableId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/LiveRoom;->getResolvedRoomId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->webRid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Author;->getSecUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStreamUrl()Lcom/github/mytv/dv/model/StreamUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserCount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebRid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->webRid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveRoom;->idStr:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveRoom;->enterRoomId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveRoom;->webRid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Cover;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lpq2;->h(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomViewStats:Lcom/github/mytv/dv/model/RoomViewStats;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/RoomViewStats;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Author;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/StreamUrl;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    add-int/2addr v2, v0

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 82
    .line 83
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->cameraInfos:Ljava/util/List;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_2
    add-int/2addr v2, v0

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->episodeExtra:Lcom/github/mytv/dv/model/EpisodeExtra;

    .line 98
    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/EpisodeExtra;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_3
    add-int/2addr v2, v3

    .line 107
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mytv/dv/model/LiveRoom;->idStr:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/mytv/dv/model/LiveRoom;->enterRoomId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/github/mytv/dv/model/LiveRoom;->webRid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/github/mytv/dv/model/LiveRoom;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/github/mytv/dv/model/LiveRoom;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/github/mytv/dv/model/LiveRoom;->userCount:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/github/mytv/dv/model/LiveRoom;->roomViewStats:Lcom/github/mytv/dv/model/RoomViewStats;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/github/mytv/dv/model/LiveRoom;->owner:Lcom/github/mytv/dv/model/Author;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/github/mytv/dv/model/LiveRoom;->streamUrl:Lcom/github/mytv/dv/model/StreamUrl;

    .line 20
    .line 21
    iget v10, p0, Lcom/github/mytv/dv/model/LiveRoom;->status:I

    .line 22
    .line 23
    iget-object v11, p0, Lcom/github/mytv/dv/model/LiveRoom;->cameraInfos:Ljava/util/List;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/github/mytv/dv/model/LiveRoom;->episodeExtra:Lcom/github/mytv/dv/model/EpisodeExtra;

    .line 26
    .line 27
    const-string v12, ", idStr="

    .line 28
    .line 29
    const-string v13, ", enterRoomId="

    .line 30
    .line 31
    const-string v14, "LiveRoom(roomId="

    .line 32
    .line 33
    invoke-static {v14, v0, v12, v1, v13}, Lpq2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", webRid="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", title="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cover="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", userCount="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", roomViewStats="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", owner="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", streamUrl="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", status="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", cameraInfos="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", episodeExtra="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, ")"

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
