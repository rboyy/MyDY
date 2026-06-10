.class public final Landroidx/compose/runtime/Recomposer;
.super Ld50;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lqn2;

.field private static final _hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _runningRecomposers:Lx02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx02;"
        }
    .end annotation
.end field


# instance fields
.field private final _knownCompositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx70;",
            ">;"
        }
    .end annotation
.end field

.field private _knownCompositionsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lx70;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lx02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx02;"
        }
    .end annotation
.end field

.field private final broadcastFrameClock:Lvs;

.field private changeCount:J

.field private closeCause:Ljava/lang/Throwable;

.field private final compositionInvalidations:Lz02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz02;"
        }
    .end annotation
.end field

.field private final compositionsAwaitingApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx70;",
            ">;"
        }
    .end annotation
.end field

.field private compositionsRemoved:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx70;",
            ">;"
        }
    .end annotation
.end field

.field private concurrentCompositionsOutstanding:I

.field private final effectCoroutineContext:Lv80;

.field private final effectJob:Lf20;

.field private errorState:Lrn2;

.field private failedCompositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx70;",
            ">;"
        }
    .end annotation
.end field

.field private frameClockPaused:Z

.field private isClosed:Z

.field private final movableContentAwaitingInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgz1;",
            ">;"
        }
    .end annotation
.end field

.field private final movableContentNestedExtractionsPending:Lq02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq02;"
        }
    .end annotation
.end field

.field private final movableContentNestedStatesAvailable:Lj42;

.field private final movableContentRemoved:Lq02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq02;"
        }
    .end annotation
.end field

.field private final movableContentStatesAvailable:Lq02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq02;"
        }
    .end annotation
.end field

.field private final nextFrameEndCallbackQueue:Lh52;

.field private final pausedScopes:Lz73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz73;"
        }
    .end annotation
.end field

.field private final recomposerInfo:Lsn2;

.field private registrationObservers:Lj02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj02;"
        }
    .end annotation
.end field

.field private runnerJob:Lad1;

.field private snapshotInvalidations:Lr02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr02;"
        }
    .end annotation
.end field

.field private final stateLock:Ljava/lang/Object;

