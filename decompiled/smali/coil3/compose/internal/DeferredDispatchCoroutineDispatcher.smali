.class final Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;
.super Lx80;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field private static final synthetic _unconfined$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _unconfined$volatile:I

.field private final delegate:Lx80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    .line 2
    .line 3
    const-string v1, "_unconfined$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lx80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx80;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->delegate:Lx80;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile:I

    .line 8
    .line 9
    return-void
.end method

.method private final getCurrentDispatcher()Lx80;
    .locals 2

    .line 1
    invoke-static {}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->get_unconfined$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lih0;->b:Lkm3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->delegate:Lx80;

    .line 16
    .line 17
    return-object p0
.end method

.method private final synthetic get_unconfined$volatile()I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile:I

    .line 2
    .line 3
    return p0
.end method

.method private static final synthetic get_unconfined$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final synthetic set_unconfined$volatile(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public dispatch(Lv80;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->getCurrentDispatcher()Lx80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lx80;->dispatch(Lv80;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchYield(Lv80;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->getCurrentDispatcher()Lx80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lx80;->dispatchYield(Lv80;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getUnconfined()Z
    .locals 1

    .line 1
    iget p0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isDispatchNeeded(Lv80;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->getCurrentDispatcher()Lx80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lx80;->isDispatchNeeded(Lv80;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lx80;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->getCurrentDispatcher()Lx80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lx80;->limitedParallelism(ILjava/lang/String;)Lx80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final setUnconfined(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->delegate:Lx80;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "DeferredDispatchCoroutineDispatcher(delegate="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
