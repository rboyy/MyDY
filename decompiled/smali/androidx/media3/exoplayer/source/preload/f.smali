.class public final synthetic Landroidx/media3/exoplayer/source/preload/f;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/source/preload/f;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/f;->H:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/f;->I:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/f;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/f;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/f;->H:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

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
