.class public final synthetic Lcom/github/mytv/dv/model/PlayAddr$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lc21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/PlayAddr;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/PlayAddr$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/PlayAddr$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/PlayAddr$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/PlayAddr$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lih2;

    .line 13
    .line 14
    const-string v2, "com.github.mytv.dv.model.PlayAddr"

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lih2;-><init>(Ljava/lang/String;Lc21;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "url_list"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "uri"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "width"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "height"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "data_size"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lih2;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
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
    invoke-static {}, Lcom/github/mytv/dv/model/PlayAddr;->access$get$childSerializers$cp()[Lrh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p0, p0, v1

    .line 10
    .line 11
    invoke-interface {p0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    sget-object v1, Lma3;->a:Lma3;

    .line 19
    .line 20
    aput-object v1, v0, p0

    .line 21
    .line 22
    sget-object p0, Lsa1;->a:Lsa1;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    sget-object v1, Lls1;->a:Lls1;

    .line 32
    .line 33
    aput-object v1, v0, p0

    .line 34
    .line 35
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/PlayAddr;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/github/mytv/dv/model/PlayAddr;->access$get$childSerializers$cp()[Lrh1;

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
    move v13, v12

    .line 24
    move-object v10, v5

    .line 25
    move-object v11, v10

    .line 26
    move-wide v14, v6

    .line 27
    move v6, v3

    .line 28
    :goto_0
    if-eqz v6, :cond_6

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ly40;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, -0x1

    .line 35
    if-eq v7, v8, :cond_5

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    if-eq v7, v3, :cond_3

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-eq v7, v8, :cond_1

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    if-ne v7, v8, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v0, v8}, Ly40;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    or-int/lit8 v9, v9, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v7}, Lmi;->e(I)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_1
    invoke-interface {v1, v0, v8}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    or-int/lit8 v9, v9, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v1, v0, v8}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    or-int/lit8 v9, v9, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v1, v0, v3}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    or-int/lit8 v9, v9, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    aget-object v7, v2, v4

    .line 83
    .line 84
    invoke-interface {v7}, Lrh1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 89
    .line 90
    invoke-interface {v1, v0, v4, v7, v10}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v10, v7

    .line 95
    check-cast v10, Ljava/util/List;

    .line 96
    .line 97
    or-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v6, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-interface {v1, v0}, Ly40;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lcom/github/mytv/dv/model/PlayAddr;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-direct/range {v8 .. v16}, Lcom/github/mytv/dv/model/PlayAddr;-><init>(ILjava/util/List;Ljava/lang/String;IIJLv13;)V

    .line 110
    .line 111
    .line 112
    return-object v8
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/PlayAddr;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/PlayAddr;)V
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
    sget-object p0, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lyu1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/github/mytv/dv/model/PlayAddr;->write$Self$app(Lcom/github/mytv/dv/model/PlayAddr;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/PlayAddr;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/PlayAddr;)V

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
