.class public final Lio/sentry/android/core/performance/h;
.super Lio/sentry/android/core/performance/a;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static V:J

.field public static volatile W:Lio/sentry/android/core/performance/h;

.field public static final X:Lio/sentry/util/a;


# instance fields
.field public G:Lio/sentry/android/core/performance/g;

.field public final H:Lio/sentry/util/e;

.field public volatile I:J

.field public final J:Lio/sentry/android/core/performance/i;

.field public final K:Lio/sentry/android/core/performance/i;

.field public final L:Lio/sentry/android/core/performance/i;

.field public final M:Ljava/util/HashMap;

.field public final N:Ljava/util/ArrayList;

.field public O:Lio/sentry/android/core/z;

.field public P:Lio/sentry/android/core/i;

.field public Q:Lfo;

.field public R:Z

.field public S:Z

.field public final T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final U:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/performance/h;->V:J

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/performance/h;->X:Lio/sentry/util/a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/performance/g;->UNKNOWN:Lio/sentry/android/core/performance/g;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->G:Lio/sentry/android/core/performance/g;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/util/e;

    .line 9
    .line 10
    new-instance v1, Lio/sentry/hints/j;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/sentry/util/e;-><init>(Lio/sentry/util/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/util/e;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lio/sentry/android/core/performance/h;->I:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->O:Lio/sentry/android/core/z;

    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->P:Lio/sentry/android/core/i;

    .line 28
    .line 29
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->Q:Lfo;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->R:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lio/sentry/android/core/performance/h;->S:Z

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v0, Lio/sentry/android/core/performance/i;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->J:Lio/sentry/android/core/performance/i;

    .line 57
    .line 58
    new-instance v0, Lio/sentry/android/core/performance/i;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->K:Lio/sentry/android/core/performance/i;

    .line 64
    .line 65
    new-instance v0, Lio/sentry/android/core/performance/i;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->L:Lio/sentry/android/core/performance/i;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->M:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->N:Ljava/util/ArrayList;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Lio/sentry/android/core/performance/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/util/e;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/util/e;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->O:Lio/sentry/android/core/z;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lio/sentry/android/core/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->O:Lio/sentry/android/core/z;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/android/core/z;->close()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->O:Lio/sentry/android/core/z;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->P:Lio/sentry/android/core/i;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v0, Lio/sentry/android/core/i;->O:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Lio/sentry/android/core/i;->a(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->P:Lio/sentry/android/core/i;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static c()Lio/sentry/android/core/performance/h;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/h;->W:Lio/sentry/android/core/performance/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/performance/h;->X:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/h;->W:Lio/sentry/android/core/performance/h;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/performance/h;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/android/core/performance/h;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/sentry/android/core/performance/h;->W:Lio/sentry/android/core/performance/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    throw v1

    .line 38
    :cond_1
    :goto_3
    sget-object v0, Lio/sentry/android/core/performance/h;->W:Lio/sentry/android/core/performance/h;

    .line 39
    .line 40
    return-object v0
.end method

.method public static d(Landroid/content/ContentProvider;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lio/sentry/android/core/performance/i;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/i;->c(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lio/sentry/android/core/performance/h;->M:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static e(Landroid/content/ContentProvider;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lio/sentry/android/core/performance/h;->M:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio/sentry/android/core/performance/i;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-wide v3, v2, Lio/sentry/android/core/performance/i;->J:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v3, ".onCreate"

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v2, Lio/sentry/android/core/performance/i;->G:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide v0, v2, Lio/sentry/android/core/performance/i;->J:J

    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->G:Lio/sentry/android/core/performance/g;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/core/performance/g;->UNKNOWN:Lio/sentry/android/core/performance/g;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/util/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-wide/32 v0, 0xea60

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->J:Lio/sentry/android/core/performance/i;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v2, v2, v0

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->K:Lio/sentry/android/core/performance/i;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long p1, v2, v0

    .line 60
    .line 61
    if-gtz p1, :cond_1

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Lio/sentry/android/core/performance/i;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lio/sentry/android/core/performance/h;->K:Lio/sentry/android/core/performance/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Lio/sentry/android/core/performance/i;->J:J

    .line 25
    .line 26
    iget-object v0, v0, Lio/sentry/android/core/performance/h;->J:Lio/sentry/android/core/performance/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lio/sentry/android/core/performance/i;->J:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final g(Landroid/app/Application;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/h;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->R:Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/util/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/util/e;->b()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/android/core/performance/h;->W:Lio/sentry/android/core/performance/h;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "activity"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/app/ActivityManager;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x23

    .line 32
    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/app/ApplicationStartInfo;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getStartupState()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getStartType()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    sget-object p1, Lio/sentry/android/core/performance/g;->COLD:Lio/sentry/android/core/performance/g;

    .line 65
    .line 66
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->G:Lio/sentry/android/core/performance/g;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Lio/sentry/android/core/performance/g;->WARM:Lio/sentry/android/core/performance/g;

    .line 70
    .line 71
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->G:Lio/sentry/android/core/performance/g;

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->G:Lio/sentry/android/core/performance/g;

    .line 74
    .line 75
    sget-object v0, Lio/sentry/android/core/performance/g;->UNKNOWN:Lio/sentry/android/core/performance/g;

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lio/sentry/android/core/performance/e;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/e;-><init>(Lio/sentry/android/core/performance/h;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    new-instance p1, Landroid/os/Handler;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/sentry/android/core/performance/f;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/performance/f;-><init>(Lio/sentry/android/core/performance/h;Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lio/sentry/android/core/q0;->b(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v2, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->J:Lio/sentry/android/core/performance/i;

    .line 32
    .line 33
    iget-wide v5, p1, Lio/sentry/android/core/performance/i;->I:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/util/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-wide/32 v5, 0xea60

    .line 51
    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->G:Lio/sentry/android/core/performance/g;

    .line 59
    .line 60
    sget-object v2, Lio/sentry/android/core/performance/g;->UNKNOWN:Lio/sentry/android/core/performance/g;

    .line 61
    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    sget-object p1, Lio/sentry/android/core/performance/g;->WARM:Lio/sentry/android/core/performance/g;

    .line 67
    .line 68
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->G:Lio/sentry/android/core/performance/g;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-wide p1, p0, Lio/sentry/android/core/performance/h;->I:J

    .line 72
    .line 73
    const-wide/16 v2, -0x1

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-wide p1, p0, Lio/sentry/android/core/performance/h;->I:J

    .line 80
    .line 81
    cmp-long p1, v0, p1

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lio/sentry/android/core/performance/g;->WARM:Lio/sentry/android/core/performance/g;

    .line 86
    .line 87
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->G:Lio/sentry/android/core/performance/g;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object p1, Lio/sentry/android/core/performance/g;->COLD:Lio/sentry/android/core/performance/g;

    .line 91
    .line 92
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->G:Lio/sentry/android/core/performance/g;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    sget-object p1, Lio/sentry/android/core/performance/g;->WARM:Lio/sentry/android/core/performance/g;

    .line 96
    .line 97
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->G:Lio/sentry/android/core/performance/g;

    .line 98
    .line 99
    iput-boolean v2, p0, Lio/sentry/android/core/performance/h;->S:Z

    .line 100
    .line 101
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->J:Lio/sentry/android/core/performance/i;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    iput-object p2, p1, Lio/sentry/android/core/performance/i;->G:Ljava/lang/String;

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    iput-wide v2, p1, Lio/sentry/android/core/performance/i;->I:J

    .line 109
    .line 110
    iput-wide v2, p1, Lio/sentry/android/core/performance/i;->J:J

    .line 111
    .line 112
    iput-wide v2, p1, Lio/sentry/android/core/performance/i;->H:J

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/i;->c(J)V

    .line 115
    .line 116
    .line 117
    sput-wide v0, Lio/sentry/android/core/performance/h;->V:J

    .line 118
    .line 119
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->M:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->L:Lio/sentry/android/core/performance/i;

    .line 125
    .line 126
    iput-object p2, p1, Lio/sentry/android/core/performance/i;->G:Ljava/lang/String;

    .line 127
    .line 128
    iput-wide v2, p1, Lio/sentry/android/core/performance/i;->I:J

    .line 129
    .line 130
    iput-wide v2, p1, Lio/sentry/android/core/performance/i;->J:J

    .line 131
    .line 132
    iput-wide v2, p1, Lio/sentry/android/core/performance/i;->H:J

    .line 133
    .line 134
    :cond_4
    :goto_1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/util/e;

    .line 135
    .line 136
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lio/sentry/util/e;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/q0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lio/sentry/android/core/q0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lio/sentry/android/core/performance/g;->WARM:Lio/sentry/android/core/performance/g;

    .line 34
    .line 35
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->G:Lio/sentry/android/core/performance/g;

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/util/e;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/sentry/util/e;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lio/sentry/android/core/performance/h;->S:Z

    .line 46
    .line 47
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/q0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

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
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lio/sentry/android/core/q0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/q0;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/android/core/q0;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lio/sentry/android/core/performance/d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/d;-><init>(Lio/sentry/android/core/performance/h;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lio/sentry/android/core/o0;

    .line 28
    .line 29
    sget-object v1, Lio/sentry/q2;->G:Lio/sentry/q2;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lio/sentry/android/core/o0;-><init>(Lio/sentry/v0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/internal/util/j;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/o0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/sentry/android/core/performance/d;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/d;-><init>(Lio/sentry/android/core/performance/h;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/q0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

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
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lio/sentry/android/core/q0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method
