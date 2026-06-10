.class public final synthetic Lcom/github/mytv/dv/model/LiveRoom$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lc21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/LiveRoom;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/LiveRoom$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/LiveRoom$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/LiveRoom$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/LiveRoom$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/LiveRoom$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/LiveRoom$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lih2;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.LiveRoom"

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lih2;-><init>(Ljava/lang/String;Lc21;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "room_id"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "id_str"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "enter_room_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "web_rid"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "title"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "cover"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "user_count_str"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "room_view_stats"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "owner"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "stream_url"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "status"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "camera_infos"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "episode_extra"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lcom/github/mytv/dv/model/LiveRoom$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 88
    .line 89
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/github/mytv/dv/model/LiveRoom;->access$get$childSerializers$cp()[Lrh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/github/mytv/dv/model/RoomViewStats$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/RoomViewStats$$serializer;

    .line 6
    .line 7
    invoke-static {v0}, Lac1;->e0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/github/mytv/dv/model/StreamUrl$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/StreamUrl$$serializer;

    .line 12
    .line 13
    invoke-static {v1}, Lac1;->e0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    aget-object p0, p0, v2

    .line 20
    .line 21
    invoke-interface {p0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    invoke-static {p0}, Lac1;->e0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v3, Lcom/github/mytv/dv/model/EpisodeExtra$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/EpisodeExtra$$serializer;

    .line 32
    .line 33
    invoke-static {v3}, Lac1;->e0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    sget-object v5, Lma3;->a:Lma3;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v5, v4, v6

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    aput-object v5, v4, v6

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v5, v4, v6

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    aput-object v5, v4, v6

    .line 57
    .line 58
    sget-object v6, Lcom/github/mytv/dv/model/Cover$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Cover$$serializer;

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    aput-object v6, v4, v7

    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    aput-object v5, v4, v6

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    aput-object v0, v4, v5

    .line 68
    .line 69
    sget-object v0, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    aput-object v0, v4, v5

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    aput-object v1, v4, v0

    .line 78
    .line 79
    sget-object v0, Lsa1;->a:Lsa1;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    aput-object v0, v4, v1

    .line 84
    .line 85
    aput-object p0, v4, v2

    .line 86
    .line 87
    const/16 p0, 0xc

    .line 88
    .line 89
    aput-object v3, v4, p0

    .line 90
    .line 91
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/LiveRoom;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/LiveRoom$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/github/mytv/dv/model/LiveRoom;->access$get$childSerializers$cp()[Lrh1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v17, v2

    .line 17
    .line 18
    const/16 p0, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ly40;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 39
    .line 40
    .line 41
    move-result v18

    .line 42
    packed-switch v18, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v18 .. v18}, Lmi;->e(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move/from16 v18, v6

    .line 50
    .line 51
    sget-object v6, Lcom/github/mytv/dv/model/EpisodeExtra$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/EpisodeExtra$$serializer;

    .line 52
    .line 53
    move-object/from16 v20, v9

    .line 54
    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    invoke-interface {v1, v0, v9, v6, v2}, Ly40;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/github/mytv/dv/model/EpisodeExtra;

    .line 62
    .line 63
    or-int/lit16 v8, v8, 0x1000

    .line 64
    .line 65
    :goto_1
    move/from16 v6, v18

    .line 66
    .line 67
    :goto_2
    move-object/from16 v9, v20

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    move/from16 v18, v6

    .line 71
    .line 72
    move-object/from16 v20, v9

    .line 73
    .line 74
    const/16 v6, 0xb

    .line 75
    .line 76
    aget-object v9, v17, v6

    .line 77
    .line 78
    invoke-interface {v9}, Lrh1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 83
    .line 84
    invoke-interface {v1, v0, v6, v9, v3}, Ly40;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    or-int/lit16 v8, v8, 0x800

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    move/from16 v18, v6

    .line 94
    .line 95
    move-object/from16 v20, v9

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    invoke-interface {v1, v0, v6}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    or-int/lit16 v8, v8, 0x400

    .line 104
    .line 105
    :goto_3
    move/from16 v6, v18

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    move/from16 v18, v6

    .line 109
    .line 110
    move-object/from16 v20, v9

    .line 111
    .line 112
    sget-object v6, Lcom/github/mytv/dv/model/StreamUrl$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/StreamUrl$$serializer;

    .line 113
    .line 114
    const/16 v9, 0x9

    .line 115
    .line 116
    invoke-interface {v1, v0, v9, v6, v4}, Ly40;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/github/mytv/dv/model/StreamUrl;

    .line 121
    .line 122
    or-int/lit16 v8, v8, 0x200

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    move/from16 v18, v6

    .line 126
    .line 127
    move-object/from16 v20, v9

    .line 128
    .line 129
    sget-object v6, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    invoke-interface {v1, v0, v9, v6, v5}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/github/mytv/dv/model/Author;

    .line 138
    .line 139
    or-int/lit16 v8, v8, 0x100

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    move/from16 v18, v6

    .line 143
    .line 144
    move-object/from16 v20, v9

    .line 145
    .line 146
    sget-object v6, Lcom/github/mytv/dv/model/RoomViewStats$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/RoomViewStats$$serializer;

    .line 147
    .line 148
    const/4 v9, 0x7

    .line 149
    invoke-interface {v1, v0, v9, v6, v7}, Ly40;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move-object v7, v6

    .line 154
    check-cast v7, Lcom/github/mytv/dv/model/RoomViewStats;

    .line 155
    .line 156
    or-int/lit16 v8, v8, 0x80

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_6
    move/from16 v18, v6

    .line 160
    .line 161
    move-object/from16 v20, v9

    .line 162
    .line 163
    const/4 v6, 0x6

    .line 164
    invoke-interface {v1, v0, v6}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    or-int/lit8 v8, v8, 0x40

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_7
    move/from16 v18, v6

    .line 172
    .line 173
    move-object/from16 v20, v9

    .line 174
    .line 175
    sget-object v6, Lcom/github/mytv/dv/model/Cover$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Cover$$serializer;

    .line 176
    .line 177
    const/4 v9, 0x5

    .line 178
    invoke-interface {v1, v0, v9, v6, v14}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v14, v6

    .line 183
    check-cast v14, Lcom/github/mytv/dv/model/Cover;

    .line 184
    .line 185
    or-int/lit8 v8, v8, 0x20

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_8
    move/from16 v18, v6

    .line 189
    .line 190
    move-object/from16 v20, v9

    .line 191
    .line 192
    const/4 v6, 0x4

    .line 193
    invoke-interface {v1, v0, v6}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    or-int/lit8 v8, v8, 0x10

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_9
    move/from16 v18, v6

    .line 201
    .line 202
    move-object/from16 v20, v9

    .line 203
    .line 204
    const/4 v6, 0x3

    .line 205
    invoke-interface {v1, v0, v6}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    or-int/lit8 v8, v8, 0x8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_a
    move/from16 v18, v6

    .line 213
    .line 214
    move-object/from16 v20, v9

    .line 215
    .line 216
    const/4 v6, 0x2

    .line 217
    invoke-interface {v1, v0, v6}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    or-int/lit8 v8, v8, 0x4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_b
    move/from16 v18, v6

    .line 225
    .line 226
    move-object/from16 v20, v9

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    invoke-interface {v1, v0, v6}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    or-int/lit8 v8, v8, 0x2

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_c
    move/from16 v18, v6

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-interface {v1, v0, v9}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    or-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    move-object/from16 v9, v16

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :pswitch_d
    move-object/from16 v20, v9

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    move v6, v9

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_0
    move-object/from16 v20, v9

    .line 258
    .line 259
    invoke-interface {v1, v0}, Ly40;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v16, v7

    .line 263
    .line 264
    new-instance v7, Lcom/github/mytv/dv/model/LiveRoom;

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    move-object/from16 v21, v2

    .line 269
    .line 270
    move-object/from16 v18, v4

    .line 271
    .line 272
    move-object/from16 v17, v5

    .line 273
    .line 274
    move-object/from16 v20, v3

    .line 275
    .line 276
    invoke-direct/range {v7 .. v22}, Lcom/github/mytv/dv/model/LiveRoom;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/Cover;Ljava/lang/String;Lcom/github/mytv/dv/model/RoomViewStats;Lcom/github/mytv/dv/model/Author;Lcom/github/mytv/dv/model/StreamUrl;ILjava/util/List;Lcom/github/mytv/dv/model/EpisodeExtra;Lv13;)V

    .line 277
    .line 278
    .line 279
    return-object v7

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
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

    .line 281
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/LiveRoom$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/LiveRoom;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/github/mytv/dv/model/LiveRoom$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/LiveRoom;)V
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
    sget-object p0, Lcom/github/mytv/dv/model/LiveRoom$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lyu1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/github/mytv/dv/model/LiveRoom;->write$Self$app(Lcom/github/mytv/dv/model/LiveRoom;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/LiveRoom;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/LiveRoom$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/LiveRoom;)V

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
