.class public final synthetic Landroidx/media3/exoplayer/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic H:Landroid/util/Pair;

.field public final synthetic I:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic J:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/d0;->G:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/d0;->H:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/d0;->I:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/d0;->J:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/d0;->K:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d0;->J:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/d0;->K:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/d0;->G:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/d0;->H:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/d0;->I:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->l(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
