.class public final Lio/sentry/android/core/internal/gestures/g;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final G:Ljava/lang/ref/WeakReference;

.field public final H:Lio/sentry/c1;

.field public final I:Lio/sentry/android/core/SentryAndroidOptions;

.field public J:Lio/sentry/internal/gestures/c;

.field public K:Lio/sentry/l1;

.field public L:Lio/sentry/android/core/internal/gestures/e;

.field public final M:Lio/sentry/android/core/internal/gestures/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/d4;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->J:Lio/sentry/internal/gestures/c;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->K:Lio/sentry/l1;

    .line 8
    .line 9
    sget-object v0, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->L:Lio/sentry/android/core/internal/gestures/e;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/internal/gestures/f;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v1, Lio/sentry/android/core/internal/gestures/f;->c:F

    .line 22
    .line 23
    iput v0, v1, Lio/sentry/android/core/internal/gestures/f;->d:F

    .line 24
    .line 25
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->M:Lio/sentry/android/core/internal/gestures/f;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->G:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->H:Lio/sentry/c1;

    .line 35
    .line 36
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/g;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/internal/gestures/c;Lio/sentry/android/core/internal/gestures/e;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/j6;->isEnableUserInteractionBreadcrumbs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/android/core/internal/gestures/d;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const-string p2, "unknown"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p2, "swipe"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p2, "scroll"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string p2, "click"

    .line 37
    .line 38
    :goto_0
    new-instance v0, Lio/sentry/j0;

    .line 39
    .line 40
    invoke-direct {v0}, Lio/sentry/j0;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "android:motionEvent"

    .line 44
    .line 45
    invoke-virtual {v0, p4, v1}, Lio/sentry/j0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p1, Lio/sentry/internal/gestures/c;->a:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const-string v1, "android:view"

    .line 55
    .line 56
    invoke-virtual {v0, p4, v1}, Lio/sentry/j0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p1, Lio/sentry/internal/gestures/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lio/sentry/internal/gestures/c;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lio/sentry/internal/gestures/c;->d:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Lio/sentry/f;

    .line 66
    .line 67
    invoke-direct {v2}, Lio/sentry/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "user"

    .line 71
    .line 72
    iput-object v3, v2, Lio/sentry/f;->K:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "ui."

    .line 75
    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, v2, Lio/sentry/f;->M:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    const-string p2, "view.id"

    .line 85
    .line 86
    invoke-virtual {v2, p4, p2}, Lio/sentry/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const-string p2, "view.class"

    .line 92
    .line 93
    invoke-virtual {v2, v1, p2}, Lio/sentry/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-eqz p1, :cond_6

    .line 97
    .line 98
    const-string p2, "view.tag"

    .line 99
    .line 100
    invoke-virtual {v2, p1, p2}, Lio/sentry/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/Map$Entry;

    .line 122
    .line 123
    iget-object p3, v2, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    check-cast p4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    sget-object p1, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 140
    .line 141
    iput-object p1, v2, Lio/sentry/f;->O:Lio/sentry/j5;

    .line 142
    .line 143
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->H:Lio/sentry/c1;

    .line 144
    .line 145
    invoke-interface {p0, v2, v0}, Lio/sentry/c1;->g(Lio/sentry/f;Lio/sentry/j0;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ". No breadcrumb captured."

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 22
    .line 23
    const-string v4, "Activity is null in "

    .line 24
    .line 25
    invoke-static {v4, p1, v3}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, v0, p1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 46
    .line 47
    const-string v4, "Window is null in "

    .line 48
    .line 49
    invoke-static {v4, p1, v3}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, v0, p1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 70
    .line 71
    const-string v4, "DecorView is null in "

    .line 72
    .line 73
    invoke-static {v4, p1, v3}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, v0, p1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    return-object v0
.end method

.method public final c(Lio/sentry/internal/gestures/c;Lio/sentry/android/core/internal/gestures/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->L:Lio/sentry/android/core/internal/gestures/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->J:Lio/sentry/internal/gestures/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    sget-object v3, Lio/sentry/android/core/internal/gestures/e;->Click:Lio/sentry/android/core/internal/gestures/e;

    .line 19
    .line 20
    if-ne p2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_1
    move v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v0, v1

    .line 28
    :goto_2
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/g;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/sentry/j6;->isTracingEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/g;->H:Lio/sentry/c1;

    .line 35
    .line 36
    if-eqz v4, :cond_c

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/sentry/j6;->isEnableUserInteractionTracing()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/g;->G:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/app/Activity;

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 61
    .line 62
    const-string p2, "Activity is null, no transaction captured."

    .line 63
    .line 64
    new-array v0, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v6, p1, Lio/sentry/internal/gestures/c;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iget-object v6, p1, Lio/sentry/internal/gestures/c;->d:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "UiElement.tag can\'t be null"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-object v7, p0, Lio/sentry/android/core/internal/gestures/g;->K:Lio/sentry/l1;

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v7}, Lio/sentry/j1;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 99
    .line 100
    const-string v0, "The view with id: "

    .line 101
    .line 102
    const-string v2, " already has an ongoing transaction assigned. Rescheduling finish"

    .line 103
    .line 104
    invoke-static {v0, v6, v2}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lio/sentry/j6;->getIdleTimeout()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_e

    .line 118
    .line 119
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->K:Lio/sentry/l1;

    .line 120
    .line 121
    invoke-interface {p0}, Lio/sentry/l1;->q()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    sget-object v0, Lio/sentry/y6;->OK:Lio/sentry/y6;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->d(Lio/sentry/y6;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "."

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lio/sentry/android/core/internal/gestures/d;->a:[I

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    aget v1, v1, v4

    .line 165
    .line 166
    if-eq v1, v2, :cond_a

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    if-eq v1, v4, :cond_9

    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    if-eq v1, v4, :cond_8

    .line 173
    .line 174
    const-string v1, "unknown"

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const-string v1, "swipe"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const-string v1, "scroll"

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    const-string v1, "click"

    .line 184
    .line 185
    :goto_4
    const-string v4, "ui.action."

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v4, Lio/sentry/d7;

    .line 192
    .line 193
    invoke-direct {v4}, Lio/sentry/d7;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-boolean v2, v4, Lio/sentry/d7;->f:Z

    .line 197
    .line 198
    invoke-virtual {v3}, Lio/sentry/j6;->getDeadlineTimeout()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    const-wide/16 v8, 0x0

    .line 203
    .line 204
    cmp-long v8, v6, v8

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    if-gtz v8, :cond_b

    .line 208
    .line 209
    move-object v6, v9

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_5
    iput-object v6, v4, Lio/sentry/d7;->h:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v3}, Lio/sentry/j6;->getIdleTimeout()Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v4, Lio/sentry/d7;->g:Ljava/lang/Long;

    .line 222
    .line 223
    iput-boolean v2, v4, Lcg1;->a:Z

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "auto.ui.gesture_listener."

    .line 228
    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p1, Lio/sentry/internal/gestures/c;->e:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v4, Lcg1;->d:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v2, Lio/sentry/c7;

    .line 244
    .line 245
    sget-object v3, Lio/sentry/protocol/h0;->COMPONENT:Lio/sentry/protocol/h0;

    .line 246
    .line 247
    invoke-direct {v2, v0, v3, v1, v9}, Lio/sentry/c7;-><init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lfo;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v2, v4}, Lio/sentry/c1;->o(Lio/sentry/c7;Lio/sentry/d7;)Lio/sentry/l1;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Llc0;

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v1, v2, p0, v0}, Llc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v1}, Lio/sentry/c1;->v(Lio/sentry/z3;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->K:Lio/sentry/l1;

    .line 265
    .line 266
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->J:Lio/sentry/internal/gestures/c;

    .line 267
    .line 268
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->L:Lio/sentry/android/core/internal/gestures/e;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    :goto_6
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    new-instance v0, Lio/sentry/android/core/cache/a;

    .line 280
    .line 281
    const/4 v1, 0x7

    .line 282
    invoke-direct {v0, v1}, Lio/sentry/android/core/cache/a;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v0}, Lio/sentry/c1;->v(Lio/sentry/z3;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->J:Lio/sentry/internal/gestures/c;

    .line 289
    .line 290
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->L:Lio/sentry/android/core/internal/gestures/e;

    .line 291
    .line 292
    :cond_e
    return-void
.end method

.method public final d(Lio/sentry/y6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->K:Lio/sentry/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->t()Lio/sentry/y6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->K:Lio/sentry/l1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lio/sentry/j1;->g(Lio/sentry/y6;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Lio/sentry/j1;->i()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance p1, Lio/sentry/android/core/internal/gestures/c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0, p0}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->H:Lio/sentry/c1;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/sentry/c1;->v(Lio/sentry/z3;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->K:Lio/sentry/l1;

    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->J:Lio/sentry/internal/gestures/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->J:Lio/sentry/internal/gestures/c;

    .line 39
    .line 40
    :cond_2
    sget-object p1, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    .line 41
    .line 42
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->L:Lio/sentry/android/core/internal/gestures/e;

    .line 43
    .line 44
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->M:Lio/sentry/android/core/internal/gestures/f;

    .line 7
    .line 8
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/internal/gestures/c;

    .line 9
    .line 10
    sget-object v1, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lio/sentry/android/core/internal/gestures/f;->c:F

    .line 16
    .line 17
    iput v1, p0, Lio/sentry/android/core/internal/gestures/f;->d:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lio/sentry/android/core/internal/gestures/f;->c:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lio/sentry/android/core/internal/gestures/f;->d:F

    .line 30
    .line 31
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->M:Lio/sentry/android/core/internal/gestures/f;

    .line 2
    .line 3
    sget-object p1, Lio/sentry/android/core/internal/gestures/e;->Swipe:Lio/sentry/android/core/internal/gestures/e;

    .line 4
    .line 5
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const-string p2, "onScroll"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/sentry/android/core/internal/gestures/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/g;->M:Lio/sentry/android/core/internal/gestures/f;

    .line 14
    .line 15
    iget-object v0, p4, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 16
    .line 17
    sget-object v1, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v1, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    .line 30
    .line 31
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-static {p0, p2, v0, p1, v1}, Lio/sentry/android/core/internal/gestures/i;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 44
    .line 45
    const-string p2, "Unable to find scroll target. No breadcrumb captured."

    .line 46
    .line 47
    new-array v0, p3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lio/sentry/android/core/internal/gestures/e;->Scroll:Lio/sentry/android/core/internal/gestures/e;

    .line 53
    .line 54
    iput-object p0, p4, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 55
    .line 56
    return p3

    .line 57
    :cond_1
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 62
    .line 63
    iget-object v0, p1, Lio/sentry/internal/gestures/c;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p1, Lio/sentry/internal/gestures/c;->d:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "UiElement.tag can\'t be null"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string v1, "Scroll target found: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v1, p3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p4, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/internal/gestures/c;

    .line 87
    .line 88
    sget-object p0, Lio/sentry/android/core/internal/gestures/e;->Scroll:Lio/sentry/android/core/internal/gestures/e;

    .line 89
    .line 90
    iput-object p0, p4, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 91
    .line 92
    :cond_3
    :goto_1
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "onSingleTapUp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    .line 22
    .line 23
    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/g;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-static {v5, v0, v2, v3, v4}, Lio/sentry/android/core/internal/gestures/i;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 36
    .line 37
    const-string v0, "Unable to find click target. No breadcrumb captured."

    .line 38
    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    sget-object v2, Lio/sentry/android/core/internal/gestures/e;->Click:Lio/sentry/android/core/internal/gestures/e;

    .line 46
    .line 47
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v3, p1}, Lio/sentry/android/core/internal/gestures/g;->a(Lio/sentry/internal/gestures/c;Lio/sentry/android/core/internal/gestures/e;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/core/internal/gestures/g;->c(Lio/sentry/internal/gestures/c;Lio/sentry/android/core/internal/gestures/e;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return v1
.end method
