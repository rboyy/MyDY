.class public final Lw52;
.super Ly1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lad1;


# static fields
.field public static final G:Lw52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw52;

    .line 2
    .line 3
    sget-object v1, Lt7;->m0:Lt7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly1;-><init>(Lu80;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw52;->G:Lw52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final O(Lj01;)Lqh0;
    .locals 0

    .line 1
    sget-object p0, Lx52;->G:Lx52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R(Lw70;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final T(ZZLi1;)Lqh0;
    .locals 0

    .line 1
    sget-object p0, Lx52;->G:Lx52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Lid1;)Loy;
    .locals 0

    .line 1
    sget-object p0, Lx52;->G:Lx52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
