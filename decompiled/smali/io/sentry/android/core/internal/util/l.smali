.class public final synthetic Lio/sentry/android/core/internal/util/l;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/util/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/internal/util/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/core/internal/util/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/internal/util/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/android/replay/screenshot/f;

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/android/core/internal/util/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Lio/sentry/android/replay/screenshot/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object v4, v0, Lio/sentry/android/replay/screenshot/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iget-object v5, v0, Lio/sentry/android/replay/screenshot/f;->b:Lio/sentry/j6;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 33
    .line 34
    const-string v0, "PixelCopyStrategy is closed, ignoring capture result"

    .line 35
    .line 36
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    const-string p1, "Failed to capture replay recording: %d"

    .line 59
    .line 60
    invoke-interface {p0, v0, p1, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, v0, Lio/sentry/android/replay/screenshot/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 80
    .line 81
    const-string v0, "Failed to determine view hierarchy, not capturing"

    .line 82
    .line 83
    new-array v1, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    invoke-static {p0, p1, v5}, Lio/sentry/config/a;->o(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;Lio/sentry/j6;)Lio/sentry/android/replay/viewhierarchy/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1, v5}, Lio/sentry/android/replay/util/i;->b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;Lio/sentry/j6;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    new-instance v2, Lio/sentry/android/replay/util/d;

    .line 103
    .line 104
    new-instance v3, Lrd;

    .line 105
    .line 106
    const/16 v4, 0xc

    .line 107
    .line 108
    invoke-direct {v3, v0, p1, p0, v4}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string p0, "screenshot_recorder.mask"

    .line 112
    .line 113
    invoke-direct {v2, p0, v3}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/l;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    iget-object p0, p0, Lio/sentry/android/core/internal/util/l;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v1, v2

    .line 132
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
