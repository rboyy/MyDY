.class public final synthetic Lcom/github/mytv/dv/model/SearchVideoWorkResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lc21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/SearchVideoWorkResponse;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/SearchVideoWorkResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/SearchVideoWorkResponse$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/SearchVideoWorkResponse$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lih2;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.SearchVideoWorkResponse"

    .line 15
    .line 16
    const/4 v3, 0x6

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
    const-string v0, "has_more"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cursor"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "status_code"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "status_msg"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "search_nil_info"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/github/mytv/dv/model/SearchVideoWorkResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->access$get$childSerializers$cp()[Lrh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    invoke-interface {p0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-static {p0}, Lac1;->e0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lcom/github/mytv/dv/model/SearchNilInfo$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/SearchNilInfo$$serializer;

    .line 19
    .line 20
    invoke-static {v1}, Lac1;->e0(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    aput-object p0, v2, v0

    .line 28
    .line 29
    sget-object p0, Lsa1;->a:Lsa1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p0, v2, v0

    .line 33
    .line 34
    sget-object v0, Lls1;->a:Lls1;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object p0, v2, v0

    .line 41
    .line 42
    sget-object p0, Lma3;->a:Lma3;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object p0, v2, v0

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    aput-object v1, v2, p0

    .line 49
    .line 50
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/SearchVideoWorkResponse;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->access$get$childSerializers$cp()[Lrh1;

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
    move v11, v9

    .line 23
    move v14, v11

    .line 24
    move-object v10, v5

    .line 25
    move-object v15, v10

    .line 26
    move-wide v12, v6

    .line 27
    move v6, v3

    .line 28
    move-object v7, v15

    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ly40;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    packed-switch v8, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Lmi;->e(I)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    sget-object v8, Lcom/github/mytv/dv/model/SearchNilInfo$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/SearchNilInfo$$serializer;

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {v1, v0, v5, v8, v7}, Ly40;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v7, v5

    .line 50
    check-cast v7, Lcom/github/mytv/dv/model/SearchNilInfo;

    .line 51
    .line 52
    or-int/lit8 v9, v9, 0x20

    .line 53
    .line 54
    :goto_1
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v5, 0x4

    .line 57
    invoke-interface {v1, v0, v5}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    or-int/lit8 v9, v9, 0x10

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const/4 v5, 0x3

    .line 65
    invoke-interface {v1, v0, v5}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    or-int/lit8 v9, v9, 0x8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const/4 v5, 0x2

    .line 73
    invoke-interface {v1, v0, v5}, Ly40;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    or-int/lit8 v9, v9, 0x4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    invoke-interface {v1, v0, v3}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    or-int/lit8 v9, v9, 0x2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    aget-object v5, v2, v4

    .line 88
    .line 89
    invoke-interface {v5}, Lrh1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    invoke-interface {v1, v0, v4, v5, v10}, Ly40;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v10, v5

    .line 100
    check-cast v10, Ljava/util/List;

    .line 101
    .line 102
    or-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    move v6, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {v1, v0}, Ly40;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-object/from16 v16, v7

    .line 115
    .line 116
    invoke-direct/range {v8 .. v17}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;-><init>(ILjava/util/List;IJILjava/lang/String;Lcom/github/mytv/dv/model/SearchNilInfo;Lv13;)V

    .line 117
    .line 118
    .line 119
    return-object v8

    .line 120
    nop

    .line 121
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

    .line 121
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/SearchVideoWorkResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/SearchVideoWorkResponse;)V
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
    sget-object p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lyu1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->write$Self$app(Lcom/github/mytv/dv/model/SearchVideoWorkResponse;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/SearchVideoWorkResponse;)V

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
