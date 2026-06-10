.class public final synthetic Ly72;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic H:I

.field public final synthetic I:[B

.field public final synthetic J:Lf23;

.field public final synthetic K:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLf23;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly72;->G:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 5
    .line 6
    iput p2, p0, Ly72;->H:I

    .line 7
    .line 8
    iput-object p3, p0, Ly72;->I:[B

    .line 9
    .line 10
    iput-object p4, p0, Ly72;->J:Lf23;

    .line 11
    .line 12
    iput-object p5, p0, Ly72;->K:Landroidx/media3/common/Format;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly72;->J:Lf23;

    .line 2
    .line 3
    iget-object v1, p0, Ly72;->K:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v2, p0, Ly72;->G:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 6
    .line 7
    iget v3, p0, Ly72;->H:I

    .line 8
    .line 9
    iget-object p0, p0, Ly72;->I:[B

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLf23;Landroidx/media3/common/Format;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