.field private workContinuation:Lcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqn2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Lqn2;

    .line 7
    .line 8
    sget-object v0, Llf2;->J:Llf2;

    .line 9
    .line 10
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lx02;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lv80;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvs;

    .line 5
    .line 6
    new-instance v1, Lpn2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lpn2;-><init>(Landroidx/compose/runtime/Recomposer;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvs;-><init>(Lpn2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Lvs;

    .line 16
    .line 17
    new-instance v1, Lh52;

    .line 18
    .line 19
    new-instance v2, Lpn2;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lpn2;-><init>(Landroidx/compose/runtime/Recomposer;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lh52;-><init>(Lpn2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->nextFrameEndCallbackQueue:Lh52;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    .line 43
    .line 44
    new-instance v1, Lr02;

    .line 45
    .line 46
    invoke-direct {v1}, Lr02;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Lr02;

    .line 50
    .line 51
    new-instance v1, Lz02;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v2, v2, [Lx70;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Lz02;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 75
    .line 76
    new-instance v1, Lq02;

    .line 77
    .line 78
    invoke-direct {v1}, Lq02;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Lq02;

    .line 82
    .line 83
    new-instance v1, Lj42;

    .line 84
    .line 85
    invoke-direct {v1}, Lj42;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Lj42;

    .line 89
    .line 90
    new-instance v1, Lq02;

    .line 91
    .line 92
    invoke-direct {v1}, Lq02;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Lq02;

    .line 96
    .line 97
    new-instance v1, Lq02;

    .line 98
    .line 99
    invoke-direct {v1}, Lq02;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Lq02;

    .line 103
    .line 104
    sget-object v1, Ltn2;->I:Ltn2;

    .line 105
    .line 106
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lx02;

    .line 111
    .line 112
    new-instance v1, Lz73;

    .line 113
    .line 114
    invoke-direct {v1}, Lz73;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Lz73;

    .line 118
    .line 119
    sget-object v1, Lt7;->m0:Lt7;

    .line 120
    .line 121
    invoke-interface {p1, v1}, Lv80;->get(Lu80;)Lt80;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lad1;

    .line 126
    .line 127
    new-instance v2, Lcd1;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lcd1;-><init>(Lad1;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lvc2;

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-direct {v1, v3, p0}, Lvc2;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lid1;->O(Lj01;)Lqh0;

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lf20;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lv80;->plus(Lv80;)Lv80;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1, v2}, Lv80;->plus(Lv80;)Lv80;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lv80;

    .line 152
    .line 153
    new-instance p1, Lsn2;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Lsn2;

    .line 159
    .line 160
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/Recomposer;)Lom3;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->nextFrameEndCallbackQueue$lambda$0(Landroidx/compose/runtime/Recomposer;)Lom3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lv70;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->awaitWorkAvailable(Lv70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lcv;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lcv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$discardUnusedMovableContentState(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->discardUnusedMovableContentState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Lvs;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Lvs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Lz02;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Lz02;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCompositionsAwaitingApply$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getErrorState$p(Landroidx/compose/runtime/Recomposer;)Lrn2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lrn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaiters()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasConcurrentFrameWorkLocked()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getHasSchedulingWork(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNextFrameEndCallbackQueue$p(Landroidx/compose/runtime/Recomposer;)Lh52;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->nextFrameEndCallbackQueue:Lh52;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Lsn2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Lsn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRegistrationObservers$p(Landroidx/compose/runtime/Recomposer;)Lj02;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Lj02;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lad1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lad1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getShouldKeepRecomposing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Lr02;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Lr02;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_runningRecomposers$cp()Lx02;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lx02;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lx02;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lx02;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Lr02;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Lr02;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$performRecompose(Landroidx/compose/runtime/Recomposer;Lx70;Lr02;)Lx70;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->performRecompose(Lx70;Lr02;)Lx70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$recompositionRunner(Landroidx/compose/runtime/Recomposer;Ly01;Lv70;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(Ly01;Lv70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Lx70;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Lx70;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$registerRunnerJob(Landroidx/compose/runtime/Recomposer;Lad1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->registerRunnerJob(Lad1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resetErrorState(Landroidx/compose/runtime/Recomposer;)Lrn2;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->resetErrorState()Lrn2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retryFailedCompositions(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->retryFailedCompositions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$runFrameLoop(Landroidx/compose/runtime/Recomposer;Lhy1;Lhk2;Lv70;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->runFrameLoop(Lhy1;Lhk2;Lv70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRunnerJob$p(Landroidx/compose/runtime/Recomposer;Lad1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lad1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Lr02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Lr02;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Lcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lcv;

    .line 2
    .line 3
    return-void
.end method

.method private final addKnownCompositionLocked(Lx70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private final applyAndCheck(Lv02;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lv02;->w()Lf22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lc73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lv02;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {p1}, Lv02;->c()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final awaitWorkAvailable(Lv70;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lev;

    .line 8
    .line 9
    invoke-static {p1}, Lky;->T(Lv70;)Lv70;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lev;-><init>(ILv70;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lev;->s()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getHasSchedulingWork(Landroidx/compose/runtime/Recomposer;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/runtime/Recomposer;->access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Lcv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :goto_0
    monitor-exit p1

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p1, Lom3;->a:Lom3;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lev;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lev;->r()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lg90;->G:Lg90;

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lom3;->a:Lom3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit p1

    .line 59
    throw p0

    .line 60
    :cond_3
    sget-object p0, Lom3;->a:Lom3;

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic b(Lx70;Lr02;Ljava/lang/Object;)Lom3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf$lambda$0(Lx70;Lr02;Ljava/lang/Object;)Lom3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final broadcastFrameClock$lambda$0(Landroidx/compose/runtime/Recomposer;)Lom3;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->onNewFrameAwaiter()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lom3;->a:Lom3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Lhk2;J)Lcv;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/Recomposer;->runFrameLoop$lambda$0(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Lhk2;J)Lcv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearKnownCompositionsLocked()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lx70;

    .line 17
    .line 18
    invoke-direct {p0, v3}, Landroidx/compose/runtime/Recomposer;->unregisterCompositionLocked(Lx70;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Liq0;->G:Liq0;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method private final composing(Lx70;Lr02;Lh01;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx70;",
            "Lr02;",
            "Lh01;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Lx70;)Lj01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Lx70;Lr02;)Lj01;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lh73;->j()La73;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of v1, p2, Lv02;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p2, Lv02;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v2

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Lv02;->D(Lj01;Lj01;)Lv02;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, La73;->j()La73;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-interface {p3}, Lh01;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-static {p2}, La73;->q(La73;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Lv02;)V

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p3

    .line 48
    :try_start_3
    invoke-static {p2}, La73;->q(La73;)V

    .line 49
    .line 50
    .line 51
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Lv02;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 57
    .line 58
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static synthetic d(Lx70;Ljava/lang/Object;)Lom3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf$lambda$0(Lx70;Ljava/lang/Object;)Lom3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final deletedMovableContent$lambda$0$recordNestedStatesOf(Landroidx/compose/runtime/Recomposer;Lgz1;Lgz1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final deriveStateLocked()Lcv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcv;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lx02;

    .line 2
    .line 3
    check-cast v0, Ls93;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltn2;

    .line 10
    .line 11
    sget-object v1, Ltn2;->H:Ltn2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->clearKnownCompositionsLocked()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr02;

    .line 24
    .line 25
    invoke-direct {v0}, Lr02;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Lr02;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Lz02;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz02;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lcv;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcv;->l(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lcv;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lrn2;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lrn2;

    .line 60
    .line 61
    sget-object v2, Ltn2;->L:Ltn2;

    .line 62
    .line 63
    sget-object v3, Ltn2;->I:Ltn2;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lad1;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lr02;

    .line 73
    .line 74
    invoke-direct {v0}, Lr02;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Lr02;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Lz02;

    .line 80
    .line 81
    invoke-virtual {v0}, Lz02;->h()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasNextFrameEndAwaitersLocked()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    :cond_3
    sget-object v3, Ltn2;->J:Ltn2;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Lz02;

    .line 100
    .line 101
    iget v0, v0, Lz02;->I:I

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Lr02;

    .line 107
    .line 108
    invoke-virtual {v0}, Ltu2;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget v0, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    .line 131
    .line 132
    if-gtz v0, :cond_7

    .line 133
    .line 134
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasNextFrameEndAwaitersLocked()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Lq02;

    .line 147
    .line 148
    invoke-virtual {v0}, Lq02;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    sget-object v3, Ltn2;->K:Ltn2;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    :goto_0
    move-object v3, v2

    .line 159
    :cond_8
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lx02;

    .line 160
    .line 161
    check-cast v0, Ls93;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    if-ne v3, v2, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lcv;

    .line 172
    .line 173
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lcv;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_9
    return-object v1
.end method

.method private final discardUnusedMovableContentState()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Lq02;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq02;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Lq02;

    .line 14
    .line 15
    invoke-static {v1}, Llz1;->c(Lq02;)Lj02;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Lq02;

    .line 20
    .line 21
    invoke-virtual {v3}, Lq02;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Lj42;

    .line 25
    .line 26
    iget-object v4, v3, Lj42;->a:Lq02;

    .line 27
    .line 28
    invoke-virtual {v4}, Lq02;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Lj42;->b:Lq02;

    .line 32
    .line 33
    invoke-virtual {v3}, Lq02;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Lq02;

    .line 37
    .line 38
    invoke-virtual {v3}, Lq02;->a()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lj02;

    .line 42
    .line 43
    iget v4, v1, Lj02;->b:I

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lj02;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lj02;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, v1, Lj02;->b:I

    .line 51
    .line 52
    move v5, v2

    .line 53
    :goto_0
    if-ge v5, v1, :cond_0

    .line 54
    .line 55
    aget-object v6, v4, v5

    .line 56
    .line 57
    check-cast v6, Lgz1;

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Lq02;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Lad2;

    .line 66
    .line 67
    invoke-direct {v8, v6, v7}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v8}, Lj02;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Lq02;

    .line 79
    .line 80
    invoke-virtual {p0}, Lq02;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v3, Ls72;->b:Lj02;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    iget-object p0, v3, Lj02;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    iget v0, v3, Lj02;->b:I

    .line 93
    .line 94
    :goto_2
    if-ge v2, v0, :cond_2

    .line 95
    .line 96
    aget-object v1, p0, v2

    .line 97
    .line 98
    check-cast v1, Lad2;

    .line 99
    .line 100
    iget-object v3, v1, Lad2;->G:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lgz1;

    .line 103
    .line 104
    iget-object v1, v1, Lad2;->H:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lfz1;

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    return-void

    .line 112
    :goto_3
    monitor-exit v0

    .line 113
    throw p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/Recomposer;)Lom3;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock$lambda$0(Landroidx/compose/runtime/Recomposer;)Lom3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final effectJob$lambda$0$0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lom3;
    .locals 6

    .line 1
    const-string v0, "Recomposer effect job completed"

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lad1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->_state:Lx02;

    .line 20
    .line 21
    sget-object v5, Ltn2;->H:Ltn2;

    .line 22
    .line 23
    check-cast v4, Ls93;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3, v5}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-boolean v4, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lad1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lcv;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move-object v1, v3

    .line 47
    :goto_1
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lcv;

    .line 48
    .line 49
    new-instance v3, Lh1;

    .line 50
    .line 51
    const/16 v4, 0x1a

    .line 52
    .line 53
    invoke-direct {v3, v4, p0, p1}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lad1;->O(Lj01;)Lqh0;

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lx02;

    .line 64
    .line 65
    sget-object p1, Ltn2;->G:Ltn2;

    .line 66
    .line 67
    check-cast p0, Ls93;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_2
    monitor-exit v0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    sget-object p0, Lom3;->a:Lom3;

    .line 79
    .line 80
    invoke-interface {v3, p0}, Lv70;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object p0, Lom3;->a:Lom3;

    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_3
    monitor-exit v0

    .line 87
    throw p0
.end method

.method private static final effectJob$lambda$0$0$0$0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lom3;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :try_start_0
    instance-of v2, p2, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljy;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lx02;

    .line 27
    .line 28
    sget-object p1, Ltn2;->G:Ltn2;

    .line 29
    .line 30
    check-cast p0, Ls93;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    sget-object p0, Lom3;->a:Lom3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :goto_2
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lom3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->effectJob$lambda$0$0$0$0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lom3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lom3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->effectJob$lambda$0$0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lom3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getHasBroadcastFrameClockAwaiters()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method private final getHasBroadcastFrameClockAwaitersLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Lvs;

    .line 6
    .line 7
    iget-object p0, p0, Lvs;->H:Lfo;

    .line 8
    .line 9
    iget-object p0, p0, Lfo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrm;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v0, 0x7ffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private final getHasConcurrentFrameWorkLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasNextFrameEndAwaitersLocked()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final getHasFrameWorkLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Lz02;

    .line 2
    .line 3
    iget v0, v0, Lz02;->I:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasNextFrameEndAwaitersLocked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Lq02;

    .line 21
    .line 22
    invoke-virtual {p0}, Lq02;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private final getHasNextFrameEndAwaitersLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->nextFrameEndCallbackQueue:Lh52;

    .line 6
    .line 7
    iget-object p0, p0, Lh52;->b:Lfo;

    .line 8
    .line 9
    iget-object p0, p0, Lfo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrm;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v0, 0x7ffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private final getHasSchedulingWork()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Lr02;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltu2;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Lz02;

    .line 13
    .line 14
    iget v1, v1, Lz02;->I:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasNextFrameEndAwaitersLocked()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method private static synthetic getRegistrationObservers$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getShouldKeepRecomposing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lf20;

    .line 10
    .line 11
    check-cast p0, Lid1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhd1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lhd1;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lr22;->o0(Lx01;)Lq13;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lq13;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lq13;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lad1;

    .line 38
    .line 39
    invoke-interface {v0}, Lad1;->isActive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public static synthetic getState$annotations()V
    .locals 0
    .annotation runtime Lfg0;
    .end annotation

    .line 1
    return-void
.end method

.method private final knownCompositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx70;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method private final knownCompositionsLocked()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx70;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Liq0;->G:Liq0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final nextFrameEndCallbackQueue$lambda$0(Landroidx/compose/runtime/Recomposer;)Lom3;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->onNewFrameAwaiter()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lom3;->a:Lom3;

    .line 5
    .line 6
    return-object p0
.end method

.method private final onNewFrameAwaiter()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lcv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->_state:Lx02;

    .line 9
    .line 10
    check-cast v2, Ls93;

    .line 11
    .line 12
    invoke-virtual {v2}, Ls93;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltn2;

    .line 17
    .line 18
    sget-object v3, Ltn2;->H:Ltn2;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lom3;->a:Lom3;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lv70;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method private final performInitialMovableContentInserts(Lx70;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgz1;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1

    .line 28
    throw p0
.end method

.method private static final performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Lx70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgz1;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lx70;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lgz1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method private final performInsertValues(Ljava/util/List;Lr02;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgz1;",
            ">;",
            "Lr02;",
            ")",
            "Ljava/util/List<",
            "Lx70;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v8, v7

    .line 27
    check-cast v8, Lgz1;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lx70;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Lk50;

    .line 88
    .line 89
    iget-object v7, v7, Lk50;->b0:Lw40;

    .line 90
    .line 91
    iget-boolean v7, v7, Lw40;->F:Z

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    const-string v7, "Check failed"

    .line 96
    .line 97
    invoke-static {v7}, Lx40;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-direct {v1, v6}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Lx70;)Lj01;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object/from16 v8, p2

    .line 105
    .line 106
    invoke-direct {v1, v6, v8}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Lx70;Lr02;)Lj01;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {}, Lh73;->j()La73;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    instance-of v11, v10, Lv02;

    .line 115
    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    check-cast v10, Lv02;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v10, v5

    .line 122
    :goto_2
    if-eqz v10, :cond_10

    .line 123
    .line 124
    invoke-virtual {v10, v7, v9}, Lv02;->D(Lj01;Lj01;)Lv02;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_10

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v7}, La73;->j()La73;

    .line 131
    .line 132
    .line 133
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 134
    :try_start_1
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_3
    if-ge v13, v12, :cond_4

    .line 152
    .line 153
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Lgz1;

    .line 158
    .line 159
    iget-object v15, v1, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Lq02;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v15}, Llz1;->b(Lq02;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move-object/from16 v16, v15

    .line 169
    .line 170
    check-cast v16, Lgz1;

    .line 171
    .line 172
    new-instance v3, Lad2;

    .line 173
    .line 174
    invoke-direct {v3, v14, v15}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_4
    if-ge v4, v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Lad2;

    .line 198
    .line 199
    iget-object v13, v12, Lad2;->H:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v13, :cond_7

    .line 202
    .line 203
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Lj42;

    .line 204
    .line 205
    iget-object v12, v12, Lad2;->G:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v12, Lgz1;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v12, v13, Lj42;->a:Lq02;

    .line 213
    .line 214
    invoke-virtual {v12, v5}, Lq02;->b(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_7

    .line 219
    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v12, 0x0

    .line 234
    :goto_5
    if-ge v12, v4, :cond_6

    .line 235
    .line 236
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Lad2;

    .line 241
    .line 242
    iget-object v14, v13, Lad2;->H:Ljava/lang/Object;

    .line 243
    .line 244
    if-nez v14, :cond_5

    .line 245
    .line 246
    iget-object v14, v1, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Lj42;

    .line 247
    .line 248
    iget-object v15, v13, Lad2;->G:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v15, Lgz1;

    .line 251
    .line 252
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v15, v14, Lj42;->a:Lq02;

    .line 256
    .line 257
    invoke-static {v15}, Llz1;->b(Lq02;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    check-cast v17, Lk42;

    .line 262
    .line 263
    invoke-virtual {v15}, Lq02;->i()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_5

    .line 268
    .line 269
    iget-object v14, v14, Lj42;->b:Lq02;

    .line 270
    .line 271
    invoke-virtual {v14}, Lq02;->a()V

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .line 276
    .line 277
    add-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    move-object v11, v3

    .line 281
    goto :goto_6

    .line 282
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v10

    .line 286
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v4, 0x0

    .line 291
    :goto_7
    if-ge v4, v3, :cond_f

    .line 292
    .line 293
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lad2;

    .line 298
    .line 299
    iget-object v10, v10, Lad2;->H:Ljava/lang/Object;

    .line 300
    .line 301
    if-nez v10, :cond_9

    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v4, 0x0

    .line 311
    :goto_8
    if-ge v4, v3, :cond_f

    .line 312
    .line 313
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Lad2;

    .line 318
    .line 319
    iget-object v10, v10, Lad2;->H:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v10, :cond_a

    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const/4 v10, 0x0

    .line 340
    :goto_9
    if-ge v10, v4, :cond_c

    .line 341
    .line 342
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Lad2;

    .line 347
    .line 348
    iget-object v13, v12, Lad2;->H:Ljava/lang/Object;

    .line 349
    .line 350
    if-nez v13, :cond_b

    .line 351
    .line 352
    iget-object v12, v12, Lad2;->G:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v12, Lgz1;

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    goto :goto_e

    .line 359
    :cond_b
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_c
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 363
    .line 364
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    :try_start_4
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v3, v10}, Lyz;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 368
    .line 369
    .line 370
    :try_start_5
    monitor-exit v4

    .line 371
    new-instance v3, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    const/4 v10, 0x0

    .line 385
    :goto_b
    if-ge v10, v4, :cond_e

    .line 386
    .line 387
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    move-object v13, v12

    .line 392
    check-cast v13, Lad2;

    .line 393
    .line 394
    iget-object v13, v13, Lad2;->H:Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz v13, :cond_d

    .line 397
    .line 398
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_e
    move-object v11, v3

    .line 405
    goto :goto_c

    .line 406
    :catchall_2
    move-exception v0

    .line 407
    monitor-exit v4

    .line 408
    throw v0

    .line 409
    :cond_f
    :goto_c
    check-cast v6, Lk50;

    .line 410
    .line 411
    invoke-virtual {v6, v11}, Lk50;->r(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 412
    .line 413
    .line 414
    :try_start_6
    invoke-static {v9}, La73;->q(La73;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v7}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Lv02;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :catchall_3
    move-exception v0

    .line 423
    goto :goto_f

    .line 424
    :goto_d
    :try_start_7
    monitor-exit v10

    .line 425
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 426
    :goto_e
    :try_start_8
    invoke-static {v9}, La73;->q(La73;)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 430
    :goto_f
    invoke-direct {v1, v7}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Lv02;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_10
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 435
    .line 436
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v5

    .line 440
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Iterable;

    .line 445
    .line 446
    invoke-static {v0}, Lyz;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0
.end method

.method private final performRecompose(Lx70;Lr02;)Lx70;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70;",
            "Lr02;",
            ")",
            "Lx70;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lk50;

    .line 3
    .line 4
    iget-object v0, v0, Lk50;->b0:Lw40;

    .line 5
    .line 6
    iget-boolean v0, v0, Lw40;->F:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lk50;

    .line 13
    .line 14
    iget v2, v0, Lk50;->c0:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Lx70;)Lj01;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Lx70;Lr02;)Lj01;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lh73;->j()La73;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Lv02;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    check-cast v5, Lv02;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v5, v1

    .line 52
    :goto_0
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5, v2, v4}, Lv02;->D(Lj01;Lj01;)Lv02;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v2}, La73;->j()La73;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p2}, Ltu2;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v3, :cond_4

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Lk50;

    .line 74
    .line 75
    iget-object v5, v5, Lk50;->b0:Lw40;

    .line 76
    .line 77
    iget-boolean v6, v5, Lw40;->F:Z

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const-string v6, "Preparing a composition while composing is not supported"

    .line 82
    .line 83
    invoke-static {v6}, Lx40;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-boolean v3, v5, Lw40;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :try_start_2
    invoke-static {p2, p1}, Landroidx/compose/runtime/Recomposer;->performRecompose$lambda$0$0(Lr02;Lx70;)Lom3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    iput-boolean v3, v5, Lw40;->F:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    iput-boolean v3, v5, Lw40;->F:Z

    .line 97
    .line 98
    throw p1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lk50;->x()Z

    .line 102
    .line 103
    .line 104
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :try_start_4
    invoke-static {v4}, La73;->q(La73;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v2}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Lv02;)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    :try_start_5
    invoke-static {v4}, La73;->q(La73;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    :goto_3
    invoke-direct {p0, v2}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Lv02;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 125
    .line 126
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_4
    return-object v1
.end method

.method private static final performRecompose$lambda$0$0(Lr02;Lx70;)Lom3;
    .locals 13

    .line 1
    iget-object v0, p0, Ltu2;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Ltu2;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    move-object v10, p1

    .line 55
    check-cast v10, Lk50;

    .line 56
    .line 57
    invoke-virtual {v10, v9}, Lk50;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    shr-long/2addr v4, v7

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p0, Lom3;->a:Lom3;

    .line 72
    .line 73
    return-object p0
.end method

.method private final processCompositionError(Ljava/lang/Throwable;Lx70;Z)V
    .locals 2

    .line 1
    sget-object p3, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    instance-of p3, p1, Le40;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p3

    .line 22
    :try_start_0
    const-string v0, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v1, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Lz02;

    .line 35
    .line 36
    invoke-virtual {v0}, Lz02;->h()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lr02;

    .line 40
    .line 41
    invoke-direct {v0}, Lr02;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Lr02;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Lq02;

    .line 52
    .line 53
    invoke-virtual {v0}, Lq02;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Lq02;

    .line 57
    .line 58
    invoke-virtual {v0}, Lq02;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lrn2;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lrn2;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lrn2;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-direct {p0, p2}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Lx70;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lcv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p3

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p3

    .line 82
    throw p0

    .line 83
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p2

    .line 86
    :try_start_1
    const-string p3, "Error was captured in composition."

    .line 87
    .line 88
    const-string v0, "ComposeInternal"

    .line 89
    .line 90
    invoke-static {v0, p3, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lrn2;

    .line 94
    .line 95
    if-nez p3, :cond_2

    .line 96
    .line 97
    new-instance p3, Lrn2;

    .line 98
    .line 99
    invoke-direct {p3, p1}, Lrn2;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lrn2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    monitor-exit p2

    .line 105
    throw p1

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :try_start_2
    iget-object p0, p3, Lrn2;->a:Ljava/lang/Throwable;

    .line 109
    .line 110
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :goto_2
    monitor-exit p2

    .line 112
    throw p0
.end method

.method public static synthetic processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Lx70;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Lx70;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final readObserverOf(Lx70;)Lj01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70;",
            ")",
            "Lj01;"
        }
    .end annotation

    .line 1
    new-instance p0, Lvc2;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p1}, Lvc2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private static final readObserverOf$lambda$0(Lx70;Ljava/lang/Object;)Lom3;
    .locals 0

    .line 1
    check-cast p0, Lk50;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk50;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lom3;->a:Lom3;

    .line 7
    .line 8
    return-object p0
.end method

.method private final recompositionRunner(Ly01;Lv70;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly01;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lv70;->getContext()Lv80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhy;->K(Lv80;)Lhy1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Lvs;

    .line 10
    .line 11
    new-instance v2, Lub;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v0, v3}, Lub;-><init>(Landroidx/compose/runtime/Recomposer;Ly01;Lhy1;Lv70;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lg90;->G:Lg90;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 27
    .line 28
    return-object p0
.end method

.method private final recordComposerModifications(Lj01;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    monitor-enter v0

    .line 143
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Lr02;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ltu2;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lr02;

    invoke-direct {v2}, Lr02;-><init>()V

    invoke-static {p0, v2}, Landroidx/compose/runtime/Recomposer;->access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Lr02;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 145
    :cond_0
    :goto_0
    monitor-exit v0

    .line 146
    new-instance v0, Lvu2;

    invoke-direct {v0, v1}, Lvu2;-><init>(Ltu2;)V

    .line 147
    invoke-virtual {v1}, Ltu2;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 148
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 151
    check-cast v5, Lx70;

    .line 152
    check-cast v5, Lk50;

    invoke-virtual {v5, v0}, Lk50;->y(Lvu2;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 153
    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Lz02;

    move-result-object v0

    .line 154
    iget-object v1, v0, Lz02;->G:[Ljava/lang/Object;

    .line 155
    iget v0, v0, Lz02;->I:I

    :goto_2
    if-ge v2, v0, :cond_2

    .line 156
    aget-object v3, v1, v2

    invoke-interface {p1, v3}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 157
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Lz02;

    move-result-object p1

    invoke-virtual {p1}, Lz02;->h()V

    .line 158
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    monitor-enter p1

    .line 160
    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lcv;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_3

    .line 161
    monitor-exit p1

    return-void

    .line 162
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 164
    monitor-exit p1

    throw p0

    .line 165
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private final recordComposerModifications()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Lr02;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltu2;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Lr02;

    .line 26
    .line 27
    new-instance v3, Lvu2;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lvu2;-><init>(Ltu2;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lr02;

    .line 33
    .line 34
    invoke-direct {v2}, Lr02;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Lr02;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lx70;

    .line 52
    .line 53
    check-cast v4, Lk50;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lk50;->y(Lvu2;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->_state:Lx02;

    .line 59
    .line 60
    check-cast v4, Ls93;

    .line 61
    .line 62
    invoke-virtual {v4}, Ls93;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ltn2;

    .line 67
    .line 68
    sget-object v5, Ltn2;->H:Ltn2;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    if-lez v4, :cond_1

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_3
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lcv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    monitor-exit v0

    .line 95
    return p0

    .line 96
    :catchall_2
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 101
    .line 102
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :goto_1
    monitor-exit v0

    .line 107
    throw p0

    .line 108
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_5
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Lr02;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v3}, Lr02;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    monitor-exit v1

    .line 135
    throw v0

    .line 136
    :catchall_3
    move-exception p0

    .line 137
    monitor-exit v1

    .line 138
    throw p0

    .line 139
    :goto_4
    monitor-exit v0

    .line 140
    throw p0
.end method

.method private final recordFailedCompositionLocked(Lx70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->removeKnownCompositionLocked(Lx70;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final registerCompositionLocked(Lx70;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Lj02;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lj02;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lj02;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    instance-of v2, p1, Lk50;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {}, Lpw3;->j()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private final registerRunnerJob(Lad1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lx02;

    .line 9
    .line 10
    check-cast v1, Ls93;

    .line 11
    .line 12
    invoke-virtual {v1}, Ls93;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltn2;

    .line 17
    .line 18
    sget-object v2, Ltn2;->H:Ltn2;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lad1;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lad1;

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lcv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Recomposer already running"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "Recomposer shut down"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    throw p0
.end method

.method private final removeKnownCompositionLocked(Lx70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->unregisterCompositionLocked(Lx70;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final resetErrorState()Lrn2;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lrn2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lrn2;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lcv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :goto_1
    monitor-exit v0

    .line 20
    throw p0
.end method

.method private final retryFailedCompositions()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lyz;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lx70;

    .line 25
    .line 26
    instance-of v3, v2, Lk50;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lk50;

    .line 32
    .line 33
    invoke-virtual {v3}, Lk50;->t()V

    .line 34
    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lk50;

    .line 38
    .line 39
    check-cast v2, Lk50;

    .line 40
    .line 41
    iget-object v2, v2, Lk50;->d0:Lx01;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lk50;->B(Lx01;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->errorState:Lrn2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    if-ge v0, v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lx70;

    .line 73
    .line 74
    invoke-direct {p0, v4}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Lx70;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v2

    .line 85
    throw p0

    .line 86
    :cond_3
    :goto_3
    return-void

    .line 87
    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_5
    if-ge v0, v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lx70;

    .line 107
    .line 108
    invoke-direct {p0, v5}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Lx70;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catchall_2
    move-exception p0

    .line 115
    goto :goto_6

    .line 116
    :cond_4
    monitor-exit v3

    .line 117
    goto :goto_7

    .line 118
    :goto_6
    monitor-exit v3

    .line 119
    throw p0

    .line 120
    :cond_5
    :goto_7
    throw v2

    .line 121
    :catchall_3
    move-exception p0

    .line 122
    monitor-exit v0

    .line 123
    throw p0
.end method

.method private final runFrameLoop(Lhy1;Lhk2;Lv70;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy1;",
            "Lhk2;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v2, v0, Lvn2;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lvn2;

    .line 9
    .line 10
    iget v3, v2, Lvn2;->M:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lvn2;->M:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lvn2;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lvn2;-><init>(Landroidx/compose/runtime/Recomposer;Lv70;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v2, Lvn2;->K:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, Lg90;->G:Lg90;

    .line 30
    .line 31
    iget v3, v2, Lvn2;->M:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v9, :cond_2

    .line 39
    .line 40
    if-ne v3, v8, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lvn2;->J:Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, v2, Lvn2;->I:Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, v2, Lvn2;->H:Lhk2;

    .line 47
    .line 48
    iget-object v10, v2, Lvn2;->G:Lhy1;

    .line 49
    .line 50
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v3

    .line 54
    move-object v3, v2

    .line 55
    move-object v2, v5

    .line 56
    move-object v5, v4

    .line 57
    move-object v4, v0

    .line 58
    move-object v0, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-object v3, v2, Lvn2;->J:Ljava/util/List;

    .line 67
    .line 68
    iget-object v4, v2, Lvn2;->I:Ljava/util/List;

    .line 69
    .line 70
    iget-object v5, v2, Lvn2;->H:Lhk2;

    .line 71
    .line 72
    iget-object v10, v2, Lvn2;->G:Lhy1;

    .line 73
    .line 74
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v11, v10

    .line 78
    move-object v10, v2

    .line 79
    move-object v2, v4

    .line 80
    move-object v4, v5

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object v5, v0

    .line 97
    move-object v4, v3

    .line 98
    move-object v0, p1

    .line 99
    move-object v3, v2

    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    :goto_1
    iget-object v10, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, v3, Lvn2;->G:Lhy1;

    .line 105
    .line 106
    iput-object v2, v3, Lvn2;->H:Lhk2;

    .line 107
    .line 108
    iput-object v5, v3, Lvn2;->I:Ljava/util/List;

    .line 109
    .line 110
    iput-object v4, v3, Lvn2;->J:Ljava/util/List;

    .line 111
    .line 112
    iput v9, v3, Lvn2;->M:I

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    monitor-enter v10

    .line 118
    :try_start_0
    iget-object v11, v2, Lhk2;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v12, Lem;->t:Ljava/lang/Object;

    .line 121
    .line 122
    if-ne v11, v12, :cond_4

    .line 123
    .line 124
    sget-object v11, Lem;->u:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v11, v2, Lhk2;->a:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v11, Lom3;->a:Lom3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    monitor-exit v10

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_4
    monitor-exit v10

    .line 136
    new-instance v11, Lev;

    .line 137
    .line 138
    invoke-static {v3}, Lky;->T(Lv70;)Lv70;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-direct {v11, v9, v13}, Lev;-><init>(ILv70;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lev;->s()V

    .line 146
    .line 147
    .line 148
    monitor-enter v10

    .line 149
    :try_start_1
    iget-object v13, v2, Lhk2;->a:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne v13, v12, :cond_5

    .line 152
    .line 153
    sget-object v12, Lem;->u:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v12, v2, Lhk2;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v12, v11

    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    iput-object v11, v2, Lhk2;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    move-object v12, v7

    .line 164
    :goto_2
    monitor-exit v10

    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    sget-object v10, Lom3;->a:Lom3;

    .line 168
    .line 169
    invoke-virtual {v12, v10}, Lev;->resumeWith(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v11}, Lev;->r()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v10, Lg90;->G:Lg90;

    .line 177
    .line 178
    if-ne v11, v10, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    sget-object v11, Lom3;->a:Lom3;

    .line 182
    .line 183
    :goto_3
    if-ne v11, v6, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move-object v11, v0

    .line 187
    move-object v10, v3

    .line 188
    move-object v3, v4

    .line 189
    move-object v4, v2

    .line 190
    move-object v2, v5

    .line 191
    :goto_4
    new-instance v0, Lze;

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    move-object v1, p0

    .line 196
    invoke-direct/range {v0 .. v5}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v11, v10, Lvn2;->G:Lhy1;

    .line 200
    .line 201
    iput-object v4, v10, Lvn2;->H:Lhk2;

    .line 202
    .line 203
    iput-object v2, v10, Lvn2;->I:Ljava/util/List;

    .line 204
    .line 205
    iput-object v3, v10, Lvn2;->J:Ljava/util/List;

    .line 206
    .line 207
    iput v8, v10, Lvn2;->M:I

    .line 208
    .line 209
    invoke-interface {v11, v0, v10}, Lhy1;->z(Lj01;Lv70;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v6, :cond_9

    .line 214
    .line 215
    :goto_5
    return-object v6

    .line 216
    :cond_9
    move-object v5, v2

    .line 217
    move-object v2, v4

    .line 218
    move-object v0, v11

    .line 219
    move-object v4, v3

    .line 220
    move-object v3, v10

    .line 221
    goto :goto_1

    .line 222
    :goto_6
    monitor-exit v10

    .line 223
    throw v0

    .line 224
    :goto_7
    monitor-exit v10

    .line 225
    throw v0
.end method

.method private static final runFrameLoop$lambda$0(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Lhk2;J)Lcv;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaiters()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Recomposer:animation"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Lvs;

    .line 13
    .line 14
    iget-object v0, v0, Lvs;->H:Lfo;

    .line 15
    .line 16
    new-instance v1, Lpa;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p4, p5, v2}, Lpa;-><init>(JI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfo;->g(Lj01;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lb22;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :goto_0
    const-string p4, "Recomposer:recompose"

    .line 38
    .line 39
    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 48
    :try_start_2
    iget-object p5, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    move v2, v1

    .line 56
    :goto_1
    if-ge v2, v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lx70;

    .line 63
    .line 64
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_1
    iget-object p5, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object p5, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Lz02;

    .line 79
    .line 80
    iget-object v0, p5, Lz02;->G:[Ljava/lang/Object;

    .line 81
    .line 82
    iget p5, p5, Lz02;->I:I

    .line 83
    .line 84
    move v2, v1

    .line 85
    :goto_2
    if-ge v2, p5, :cond_2

    .line 86
    .line 87
    aget-object v3, v0, v2

    .line 88
    .line 89
    check-cast v3, Lx70;

    .line 90
    .line 91
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object p5, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Lz02;

    .line 98
    .line 99
    invoke-virtual {p5}, Lz02;->h()V

    .line 100
    .line 101
    .line 102
    iget-object p5, p3, Lhk2;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v0, Lem;->u:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne p5, v0, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const-string p5, "frame not pending"

    .line 110
    .line 111
    invoke-static {p5}, Lri2;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    const/4 p5, 0x0

    .line 115
    iput-object p5, p3, Lhk2;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    :try_start_3
    monitor-exit p4

    .line 118
    new-instance p3, Lr02;

    .line 119
    .line 120
    invoke-direct {p3}, Lr02;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    move p5, v1

    .line 128
    :goto_4
    if-ge p5, p4, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lx70;

    .line 135
    .line 136
    invoke-direct {p0, v0, p3}, Landroidx/compose/runtime/Recomposer;->performRecompose(Lx70;Lr02;)Lx70;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    goto :goto_8

    .line 148
    :cond_4
    :goto_5
    add-int/lit8 p5, p5, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :try_start_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    iget-wide p3, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    .line 161
    .line 162
    const-wide/16 v2, 0x1

    .line 163
    .line 164
    add-long/2addr p3, v2

    .line 165
    iput-wide p3, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 166
    .line 167
    :cond_6
    :try_start_6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    :goto_6
    if-ge v1, p1, :cond_7

    .line 172
    .line 173
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Lx70;

    .line 178
    .line 179
    check-cast p3, Lk50;

    .line 180
    .line 181
    invoke-virtual {p3}, Lk50;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catchall_3
    move-exception p0

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    :try_start_7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 195
    :try_start_8
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lcv;

    .line 196
    .line 197
    .line 198
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 199
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 200
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :catchall_4
    move-exception p0

    .line 205
    :try_start_a
    monitor-exit p1

    .line 206
    throw p0

    .line 207
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :goto_9
    monitor-exit p4

    .line 216
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 217
    :catchall_5
    move-exception p0

    .line 218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method private final unregisterCompositionLocked(Lx70;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Lj02;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lj02;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lj02;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    instance-of v2, p1, Lk50;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {}, Lpw3;->j()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private final withTransparentSnapshot(Lh01;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh73;->j()La73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lv02;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lzj3;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Lv02;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lzj3;-><init>(Lv02;Lj01;Lj01;ZZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lak3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v3, v0, v2}, Lak3;-><init>(La73;Lj01;ZZ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {v1}, La73;->j()La73;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-interface {p1}, Lh01;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-static {p0}, La73;->q(La73;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, La73;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_3
    invoke-static {p0}, La73;->q(La73;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_1
    invoke-virtual {v1}, La73;->c()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private final writeObserverOf(Lx70;Lr02;)Lj01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70;",
            "Lr02;",
            ")",
            "Lj01;"
        }
    .end annotation

    .line 1
    new-instance p0, Lh1;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static final writeObserverOf$lambda$0(Lx70;Lr02;Ljava/lang/Object;)Lom3;
    .locals 0

    .line 1
    check-cast p0, Lk50;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lk50;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lr02;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final addCompositionRegistrationObserver$runtime(Ls50;)Lq50;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Lj02;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj02;

    .line 9
    .line 10
    invoke-direct {v1}, Lj02;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Lj02;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lj02;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lx70;

    .line 35
    .line 36
    instance-of v3, v3, Lk50;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ls50;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    monitor-exit v0

    .line 47
    new-instance p0, Lg22;

    .line 48
    .line 49
    const/16 p1, 0x12

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lg22;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_2
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final asRecomposerInfo()Lzn2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Lsn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final awaitIdle(Lv70;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lq93;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lun2;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lun2;-><init>(ILv70;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lfv0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v0, v2}, Lfv0;-><init>(Lyu0;Lmc3;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ly52;->G:Ly52;

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Lfv0;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lom3;->a:Lom3;

    .line 26
    .line 27
    sget-object v0, Lg90;->G:Lg90;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, p1

    .line 33
    :goto_0
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object p1
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lx02;

    .line 5
    .line 6
    check-cast v1, Ls93;

    .line 7
    .line 8
    invoke-virtual {v1}, Ls93;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ltn2;

    .line 13
    .line 14
    sget-object v2, Ltn2;->K:Ltn2;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lx02;

    .line 24
    .line 25
    sget-object v3, Ltn2;->H:Ltn2;

    .line 26
    .line 27
    check-cast v1, Ls93;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lf20;

    .line 40
    .line 41
    check-cast p0, Lid1;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lf20;

    .line 2
    .line 3
    check-cast v0, Lcd1;

    .line 4
    .line 5
    sget-object v1, Lom3;->a:Lom3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lid1;->L(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x1

    .line 17
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    :cond_0
    return-void
.end method

.method public composeInitial$runtime(Lx70;Lx01;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70;",
            "Lx01;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lk50;

    .line 3
    .line 4
    iget-object v0, v0, Lk50;->b0:Lw40;

    .line 5
    .line 6
    iget-boolean v0, v0, Lw40;->F:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->_state:Lx02;

    .line 12
    .line 13
    check-cast v2, Ls93;

    .line 14
    .line 15
    invoke-virtual {v2}, Ls93;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltn2;

    .line 20
    .line 21
    sget-object v3, Ltn2;->H:Ltn2;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->registerCompositionLocked(Lx70;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    move v5, v4

    .line 51
    :cond_1
    :goto_0
    monitor-exit v1

    .line 52
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Lx70;)Lj01;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, p1, v2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Lx70;Lr02;)Lj01;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {}, Lh73;->j()La73;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    instance-of v8, v7, Lv02;

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    move-object v2, v7

    .line 70
    check-cast v2, Lv02;

    .line 71
    .line 72
    :cond_2
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2, v1, v6}, Lv02;->D(Lj01;Lj01;)Lv02;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v1}, La73;->j()La73;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 84
    :try_start_3
    move-object v6, p1

    .line 85
    check-cast v6, Lk50;

    .line 86
    .line 87
    invoke-virtual {v6, p2}, Lk50;->j(Lx01;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-static {v2}, La73;->q(La73;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 91
    .line 92
    .line 93
    :try_start_5
    invoke-direct {p0, v1}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Lv02;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p2

    .line 99
    :try_start_6
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lx02;

    .line 100
    .line 101
    check-cast v1, Ls93;

    .line 102
    .line 103
    invoke-virtual {v1}, Ls93;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ltn2;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lez v1, :cond_3

    .line 114
    .line 115
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->addKnownCompositionLocked(Lx70;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->unregisterCompositionLocked(Lx70;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    monitor-exit p2

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-static {}, Lh73;->j()La73;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, La73;->m()V

    .line 143
    .line 144
    .line 145
    :cond_5
    :try_start_7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts(Lx70;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    .line 147
    .line 148
    :try_start_8
    invoke-virtual {v6}, Lk50;->d()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lk50;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 152
    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lh73;->j()La73;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, La73;->m()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    move-object v2, p1

    .line 167
    const/4 v5, 0x6

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    move-object v1, p0

    .line 172
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Lx70;ZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    move-object p2, v0

    .line 178
    invoke-direct {p0, p2, p1, v4}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Lx70;Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_2
    monitor-exit p2

    .line 183
    throw p0

    .line 184
    :catchall_4
    move-exception v0

    .line 185
    move-object p2, v0

    .line 186
    goto :goto_4

    .line 187
    :catchall_5
    move-exception v0

    .line 188
    move-object p2, v0

    .line 189
    goto :goto_3

    .line 190
    :catchall_6
    move-exception v0

    .line 191
    move-object p2, v0

    .line 192
    :try_start_9
    invoke-static {v2}, La73;->q(La73;)V

    .line 193
    .line 194
    .line 195
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 196
    :goto_3
    :try_start_a
    invoke-direct {p0, v1}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Lv02;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 203
    .line 204
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 208
    :goto_4
    if-eqz v5, :cond_8

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v1

    .line 213
    :try_start_b
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->unregisterCompositionLocked(Lx70;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 214
    .line 215
    .line 216
    monitor-exit v1

    .line 217
    goto :goto_5

    .line 218
    :catchall_7
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    monitor-exit v1

    .line 221
    throw p0

    .line 222
    :cond_8
    :goto_5
    invoke-direct {p0, p2, p1, v4}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Lx70;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :goto_6
    monitor-exit v1

    .line 227
    throw p0
.end method

.method public composeInitialPaused$runtime(Lx70;La43;Lx01;)Ltu2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70;",
            "La43;",
            "Lx01;",
            ")",
            "Ltu2;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p1

    .line 3
    check-cast v1, Lk50;

    .line 4
    .line 5
    iget-object v2, v1, Lk50;->V:La43;

    .line 6
    .line 7
    iput-object p2, v1, Lk50;->V:La43;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/Recomposer;->composeInitial$runtime(Lx70;Lx01;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Lz73;

    .line 13
    .line 14
    invoke-virtual {p2}, Lz73;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lr02;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Luu2;->a:Lr02;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_2
    check-cast p1, Lk50;

    .line 29
    .line 30
    iput-object v2, p1, Lk50;->V:La43;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Lz73;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lz73;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    :try_start_3
    check-cast p1, Lk50;

    .line 40
    .line 41
    iput-object v2, p1, Lk50;->V:La43;

    .line 42
    .line 43
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Lz73;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lz73;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public deletedMovableContent$runtime(Lgz1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Lq02;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, p1}, Llz1;->a(Lq02;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lcv;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lom3;->a:Lom3;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lv70;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final getChangeCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCollectingCallByInformation$runtime()Z
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getCollectingParameterInformation$runtime()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCollectingSourceInformation$runtime()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCompositeKeyHashCode$runtime()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComposition$runtime()Lc50;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getCurrentState()Lq93;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq93;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lx02;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEffectCoroutineContext()Lv80;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lv80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasPendingWork()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Lr02;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltu2;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Lz02;

    .line 13
    .line 14
    iget v1, v1, Lz02;->I:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    .line 20
    .line 21
    if-gtz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasNextFrameEndAwaitersLocked()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Lq02;

    .line 44
    .line 45
    invoke-virtual {p0}, Lq02;->j()Z

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    return p0

    .line 59
    :goto_2
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public getRecomposeCoroutineContext$runtime()Lv80;
    .locals 0

    .line 1
    sget-object p0, Lfq0;->G:Lfq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStackTraceEnabled$runtime()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getState()Lyu0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyu0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lq93;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public insertMovableContent$runtime(Lgz1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lcv;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lom3;->a:Lom3;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lv70;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public invalidate$runtime(Lx70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Lz02;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lz02;->i(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Lz02;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lz02;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lcv;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lom3;->a:Lom3;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lv70;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public invalidateScope$runtime(Lon2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Lr02;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lr02;->d(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lcv;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lom3;->a:Lom3;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lv70;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final join(Lv70;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lq93;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lun2;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lun2;-><init>(ILv70;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lfx;->G(Lyu0;Lx01;Lv70;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lg90;->G:Lg90;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 23
    .line 24
    return-object p0
.end method

.method public movableContentStateReleased$runtime(Lgz1;Lfz1;Lhl;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgz1;",
            "Lfz1;",
            "Lhl;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Lq02;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Lq02;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ls72;->b:Lj02;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v4, v1, Lj02;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v1, Lj02;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v4, Ls72;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, Lj02;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Lj02;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lj02;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, Lj02;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v2, v4, v1}, Lfz1;->a(Lhl;Lj02;)Lq02;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v1, Lq02;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, v1, Lq02;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, v1, Lq02;->a:[J

    .line 65
    .line 66
    array-length v5, v1

    .line 67
    add-int/lit8 v5, v5, -0x2

    .line 68
    .line 69
    if-ltz v5, :cond_5

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move v7, v6

    .line 73
    :goto_1
    aget-wide v8, v1, v7

    .line 74
    .line 75
    not-long v10, v8

    .line 76
    const/4 v12, 0x7

    .line 77
    shl-long/2addr v10, v12

    .line 78
    and-long/2addr v10, v8

    .line 79
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v10, v12

    .line 85
    cmp-long v10, v10, v12

    .line 86
    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    sub-int v10, v7, v5

    .line 90
    .line 91
    not-int v10, v10

    .line 92
    ushr-int/lit8 v10, v10, 0x1f

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v10, v10, 0x8

    .line 97
    .line 98
    move v12, v6

    .line 99
    :goto_2
    if-ge v12, v10, :cond_3

    .line 100
    .line 101
    const-wide/16 v13, 0xff

    .line 102
    .line 103
    and-long/2addr v13, v8

    .line 104
    const-wide/16 v15, 0x80

    .line 105
    .line 106
    cmp-long v13, v13, v15

    .line 107
    .line 108
    if-gez v13, :cond_2

    .line 109
    .line 110
    shl-int/lit8 v13, v7, 0x3

    .line 111
    .line 112
    add-int/2addr v13, v12

    .line 113
    aget-object v14, v2, v13

    .line 114
    .line 115
    aget-object v13, v4, v13

    .line 116
    .line 117
    check-cast v13, Lfz1;

    .line 118
    .line 119
    check-cast v14, Lgz1;

    .line 120
    .line 121
    iget-object v15, v0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Lq02;

    .line 122
    .line 123
    invoke-virtual {v15, v14, v13}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    if-ne v10, v11, :cond_5

    .line 134
    .line 135
    :cond_4
    if-eq v7, v5, :cond_5

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    monitor-exit v3

    .line 141
    return-void

    .line 142
    :goto_4
    monitor-exit v3

    .line 143
    throw v0
.end method

.method public movableContentStateResolve$runtime(Lgz1;)Lfz1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Lq02;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lfz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final pauseCompositionFrameClock()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public recomposePaused$runtime(Lx70;La43;Ltu2;)Ltu2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70;",
            "La43;",
            "Ltu2;",
            ")",
            "Ltu2;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    .line 3
    .line 4
    .line 5
    new-instance v1, Lvu2;

    .line 6
    .line 7
    invoke-direct {v1, p3}, Lvu2;-><init>(Ltu2;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk50;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lk50;->y(Lvu2;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lk50;->V:La43;

    .line 16
    .line 17
    iput-object p2, p1, Lk50;->V:La43;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/Recomposer;->performRecompose(Lx70;Lr02;)Lx70;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts(Lx70;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Lk50;

    .line 29
    .line 30
    invoke-virtual {p2}, Lk50;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lk50;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Lz73;

    .line 40
    .line 41
    invoke-virtual {p2}, Lz73;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lr02;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p2, Luu2;->a:Lr02;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    :try_start_2
    iput-object p3, p1, Lk50;->V:La43;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Lz73;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lz73;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    :try_start_3
    iput-object p3, p1, Lk50;->V:La43;

    .line 66
    .line 67
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :goto_3
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Lz73;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lz73;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public recordInspectionTable$runtime(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lf50;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public registerComposition$runtime(Lx70;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reportPausedScope$runtime(Lon2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Lz73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz73;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr02;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Luu2;->a:Lr02;

    .line 12
    .line 13
    new-instance v0, Lr02;

    .line 14
    .line 15
    invoke-direct {v0}, Lr02;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Lz73;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lz73;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lr02;->d(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public reportRemovedComposition$runtime(Lx70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final resumeCompositionFrameClock()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lcv;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lom3;->a:Lom3;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lv70;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final runRecomposeAndApplyChanges(Lv70;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxn2;-><init>(Landroidx/compose/runtime/Recomposer;Lv70;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(Ly01;Lv70;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lg90;->G:Lg90;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 17
    .line 18
    return-object p0
.end method

.method public final runRecomposeConcurrentlyAndApplyChanges(Lv80;Lv70;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lyn2;-><init>(Lv80;Landroidx/compose/runtime/Recomposer;Lv70;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(Ly01;Lv70;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lg90;->G:Lg90;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 17
    .line 18
    return-object p0
.end method

.method public scheduleFrameEndCallback(Lh01;)Lfv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01;",
            ")",
            "Lfv;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->nextFrameEndCallbackQueue:Lh52;

    .line 2
    .line 3
    iget-object v0, p0, Lh52;->b:Lfo;

    .line 4
    .line 5
    new-instance v1, Lg52;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lg52;->a:Lh01;

    .line 11
    .line 12
    iget-object p0, p0, Lh52;->c:Lnd;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lfo;->d(Leo;Lh01;)Lfv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public unregisterComposition$runtime(Lx70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->removeKnownCompositionLocked(Lx70;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Lz02;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lz02;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method
