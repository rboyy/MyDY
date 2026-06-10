.class public final Ldv1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lyg1;

.field public final b:Lpk;

.field public c:Z

.field public d:Z

.field public final e:Lo91;

.field public final f:Lz02;

.field public final g:J

.field public final h:Lz02;

.field public i:Lj60;


# direct methods
.method public constructor <init>(Lyg1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv1;->a:Lyg1;

    .line 5
    .line 6
    new-instance p1, Lpk;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lpk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldv1;->b:Lpk;

    .line 13
    .line 14
    new-instance p1, Lo91;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lo91;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldv1;->e:Lo91;

    .line 22
    .line 23
    new-instance p1, Lz02;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v1, v0, [Lib2;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldv1;->f:Lz02;

    .line 33
    .line 34
    const-wide/16 v1, 0x1

    .line 35
    .line 36
    iput-wide v1, p0, Ldv1;->g:J

    .line 37
    .line 38
    new-instance p1, Lz02;

    .line 39
    .line 40
    new-array v0, v0, [Lcv1;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldv1;->h:Lz02;

    .line 46
    .line 47
    return-void
.end method

.method public static b(Lyg1;Lj60;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyg1;->O:Lyg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyg1;->X(Lj60;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0}, Lyg1;->Y(Lyg1;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lyg1;->E()Lyg1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v2, v0, Lyg1;->O:Lyg1;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lyg1;->r0(Lyg1;ZI)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lyg1;->B()Lwg1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lwg1;->G:Lwg1;

    .line 40
    .line 41
    if-ne v2, v4, :cond_3

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lyg1;->p0(Lyg1;ZI)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    invoke-virtual {p0}, Lyg1;->B()Lwg1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v2, Lwg1;->H:Lwg1;

    .line 52
    .line 53
    if-ne p0, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lyg1;->o0(Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return p1
.end method

.method public static c(Lyg1;Lj60;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyg1;->j0(Lj60;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lyg1;->k0(Lyg1;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lyg1;->E()Lyg1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lyg1;->A()Lwg1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lwg1;->G:Lwg1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, p0}, Lyg1;->r0(Lyg1;ZI)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lyg1;->A()Lwg1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lwg1;->H:Lwg1;

    .line 39
    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lyg1;->q0(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return p1
.end method

.method public static h(Lyg1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyg1;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lyg1;->B()Lwg1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lwg1;->I:Lwg1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lyg1;->s()Lch1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lch1;->q:Lys1;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lys1;->X:Lzg1;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lzg1;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static i(Lyg1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyg1;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lyg1;->A()Lwg1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lwg1;->I:Lwg1;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lyg1;->s()Lch1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lch1;->p:Lfv1;

    .line 20
    .line 21
    iget-object v0, v0, Lfv1;->d0:Lzg1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzg1;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lyg1;->E()Lyg1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lyg1;->u()Lug1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    sget-object v1, Lug1;->G:Lug1;

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lyg1;->E()Lyg1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lyg1;->U()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ldv1;->e:Lo91;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Lo91;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz02;

    .line 9
    .line 10
    iget-object p0, p0, Ldv1;->a:Lyg1;

    .line 11
    .line 12
    iget v2, p0, Lyg1;->v0:I

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lz02;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lz02;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lyg1;->u0:Z

    .line 23
    .line 24
    :cond_0
    iget-object p0, v1, Lo91;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lz02;

    .line 27
    .line 28
    iget p1, p0, Lz02;->I:I

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    sget-object v2, Lox0;->J:Lox0;

    .line 33
    .line 34
    iget-object v3, p0, Lz02;->G:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v4, p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lz02;->I:I

    .line 41
    .line 42
    iget-object v2, v1, Lo91;->I:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [Lyg1;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-ge v3, p1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-array v2, v2, [Lyg1;

    .line 58
    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    iput-object v3, v1, Lo91;->I:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_0
    if-ge v4, p1, :cond_3

    .line 63
    .line 64
    iget-object v5, p0, Lz02;->G:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v5, v5, v4

    .line 67
    .line 68
    aput-object v5, v2, v4

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lz02;->h()V

    .line 74
    .line 75
    .line 76
    sub-int/2addr p1, v0

    .line 77
    :goto_1
    const/4 p0, -0x1

    .line 78
    if-ge p0, p1, :cond_5

    .line 79
    .line 80
    aget-object p0, v2, p1

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lyg1;->u0:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, Lo91;->k(Lyg1;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    aput-object v3, v2, p1

    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iput-object v2, v1, Lo91;->I:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object p0, p0, Ldv1;->h:Lz02;

    .line 2
    .line 3
    iget v0, p0, Lz02;->I:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lz02;->G:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lcv1;

    .line 15
    .line 16
    iget-object v4, v3, Lcv1;->a:Lyg1;

    .line 17
    .line 18
    invoke-virtual {v4}, Lyg1;->T()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v3, Lcv1;->b:Z

    .line 25
    .line 26
    iget-object v5, v3, Lcv1;->a:Lyg1;

    .line 27
    .line 28
    iget-boolean v3, v3, Lcv1;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v3, v6}, Lyg1;->r0(Lyg1;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v5, v3, v6}, Lyg1;->p0(Lyg1;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lz02;->h()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e(Lyg1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lyg1;->K()Lz02;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lz02;->G:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lz02;->I:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lyg1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyg1;->W()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lyg1;->w0:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Ldv1;->b:Lpk;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lpk;->s(Lyg1;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lyg1;->Z()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Ldv1;->e(Lyg1;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final f(Lyg1;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldv1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lyg1;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lyg1;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Ld91;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Ldv1;->g(Lyg1;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lyg1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lyg1;->K()Lz02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lz02;->G:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lz02;->I:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lyg1;

    .line 16
    .line 17
    sget-object v5, Lwg1;->G:Lwg1;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lyg1;->A()Lwg1;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eq v7, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lyg1;->s()Lch1;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v7, v7, Lch1;->p:Lfv1;

    .line 33
    .line 34
    iget-object v7, v7, Lfv1;->d0:Lzg1;

    .line 35
    .line 36
    invoke-virtual {v7}, Lzg1;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-eqz p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {v4}, Lyg1;->B()Lwg1;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eq v7, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lyg1;->s()Lch1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v5, v5, Lch1;->q:Lys1;

    .line 56
    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    iget-object v5, v5, Lys1;->X:Lzg1;

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    invoke-virtual {v5}, Lzg1;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v6, :cond_7

    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-static {v4}, Liy;->U(Lyg1;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lyg1;->w()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v5, p0, Ldv1;->b:Lpk;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lpk;->s(Lyg1;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v4, v6, v2}, Ldv1;->m(Lyg1;ZZ)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p0, v4, v6}, Ldv1;->f(Lyg1;Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Lyg1;->w()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v4}, Lyg1;->z()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_3
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v4, p2, v2}, Ldv1;->m(Lyg1;ZZ)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4}, Lyg1;->w()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {v4}, Lyg1;->z()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_4
    if-nez v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, v4, p2}, Ldv1;->g(Lyg1;Z)V

    .line 128
    .line 129
    .line 130
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    if-eqz p2, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Lyg1;->w()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    invoke-virtual {p1}, Lyg1;->z()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_5
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2, v2}, Ldv1;->m(Lyg1;ZZ)Z

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void
.end method

.method public final j(Lh01;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldv1;->b:Lpk;

    .line 4
    .line 5
    iget-object v2, v1, Ldv1;->a:Lyg1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyg1;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 14
    .line 15
    invoke-static {v3}, Ld91;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lyg1;->U()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 25
    .line 26
    invoke-static {v3}, Ld91;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v3, v1, Ldv1;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 34
    .line 35
    invoke-static {v3}, Ld91;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, v1, Ldv1;->i:Lj60;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    iput-boolean v5, v1, Ldv1;->c:Z

    .line 45
    .line 46
    iput-boolean v5, v1, Ldv1;->d:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Lpk;->P()Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v6, v0, Lpk;->H:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lst1;

    .line 55
    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_3
    :goto_0
    :try_start_1
    iget-object v7, v0, Lpk;->J:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lst1;

    .line 62
    .line 63
    iget-object v8, v0, Lpk;->I:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lst1;

    .line 66
    .line 67
    iget-object v9, v6, Lst1;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lg83;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    iget-object v7, v6, Lst1;->H:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lg83;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lyg1;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lst1;->x(Lyg1;)Z

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, Lyg1;->O:Lyg1;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    move v8, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v8, v4

    .line 97
    :goto_1
    move v9, v4

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    iget-object v9, v8, Lst1;->H:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lg83;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    iget-object v7, v8, Lst1;->H:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lg83;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lyg1;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lst1;->x(Lyg1;)Z

    .line 123
    .line 124
    .line 125
    iget-object v8, v7, Lyg1;->O:Lyg1;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    move v8, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v8, v4

    .line 132
    :goto_2
    move v9, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v8, v7, Lst1;->H:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lg83;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_a

    .line 143
    .line 144
    iget-object v8, v7, Lst1;->H:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lg83;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lyg1;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lst1;->x(Lyg1;)Z

    .line 155
    .line 156
    .line 157
    move v9, v5

    .line 158
    move-object v7, v8

    .line 159
    move v8, v4

    .line 160
    :goto_3
    invoke-virtual {v1, v7, v8, v9}, Ldv1;->m(Lyg1;ZZ)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v9, :cond_9

    .line 165
    .line 166
    invoke-virtual {v7}, Lyg1;->v()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    sget-object v9, Lkc1;->H:Lkc1;

    .line 173
    .line 174
    invoke-virtual {v0, v7, v9}, Lpk;->o(Lyg1;Lkc1;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v7}, Lyg1;->t()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    sget-object v9, Lkc1;->J:Lkc1;

    .line 184
    .line 185
    invoke-virtual {v0, v7, v9}, Lpk;->o(Lyg1;Lkc1;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    if-ne v7, v2, :cond_3

    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    move v3, v5

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Lh01;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move v3, v4

    .line 202
    :cond_c
    :goto_4
    iput-boolean v4, v1, Ldv1;->c:Z

    .line 203
    .line 204
    iput-boolean v4, v1, Ldv1;->d:Z

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    iput-boolean v4, v1, Ldv1;->c:Z

    .line 210
    .line 211
    iput-boolean v4, v1, Ldv1;->d:Z

    .line 212
    .line 213
    throw v0

    .line 214
    :cond_d
    move v3, v4

    .line 215
    :goto_6
    iget-object v0, v1, Ldv1;->f:Lz02;

    .line 216
    .line 217
    iget-object v1, v0, Lz02;->G:[Ljava/lang/Object;

    .line 218
    .line 219
    iget v2, v0, Lz02;->I:I

    .line 220
    .line 221
    move v6, v4

    .line 222
    :goto_7
    if-ge v6, v2, :cond_19

    .line 223
    .line 224
    aget-object v7, v1, v6

    .line 225
    .line 226
    check-cast v7, Lib2;

    .line 227
    .line 228
    check-cast v7, Lyg1;

    .line 229
    .line 230
    iget-object v7, v7, Lyg1;->m0:Lp52;

    .line 231
    .line 232
    iget-object v8, v7, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 233
    .line 234
    const/high16 v9, 0x400000

    .line 235
    .line 236
    invoke-static {v9}, Lr52;->h(I)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_e

    .line 241
    .line 242
    iget-object v11, v8, Landroidx/compose/ui/node/a;->x0:Lcd3;

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_e
    iget-object v11, v8, Landroidx/compose/ui/node/a;->x0:Lcd3;

    .line 246
    .line 247
    invoke-virtual {v11}, Lpx1;->getParent$ui()Lpx1;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-nez v11, :cond_f

    .line 252
    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :cond_f
    :goto_8
    sget-object v12, Landroidx/compose/ui/node/NodeCoordinator;->s0:Lqr2;

    .line 256
    .line 257
    invoke-virtual {v8, v10}, Landroidx/compose/ui/node/NodeCoordinator;->H0(Z)Lpx1;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :goto_9
    if-eqz v8, :cond_18

    .line 262
    .line 263
    invoke-virtual {v8}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    and-int/2addr v10, v9

    .line 268
    if-eqz v10, :cond_18

    .line 269
    .line 270
    invoke-virtual {v8}, Lpx1;->getKindSet$ui()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    and-int/2addr v10, v9

    .line 275
    if-eqz v10, :cond_17

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    move-object v12, v8

    .line 279
    move-object v13, v10

    .line 280
    :goto_a
    if-eqz v12, :cond_17

    .line 281
    .line 282
    instance-of v14, v12, Lfg1;

    .line 283
    .line 284
    if-eqz v14, :cond_10

    .line 285
    .line 286
    check-cast v12, Lfg1;

    .line 287
    .line 288
    iget-object v14, v7, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 289
    .line 290
    invoke-interface {v12, v14}, Lfg1;->f(Lhg1;)V

    .line 291
    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_10
    invoke-virtual {v12}, Lpx1;->getKindSet$ui()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    and-int/2addr v14, v9

    .line 299
    if-eqz v14, :cond_16

    .line 300
    .line 301
    instance-of v14, v12, Luf0;

    .line 302
    .line 303
    if-eqz v14, :cond_16

    .line 304
    .line 305
    move-object v14, v12

    .line 306
    check-cast v14, Luf0;

    .line 307
    .line 308
    iget-object v14, v14, Luf0;->H:Lpx1;

    .line 309
    .line 310
    move v15, v4

    .line 311
    :goto_b
    if-eqz v14, :cond_15

    .line 312
    .line 313
    invoke-virtual {v14}, Lpx1;->getKindSet$ui()I

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    and-int v16, v16, v9

    .line 318
    .line 319
    if-eqz v16, :cond_14

    .line 320
    .line 321
    add-int/lit8 v15, v15, 0x1

    .line 322
    .line 323
    if-ne v15, v5, :cond_11

    .line 324
    .line 325
    move-object v12, v14

    .line 326
    goto :goto_c

    .line 327
    :cond_11
    if-nez v13, :cond_12

    .line 328
    .line 329
    new-instance v13, Lz02;

    .line 330
    .line 331
    const/16 v4, 0x10

    .line 332
    .line 333
    new-array v4, v4, [Lpx1;

    .line 334
    .line 335
    invoke-direct {v13, v4}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    if-eqz v12, :cond_13

    .line 339
    .line 340
    invoke-virtual {v13, v12}, Lz02;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v12, v10

    .line 344
    :cond_13
    invoke-virtual {v13, v14}, Lz02;->b(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_14
    :goto_c
    invoke-virtual {v14}, Lpx1;->getChild$ui()Lpx1;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/4 v4, 0x0

    .line 352
    goto :goto_b

    .line 353
    :cond_15
    if-ne v15, v5, :cond_16

    .line 354
    .line 355
    :goto_d
    const/4 v4, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_16
    :goto_e
    invoke-static {v13}, Ley;->h(Lz02;)Lpx1;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    goto :goto_d

    .line 362
    :cond_17
    if-eq v8, v11, :cond_18

    .line 363
    .line 364
    invoke-virtual {v8}, Lpx1;->getChild$ui()Lpx1;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const/4 v4, 0x0

    .line 369
    goto :goto_9

    .line 370
    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_19
    invoke-virtual {v0}, Lz02;->h()V

    .line 376
    .line 377
    .line 378
    return v3
.end method

.method public final k(Lyg1;J)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lyg1;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldv1;->a:Lyg1;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 12
    .line 13
    invoke-static {v1}, Ld91;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lyg1;->T()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 23
    .line 24
    invoke-static {v1}, Ld91;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lyg1;->U()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 34
    .line 35
    invoke-static {v0}, Ld91;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-boolean v0, p0, Ldv1;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 43
    .line 44
    invoke-static {v0}, Ld91;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Ldv1;->i:Lj60;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iput-boolean v1, p0, Ldv1;->c:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Ldv1;->d:Z

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Ldv1;->b:Lpk;

    .line 58
    .line 59
    iget-object v3, v0, Lpk;->H:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lst1;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lst1;->x(Lyg1;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lpk;->I:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lst1;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lst1;->x(Lyg1;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lpk;->J:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lst1;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lst1;->x(Lyg1;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Lj60;

    .line 81
    .line 82
    invoke-direct {v0, p2, p3}, Lj60;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Ldv1;->b(Lyg1;Lj60;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lyg1;->v()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lyg1;->W()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v0, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lyg1;->Z()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0, p1}, Ldv1;->e(Lyg1;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lj60;

    .line 119
    .line 120
    invoke-direct {v0, p2, p3}, Lj60;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Ldv1;->c(Lyg1;Lj60;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lyg1;->t()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lyg1;->U()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Lyg1;->n0()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Ldv1;->e:Lo91;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget p3, p1, Lyg1;->v0:I

    .line 147
    .line 148
    if-lez p3, :cond_7

    .line 149
    .line 150
    iget-object p2, p2, Lo91;->H:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lz02;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lz02;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v1, p1, Lyg1;->u0:Z

    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0}, Ldv1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    iput-boolean v2, p0, Ldv1;->c:Z

    .line 163
    .line 164
    iput-boolean v2, p0, Ldv1;->d:Z

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    iput-boolean v2, p0, Ldv1;->c:Z

    .line 170
    .line 171
    iput-boolean v2, p0, Ldv1;->d:Z

    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    :goto_3
    iget-object p0, p0, Ldv1;->f:Lz02;

    .line 175
    .line 176
    iget-object p1, p0, Lz02;->G:[Ljava/lang/Object;

    .line 177
    .line 178
    iget p2, p0, Lz02;->I:I

    .line 179
    .line 180
    move p3, v2

    .line 181
    :goto_4
    if-ge p3, p2, :cond_14

    .line 182
    .line 183
    aget-object v0, p1, p3

    .line 184
    .line 185
    check-cast v0, Lib2;

    .line 186
    .line 187
    check-cast v0, Lyg1;

    .line 188
    .line 189
    iget-object v0, v0, Lyg1;->m0:Lp52;

    .line 190
    .line 191
    iget-object v3, v0, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 192
    .line 193
    const/high16 v4, 0x400000

    .line 194
    .line 195
    invoke-static {v4}, Lr52;->h(I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    iget-object v6, v3, Landroidx/compose/ui/node/a;->x0:Lcd3;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-object v6, v3, Landroidx/compose/ui/node/a;->x0:Lcd3;

    .line 205
    .line 206
    invoke-virtual {v6}, Lpx1;->getParent$ui()Lpx1;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_a
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/NodeCoordinator;->s0:Lqr2;

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/NodeCoordinator;->H0(Z)Lpx1;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_6
    if-eqz v3, :cond_13

    .line 221
    .line 222
    invoke-virtual {v3}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    and-int/2addr v5, v4

    .line 227
    if-eqz v5, :cond_13

    .line 228
    .line 229
    invoke-virtual {v3}, Lpx1;->getKindSet$ui()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    and-int/2addr v5, v4

    .line 234
    if-eqz v5, :cond_12

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    move-object v7, v3

    .line 238
    move-object v8, v5

    .line 239
    :goto_7
    if-eqz v7, :cond_12

    .line 240
    .line 241
    instance-of v9, v7, Lfg1;

    .line 242
    .line 243
    if-eqz v9, :cond_b

    .line 244
    .line 245
    check-cast v7, Lfg1;

    .line 246
    .line 247
    iget-object v9, v0, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 248
    .line 249
    invoke-interface {v7, v9}, Lfg1;->f(Lhg1;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_b
    invoke-virtual {v7}, Lpx1;->getKindSet$ui()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    and-int/2addr v9, v4

    .line 258
    if-eqz v9, :cond_11

    .line 259
    .line 260
    instance-of v9, v7, Luf0;

    .line 261
    .line 262
    if-eqz v9, :cond_11

    .line 263
    .line 264
    move-object v9, v7

    .line 265
    check-cast v9, Luf0;

    .line 266
    .line 267
    iget-object v9, v9, Luf0;->H:Lpx1;

    .line 268
    .line 269
    move v10, v2

    .line 270
    :goto_8
    if-eqz v9, :cond_10

    .line 271
    .line 272
    invoke-virtual {v9}, Lpx1;->getKindSet$ui()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    and-int/2addr v11, v4

    .line 277
    if-eqz v11, :cond_f

    .line 278
    .line 279
    add-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    if-ne v10, v1, :cond_c

    .line 282
    .line 283
    move-object v7, v9

    .line 284
    goto :goto_9

    .line 285
    :cond_c
    if-nez v8, :cond_d

    .line 286
    .line 287
    new-instance v8, Lz02;

    .line 288
    .line 289
    const/16 v11, 0x10

    .line 290
    .line 291
    new-array v11, v11, [Lpx1;

    .line 292
    .line 293
    invoke-direct {v8, v11}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    if-eqz v7, :cond_e

    .line 297
    .line 298
    invoke-virtual {v8, v7}, Lz02;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v7, v5

    .line 302
    :cond_e
    invoke-virtual {v8, v9}, Lz02;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_f
    :goto_9
    invoke-virtual {v9}, Lpx1;->getChild$ui()Lpx1;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    goto :goto_8

    .line 310
    :cond_10
    if-ne v10, v1, :cond_11

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_11
    :goto_a
    invoke-static {v8}, Ley;->h(Lz02;)Lpx1;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    goto :goto_7

    .line 318
    :cond_12
    if-eq v3, v6, :cond_13

    .line 319
    .line 320
    invoke-virtual {v3}, Lpx1;->getChild$ui()Lpx1;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_6

    .line 325
    :cond_13
    :goto_b
    add-int/lit8 p3, p3, 0x1

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_14
    invoke-virtual {p0}, Lz02;->h()V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldv1;->b:Lpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpk;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Ldv1;->a:Lyg1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyg1;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Ld91;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lyg1;->U()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Ld91;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Ldv1;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Ld91;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Ldv1;->i:Lj60;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Ldv1;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Ldv1;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Lpk;->J:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lst1;

    .line 55
    .line 56
    iget-object v4, v4, Lst1;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lg83;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lpk;->H:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lst1;

    .line 69
    .line 70
    iget-object v0, v0, Lst1;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lg83;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Lyg1;->O:Lyg1;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Ldv1;->o(Lyg1;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v1}, Ldv1;->n(Lyg1;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Ldv1;->o(Lyg1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Ldv1;->c:Z

    .line 97
    .line 98
    iput-boolean v3, p0, Ldv1;->d:Z

    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    iput-boolean v3, p0, Ldv1;->c:Z

    .line 104
    .line 105
    iput-boolean v3, p0, Ldv1;->d:Z

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    return-void
.end method

.method public final m(Lyg1;ZZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Lyg1;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lyg1;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lyg1;->V()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Ldv1;->i(Lyg1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lyg1;->W()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Ldv1;->h(Lyg1;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lyg1;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    return v1

    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, Ldv1;->a:Lyg1;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Ldv1;->i:Lj60;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_2
    if-eqz p2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Lyg1;->w()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-static {p1, v2}, Ldv1;->b(Lyg1;Lj60;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_4
    if-eqz p3, :cond_a

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lyg1;->v()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_a

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1}, Lyg1;->W()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p2, p3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_a

    .line 95
    .line 96
    invoke-virtual {p1}, Lyg1;->Z()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {p1}, Lyg1;->z()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-static {p1, v2}, Ldv1;->c(Lyg1;Lj60;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_7
    if-eqz p3, :cond_a

    .line 111
    .line 112
    invoke-virtual {p1}, Lyg1;->t()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_a

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    if-eq p1, v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Lyg1;->E()Lyg1;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_a

    .line 126
    .line 127
    invoke-virtual {p3}, Lyg1;->U()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ne p3, p2, :cond_a

    .line 132
    .line 133
    invoke-virtual {p1}, Lyg1;->V()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_a

    .line 138
    .line 139
    :cond_8
    if-ne p1, v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Lyg1;->i0()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    invoke-virtual {p1}, Lyg1;->n0()V

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-object p3, p0, Ldv1;->e:Lo91;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v0, p1, Lyg1;->v0:I

    .line 154
    .line 155
    if-lez v0, :cond_a

    .line 156
    .line 157
    iget-object p3, p3, Lo91;->H:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p3, Lz02;

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Lz02;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-boolean p2, p1, Lyg1;->u0:Z

    .line 165
    .line 166
    :cond_a
    :goto_4
    invoke-virtual {p0}, Ldv1;->d()V

    .line 167
    .line 168
    .line 169
    return v1
.end method

.method public final n(Lyg1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lyg1;->K()Lz02;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lz02;->G:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lz02;->I:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lyg1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyg1;->A()Lwg1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lwg1;->G:Lwg1;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lyg1;->s()Lch1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Lch1;->p:Lfv1;

    .line 29
    .line 30
    iget-object v3, v3, Lfv1;->d0:Lzg1;

    .line 31
    .line 32
    invoke-virtual {v3}, Lzg1;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, Liy;->U(Lyg1;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {p0, v2, v3}, Ldv1;->o(Lyg1;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0, v2}, Ldv1;->n(Lyg1;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final o(Lyg1;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lyg1;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldv1;->a:Lyg1;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ldv1;->i:Lj60;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0}, Ldv1;->b(Lyg1;Lj60;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, Ldv1;->c(Lyg1;Lj60;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Lyg1;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lyg1;->u()Lug1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lyg1;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lyg1;->d0()V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p1, Lyg1;->w0:Z

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lyg1;->U()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Ldv1;->i(Lyg1;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lyg1;->E()Lyg1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lyg1;->z()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p2, p0, Ldv1;->b:Lpk;

    .line 67
    .line 68
    sget-object v0, Lkc1;->I:Lkc1;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lpk;->o(Lyg1;Lkc1;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-boolean p0, p0, Ldv1;->d:Z

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    invoke-static {}, Lco2;->p()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    new-instance v0, Lcv1;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1, p2}, Lcv1;-><init>(Lyg1;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Ldv1;->h:Lz02;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lz02;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv1;->i:Lj60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lj60;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lj60;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Ldv1;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Ld91;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lj60;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lj60;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldv1;->i:Lj60;

    .line 30
    .line 31
    iget-object p1, p0, Ldv1;->a:Lyg1;

    .line 32
    .line 33
    iget-object p2, p1, Lyg1;->O:Lyg1;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lyg1;->c0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lyg1;->d0()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lyg1;->O:Lyg1;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    sget-object p2, Lkc1;->G:Lkc1;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object p2, Lkc1;->I:Lkc1;

    .line 51
    .line 52
    :goto_1
    iget-object p0, p0, Ldv1;->b:Lpk;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lpk;->o(Lyg1;Lkc1;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method
