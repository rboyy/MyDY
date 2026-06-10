.class public final Lwj1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcw2;


# static fields
.field public static final x:Lo91;


# instance fields
.field public final a:Lne0;

.field public b:Z

.field public c:Lrj1;

.field public d:Z

.field public final e:Lry;

.field public final f:Lmd2;

.field public final g:Lzz1;

.field public h:F

.field public final i:Lxe0;

.field public final j:Z

.field public k:Lyg1;

.field public final l:Luj1;

.field public final m:Lbo;

.field public final n:Lhi1;

.field public final o:Lhs;

.field public final p:Lyi1;

.field public final q:Lst1;

.field public final r:Lvi1;

.field public final s:Lw02;

.field public final t:Lmd2;

.field public final u:Lmd2;

.field public final v:Lw02;

.field public final w:Lo91;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lml;

    .line 2
    .line 3
    const/16 v1, 0xf

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
    sput-object v0, Lwj1;->x:Lo91;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Lne0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lne0;->a:I

    .line 8
    .line 9
    iput v1, v0, Lne0;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwj1;->a:Lne0;

    .line 15
    .line 16
    new-instance v0, Lry;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljd2;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljd2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lry;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Ljd2;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Ljd2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lry;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Lpi1;

    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    const/16 v2, 0x64

    .line 40
    .line 41
    invoke-direct {p2, p1, v1, v2}, Lpi1;-><init>(III)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lry;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Lwj1;->e:Lry;

    .line 47
    .line 48
    sget-object p2, Lyj1;->a:Lrj1;

    .line 49
    .line 50
    sget-object v0, Lt7;->r0:Lt7;

    .line 51
    .line 52
    new-instance v1, Lmd2;

    .line 53
    .line 54
    invoke-direct {v1, p2, v0}, Lmd2;-><init>(Ljava/lang/Object;Lo73;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lwj1;->f:Lmd2;

    .line 58
    .line 59
    new-instance p2, Lzz1;

    .line 60
    .line 61
    invoke-direct {p2}, Lzz1;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lwj1;->g:Lzz1;

    .line 65
    .line 66
    new-instance p2, Lr1;

    .line 67
    .line 68
    const/16 v0, 0x13

    .line 69
    .line 70
    invoke-direct {p2, v0, p0}, Lr1;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lxe0;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lxe0;-><init>(Lj01;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lwj1;->i:Lxe0;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Lwj1;->j:Z

    .line 82
    .line 83
    new-instance v0, Luj1;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, Luj1;-><init>(Lcw2;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lwj1;->l:Luj1;

    .line 90
    .line 91
    new-instance v0, Lbo;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lwj1;->m:Lbo;

    .line 97
    .line 98
    new-instance v0, Lhi1;

    .line 99
    .line 100
    invoke-direct {v0}, Lhi1;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lwj1;->n:Lhi1;

    .line 104
    .line 105
    new-instance v0, Lhs;

    .line 106
    .line 107
    invoke-direct {v0, p2}, Lhs;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lwj1;->o:Lhs;

    .line 111
    .line 112
    new-instance p2, Lyi1;

    .line 113
    .line 114
    new-instance v0, Lz51;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lz51;-><init>(Lwj1;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v0}, Lyi1;-><init>(Lj01;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lwj1;->p:Lyi1;

    .line 123
    .line 124
    new-instance p1, Lst1;

    .line 125
    .line 126
    const/16 p2, 0x1c

    .line 127
    .line 128
    invoke-direct {p1, p2, p0}, Lst1;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lwj1;->q:Lst1;

    .line 132
    .line 133
    new-instance p1, Lvi1;

    .line 134
    .line 135
    invoke-direct {p1}, Lvi1;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lwj1;->r:Lvi1;

    .line 139
    .line 140
    invoke-static {}, Lk22;->t()Lw02;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lwj1;->s:Lw02;

    .line 145
    .line 146
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lwj1;->t:Lmd2;

    .line 153
    .line 154
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lwj1;->u:Lmd2;

    .line 159
    .line 160
    invoke-static {}, Lk22;->t()Lw02;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lwj1;->v:Lw02;

    .line 165
    .line 166
    new-instance p1, Lo91;

    .line 167
    .line 168
    const/16 p2, 0xf

    .line 169
    .line 170
    invoke-direct {p1, p2}, Lo91;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lwj1;->w:Lo91;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwj1;->i:Lxe0;

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
    iget-object p0, p0, Lwj1;->u:Lmd2;

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
    iget-object p0, p0, Lwj1;->t:Lmd2;

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
    instance-of v0, p3, Lvj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvj1;

    .line 7
    .line 8
    iget v1, v0, Lvj1;->K:I

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
    iput v1, v0, Lvj1;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvj1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvj1;-><init>(Lwj1;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvj1;->I:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvj1;->K:I

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
    iget-object p1, v0, Lvj1;->H:Lmc3;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lx01;

    .line 54
    .line 55
    iget-object p1, v0, Lvj1;->G:Lb12;

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
    iget-object p3, p0, Lwj1;->f:Lmd2;

    .line 65
    .line 66
    invoke-virtual {p3}, Lmd2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lyj1;->a:Lrj1;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lvj1;->G:Lb12;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lmc3;

    .line 78
    .line 79
    iput-object p3, v0, Lvj1;->H:Lmc3;

    .line 80
    .line 81
    iput v4, v0, Lvj1;->K:I

    .line 82
    .line 83
    iget-object p3, p0, Lwj1;->m:Lbo;

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
    iput-object v2, v0, Lvj1;->G:Lb12;

    .line 93
    .line 94
    iput-object v2, v0, Lvj1;->H:Lmc3;

    .line 95
    .line 96
    iput v3, v0, Lvj1;->K:I

    .line 97
    .line 98
    iget-object p0, p0, Lwj1;->i:Lxe0;

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
    iget-object p0, p0, Lwj1;->i:Lxe0;

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

.method public final f(Lrj1;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrj1;->k:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lrj1;->n:I

    .line 8
    .line 9
    iget v4, v1, Lrj1;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Lrj1;->a:Lsj1;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Lwj1;->p:Lyi1;

    .line 18
    .line 19
    iput v6, v7, Lyi1;->e:I

    .line 20
    .line 21
    iget-object v6, v0, Lwj1;->w:Lo91;

    .line 22
    .line 23
    iget-object v7, v0, Lwj1;->e:Lry;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    iget-boolean v10, v0, Lwj1;->b:Z

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    iput-object v1, v0, Lwj1;->c:Lrj1;

    .line 34
    .line 35
    invoke-static {}, Lb22;->D()La73;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, La73;->e()Lj01;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v8

    .line 48
    :goto_0
    invoke-static {v1}, Lb22;->U(La73;)La73;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :try_start_0
    iget-object v0, v6, Lo91;->I:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ltg;

    .line 55
    .line 56
    iget-object v0, v0, Ltg;->H:Lmd2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v9

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget v0, v5, Lsj1;->a:I

    .line 76
    .line 77
    iget-object v5, v7, Lry;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljd2;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljd2;->g()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v0, v5, :cond_3

    .line 86
    .line 87
    iget-object v0, v7, Lry;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljd2;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljd2;->g()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v4, v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v6, Lo91;->H:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lj93;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v0, Ltg;

    .line 107
    .line 108
    sget-object v4, Lzb1;->s0:Lqk3;

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v7, 0x3c

    .line 115
    .line 116
    invoke-direct {v0, v4, v5, v8, v7}, Ltg;-><init>(Lqk3;Ljava/lang/Object;Lyg;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v6, Lo91;->I:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    invoke-static {v1, v3, v2}, Lb22;->h0(La73;La73;Lj01;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    invoke-static {v1, v3, v2}, Lb22;->h0(La73;La73;Lj01;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    const/4 v10, 0x1

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iput-boolean v10, v0, Lwj1;->b:Z

    .line 136
    .line 137
    :cond_5
    if-eqz v5, :cond_6

    .line 138
    .line 139
    iget v12, v5, Lsj1;->a:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v12, 0x0

    .line 143
    :goto_3
    if-nez v12, :cond_8

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v12, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    move v12, v10

    .line 151
    :goto_5
    iget-object v13, v0, Lwj1;->u:Lmd2;

    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v13, v12}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v12, v1, Lrj1;->c:Z

    .line 161
    .line 162
    iget-object v13, v0, Lwj1;->t:Lmd2;

    .line 163
    .line 164
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v13, v12}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v12, v0, Lwj1;->h:F

    .line 172
    .line 173
    iget v13, v1, Lrj1;->d:F

    .line 174
    .line 175
    sub-float/2addr v12, v13

    .line 176
    iput v12, v0, Lwj1;->h:F

    .line 177
    .line 178
    iget-object v12, v0, Lwj1;->f:Lmd2;

    .line 179
    .line 180
    invoke-virtual {v12, v1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v12, "scrollOffset should be non-negative"

    .line 184
    .line 185
    if-eqz p3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    int-to-float v0, v4

    .line 191
    cmpl-float v0, v0, v9

    .line 192
    .line 193
    if-ltz v0, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const/4 v10, 0x0

    .line 197
    :goto_6
    if-nez v10, :cond_a

    .line 198
    .line 199
    invoke-static {v12}, Lg91;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v0, v7, Lry;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljd2;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljd2;->h(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_e

    .line 210
    .line 211
    :cond_b
    invoke-static {v2}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Lsj1;

    .line 216
    .line 217
    invoke-static {v2}, Lyz;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Lsj1;

    .line 222
    .line 223
    const-wide/16 v15, -0x1

    .line 224
    .line 225
    if-eqz v13, :cond_c

    .line 226
    .line 227
    iget v13, v13, Lsj1;->a:I

    .line 228
    .line 229
    move-object/from16 v17, v12

    .line 230
    .line 231
    int-to-long v11, v13

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    move-object/from16 v17, v12

    .line 234
    .line 235
    move-wide v11, v15

    .line 236
    :goto_7
    const-string v13, "firstVisibleItem:index"

    .line 237
    .line 238
    invoke-static {v13, v11, v12}, Lm8;->y(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    if-eqz v14, :cond_d

    .line 242
    .line 243
    iget v11, v14, Lsj1;->a:I

    .line 244
    .line 245
    int-to-long v11, v11

    .line 246
    goto :goto_8

    .line 247
    :cond_d
    move-wide v11, v15

    .line 248
    :goto_8
    const-string v13, "lastVisibleItem:index"

    .line 249
    .line 250
    invoke-static {v13, v11, v12}, Lm8;->y(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    if-eqz v5, :cond_e

    .line 257
    .line 258
    iget-object v11, v5, Lsj1;->i:Ljava/lang/Object;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    move-object v11, v8

    .line 262
    :goto_9
    iput-object v11, v7, Lry;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iget-boolean v11, v7, Lry;->a:Z

    .line 265
    .line 266
    if-nez v11, :cond_f

    .line 267
    .line 268
    if-lez v3, :cond_13

    .line 269
    .line 270
    :cond_f
    iput-boolean v10, v7, Lry;->a:Z

    .line 271
    .line 272
    int-to-float v11, v4

    .line 273
    cmpl-float v11, v11, v9

    .line 274
    .line 275
    if-ltz v11, :cond_10

    .line 276
    .line 277
    move v11, v10

    .line 278
    goto :goto_a

    .line 279
    :cond_10
    const/4 v11, 0x0

    .line 280
    :goto_a
    if-nez v11, :cond_11

    .line 281
    .line 282
    invoke-static/range {v17 .. v17}, Lg91;->c(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_11
    if-eqz v5, :cond_12

    .line 286
    .line 287
    iget v5, v5, Lsj1;->a:I

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_12
    const/4 v5, 0x0

    .line 291
    :goto_b
    invoke-virtual {v7, v5, v4}, Lry;->a(II)V

    .line 292
    .line 293
    .line 294
    :cond_13
    iget-boolean v4, v0, Lwj1;->j:Z

    .line 295
    .line 296
    if-eqz v4, :cond_19

    .line 297
    .line 298
    iget-object v4, v0, Lwj1;->a:Lne0;

    .line 299
    .line 300
    iget v5, v4, Lne0;->a:I

    .line 301
    .line 302
    iget-boolean v7, v4, Lne0;->c:Z

    .line 303
    .line 304
    const/4 v11, -0x1

    .line 305
    if-eq v5, v11, :cond_15

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-nez v12, :cond_15

    .line 312
    .line 313
    invoke-static {v1, v7}, Lne0;->a(Lrj1;Z)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eq v5, v7, :cond_15

    .line 318
    .line 319
    iput v11, v4, Lne0;->a:I

    .line 320
    .line 321
    iget-object v5, v4, Lne0;->b:Lxi1;

    .line 322
    .line 323
    if-eqz v5, :cond_14

    .line 324
    .line 325
    invoke-interface {v5}, Lxi1;->cancel()V

    .line 326
    .line 327
    .line 328
    :cond_14
    iput-object v8, v4, Lne0;->b:Lxi1;

    .line 329
    .line 330
    :cond_15
    iget v5, v4, Lne0;->d:I

    .line 331
    .line 332
    if-eq v5, v11, :cond_18

    .line 333
    .line 334
    iget v7, v4, Lne0;->e:F

    .line 335
    .line 336
    cmpg-float v7, v7, v9

    .line 337
    .line 338
    if-nez v7, :cond_16

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_16
    if-eq v5, v3, :cond_18

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_18

    .line 348
    .line 349
    iget v2, v4, Lne0;->e:F

    .line 350
    .line 351
    cmpg-float v2, v2, v9

    .line 352
    .line 353
    if-gez v2, :cond_17

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_17
    const/4 v10, 0x0

    .line 357
    :goto_c
    invoke-static {v1, v10}, Lne0;->a(Lrj1;Z)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-ltz v2, :cond_18

    .line 362
    .line 363
    if-ge v2, v3, :cond_18

    .line 364
    .line 365
    iput v2, v4, Lne0;->a:I

    .line 366
    .line 367
    iget-object v0, v0, Lwj1;->q:Lst1;

    .line 368
    .line 369
    invoke-static {v0, v2}, Ljt0;->O(Lst1;I)Lxi1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v4, Lne0;->b:Lxi1;

    .line 374
    .line 375
    :cond_18
    :goto_d
    iput v3, v4, Lne0;->d:I

    .line 376
    .line 377
    :cond_19
    :goto_e
    if-eqz p2, :cond_1a

    .line 378
    .line 379
    iget v0, v1, Lrj1;->f:F

    .line 380
    .line 381
    iget-object v2, v1, Lrj1;->i:Lcg0;

    .line 382
    .line 383
    iget-object v1, v1, Lrj1;->h:Lf90;

    .line 384
    .line 385
    invoke-virtual {v6, v0, v2, v1}, Lo91;->E(FLcg0;Lf90;)V

    .line 386
    .line 387
    .line 388
    :cond_1a
    return-void
.end method

.method public final g()Lrj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj1;->f:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrj1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLrj1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwj1;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lrj1;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lwj1;->a:Lne0;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, Lne0;->a(Lrj1;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget v3, p2, Lrj1;->n:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Lne0;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Lne0;->c:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Lne0;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Lne0;->b:Lxi1;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lxi1;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Lne0;->b:Lxi1;

    .line 53
    .line 54
    :cond_2
    iput-boolean v0, v1, Lne0;->c:Z

    .line 55
    .line 56
    iput v2, v1, Lne0;->a:I

    .line 57
    .line 58
    iget-object p0, p0, Lwj1;->q:Lst1;

    .line 59
    .line 60
    invoke-static {p0, v2}, Ljt0;->O(Lst1;I)Lxi1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v1, Lne0;->b:Lxi1;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p2, Lrj1;->k:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lsj1;

    .line 75
    .line 76
    iget v0, p2, Lrj1;->q:I

    .line 77
    .line 78
    iget v2, p0, Lsj1;->l:I

    .line 79
    .line 80
    iget p0, p0, Lsj1;->m:I

    .line 81
    .line 82
    add-int/2addr v2, p0

    .line 83
    add-int/2addr v2, v0

    .line 84
    iget p0, p2, Lrj1;->m:I

    .line 85
    .line 86
    sub-int/2addr v2, p0

    .line 87
    int-to-float p0, v2

    .line 88
    neg-float p2, p1

    .line 89
    cmpg-float p0, p0, p2

    .line 90
    .line 91
    if-gez p0, :cond_5

    .line 92
    .line 93
    iget-object p0, v1, Lne0;->b:Lxi1;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Lxi1;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p0}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lsj1;

    .line 106
    .line 107
    iget p2, p2, Lrj1;->l:I

    .line 108
    .line 109
    iget p0, p0, Lsj1;->l:I

    .line 110
    .line 111
    sub-int/2addr p2, p0

    .line 112
    int-to-float p0, p2

    .line 113
    cmpg-float p0, p0, p1

    .line 114
    .line 115
    if-gez p0, :cond_5

    .line 116
    .line 117
    iget-object p0, v1, Lne0;->b:Lxi1;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Lxi1;->a()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iput p1, v1, Lne0;->e:F

    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public final i(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj1;->e:Lry;

    .line 2
    .line 3
    iget-object v1, v0, Lry;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljd2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljd2;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lry;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljd2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljd2;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lwj1;->n:Lhi1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lhi1;->d()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lhi1;->b:Lz0;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1, p2}, Lry;->a(II)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lry;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lwj1;->k:Lyg1;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lyg1;->l()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
