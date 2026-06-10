.class public final Lee0;
.super Lrr0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final G:Lee0;

.field public static final H:Lx80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lee0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lee0;->G:Lee0;

    .line 7
    .line 8
    sget-object v0, Lrm3;->G:Lrm3;

    .line 9
    .line 10
    sget v1, Lzc3;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lbo3;->e0(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3, v2, v3}, Lx80;->limitedParallelism$default(Lx80;ILjava/lang/String;ILjava/lang/Object;)Lx80;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lee0;->H:Lx80;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final dispatch(Lv80;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lee0;->H:Lx80;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx80;->dispatch(Lv80;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(Lv80;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lee0;->H:Lx80;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx80;->dispatchYield(Lv80;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lfq0;->G:Lfq0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lee0;->dispatch(Lv80;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lx80;
    .locals 0

    .line 1
    sget-object p0, Lrm3;->G:Lrm3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrm3;->limitedParallelism(ILjava/lang/String;)Lx80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
