.class public final synthetic Lcom/github/mytv/dv/model/UserListResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lc21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/UserListResponse;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/UserListResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/UserListResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/UserListResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/UserListResponse$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/UserListResponse$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/UserListResponse$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v2, Lih2;

    .line 13
    .line 14
    const-string v3, "com.github.mytv.dv.model.UserListResponse"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lih2;-><init>(Ljava/lang/String;Lc21;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "followings"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v2, v0, v1}, Lih2;->k(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "followers"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lih2;->k(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "has_more"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lih2;->k(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "total"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lih2;->k(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "min_time"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lih2;->k(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "max_time"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lih2;->k(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "offset"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lih2;->k(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "status_code"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lih2;->k(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lcom/github/mytv/dv/model/UserListResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/github/mytv/dv/model/UserListResponse;->access$get$childSerializers$cp()[Lrh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    invoke-interface {v1}, Lrh1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-static {v1}, Lac1;->e0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

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
    const/16 v3, 0x8

    .line 32
    .line 33
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    aput-object p0, v3, v2

    .line 38
    .line 39
    sget-object p0, Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object p0, v3, v0

    .line 43
    .line 44
    sget-object p0, Lls1;->a:Lls1;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object p0, v3, v0

    .line 48
    .line 49
    sget-object p0, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object p0, v3, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object p0, v3, v0

    .line 56
    .line 57
    sget-object p0, Lsa1;->a:Lsa1;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object p0, v3, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object p0, v3, v0

    .line 64
    .line 65
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/UserListResponse;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/UserListResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/github/mytv/dv/model/UserListResponse;->access$get$childSerializers$cp()[Lrh1;

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
    move v12, v9

    .line 23
    move/from16 v19, v12

    .line 24
    .line 25
    move/from16 v20, v19

    .line 26
    .line 27
    move-object v10, v5

    .line 28
    move-object v11, v10

    .line 29
    move-wide v13, v6

    .line 30
    move-wide v15, v13

    .line 31
    move-wide/from16 v17, v15

    .line 32
    .line 33
    move v6, v3

    .line 34
    :goto_0
    if-eqz v6, :cond_0

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
    return-object v5

    .line 47
    :pswitch_0
    const/4 v7, 0x7

    .line 48
    invoke-interface {v1, v0, v7}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 49
    .line 50
    .line 51
    move-result v20

    .line 52
    or-int/lit16 v9, v9, 0x80

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/4 v7, 0x6

    .line 56
    invoke-interface {v1, v0, v7}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    or-int/lit8 v9, v9, 0x40

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v7, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 64
    .line 65
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v5, 0x5

    .line 70
    invoke-interface {v1, v0, v5, v7, v8}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v17

    .line 80
    or-int/lit8 v9, v9, 0x20

    .line 81
    .line 82
    :goto_1
    const/4 v5, 0x0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    sget-object v5, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 85
    .line 86
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x4

    .line 91
    invoke-interface {v1, v0, v8, v5, v7}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    or-int/lit8 v9, v9, 0x10

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    const/4 v5, 0x3

    .line 105
    invoke-interface {v1, v0, v5}, Ly40;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    or-int/lit8 v9, v9, 0x8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    sget-object v5, Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;

    .line 113
    .line 114
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v8, 0x2

    .line 119
    invoke-interface {v1, v0, v8, v5, v7}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    or-int/lit8 v9, v9, 0x4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    aget-object v5, v2, v3

    .line 133
    .line 134
    invoke-interface {v5}, Lrh1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 139
    .line 140
    invoke-interface {v1, v0, v3, v5, v11}, Ly40;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v11, v5

    .line 145
    check-cast v11, Ljava/util/List;

    .line 146
    .line 147
    or-int/lit8 v9, v9, 0x2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    aget-object v5, v2, v4

    .line 151
    .line 152
    invoke-interface {v5}, Lrh1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 157
    .line 158
    invoke-interface {v1, v0, v4, v5, v10}, Ly40;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v10, v5

    .line 163
    check-cast v10, Ljava/util/List;

    .line 164
    .line 165
    or-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_8
    move v6, v4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    invoke-interface {v1, v0}, Ly40;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lcom/github/mytv/dv/model/UserListResponse;

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    invoke-direct/range {v8 .. v21}, Lcom/github/mytv/dv/model/UserListResponse;-><init>(ILjava/util/List;Ljava/util/List;ZJJJIILv13;)V

    .line 179
    .line 180
    .line 181
    return-object v8

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 183
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/UserListResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/UserListResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/github/mytv/dv/model/UserListResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/UserListResponse;)V
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
    sget-object p0, Lcom/github/mytv/dv/model/UserListResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lyu1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/github/mytv/dv/model/UserListResponse;->write$Self$app(Lcom/github/mytv/dv/model/UserListResponse;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/UserListResponse;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/UserListResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/UserListResponse;)V

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
