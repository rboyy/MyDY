.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/e0;


# instance fields
.field public final G:Lio/sentry/android/core/SentryAndroidOptions;

.field public final H:Lio/sentry/android/core/o0;

.field public final I:Lbm0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SentryAndroidOptions is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->G:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->H:Lio/sentry/android/core/o0;

    .line 12
    .line 13
    new-instance p2, Lbm0;

    .line 14
    .line 15
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {p2, v0, v1, v2}, Lbm0;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->I:Lbm0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string p0, "Screenshot"

    .line 30
    .line 31
    invoke-static {p0}, Lio/sentry/config/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lio/sentry/l6;Lio/sentry/j0;)Lio/sentry/l6;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Lio/sentry/a5;Lio/sentry/j0;)Lio/sentry/a5;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/a5;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->G:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "attachScreenshot is disabled."

    .line 26
    .line 27
    invoke-interface {p0, p2, v1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object v1, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 32
    .line 33
    iget-object v1, v1, Lio/sentry/android/core/q0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-static {p2}, Lio/sentry/config/a;->A(Lio/sentry/j0;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->I:Lbm0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbm0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/l1;

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v0}, Lio/sentry/j6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->H:Lio/sentry/android/core/o0;

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3}, Lio/sentry/android/core/internal/util/m;->a(Landroid/app/Activity;Lio/sentry/util/thread/a;Lio/sentry/v0;Lio/sentry/android/core/o0;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    new-instance v2, Lcc0;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-direct {v2, v3, p0, v0}, Lcc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lio/sentry/a;

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lio/sentry/a;-><init>(Lcc0;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, p2, Lio/sentry/j0;->d:Lio/sentry/a;

    .line 98
    .line 99
    const-string p0, "android:activity"

    .line 100
    .line 101
    invoke-virtual {p2, v1, p0}, Lio/sentry/j0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    return-object p1
.end method

.method public final i(Lio/sentry/protocol/e0;Lio/sentry/j0;)Lio/sentry/protocol/e0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final m(Lio/sentry/l5;)Lio/sentry/l5;
    .locals 0

    .line 1
    return-object p1
.end method
