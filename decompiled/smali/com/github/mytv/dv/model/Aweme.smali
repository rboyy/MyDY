.class public final Lcom/github/mytv/dv/model/Aweme;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/Aweme$$serializer;,
        Lcom/github/mytv/dv/model/Aweme$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/Aweme$Companion;


# instance fields
.field private final authenticationToken:Ljava/lang/String;

.field private final author:Lcom/github/mytv/dv/model/Author;

.field private final awemeId:Ljava/lang/String;

.field private final awemeType:I

.field private final collectStat:J

.field private final createTime:J

.field private final desc:Ljava/lang/String;

.field private final playProgress:Lcom/github/mytv/dv/model/PlayProgress;

.field private final statistics:Lcom/github/mytv/dv/model/Statistics;

.field private final userDigged:J

.field private final video:Lcom/github/mytv/dv/model/Video;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/Aweme$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/Aweme$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/Aweme;->Companion:Lcom/github/mytv/dv/model/Aweme$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/Aweme;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 221
    const/16 v15, 0x7ff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/github/mytv/dv/model/Aweme;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;JJLjava/lang/String;ILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;JJLjava/lang/String;Lv13;)V
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
    iput-object v3, v0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v2, p2

    .line 18
    .line 19
    iput-object v2, v0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p3

    .line 29
    .line 30
    iput-object v2, v0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v4, Lcom/github/mytv/dv/model/Video;

    .line 37
    .line 38
    const/16 v16, 0x7ff

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-direct/range {v4 .. v17}, Lcom/github/mytv/dv/model/Video;-><init>(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;ILod0;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v2, p4

    .line 60
    .line 61
    iput-object v2, v0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 62
    .line 63
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance v4, Lcom/github/mytv/dv/model/Author;

    .line 68
    .line 69
    const/16 v22, 0xfff

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    const-wide/16 v20, 0x0

    .line 89
    .line 90
    invoke-direct/range {v4 .. v23}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILod0;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object/from16 v2, p5

    .line 97
    .line 98
    iput-object v2, v0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 99
    .line 100
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    new-instance v4, Lcom/github/mytv/dv/model/Statistics;

    .line 105
    .line 106
    const/16 v15, 0x1f

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    const-wide/16 v11, 0x0

    .line 117
    .line 118
    const-wide/16 v13, 0x0

    .line 119
    .line 120
    invoke-direct/range {v4 .. v16}, Lcom/github/mytv/dv/model/Statistics;-><init>(JJJJJILod0;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object/from16 v2, p6

    .line 127
    .line 128
    iput-object v2, v0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 129
    .line 130
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iput-wide v4, v0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move-wide/from16 v6, p7

    .line 140
    .line 141
    iput-wide v6, v0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 142
    .line 143
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_6
    iput v2, v0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_6
    move/from16 v2, p9

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :goto_7
    and-int/lit16 v2, v1, 0x80

    .line 155
    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    new-instance v2, Lcom/github/mytv/dv/model/PlayProgress;

    .line 159
    .line 160
    const/4 v6, 0x7

    .line 161
    const/4 v7, 0x0

    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    const-wide/16 v10, 0x0

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    move-object/from16 p2, v2

    .line 168
    .line 169
    move/from16 p8, v6

    .line 170
    .line 171
    move-object/from16 p9, v7

    .line 172
    .line 173
    move-wide/from16 p3, v8

    .line 174
    .line 175
    move-wide/from16 p5, v10

    .line 176
    .line 177
    move-object/from16 p7, v12

    .line 178
    .line 179
    invoke-direct/range {p2 .. p9}, Lcom/github/mytv/dv/model/PlayProgress;-><init>(JJLjava/lang/Long;ILod0;)V

    .line 180
    .line 181
    .line 182
    :goto_8
    iput-object v2, v0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_7
    move-object/from16 v2, p10

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :goto_9
    and-int/lit16 v2, v1, 0x100

    .line 189
    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    iput-wide v4, v0, Lcom/github/mytv/dv/model/Aweme;->userDigged:J

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_8
    move-wide/from16 v6, p11

    .line 196
    .line 197
    iput-wide v6, v0, Lcom/github/mytv/dv/model/Aweme;->userDigged:J

    .line 198
    .line 199
    :goto_a
    and-int/lit16 v2, v1, 0x200

    .line 200
    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    :goto_b
    iput-wide v4, v0, Lcom/github/mytv/dv/model/Aweme;->collectStat:J

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_9
    move-wide/from16 v4, p13

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :goto_c
    and-int/lit16 v1, v1, 0x400

    .line 210
    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    iput-object v3, v0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    move-object/from16 v1, p15

    .line 217
    .line 218
    iput-object v1, v0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 219
    .line 220
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;JJLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 224
    iput-object p2, p0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 225
    iput-object p3, p0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 226
    iput-object p4, p0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 227
    iput-object p5, p0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 228
    iput-wide p6, p0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 229
    iput p8, p0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 230
    iput-object p9, p0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 231
    iput-wide p10, p0, Lcom/github/mytv/dv/model/Aweme;->userDigged:J

    .line 232
    iput-wide p12, p0, Lcom/github/mytv/dv/model/Aweme;->collectStat:J

    .line 233
    iput-object p14, p0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;JJLjava/lang/String;ILod0;)V
    .locals 26

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    .line 234
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

    .line 235
    new-instance v5, Lcom/github/mytv/dv/model/Video;

    const/16 v17, 0x7ff

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lcom/github/mytv/dv/model/Video;-><init>(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;ILod0;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 236
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

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 237
    new-instance v7, Lcom/github/mytv/dv/model/Statistics;

    const/16 v18, 0x1f

    const/16 v19, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v7 .. v19}, Lcom/github/mytv/dv/model/Statistics;-><init>(JJJJJILod0;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v4, v0, 0x20

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_5

    move-wide v10, v8

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p6

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    move/from16 v4, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    .line 238
    new-instance v12, Lcom/github/mytv/dv/model/PlayProgress;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v12

    move/from16 p7, v13

    move-object/from16 p8, v14

    move-wide/from16 p2, v15

    move-wide/from16 p4, v17

    move-object/from16 p6, v19

    invoke-direct/range {p1 .. p8}, Lcom/github/mytv/dv/model/PlayProgress;-><init>(JJLjava/lang/Long;ILod0;)V

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-wide v13, v8

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v8, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    move-object/from16 p15, v2

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p9, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p13, v8

    move-wide/from16 p7, v10

    move-object/from16 p10, v12

    move-wide/from16 p11, v13

    goto :goto_b

    :cond_a
    move-object/from16 p15, p14

    goto :goto_a

    .line 239
    :goto_b
    invoke-direct/range {p1 .. p15}, Lcom/github/mytv/dv/model/Aweme;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;JJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;JJLjava/lang/String;ILjava/lang/Object;)Lcom/github/mytv/dv/model/Aweme;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-wide v6, p0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-wide/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget v8, p0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v8, p8

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-object v9, p0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v9, p9

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget-wide v10, p0, Lcom/github/mytv/dv/model/Aweme;->userDigged:J

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-wide/from16 v10, p10

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 84
    .line 85
    if-eqz v12, :cond_9

    .line 86
    .line 87
    iget-wide v12, p0, Lcom/github/mytv/dv/model/Aweme;->collectStat:J

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-wide/from16 v12, p12

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v0, v0, 0x400

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 p15, v0

    .line 99
    .line 100
    :goto_a
    move-object p1, p0

    .line 101
    move-object/from16 p2, v1

    .line 102
    .line 103
    move-object/from16 p3, v2

    .line 104
    .line 105
    move-object/from16 p4, v3

    .line 106
    .line 107
    move-object/from16 p5, v4

    .line 108
    .line 109
    move-object/from16 p6, v5

    .line 110
    .line 111
    move-wide/from16 p7, v6

    .line 112
    .line 113
    move/from16 p9, v8

    .line 114
    .line 115
    move-object/from16 p10, v9

    .line 116
    .line 117
    move-wide/from16 p11, v10

    .line 118
    .line 119
    move-wide/from16 p13, v12

    .line 120
    .line 121
    goto :goto_b

    .line 122
    :cond_a
    move-object/from16 p15, p14

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :goto_b
    invoke-virtual/range {p1 .. p15}, Lcom/github/mytv/dv/model/Aweme;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;JJLjava/lang/String;)Lcom/github/mytv/dv/model/Aweme;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static synthetic getAuthenticationToken$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAuthor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAwemeId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAwemeType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCollectStat$annotations()V
    .locals 0
    .annotation runtime Lfe1;
        names = {
            "collect_stat",
            "collect_status",
            "is_collect",
            "is_collected",
            "is_favorited"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCreateTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDesc$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlayProgress$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatistics$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUserDigged$annotations()V
    .locals 0
    .annotation runtime Lfe1;
        names = {
            "user_digged",
            "is_digg",
            "digg_status"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVideo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/Aweme;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

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
    sget-object v0, Lcom/github/mytv/dv/model/Video$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Video$$serializer;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

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
    sget-object v0, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lyu1;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/github/mytv/dv/model/Statistics$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Statistics$$serializer;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lyu1;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lyu1;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lyu1;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/github/mytv/dv/model/PlayProgress$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/PlayProgress$$serializer;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 82
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
    sget-object v0, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 91
    .line 92
    iget-wide v1, p0, Lcom/github/mytv/dv/model/Aweme;->userDigged:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Lyu1;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-wide v1, p0, Lcom/github/mytv/dv/model/Aweme;->collectStat:J

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Lyu1;

    .line 114
    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 121
    .line 122
    check-cast p1, Lyu1;

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0, p0}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Aweme;->collectStat:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/github/mytv/dv/model/Video;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/github/mytv/dv/model/Author;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/github/mytv/dv/model/Statistics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Lcom/github/mytv/dv/model/PlayProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Aweme;->userDigged:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;JJLjava/lang/String;)Lcom/github/mytv/dv/model/Aweme;
    .locals 0

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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/github/mytv/dv/model/Aweme;

    .line 23
    .line 24
    invoke-direct/range {p0 .. p14}, Lcom/github/mytv/dv/model/Aweme;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;JJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/Aweme;

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
    check-cast p1, Lcom/github/mytv/dv/model/Aweme;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

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
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 69
    .line 70
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 78
    .line 79
    iget v3, p1, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Aweme;->userDigged:J

    .line 96
    .line 97
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Aweme;->userDigged:J

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Aweme;->collectStat:J

    .line 105
    .line 106
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Aweme;->collectStat:J

    .line 107
    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object p0, p0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v0
