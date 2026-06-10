.class public final Lcoil3/disk/FaultHidingSink;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lg53;


# instance fields
.field private final delegate:Lg53;

.field private hasErrors:Z

.field private final onException:Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj01;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg53;Lj01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg53;",
            "Lj01;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lg53;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/disk/FaultHidingSink;->onException:Lj01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lg53;

    .line 2
    .line 3
    invoke-interface {v0}, Lg53;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcoil3/disk/FaultHidingSink;->hasErrors:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcoil3/disk/FaultHidingSink;->onException:Lj01;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lg53;

    .line 2
    .line 3
    invoke-interface {v0}, Lg53;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcoil3/disk/FaultHidingSink;->hasErrors:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcoil3/disk/FaultHidingSink;->onException:Lj01;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public timeout()Lci3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lg53;

    .line 2
    .line 3
    invoke-interface {p0}, Lg53;->timeout()Lci3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public write(Lbt;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil3/disk/FaultHidingSink;->hasErrors:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lbt;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lg53;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lg53;->write(Lbt;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcoil3/disk/FaultHidingSink;->hasErrors:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcoil3/disk/FaultHidingSink;->onException:Lj01;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
