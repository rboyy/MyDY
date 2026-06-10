.class public final synthetic Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lc21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/UserWorksResponse;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lih2;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.UserWorksResponse"

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lih2;-><init>(Ljava/lang/String;Lc21;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "aweme_list"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "items"

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
    const-string v0, "max_cursor"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "cursor"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "status_code"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/github/mytv/dv/model/UserWorksResponse;->access$get$childSerializers$cp()[Lrh1;

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
    sget-object v3, Lsa1;->a:Lsa1;

    .line 32
    .line 33
    invoke-static {v3}, Lac1;->e0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x6

    .line 38
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    aput-object v1, v5, v0

    .line 41
    .line 42
    aput-object p0, v5, v2

    .line 43
    .line 44
    sget-object p0, Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object p0, v5, v0

    .line 48
    .line 49
    sget-object p0, Lls1;->a:Lls1;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object p0, v5, v0

    .line 53
    .line 54
    const/4 p0, 0x4

    .line 55
    aput-object v4, v5, p0

    .line 56
    .line 57
    const/4 p0, 0x5

    .line 58
    aput-object v3, v5, p0

    .line 59
    .line 60
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/UserWorksResponse;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/github/mytv/dv/model/UserWorksResponse;->access$get$childSerializers$cp()[Lrh1;

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
    move/from16 v16, v12

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    move-object v11, v10

    .line 27
    move-object v15, v11

    .line 28
    move-wide v13, v6

    .line 29
    move v6, v3

    .line 30
    :goto_0
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ly40;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    packed-switch v7, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lmi;->e(I)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_0
    const/4 v7, 0x5

    .line 44
    invoke-interface {v1, v0, v7}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    or-int/lit8 v9, v9, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v7, Lsa1;->a:Lsa1;

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    invoke-interface {v1, v0, v8, v7, v15}, Ly40;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v15, v7

    .line 59
    check-cast v15, Ljava/lang/Integer;

    .line 60
    .line 61
    or-int/lit8 v9, v9, 0x10

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v7, 0x3

    .line 65
    invoke-interface {v1, v0, v7}, Ly40;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    or-int/lit8 v9, v9, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v7, Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;

    .line 73
    .line 74
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v12, 0x2

    .line 79
    invoke-interface {v1, v0, v12, v7, v8}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    or-int/lit8 v9, v9, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    aget-object v7, v2, v3

    .line 93
    .line 94
    invoke-interface {v7}, Lrh1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    invoke-interface {v1, v0, v3, v7, v11}, Ly40;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v11, v7

    .line 105
    check-cast v11, Ljava/util/List;

    .line 106
    .line 107
    or-int/lit8 v9, v9, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    aget-object v7, v2, v4

    .line 111
    .line 112
    invoke-interface {v7}, Lrh1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 117
    .line 118
    invoke-interface {v1, v0, v4, v7, v10}, Ly40;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move-object v10, v7

    .line 123
    check-cast v10, Ljava/util/List;

    .line 124
    .line 125
    or-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    move v6, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1, v0}, Ly40;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lcom/github/mytv/dv/model/UserWorksResponse;

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-direct/range {v8 .. v17}, Lcom/github/mytv/dv/model/UserWorksResponse;-><init>(ILjava/util/List;Ljava/util/List;ZJLjava/lang/Integer;ILv13;)V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 141
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/UserWorksResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/UserWorksResponse;)V
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
    sget-object p0, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lyu1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/github/mytv/dv/model/UserWorksResponse;->write$Self$app(Lcom/github/mytv/dv/model/UserWorksResponse;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/UserWorksResponse;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/UserWorksResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/UserWorksResponse;)V

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