.end method

.method public final getAuthenticationToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthor()Lcom/github/mytv/dv/model/Author;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAwemeType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCollectStat()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Aweme;->collectStat:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayProgress()Lcom/github/mytv/dv/model/PlayProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatistics()Lcom/github/mytv/dv/model/Statistics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserDigged()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Aweme;->userDigged:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideo()Lcom/github/mytv/dv/model/Video;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Video;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Author;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Statistics;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    ushr-long v5, v3, v0

    .line 45
    .line 46
    xor-long/2addr v3, v5

    .line 47
    long-to-int v3, v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget v3, p0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v3, p0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/PlayProgress;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v2

    .line 61
    mul-int/2addr v3, v1

    .line 62
    iget-wide v4, p0, Lcom/github/mytv/dv/model/Aweme;->userDigged:J

    .line 63
    .line 64
    ushr-long v6, v4, v0

    .line 65
    .line 66
    xor-long/2addr v4, v6

    .line 67
    long-to-int v2, v4

    .line 68
    add-int/2addr v3, v2

    .line 69
    mul-int/2addr v3, v1

    .line 70
    iget-wide v4, p0, Lcom/github/mytv/dv/model/Aweme;->collectStat:J

    .line 71
    .line 72
    ushr-long v6, v4, v0

    .line 73
    .line 74
    xor-long/2addr v4, v6

    .line 75
    long-to-int v0, v4

    .line 76
    add-int/2addr v3, v0

    .line 77
    mul-int/2addr v3, v1

    .line 78
    iget-object p0, p0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v3

    .line 85
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mytv/dv/model/Aweme;->awemeId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/mytv/dv/model/Aweme;->desc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/github/mytv/dv/model/Aweme;->video:Lcom/github/mytv/dv/model/Video;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/github/mytv/dv/model/Aweme;->author:Lcom/github/mytv/dv/model/Author;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/github/mytv/dv/model/Aweme;->statistics:Lcom/github/mytv/dv/model/Statistics;

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/github/mytv/dv/model/Aweme;->createTime:J

    .line 14
    .line 15
    iget v8, v0, Lcom/github/mytv/dv/model/Aweme;->awemeType:I

    .line 16
    .line 17
    iget-object v9, v0, Lcom/github/mytv/dv/model/Aweme;->playProgress:Lcom/github/mytv/dv/model/PlayProgress;

    .line 18
    .line 19
    iget-wide v10, v0, Lcom/github/mytv/dv/model/Aweme;->userDigged:J

    .line 20
    .line 21
    iget-wide v12, v0, Lcom/github/mytv/dv/model/Aweme;->collectStat:J

    .line 22
    .line 23
    iget-object v0, v0, Lcom/github/mytv/dv/model/Aweme;->authenticationToken:Ljava/lang/String;

    .line 24
    .line 25
    const-string v14, ", desc="

    .line 26
    .line 27
    const-string v15, ", video="

    .line 28
    .line 29
    move-object/from16 p0, v0

    .line 30
    .line 31
    const-string v0, "Aweme(awemeId="

    .line 32
    .line 33
    invoke-static {v0, v1, v14, v2, v15}, Lpq2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", author="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", statistics="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", createTime="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", awemeType="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", playProgress="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", userDigged="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", collectStat="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", authenticationToken="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ")"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
