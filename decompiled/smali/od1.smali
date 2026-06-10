.class public final Lod1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lod1;

.field public static final b:Lnd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lod1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lod1;->a:Lod1;

    .line 7
    .line 8
    sget-object v0, Lnd1;->b:Lnd1;

    .line 9
    .line 10
    sput-object v0, Lod1;->b:Lnd1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Liy;->q(Lkotlinx/serialization/encoding/Decoder;)Lsd1;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 5
    .line 6
    sget-object v0, Lxd1;->a:Lxd1;

    .line 7
    .line 8
    new-instance v1, Lvl;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lvl;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lt1;->c(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lod1;->b:Lnd1;

    .line 2
    .line 3
    return-object p0
.end method
