.class public final Ltk1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcw2;


# static fields
.field public static final x:Lo91;


# instance fields
.field public a:Z

.field public b:Lnk1;

.field public final c:Lkg0;

.field public final d:Lmd2;

.field public final e:Lz0;

.field public final f:Lmd2;

.field public final g:Lmd2;

.field public h:Lyg1;

.field public final i:Luj1;

.field public final j:Lbo;

.field public final k:Lhs;

.field public final l:Z

.field public final m:Lyi1;

.field public final n:Lxe0;

.field public o:F

.field public p:I

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Lzz1;

.field public final s:Lvi1;

.field public final t:Lhi1;

.field public final u:Lw02;

.field public final v:Lw02;

.field public final w:Lo91;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lml;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lml;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lmi0;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lmi0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lgy;->l0(Lx01;Lj01;)Lo91;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltk1;->x:Lo91;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkg0;

    .line 5
    .line 6
    new-instance v1, Lhx0;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Ltk1;

    .line 12
    .line 13
    const-string v5, "fillNearestIndices"

    .line 14
    .line 15
    const-string v6, "fillNearestIndices(II)[I"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lhx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, Lkg0;-><init>([I[ILhx0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Ltk1;->c:Lkg0;

    .line 25
    .line 26
    sget-object p0, Lok1;->a:Lnk1;

    .line 27
    .line 28
    sget-object p1, Lt7;->r0:Lt7;

    .line 29
    .line 30
    new-instance p2, Lmd2;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lmd2;-><init>(Ljava/lang/Object;Lo73;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v3, Ltk1;->d:Lmd2;

    .line 36
    .line 37
    new-instance p0, Lz0;

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    invoke-direct {p0, p1}, Lz0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v3, Ltk1;->e:Lz0;

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p0}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v3, Ltk1;->f:Lmd2;

    .line 52
    .line 53
    invoke-static {p0}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v3, Ltk1;->g:Lmd2;

    .line 58
    .line 59
    new-instance p0, Luj1;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, v3, p1}, Luj1;-><init>(Lcw2;I)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v3, Ltk1;->i:Luj1;

    .line 66
    .line 67
    new-instance p0, Lbo;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p0, v3, Ltk1;->j:Lbo;

    .line 73
    .line 74
    new-instance p0, Lhs;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lhs;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v3, Ltk1;->k:Lhs;

    .line 80
    .line 81
    iput-boolean p1, v3, Ltk1;->l:Z

    .line 82
    .line 83
    new-instance p0, Lyi1;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lyi1;-><init>(Lj01;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v3, Ltk1;->m:Lyi1;

    .line 90
    .line 91
    new-instance p0, Lr1;

    .line 92
    .line 93
    const/16 p1, 0x16

    .line 94
    .line 95
    invoke-direct {p0, p1, v3}, Lr1;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lxe0;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lxe0;-><init>(Lj01;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v3, Ltk1;->n:Lxe0;

    .line 104
    .line 105
    const/4 p0, -0x1

    .line 106
    iput p0, v3, Ltk1;->p:I

    .line 107
    .line 108
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p0, v3, Ltk1;->q:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    new-instance p0, Lzz1;

    .line 116
    .line 117
    invoke-direct {p0}, Lzz1;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p0, v3, Ltk1;->r:Lzz1;

    .line 121
    .line 122
    new-instance p0, Lvi1;

    .line 123
    .line 124
    invoke-direct {p0}, Lvi1;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p0, v3, Ltk1;->s:Lvi1;

    .line 128
    .line 129
    new-instance p0, Lhi1;

    .line 130
    .line 131
    invoke-direct {p0}, Lhi1;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p0, v3, Ltk1;->t:Lhi1;

    .line 135
    .line 136
    invoke-static {}, Lk22;->t()Lw02;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v3, Ltk1;->u:Lw02;

    .line 141
    .line 142
    invoke-static {}, Lk22;->t()Lw02;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v3, Ltk1;->v:Lw02;

    .line 147
    .line 148
    new-instance p0, Lo91;

    .line 149
    .line 150
    const/16 p1, 0xf

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lo91;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object p0, v3, Ltk1;->w:Lo91;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltk1;->n:Lxe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxe0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltk1;->g:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltk1;->f:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lb12;Lx01;Lw70;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lsk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsk1;

    .line 7
    .line 8
    iget v1, v0, Lsk1;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsk1;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsk1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsk1;-><init>(Ltk1;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsk1;->I:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsk1;->K:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lg90;->G:Lg90;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lsk1;->H:Lmc3;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lx01;

    .line 54
    .line 55
    iget-object p1, v0, Lsk1;->G:Lb12;

    .line 56
    .line 57
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Ltk1;->d:Lmd2;

    .line 65
    .line 66
    invoke-virtual {p3}, Lmd2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lok1;->a:Lnk1;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lsk1;->G:Lb12;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lmc3;

    .line 78
    .line 79
    iput-object p3, v0, Lsk1;->H:Lmc3;

    .line 80
    .line 81
    iput v4, v0, Lsk1;->K:I

    .line 82
    .line 83
    iget-object p3, p0, Ltk1;->j:Lbo;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lbo;->b(Lw70;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Lsk1;->G:Lb12;

    .line 93
    .line 94
    iput-object v2, v0, Lsk1;->H:Lmc3;

    .line 95
    .line 96
    iput v3, v0, Lsk1;->K:I

    .line 97
    .line 98
    iget-object p0, p0, Ltk1;->n:Lxe0;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lxe0;->d(Lb12;Lx01;Lw70;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lom3;->a:Lom3;

    .line 108
    .line 109
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ltk1;->n:Lxe0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxe0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lnk1;ZZ)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Ltk1;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ltk1;->b:Lnk1;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Ltk1;->a:Z

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Ltk1;->o:F

    .line 16
    .line 17
    iget v2, p1, Lnk1;->c:F

    .line 18
    .line 19
    iget-object v3, p1, Lnk1;->m:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p1, Lnk1;->a:[I

    .line 22
    .line 23
    iget-object v5, p1, Lnk1;->b:[I

    .line 24
    .line 25
    sub-float/2addr v1, v2

    .line 26
    iput v1, p0, Ltk1;->o:F

    .line 27
    .line 28
    iget-object v1, p0, Ltk1;->d:Lmd2;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Ltk1;->c:Lkg0;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iput-object v5, v2, Lkg0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p3, v2, Lkg0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, [I

    .line 43
    .line 44
    invoke-static {p3, v5}, Lkg0;->d([I[I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object v2, v2, Lkg0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljd2;

    .line 51
    .line 52
    invoke-virtual {v2, p3}, Ljd2;->h(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lkg0;->c([I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move v7, v1

    .line 69
    :goto_0
    const/4 v8, 0x0

    .line 70
    if-ge v7, v6, :cond_4

    .line 71
    .line 72
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    move-object v10, v9

    .line 77
    check-cast v10, Lpk1;

    .line 78
    .line 79
    iget v10, v10, Lpk1;->a:I

    .line 80
    .line 81
    if-ne v10, p3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v9, v8

    .line 88
    :goto_1
    check-cast v9, Lpk1;

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    iget-object v6, v9, Lpk1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v6, v8

    .line 96
    :goto_2
    iput-object v6, v2, Lkg0;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v6, v2, Lkg0;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lpi1;

    .line 101
    .line 102
    invoke-virtual {v6, p3}, Lpi1;->a(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean p3, v2, Lkg0;->a:Z

    .line 106
    .line 107
    if-nez p3, :cond_6

    .line 108
    .line 109
    iget p3, p1, Lnk1;->l:I

    .line 110
    .line 111
    if-lez p3, :cond_8

    .line 112
    .line 113
    :cond_6
    iput-boolean v0, v2, Lkg0;->a:Z

    .line 114
    .line 115
    invoke-static {}, Lb22;->D()La73;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p3}, La73;->e()Lj01;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_7
    invoke-static {p3}, Lb22;->U(La73;)La73;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :try_start_0
    iput-object v4, v2, Lkg0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v4}, Lkg0;->c([I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object v9, v2, Lkg0;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Ljd2;

    .line 138
    .line 139
    invoke-virtual {v9, v7}, Ljd2;->h(I)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v2, Lkg0;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v4, v5}, Lkg0;->d([I[I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-object v2, v2, Lkg0;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljd2;

    .line 151
    .line 152
    invoke-virtual {v2, v7}, Ljd2;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-static {p3, v6, v8}, Lb22;->h0(La73;La73;Lj01;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget p3, p0, Ltk1;->p:I

    .line 159
    .line 160
    const/4 v2, -0x1

    .line 161
    if-eq p3, v2, :cond_b

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_b

    .line 168
    .line 169
    invoke-static {v3}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Lpk1;

    .line 174
    .line 175
    iget p3, p3, Lpk1;->a:I

    .line 176
    .line 177
    invoke-static {v3}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lpk1;

    .line 182
    .line 183
    iget v3, v3, Lpk1;->a:I

    .line 184
    .line 185
    iget v6, p0, Ltk1;->p:I

    .line 186
    .line 187
    if-gt p3, v6, :cond_9

    .line 188
    .line 189
    if-gt v6, v3, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    iput v2, p0, Ltk1;->p:I

    .line 193
    .line 194
    iget-object p3, p0, Ltk1;->q:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lxi1;

    .line 217
    .line 218
    invoke-interface {v3}, Lxi1;->cancel()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->clear()V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_4
    aget p3, v4, v1

    .line 226
    .line 227
    if-nez p3, :cond_d

    .line 228
    .line 229
    aget p3, v5, v1

    .line 230
    .line 231
    if-lez p3, :cond_c

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    move v0, v1

    .line 235
    :cond_d
    :goto_5
    iget-object p3, p0, Ltk1;->g:Lmd2;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p3, v0}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-boolean p3, p1, Lnk1;->f:Z

    .line 245
    .line 246
    iget-object v0, p0, Ltk1;->f:Lmd2;

    .line 247
    .line 248
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {v0, p3}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-eqz p2, :cond_e

    .line 256
    .line 257
    iget p2, p1, Lnk1;->e:F

    .line 258
    .line 259
    iget-object p3, p1, Lnk1;->k:Lcg0;

    .line 260
    .line 261
    iget-object p1, p1, Lnk1;->t:Lf90;

    .line 262
    .line 263
    iget-object p0, p0, Ltk1;->w:Lo91;

    .line 264
    .line 265
    invoke-virtual {p0, p2, p3, p1}, Lo91;->E(FLcg0;Lf90;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    return-void

    .line 269
    :catchall_0
    move-exception p0

    .line 270
    invoke-static {p3, v6, v8}, Lb22;->h0(La73;La73;Lj01;)V

    .line 271
    .line 272
    .line 273
    throw p0
.end method

.method public final g()Lnk1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk1;->d:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnk1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLnk1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Ltk1;->l:Z

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    iget-object v2, v1, Lnk1;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_10

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v2, p1, v2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-object v5, v1, Lnk1;->m:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lpk1;

    .line 36
    .line 37
    iget v5, v5, Lpk1;->a:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v5}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lpk1;

    .line 45
    .line 46
    iget v5, v5, Lpk1;->a:I

    .line 47
    .line 48
    :goto_1
    iget v6, v0, Ltk1;->p:I

    .line 49
    .line 50
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_2
    iput v5, v0, Ltk1;->p:I

    .line 55
    .line 56
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v1, Lnk1;->i:Lo91;

    .line 62
    .line 63
    iget-object v8, v7, Lo91;->I:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, [I

    .line 66
    .line 67
    array-length v9, v8

    .line 68
    move v10, v3

    .line 69
    :goto_2
    iget-object v11, v0, Ltk1;->q:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    if-ge v10, v9, :cond_e

    .line 72
    .line 73
    iget-object v12, v0, Ltk1;->e:Lz0;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    iget v13, v12, Lz0;->b:I

    .line 80
    .line 81
    iget-object v14, v12, Lz0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, [I

    .line 84
    .line 85
    array-length v14, v14

    .line 86
    add-int/2addr v13, v14

    .line 87
    :goto_3
    if-ge v5, v13, :cond_4

    .line 88
    .line 89
    invoke-virtual {v12, v5, v10}, Lz0;->d(II)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget v5, v12, Lz0;->b:I

    .line 100
    .line 101
    iget-object v12, v12, Lz0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, [I

    .line 104
    .line 105
    array-length v12, v12

    .line 106
    add-int/2addr v5, v12

    .line 107
    :goto_4
    move v13, v5

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v12, v5, v10}, Lz0;->i(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_4

    .line 114
    :goto_5
    if-ltz v13, :cond_e

    .line 115
    .line 116
    iget v5, v1, Lnk1;->l:I

    .line 117
    .line 118
    if-ge v13, v5, :cond_e

    .line 119
    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    goto :goto_c

    .line 150
    :cond_7
    iget-object v5, v1, Lnk1;->j:Lst1;

    .line 151
    .line 152
    invoke-virtual {v5, v13}, Lst1;->v(I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    move v12, v3

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move v12, v10

    .line 161
    :goto_6
    if-eqz v5, :cond_9

    .line 162
    .line 163
    move v5, v9

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move v5, v4

    .line 166
    :goto_7
    if-ne v5, v4, :cond_a

    .line 167
    .line 168
    aget v5, v8, v12

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    iget-object v14, v7, Lo91;->H:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v14, [I

    .line 174
    .line 175
    aget v15, v14, v12

    .line 176
    .line 177
    add-int/2addr v12, v5

    .line 178
    sub-int/2addr v12, v4

    .line 179
    aget v5, v14, v12

    .line 180
    .line 181
    aget v12, v8, v12

    .line 182
    .line 183
    add-int/2addr v5, v12

    .line 184
    sub-int/2addr v5, v15

    .line 185
    :goto_8
    iget-object v12, v1, Lnk1;->u:Lpa2;

    .line 186
    .line 187
    sget-object v14, Lpa2;->G:Lpa2;

    .line 188
    .line 189
    const v15, 0x7fffffff

    .line 190
    .line 191
    .line 192
    if-ne v12, v14, :cond_c

    .line 193
    .line 194
    if-ltz v5, :cond_b

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_b
    const-string v12, "width must be >= 0"

    .line 198
    .line 199
    invoke-static {v12}, Lf91;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_9
    invoke-static {v5, v5, v3, v15}, Lk60;->h(IIII)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    goto :goto_b

    .line 207
    :cond_c
    if-ltz v5, :cond_d

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_d
    const-string v12, "height must be >= 0"

    .line 211
    .line 212
    invoke-static {v12}, Lf91;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_a
    invoke-static {v3, v15, v5, v5}, Lk60;->h(IIII)J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    iget-object v12, v0, Ltk1;->m:Lyi1;

    .line 228
    .line 229
    invoke-virtual/range {v12 .. v17}, Lyi1;->a(IJZLj01;)Lxi1;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    move v5, v13

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_e
    :goto_d
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_f
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_f

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lxi1;

    .line 276
    .line 277
    invoke-interface {v1}, Lxi1;->cancel()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 281
    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_10
    :goto_f
    return-void
.end method
