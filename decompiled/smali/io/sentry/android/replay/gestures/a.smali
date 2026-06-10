.class public final Lio/sentry/android/replay/gestures/a;
.super Lio/sentry/android/replay/util/b;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final H:Lio/sentry/j6;

.field public final I:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/j6;Lio/sentry/android/replay/ReplayIntegration;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lio/sentry/android/replay/util/b;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/gestures/a;->H:Lio/sentry/j6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/gestures/a;->I:Lio/sentry/android/replay/ReplayIntegration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/gestures/a;->I:Lio/sentry/android/replay/ReplayIntegration;

    .line 11
    .line 12
    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->W:Lio/sentry/android/replay/o;

    .line 21
    .line 22
    iget-object v3, v2, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    .line 23
    .line 24
    sget-object v4, Lio/sentry/android/replay/p;->STARTED:Lio/sentry/android/replay/p;

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    .line 29
    .line 30
    sget-object v3, Lio/sentry/android/replay/p;->RESUMED:Lio/sentry/android/replay/p;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v1, v1, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lio/sentry/android/replay/capture/c;->i(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/gestures/a;->H:Lio/sentry/j6;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 53
    .line 54
    const-string v4, "Error dispatching touch event"

    .line 55
    .line 56
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lio/sentry/android/replay/util/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method
