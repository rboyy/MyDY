.class public final synthetic Lcom/github/mytv/dv/model/DanmakuItem$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lc21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/DanmakuItem;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/DanmakuItem$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/DanmakuItem$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lih2;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.DanmakuItem"

    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lih2;-><init>(Ljava/lang/String;Lc21;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "danmaku_id"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "item_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "user_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "offset_time"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "text"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "status"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "digg_type"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "score"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "danmaku_type"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "digg_count"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "show_digg"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "show_copy"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "from_copy"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "danmaku_type_bits"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "has_emoji"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "dislike_type"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "is_ad"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 108
    .line 109
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
    const/16 p0, 0x11

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
    const/4 v1, 0x2

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    sget-object v1, Lls1;->a:Lls1;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, p0, v2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    sget-object v0, Lsa1;->a:Lsa1;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    aput-object v0, p0, v1

    .line 31
    .line 32
    sget-object v1, Lki0;->a:Lki0;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    aput-object v1, p0, v2

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    sget-object v1, Ljr;->a:Ljr;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    aput-object v1, p0, v2

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    aput-object v1, p0, v2

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    aput-object v1, p0, v2

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    aput-object v0, p0, v2

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    aput-object v1, p0, v2

    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    aput-object v0, p0, v2

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    aput-object v1, p0, v0

    .line 74
    .line 75
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/DanmakuItem;
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    move v10, v3

    .line 20
    move/from16 v17, v10

    .line 21
    .line 22
    move/from16 v18, v17

    .line 23
    .line 24
    move/from16 v21, v18

    .line 25
    .line 26
    move/from16 v22, v21

    .line 27
    .line 28
    move/from16 v23, v22

    .line 29
    .line 30
    move/from16 v24, v23

    .line 31
    .line 32
    move/from16 v25, v24

    .line 33
    .line 34
    move/from16 v26, v25

    .line 35
    .line 36
    move/from16 v27, v26

    .line 37
    .line 38
    move/from16 v28, v27

    .line 39
    .line 40
    move/from16 v29, v28

    .line 41
    .line 42
    move-object v11, v4

    .line 43
    move-object v12, v11

    .line 44
    move-object v13, v12

    .line 45
    move-object/from16 v16, v13

    .line 46
    .line 47
    move-wide v14, v5

    .line 48
    move-wide/from16 v19, v7

    .line 49
    .line 50
    move v5, v2

    .line 51
    :goto_0
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ly40;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    packed-switch v6, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lmi;->e(I)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_0
    const/16 v6, 0x10

    .line 65
    .line 66
    invoke-interface {v1, v0, v6}, Ly40;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 67
    .line 68
    .line 69
    move-result v29

    .line 70
    const/high16 v6, 0x10000

    .line 71
    .line 72
    :goto_1
    or-int/2addr v10, v6

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const/16 v6, 0xf

    .line 75
    .line 76
    invoke-interface {v1, v0, v6}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 77
    .line 78
    .line 79
    move-result v28

    .line 80
    const v6, 0x8000

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    const/16 v6, 0xe

    .line 85
    .line 86
    invoke-interface {v1, v0, v6}, Ly40;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 87
    .line 88
    .line 89
    move-result v27

    .line 90
    or-int/lit16 v10, v10, 0x4000

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    const/16 v6, 0xd

    .line 94
    .line 95
    invoke-interface {v1, v0, v6}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 96
    .line 97
    .line 98
    move-result v26

    .line 99
    or-int/lit16 v10, v10, 0x2000

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    const/16 v6, 0xc

    .line 103
    .line 104
    invoke-interface {v1, v0, v6}, Ly40;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 105
    .line 106
    .line 107
    move-result v25

    .line 108
    or-int/lit16 v10, v10, 0x1000

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    const/16 v6, 0xb

    .line 112
    .line 113
    invoke-interface {v1, v0, v6}, Ly40;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 114
    .line 115
    .line 116
    move-result v24

    .line 117
    or-int/lit16 v10, v10, 0x800

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    const/16 v6, 0xa

    .line 121
    .line 122
    invoke-interface {v1, v0, v6}, Ly40;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 123
    .line 124
    .line 125
    move-result v23

    .line 126
    or-int/lit16 v10, v10, 0x400

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    const/16 v6, 0x9

    .line 130
    .line 131
    invoke-interface {v1, v0, v6}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 132
    .line 133
    .line 134
    move-result v22

    .line 135
    or-int/lit16 v10, v10, 0x200

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_8
    const/16 v6, 0x8

    .line 139
    .line 140
    invoke-interface {v1, v0, v6}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    or-int/lit16 v10, v10, 0x100

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_9
    const/4 v6, 0x7

    .line 148
    invoke-interface {v1, v0, v6}, Ly40;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 149
    .line 150
    .line 151
    move-result-wide v19

    .line 152
    or-int/lit16 v10, v10, 0x80

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_a
    const/4 v6, 0x6

    .line 156
    invoke-interface {v1, v0, v6}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    or-int/lit8 v10, v10, 0x40

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_b
    const/4 v6, 0x5

    .line 164
    invoke-interface {v1, v0, v6}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    or-int/lit8 v10, v10, 0x20

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_c
    const/4 v6, 0x4

    .line 172
    invoke-interface {v1, v0, v6}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    or-int/lit8 v10, v10, 0x10

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_d
    const/4 v6, 0x3

    .line 180
    invoke-interface {v1, v0, v6}, Ly40;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    or-int/lit8 v10, v10, 0x8

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_e
    const/4 v6, 0x2

    .line 189
    invoke-interface {v1, v0, v6}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    or-int/lit8 v10, v10, 0x4

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_f
    invoke-interface {v1, v0, v2}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    or-int/lit8 v10, v10, 0x2

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_10
    invoke-interface {v1, v0, v3}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    or-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_11
    move v5, v3

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_0
    invoke-interface {v1, v0}, Ly40;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lcom/github/mytv/dv/model/DanmakuItem;

    .line 220
    .line 221
    const/16 v30, 0x0

    .line 222
    .line 223
    invoke-direct/range {v9 .. v30}, Lcom/github/mytv/dv/model/DanmakuItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIDIIZZZIZIZLv13;)V

    .line 224
    .line 225
    .line 226
    return-object v9

    .line 227
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 227
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/DanmakuItem;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/DanmakuItem;)V
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
    sget-object p0, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lyu1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/github/mytv/dv/model/DanmakuItem;->write$Self$app(Lcom/github/mytv/dv/model/DanmakuItem;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/DanmakuItem;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/DanmakuItem$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/DanmakuItem;)V

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
