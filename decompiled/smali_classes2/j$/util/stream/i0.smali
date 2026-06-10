.class public final Lj$/util/stream/i0;
.super Lj$/util/stream/j0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final c:Lj$/util/stream/d0;

.field public static final d:Lj$/util/stream/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj$/util/stream/d0;

    .line 2
    .line 3
    sget-object v2, Lj$/util/stream/z6;->REFERENCE:Lj$/util/stream/z6;

    .line 4
    .line 5
    new-instance v4, Lj$/util/stream/f0;

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    invoke-direct {v4, v6}, Lj$/util/stream/f0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lj$/util/stream/f0;

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    invoke-direct {v5, v7}, Lj$/util/stream/f0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v3, Lj$/util/a0;->b:Lj$/util/a0;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/z6;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj$/util/stream/i0;->c:Lj$/util/stream/d0;

    .line 24
    .line 25
    new-instance v1, Lj$/util/stream/d0;

    .line 26
    .line 27
    new-instance v5, Lj$/util/stream/f0;

    .line 28
    .line 29
    invoke-direct {v5, v6}, Lj$/util/stream/f0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lj$/util/stream/f0;

    .line 33
    .line 34
    invoke-direct {v6, v7}, Lj$/util/stream/f0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object v4, v3

    .line 38
    move-object v3, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/z6;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lj$/util/stream/i0;->d:Lj$/util/stream/d0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/j0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/j0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lj$/util/a0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj$/util/a0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
