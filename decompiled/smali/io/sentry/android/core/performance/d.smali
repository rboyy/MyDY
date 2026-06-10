.class public final synthetic Lio/sentry/android/core/performance/d;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lio/sentry/android/core/performance/h;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/performance/d;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/performance/d;->H:Lio/sentry/android/core/performance/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/performance/d;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/performance/d;->H:Lio/sentry/android/core/performance/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
