.class public final Lqz1;
.super Lp3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lrn1;


# instance fields
.field public final K:Lrn1;

.field public final L:Lil1;


# direct methods
.method public constructor <init>(Lrn1;Lil1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqz1;->K:Lrn1;

    .line 8
    .line 9
    iput-object p2, p0, Lqz1;->L:Lil1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqz1;->K:Lrn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lnz1;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz1;->K:Lrn1;

    .line 2
    .line 3
    invoke-interface {v0}, Lnz1;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lin;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lin;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lku1;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lku1;-><init>(Ljava/util/Map;Lju1;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lo3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz1;->K:Lrn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lnz1;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz1;->K:Lrn1;

    .line 2
    .line 3
    invoke-interface {v0}, Lnz1;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgu1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lqz1;->L:Lil1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lgu1;-><init>(Lju1;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lxz;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lxz;-><init>(Ljava/util/Collection;Lgu1;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lqz1;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz1;->K:Lrn1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnz1;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lfu1;

    .line 10
    .line 11
    iget-object p0, p0, Lqz1;->L:Lil1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lfu1;-><init>(Lil1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lhy;->c0(Ljava/util/List;Lf11;)Ljava/util/AbstractList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz1;->K:Lrn1;

    .line 2
    .line 3
    invoke-interface {v0}, Lnz1;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgu1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object p0, p0, Lqz1;->L:Lil1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lgu1;-><init>(Lju1;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lsc1;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lsc1;-><init>(Ljava/util/Iterator;Lf11;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqz1;->K:Lrn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lnz1;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz1;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqz1;->K:Lrn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lnz1;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
