.class public final synthetic Ld41;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/common/util/Consumer;
.implements Lio/sentry/instrumentation/file/a;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p5, p0, Ld41;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ld41;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld41;->K:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Ld41;->H:I

    .line 8
    .line 9
    iput p4, p0, Ld41;->I:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld41;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 4
    .line 5
    iget v1, p0, Ld41;->I:I

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 8
    .line 9
    iget-object v2, p0, Ld41;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Ld41;->H:I

    .line 12
    .line 13
    invoke-static {v0, v2, p0, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld41;->G:I

    .line 2
    .line 3
    iget v1, p0, Ld41;->I:I

    .line 4
    .line 5
    iget v2, p0, Ld41;->H:I

    .line 6
    .line 7
    iget-object v3, p0, Ld41;->K:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ld41;->J:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lio/sentry/instrumentation/file/d;

    .line 15
    .line 16
    check-cast v3, [B

    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/instrumentation/file/d;->G:Ljava/io/FileOutputStream;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lio/sentry/instrumentation/file/c;

    .line 29
    .line 30
    check-cast v3, [B

    .line 31
    .line 32
    iget-object p0, p0, Lio/sentry/instrumentation/file/c;->G:Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
