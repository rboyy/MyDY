.class public final synthetic Landroidx/media3/exoplayer/hls/g;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic G:Landroidx/media3/common/MediaItem;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Landroidx/media3/common/Metadata;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILandroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/g;->G:Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/g;->H:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/hls/g;->I:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/hls/g;->J:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/g;->K:Landroidx/media3/common/Metadata;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/g;->K:Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g;->G:Landroidx/media3/common/MediaItem;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/g;->H:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/hls/g;->I:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/media3/exoplayer/hls/g;->J:I

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->f(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILandroidx/media3/common/Metadata;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
