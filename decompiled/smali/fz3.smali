.class public final Lfz3;
.super Ln0;


# instance fields
.field public final G:Lva0;

.field public final H:Lmn0;

.field public I:Lxn0;


# direct methods
.method public constructor <init>(Lmn0;[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfz3;->H:Lmn0;

    new-instance p1, Lva0;

    invoke-static {p2}, Lnz3;->i([B)[B

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lr0;-><init>([B)V

    .line 25
    iput-object p1, p0, Lfz3;->G:Lva0;

    return-void
.end method

.method public constructor <init>(Lxn0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxn0;->l()Lxn0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfz3;->I:Lxn0;

    .line 9
    .line 10
    new-instance v0, Lva0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxn0;->e()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lr0;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfz3;->G:Lva0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz3;->G:Lva0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized l()Lxn0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfz3;->I:Lxn0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfz3;->H:Lmn0;

    .line 7
    .line 8
    iget-object v1, p0, Lfz3;->G:Lva0;

    .line 9
    .line 10
    iget-object v1, v1, Lr0;->G:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmn0;->e([B)Lxn0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxn0;->l()Lxn0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfz3;->I:Lxn0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lfz3;->I:Lxn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
