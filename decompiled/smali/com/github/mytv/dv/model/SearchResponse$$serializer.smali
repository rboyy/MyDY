.class public final synthetic Lcom/github/mytv/dv/model/SearchResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lc21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/SearchResponse;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/SearchResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/SearchResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/SearchResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/SearchResponse$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/SearchResponse$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/SearchResponse$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lih2;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.SearchResponse"

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lih2;-><init>(Ljava/lang/String;Lc21;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "data"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "aweme_list"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "has_more"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "cursor"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "status_code"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "status_msg"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "search_nil_info"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/github/mytv/dv/model/SearchResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
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
    invoke-static {}, Lcom/github/mytv/dv/model/SearchResponse;->access$get$childSerializers$cp()[Lrh1;

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
    sget-object v3, Lcom/github/mytv/dv/model/SearchNilInfo$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/SearchNilInfo$$serializer;

    .line 32
    .line 33
    invoke-static {v3}, Lac1;->e0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x7

    .line 38
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    aput-object p0, v4, v2

    .line 43
    .line 44
    sget-object p0, Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object p0, v4, v0

    .line 48
    .line 49
    sget-object p0, Lls1;->a:Lls1;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object p0, v4, v0

    .line 53
    .line 54
    sget-object p0, Lsa1;->a:Lsa1;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object p0, v4, v0

    .line 58
    .line 59
    sget-object p0, Lma3;->a:Lma3;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object p0, v4, v0

    .line 63
    .line 64
    const/4 p0, 0x6

    .line 65
    aput-object v3, v4, p0

    .line 66
    .line 67
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/SearchResponse;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/SearchResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/github/mytv/dv/model/SearchResponse;->access$get$childSerializers$cp()[Lrh1;

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
    move v15, v12

    .line 24
    move-object v10, v5

    .line 25
    move-object v11, v10

    .line 26
    move-object/from16 v16, v11

    .line 27
    .line 28
    move-wide v13, v6

    .line 29
    move v6, v3

    .line 30
    move-object/from16 v7, v16

    .line 31
    .line 32
    :goto_0
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ly40;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    packed-switch v8, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lmi;->e(I)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    sget-object v8, Lcom/github/mytv/dv/model/SearchNilInfo$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/SearchNilInfo$$serializer;

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    invoke-interface {v1, v0, v5, v8, v7}, Ly40;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v7, v5

    .line 53
    check-cast v7, Lcom/github/mytv/dv/model/SearchNilInfo;

    .line 54
    .line 55
    or-int/lit8 v9, v9, 0x40

    .line 56
    .line 57
    :goto_1
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/4 v5, 0x5

    .line 60
    invoke-interface {v1, v0, v5}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    or-int/lit8 v9, v9, 0x20

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const/4 v5, 0x4

    .line 68
    invoke-interface {v1, v0, v5}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    or-int/lit8 v9, v9, 0x10

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/4 v5, 0x3

    .line 76
    invoke-interface {v1, v0, v5}, Ly40;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    or-int/lit8 v9, v9, 0x8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v5, Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;

    .line 84
    .line 85
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v12, 0x2

    .line 90
    invoke-interface {v1, v0, v12, v5, v8}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    or-int/lit8 v9, v9, 0x4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    aget-object v5, v2, v3

    .line 104
    .line 105
    invoke-interface {v5}, Lrh1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    invoke-interface {v1, v0, v3, v5, v11}, Ly40;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v11, v5

    .line 116
    check-cast v11, Ljava/util/List;

    .line 117
    .line 118
    or-int/lit8 v9, v9, 0x2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    aget-object v5, v2, v4

    .line 122
    .line 123
    invoke-interface {v5}, Lrh1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    invoke-interface {v1, v0, v4, v5, v10}, Ly40;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v10, v5

    .line 134
    check-cast v10, Ljava/util/List;

    .line 135
    .line 136
    or-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    move v6, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v1, v0}, Ly40;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lcom/github/mytv/dv/model/SearchResponse;

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    move-object/from16 v17, v7

    .line 149
    .line 150
    invoke-direct/range {v8 .. v18}, Lcom/github/mytv/dv/model/SearchResponse;-><init>(ILjava/util/List;Ljava/util/List;ZJILjava/lang/String;Lcom/github/mytv/dv/model/SearchNilInfo;Lv13;)V

    .line 151
    .line 152
    .line 153
    return-object v8

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 155
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/SearchResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/SearchResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/github/mytv/dv/model/SearchResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/SearchResponse;)V
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
    sget-object p0, Lcom/github/mytv/dv/model/SearchResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lyu1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/github/mytv/dv/model/SearchResponse;->write$Self$app(Lcom/github/mytv/dv/model/SearchResponse;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/SearchResponse;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/SearchResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/SearchResponse;)V

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
