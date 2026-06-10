.class public final synthetic Lio/sentry/android/core/internal/util/n;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lio/sentry/android/core/internal/util/r;

.field public final synthetic I:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/r;Landroid/view/Window;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/internal/util/n;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/util/n;->H:Lio/sentry/android/core/internal/util/r;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/core/internal/util/n;->I:Landroid/view/Window;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/n;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/n;->I:Landroid/view/Window;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/internal/util/n;->H:Lio/sentry/android/core/internal/util/r;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->N:Lio/sentry/android/core/internal/util/d;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/android/core/internal/util/r;->O:Lio/sentry/android/core/internal/util/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/q;->b(Landroid/view/Window;Lio/sentry/android/core/internal/util/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object p0, p0, Lio/sentry/android/core/internal/util/r;->I:Lio/sentry/v0;

    .line 31
    .line 32
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 33
    .line 34
    const-string v2, "Failed to remove frameMetricsAvailableListener"

    .line 35
    .line 36
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->N:Lio/sentry/android/core/internal/util/d;

    .line 49
    .line 50
    iget-object v2, p0, Lio/sentry/android/core/internal/util/r;->O:Lio/sentry/android/core/internal/util/o;

    .line 51
    .line 52
    iget-object v3, p0, Lio/sentry/android/core/internal/util/r;->J:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lio/sentry/android/core/internal/util/q;->a(Landroid/view/Window;Lio/sentry/android/core/internal/util/o;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    iget-object p0, p0, Lio/sentry/android/core/internal/util/r;->I:Lio/sentry/v0;

    .line 63
    .line 64
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 65
    .line 66
    const-string v2, "Failed to add frameMetricsAvailableListener"

    .line 67
    .line 68
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
