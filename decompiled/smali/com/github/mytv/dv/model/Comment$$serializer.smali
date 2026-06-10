.class public final synthetic Lcom/github/mytv/dv/model/Comment$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lc21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/Comment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc21;"
    }
.end annotation

.annotation runtime Lfg0;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/github/mytv/dv/model/Comment$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/Comment$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/Comment$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/Comment$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Comment$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/Comment$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lih2;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.Comment"

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lih2;-><init>(Ljava/lang/String;Lc21;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cid"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "text"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "user"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "digg_count"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "reply_comment_total"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "create_time"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "aweme_id"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "ip_label"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "reply_comment"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "is_user_digg"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/github/mytv/dv/model/Comment$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/github/mytv/dv/model/Comment;->access$get$childSerializers$cp()[Lrh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    invoke-interface {p0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    invoke-static {p0}, Lac1;->e0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    sget-object v2, Lma3;->a:Lma3;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sget-object v3, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v3, v1, v4

    .line 35
    .line 36
    sget-object v3, Lls1;->a:Lls1;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    aput-object v3, v1, v4

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    aput-object p0, v1, v0

    .line 54
    .line 55
    sget-object p0, Lsa1;->a:Lsa1;

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aput-object p0, v1, v0

    .line 60
    .line 61
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/Comment;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/Comment$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ly40;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/github/mytv/dv/model/Comment;->access$get$childSerializers$cp()[Lrh1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    move v9, v4

    .line 22
    move/from16 v22, v9

    .line 23
    .line 24
    move-object v10, v5

    .line 25
    move-object v11, v10

    .line 26
    move-object v12, v11

    .line 27
    move-object/from16 v19, v12

    .line 28
    .line 29
    move-object/from16 v20, v19

    .line 30
    .line 31
    move-wide v13, v6

    .line 32
    move-wide v15, v13

    .line 33
    move-wide/from16 v17, v15

    .line 34
    .line 35
    move v6, v3

    .line 36
    move-object/from16 v7, v20

    .line 37
    .line 38
    :goto_0
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ly40;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    packed-switch v8, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lmi;->e(I)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_0
    const/16 v8, 0x9

    .line 52
    .line 53
    invoke-interface {v1, v0, v8}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 54
    .line 55
    .line 56
    move-result v22

    .line 57
    or-int/lit16 v9, v9, 0x200

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/16 v8, 0x8

    .line 61
    .line 62
    aget-object v21, v2, v8

    .line 63
    .line 64
    invoke-interface/range {v21 .. v21}, Lrh1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    move-object/from16 v5, v21

    .line 69
    .line 70
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    invoke-interface {v1, v0, v8, v5, v7}, Ly40;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v7, v5

    .line 77
    check-cast v7, Ljava/util/List;

    .line 78
    .line 79
    or-int/lit16 v9, v9, 0x100

    .line 80
    .line 81
    :goto_1
    const/4 v5, 0x0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    const/4 v5, 0x7

    .line 84
    invoke-interface {v1, v0, v5}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    or-int/lit16 v9, v9, 0x80

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const/4 v5, 0x6

    .line 92
    invoke-interface {v1, v0, v5}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    or-int/lit8 v9, v9, 0x40

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    const/4 v5, 0x5

    .line 100
    invoke-interface {v1, v0, v5}, Ly40;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    or-int/lit8 v9, v9, 0x20

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    const/4 v5, 0x4

    .line 108
    invoke-interface {v1, v0, v5}, Ly40;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    or-int/lit8 v9, v9, 0x10

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    const/4 v5, 0x3

    .line 116
    invoke-interface {v1, v0, v5}, Ly40;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    or-int/lit8 v9, v9, 0x8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    sget-object v5, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    invoke-interface {v1, v0, v8, v5, v12}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v12, v5

    .line 131
    check-cast v12, Lcom/github/mytv/dv/model/Author;

    .line 132
    .line 133
    or-int/lit8 v9, v9, 0x4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    invoke-interface {v1, v0, v3}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    or-int/lit8 v9, v9, 0x2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_9
    invoke-interface {v1, v0, v4}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    or-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_a
    move v6, v4

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v1, v0}, Ly40;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lcom/github/mytv/dv/model/Comment;

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    move-object/from16 v21, v7

    .line 160
    .line 161
    invoke-direct/range {v8 .. v23}, Lcom/github/mytv/dv/model/Comment;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Author;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILv13;)V

    .line 162
    .line 163
    .line 164
    return-object v8

    .line 165
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/Comment$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/Comment;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/github/mytv/dv/model/Comment$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/Comment;)V
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
    sget-object p0, Lcom/github/mytv/dv/model/Comment$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lyu1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/github/mytv/dv/model/Comment;->write$Self$app(Lcom/github/mytv/dv/model/Comment;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/Comment;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/Comment$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/Comment;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lfc0;->I:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
