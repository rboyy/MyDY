.class public final Lee;
.super Lx80;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final Q:Ltc3;

.field public static final R:Lce;


# instance fields
.field public final G:Landroid/view/Choreographer;

.field public final H:Landroid/os/Handler;

.field public final I:Ljava/lang/Object;

.field public final J:Lsl;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Z

.field public N:Z

.field public final O:Lde;

.field public final P:Lge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly9;->R:Ly9;

    .line 2
    .line 3
    new-instance v1, Ltc3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ltc3;-><init>(Lh01;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lee;->Q:Ltc3;

    .line 9
    .line 10
    new-instance v0, Lce;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lce;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lee;->R:Lce;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx80;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee;->G:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lee;->H:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lee;->I:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lsl;

    .line 16
    .line 17
    invoke-direct {p2}, Lsl;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lee;->J:Lsl;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lee;->K:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lee;->L:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Lde;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lde;-><init>(Lee;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lee;->O:Lde;

    .line 42
    .line 43
    new-instance p2, Lge;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lge;-><init>(Landroid/view/Choreographer;Lee;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lee;->P:Lge;

    .line 49
    .line 50
    return-void
.end method

.method public static final V(Lee;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lee;->W()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lee;->W()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lee;->I:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lee;->J:Lsl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsl;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lee;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final W()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lee;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lee;->J:Lsl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsl;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsl;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    check-cast p0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final dispatch(Lv80;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lee;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lee;->J:Lsl;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lsl;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lee;->M:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lee;->M:Z

    .line 15
    .line 16
    iget-object v0, p0, Lee;->H:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lee;->O:Lde;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lee;->N:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, Lee;->N:Z

    .line 28
    .line 29
    iget-object p2, p0, Lee;->G:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object p0, p0, Lee;->O:Lde;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1

    .line 42
    throw p0
.end method
