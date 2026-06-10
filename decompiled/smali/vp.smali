.class public final synthetic Lvp;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic I:Lui2;

.field public final synthetic J:Landroidx/media3/exoplayer/source/preload/PreloadException;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Ljava/lang/Object;Lui2;Landroidx/media3/exoplayer/source/preload/PreloadException;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvp;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp;->H:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 4
    .line 5
    iput-object p2, p0, Lvp;->K:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvp;->I:Lui2;

    .line 8
    .line 9
    iput-object p4, p0, Lvp;->J:Landroidx/media3/exoplayer/source/preload/PreloadException;

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
    iget v0, p0, Lvp;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lvp;->J:Landroidx/media3/exoplayer/source/preload/PreloadException;

    .line 4
    .line 5
    iget-object v2, p0, Lvp;->I:Lui2;

    .line 6
    .line 7
    iget-object v3, p0, Lvp;->K:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lvp;->H:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource;

    .line 15
    .line 16
    invoke-static {p0, v3, v2, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->j(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lui2;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->i(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Lui2;Landroidx/media3/exoplayer/source/preload/PreloadException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
