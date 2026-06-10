.class public final synthetic Lld0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/common/util/NetworkTypeObserver$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lld0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lld0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNetworkTypeChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lld0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lld0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->a(Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->a(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
