.class public final Lmf2;
.super Lr3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/util/Collection;
.implements Lye1;


# instance fields
.field public G:Llf2;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final J:Lcf2;


# direct methods
.method public constructor <init>(Llf2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf2;->G:Llf2;

    .line 5
    .line 6
    iget-object v0, p1, Llf2;->G:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lmf2;->H:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Llf2;->H:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lmf2;->I:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Llf2;->I:Laf2;

    .line 15
    .line 16
    invoke-virtual {p1}, Laf2;->a()Lcf2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmf2;->J:Lcf2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmf2;->J:Lcf2;

    .line 2
    .line 3
    iget p0, p0, Lcf2;->L:I

    .line 4
    .line 5
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmf2;->J:Lcf2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcf2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lmf2;->H:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lmf2;->I:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p0, Lhn1;

    .line 23
    .line 24
    invoke-direct {p0}, Lhn1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Lcf2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p0, Lmf2;->I:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lhn1;

    .line 41
    .line 42
    iget-object v3, p0, Lmf2;->I:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Lhn1;

    .line 45
    .line 46
    iget-object v1, v1, Lhn1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v4, v1, p1}, Lhn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lcf2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lhn1;

    .line 55
    .line 56
    iget-object v3, p0, Lmf2;->I:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lhn1;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lcf2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lmf2;->I:Ljava/lang/Object;

    .line 65
    .line 66
    return v2
.end method

.method public final b()Llf2;
    .locals 4

    .line 1
    iget-object v0, p0, Lmf2;->J:Lcf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcf2;->a()Laf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmf2;->G:Llf2;

    .line 8
    .line 9
    iget-object v2, v1, Llf2;->I:Laf2;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Llf2;

    .line 15
    .line 16
    iget-object v2, p0, Lmf2;->H:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lmf2;->I:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Llf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laf2;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Lmf2;->G:Llf2;

    .line 24
    .line 25
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf2;->J:Lcf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcf2;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt7;->g0:Lt7;

    .line 7
    .line 8
    iput-object v0, p0, Lmf2;->H:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lmf2;->I:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmf2;->J:Lcf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcf2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lnf2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnf2;-><init>(Lmf2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmf2;->J:Lcf2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcf2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhn1;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v1, p1, Lhn1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lhn1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Lt7;->g0:Lt7;

    .line 18
    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v3, Lhn1;

    .line 29
    .line 30
    new-instance v4, Lhn1;

    .line 31
    .line 32
    iget-object v3, v3, Lhn1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v4, v3, v1}, Lhn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v4}, Lcf2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v1, p0, Lmf2;->H:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Lhn1;

    .line 53
    .line 54
    new-instance v2, Lhn1;

    .line 55
    .line 56
    iget-object p0, p0, Lhn1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v2, p1, p0}, Lhn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcf2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iput-object p1, p0, Lmf2;->I:Ljava/lang/Object;

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method
