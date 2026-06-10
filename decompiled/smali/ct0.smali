.class public final Lct0;
.super Lbv3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ldt0;


# instance fields
.field public final b:Lyt3;

.field public final c:Le33;

.field public final d:Ls93;

.field public final e:Lhn2;

.field public final f:Ls93;

.field public final g:Lhn2;

.field public final h:Ls93;

.field public final i:Lhn2;

.field public final j:Ls93;

.field public final k:Lhn2;

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lyt3;Le33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbv3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct0;->b:Lyt3;

    .line 5
    .line 6
    iput-object p2, p0, Lct0;->c:Le33;

    .line 7
    .line 8
    sget-object p1, Liq0;->G:Liq0;

    .line 9
    .line 10
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lct0;->d:Ls93;

    .line 15
    .line 16
    new-instance p2, Lhn2;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lhn2;-><init>(Lx02;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lct0;->e:Lhn2;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lct0;->f:Ls93;

    .line 33
    .line 34
    new-instance p2, Lhn2;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lhn2;-><init>(Lx02;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lct0;->g:Lhn2;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lct0;->h:Ls93;

    .line 48
    .line 49
    new-instance p2, Lhn2;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lhn2;-><init>(Lx02;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lct0;->i:Lhn2;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lct0;->j:Ls93;

    .line 62
    .line 63
    new-instance p2, Lhn2;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lhn2;-><init>(Lx02;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lct0;->k:Lhn2;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lct0;->l:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lhn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lct0;->i:Lhn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lct0;->d:Ls93;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lcom/github/mytv/dv/model/Aweme;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v3, v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lct0;->l:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-virtual {v0, p0, v2}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    move-wide p2, v0

    .line 18
    :cond_1
    cmp-long v0, p2, v0

    .line 19
    .line 20
    iget-object p0, p0, Lct0;->l:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct0;->d:Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lct0;->h:Ls93;

    .line 18
    .line 19
    invoke-virtual {p1}, Ls93;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lct0;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final e()Lhn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lct0;->e:Lhn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lct0;->h:Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ln1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Ln1;-><init>(Lct0;Lv70;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v2, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lct0;->d:Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lfx;->P(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    invoke-static {p1, v1, v0}, Lf22;->o(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lct0;->f:Ls93;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getError()Lq93;
    .locals 0

    .line 1
    iget-object p0, p0, Lct0;->k:Lhn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lct0;->l:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0
.end method

.method public final i()Lhn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lct0;->g:Lhn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lct0;->f:Ls93;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lct0;->l:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lct0;->d:Ls93;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Liq0;->G:Liq0;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lct0;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
