.class public final Lio/sentry/android/core/internal/util/r;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final G:Lio/sentry/android/core/o0;

.field public final H:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final I:Lio/sentry/v0;

.field public final J:Landroid/os/Handler;

.field public K:Ljava/lang/ref/WeakReference;

.field public final L:Lj$/util/concurrent/ConcurrentHashMap;

.field public final M:Z

.field public final N:Lio/sentry/android/core/internal/util/d;

.field public final O:Lio/sentry/android/core/internal/util/o;

.field public P:Landroid/view/Choreographer;

.field public final Q:Ljava/lang/reflect/Field;

.field public R:J

.field public S:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/v0;Lio/sentry/android/core/o0;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/sentry/android/core/internal/util/r;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/internal/util/r;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lio/sentry/android/core/internal/util/r;->M:Z

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, Lio/sentry/android/core/internal/util/r;->R:J

    .line 29
    .line 30
    iput-wide v1, p0, Lio/sentry/android/core/internal/util/r;->S:J

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_0
    const-string v1, "Logger is required"

    .line 40
    .line 41
    invoke-static {p2, v1}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lio/sentry/android/core/internal/util/r;->I:Lio/sentry/v0;

    .line 45
    .line 46
    const-string v1, "BuildInfoProvider is required"

    .line 47
    .line 48
    invoke-static {p3, v1}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lio/sentry/android/core/internal/util/r;->G:Lio/sentry/android/core/o0;

    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/android/core/internal/util/r;->N:Lio/sentry/android/core/internal/util/d;

    .line 54
    .line 55
    instance-of v0, p1, Landroid/app/Application;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x18

    .line 63
    .line 64
    if-ge v0, v1, :cond_2

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lio/sentry/android/core/internal/util/r;->M:Z

    .line 69
    .line 70
    new-instance v1, Landroid/os/HandlerThread;

    .line 71
    .line 72
    const-string v2, "io.sentry.android.core.internal.util.SentryFrameMetricsCollector"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lk12;

    .line 78
    .line 79
    invoke-direct {v2, v0, p2}, Lk12;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lio/sentry/android/core/internal/util/r;->J:Landroid/os/Handler;

    .line 98
    .line 99
    check-cast p1, Landroid/app/Application;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lts3;

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    invoke-direct {v1, v2, p0, p2}, Lts3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :try_start_0
    const-class p1, Landroid/view/Choreographer;

    .line 124
    .line 125
    const-string v1, "mLastFrameTimeNanos"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lio/sentry/android/core/internal/util/r;->Q:Ljava/lang/reflect/Field;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception p1

    .line 138
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 139
    .line 140
    const-string v1, "Unable to get the frame timestamp from the choreographer: "

    .line 141
    .line 142
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    new-instance p1, Lio/sentry/android/core/internal/util/o;

    .line 146
    .line 147
    invoke-direct {p1, p0, p3}, Lio/sentry/android/core/internal/util/o;-><init>(Lio/sentry/android/core/internal/util/r;Lio/sentry/android/core/o0;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lio/sentry/android/core/internal/util/r;->O:Lio/sentry/android/core/internal/util/o;

    .line 151
    .line 152
    return-void
.end method

.method public static a(Lio/sentry/android/core/internal/util/r;Lio/sentry/android/core/o0;Landroid/view/Window;Landroid/view/FrameMetrics;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v5, 0x1e

    .line 15
    .line 16
    if-lt v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/Display;->getRefreshRate()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_0
    move/from16 v17, v5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/view/Display;->getRefreshRate()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 47
    .line 48
    .line 49
    div-float v6, v5, v17

    .line 50
    .line 51
    float-to-long v6, v6

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    const/4 v11, 0x1

    .line 58
    invoke-virtual {v1, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    add-long/2addr v12, v9

    .line 63
    const/4 v9, 0x2

    .line 64
    invoke-virtual {v1, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    add-long/2addr v9, v12

    .line 69
    const/4 v12, 0x3

    .line 70
    invoke-virtual {v1, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    add-long/2addr v12, v9

    .line 75
    const/4 v9, 0x4

    .line 76
    invoke-virtual {v1, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    add-long/2addr v9, v12

    .line 81
    const/4 v12, 0x5

    .line 82
    invoke-virtual {v1, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    add-long/2addr v12, v9

    .line 87
    sub-long v6, v12, v6

    .line 88
    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget-object v14, v0, Lio/sentry/android/core/internal/util/r;->G:Lio/sentry/android/core/o0;

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/16 v14, 0x1a

    .line 101
    .line 102
    if-lt v4, v14, :cond_1

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object v1, v0, Lio/sentry/android/core/internal/util/r;->P:Landroid/view/Choreographer;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v4, v0, Lio/sentry/android/core/internal/util/r;->Q:Ljava/lang/reflect/Field;

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    :cond_2
    const-wide/16 v14, -0x1

    .line 133
    .line 134
    :goto_2
    cmp-long v1, v14, v9

    .line 135
    .line 136
    if-gez v1, :cond_3

    .line 137
    .line 138
    sub-long v14, v2, v12

    .line 139
    .line 140
    :cond_3
    iget-wide v1, v0, Lio/sentry/android/core/internal/util/r;->S:J

    .line 141
    .line 142
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    iget-wide v3, v0, Lio/sentry/android/core/internal/util/r;->R:J

    .line 147
    .line 148
    cmp-long v3, v1, v3

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_4
    iput-wide v1, v0, Lio/sentry/android/core/internal/util/r;->R:J

    .line 154
    .line 155
    add-long v3, v1, v12

    .line 156
    .line 157
    iput-wide v3, v0, Lio/sentry/android/core/internal/util/r;->S:J

    .line 158
    .line 159
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    .line 161
    sub-float v3, v17, v3

    .line 162
    .line 163
    div-float/2addr v5, v3

    .line 164
    float-to-long v3, v5

    .line 165
    cmp-long v3, v12, v3

    .line 166
    .line 167
    if-lez v3, :cond_5

    .line 168
    .line 169
    move v15, v11

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v15, v8

    .line 172
    :goto_3
    if-eqz v15, :cond_6

    .line 173
    .line 174
    const-wide/32 v3, 0x29b92700

    .line 175
    .line 176
    .line 177
    cmp-long v3, v12, v3

    .line 178
    .line 179
    if-lez v3, :cond_6

    .line 180
    .line 181
    move/from16 v16, v11

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move/from16 v16, v8

    .line 185
    .line 186
    :goto_4
    iget-object v3, v0, Lio/sentry/android/core/internal/util/r;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lio/sentry/android/core/internal/util/p;

    .line 207
    .line 208
    iget-wide v9, v0, Lio/sentry/android/core/internal/util/r;->S:J

    .line 209
    .line 210
    move-wide v11, v12

    .line 211
    move-wide v13, v6

    .line 212
    move-wide v7, v1

    .line 213
    move-object v6, v4

    .line 214
    invoke-interface/range {v6 .. v17}, Lio/sentry/android/core/internal/util/p;->b(JJJJZZF)V

    .line 215
    .line 216
    .line 217
    move-wide v6, v13

    .line 218
    move-wide v12, v11

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    :goto_6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/r;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/r;->K:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/Window;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/sentry/android/core/internal/util/n;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lio/sentry/android/core/internal/util/n;-><init>(Lio/sentry/android/core/internal/util/r;Landroid/view/Window;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->K:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Window;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/sentry/android/core/internal/util/r;->M:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/r;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/internal/util/r;->J:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/sentry/android/core/internal/util/n;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, v0, v3}, Lio/sentry/android/core/internal/util/n;-><init>(Lio/sentry/android/core/internal/util/r;Landroid/view/Window;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
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
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->K:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/core/internal/util/r;->K:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/r;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/sentry/android/core/internal/util/n;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v0, v3}, Lio/sentry/android/core/internal/util/n;-><init>(Lio/sentry/android/core/internal/util/r;Landroid/view/Window;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->K:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lio/sentry/android/core/internal/util/r;->K:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
