.class public final Lio/sentry/android/core/internal/gestures/h;
.super Lio/sentry/android/core/internal/gestures/j;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final H:Landroid/view/Window$Callback;

.field public final I:Lio/sentry/android/core/internal/gestures/g;

.field public final J:Landroidx/core/view/GestureDetectorCompat;

.field public final K:Lio/sentry/j6;

.field public final L:Lio/sentry/hints/j;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lio/sentry/android/core/internal/gestures/g;Lio/sentry/j6;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2, p3, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/sentry/hints/j;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/j;-><init>(Landroid/view/Window$Callback;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/h;->H:Landroid/view/Window$Callback;

    .line 24
    .line 25
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/h;->I:Lio/sentry/android/core/internal/gestures/g;

    .line 26
    .line 27
    iput-object p4, p0, Lio/sentry/android/core/internal/gestures/h;->K:Lio/sentry/j6;

    .line 28
    .line 29
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->J:Landroidx/core/view/GestureDetectorCompat;

    .line 30
    .line 31
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/h;->L:Lio/sentry/hints/j;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->J:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/view/GestureDetectorCompat;->a:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    const-string v0, "onUp"

    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/h;->I:Lio/sentry/android/core/internal/gestures/g;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->M:Lio/sentry/android/core/internal/gestures/f;

    .line 24
    .line 25
    iget-object v2, v1, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/internal/gestures/c;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, v1, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 33
    .line 34
    sget-object v3, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "Unable to define scroll type. No breadcrumb captured."

    .line 50
    .line 51
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v4, v1, Lio/sentry/android/core/internal/gestures/f;->c:F

    .line 60
    .line 61
    sub-float/2addr v0, v4

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v5, v1, Lio/sentry/android/core/internal/gestures/f;->d:F

    .line 67
    .line 68
    sub-float/2addr v4, v5

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    cmpl-float v5, v5, v6

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-lez v5, :cond_3

    .line 81
    .line 82
    cmpl-float v0, v0, v6

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "right"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "left"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    cmpl-float v0, v4, v6

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "down"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v0, "up"

    .line 100
    .line 101
    :goto_0
    iget-object v4, v1, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 102
    .line 103
    const-string v5, "direction"

    .line 104
    .line 105
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v2, v4, v0, p1}, Lio/sentry/android/core/internal/gestures/g;->a(Lio/sentry/internal/gestures/c;Lio/sentry/android/core/internal/gestures/e;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 113
    .line 114
    invoke-virtual {p0, v2, p1}, Lio/sentry/android/core/internal/gestures/g;->c(Lio/sentry/internal/gestures/c;Lio/sentry/android/core/internal/gestures/e;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    iput-object p0, v1, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/internal/gestures/c;

    .line 119
    .line 120
    iput-object v3, v1, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 121
    .line 122
    iput v6, v1, Lio/sentry/android/core/internal/gestures/f;->c:F

    .line 123
    .line 124
    iput v6, v1, Lio/sentry/android/core/internal/gestures/f;->d:F

    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->L:Lio/sentry/hints/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/h;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/h;->K:Lio/sentry/j6;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 29
    .line 30
    const-string v4, "Error dispatching touch event"

    .line 31
    .line 32
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/j;->G:Landroid/view/Window$Callback;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method
