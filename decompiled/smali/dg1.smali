.class public final Ldg1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Laq2;
.implements Lz80;


# instance fields
.field public final G:Lv80;

.field public final H:Lx01;

.field public final I:Lt70;

.field public J:Lj93;


# direct methods
.method public constructor <init>(Lv80;Lx01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg1;->G:Lv80;

    .line 5
    .line 6
    iput-object p2, p0, Ldg1;->H:Lx01;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lv80;->plus(Lv80;)Lv80;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lfx;->c(Lv80;)Lt70;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldg1;->I:Lt70;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lx01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liy;->C(Lt80;Ljava/lang/Object;Lx01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lu80;)Lt80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liy;->E(Lt80;Lu80;)Lt80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lu80;
    .locals 0

    .line 1
    sget-object p0, Ly80;->G:Ly80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleException(Lv80;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Li50;->H:Lh50;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv80;->get(Lu80;)Lt80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li50;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lnd;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lnd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lky;->q0(Ljava/lang/Throwable;Lh01;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ldg1;->G:Lv80;

    .line 22
    .line 23
    sget-object v0, Ly80;->G:Ly80;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lv80;->get(Lu80;)Lt80;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lz80;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lz80;->handleException(Lv80;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final minusKey(Lu80;)Lv80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liy;->Y(Lt80;Lu80;)Lv80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onAbandoned()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldg1;->J:Lj93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laz0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Laz0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lid1;->u(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ldg1;->J:Lj93;

    .line 16
    .line 17
    return-void
.end method

.method public final onForgotten()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldg1;->J:Lj93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laz0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Laz0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lid1;->u(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ldg1;->J:Lj93;

    .line 16
    .line 17
    return-void
.end method

.method public final onRemembered()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg1;->J:Lj93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldg1;->H:Lx01;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Ldg1;->I:Lt70;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldg1;->J:Lj93;

    .line 29
    .line 30
    return-void
.end method

.method public final plus(Lv80;)Lv80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liy;->d0(Lt80;Lv80;)Lv80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
