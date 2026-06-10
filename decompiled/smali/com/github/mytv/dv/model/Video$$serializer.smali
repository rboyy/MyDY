.class public final synthetic Lcom/github/mytv/dv/model/Video$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lc21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/Video;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/Video$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/Video$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/Video$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/Video$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Video$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/Video$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lih2;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.Video"

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lih2;-><init>(Ljava/lang/String;Lc21;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bit_rate"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "play_addr"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "download_addr"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cover"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "dynamic_cover"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "origin_cover"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "duration"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "width"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "height"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "ratio"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "authentication_token"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/github/mytv/dv/model/Video$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 78
    .line 79
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/github/mytv/dv/model/Video;->access$get$childSerializers$cp()[Lrh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    invoke-interface {p0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    sget-object p0, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/PlayAddr$$serializer;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    sget-object p0, Lcom/github/mytv/dv/model/Cover$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Cover$$serializer;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    sget-object p0, Lsa1;->a:Lsa1;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    sget-object p0, Lma3;->a:Lma3;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    aput-object p0, v0, v1

    .line 58
    .line 59
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/Video;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/Video$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/github/mytv/dv/model/Video;->access$get$childSerializers$cp()[Lrh1;

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
    move v6, v3

    .line 20
    move v8, v4

    .line 21
    move v15, v8

    .line 22
    move/from16 v16, v15

    .line 23
    .line 24
    move/from16 v17, v16

    .line 25
    .line 26
    move-object v9, v5

    .line 27
    move-object v10, v9

    .line 28
    move-object v11, v10

    .line 29
    move-object v12, v11

    .line 30
    move-object v13, v12

    .line 31
    move-object v14, v13

    .line 32
    move-object/from16 v18, v14

    .line 33
    .line 34
    move-object/from16 v19, v18

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
    move-result v7

    .line 42
    packed-switch v7, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lmi;->e(I)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_0
    const/16 v7, 0xa

    .line 50
    .line 51
    invoke-interface {v1, v0, v7}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    or-int/lit16 v8, v8, 0x400

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/16 v7, 0x9

    .line 59
    .line 60
    invoke-interface {v1, v0, v7}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    or-int/lit16 v8, v8, 0x200

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/16 v7, 0x8

    .line 68
    .line 69
    invoke-interface {v1, v0, v7}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    or-int/lit16 v8, v8, 0x100

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const/4 v7, 0x7

    .line 77
    invoke-interface {v1, v0, v7}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    or-int/lit16 v8, v8, 0x80

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const/4 v7, 0x6

    .line 85
    invoke-interface {v1, v0, v7}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    or-int/lit8 v8, v8, 0x40

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    sget-object v7, Lcom/github/mytv/dv/model/Cover$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Cover$$serializer;

    .line 93
    .line 94
    const/4 v5, 0x5

    .line 95
    invoke-interface {v1, v0, v5, v7, v14}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v14, v5

    .line 100
    check-cast v14, Lcom/github/mytv/dv/model/Cover;

    .line 101
    .line 102
    or-int/lit8 v8, v8, 0x20

    .line 103
    .line 104
    :goto_1
    const/4 v5, 0x0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    sget-object v5, Lcom/github/mytv/dv/model/Cover$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Cover$$serializer;

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    invoke-interface {v1, v0, v7, v5, v13}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v13, v5

    .line 114
    check-cast v13, Lcom/github/mytv/dv/model/Cover;

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x10

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_7
    sget-object v5, Lcom/github/mytv/dv/model/Cover$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Cover$$serializer;

    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    invoke-interface {v1, v0, v7, v5, v12}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v12, v5

    .line 127
    check-cast v12, Lcom/github/mytv/dv/model/Cover;

    .line 128
    .line 129
    or-int/lit8 v8, v8, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_8
    sget-object v5, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/PlayAddr$$serializer;

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    invoke-interface {v1, v0, v7, v5, v11}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v11, v5

    .line 140
    check-cast v11, Lcom/github/mytv/dv/model/PlayAddr;

    .line 141
    .line 142
    or-int/lit8 v8, v8, 0x4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_9
    sget-object v5, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/PlayAddr$$serializer;

    .line 146
    .line 147
    invoke-interface {v1, v0, v3, v5, v10}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v10, v5

    .line 152
    check-cast v10, Lcom/github/mytv/dv/model/PlayAddr;

    .line 153
    .line 154
    or-int/lit8 v8, v8, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_a
    aget-object v5, v2, v4

    .line 158
    .line 159
    invoke-interface {v5}, Lrh1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 164
    .line 165
    invoke-interface {v1, v0, v4, v5, v9}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v9, v5

    .line 170
    check-cast v9, Ljava/util/List;

    .line 171
    .line 172
    or-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_b
    move v6, v4

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_0
    invoke-interface {v1, v0}, Ly40;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lcom/github/mytv/dv/model/Video;

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    invoke-direct/range {v7 .. v20}, Lcom/github/mytv/dv/model/Video;-><init>(ILjava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;Lv13;)V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
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

    .line 189
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/Video$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/Video;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/github/mytv/dv/model/Video$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/Video;)V
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
    sget-object p0, Lcom/github/mytv/dv/model/Video$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lyu1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/github/mytv/dv/model/Video;->write$Self$app(Lcom/github/mytv/dv/model/Video;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/Video;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/Video$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/Video;)V

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
