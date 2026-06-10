.class public final synthetic Lio/sentry/android/core/internal/util/o;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/r;

.field public final synthetic b:Lio/sentry/android/core/o0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/r;Lio/sentry/android/core/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/o;->a:Lio/sentry/android/core/internal/util/r;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/o;->b:Lio/sentry/android/core/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lio/sentry/android/core/internal/util/o;->a:Lio/sentry/android/core/internal/util/r;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/internal/util/o;->b:Lio/sentry/android/core/o0;

    .line 4
    .line 5
    invoke-static {p3, p0, p1, p2}, Lio/sentry/android/core/internal/util/r;->a(Lio/sentry/android/core/internal/util/r;Lio/sentry/android/core/o0;Landroid/view/Window;Landroid/view/FrameMetrics;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
