.class public final synthetic Lx72;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic I:Landroidx/media3/exoplayer/drm/DrmSession;

.field public final synthetic J:Lf23;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lf23;Landroidx/media3/exoplayer/drm/DrmSession;I)V
    .locals 0

    .line 14
    iput p4, p0, Lx72;->G:I

    iput-object p1, p0, Lx72;->H:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Lx72;->J:Lf23;

    iput-object p3, p0, Lx72;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf23;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx72;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lx72;->H:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 8
    .line 9
    iput-object p2, p0, Lx72;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 10
    .line 11
    iput-object p1, p0, Lx72;->J:Lf23;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx72;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lx72;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 4
    .line 5
    iget-object v2, p0, Lx72;->J:Lf23;

    .line 6
    .line 7
    iget-object p0, p0, Lx72;->H:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->c(Lf23;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {v2, v1, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->a(Lf23;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {v2, v1, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->e(Lf23;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
