.class public final synthetic Landroidx/media3/exoplayer/w;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/w;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/w;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/w;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/w;->J:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/w;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/w;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/w;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/w;->H:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 13
    .line 14
    check-cast v2, Landroid/util/Pair;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->i(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 23
    .line 24
    check-cast v2, Landroid/util/Pair;

    .line 25
    .line 26
    check-cast v1, Landroidx/media3/exoplayer/drm/KeyRequestInfo;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->k(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/drm/KeyRequestInfo;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 33
    .line 34
    check-cast v2, Lu61;

    .line 35
    .line 36
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->a(Landroidx/media3/exoplayer/MediaPeriodQueue;Lu61;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
