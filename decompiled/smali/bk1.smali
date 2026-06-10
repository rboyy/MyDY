.class public final Lbk1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lbi1;


# instance fields
.field public final a:Ltk1;


# direct methods
.method public constructor <init>(Ltk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk1;->a:Ltk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbk1;->a:Ltk1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk1;->g()Lnk1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lnk1;->l:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbk1;->a:Ltk1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk1;->g()Lnk1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnk1;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpk1;

    .line 14
    .line 15
    iget p0, p0, Lpk1;->a:I

    .line 16
    .line 17
    return p0
.end method

.method public final c()I
    .locals 11

    .line 1
    iget-object p0, p0, Lbk1;->a:Ltk1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk1;->g()Lnk1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnk1;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ltk1;->g()Lnk1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lok1;->a:Lnk1;

    .line 22
    .line 23
    iget-object v2, v0, Lnk1;->u:Lpa2;

    .line 24
    .line 25
    iget-wide v3, v0, Lnk1;->n:J

    .line 26
    .line 27
    sget-object v0, Lpa2;->G:Lpa2;

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    and-long/2addr v3, v6

    .line 39
    long-to-int v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    shr-long v2, v3, v5

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    :goto_0
    invoke-virtual {p0}, Ltk1;->g()Lnk1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object v3, p0, Lnk1;->m:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v8, v1

    .line 62
    :goto_1
    if-ge v1, v4, :cond_4

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lpk1;

    .line 69
    .line 70
    iget-object v10, p0, Lnk1;->u:Lpa2;

    .line 71
    .line 72
    if-ne v10, v0, :cond_3

    .line 73
    .line 74
    iget-wide v9, v9, Lpk1;->n:J

    .line 75
    .line 76
    and-long/2addr v9, v6

    .line 77
    :goto_2
    long-to-int v9, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-wide v9, v9, Lpk1;->n:J

    .line 80
    .line 81
    shr-long/2addr v9, v5

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    add-int/2addr v8, v9

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    div-int/2addr v8, v0

    .line 92
    iget p0, p0, Lnk1;->s:I

    .line 93
    .line 94
    add-int v1, v8, p0

    .line 95
    .line 96
    :goto_4
    const/4 p0, 0x1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    div-int/2addr v2, v1

    .line 101
    if-ge v2, p0, :cond_6

    .line 102
    .line 103
    :goto_5
    return p0

    .line 104
    :cond_6
    return v2
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbk1;->a:Ltk1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk1;->g()Lnk1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnk1;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbk1;->a:Ltk1;

    .line 2
    .line 3
    iget-object p0, p0, Ltk1;->c:Lkg0;

    .line 4
    .line 5
    iget-object p0, p0, Lkg0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljd2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljd2;->g()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
