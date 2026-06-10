.class public final Lba3;
.super Lz93;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public c:Llf2;

.field public d:I


# direct methods
.method public constructor <init>(JLlf2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz93;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lba3;->c:Llf2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz93;)V
    .locals 2

    .line 1
    sget-object v0, Lac1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lba3;

    .line 9
    .line 10
    iget-object v1, v1, Lba3;->c:Llf2;

    .line 11
    .line 12
    iput-object v1, p0, Lba3;->c:Llf2;

    .line 13
    .line 14
    check-cast p1, Lba3;

    .line 15
    .line 16
    iget p1, p1, Lba3;->d:I

    .line 17
    .line 18
    iput p1, p0, Lba3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final b(J)Lz93;
    .locals 1

    .line 1
    new-instance v0, Lba3;

    .line 2
    .line 3
    iget-object p0, p0, Lba3;->c:Llf2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lba3;-><init>(JLlf2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
