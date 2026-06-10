.class public final Lux0;
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

.field public l:J

.field public final m:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lyt3;Le33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbv3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux0;->b:Lyt3;

    .line 5
    .line 6
    iput-object p2, p0, Lux0;->c:Le33;

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
    iput-object p1, p0, Lux0;->d:Ls93;

    .line 15
    .line 16
    new-instance p2, Lhn2;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lhn2;-><init>(Lx02;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lux0;->e:Lhn2;

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
    iput-object p1, p0, Lux0;->f:Ls93;

    .line 33
    .line 34
    new-instance p2, Lhn2;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lhn2;-><init>(Lx02;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lux0;->g:Lhn2;

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
    iput-object p1, p0, Lux0;->h:Ls93;

    .line 48
    .line 49
    new-instance p2, Lhn2;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lhn2;-><init>(Lx02;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lux0;->i:Lhn2;

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
    iput-object p1, p0, Lux0;->j:Ls93;

    .line 62
    .line 63
    new-instance p2, Lhn2;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lhn2;-><init>(Lx02;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lux0;->k:Lhn2;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lux0;->m:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lhn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lux0;->i:Lhn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lux0;->d:Ls93;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls93;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/github/mytv/dv/model/Aweme;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, v1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lux0;->d:Ls93;

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
    iget-object p1, p0, Lux0;->h:Ls93;

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
    invoke-virtual {p0}, Lux0;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final e()Lhn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lux0;->e:Lhn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lux0;->h:Ls93;

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
    new-instance v1, Ltx0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Ltx0;-><init>(Lux0;Lv70;)V

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
    iget-object v0, p0, Lux0;->d:Ls93;

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
    iget-object p0, p0, Lux0;->f:Ls93;

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
    iget-object p0, p0, Lux0;->k:Lhn2;

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
    const-wide/16 p0, 0x0

    .line 5
    .line 6
    return-wide p0
.end method

.method public final i()Lhn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lux0;->g:Lhn2;

    .line 2
    .line 3
    return-object p0
.end method
