.class public final synthetic Landroidx/media3/exoplayer/hls/f;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic G:Landroidx/media3/common/MediaItem;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->G:Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/f;->H:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/hls/f;->I:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/hls/f;->J:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/f;->J:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->G:Landroidx/media3/common/MediaItem;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/f;->H:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/exoplayer/hls/f;->I:I

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->b(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
