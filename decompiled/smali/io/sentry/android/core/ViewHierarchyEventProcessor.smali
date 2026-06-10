.class public final Lio/sentry/android/core/ViewHierarchyEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/e0;


# instance fields
.field public final G:Lio/sentry/android/core/SentryAndroidOptions;

.field public final H:Lbm0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

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
    iput-object p1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->G:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    new-instance v0, Lbm0;

    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lbm0;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->H:Lbm0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "ViewHierarchy"

    .line 28
    .line 29
    invoke-static {p0}, Lio/sentry/config/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lio/sentry/protocol/k0;Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v2, p0, Landroidx/compose/ui/node/Owner;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/compose/a;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    iget-object p2, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->c:Lio/sentry/util/a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :try_start_0
    iget-object v0, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/compose/a;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lio/sentry/compose/a;

    .line 45
    .line 46
    iget-object v2, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a:Lio/sentry/v0;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lio/sentry/compose/a;-><init>(Lio/sentry/v0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/compose/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    invoke-static {p2, v0}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    invoke-static {p2, p0}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_3
    check-cast p0, Landroidx/compose/ui/node/Owner;

    .line 68
    .line 69
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getRoot()Lyg1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p2, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/compose/a;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1, p0}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a(Lio/sentry/compose/a;Lio/sentry/protocol/k0;Lyg1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    check-cast p0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :goto_4
    return-void

    .line 91
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_5
    if-ge v2, v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-static {v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;)Lio/sentry/protocol/k0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a(Landroid/view/View;Lio/sentry/protocol/k0;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iput-object v1, p1, Lio/sentry/protocol/k0;->Q:Ljava/util/List;

    .line 119
    .line 120
    return-void
.end method

.method public static b(Landroid/view/View;)Lio/sentry/protocol/k0;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/sentry/config/a;->q(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lio/sentry/protocol/k0;->H:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lio/sentry/android/core/internal/gestures/i;->b(Landroid/view/View;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lio/sentry/protocol/k0;->I:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :catchall_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-double v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lio/sentry/protocol/k0;->M:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-double v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lio/sentry/protocol/k0;->N:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-double v1, v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lio/sentry/protocol/k0;->K:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v1, v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lio/sentry/protocol/k0;->L:Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-double v1, v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lio/sentry/protocol/k0;->P:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-eq p0, v1, :cond_1

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    if-eq p0, v1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string p0, "gone"

    .line 88
    .line 89
    iput-object p0, v0, Lio/sentry/protocol/k0;->O:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p0, "invisible"

    .line 93
    .line 94
    iput-object p0, v0, Lio/sentry/protocol/k0;->O:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string p0, "visible"

    .line 98
    .line 99
    iput-object p0, v0, Lio/sentry/protocol/k0;->O:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final f(Lio/sentry/l6;Lio/sentry/j0;)Lio/sentry/l6;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Lio/sentry/a5;Lio/sentry/j0;)Lio/sentry/a5;
    .locals 10

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
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->G:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 23
    .line 24
    const-string v0, "attachViewHierarchy is disabled."

    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p2}, Lio/sentry/config/a;->A(Lio/sentry/j0;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->H:Lbm0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbm0;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/l1;

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    sget-object p0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 54
    .line 55
    iget-object p0, p0, Lio/sentry/android/core/q0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/app/Activity;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object p0, v1

    .line 70
    :goto_0
    invoke-virtual {v0}, Lio/sentry/j6;->getViewHierarchyExporters()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v0}, Lio/sentry/j6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    sget-object p0, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 85
    .line 86
    const-string v0, "Missing activity for view hierarchy snapshot."

    .line 87
    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v8, p0, v0, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    sget-object p0, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 102
    .line 103
    const-string v0, "Missing window for view hierarchy snapshot."

    .line 104
    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v8, p0, v0, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    sget-object p0, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 118
    .line 119
    const-string v0, "Missing decor view for view hierarchy snapshot."

    .line 120
    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v8, p0, v0, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :try_start_0
    invoke-interface {v3}, Lio/sentry/util/thread/a;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x1

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    new-instance p0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/sentry/protocol/j0;

    .line 140
    .line 141
    const-string v2, "android_view_system"

    .line 142
    .line 143
    invoke-direct {v0, v2, p0}, Lio/sentry/protocol/j0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;)Lio/sentry/protocol/k0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v2, v6}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a(Landroid/view/View;Lio/sentry/protocol/k0;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 159
    .line 160
    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Liq;

    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    invoke-direct/range {v3 .. v9}, Liq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    const-wide/16 v2, 0x3e8

    .line 180
    .line 181
    invoke-virtual {v7, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lio/sentry/protocol/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 198
    .line 199
    const-string v2, "Failed to process view hierarchy."

    .line 200
    .line 201
    invoke-interface {v8, v0, v2, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 205
    .line 206
    new-instance p0, Lio/sentry/a;

    .line 207
    .line 208
    invoke-direct {p0, v1}, Lio/sentry/a;-><init>(Lio/sentry/protocol/j0;)V

    .line 209
    .line 210
    .line 211
    iput-object p0, p2, Lio/sentry/j0;->e:Lio/sentry/a;

    .line 212
    .line 213
    :cond_a
    :goto_2
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
