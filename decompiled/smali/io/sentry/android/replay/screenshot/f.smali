.class public final Lio/sentry/android/replay/screenshot/f;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/android/replay/screenshot/g;


# instance fields
.field public final a:Lio/sentry/android/replay/ReplayIntegration;

.field public final b:Lio/sentry/j6;

.field public final c:Lio/sentry/android/replay/u;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lio/sentry/e2;

.field public final f:Lrh1;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Lrh1;

.field public final i:Lrh1;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lrh1;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/b0;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/j6;Lio/sentry/android/replay/u;Lio/sentry/android/replay/util/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 8
    .line 9
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/f;->b:Lio/sentry/j6;

    .line 10
    .line 11
    iput-object p4, p0, Lio/sentry/android/replay/screenshot/f;->c:Lio/sentry/android/replay/u;

    .line 12
    .line 13
    iget-object p2, p1, Lio/sentry/android/replay/b0;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/android/replay/b0;->J:Lio/sentry/e2;

    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->e:Lio/sentry/e2;

    .line 20
    .line 21
    sget-object p1, Lio/sentry/android/replay/screenshot/d;->J:Lio/sentry/android/replay/screenshot/d;

    .line 22
    .line 23
    sget-object p2, Lxk1;->H:Lxk1;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lfx;->T(Lxk1;Lh01;)Lrh1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->f:Lrh1;

    .line 30
    .line 31
    iget p1, p4, Lio/sentry/android/replay/u;->a:I

    .line 32
    .line 33
    iget p3, p4, Lio/sentry/android/replay/u;->b:I

    .line 34
    .line 35
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {p1, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    new-instance p1, Lio/sentry/android/replay/screenshot/e;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-direct {p1, p0, p3}, Lio/sentry/android/replay/screenshot/e;-><init>(Lio/sentry/android/replay/screenshot/f;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lfx;->T(Lxk1;Lh01;)Lrh1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->h:Lrh1;

    .line 57
    .line 58
    new-instance p1, Lio/sentry/android/replay/screenshot/e;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p1, p0, p3}, Lio/sentry/android/replay/screenshot/e;-><init>(Lio/sentry/android/replay/screenshot/f;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lfx;->T(Lxk1;Lh01;)Lrh1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->i:Lrh1;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    sget-object p1, Lio/sentry/android/replay/screenshot/d;->I:Lio/sentry/android/replay/screenshot/d;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lfx;->T(Lxk1;Lh01;)Lrh1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->k:Lrh1;

    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lio/sentry/config/a;->v(Landroid/view/View;)Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/f;->b:Lio/sentry/j6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 15
    .line 16
    const-string v0, "Window is invalid, not capturing screenshot"

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 37
    .line 38
    const-string v0, "PixelCopyStrategy is closed, not capturing screenshot"

    .line 39
    .line 40
    new-array v1, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    new-instance v4, Lio/sentry/android/core/internal/util/l;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v4, v5, p0, p1}, Lio/sentry/android/core/internal/util/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/f;->e:Lio/sentry/e2;

    .line 60
    .line 61
    iget-object p1, p1, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {v0, v3, v4, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 75
    .line 76
    const-string v3, "Failed to capture replay recording"

    .line 77
    .line 78
    invoke-interface {v0, v1, v3, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/f;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/ReplayIntegration;->T(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/sentry/android/replay/util/d;

    .line 8
    .line 9
    new-instance v1, Lio/sentry/android/core/t;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2, p0}, Lio/sentry/android/core/t;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "PixelCopyStrategy.close"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
