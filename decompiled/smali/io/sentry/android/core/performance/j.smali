.class public final Lio/sentry/android/core/performance/j;
.super Lio/sentry/android/core/internal/gestures/j;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final H:Lio/sentry/android/core/internal/util/g;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Lio/sentry/android/core/internal/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/j;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/android/core/performance/j;->H:Lio/sentry/android/core/internal/util/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContentChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/sentry/android/core/internal/gestures/j;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/performance/j;->H:Lio/sentry/android/core/internal/util/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/g;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
