.class public final synthetic Lio/sentry/android/core/internal/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lio/sentry/android/core/internal/util/g;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/util/g;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/core/internal/util/g;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/android/core/internal/util/g;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lio/sentry/android/core/internal/util/g;->K:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/g;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/g;->K:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/internal/util/g;->J:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/core/internal/util/g;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/core/internal/util/g;->H:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Landroid/graphics/Canvas;

    .line 17
    .line 18
    check-cast v2, Lio/sentry/v0;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 31
    .line 32
    const-string v3, "Taking screenshot failed (view.draw)."

    .line 33
    .line 34
    invoke-interface {v2, v0, v3, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-void

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    check-cast p0, Landroid/view/Window;

    .line 45
    .line 46
    check-cast v3, Landroid/view/Window$Callback;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Runnable;

    .line 49
    .line 50
    check-cast v1, Lio/sentry/android/core/o0;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lio/sentry/android/core/internal/util/j;->b(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/o0;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
