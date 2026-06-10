.class public final Lokhttp3/internal/connection/AddressPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final backoffDelayMillis:J

.field public final backoffJitterMillis:I

.field public final minimumConcurrentCalls:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 27
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/AddressPolicy;-><init>(IJIILod0;)V

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lokhttp3/internal/connection/AddressPolicy;->minimumConcurrentCalls:I

    .line 25
    iput-wide p2, p0, Lokhttp3/internal/connection/AddressPolicy;->backoffDelayMillis:J

    .line 26
    iput p4, p0, Lokhttp3/internal/connection/AddressPolicy;->backoffJitterMillis:I

    return-void
.end method

.method public synthetic constructor <init>(IJIILod0;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const-wide/32 p2, 0xea60

    .line 11
    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/16 p4, 0x64

    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/AddressPolicy;-><init>(IJI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
