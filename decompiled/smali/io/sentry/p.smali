.class public final Lio/sentry/p;
.super Ljava/util/TimerTask;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/p;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/p;->H:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/p;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/p;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/sentry/transport/p;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/transport/p;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/transport/o;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lio/sentry/transport/o;->r(Lio/sentry/transport/p;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/a1;

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/android/core/a1;->L:Lio/sentry/d4;

    .line 36
    .line 37
    iget-boolean p0, p0, Lio/sentry/android/core/a1;->M:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/d4;->m()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lio/sentry/d4;->k()Lio/sentry/j6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lio/sentry/j6;->getReplayController()Lio/sentry/r3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lio/sentry/r3;->stop()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/sentry/d4;->k()Lio/sentry/j6;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lio/sentry/j6;->getContinuousProfiler()Lio/sentry/r0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {p0, v0}, Lio/sentry/r0;->a(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p0, Lio/sentry/s;

    .line 69
    .line 70
    iget-object p0, p0, Lio/sentry/s;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lio/sentry/y0;

    .line 87
    .line 88
    invoke-interface {v0}, Lio/sentry/y0;->c()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
