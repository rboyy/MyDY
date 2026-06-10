.class public final synthetic Lup;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic I:Landroidx/media3/exoplayer/source/MediaSource;

.field public final synthetic J:Lui2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lui2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lup;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lup;->H:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 4
    .line 5
    iput-object p2, p0, Lup;->I:Landroidx/media3/exoplayer/source/MediaSource;

    .line 6
    .line 7
    iput-object p3, p0, Lup;->J:Lui2;

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
    iget v0, p0, Lup;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lup;->J:Lui2;

    .line 4
    .line 5
    iget-object v2, p0, Lup;->I:Landroidx/media3/exoplayer/source/MediaSource;

    .line 6
    .line 7
    iget-object p0, p0, Lup;->H:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->h(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lui2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->a(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lui2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
