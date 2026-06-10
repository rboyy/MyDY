.class public final synthetic Landroidx/media3/exoplayer/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic I:Landroid/util/Pair;

.field public final synthetic J:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic K:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/exoplayer/a0;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->H:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/a0;->I:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/a0;->J:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/a0;->K:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a0;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/a0;->K:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/a0;->J:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/a0;->I:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/a0;->H:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->f(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->c(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
