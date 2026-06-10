.class public final synthetic Lio/sentry/android/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/z3;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lio/sentry/l1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l1;)V
    .locals 0

    .line 10
    const/4 p1, 0x0

    iput p1, p0, Lio/sentry/android/core/e;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/android/core/e;->H:Lio/sentry/l1;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/l1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/sentry/android/core/e;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/core/e;->H:Lio/sentry/l1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lio/sentry/a1;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/e;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/e;->H:Lio/sentry/l1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/sentry/android/navigation/SentryNavigationListener;->g:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/sentry/android/core/f;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lio/sentry/android/core/f;-><init>(Lio/sentry/a1;Lio/sentry/l1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/sentry/a1;->F(Lio/sentry/w3;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Lio/sentry/android/core/f;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/f;-><init>(Lio/sentry/l1;Lio/sentry/a1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lio/sentry/a1;->F(Lio/sentry/w3;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
