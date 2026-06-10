.class public final Lio/sentry/android/core/performance/f;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:Landroid/os/Handler;

.field public final synthetic H:Lio/sentry/android/core/performance/h;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/performance/h;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/performance/f;->H:Lio/sentry/android/core/performance/h;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/performance/f;->G:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/f;->H:Lio/sentry/android/core/performance/h;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lio/sentry/android/core/performance/h;->I:J

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/f;->G:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/t;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2, p0}, Lio/sentry/android/core/t;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
