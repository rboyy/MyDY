.class public final synthetic Lc41;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic G:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc41;->G:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Lc41;->H:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lc41;->I:I

    .line 9
    .line 10
    iput p4, p0, Lc41;->J:I

    .line 11
    .line 12
    iput-object p5, p0, Lc41;->K:Ljava/io/IOException;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lc41;->K:Ljava/io/IOException;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 5
    .line 6
    iget-object v0, p0, Lc41;->G:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 7
    .line 8
    iget-object v1, p0, Lc41;->H:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lc41;->I:I

    .line 11
    .line 12
    iget v3, p0, Lc41;->J:I

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->e(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
