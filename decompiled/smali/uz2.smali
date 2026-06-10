.class public final Luz2;
.super Lc1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final s:Lug;

.field public static final t:Lug;


# instance fields
.field public final c:Lmd2;

.field public final d:Lmd2;

.field public e:Ljava/lang/Object;

.field public f:Luj3;

.field public g:J

.field public final h:Lkn2;

.field public final i:Lid2;

.field public j:Lev;

.field public final k:Lj12;

.field public final l:Lh12;

.field public m:J

.field public final n:Lj02;

.field public o:Lnz2;

.field public final p:Lmz2;

.field public q:F

.field public final r:Lmz2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lug;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luz2;->s:Lug;

    .line 8
    .line 9
    new-instance v0, Lug;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lug;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Luz2;->t:Lug;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lh22;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lc1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Luz2;->c:Lmd2;

    .line 10
    .line 11
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Luz2;->d:Lmd2;

    .line 16
    .line 17
    iput-object p1, p0, Luz2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lkn2;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p1, v0, p0}, Lkn2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Luz2;->h:Lkn2;

    .line 26
    .line 27
    new-instance p1, Lid2;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lid2;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Luz2;->i:Lid2;

    .line 34
    .line 35
    new-instance p1, Lj12;

    .line 36
    .line 37
    invoke-direct {p1}, Lj12;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Luz2;->k:Lj12;

    .line 41
    .line 42
    new-instance p1, Lh12;

    .line 43
    .line 44
    invoke-direct {p1}, Lh12;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Luz2;->l:Lh12;

    .line 48
    .line 49
    const-wide/high16 v0, -0x8000000000000000L

    .line 50
    .line 51
    iput-wide v0, p0, Luz2;->m:J

    .line 52
    .line 53
    new-instance p1, Lj02;

    .line 54
    .line 55
    invoke-direct {p1}, Lj02;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Luz2;->n:Lj02;

    .line 59
    .line 60
    new-instance p1, Lmz2;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, p0, v0}, Lmz2;-><init>(Luz2;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Luz2;->p:Lmz2;

    .line 67
    .line 68
    new-instance p1, Lmz2;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v0}, Lmz2;-><init>(Luz2;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Luz2;->r:Lmz2;

    .line 75
    .line 76
    return-void
.end method

.method public static final n(Luz2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Luz2;->i:Lid2;

    .line 2
    .line 3
    iget-object v1, p0, Luz2;->f:Luj3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Luz2;->o:Lnz2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-wide v4, p0, Luz2;->g:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lid2;->g()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Luz2;->d:Lmd2;

    .line 33
    .line 34
    invoke-virtual {v2}, Lmd2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Luz2;->c:Lmd2;

    .line 39
    .line 40
    invoke-virtual {v4}, Lmd2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lnz2;

    .line 52
    .line 53
    invoke-direct {v2}, Lnz2;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lid2;->g()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v2, Lnz2;->d:F

    .line 61
    .line 62
    iget-wide v4, p0, Luz2;->g:J

    .line 63
    .line 64
    iput-wide v4, v2, Lnz2;->g:J

    .line 65
    .line 66
    long-to-double v4, v4

    .line 67
    invoke-virtual {v0}, Lid2;->g()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double/2addr v8, v4

    .line 76
    invoke-static {v8, v9}, Lyu1;->X(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v2, Lnz2;->h:J

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v0}, Lid2;->g()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v5, v2, Lnz2;->e:Lug;

    .line 88
    .line 89
    invoke-virtual {v5, v0, v4}, Lug;->e(FI)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    move-object v2, v3

    .line 94
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-wide v4, p0, Luz2;->g:J

    .line 97
    .line 98
    iput-wide v4, v2, Lnz2;->g:J

    .line 99
    .line 100
    iget-object v0, p0, Luz2;->n:Lj02;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lj02;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Luj3;->m(Lnz2;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object v3, p0, Luz2;->o:Lnz2;

    .line 109
    .line 110
    return-void
.end method

.method public static final o(Luz2;Lw70;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Luz2;->n:Lj02;

    .line 2
    .line 3
    instance-of v1, p1, Lpz2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lpz2;

    .line 9
    .line 10
    iget v2, v1, Lpz2;->I:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpz2;->I:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpz2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lpz2;-><init>(Luz2;Lw70;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lpz2;->G:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lpz2;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 34
    .line 35
    sget-object v7, Lom3;->a:Lom3;

    .line 36
    .line 37
    sget-object v8, Lg90;->G:Lg90;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lj02;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Luz2;->o:Lnz2;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_4
    invoke-interface {v1}, Lv70;->getContext()Lv80;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lr22;->e0(Lv80;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v2, 0x0

    .line 80
    cmpg-float p1, p1, v2

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Luz2;->s()V

    .line 85
    .line 86
    .line 87
    iput-wide v5, p0, Luz2;->m:J

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_5
    iget-wide v9, p0, Luz2;->m:J

    .line 91
    .line 92
    cmp-long p1, v9, v5

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Luz2;->p:Lmz2;

    .line 97
    .line 98
    iput v4, v1, Lpz2;->I:I

    .line 99
    .line 100
    invoke-interface {v1}, Lv70;->getContext()Lv80;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lhy;->K(Lv80;)Lhy1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, p1, v1}, Lhy1;->z(Lj01;Lv70;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v8, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lj02;->i()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Luz2;->o:Lnz2;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput-wide v5, p0, Luz2;->m:J

    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_8
    :goto_3
    iput v3, v1, Lpz2;->I:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Luz2;->r(Lw70;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v8, :cond_6

    .line 136
    .line 137
    :goto_4
    return-object v8
.end method

.method public static final p(Luz2;Lw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Luz2;->k:Lj12;

    .line 2
    .line 3
    instance-of v1, p1, Lsz2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lsz2;

    .line 9
    .line 10
    iget v2, v1, Lsz2;->J:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lsz2;->J:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsz2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lsz2;-><init>(Luz2;Lw70;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lsz2;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lsz2;->J:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lg90;->G:Lg90;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lsz2;->G:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object v2, v1, Lsz2;->G:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Luz2;->c:Lmd2;

    .line 65
    .line 66
    invoke-virtual {p1}, Lmd2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lsz2;->G:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v1, Lsz2;->J:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lj12;->e(Lw70;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iput-object p1, v1, Lsz2;->G:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v1, Lsz2;->J:I

    .line 84
    .line 85
    new-instance v2, Lev;

    .line 86
    .line 87
    invoke-static {v1}, Lky;->T(Lv70;)Lv70;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v5, v1}, Lev;-><init>(ILv70;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lev;->s()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Luz2;->j:Lev;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lj12;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lev;->r()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v6

    .line 109
    :cond_5
    move-object v7, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v7

    .line 112
    :goto_3
    invoke-static {p1, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object p0, Lom3;->a:Lom3;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 122
    .line 123
    iput-wide v0, p0, Luz2;->m:J

    .line 124
    .line 125
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    const-string p1, "targetState while waiting for composition"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static final q(Luz2;Lw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Luz2;->k:Lj12;

    .line 2
    .line 3
    instance-of v1, p1, Ltz2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ltz2;

    .line 9
    .line 10
    iget v2, v1, Ltz2;->J:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltz2;->J:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltz2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ltz2;-><init>(Luz2;Lw70;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ltz2;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ltz2;->J:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lg90;->G:Lg90;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Ltz2;->G:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object v2, v1, Ltz2;->G:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Luz2;->c:Lmd2;

    .line 65
    .line 66
    invoke-virtual {p1}, Lmd2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Ltz2;->G:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v1, Ltz2;->J:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lj12;->e(Lw70;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget-object v2, p0, Luz2;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lj12;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iput-object p1, v1, Ltz2;->G:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v1, Ltz2;->J:I

    .line 96
    .line 97
    new-instance v2, Lev;

    .line 98
    .line 99
    invoke-static {v1}, Lky;->T(Lv70;)Lv70;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v5, v1}, Lev;-><init>(ILv70;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lev;->s()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Luz2;->j:Lev;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lj12;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lev;->r()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v6, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v6

    .line 121
    :cond_6
    move-object v7, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v7

    .line 124
    :goto_3
    invoke-static {p1, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    :goto_4
    sget-object p0, Lom3;->a:Lom3;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 134
    .line 135
    iput-wide v1, p0, Luz2;->m:J

    .line 136
    .line 137
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, " instead of "

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static t(Lnz2;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lnz2;->a:J

    .line 2
    .line 3
    add-long v3, v0, p1

    .line 4
    .line 5
    iput-wide v3, p0, Lnz2;->a:J

    .line 6
    .line 7
    iget-wide p1, p0, Lnz2;->h:J

    .line 8
    .line 9
    cmp-long v0, v3, p1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lnz2;->d:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lnz2;->b:Lkp3;

    .line 19
    .line 20
    iget-object v5, p0, Lnz2;->e:Lug;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lnz2;->f:Lug;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Luz2;->s:Lug;

    .line 30
    .line 31
    :cond_1
    move-object v7, p1

    .line 32
    sget-object v6, Luz2;->t:Lug;

    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, Lhp3;->n(JLyg;Lyg;Lyg;)Lyg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lug;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lug;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v1}, Lf22;->n(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lnz2;->d:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v5, v0}, Lug;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    long-to-float v2, v3

    .line 57
    long-to-float p1, p1

    .line 58
    div-float/2addr v2, p1

    .line 59
    sub-float p1, v1, v2

    .line 60
    .line 61
    mul-float/2addr p1, v0

    .line 62
    mul-float/2addr v2, v1

    .line 63
    add-float/2addr v2, p1

    .line 64
    iput v2, p0, Lnz2;->d:F

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luz2;->d:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luz2;->d:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Luj3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz2;->f:Luj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Luz2;->f:Luj3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", new instance: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lti2;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Luz2;->f:Luj3;

    .line 35
    .line 36
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luz2;->f:Luj3;

    .line 3
    .line 4
    sget-object v0, Lyj3;->b:Lrh1;

    .line 5
    .line 6
    invoke-interface {v0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx73;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lx73;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lw70;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lv70;->getContext()Lv80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr22;->e0(Lv80;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    sget-object v2, Lom3;->a:Lom3;

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Luz2;->s()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Luz2;->q:F

    .line 21
    .line 22
    invoke-interface {p1}, Lv70;->getContext()Lv80;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lhy;->K(Lv80;)Lhy1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Luz2;->r:Lmz2;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lhy1;->z(Lj01;Lv70;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lg90;->G:Lg90;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v2
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Luz2;->f:Luj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luj3;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Luz2;->n:Lj02;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj02;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luz2;->o:Lnz2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Luz2;->o:Lnz2;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Luz2;->w(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Luz2;->v()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final u(FLjava/lang/Object;Lmc3;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lti2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, Luz2;->f:Luj3;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Luz2;->c:Lmd2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v1, Lrz2;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p0

    .line 45
    move v6, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v1 .. v7}, Lrz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luz2;Luj3;FLv70;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v4, Luz2;->l:Lh12;

    .line 51
    .line 52
    invoke-static {p0, v1, p3}, Lh12;->a(Lh12;Lj01;Lv70;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lg90;->G:Lg90;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_1
    sget-object p0, Lom3;->a:Lom3;

    .line 62
    .line 63
    return-object p0
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Luz2;->f:Luj3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Luz2;->i:Lid2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lid2;->g()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double v1, p0

    .line 13
    iget-object p0, v0, Luj3;->l:Lig0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lig0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lyu1;->X(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Luj3;->l(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Luz2;->i:Lid2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lid2;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
