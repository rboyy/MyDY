.class public final synthetic Lcom/github/mytv/dv/model/Aweme$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lc21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/Aweme;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/Aweme$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/Aweme$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/Aweme$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/Aweme$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Aweme$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/Aweme$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lih2;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.Aweme"

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lih2;-><init>(Ljava/lang/String;Lc21;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "aweme_id"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "desc"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "video"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "author"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "statistics"

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
    const-string v0, "aweme_type"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "play_progress"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "user_digged"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/github/mytv/dv/model/Aweme$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;

    .line 68
    .line 69
    const-string v4, "is_digg"

    .line 70
    .line 71
    const-string v5, "digg_status"

    .line 72
    .line 73
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v3, v0}, Lcom/github/mytv/dv/model/Aweme$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;-><init>([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v0, v1, Lih2;->d:I

    .line 81
    .line 82
    iget-object v4, v1, Lih2;->f:[Ljava/util/List;

    .line 83
    .line 84
    aget-object v0, v4, v0

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget v5, v1, Lih2;->d:I

    .line 94
    .line 95
    aput-object v0, v4, v5

    .line 96
    .line 97
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v0, "collect_stat"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/github/mytv/dv/model/Aweme$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;

    .line 106
    .line 107
    const-string v5, "is_collected"

    .line 108
    .line 109
    const-string v6, "is_favorited"

    .line 110
    .line 111
    const-string v7, "collect_status"

    .line 112
    .line 113
    const-string v8, "is_collect"

    .line 114
    .line 115
    filled-new-array {v0, v7, v8, v5, v6}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v3, v0}, Lcom/github/mytv/dv/model/Aweme$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;-><init>([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v0, v1, Lih2;->d:I

    .line 123
    .line 124
    aget-object v0, v4, v0

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget v5, v1, Lih2;->d:I

    .line 134
    .line 135
    aput-object v0, v4, v5

    .line 136
    .line 137
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string v0, "authentication_token"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lcom/github/mytv/dv/model/Aweme$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 146
    .line 147
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v0, Lma3;->a:Lma3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    sget-object v1, Lcom/github/mytv/dv/model/Video$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Video$$serializer;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    sget-object v1, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v1, p0, v2

    .line 22
    .line 23
    sget-object v1, Lcom/github/mytv/dv/model/Statistics$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Statistics$$serializer;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v1, p0, v2

    .line 27
    .line 28
    sget-object v1, Lls1;->a:Lls1;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v1, p0, v2

    .line 32
    .line 33
    sget-object v1, Lsa1;->a:Lsa1;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    aput-object v1, p0, v2

    .line 37
    .line 38
    sget-object v1, Lcom/github/mytv/dv/model/PlayProgress$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/PlayProgress$$serializer;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    aput-object v1, p0, v2

    .line 42
    .line 43
    sget-object v1, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    aput-object v1, p0, v2

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    aput-object v1, p0, v2

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    aput-object v0, p0, v1

    .line 56
    .line 57
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/Aweme;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/Aweme$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v9, v4

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object/from16 v22, v13

    .line 22
    .line 23
    move-wide v14, v5

    .line 24
    move-wide/from16 v18, v14

    .line 25
    .line 26
    move-wide/from16 v20, v18

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    move v5, v2

    .line 32
    move-object/from16 v6, v22

    .line 33
    .line 34
    :goto_0
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ly40;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    packed-switch v7, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lmi;->e(I)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_0
    const/16 v7, 0xa

    .line 48
    .line 49
    invoke-interface {v1, v0, v7}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v22

    .line 53
    or-int/lit16 v8, v8, 0x400

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v7, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 57
    .line 58
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-interface {v1, v0, v3, v7, v4}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v20

    .line 74
    or-int/lit16 v8, v8, 0x200

    .line 75
    .line 76
    :goto_1
    const/4 v4, 0x0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    sget-object v3, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 79
    .line 80
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    invoke-interface {v1, v0, v7, v3, v4}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v18

    .line 96
    or-int/lit16 v8, v8, 0x100

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    sget-object v3, Lcom/github/mytv/dv/model/PlayProgress$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/PlayProgress$$serializer;

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    invoke-interface {v1, v0, v4, v3, v6}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, Lcom/github/mytv/dv/model/PlayProgress;

    .line 108
    .line 109
    or-int/lit16 v8, v8, 0x80

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    const/4 v3, 0x6

    .line 113
    invoke-interface {v1, v0, v3}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    or-int/lit8 v8, v8, 0x40

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    const/4 v3, 0x5

    .line 121
    invoke-interface {v1, v0, v3}, Ly40;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    or-int/lit8 v8, v8, 0x20

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_6
    sget-object v3, Lcom/github/mytv/dv/model/Statistics$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Statistics$$serializer;

    .line 129
    .line 130
    const/4 v4, 0x4

    .line 131
    invoke-interface {v1, v0, v4, v3, v13}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v13, v3

    .line 136
    check-cast v13, Lcom/github/mytv/dv/model/Statistics;

    .line 137
    .line 138
    or-int/lit8 v8, v8, 0x10

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    sget-object v3, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-interface {v1, v0, v4, v3, v12}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v12, v3

    .line 149
    check-cast v12, Lcom/github/mytv/dv/model/Author;

    .line 150
    .line 151
    or-int/lit8 v8, v8, 0x8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    sget-object v3, Lcom/github/mytv/dv/model/Video$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Video$$serializer;

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-interface {v1, v0, v4, v3, v11}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v11, v3

    .line 162
    check-cast v11, Lcom/github/mytv/dv/model/Video;

    .line 163
    .line 164
    or-int/lit8 v8, v8, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_9
    invoke-interface {v1, v0, v2}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    or-int/lit8 v8, v8, 0x2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_a
    const/4 v3, 0x0

    .line 175
    invoke-interface {v1, v0, v3}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    or-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_b
    const/4 v3, 0x0

    .line 183
    move v5, v3

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_0
    invoke-interface {v1, v0}, Ly40;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Lcom/github/mytv/dv/model/Aweme;

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    move-object/from16 v17, v6

    .line 194
    .line 195
    invoke-direct/range {v7 .. v23}, Lcom/github/mytv/dv/model/Aweme;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Video;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/Statistics;JILcom/github/mytv/dv/model/PlayProgress;JJLjava/lang/String;Lv13;)V

    .line 196
    .line 197
    .line 198
    return-object v7

    .line 199
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
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

    .line 199
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/Aweme$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/Aweme;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/github/mytv/dv/model/Aweme$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/Aweme;)V
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
    sget-object p0, Lcom/github/mytv/dv/model/Aweme$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lyu1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/github/mytv/dv/model/Aweme;->write$Self$app(Lcom/github/mytv/dv/model/Aweme;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/Aweme;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/Aweme$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/Aweme;)V

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
