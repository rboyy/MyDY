.class public final Lcom/github/mytv/dv/model/Video;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/Video$$serializer;,
        Lcom/github/mytv/dv/model/Video$Companion;
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

.field public static final Companion:Lcom/github/mytv/dv/model/Video$Companion;


# instance fields
.field private final authenticationToken:Ljava/lang/String;

.field private final bitRate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/BitRate;",
            ">;"
        }
    .end annotation
.end field

.field private final cover:Lcom/github/mytv/dv/model/Cover;

.field private final downloadAddr:Lcom/github/mytv/dv/model/PlayAddr;

.field private final duration:I

.field private final dynamicCover:Lcom/github/mytv/dv/model/Cover;

.field private final height:I

.field private final originCover:Lcom/github/mytv/dv/model/Cover;

.field private final playAddr:Lcom/github/mytv/dv/model/PlayAddr;

.field private final ratio:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/Video$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/Video$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/Video;->Companion:Lcom/github/mytv/dv/model/Video$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/Video;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lm83;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lm83;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lxk1;->G:Lxk1;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lfx;->T(Lxk1;Lh01;)Lrh1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    new-array v3, v3, [Lrh1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v3, v2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v3, v2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v1, v3, v2

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v3, v2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    aput-object v1, v3, v2

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    aput-object v1, v3, v2

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    aput-object v1, v3, v2

    .line 53
    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    sput-object v3, Lcom/github/mytv/dv/model/Video;->$childSerializers:[Lrh1;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 162
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/github/mytv/dv/model/Video;-><init>(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;ILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;Lv13;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Liq0;->G:Liq0;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/github/mytv/dv/model/PlayAddr;

    .line 17
    .line 18
    const/16 v7, 0x1f

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/github/mytv/dv/model/PlayAddr;-><init>(Ljava/util/List;Ljava/lang/String;IIJILod0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p3, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 34
    .line 35
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/github/mytv/dv/model/PlayAddr;

    .line 40
    .line 41
    const/16 v7, 0x1f

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/github/mytv/dv/model/PlayAddr;-><init>(Ljava/util/List;Ljava/lang/String;IIJILod0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/github/mytv/dv/model/Video;->downloadAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput-object p4, p0, Lcom/github/mytv/dv/model/Video;->downloadAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 57
    .line 58
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const/4 p4, 0x1

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p2, Lcom/github/mytv/dv/model/Cover;

    .line 65
    .line 66
    invoke-direct {p2, p3, p4, p3}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILod0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput-object p5, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 73
    .line 74
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    new-instance p2, Lcom/github/mytv/dv/model/Cover;

    .line 79
    .line 80
    invoke-direct {p2, p3, p4, p3}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILod0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iput-object p6, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 87
    .line 88
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    new-instance p2, Lcom/github/mytv/dv/model/Cover;

    .line 93
    .line 94
    invoke-direct {p2, p3, p4, p3}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILod0;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    iput-object p2, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object/from16 p2, p7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    iput p3, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move/from16 p2, p8

    .line 112
    .line 113
    iput p2, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 114
    .line 115
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    iput p3, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move/from16 p2, p9

    .line 123
    .line 124
    iput p2, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 125
    .line 126
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    iput p3, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    move/from16 p2, p10

    .line 134
    .line 135
    iput p2, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 136
    .line 137
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 138
    .line 139
    const-string p3, ""

    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    iput-object p3, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_9
    move-object/from16 p2, p11

    .line 147
    .line 148
    iput-object p2, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 149
    .line 150
    :goto_9
    and-int/lit16 p1, p1, 0x400

    .line 151
    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    iput-object p3, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    move-object/from16 p1, p12

    .line 158
    .line 159
    iput-object p1, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 160
    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/BitRate;",
            ">;",
            "Lcom/github/mytv/dv/model/PlayAddr;",
            "Lcom/github/mytv/dv/model/PlayAddr;",
            "Lcom/github/mytv/dv/model/Cover;",
            "Lcom/github/mytv/dv/model/Cover;",
            "Lcom/github/mytv/dv/model/Cover;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 165
    iput-object p2, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 166
    iput-object p3, p0, Lcom/github/mytv/dv/model/Video;->downloadAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 167
    iput-object p4, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 168
    iput-object p5, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 169
    iput-object p6, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 170
    iput p7, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 171
    iput p8, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 172
    iput p9, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 173
    iput-object p10, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 174
    iput-object p11, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;ILod0;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 175
    sget-object p1, Liq0;->G:Liq0;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 176
    new-instance v2, Lcom/github/mytv/dv/model/PlayAddr;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/github/mytv/dv/model/PlayAddr;-><init>(Ljava/util/List;Ljava/lang/String;IIJILod0;)V

    move-object p2, v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 177
    new-instance v2, Lcom/github/mytv/dv/model/PlayAddr;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/github/mytv/dv/model/PlayAddr;-><init>(Ljava/util/List;Ljava/lang/String;IIJILod0;)V

    goto :goto_0

    :cond_2
    move-object v2, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 178
    new-instance v1, Lcom/github/mytv/dv/model/Cover;

    invoke-direct {v1, v3, v4, v3}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILod0;)V

    goto :goto_1

    :cond_3
    move-object v1, p4

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 179
    new-instance v5, Lcom/github/mytv/dv/model/Cover;

    invoke-direct {v5, v3, v4, v3}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILod0;)V

    goto :goto_2

    :cond_4
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 180
    new-instance v6, Lcom/github/mytv/dv/model/Cover;

    invoke-direct {v6, v3, v4, v3}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILod0;)V

    goto :goto_3

    :cond_5
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v3, v0, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    move/from16 v3, p7

    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    move v7, v4

    goto :goto_5

    :cond_7
    move/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v4, p9

    :goto_6
    and-int/lit16 v8, v0, 0x200

    .line 181
    const-string v9, ""

    if-eqz v8, :cond_9

    move-object v8, v9

    goto :goto_7

    :cond_9
    move-object/from16 v8, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    move-object/from16 p13, v9

    :goto_8
    move-object p3, p1

    move-object p4, p2

    move-object/from16 p6, v1

    move-object/from16 p5, v2

    move/from16 p9, v3

    move/from16 p11, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move/from16 p10, v7

    move-object/from16 p12, v8

    move-object p2, p0

    goto :goto_9

    :cond_a
    move-object/from16 p13, p11

    goto :goto_8

    :goto_9
    invoke-direct/range {p2 .. p13}, Lcom/github/mytv/dv/model/Video;-><init>(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lvl;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mytv/dv/model/BitRate$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/BitRate$$serializer;

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
    invoke-static {}, Lcom/github/mytv/dv/model/Video;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/github/mytv/dv/model/Video;->$childSerializers:[Lrh1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/Video;Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/github/mytv/dv/model/Video;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/github/mytv/dv/model/Video;->downloadAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move p10, p8

    .line 70
    move p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/github/mytv/dv/model/Video;->copy(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;)Lcom/github/mytv/dv/model/Video;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static synthetic getAuthenticationToken$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBitRate$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCover$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDownloadAddr$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDynamicCover$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOriginCover$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlayAddr$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRatio$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/Video;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/Video;->$childSerializers:[Lrh1;

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
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-interface {v0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lyu1;

    .line 25
    .line 26
    invoke-virtual {v3, p2, v1, v0, v2}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/PlayAddr$$serializer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lyu1;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->downloadAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lyu1;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/github/mytv/dv/model/Cover$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Cover$$serializer;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lyu1;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lyu1;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lyu1;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-virtual {v2, p2, v3, v0, v1}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lyu1;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lyu1;

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Lyu1;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Lyu1;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-virtual {v1, p2, v2, v0}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 117
    .line 118
    check-cast p1, Lyu1;

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0, p0}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/BitRate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/github/mytv/dv/model/PlayAddr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/github/mytv/dv/model/PlayAddr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->downloadAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/github/mytv/dv/model/Cover;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/github/mytv/dv/model/Cover;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/github/mytv/dv/model/Cover;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;)Lcom/github/mytv/dv/model/Video;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/BitRate;",
            ">;",
            "Lcom/github/mytv/dv/model/PlayAddr;",
            "Lcom/github/mytv/dv/model/PlayAddr;",
            "Lcom/github/mytv/dv/model/Cover;",
            "Lcom/github/mytv/dv/model/Cover;",
            "Lcom/github/mytv/dv/model/Cover;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/mytv/dv/model/Video;"
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/github/mytv/dv/model/Video;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p11}, Lcom/github/mytv/dv/model/Video;-><init>(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/github/mytv/dv/model/Video;

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
    check-cast p1, Lcom/github/mytv/dv/model/Video;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->downloadAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/github/mytv/dv/model/Video;->downloadAddr:Lcom/github/mytv/dv/model/PlayAddr;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

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
    iget v1, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 80
    .line 81
    iget v3, p1, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 87
    .line 88
    iget v3, p1, Lcom/github/mytv/dv/model/Video;->width:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 94
    .line 95
    iget v3, p1, Lcom/github/mytv/dv/model/Video;->height:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final getAuthenticationToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBitRate()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/BitRate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCover()Lcom/github/mytv/dv/model/Cover;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadAddr()Lcom/github/mytv/dv/model/PlayAddr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->downloadAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDynamicCover()Lcom/github/mytv/dv/model/Cover;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOriginCover()Lcom/github/mytv/dv/model/Cover;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRatio()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/PlayAddr;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->downloadAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/PlayAddr;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Cover;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Cover;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Cover;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget v0, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget v0, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget v0, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lpq2;->h(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/mytv/dv/model/Video;->downloadAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 12
    .line 13
    iget v6, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 14
    .line 15
    iget v7, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 16
    .line 17
    iget v8, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "Video(bitRate="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", playAddr="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", downloadAddr="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", cover="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", dynamicCover="

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", originCover="

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", duration="

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", width="

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", height="

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", ratio="

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", authenticationToken="

    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ")"

    .line 111
    .line 112
    invoke-static {v10, p0, v0}, Ls83;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
