.class public final Lcom/github/mytv/dv/model/Comment;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/Comment$$serializer;,
        Lcom/github/mytv/dv/model/Comment$Companion;
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

.field public static final Companion:Lcom/github/mytv/dv/model/Comment$Companion;


# instance fields
.field private final awemeId:Ljava/lang/String;

.field private final cid:Ljava/lang/String;

.field private final createTime:J

.field private final diggCount:J

.field private final ipLabel:Ljava/lang/String;

.field private final isUserDigg:I

.field private final replyCommentTotal:J

.field private final replyComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;

.field private final user:Lcom/github/mytv/dv/model/Author;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/Comment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/Comment$Companion;-><init>(Lod0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/Comment;->Companion:Lcom/github/mytv/dv/model/Comment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/Comment;->$stable:I

    .line 12
    .line 13
    new-instance v2, Ll6;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ll6;-><init>(I)V

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
    const/16 v3, 0xa

    .line 27
    .line 28
    new-array v3, v3, [Lrh1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    aput-object v1, v3, v4

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    aput-object v1, v3, v4

    .line 53
    .line 54
    aput-object v2, v3, v0

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    sput-object v3, Lcom/github/mytv/dv/model/Comment;->$childSerializers:[Lrh1;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 147
    const/16 v14, 0x3ff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/github/mytv/dv/model/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILv13;)V
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
    iput-object v3, v0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v2, p2

    .line 18
    .line 19
    iput-object v2, v0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p3

    .line 29
    .line 30
    iput-object v2, v0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v4, Lcom/github/mytv/dv/model/Author;

    .line 37
    .line 38
    const/16 v22, 0xfff

    .line 39
    .line 40
    const/16 v23, 0x0

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
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    invoke-direct/range {v4 .. v23}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILod0;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object/from16 v2, p4

    .line 66
    .line 67
    iput-object v2, v0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 68
    .line 69
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iput-wide v4, v0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-wide/from16 v6, p5

    .line 79
    .line 80
    iput-wide v6, v0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 81
    .line 82
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iput-wide v4, v0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-wide/from16 v6, p7

    .line 90
    .line 91
    iput-wide v6, v0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 92
    .line 93
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    :goto_5
    iput-wide v4, v0, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    move-wide/from16 v4, p9

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_6
    and-int/lit8 v2, v1, 0x40

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    iput-object v3, v0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_6
    move-object/from16 v2, p11

    .line 111
    .line 112
    iput-object v2, v0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 113
    .line 114
    :goto_7
    and-int/lit16 v2, v1, 0x80

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    iput-object v3, v0, Lcom/github/mytv/dv/model/Comment;->ipLabel:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_7
    move-object/from16 v2, p12

    .line 122
    .line 123
    iput-object v2, v0, Lcom/github/mytv/dv/model/Comment;->ipLabel:Ljava/lang/String;

    .line 124
    .line 125
    :goto_8
    and-int/lit16 v2, v1, 0x100

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_9
    iput-object v2, v0, Lcom/github/mytv/dv/model/Comment;->replyComments:Ljava/util/List;

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_8
    move-object/from16 v2, p13

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :goto_a
    and-int/lit16 v1, v1, 0x200

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_b
    iput v1, v0, Lcom/github/mytv/dv/model/Comment;->isUserDigg:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    move/from16 v1, p14

    .line 145
    .line 146
    goto :goto_b
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/mytv/dv/model/Author;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Comment;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 152
    iput-wide p4, p0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 153
    iput-wide p6, p0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 154
    iput-wide p8, p0, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 155
    iput-object p10, p0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 156
    iput-object p11, p0, Lcom/github/mytv/dv/model/Comment;->ipLabel:Ljava/lang/String;

    .line 157
    iput-object p12, p0, Lcom/github/mytv/dv/model/Comment;->replyComments:Ljava/util/List;

    .line 158
    iput p13, p0, Lcom/github/mytv/dv/model/Comment;->isUserDigg:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IILod0;)V
    .locals 25

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    .line 159
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

    .line 160
    new-instance v5, Lcom/github/mytv/dv/model/Author;

    const/16 v23, 0xfff

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v5 .. v24}, Lcom/github/mytv/dv/model/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Lcom/github/mytv/dv/model/Avatar;Ljava/lang/String;Ljava/lang/String;JJJJJILod0;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move-wide v10, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p6

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v6, p8

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    move-object v4, v2

    goto :goto_6

    :cond_6
    move-object/from16 v4, p10

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p11

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move/from16 p14, v0

    :goto_9
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p12, v2

    move-object/from16 p3, v3

    move-object/from16 p11, v4

    move-object/from16 p4, v5

    move-wide/from16 p9, v6

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-object/from16 p13, v12

    goto :goto_a

    :cond_9
    move/from16 p14, p13

    goto :goto_9

    .line 161
    :goto_a
    invoke-direct/range {p1 .. p14}, Lcom/github/mytv/dv/model/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lvl;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mytv/dv/model/Comment$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Comment$$serializer;

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
    invoke-static {}, Lcom/github/mytv/dv/model/Comment;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/github/mytv/dv/model/Comment;->$childSerializers:[Lrh1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/Comment;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/github/mytv/dv/model/Comment;
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
    iget-object p1, p0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

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
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-wide/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-wide/from16 v5, p6

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    iget-wide v7, p0, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-wide/from16 v7, p8

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v9, v0, 0x40

    .line 53
    .line 54
    if-eqz v9, :cond_6

    .line 55
    .line 56
    iget-object v9, p0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-object/from16 v9, p10

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v10, v0, 0x80

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    iget-object v10, p0, Lcom/github/mytv/dv/model/Comment;->ipLabel:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-object/from16 v10, p11

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v11, v0, 0x100

    .line 71
    .line 72
    if-eqz v11, :cond_8

    .line 73
    .line 74
    iget-object v11, p0, Lcom/github/mytv/dv/model/Comment;->replyComments:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move-object/from16 v11, p12

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget v0, p0, Lcom/github/mytv/dv/model/Comment;->isUserDigg:I

    .line 84
    .line 85
    move/from16 p15, v0

    .line 86
    .line 87
    :goto_8
    move-object p2, p0

    .line 88
    move-object p3, p1

    .line 89
    move-object/from16 p4, v1

    .line 90
    .line 91
    move-object/from16 p5, v2

    .line 92
    .line 93
    move-wide/from16 p6, v3

    .line 94
    .line 95
    move-wide/from16 p8, v5

    .line 96
    .line 97
    move-wide/from16 p10, v7

    .line 98
    .line 99
    move-object/from16 p12, v9

    .line 100
    .line 101
    move-object/from16 p13, v10

    .line 102
    .line 103
    move-object/from16 p14, v11

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_9
    move/from16 p15, p13

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :goto_9
    invoke-virtual/range {p2 .. p15}, Lcom/github/mytv/dv/model/Comment;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/github/mytv/dv/model/Comment;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static synthetic getAwemeId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCreateTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDiggCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIpLabel$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getReplyCommentTotal$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getReplyComments$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUser$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isUserDigg$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$app(Lcom/github/mytv/dv/model/Comment;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/Comment;->$childSerializers:[Lrh1;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

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
    sget-object v1, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lyu1;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v3, p2, v4, v1, v2}, Lyu1;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lyu1;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-virtual {v3, p2, v4, v1, v2}, Lyu1;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Lyu1;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-virtual {v3, p2, v4, v1, v2}, Lyu1;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lyu1;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-virtual {v3, p2, v4, v1, v2}, Lyu1;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Comment;->ipLabel:Ljava/lang/String;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Lyu1;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-virtual {v2, p2, v3, v1}, Lyu1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    invoke-interface {v0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/github/mytv/dv/model/Comment;->replyComments:Ljava/util/List;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Lyu1;

    .line 100
    .line 101
    invoke-virtual {v3, p2, v1, v0, v2}, Lyu1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget p0, p0, Lcom/github/mytv/dv/model/Comment;->isUserDigg:I

    .line 105
    .line 106
    check-cast p1, Lyu1;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0, p0}, Lyu1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/Comment;->isUserDigg:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/github/mytv/dv/model/Author;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Comment;->ipLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Comment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Comment;->replyComments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/github/mytv/dv/model/Comment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/mytv/dv/model/Author;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Comment;",
            ">;I)",
            "Lcom/github/mytv/dv/model/Comment;"
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/github/mytv/dv/model/Comment;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p13}, Lcom/github/mytv/dv/model/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

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
    instance-of v1, p1, Lcom/github/mytv/dv/model/Comment;

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
    check-cast p1, Lcom/github/mytv/dv/model/Comment;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

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
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/github/mytv/dv/model/Comment;->ipLabel:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/github/mytv/dv/model/Comment;->ipLabel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Comment;->replyComments:Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/github/mytv/dv/model/Comment;->replyComments:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget p0, p0, Lcom/github/mytv/dv/model/Comment;->isUserDigg:I

    .line 107
    .line 108
    iget p1, p1, Lcom/github/mytv/dv/model/Comment;->isUserDigg:I

    .line 109
    .line 110
    if-eq p0, p1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    return v0
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDiggCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIpLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Comment;->ipLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReplyCommentTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReplyComments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Comment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Comment;->replyComments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUser()Lcom/github/mytv/dv/model/Author;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Author;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    ushr-long v5, v3, v0

    .line 29
    .line 30
    xor-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 35
    .line 36
    ushr-long v5, v3, v0

    .line 37
    .line 38
    xor-long/2addr v3, v5

    .line 39
    long-to-int v3, v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 43
    .line 44
    ushr-long v5, v3, v0

    .line 45
    .line 46
    xor-long/2addr v3, v5

    .line 47
    long-to-int v0, v3

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lpq2;->h(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/github/mytv/dv/model/Comment;->ipLabel:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lpq2;->h(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/github/mytv/dv/model/Comment;->replyComments:Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget p0, p0, Lcom/github/mytv/dv/model/Comment;->isUserDigg:I

    .line 75
    .line 76
    add-int/2addr v0, p0

    .line 77
    return v0
.end method

.method public final isUserDigg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mytv/dv/model/Comment;->isUserDigg:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Comment;->cid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mytv/dv/model/Comment;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/mytv/dv/model/Comment;->user:Lcom/github/mytv/dv/model/Author;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Comment;->diggCount:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/github/mytv/dv/model/Comment;->replyCommentTotal:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/github/mytv/dv/model/Comment;->createTime:J

    .line 12
    .line 13
    iget-object v9, p0, Lcom/github/mytv/dv/model/Comment;->awemeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, p0, Lcom/github/mytv/dv/model/Comment;->ipLabel:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, p0, Lcom/github/mytv/dv/model/Comment;->replyComments:Ljava/util/List;

    .line 18
    .line 19
    iget p0, p0, Lcom/github/mytv/dv/model/Comment;->isUserDigg:I

    .line 20
    .line 21
    const-string v12, ", text="

    .line 22
    .line 23
    const-string v13, ", user="

    .line 24
    .line 25
    const-string v14, "Comment(cid="

    .line 26
    .line 27
    invoke-static {v14, v0, v12, v1, v13}, Lpq2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", diggCount="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", replyCommentTotal="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", createTime="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", awemeId="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", ipLabel="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", replyComments="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", isUserDigg="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
