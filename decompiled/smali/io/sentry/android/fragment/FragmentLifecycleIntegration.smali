.class public final Lio/sentry/android/fragment/FragmentLifecycleIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lio/sentry/r1;
.implements Ljava/io/Closeable;


# instance fields
.field public final G:Landroid/app/Application;

.field public final H:Ljava/util/Set;

.field public final I:Z

.field public J:Lio/sentry/d4;

.field public K:Lio/sentry/j6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry-android-fragment"

    .line 6
    .line 7
    const-string v2, "8.33.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/h5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Lio/sentry/android/fragment/b;->Companion:Lio/sentry/android/fragment/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lio/sentry/android/fragment/b;->access$getStates$cp()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "+",
            "Lio/sentry/android/fragment/b;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->G:Landroid/app/Application;

    .line 30
    iput-object p2, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->H:Ljava/util/Set;

    .line 31
    iput-boolean p3, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/fragment/b;->Companion:Lio/sentry/android/fragment/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/sentry/android/fragment/b;->access$getStates$cp()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lmq0;->G:Lmq0;

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, v0, p3}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;Ljava/util/Set;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->G:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->K:Lio/sentry/j6;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "FragmentLifecycleIntegration removed."

    .line 22
    .line 23
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "options"

    .line 28
    .line 29
    invoke-static {p0}, Lac1;->E0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Luh;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Luh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Luh;->a0:Lst1;

    .line 16
    .line 17
    iget-object p1, p1, Lst1;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lmz0;

    .line 20
    .line 21
    iget-object p1, p1, Lmz0;->I:Luz0;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance p2, Lio/sentry/android/fragment/c;

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->J:Lio/sentry/d4;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->H:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Luz0;->k:Lst1;

    .line 48
    .line 49
    iget-object p0, p0, Lst1;->H:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance p1, Lh50;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lh50;-><init>(Lio/sentry/android/fragment/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "scopes"

    .line 63
    .line 64
    invoke-static {p0}, Lac1;->E0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Lio/sentry/j6;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/d4;->a:Lio/sentry/d4;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->J:Lio/sentry/d4;

    .line 4
    .line 5
    iput-object p1, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->K:Lio/sentry/j6;

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->G:Landroid/app/Application;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "FragmentLifecycleIntegration installed."

    .line 22
    .line 23
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "FragmentLifecycle"

    .line 27
    .line 28
    invoke-static {p0}, Lio/sentry/config/a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
