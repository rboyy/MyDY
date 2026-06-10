.class public final Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/MediaDrmCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;
    }
.end annotation


# instance fields
.field public final data:[B

.field public final loadEventInfo:Landroidx/media3/exoplayer/source/LoadEventInfo;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;->access$100(Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;->data:[B

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;->access$200(Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;)Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;->loadEventInfo:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;Landroidx/media3/exoplayer/drm/MediaDrmCallback$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;-><init>(Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;->data:[B

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;->loadEventInfo:Landroidx/media3/exoplayer/source/LoadEventInfo;

    return-void
.end method
