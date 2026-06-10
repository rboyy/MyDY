.class public abstract Lbz0;
.super Lrt0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field private final delegate:Lrt0;


# direct methods
.method public constructor <init>(Lrt0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbz0;->delegate:Lrt0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public appendingSink(Lpd2;Z)Lg53;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "appendingSink"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lbz0;->onPathParameter(Lpd2;Ljava/lang/String;Ljava/lang/String;)Lpd2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lbz0;->delegate:Lrt0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lrt0;->appendingSink(Lpd2;Z)Lg53;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public atomicMove(Lpd2;Lpd2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    const-string v1, "atomicMove"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lbz0;->onPathParameter(Lpd2;Ljava/lang/String;Ljava/lang/String;)Lpd2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "target"

    .line 16
    .line 17
    invoke-virtual {p0, p2, v1, v0}, Lbz0;->onPathParameter(Lpd2;Ljava/lang/String;Ljava/lang/String;)Lpd2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lbz0;->delegate:Lrt0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lrt0;->atomicMove(Lpd2;Lpd2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public canonicalize(Lpd2;)Lpd2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "path"

    .line 5
    .line 6
    const-string v1, "canonicalize"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbz0;->onPathParameter(Lpd2;Ljava/lang/String;Ljava/lang/String;)Lpd2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbz0;->delegate:Lrt0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrt0;->canonicalize(Lpd2;)Lpd2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v1}, Lbz0;->onPathResult(Lpd2;Ljava/lang/String;)Lpd2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbz0;->delegate:Lrt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrt0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createDirectory(Lpd2;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "createDirectory"

    .line 5
    .line 6
    const-string v1, "dir"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lbz0;->onPathParameter(Lpd2;Ljava/lang/String;Ljava/lang/String;)Lpd2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lbz0;->delegate:Lrt0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lrt0;->createDirectory(Lpd2;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createSymlink(Lpd2;Lpd2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    const-string v1, "createSymlink"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lbz0;->onPathParameter(Lpd2;Ljava/lang/String;Ljava/lang/String;)Lpd2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "target"

    .line 16
    .line 17
    invoke-virtual {p0, p2, v1, v0}, Lbz0;->onPathParameter(Lpd2;Ljava/lang/String;Ljava/lang/String;)Lpd2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lbz0;->delegate:Lrt0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lrt0;->createSymlink(Lpd2;Lpd2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final delegate()Lrt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz0;->delegate:Lrt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public delete(Lpd2;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "delete"

    .line 5
    .line 6
    const-string v1, "path"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lbz0;->onPathParameter(Lpd2;Ljava/lang/String;Ljava/lang/String;)Lpd2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lbz0;->delegate:Lrt0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lrt0;->delete(Lpd2;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public list(Lpd2;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd2;",
            ")",
            "Ljava/util/List<",
            "Lpd2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "dir"

    .line 5
    .line 6
    const-string v1, "list"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbz0;->onPathParameter(Lpd2;Ljava/lang/String;Ljava/lang/String;)Lpd2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbz0;->delegate:Lrt0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrt0;->list(Lpd2;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lpd2;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lbz0;->onPathResult(Lpd2;Ljava/lang/String;)Lpd2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lb00;->l0(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public listOrNull(Lpd2;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd2;",
            ")",
            "Ljava/util/List<",
            "Lpd2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "dir"

    .line 5
    .line 6
    const-string v1, "listOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbz0;->onPathParameter(Lpd2;Ljava/lang/String;Ljava/lang/String;)Lpd2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbz0;->delegate:Lrt0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrt0;->listOrNull(Lpd2;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lpd2;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lbz0;->onPathResult(Lpd2;Ljava/lang/String;)Lpd2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lb00;->l0(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public listRecursively(Lpd2;Z)Lp13;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd2;",
            "Z)",
            "Lp13;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "listRecursively"

    .line 5
    .line 6
    const-string v1, "dir"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lbz0;->onPathParameter(Lpd2;Ljava/lang/String;Ljava/lang/String;)Lpd2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbz0;->delegate:Lrt0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lrt0;->listRecursively(Lpd2;Z)Lp13;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lr1;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-direct {p2, v0, p0}, Lr1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Ldd3;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1, p2, v0}, Ldd3;-><init>(Lp13;Lj01;I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public metadataOrNull(Lpd2;)Lot0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "path"

    .line 5
    .line 6
    const-string v1, "metadataOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbz0;->onPathParameter(Lpd2;Ljava/lang/String;Ljava/lang/String;)Lpd2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbz0;->delegate:Lrt0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrt0;->metadataOrNull(Lpd2;)Lot0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p1, Lot0;->c:Lpd2;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, v0, v1}, Lbz0;->onPathResult(Lpd2;Ljava/lang/String;)Lpd2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-boolean v3, p1, Lot0;->a:Z

    .line 32
    .line 33
    iget-boolean v4, p1, Lot0;->b:Z

    .line 34
    .line 35
    iget-object v6, p1, Lot0;->d:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v7, p1, Lot0;->e:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v8, p1, Lot0;->f:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v9, p1, Lot0;->g:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v10, p1, Lot0;->h:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lot0;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v10}, Lot0;-><init>(ZZLpd2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public onPathParameter(Lpd2;Ljava/lang/String;Ljava/lang/String;)Lpd2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public onPathResult(Lpd2;Ljava/lang/String;)Lpd2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public openReadOnly(Lpd2;)Lnt0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "openReadOnly"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lbz0;->onPathParameter(Lpd2;Ljava/lang/String;Ljava/lang/String;)Lpd2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lbz0;->delegate:Lrt0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrt0;->openReadOnly(Lpd2;)Lnt0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public openReadWrite(Lpd2;ZZ)Lnt0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "openReadWrite"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lbz0;->onPathParameter(Lpd2;Ljava/lang/String;Ljava/lang/String;)Lpd2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lbz0;->delegate:Lrt0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lrt0;->openReadWrite(Lpd2;ZZ)Lnt0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public sink(Lpd2;Z)Lg53;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "sink"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lbz0;->onPathParameter(Lpd2;Ljava/lang/String;Ljava/lang/String;)Lpd2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lbz0;->delegate:Lrt0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lrt0;->sink(Lpd2;Z)Lg53;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public source(Lpd2;)Lh83;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "source"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lbz0;->onPathParameter(Lpd2;Ljava/lang/String;Ljava/lang/String;)Lpd2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lbz0;->delegate:Lrt0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrt0;->source(Lpd2;)Lh83;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lxy;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lbz0;->delegate:Lrt0;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
