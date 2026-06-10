.class public final synthetic Lio/sentry/android/core/g;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/w3;
.implements Lio/sentry/j4;


# instance fields
.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/g;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/g;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/core/g;->I:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lio/sentry/l1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/g;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/a1;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/core/g;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/l1;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lio/sentry/a1;->H(Lio/sentry/l1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 28
    .line 29
    invoke-interface {p0}, Lio/sentry/l1;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    const-string p0, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 40
    .line 41
    invoke-interface {p1, v0, p0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public c(Lio/sentry/j6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/g;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/y;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/g;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/core/g;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/j4;

    .line 12
    .line 13
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lio/sentry/android/core/j1;->a(Lio/sentry/android/core/y;Landroid/content/Context;Lio/sentry/j4;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
