.class public abstract Ld50;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final $stable:I


# virtual methods
.method public abstract composeInitial$runtime(Lx70;Lx01;)V
.end method

.method public abstract composeInitialPaused$runtime(Lx70;La43;Lx01;)Ltu2;
.end method

.method public doneComposing$runtime()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getCollectingCallByInformation$runtime()Z
.end method

.method public abstract getCollectingParameterInformation$runtime()Z
.end method

.method public abstract getCollectingSourceInformation$runtime()Z
.end method

.method public abstract getCompositeKeyHashCode$runtime()J
.end method

.method public abstract getComposition$runtime()Lc50;
.end method

.method public getCompositionLocalScope$runtime()Lze2;
    .locals 0

    .line 1
    sget-object p0, Le50;->a:Lye2;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getEffectCoroutineContext()Lv80;
.end method

.method public getObserverHolder$runtime()Lr50;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getRecomposeCoroutineContext$runtime()Lv80;
.end method

.method public abstract getStackTraceEnabled$runtime()Z
.end method

.method public abstract invalidate$runtime(Lx70;)V
.end method

.method public abstract movableContentStateResolve$runtime(Lgz1;)Lfz1;
.end method

.method public abstract recomposePaused$runtime(Lx70;La43;Ltu2;)Ltu2;
.end method

.method public abstract recordInspectionTable$runtime(Ljava/util/Set;)V
.end method

.method public registerComposer$runtime(Lq40;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract reportPausedScope$runtime(Lon2;)V
.end method

.method public abstract reportRemovedComposition$runtime(Lx70;)V
.end method

.method public abstract scheduleFrameEndCallback(Lh01;)Lfv;
.end method

.method public startComposing$runtime()V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterComposer$runtime(Lq40;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract unregisterComposition$runtime(Lx70;)V
.end method
