.class public final synthetic Lio/sentry/android/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lbj3;

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lbj3;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/b;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/b;->H:Lbj3;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/core/b;->I:Landroid/app/Activity;

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
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/b;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/b;->I:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/b;->H:Lbj3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbj3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/sentry/util/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/core/app/FrameMetricsAggregator;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Lh50;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lh50;->j(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lbj3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lio/sentry/util/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/core/app/FrameMetricsAggregator;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Lh50;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lh50;->c(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
