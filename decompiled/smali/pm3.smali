.class public final Lpm3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lpm3;


# instance fields
.field public final synthetic a:Lu72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpm3;

    .line 2
    .line 3
    invoke-direct {v0}, Lpm3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpm3;->b:Lpm3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu72;

    .line 5
    .line 6
    invoke-direct {v0}, Lu72;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpm3;->a:Lu72;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm3;->a:Lu72;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu72;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lom3;->a:Lom3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm3;->a:Lu72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu72;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
