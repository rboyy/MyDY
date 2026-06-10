.class public final Lu40;
.super Ld50;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Lr50;

.field public e:Ljava/util/HashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Lmd2;

.field public final synthetic h:Lw40;


# direct methods
.method public constructor <init>(Lw40;JZZLr50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu40;->h:Lw40;

    .line 5
    .line 6
    iput-wide p2, p0, Lu40;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lu40;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lu40;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Lu40;->d:Lr50;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu40;->f:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    sget-object p1, Lye2;->J:Lye2;

    .line 22
    .line 23
    sget-object p2, Lt7;->x0:Lt7;

    .line 24
    .line 25
    new-instance p3, Lmd2;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lmd2;-><init>(Ljava/lang/Object;Lo73;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lu40;->g:Lmd2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu40;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lu40;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lw40;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v2}, Lw40;->z()Lf50;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final composeInitial$runtime(Lx70;Lx01;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->h:Lw40;

    .line 2
    .line 3
    iget-object p0, p0, Lw40;->b:Ld50;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld50;->composeInitial$runtime(Lx70;Lx01;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final composeInitialPaused$runtime(Lx70;La43;Lx01;)Ltu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->h:Lw40;

    .line 2
    .line 3
    iget-object p0, p0, Lw40;->b:Ld50;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld50;->composeInitialPaused$runtime(Lx70;La43;Lx01;)Ltu2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final doneComposing$runtime()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu40;->h:Lw40;

    .line 2
    .line 3
    iget v0, p0, Lw40;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lw40;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final getCollectingCallByInformation$runtime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->h:Lw40;

    .line 2
    .line 3
    iget-object p0, p0, Lw40;->b:Ld50;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld50;->getCollectingCallByInformation$runtime()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getCollectingParameterInformation$runtime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu40;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCollectingSourceInformation$runtime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu40;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCompositeKeyHashCode$runtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu40;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getComposition$runtime()Lc50;
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->h:Lw40;

    .line 2
    .line 3
    iget-object p0, p0, Lw40;->h:Lk50;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getCompositionLocalScope$runtime()Lze2;
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->g:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lze2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getEffectCoroutineContext()Lv80;
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->h:Lw40;

    .line 2
    .line 3
    iget-object p0, p0, Lw40;->b:Ld50;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld50;->getEffectCoroutineContext()Lv80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getObserverHolder$runtime()Lr50;
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->d:Lr50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecomposeCoroutineContext$runtime()Lv80;
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->h:Lw40;

    .line 2
    .line 3
    iget-object p0, p0, Lw40;->h:Lk50;

    .line 4
    .line 5
    iget-object p0, p0, Lk50;->G:Ld50;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld50;->getRecomposeCoroutineContext$runtime()Lv80;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lfq0;->G:Lfq0;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getStackTraceEnabled$runtime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->h:Lw40;

    .line 2
    .line 3
    iget-object p0, p0, Lw40;->b:Ld50;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld50;->getStackTraceEnabled$runtime()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final invalidate$runtime(Lx70;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu40;->h:Lw40;

    .line 2
    .line 3
    iget-object v0, p0, Lw40;->b:Ld50;

    .line 4
    .line 5
    iget-object v1, p0, Lw40;->h:Lk50;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ld50;->invalidate$runtime(Lx70;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lw40;->b:Ld50;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ld50;->invalidate$runtime(Lx70;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final movableContentStateResolve$runtime(Lgz1;)Lfz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->h:Lw40;

    .line 2
    .line 3
    iget-object p0, p0, Lw40;->b:Ld50;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld50;->movableContentStateResolve$runtime(Lgz1;)Lfz1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final recomposePaused$runtime(Lx70;La43;Ltu2;)Ltu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->h:Lw40;

    .line 2
    .line 3
    iget-object p0, p0, Lw40;->b:Ld50;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld50;->recomposePaused$runtime(Lx70;La43;Ltu2;)Ltu2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final recordInspectionTable$runtime(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu40;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu40;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final registerComposer$runtime(Lq40;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lw40;

    .line 6
    .line 7
    invoke-super {p0, v0}, Ld50;->registerComposer$runtime(Lq40;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu40;->f:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final reportPausedScope$runtime(Lon2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->h:Lw40;

    .line 2
    .line 3
    iget-object p0, p0, Lw40;->b:Ld50;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld50;->reportPausedScope$runtime(Lon2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final reportRemovedComposition$runtime(Lx70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->h:Lw40;

    .line 2
    .line 3
    iget-object p0, p0, Lw40;->b:Ld50;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld50;->reportRemovedComposition$runtime(Lx70;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final scheduleFrameEndCallback(Lh01;)Lfv;
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->h:Lw40;

    .line 2
    .line 3
    iget-object p0, p0, Lw40;->b:Ld50;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld50;->scheduleFrameEndCallback(Lh01;)Lfv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final startComposing$runtime()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu40;->h:Lw40;

    .line 2
    .line 3
    iget v0, p0, Lw40;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lw40;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final unregisterComposer$runtime(Lq40;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu40;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lw40;

    .line 26
    .line 27
    invoke-virtual {v2}, Lw40;->z()Lf50;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lu40;->f:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {p0}, Lsk3;->o(Ljava/lang/Object;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final unregisterComposition$runtime(Lx70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->h:Lw40;

    .line 2
    .line 3
    iget-object p0, p0, Lw40;->b:Ld50;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld50;->unregisterComposition$runtime(Lx70;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
