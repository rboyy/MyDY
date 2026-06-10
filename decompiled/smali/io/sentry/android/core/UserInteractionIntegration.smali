.class public final Lio/sentry/android/core/UserInteractionIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/r1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final G:Landroid/app/Application;

.field public H:Lio/sentry/d4;

.field public I:Lio/sentry/android/core/SentryAndroidOptions;

.field public final J:Z

.field public final K:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/hints/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->G:Landroid/app/Application;

    .line 5
    .line 6
    const-string p1, "androidx.core.view.GestureDetectorCompat"

    .line 7
    .line 8
    iget-object p2, p0, Lio/sentry/android/core/UserInteractionIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lio/sentry/hints/j;->k(Lio/sentry/j6;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->J:Z

    .line 15
    .line 16
    const-string p1, "androidx.lifecycle.Lifecycle"

    .line 17
    .line 18
    iget-object p2, p0, Lio/sentry/android/core/UserInteractionIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lio/sentry/hints/j;->k(Lio/sentry/j6;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->K:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->G:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/core/UserInteractionIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "UserInteractionIntegration removed."

    .line 20
    .line 21
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/UserInteractionIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Window was null in startTracking"

    .line 21
    .line 22
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->H:Lio/sentry/d4;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lio/sentry/android/core/internal/gestures/b;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    instance-of v2, v1, Lio/sentry/android/core/internal/gestures/h;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v2, Lio/sentry/android/core/internal/gestures/g;

    .line 51
    .line 52
    iget-object v3, p0, Lio/sentry/android/core/UserInteractionIntegration;->H:Lio/sentry/d4;

    .line 53
    .line 54
    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    invoke-direct {v2, p1, v3, v4}, Lio/sentry/android/core/internal/gestures/g;-><init>(Landroid/app/Activity;Lio/sentry/d4;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/sentry/android/core/internal/gestures/h;

    .line 60
    .line 61
    iget-object p0, p0, Lio/sentry/android/core/UserInteractionIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 62
    .line 63
    invoke-direct {v3, v1, p1, v2, p0}, Lio/sentry/android/core/internal/gestures/h;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lio/sentry/android/core/internal/gestures/g;Lio/sentry/j6;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/UserInteractionIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Window was null in stopTracking"

    .line 21
    .line 22
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lio/sentry/android/core/internal/gestures/h;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lio/sentry/android/core/internal/gestures/h;

    .line 35
    .line 36
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/h;->I:Lio/sentry/android/core/internal/gestures/g;

    .line 37
    .line 38
    sget-object v1, Lio/sentry/y6;->CANCELLED:Lio/sentry/y6;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/gestures/g;->d(Lio/sentry/y6;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/h;->H:Landroid/view/Window$Callback;

    .line 44
    .line 45
    instance-of v0, p0, Lio/sentry/android/core/internal/gestures/b;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->f(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lio/sentry/j6;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    const-string v2, "SentryAndroidOptions is required"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    sget-object v2, Lio/sentry/d4;->a:Lio/sentry/d4;

    .line 19
    .line 20
    iput-object v2, p0, Lio/sentry/android/core/UserInteractionIntegration;->H:Lio/sentry/d4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/j6;->isEnableUserInteractionBreadcrumbs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/sentry/j6;->isEnableUserInteractionTracing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v0, v2

    .line 42
    :goto_2
    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 43
    .line 44
    invoke-virtual {v4}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v6, v2, v3

    .line 57
    .line 58
    const-string v6, "UserInteractionIntegration enabled: %s"

    .line 59
    .line 60
    invoke-interface {v4, v5, v6, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-boolean v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->J:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->G:Landroid/app/Application;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "UserInteractionIntegration installed."

    .line 81
    .line 82
    new-array v2, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1, v5, v0, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "UserInteraction"

    .line 88
    .line 89
    invoke-static {p1}, Lio/sentry/config/a;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->K:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    sget-object p1, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 97
    .line 98
    iget-object p1, p1, Lio/sentry/android/core/q0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Landroid/app/Activity;

    .line 110
    .line 111
    :cond_3
    instance-of p1, v1, Lbm1;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    move-object p1, v1

    .line 116
    check-cast p1, Lbm1;

    .line 117
    .line 118
    invoke-interface {p1}, Lbm1;->h()Ltl1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ldm1;

    .line 123
    .line 124
    iget-object p1, p1, Ldm1;->d:Lsl1;

    .line 125
    .line 126
    sget-object v0, Lsl1;->K:Lsl1;

    .line 127
    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lio/sentry/android/core/UserInteractionIntegration;->f(Landroid/app/Activity;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 139
    .line 140
    const-string v0, "androidx.core is not available, UserInteractionIntegration won\'t be installed"

    .line 141
    .line 142
    new-array v1, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method
