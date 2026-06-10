.class public final Le63;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:I

.field public final b:Liz;

.field public final c:Lid2;

.field public d:Lj01;

.field public final e:Z

.field public final f:[F

.field public final g:Ljd2;

.field public final h:Ljd2;

.field public i:Z

.field public final j:Ljd2;

.field public final k:Ljd2;

.field public final l:Lpa2;

.field public final m:Lmd2;

.field public final n:Lkn2;

.field public final o:Lid2;

.field public final p:Lid2;

.field public final q:Ld63;

.field public final r:Lg12;


# direct methods
.method public constructor <init>(FILiz;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le63;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Le63;->b:Liz;

    .line 7
    .line 8
    new-instance p3, Lid2;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lid2;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Le63;->c:Lid2;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Le63;->e:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-array p2, v0, [F

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, p2, 0x2

    .line 25
    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    move v3, v0

    .line 29
    :goto_0
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    int-to-float v4, v3

    .line 32
    add-int/lit8 v5, p2, 0x1

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v4, v5

    .line 36
    aput v4, v2, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v2

    .line 42
    :goto_1
    iput-object p2, p0, Le63;->f:[F

    .line 43
    .line 44
    new-instance p2, Ljd2;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljd2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Le63;->g:Ljd2;

    .line 50
    .line 51
    new-instance p2, Ljd2;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljd2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Le63;->h:Ljd2;

    .line 57
    .line 58
    new-instance p2, Ljd2;

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljd2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Le63;->j:Ljd2;

    .line 64
    .line 65
    new-instance p2, Ljd2;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljd2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Le63;->k:Ljd2;

    .line 71
    .line 72
    sget-object p2, Lpa2;->H:Lpa2;

    .line 73
    .line 74
    iput-object p2, p0, Le63;->l:Lpa2;

    .line 75
    .line 76
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p2}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Le63;->m:Lmd2;

    .line 83
    .line 84
    new-instance p2, Lkn2;

    .line 85
    .line 86
    const/16 p3, 0xb

    .line 87
    .line 88
    invoke-direct {p2, p3, p0}, Lkn2;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Le63;->n:Lkn2;

    .line 92
    .line 93
    iget-object p2, p0, Le63;->b:Liz;

    .line 94
    .line 95
    iget p3, p2, Liz;->a:F

    .line 96
    .line 97
    iget p2, p2, Liz;->b:F

    .line 98
    .line 99
    sub-float/2addr p2, p3

    .line 100
    const/4 v0, 0x0

    .line 101
    cmpg-float v1, p2, v0

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    move p1, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sub-float/2addr p1, p3

    .line 108
    div-float/2addr p1, p2

    .line 109
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {p1, v0, p2}, Lf22;->n(FFF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {v0, v0, p1}, Lgy;->i0(FFF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-instance p2, Lid2;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lid2;-><init>(F)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Le63;->o:Lid2;

    .line 125
    .line 126
    new-instance p1, Lid2;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lid2;-><init>(F)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Le63;->p:Lid2;

    .line 132
    .line 133
    new-instance p1, Ld63;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ld63;-><init>(Le63;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Le63;->q:Ld63;

    .line 139
    .line 140
    new-instance p1, Lg12;

    .line 141
    .line 142
    invoke-direct {p1}, Lg12;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Le63;->r:Lg12;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Le63;->l:Lpa2;

    .line 2
    .line 3
    sget-object v1, Lpa2;->G:Lpa2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le63;->h:Ljd2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljd2;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Le63;->k:Ljd2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljd2;->g()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Ljd2;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Le63;->g:Ljd2;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljd2;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Le63;->j:Ljd2;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljd2;->g()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Ljd2;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v3, p0, Le63;->o:Lid2;

    .line 72
    .line 73
    invoke-virtual {v3}, Lid2;->g()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Le63;->p:Lid2;

    .line 79
    .line 80
    invoke-virtual {p1}, Lid2;->g()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Lid2;->h(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lid2;->h(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lid2;->g()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, Le63;->f:[F

    .line 96
    .line 97
    invoke-static {p1, v3, v1, v0}, Lc63;->f(F[FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Le63;->b:Liz;

    .line 102
    .line 103
    iget v4, v3, Liz;->a:F

    .line 104
    .line 105
    iget v3, v3, Liz;->b:F

    .line 106
    .line 107
    sub-float/2addr v0, v1

    .line 108
    cmpg-float v5, v0, v2

    .line 109
    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    move p1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sub-float/2addr p1, v1

    .line 115
    div-float/2addr p1, v0

    .line 116
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Lf22;->n(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v4, v3, p1}, Lgy;->i0(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Le63;->c:Lid2;

    .line 127
    .line 128
    invoke-virtual {v0}, Lid2;->g()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float v0, p1, v0

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Le63;->d:Lj01;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v0, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p0, p1}, Le63;->c(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Le63;->b:Liz;

    .line 2
    .line 3
    iget v1, v0, Liz;->a:F

    .line 4
    .line 5
    iget v0, v0, Liz;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Le63;->c:Lid2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lid2;->g()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0, v1, v0}, Lf22;->n(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr p0, v1

    .line 26
    div-float/2addr p0, v0

    .line 27
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v2, v0}, Lf22;->n(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le63;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le63;->b:Liz;

    .line 6
    .line 7
    iget v1, v0, Liz;->a:F

    .line 8
    .line 9
    iget v0, v0, Liz;->b:F

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lf22;->n(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Le63;->f:[F

    .line 16
    .line 17
    invoke-static {p1, v2, v1, v0}, Lc63;->f(F[FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object p0, p0, Le63;->c:Lid2;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lid2;->h(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
