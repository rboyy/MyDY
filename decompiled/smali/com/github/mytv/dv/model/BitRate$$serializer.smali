.class public final synthetic Lcom/github/mytv/dv/model/BitRate$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lc21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mytv/dv/model/BitRate;
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

.field public static final INSTANCE:Lcom/github/mytv/dv/model/BitRate$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/BitRate$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/BitRate$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/BitRate$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/BitRate$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/github/mytv/dv/model/BitRate$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v2, Lih2;

    .line 13
    .line 14
    const-string v3, "com.github.mytv.dv.model.BitRate"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lih2;-><init>(Ljava/lang/String;Lc21;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "gear_name"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v2, v0, v1}, Lih2;->k(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "bit_rate"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lih2;->k(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "quality_type"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lih2;->k(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "is_h265"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lih2;->k(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "is_bytevc1"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lih2;->k(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "FPS"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lih2;->k(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "format"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lih2;->k(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "play_addr"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lih2;->k(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lcom/github/mytv/dv/model/BitRate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    const/16 p0, 0x8

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
    sget-object v1, Lsa1;->a:Lsa1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, p0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, p0, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aput-object v1, p0, v2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aput-object v1, p0, v2

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    sget-object v0, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/PlayAddr$$serializer;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/BitRate;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/BitRate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v5, v2

    .line 16
    move v7, v3

    .line 17
    move v9, v7

    .line 18
    move v10, v9

    .line 19
    move v11, v10

    .line 20
    move v12, v11

    .line 21
    move v13, v12

    .line 22
    move-object v8, v4

    .line 23
    move-object v14, v8

    .line 24
    move-object v15, v14

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ly40;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lmi;->e(I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    sget-object v6, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/PlayAddr$$serializer;

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-interface {v1, v0, v4, v6, v15}, Ly40;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v15, v4

    .line 46
    check-cast v15, Lcom/github/mytv/dv/model/PlayAddr;

    .line 47
    .line 48
    or-int/lit16 v7, v7, 0x80

    .line 49
    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v4, 0x6

    .line 53
    invoke-interface {v1, v0, v4}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    or-int/lit8 v7, v7, 0x40

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const/4 v4, 0x5

    .line 61
    invoke-interface {v1, v0, v4}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    or-int/lit8 v7, v7, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    const/4 v4, 0x4

    .line 69
    invoke-interface {v1, v0, v4}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    or-int/lit8 v7, v7, 0x10

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    const/4 v4, 0x3

    .line 77
    invoke-interface {v1, v0, v4}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    or-int/lit8 v7, v7, 0x8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    const/4 v4, 0x2

    .line 85
    invoke-interface {v1, v0, v4}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    or-int/lit8 v7, v7, 0x4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    invoke-interface {v1, v0, v2}, Ly40;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    or-int/lit8 v7, v7, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_7
    invoke-interface {v1, v0, v3}, Ly40;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    or-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_8
    move v5, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v1, v0}, Ly40;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lcom/github/mytv/dv/model/BitRate;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    invoke-direct/range {v6 .. v16}, Lcom/github/mytv/dv/model/BitRate;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;Lv13;)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
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

    .line 119
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/BitRate$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/github/mytv/dv/model/BitRate;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/github/mytv/dv/model/BitRate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/BitRate;)V
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
    sget-object p0, Lcom/github/mytv/dv/model/BitRate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lyu1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/github/mytv/dv/model/BitRate;->write$Self$app(Lcom/github/mytv/dv/model/BitRate;Lz40;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/github/mytv/dv/model/BitRate;

    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/BitRate$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/github/mytv/dv/model/BitRate;)V

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
