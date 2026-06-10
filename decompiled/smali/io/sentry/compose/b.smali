.class public final Lio/sentry/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lzl1;


# instance fields
.field public final G:Li32;

.field public final H:Lio/sentry/android/navigation/SentryNavigationListener;


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
    const-string v1, "maven:io.sentry:sentry-compose"

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

.method public constructor <init>(Li32;Lio/sentry/android/navigation/SentryNavigationListener;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/compose/b;->G:Li32;

    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/compose/b;->H:Lio/sentry/android/navigation/SentryNavigationListener;

    .line 10
    .line 11
    const-string p0, "ComposeNavigation"

    .line 12
    .line 13
    invoke-static {p0}, Lio/sentry/config/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Lbm1;Lrl1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/sentry/compose/b;->G:Li32;

    .line 2
    .line 3
    iget-object p1, p1, Li32;->b:Lq22;

    .line 4
    .line 5
    sget-object v0, Lrl1;->ON_RESUME:Lrl1;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/compose/b;->H:Lio/sentry/android/navigation/SentryNavigationListener;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lq22;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lq22;->f:Lsl;

    .line 23
    .line 24
    invoke-virtual {p2}, Lsl;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lsl;->last()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lh22;

    .line 35
    .line 36
    iget-object p1, p1, Lq22;->a:Li32;

    .line 37
    .line 38
    iget-object v0, p2, Lh22;->H:Lz22;

    .line 39
    .line 40
    iget-object p2, p2, Lh22;->N:Lj22;

    .line 41
    .line 42
    invoke-virtual {p2}, Lj22;->a()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, v0, p2}, Lio/sentry/android/navigation/SentryNavigationListener;->a(Li32;Lz22;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, Lrl1;->ON_PAUSE:Lrl1;

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lq22;->p:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
