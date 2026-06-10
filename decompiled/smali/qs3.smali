.class public final synthetic Lqs3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:J

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqs3;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lqs3;->H:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lqs3;->J:I

    .line 10
    .line 11
    iput-wide p2, p0, Lqs3;->I:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 14
    iput p3, p0, Lqs3;->G:I

    iput-object p1, p0, Lqs3;->H:Ljava/lang/Object;

    iput-wide p4, p0, Lqs3;->I:J

    iput p2, p0, Lqs3;->J:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lqs3;->G:I

    .line 2
    .line 3
    iget v1, p0, Lqs3;->J:I

    .line 4
    .line 5
    iget-wide v2, p0, Lqs3;->I:J

    .line 6
    .line 7
    iget-object p0, p0, Lqs3;->H:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->H:Lio/sentry/d4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lio/sentry/f;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Lio/sentry/f;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const-string v2, "system"

    .line 24
    .line 25
    iput-object v2, v0, Lio/sentry/f;->K:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "device.event"

    .line 28
    .line 29
    iput-object v2, v0, Lio/sentry/f;->M:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Low memory"

    .line 32
    .line 33
    iput-object v2, v0, Lio/sentry/f;->J:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "action"

    .line 36
    .line 37
    const-string v3, "LOW_MEMORY"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lio/sentry/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "level"

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lio/sentry/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 52
    .line 53
    iput-object v1, v0, Lio/sentry/f;->O:Lio/sentry/j5;

    .line 54
    .line 55
    iget-object p0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->H:Lio/sentry/d4;

    .line 56
    .line 57
    sget-object v1, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->K:Lio/sentry/j0;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lio/sentry/d4;->g(Lio/sentry/f;Lio/sentry/j0;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 64
    .line 65
    invoke-static {v1, v2, v3, p0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->g(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 70
    .line 71
    invoke-static {v1, v2, v3, p0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->c(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
